; ModuleID = 'bench/flac/original/operations_shorthand_vorbiscomment.c.ll'
source_filename = "bench/flac/original/operations_shorthand_vorbiscomment.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Operation = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.Argument_VcField }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"out of memory allocating VORBIS_COMMENT block\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: ERROR: adding new VORBIS_COMMENT block to metadata\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: ERROR: memory allocation failure\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: ERROR: too many field names\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: ERROR: can't open file '%s' for '%s' tag value\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"%s: ERROR: file '%s' for '%s' tag value is too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"out of memory allocating tag value\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"%s: ERROR: while reading file '%s' for '%s' tag value: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"%s: ERROR: file '%s' for '%s' tag value has embedded NULs\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"%s: ERROR: converting file '%s' contents to UTF-8 for tag value\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"%s: ERROR: file '%s' for '%s' tag value is not valid UTF-8\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"%s: ERROR: converting comment '%s' to UTF-8\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"%s: ERROR: tag value for '%s' is not valid UTF-8\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: ERROR: line too long, aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s: ERROR: malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__vorbis_comment(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr nocapture noundef readonly %operation, ptr nocapture noundef writeonly %needs_write, i32 noundef %raw) local_unnamed_addr #0 {
entry:
  %line.i = alloca [65536 x i8], align 16
  %violation.i = alloca ptr, align 8
  %field.i = alloca %struct.Argument_VcField, align 8
  %field_names.i = alloca [200 x ptr], align 16
  %call = tail call ptr @FLAC__metadata_iterator_new() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @die(ptr noundef nonnull @.str) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call, ptr noundef %chain) #10
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %call1 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call) #10
  %0 = load i32, ptr %call1, align 8
  %cmp2.not = icmp eq i32 %0, 4
  br i1 %cmp2.not, label %if.end25, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call5 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then8, label %do.body, !llvm.loop !5

if.then8:                                         ; preds = %land.rhs
  %1 = load i32, ptr %operation, align 8
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 24
  br i1 %switch, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  %call14 = tail call ptr @FLAC__metadata_object_new(i32 noundef 4) #10
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %while.cond.preheader

if.then16:                                        ; preds = %if.then13
  tail call void @die(ptr noundef nonnull @.str.1) #10
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then16, %if.then13
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %call18 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call20 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %call, ptr noundef %call14) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %chain, ptr noundef nonnull @.str.2, ptr noundef %filename) #10
  br label %return

if.else:                                          ; preds = %if.then8
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #10
  br label %return

if.end25:                                         ; preds = %do.body, %while.end
  %block.0 = phi ptr [ %call14, %while.end ], [ %call1, %do.body ]
  %3 = load i32, ptr %operation, align 8
  switch i32 %3, label %sw.epilog [
    i32 18, label %sw.bb
    i32 19, label %sw.bb28
    i32 20, label %sw.bb36
    i32 21, label %sw.bb38
    i32 22, label %sw.bb42
    i32 23, label %sw.bb46
    i32 24, label %sw.bb50
    i32 25, label %sw.bb53
    i32 26, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end25
  %tobool27.not = icmp eq i32 %prefix_with_filename, 0
  %cond = select i1 %tobool27.not, ptr null, ptr %filename
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3
  %4 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_field(ptr noundef %cond, ptr noundef nonnull %data, i32 noundef %raw, ptr noundef %4) #10
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end25
  %tobool29.not = icmp eq i32 %prefix_with_filename, 0
  %cond33 = select i1 %tobool29.not, ptr null, ptr %filename
  %argument = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %5 = load ptr, ptr %argument, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 24
  %6 = load ptr, ptr %comments, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 16
  %7 = load i32, ptr %num_comments, align 8
  %8 = load ptr, ptr @stdout, align 8
  tail call void @write_vc_fields(ptr noundef %cond33, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %raw, ptr noundef %8) #10
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end25
  %comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 24
  %9 = load ptr, ptr %comments.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb36
  %call.i = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef nonnull %block.0, i32 noundef 0) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef %filename) #11
  br label %sw.epilog

