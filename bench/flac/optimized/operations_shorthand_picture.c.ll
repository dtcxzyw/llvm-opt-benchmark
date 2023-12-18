; ModuleID = 'bench/flac/original/operations_shorthand_picture.c.ll'
source_filename = "bench/flac/original/operations_shorthand_picture.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Argument_BlockNumber = type { i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PICTURE block to metadata\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"%s: ERROR: FLAC stream can only have one 32x32 standard icon (type=1) PICTURE block\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"%s: ERROR: FLAC stream can only have one icon (type=2) PICTURE block\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: ERROR: FLAC file has no PICTURE block\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"%s: ERROR: FLAC file has no PICTURE block at block #%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s: ERROR: empty picture specification\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s: ERROR: while parsing picture specification \22%s\22: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"%s: ERROR: new PICTURE block for \22%s\22 is illegal: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s: ERROR: writing PICTURE data to file\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__picture(ptr noundef %filename, ptr noundef %chain, ptr nocapture noundef readonly %operation, ptr nocapture noundef writeonly %needs_write) local_unnamed_addr #0 {
entry:
  %error_message.i = alloca ptr, align 8
  %call = tail call ptr @FLAC__metadata_iterator_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @die(ptr noundef nonnull @.str) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call, ptr noundef %chain) #7
  %0 = load i32, ptr %operation, align 8
  switch i32 %0, label %sw.epilog [
    i32 29, label %sw.bb
    i32 30, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %argument = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %1 = load ptr, ptr %argument, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_message.i)
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %char0.i = load i8, ptr %1, align 1
  %cmp1.i = icmp eq i8 %char0.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb
  %2 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %filename) #8
  br label %import_pic_from.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = call ptr @grabbag__picture_parse_specification(ptr noundef nonnull %1, ptr noundef nonnull %error_message.i) #7
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %error_message.i, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef %filename, ptr noundef nonnull %1, ptr noundef %4) #8
  br label %import_pic_from.exit.thread

if.end7.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call3.i, i64 0, i32 3
  %call8.i = call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %data.i, ptr noundef nonnull %error_message.i) #7
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %import_pic_from.exit

if.then9.i:                                       ; preds = %if.end7.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %error_message.i, align 8
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef %filename, ptr noundef nonnull %1, ptr noundef %6) #8
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %call3.i) #7
  br label %import_pic_from.exit.thread

import_pic_from.exit.thread:                      ; preds = %if.then.i, %if.then5.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  br label %sw.epilog

import_pic_from.exit:                             ; preds = %if.end7.i
  store i32 1, ptr %needs_write, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  br label %while.cond

while.cond:                                       ; preds = %import_pic_from.exit, %while.cond
  %call3 = call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call5 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %call, ptr noundef nonnull %call3.i) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %while.cond12

if.then7:                                         ; preds = %while.end
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %chain, ptr noundef nonnull @.str.1, ptr noundef %filename) #7
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %call3.i) #7
  br label %sw.epilog

while.cond12:                                     ; preds = %while.end, %while.cond12
  %call13 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %call) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.body, label %while.cond12, !llvm.loop !7

do.body:                                          ; preds = %while.cond12, %do.cond
  %has_type2.0 = phi i32 [ %has_type2.1, %do.cond ], [ 0, %while.cond12 ]
  %has_type1.0 = phi i32 [ %has_type1.1, %do.cond ], [ 0, %while.cond12 ]
  %ok.1 = phi i32 [ %ok.4, %do.cond ], [ 1, %while.cond12 ]
  %call17 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call) #7
  %7 = load i32, ptr %call17, align 8
  %cmp19 = icmp eq i32 %7, 6
  br i1 %cmp19, label %if.then20, label %do.cond

if.then20:                                        ; preds = %do.body
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call17, i64 0, i32 3
  %8 = load i32, ptr %data, align 8
  switch i32 %8, label %do.cond [
    i32 1, label %if.then23
    i32 2, label %if.then30
  ]