if.end.i:                                         ; preds = %if.then.i
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end25
  %argument39 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %11 = load ptr, ptr %argument39, align 8
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %field_names.i)
  %call.i51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  store ptr %11, ptr %field_names.i, align 16
  %idx.ext.i = and i64 %call.i51, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i55, %sw.bb38
  %12 = phi ptr [ %11, %sw.bb38 ], [ %add.ptr8.i, %if.end.i55 ]
  %indvars.iv.i = phi i64 [ 1, %sw.bb38 ], [ %indvars.iv.next.i, %if.end.i55 ]
  %call3.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #12
  %cmp4.i = icmp ne ptr %call3.i, null
  %cmp6.not.i = icmp ult ptr %call3.i, %add.ptr.i
  %or.cond.i = select i1 %cmp4.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %for.end.i

if.end.i55:                                       ; preds = %for.body.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %arrayidx10.i = getelementptr inbounds [200 x ptr], ptr %field_names.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr8.i, ptr %arrayidx10.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %for.cond16.preheader.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %13 = trunc i64 %indvars.iv.i to i32
  %cmp11.i = icmp ugt i32 %13, 200
  br i1 %cmp11.i, label %if.then13.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %if.end.i55, %for.end.i
  %num_field_names.0.lcssa34.i = phi i32 [ %13, %for.end.i ], [ 200, %if.end.i55 ]
  %num_comments.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 16
  %14 = load i32, ptr %num_comments.i, align 8
  %cmp1724.not.i = icmp eq i32 %14, 0
  br i1 %cmp1724.not.i, label %remove_vc_all_except.exit, label %for.cond20.preheader.lr.ph.i

for.cond20.preheader.lr.ph.i:                     ; preds = %for.cond16.preheader.i
  %sub24.i = add nsw i32 %num_field_names.0.lcssa34.i, -1
  %comments.i52 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 24
  %15 = zext i32 %sub24.i to i64
  %wide.trip.count.i = zext nneg i32 %num_field_names.0.lcssa34.i to i64
  %arrayidx28.i = getelementptr inbounds [200 x ptr], ptr %field_names.i, i64 0, i64 %15
  br label %for.cond20.preheader.i

if.then13.i:                                      ; preds = %for.end.i
  %16 = load ptr, ptr @stderr, align 8
  %call14.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %filename) #11
  br label %remove_vc_all_except.exit

for.cond20.preheader.i:                           ; preds = %if.end52.i, %for.cond20.preheader.lr.ph.i
  %i.025.i = phi i32 [ 0, %for.cond20.preheader.lr.ph.i ], [ %i.1.i, %if.end52.i ]
  %idxprom38.i = zext i32 %i.025.i to i64
  br label %for.body23.i

for.cond20.i:                                     ; preds = %cond.end.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %if.then49.i, label %for.body23.i, !llvm.loop !9

for.body23.i:                                     ; preds = %for.cond20.i, %for.cond20.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %for.cond20.preheader.i ], [ %indvars.iv.next29.i, %for.cond20.i ]
  %cmp25.i = icmp eq i64 %indvars.iv28.i, %15
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body23.i
  %17 = load ptr, ptr %arrayidx28.i, align 8
  %call29.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #12
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body23.i
  %arrayidx32.i = getelementptr inbounds [200 x ptr], ptr %field_names.i, i64 0, i64 %indvars.iv28.i
  %18 = load ptr, ptr %arrayidx32.i, align 8
  %call33.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 61) #12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call33.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %19 = phi ptr [ %17, %cond.true.i ], [ %18, %cond.false.i ]
  %cond.in.i = phi i64 [ %call29.i, %cond.true.i ], [ %sub.ptr.sub.i, %cond.false.i ]
  %cond.i = trunc i64 %cond.in.i to i32
  %20 = load ptr, ptr %comments.i52, align 8
  %arrayidx39.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %20, i64 %idxprom38.i
  %21 = load i32, ptr %arrayidx39.i, align 8
  %22 = getelementptr inbounds { i32, ptr }, ptr %arrayidx39.i, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call42.i = tail call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %21, ptr %23, ptr noundef %19, i32 noundef %cond.i) #10
  %tobool.not.i53 = icmp eq i32 %call42.i, 0
  br i1 %tobool.not.i53, label %for.cond20.i, label %if.else.i