if.then23:                                        ; preds = %if.then20
  %tobool24.not = icmp eq i32 %has_type1.0, 0
  br i1 %tobool24.not, label %do.cond, label %do.cond.sink.split

if.then30:                                        ; preds = %if.then20
  %tobool31.not = icmp eq i32 %has_type2.0, 0
  br i1 %tobool31.not, label %do.cond, label %do.cond.sink.split

do.cond.sink.split:                               ; preds = %if.then30, %if.then23
  %.str.3.sink = phi ptr [ @.str.2, %if.then23 ], [ @.str.3, %if.then30 ]
  %has_type2.1.ph = phi i32 [ %has_type2.0, %if.then23 ], [ 1, %if.then30 ]
  %has_type1.1.ph = phi i32 [ 1, %if.then23 ], [ %has_type1.0, %if.then30 ]
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %chain, ptr noundef nonnull %.str.3.sink, ptr noundef %filename) #7
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.then30, %if.then20, %if.then23, %do.body
  %has_type2.1 = phi i32 [ %has_type2.0, %do.body ], [ %has_type2.0, %if.then23 ], [ %has_type2.0, %if.then20 ], [ 1, %if.then30 ], [ %has_type2.1.ph, %do.cond.sink.split ]
  %has_type1.1 = phi i32 [ %has_type1.0, %do.body ], [ 1, %if.then23 ], [ %has_type1.0, %if.then20 ], [ %has_type1.0, %if.then30 ], [ %has_type1.1.ph, %do.cond.sink.split ]
  %ok.4 = phi i32 [ %ok.1, %do.body ], [ %ok.1, %if.then23 ], [ %ok.1, %if.then20 ], [ %ok.1, %if.then30 ], [ 0, %do.cond.sink.split ]
  %call37 = call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %sw.epilog, label %do.body, !llvm.loop !8

sw.bb40:                                          ; preds = %if.end
  %argument41 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %block_number_link = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %block_number_link, align 8
  %tobool42.not = icmp eq ptr %9, null
  br i1 %tobool42.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb40
  %10 = load i32, ptr %9, align 8
  %cmp43.not = icmp eq i32 %10, 0
  br i1 %cmp43.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %entries, align 8
  %12 = load i32, ptr %11, align 4
  br label %cond.end

cond.end:                                         ; preds = %sw.bb40, %land.lhs.true, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ -1, %land.lhs.true ], [ -1, %sw.bb40 ]
  %cmp50 = icmp slt i32 %cond, 0
  br label %do.body44

do.body44:                                        ; preds = %do.body44, %cond.end
  %i.0 = phi i32 [ 0, %cond.end ], [ %inc, %do.body44 ]
  %call46 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call) #7
  %13 = load i32, ptr %call46, align 8
  %cmp48 = icmp eq i32 %13, 6
  %cmp51 = icmp eq i32 %i.0, %cond
  %or.cond = select i1 %cmp50, i1 true, i1 %cmp51
  %14 = select i1 %cmp48, i1 %or.cond, i1 false
  %picture.2 = select i1 %14, ptr %call46, ptr null
  %inc = add i32 %i.0, 1
  %call55 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #7
  %tobool56 = icmp ne i32 %call55, 0
  %cmp57 = icmp eq ptr %picture.2, null
  %15 = select i1 %tobool56, i1 %cmp57, i1 false
  br i1 %15, label %do.body44, label %do.end58, !llvm.loop !9

do.end58:                                         ; preds = %do.body44
  br i1 %cmp57, label %if.then60, label %if.else67

if.then60:                                        ; preds = %do.end58
  %16 = load ptr, ptr @stderr, align 8
  br i1 %cmp50, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.then60
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %filename) #8
  br label %sw.epilog

if.else64:                                        ; preds = %if.then60
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %filename, i32 noundef %cond) #8
  br label %sw.epilog