if.then49.i:                                      ; preds = %for.cond20.i
  %call50.i = tail call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef nonnull %block.0, i32 noundef %i.025.i) #10
  store i32 1, ptr %needs_write, align 4
  br label %if.end52.i

if.else.i:                                        ; preds = %cond.end.i
  %inc51.i = add i32 %i.025.i, 1
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.else.i, %if.then49.i
  %i.1.i = phi i32 [ %inc51.i, %if.else.i ], [ %i.025.i, %if.then49.i ]
  %24 = load i32, ptr %num_comments.i, align 8
  %cmp17.i = icmp ult i32 %i.1.i, %24
  br i1 %cmp17.i, label %for.cond20.preheader.i, label %remove_vc_all_except.exit, !llvm.loop !10

remove_vc_all_except.exit:                        ; preds = %if.end52.i, %for.cond16.preheader.i, %if.then13.i
  %retval.0.i54 = phi i32 [ 0, %if.then13.i ], [ 1, %for.cond16.preheader.i ], [ 1, %if.end52.i ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %field_names.i)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end25
  %argument43 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %25 = load ptr, ptr %argument43, align 8
  %call.i56 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block.0, ptr noundef %25) #10
  %cmp.i = icmp slt i32 %call.i56, 0
  br i1 %cmp.i, label %if.then.i59, label %if.else.i57

if.then.i59:                                      ; preds = %sw.bb42
  %26 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %filename) #11
  br label %sw.epilog

if.else.i57:                                      ; preds = %sw.bb42
  %cmp2.not.i = icmp eq i32 %call.i56, 0
  br i1 %cmp2.not.i, label %sw.epilog, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i57
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end25
  %argument47 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %27 = load ptr, ptr %argument47, align 8
  %call.i60 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %block.0, ptr noundef %27) #10
  %cmp.i61 = icmp slt i32 %call.i60, 0
  br i1 %cmp.i61, label %if.then.i66, label %if.else.i62

if.then.i66:                                      ; preds = %sw.bb46
  %28 = load ptr, ptr @stderr, align 8
  %call1.i67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef %filename) #11
  br label %sw.epilog

if.else.i62:                                      ; preds = %sw.bb46
  %cmp2.not.i63 = icmp eq i32 %call.i60, 0
  br i1 %cmp2.not.i63, label %sw.epilog, label %if.then3.i64

if.then3.i64:                                     ; preds = %if.else.i62
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end25
  %argument51 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %call52 = tail call fastcc i32 @set_vc_field(ptr noundef %filename, ptr noundef %block.0, ptr noundef nonnull %argument51, ptr noundef %needs_write, i32 noundef %raw), !range !11
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end25
  %argument54 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %violation.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %field.i)
  %29 = load ptr, ptr %argument54, align 8
  %cmp.i68 = icmp eq ptr %29, null
  br i1 %cmp.i68, label %if.then.i76, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb53
  %char0.i = load i8, ptr %29, align 1
  %cmp2.i = icmp eq i8 %char0.i, 0
  br i1 %cmp2.i, label %if.then.i76, label %if.end.i69

if.then.i76:                                      ; preds = %lor.lhs.false.i, %sw.bb53
  %30 = load ptr, ptr @stderr, align 8
  %call3.i77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.15, ptr noundef %filename) #11
  br label %import_vc_from.exit

if.end.i69:                                       ; preds = %lor.lhs.false.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i70

if.then7.i:                                       ; preds = %if.end.i69
  %31 = load ptr, ptr @stdin, align 8
  br label %if.end10.i

if.else.i70:                                      ; preds = %if.end.i69
  %call9.i = tail call noalias ptr @fopen64(ptr noundef nonnull %29, ptr noundef nonnull @.str.17)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i70, %if.then7.i
  %f.0.i = phi ptr [ %31, %if.then7.i ], [ %call9.i, %if.else.i70 ]
  %cmp11.i71 = icmp eq ptr %f.0.i, null
  br i1 %cmp11.i71, label %if.then12.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end10.i
  %field_name.i = getelementptr inbounds %struct.Argument_VcField, ptr %field.i, i64 0, i32 1
  %field_value.i = getelementptr inbounds %struct.Argument_VcField, ptr %field.i, i64 0, i32 3
  %field_value_length.i = getelementptr inbounds %struct.Argument_VcField, ptr %field.i, i64 0, i32 2
  br label %land.lhs.true.i

if.then12.i:                                      ; preds = %if.end10.i
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %argument54, align 8
  %call14.i75 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %call14.i75, align 4
  %call15.i = tail call ptr @strerror(i32 noundef %34) #10
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.18, ptr noundef %filename, ptr noundef %33, ptr noundef %call15.i) #11
  br label %import_vc_from.exit

land.lhs.true.i:                                  ; preds = %if.end59.i, %while.cond.preheader.i
  %call18.i = call i32 @feof(ptr noundef nonnull %f.0.i) #10
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call20.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 65536, ptr noundef nonnull %f.0.i)
  %cmp21.not.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %call22.i = call i32 @feof(ptr noundef nonnull %f.0.i) #10
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end59.i

if.then24.i:                                      ; preds = %while.body.i
  %call26.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line.i, i32 noundef 10) #12
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.end59.thread.i, label %if.else31.i

if.end59.thread.i:                                ; preds = %if.then24.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %argument54, align 8
  %call30.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.19, ptr noundef %36) #11
  br label %while.end.i

if.else31.i:                                      ; preds = %if.then24.i
  store i8 0, ptr %call26.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %field.i, i8 0, i64 40, i1 false)
  %call34.i = call i32 @parse_vorbis_comment_field(ptr noundef nonnull %line.i, ptr noundef nonnull %field.i, ptr noundef nonnull %field_name.i, ptr noundef nonnull %field_value.i, ptr noundef nonnull %field_value_length.i, ptr noundef nonnull %violation.i) #10
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.else40.i

if.then36.i:                                      ; preds = %if.else31.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %argument54, align 8
  %39 = load ptr, ptr %violation.i, align 8
  %call39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.20, ptr noundef %38, ptr noundef nonnull %line.i, ptr noundef %39) #11
  br label %if.end42.i

if.else40.i:                                      ; preds = %if.else31.i
  %call41.i = call fastcc i32 @set_vc_field(ptr noundef %filename, ptr noundef %block.0, ptr noundef nonnull %field.i, ptr noundef %needs_write, i32 noundef %raw), !range !11
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else40.i, %if.then36.i
  %ret.1.i = phi i32 [ %call41.i, %if.else40.i ], [ 0, %if.then36.i ]
  %40 = load ptr, ptr %field.i, align 8
  %cmp44.not.i = icmp eq ptr %40, null
  br i1 %cmp44.not.i, label %if.end47.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  call void @free(ptr noundef nonnull %40) #10
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end42.i
  %41 = load ptr, ptr %field_name.i, align 8
  %cmp49.not.i = icmp eq ptr %41, null
  br i1 %cmp49.not.i, label %if.end52.i74, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  call void @free(ptr noundef nonnull %41) #10
  br label %if.end52.i74

if.end52.i74:                                     ; preds = %if.then50.i, %if.end47.i
  %42 = load ptr, ptr %field_value.i, align 8
  %cmp54.not.i = icmp eq ptr %42, null
  br i1 %cmp54.not.i, label %if.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i74
  call void @free(ptr noundef nonnull %42) #10
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then55.i, %if.end52.i74, %while.body.i
  %ret.2.i = phi i32 [ 1, %while.body.i ], [ %ret.1.i, %if.then55.i ], [ %ret.1.i, %if.end52.i74 ]
  %tobool.not.i73 = icmp eq i32 %ret.2.i, 0
  br i1 %tobool.not.i73, label %while.end.i, label %land.lhs.true.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end59.i, %land.rhs.i, %land.lhs.true.i, %if.end59.thread.i
  %ret.0.lcssa.i = phi i32 [ 0, %if.end59.thread.i ], [ 1, %land.lhs.true.i ], [ 0, %if.end59.i ], [ 1, %land.rhs.i ]
  %43 = load ptr, ptr @stdin, align 8
  %cmp60.not.i = icmp eq ptr %f.0.i, %43
  br i1 %cmp60.not.i, label %import_vc_from.exit, label %if.then61.i