if.else67:                                        ; preds = %do.end58
  %17 = load ptr, ptr %argument41, align 8
  %data_length.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %picture.2, i64 0, i32 3, i32 0, i32 0, i64 40
  %18 = load i32, ptr %data_length.i, align 8
  %cmp.i35 = icmp eq ptr %17, null
  br i1 %cmp.i35, label %if.then.i45, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %if.else67
  %char0.i37 = load i8, ptr %17, align 1
  %cmp1.i38 = icmp eq i8 %char0.i37, 0
  br i1 %cmp1.i38, label %if.then.i45, label %if.end.i39

if.then.i45:                                      ; preds = %lor.lhs.false.i36, %if.else67
  %19 = load ptr, ptr @stderr, align 8
  %call2.i46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef %filename) #8
  br label %sw.epilog

if.end.i39:                                       ; preds = %lor.lhs.false.i36
  %call3.i40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.10) #9
  %cmp4.i41 = icmp eq i32 %call3.i40, 0
  br i1 %cmp4.i41, label %if.then5.i43, label %if.else.i

if.then5.i43:                                     ; preds = %if.end.i39
  %call6.i44 = tail call ptr @grabbag__file_get_binary_stdout() #7
  br label %if.end8.i

if.else.i:                                        ; preds = %if.end.i39
  %call7.i = tail call noalias ptr @fopen64(ptr noundef nonnull %17, ptr noundef nonnull @.str.11)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then5.i43
  %f.0.i = phi ptr [ %call6.i44, %if.then5.i43 ], [ %call7.i, %if.else.i ]
  %cmp9.i = icmp eq ptr %f.0.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end14.i

if.then10.i:                                      ; preds = %if.end8.i
  %20 = load ptr, ptr @stderr, align 8
  %call11.i = tail call ptr @__errno_location() #10
  %21 = load i32, ptr %call11.i, align 4
  %call12.i = tail call ptr @strerror(i32 noundef %21) #7
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef %filename, ptr noundef nonnull %17, ptr noundef %call12.i) #8
  br label %sw.epilog

if.end14.i:                                       ; preds = %if.end8.i
  %data16.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %picture.2, i64 0, i32 3, i32 0, i32 0, i64 48
  %22 = load ptr, ptr %data16.i, align 8
  %conv.i = zext i32 %18 to i64
  %call17.i = tail call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %conv.i, ptr noundef nonnull %f.0.i)
  %cmp19.not.i = icmp eq i64 %call17.i, %conv.i
  br i1 %cmp19.not.i, label %if.end28.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end14.i
  %23 = load ptr, ptr @stderr, align 8
  %call22.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef %filename) #8
  %24 = load ptr, ptr @stdout, align 8
  %cmp23.not.i = icmp eq ptr %f.0.i, %24
  br i1 %cmp23.not.i, label %sw.epilog, label %if.then25.i

if.then25.i:                                      ; preds = %if.then21.i
  %call26.i = tail call i32 @fclose(ptr noundef nonnull %f.0.i)
  br label %sw.epilog

if.end28.i:                                       ; preds = %if.end14.i
  %25 = load ptr, ptr @stdout, align 8
  %cmp29.not.i = icmp eq ptr %f.0.i, %25
  br i1 %cmp29.not.i, label %sw.epilog, label %if.then31.i

if.then31.i:                                      ; preds = %if.end28.i
  %call32.i = tail call i32 @fclose(ptr noundef nonnull %f.0.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.cond, %import_pic_from.exit.thread, %if.then7, %if.then31.i, %if.end28.i, %if.then25.i, %if.then21.i, %if.then10.i, %if.then.i45, %if.end, %if.then62, %if.else64
  %ok.5 = phi i32 [ 0, %if.else64 ], [ 0, %if.then62 ], [ 0, %if.end ], [ 0, %if.then.i45 ], [ 0, %if.then10.i ], [ 0, %if.then25.i ], [ 0, %if.then21.i ], [ 1, %if.then31.i ], [ 1, %if.end28.i ], [ 0, %if.then7 ], [ 0, %import_pic_from.exit.thread ], [ %ok.4, %do.cond ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %call) #7
  ret i32 %ok.5
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @grabbag__file_get_binary_stdout() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