if.then61.i:                                      ; preds = %while.end.i
  %call62.i = call i32 @fclose(ptr noundef nonnull %f.0.i)
  br label %import_vc_from.exit

import_vc_from.exit:                              ; preds = %if.then.i76, %if.then12.i, %while.end.i, %if.then61.i
  %retval.0.i72 = phi i32 [ 0, %if.then.i76 ], [ 0, %if.then12.i ], [ %ret.0.lcssa.i, %if.then61.i ], [ %ret.0.lcssa.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %violation.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %field.i)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end25
  %argument57 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %44 = load ptr, ptr %argument57, align 8
  %cmp.i78 = icmp eq ptr %44, null
  br i1 %cmp.i78, label %if.then.i98, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %sw.bb56
  %char0.i80 = load i8, ptr %44, align 1
  %cmp2.i81 = icmp eq i8 %char0.i80, 0
  br i1 %cmp2.i81, label %if.then.i98, label %if.end.i82

if.then.i98:                                      ; preds = %lor.lhs.false.i79, %sw.bb56
  %45 = load ptr, ptr @stderr, align 8
  %call3.i99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.21, ptr noundef %filename) #11
  br label %sw.epilog

if.end.i82:                                       ; preds = %lor.lhs.false.i79
  %call5.i83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %cmp6.i84 = icmp eq i32 %call5.i83, 0
  br i1 %cmp6.i84, label %if.then7.i97, label %if.else.i85

if.then7.i97:                                     ; preds = %if.end.i82
  %46 = load ptr, ptr @stdout, align 8
  br label %if.end10.i87

if.else.i85:                                      ; preds = %if.end.i82
  %call9.i86 = tail call noalias ptr @fopen64(ptr noundef nonnull %44, ptr noundef nonnull @.str.22)
  br label %if.end10.i87

if.end10.i87:                                     ; preds = %if.else.i85, %if.then7.i97
  %f.0.i88 = phi ptr [ %46, %if.then7.i97 ], [ %call9.i86, %if.else.i85 ]
  %cmp11.i89 = icmp eq ptr %f.0.i88, null
  br i1 %cmp11.i89, label %if.then12.i93, label %if.end17.i

if.then12.i93:                                    ; preds = %if.end10.i87
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %argument57, align 8
  %call14.i94 = tail call ptr @__errno_location() #13
  %49 = load i32, ptr %call14.i94, align 4
  %call15.i95 = tail call ptr @strerror(i32 noundef %49) #10
  %call16.i96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.23, ptr noundef %filename, ptr noundef %48, ptr noundef %call15.i95) #11
  br label %sw.epilog

if.end17.i:                                       ; preds = %if.end10.i87
  %comments.i90 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 24
  %50 = load ptr, ptr %comments.i90, align 8
  %num_comments.i91 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block.0, i64 0, i32 3, i32 0, i32 0, i64 16
  %51 = load i32, ptr %num_comments.i91, align 8
  tail call void @write_vc_fields(ptr noundef null, ptr noundef null, ptr noundef %50, i32 noundef %51, i32 noundef %raw, ptr noundef nonnull %f.0.i88) #10
  %52 = load ptr, ptr @stdout, align 8
  %cmp19.not.i = icmp eq ptr %f.0.i88, %52
  br i1 %cmp19.not.i, label %sw.epilog, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %call21.i = tail call i32 @fclose(ptr noundef nonnull %f.0.i88)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then20.i, %if.end17.i, %if.then12.i93, %if.then.i98, %if.then3.i64, %if.else.i62, %if.then.i66, %if.then3.i, %if.else.i57, %if.then.i59, %if.end.i, %if.then1.i, %sw.bb36, %if.end25, %import_vc_from.exit, %sw.bb50, %remove_vc_all_except.exit, %sw.bb28, %sw.bb
  %ok.0 = phi i32 [ %retval.0.i72, %import_vc_from.exit ], [ %call52, %sw.bb50 ], [ %retval.0.i54, %remove_vc_all_except.exit ], [ 1, %sw.bb28 ], [ 1, %sw.bb ], [ 0, %if.end25 ], [ 0, %if.then1.i ], [ 1, %sw.bb36 ], [ 1, %if.end.i ], [ 0, %if.then.i59 ], [ 1, %if.else.i57 ], [ 1, %if.then3.i ], [ 0, %if.then.i66 ], [ 1, %if.else.i62 ], [ 1, %if.then3.i64 ], [ 0, %if.then.i98 ], [ 0, %if.then12.i93 ], [ 1, %if.then20.i ], [ 1, %if.end17.i ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %call) #10
  br label %return

return:                                           ; preds = %sw.epilog, %if.else, %if.then22
  %retval.0 = phi i32 [ %ok.0, %sw.epilog ], [ 0, %if.then22 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @write_vc_fields(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @set_vc_field(ptr noundef %filename, ptr noundef %block, ptr nocapture noundef readonly %field, ptr nocapture noundef writeonly %needs_write, i32 noundef %raw) unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %converted = alloca ptr, align 8
  %field_value_from_file = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 4
  %0 = load i32, ptr %field_value_from_file, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else62, label %if.then

if.then:                                          ; preds = %entry
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 3
  %1 = load ptr, ptr %field_value, align 8
  %call = tail call i64 @grabbag__file_get_filesize(ptr noundef %1) #10
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %field_value, align 8
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %4 = load ptr, ptr %field_name, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %filename, ptr noundef %3, ptr noundef %4) #11
  br label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp ugt i64 %call, 1048575
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %field_value, align 8
  %field_name8 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %7 = load ptr, ptr %field_name8, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef %filename, ptr noundef %6, ptr noundef %7) #11
  br label %return

if.end10:                                         ; preds = %if.end
  %add = add nuw nsw i64 %call, 1
  %call11 = tail call noalias ptr @malloc(i64 noundef %add) #14
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void @die(ptr noundef nonnull @.str.7) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %arrayidx = getelementptr inbounds i8, ptr %call11, i64 %call
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %field_value, align 8
  %call16 = tail call noalias ptr @fopen64(ptr noundef %8, ptr noundef nonnull @.str.8)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call18 = tail call i64 @fread(ptr noundef nonnull %call11, i64 noundef 1, i64 noundef %call, ptr noundef nonnull %call16)
  %cmp19.not = icmp eq i64 %call18, %call
  br i1 %cmp19.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %field_value, align 8
  %field_name22 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %11 = load ptr, ptr %field_name22, align 8
  %call23 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %call23, align 4
  %call24 = tail call ptr @strerror(i32 noundef %12) #10
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %filename, ptr noundef %10, ptr noundef %11, ptr noundef %call24) #11
  tail call void @free(ptr noundef nonnull %call11) #10
  %call28 = tail call i32 @fclose(ptr noundef nonnull %call16)
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %call31 = tail call i32 @fclose(ptr noundef nonnull %call16)
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #12
  %cmp33.not = icmp eq i64 %call32, %call
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end30
  tail call void @free(ptr noundef nonnull %call11) #10
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %field_value, align 8
  %field_name36 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %15 = load ptr, ptr %field_name36, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.10, ptr noundef %filename, ptr noundef %14, ptr noundef %15) #11
  br label %return

if.end38:                                         ; preds = %if.end30
  %tobool39.not = icmp eq i32 %raw, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end38
  store ptr %call11, ptr %converted, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end38
  %call41 = call i32 @utf8_encode(ptr noundef nonnull %call11, ptr noundef nonnull %converted) #10
  %cmp42 = icmp sgt i32 %call41, -1
  call void @free(ptr noundef nonnull %call11) #10
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else
  %.pre = load ptr, ptr %converted, align 8
  br label %if.end48

if.else44:                                        ; preds = %if.else
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %field_value, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef %filename, ptr noundef %17) #11
  br label %return

if.end48:                                         ; preds = %if.then43, %if.then40
  %18 = phi ptr [ %.pre, %if.then43 ], [ %call11, %if.then40 ]
  %field_name49 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %19 = load ptr, ptr %field_name49, align 8
  %call50 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef nonnull %entry1, ptr noundef %19, ptr noundef %18) #10
  %tobool51.not = icmp eq i32 %call50, 0
  %20 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %20) #10
  br i1 %tobool51.not, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end48
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %field_value, align 8
  %23 = load ptr, ptr %field_name49, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.12, ptr noundef %filename, ptr noundef %22, ptr noundef %23) #11
  br label %return

if.end56:                                         ; preds = %if.end48
  %24 = load i32, ptr %entry1, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %entry1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call57 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %block, i32 %24, ptr %26, i32 noundef 0) #10
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %27 = load ptr, ptr @stderr, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %filename) #11
  br label %return

if.end61:                                         ; preds = %if.end56
  store i32 1, ptr %needs_write, align 4
  br label %return

if.else62:                                        ; preds = %entry
  %28 = load ptr, ptr %field, align 8
  %tobool65.not.not.not.not = icmp eq i32 %raw, 0
  br i1 %tobool65.not.not.not.not, label %if.else69, label %if.end79

if.else69:                                        ; preds = %if.else62
  %call71 = call i32 @utf8_encode(ptr noundef %28, ptr noundef nonnull %converted) #10
  %cmp72 = icmp sgt i32 %call71, -1
  br i1 %cmp72, label %if.else69.if.end79_crit_edge, label %if.else75

if.else69.if.end79_crit_edge:                     ; preds = %if.else69
  %storemerge.pre = load ptr, ptr %converted, align 8
  br label %if.end79

if.else75:                                        ; preds = %if.else69
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %field, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef %filename, ptr noundef %30) #11
  br label %return

if.end79:                                         ; preds = %if.else69.if.end79_crit_edge, %if.else62
  %31 = phi ptr [ %28, %if.else62 ], [ %storemerge.pre, %if.else69.if.end79_crit_edge ]
  %call81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #12
  %conv = trunc i64 %call81 to i32
  %call84 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %31, i32 noundef %conv) #10
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end92

if.then86:                                        ; preds = %if.end79
  br i1 %tobool65.not.not.not.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  %32 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %32) #10
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then86
  %33 = load ptr, ptr @stderr, align 8
  %field_name90 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %34 = load ptr, ptr %field_name90, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.14, ptr noundef %filename, ptr noundef %34) #11
  br label %return

if.end92:                                         ; preds = %if.end79
  %call93 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %block, i32 %conv, ptr %31, i32 noundef 1) #10
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end92
  br i1 %tobool65.not.not.not.not, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  %35 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %35) #10
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then95
  %36 = load ptr, ptr @stderr, align 8
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef %filename) #11
  br label %return

if.end100:                                        ; preds = %if.end92
  store i32 1, ptr %needs_write, align 4
  br i1 %tobool65.not.not.not.not, label %if.then102, label %return

if.then102:                                       ; preds = %if.end100
  %37 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %37) #10
  br label %return

return.critedge:                                  ; preds = %if.end14
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %field_value, align 8
  %field_name22.c = getelementptr inbounds %struct.Argument_VcField, ptr %field, i64 0, i32 1
  %40 = load ptr, ptr %field_name22.c, align 8
  %call23.c = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %call23.c, align 4
  %call24.c = tail call ptr @strerror(i32 noundef %41) #10
  %call25.c = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.9, ptr noundef %filename, ptr noundef %39, ptr noundef %40, ptr noundef %call24.c) #11
  tail call void @free(ptr noundef nonnull %call11) #10
  br label %return

return:                                           ; preds = %return.critedge, %if.end100, %if.then102, %if.then20, %if.end98, %if.end89, %if.else75, %if.end61, %if.then59, %if.then52, %if.else44, %if.then34, %if.then6, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then6 ], [ 0, %if.then34 ], [ 1, %if.end61 ], [ 0, %if.then59 ], [ 0, %if.then52 ], [ 0, %if.else44 ], [ 0, %if.end98 ], [ 0, %if.end89 ], [ 0, %if.else75 ], [ 0, %if.then20 ], [ 1, %if.then102 ], [ 1, %if.end100 ], [ 0, %return.critedge ]
  ret i32 %retval.0
}

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @utf8_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
