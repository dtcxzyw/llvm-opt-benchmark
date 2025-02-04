target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Operation = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.Argument_VcFieldName = type { ptr }
%struct.Argument_String = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"out of memory allocating VORBIS_COMMENT block\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: ERROR: adding new VORBIS_COMMENT block to metadata\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
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
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: ERROR: line too long, aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s: ERROR: malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__vorbis_comment(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr noundef %operation, ptr noundef %needs_write, i32 noundef %raw) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %prefix_with_filename.addr = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %found_vc_block = alloca i32, align 4
  %block = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %prefix_with_filename, ptr %prefix_with_filename.addr, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %found_vc_block, align 4
  store ptr null, ptr %block, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load ptr, ptr %iterator, align 8
  %call1 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %3)
  store ptr %call1, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i32 1, ptr %found_vc_block, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %6 = load i32, ptr %found_vc_block, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %7 = load ptr, ptr %iterator, align 8
  %call5 = call i32 @FLAC__metadata_iterator_next(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %8 = phi i1 [ false, %do.cond ], [ %tobool6, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %9 = load i32, ptr %found_vc_block, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end25, label %if.then8

if.then8:                                         ; preds = %do.end
  %10 = load ptr, ptr %operation.addr, align 8
  %type9 = getelementptr inbounds %struct.Operation, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type9, align 8
  %cmp10 = icmp eq i32 %11, 24
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %12 = load ptr, ptr %operation.addr, align 8
  %type11 = getelementptr inbounds %struct.Operation, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type11, align 8
  %cmp12 = icmp eq i32 %13, 25
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  %call14 = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  store ptr %call14, ptr %block, align 8
  %14 = load ptr, ptr %block, align 8
  %cmp15 = icmp eq ptr null, %14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @die(ptr noundef @.str.1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %15 = load ptr, ptr %iterator, align 8
  %call18 = call i32 @FLAC__metadata_iterator_next(ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %iterator, align 8
  %17 = load ptr, ptr %block, align 8
  %call20 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %16, ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.end
  %18 = load ptr, ptr %chain.addr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %while.end
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %20)
  %21 = load i32, ptr %ok, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.end
  %22 = load ptr, ptr %operation.addr, align 8
  %type26 = getelementptr inbounds %struct.Operation, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type26, align 8
  switch i32 %23, label %sw.default [
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
  %24 = load i32, ptr %prefix_with_filename.addr, align 4
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %25 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ null, %cond.false ]
  %26 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 0
  %27 = load i32, ptr %raw.addr, align 4
  %28 = load ptr, ptr @stdout, align 8
  call void @write_vc_field(ptr noundef %cond, ptr noundef %vendor_string, i32 noundef %27, ptr noundef %28)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end25
  %29 = load i32, ptr %prefix_with_filename.addr, align 4
  %tobool29 = icmp ne i32 %29, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %sw.bb28
  %30 = load ptr, ptr %filename.addr, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %sw.bb28
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi ptr [ %30, %cond.true30 ], [ null, %cond.false31 ]
  %31 = load ptr, ptr %operation.addr, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %31, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument, i32 0, i32 0
  %32 = load ptr, ptr %value, align 8
  %33 = load ptr, ptr %block, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data34, i32 0, i32 2
  %34 = load ptr, ptr %comments, align 8
  %35 = load ptr, ptr %block, align 8
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %35, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data35, i32 0, i32 1
  %36 = load i32, ptr %num_comments, align 8
  %37 = load i32, ptr %raw.addr, align 4
  %38 = load ptr, ptr @stdout, align 8
  call void @write_vc_fields(ptr noundef %cond33, ptr noundef %32, ptr noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end25
  %39 = load ptr, ptr %filename.addr, align 8
  %40 = load ptr, ptr %block, align 8
  %41 = load ptr, ptr %needs_write.addr, align 8
  %call37 = call i32 @remove_vc_all(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %call37, ptr %ok, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end25
  %42 = load ptr, ptr %filename.addr, align 8
  %43 = load ptr, ptr %block, align 8
  %44 = load ptr, ptr %operation.addr, align 8
  %argument39 = getelementptr inbounds %struct.Operation, ptr %44, i32 0, i32 1
  %value40 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument39, i32 0, i32 0
  %45 = load ptr, ptr %value40, align 8
  %46 = load ptr, ptr %needs_write.addr, align 8
  %call41 = call i32 @remove_vc_all_except(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46)
  store i32 %call41, ptr %ok, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end25
  %47 = load ptr, ptr %filename.addr, align 8
  %48 = load ptr, ptr %block, align 8
  %49 = load ptr, ptr %operation.addr, align 8
  %argument43 = getelementptr inbounds %struct.Operation, ptr %49, i32 0, i32 1
  %value44 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument43, i32 0, i32 0
  %50 = load ptr, ptr %value44, align 8
  %51 = load ptr, ptr %needs_write.addr, align 8
  %call45 = call i32 @remove_vc_field(ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  store i32 %call45, ptr %ok, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end25
  %52 = load ptr, ptr %filename.addr, align 8
  %53 = load ptr, ptr %block, align 8
  %54 = load ptr, ptr %operation.addr, align 8
  %argument47 = getelementptr inbounds %struct.Operation, ptr %54, i32 0, i32 1
  %value48 = getelementptr inbounds %struct.Argument_VcFieldName, ptr %argument47, i32 0, i32 0
  %55 = load ptr, ptr %value48, align 8
  %56 = load ptr, ptr %needs_write.addr, align 8
  %call49 = call i32 @remove_vc_firstfield(ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %56)
  store i32 %call49, ptr %ok, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end25
  %57 = load ptr, ptr %filename.addr, align 8
  %58 = load ptr, ptr %block, align 8
  %59 = load ptr, ptr %operation.addr, align 8
  %argument51 = getelementptr inbounds %struct.Operation, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %needs_write.addr, align 8
  %61 = load i32, ptr %raw.addr, align 4
  %call52 = call i32 @set_vc_field(ptr noundef %57, ptr noundef %58, ptr noundef %argument51, ptr noundef %60, i32 noundef %61)
  store i32 %call52, ptr %ok, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end25
  %62 = load ptr, ptr %filename.addr, align 8
  %63 = load ptr, ptr %block, align 8
  %64 = load ptr, ptr %operation.addr, align 8
  %argument54 = getelementptr inbounds %struct.Operation, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %needs_write.addr, align 8
  %66 = load i32, ptr %raw.addr, align 4
  %call55 = call i32 @import_vc_from(ptr noundef %62, ptr noundef %63, ptr noundef %argument54, ptr noundef %65, i32 noundef %66)
  store i32 %call55, ptr %ok, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end25
  %67 = load ptr, ptr %filename.addr, align 8
  %68 = load ptr, ptr %block, align 8
  %69 = load ptr, ptr %operation.addr, align 8
  %argument57 = getelementptr inbounds %struct.Operation, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %raw.addr, align 4
  %call58 = call i32 @export_vc_to(ptr noundef %67, ptr noundef %68, ptr noundef %argument57, i32 noundef %70)
  store i32 %call58, ptr %ok, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end25
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb36, %cond.end32, %cond.end
  %71 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %71)
  %72 = load i32, ptr %ok, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else, %if.then22
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare ptr @FLAC__metadata_iterator_new() #1

declare void @die(ptr noundef) #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @write_vc_fields(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_all(ptr noundef %filename, ptr noundef %block, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %comments, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %2, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_all_except(ptr noundef %filename, ptr noundef %block, ptr noundef %field_name, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %field_names = alloca [200 x ptr], align 16
  %field_name_length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num_field_names = alloca i32, align 4
  %separator = alloca ptr, align 8
  %field_name_found = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %field_name_length, align 4
  %1 = load ptr, ptr %field_name.addr, align 8
  %arrayidx = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 0
  store ptr %1, ptr %arrayidx, align 16
  store i32 1, ptr %num_field_names, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %num_field_names, align 4
  %cmp = icmp slt i32 %2, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %num_field_names, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 61) #7
  store ptr %call3, ptr %separator, align 8
  %5 = load ptr, ptr %separator, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %separator, align 8
  %7 = load ptr, ptr %field_name.addr, align 8
  %8 = load i32, ptr %field_name_length, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %cmp6 = icmp uge ptr %6, %add.ptr
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %separator, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i32, ptr %num_field_names, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 %idxprom9
  store ptr %add.ptr8, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %num_field_names, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %num_field_names, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %num_field_names, align 4
  %cmp11 = icmp sgt i32 %12, 200
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %if.end52, %if.end15
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %17 = load i32, ptr %num_comments, align 8
  %cmp17 = icmp ult i32 %15, %17
  br i1 %cmp17, label %for.body19, label %for.end53

for.body19:                                       ; preds = %for.cond16
  store i32 0, ptr %field_name_found, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc45, %for.body19
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %num_field_names, align 4
  %cmp21 = icmp slt i32 %18, %19
  br i1 %cmp21, label %for.body23, label %for.end47

for.body23:                                       ; preds = %for.cond20
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %num_field_names, align 4
  %sub24 = sub nsw i32 %21, 1
  %cmp25 = icmp eq i32 %20, %sub24
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body23
  %22 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 %idxprom27
  %23 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i64 @strlen(ptr noundef %23) #7
  %conv30 = trunc i64 %call29 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body23
  %24 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %24 to i64
  %arrayidx32 = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 %idxprom31
  %25 = load ptr, ptr %arrayidx32, align 8
  %call33 = call ptr @strchr(ptr noundef %25, i32 noundef 61) #7
  %26 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx35, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv36 = trunc i64 %sub.ptr.sub to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv30, %cond.true ], [ %conv36, %cond.false ]
  store i32 %cond, ptr %length, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data37, i32 0, i32 2
  %29 = load ptr, ptr %comments, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %29, i64 %idxprom38
  %31 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds [200 x ptr], ptr %field_names, i64 0, i64 %idxprom40
  %32 = load ptr, ptr %arrayidx41, align 8
  %33 = load i32, ptr %length, align 4
  %34 = getelementptr inbounds { i32, ptr }, ptr %arrayidx39, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %arrayidx39, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %call42 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %35, ptr %37, ptr noundef %32, i32 noundef %33)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end
  store i32 1, ptr %field_name_found, align 4
  br label %for.end47

if.end44:                                         ; preds = %cond.end
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %38 = load i32, ptr %j, align 4
  %inc46 = add nsw i32 %38, 1
  store i32 %inc46, ptr %j, align 4
  br label %for.cond20, !llvm.loop !9

for.end47:                                        ; preds = %if.then43, %for.cond20
  %39 = load i32, ptr %field_name_found, align 4
  %tobool48 = icmp ne i32 %39, 0
  br i1 %tobool48, label %if.else, label %if.then49

if.then49:                                        ; preds = %for.end47
  %40 = load ptr, ptr %block.addr, align 8
  %41 = load i32, ptr %i, align 4
  %call50 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %42, align 4
  br label %if.end52

if.else:                                          ; preds = %for.end47
  %43 = load i32, ptr %i, align 4
  %inc51 = add i32 %43, 1
  store i32 %inc51, ptr %i, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then49
  br label %for.cond16, !llvm.loop !10

for.end53:                                        ; preds = %for.cond16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end53, %if.then13
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_field(ptr noundef %filename, ptr noundef %block, ptr noundef %field_name, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %n, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_firstfield(ptr noundef %filename, ptr noundef %block, ptr noundef %field_name, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %n, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_vc_field(ptr noundef %filename, ptr noundef %block, ptr noundef %field, ptr noundef %needs_write, i32 noundef %raw) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %entry1 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %converted = alloca ptr, align 8
  %f = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %needs_free = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %field_value_from_file = getelementptr inbounds %struct.Argument_VcField, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %field_value_from_file, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else62

if.then:                                          ; preds = %entry
  store ptr null, ptr %f, align 8
  store ptr null, ptr %data, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %field_value, align 8
  %call = call i64 @grabbag__file_get_filesize(ptr noundef %3)
  store i64 %call, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %field_value3 = getelementptr inbounds %struct.Argument_VcField, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %field_value3, align 8
  %9 = load ptr, ptr %field.addr, align 8
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %field_name, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load i64, ptr %size, align 8
  %cmp5 = icmp sge i64 %11, 1048576
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %field.addr, align 8
  %field_value7 = getelementptr inbounds %struct.Argument_VcField, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %field_value7, align 8
  %16 = load ptr, ptr %field.addr, align 8
  %field_name8 = getelementptr inbounds %struct.Argument_VcField, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %field_name8, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load i64, ptr %size, align 8
  %add = add nsw i64 %18, 1
  %call11 = call noalias ptr @malloc(i64 noundef %add) #8
  store ptr %call11, ptr %data, align 8
  %cmp12 = icmp eq ptr null, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @die(ptr noundef @.str.7)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %19 = load ptr, ptr %data, align 8
  %20 = load i64, ptr %size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx, align 1
  %21 = load ptr, ptr %field.addr, align 8
  %field_value15 = getelementptr inbounds %struct.Argument_VcField, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %field_value15, align 8
  %call16 = call noalias ptr @fopen64(ptr noundef %22, ptr noundef @.str.8)
  store ptr %call16, ptr %f, align 8
  %cmp17 = icmp eq ptr null, %call16
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %size, align 8
  %25 = load ptr, ptr %f, align 8
  %call18 = call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %26 = load i64, ptr %size, align 8
  %cmp19 = icmp ne i64 %call18, %26
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %filename.addr, align 8
  %29 = load ptr, ptr %field.addr, align 8
  %field_value21 = getelementptr inbounds %struct.Argument_VcField, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %field_value21, align 8
  %31 = load ptr, ptr %field.addr, align 8
  %field_name22 = getelementptr inbounds %struct.Argument_VcField, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %field_name22, align 8
  %call23 = call ptr @__errno_location() #9
  %33 = load i32, ptr %call23, align 4
  %call24 = call ptr @strerror(i32 noundef %33) #10
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.9, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %call24)
  %34 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %f, align 8
  %tobool26 = icmp ne ptr %35, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then20
  %36 = load ptr, ptr %f, align 8
  %call28 = call i32 @fclose(ptr noundef %36)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %f, align 8
  %call31 = call i32 @fclose(ptr noundef %37)
  %38 = load ptr, ptr %data, align 8
  %call32 = call i64 @strlen(ptr noundef %38) #7
  %39 = load i64, ptr %size, align 8
  %cmp33 = icmp ne i64 %call32, %39
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end30
  %40 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %filename.addr, align 8
  %43 = load ptr, ptr %field.addr, align 8
  %field_value35 = getelementptr inbounds %struct.Argument_VcField, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %field_value35, align 8
  %45 = load ptr, ptr %field.addr, align 8
  %field_name36 = getelementptr inbounds %struct.Argument_VcField, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %field_name36, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.10, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end30
  %47 = load i32, ptr %raw.addr, align 4
  %tobool39 = icmp ne i32 %47, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end38
  %48 = load ptr, ptr %data, align 8
  store ptr %48, ptr %converted, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end38
  %49 = load ptr, ptr %data, align 8
  %call41 = call i32 @utf8_encode(ptr noundef %49, ptr noundef %converted)
  %cmp42 = icmp sge i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else
  %50 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %50) #10
  br label %if.end47

if.else44:                                        ; preds = %if.else
  %51 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %filename.addr, align 8
  %54 = load ptr, ptr %field.addr, align 8
  %field_value45 = getelementptr inbounds %struct.Argument_VcField, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %field_value45, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.11, ptr noundef %53, ptr noundef %55)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then40
  %56 = load ptr, ptr %field.addr, align 8
  %field_name49 = getelementptr inbounds %struct.Argument_VcField, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %field_name49, align 8
  %58 = load ptr, ptr %converted, align 8
  %call50 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef %entry1, ptr noundef %57, ptr noundef %58)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end48
  %59 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %filename.addr, align 8
  %62 = load ptr, ptr %field.addr, align 8
  %field_value53 = getelementptr inbounds %struct.Argument_VcField, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %field_value53, align 8
  %64 = load ptr, ptr %field.addr, align 8
  %field_name54 = getelementptr inbounds %struct.Argument_VcField, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %field_name54, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.12, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end48
  %66 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %66) #10
  %67 = load ptr, ptr %block.addr, align 8
  %68 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %call57 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %67, i32 %69, ptr %71, i32 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end56
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %filename.addr, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.3, ptr noundef %73)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  %74 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %74, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else62:                                        ; preds = %entry
  store i32 0, ptr %needs_free, align 4
  %75 = load ptr, ptr %field.addr, align 8
  %field63 = getelementptr inbounds %struct.Argument_VcField, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %field63, align 8
  %entry64 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %76, ptr %entry64, align 8
  %77 = load i32, ptr %raw.addr, align 4
  %tobool65 = icmp ne i32 %77, 0
  br i1 %tobool65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.else62
  %78 = load ptr, ptr %field.addr, align 8
  %field67 = getelementptr inbounds %struct.Argument_VcField, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %field67, align 8
  %entry68 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %79, ptr %entry68, align 8
  br label %if.end79

if.else69:                                        ; preds = %if.else62
  %80 = load ptr, ptr %field.addr, align 8
  %field70 = getelementptr inbounds %struct.Argument_VcField, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %field70, align 8
  %call71 = call i32 @utf8_encode(ptr noundef %81, ptr noundef %converted)
  %cmp72 = icmp sge i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else69
  %82 = load ptr, ptr %converted, align 8
  %entry74 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %82, ptr %entry74, align 8
  store i32 1, ptr %needs_free, align 4
  br label %if.end78

if.else75:                                        ; preds = %if.else69
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %filename.addr, align 8
  %85 = load ptr, ptr %field.addr, align 8
  %field76 = getelementptr inbounds %struct.Argument_VcField, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %field76, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.13, ptr noundef %84, ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then66
  %entry80 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  %87 = load ptr, ptr %entry80, align 8
  %call81 = call i64 @strlen(ptr noundef %87) #7
  %conv = trunc i64 %call81 to i32
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %entry82 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  %88 = load ptr, ptr %entry82, align 8
  %length83 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 0
  %89 = load i32, ptr %length83, align 8
  %call84 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %88, i32 noundef %89)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end92, label %if.then86

if.then86:                                        ; preds = %if.end79
  %90 = load i32, ptr %needs_free, align 4
  %tobool87 = icmp ne i32 %90, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  %91 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %91) #10
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then86
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %filename.addr, align 8
  %94 = load ptr, ptr %field.addr, align 8
  %field_name90 = getelementptr inbounds %struct.Argument_VcField, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %field_name90, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.14, ptr noundef %93, ptr noundef %95)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end79
  %96 = load ptr, ptr %block.addr, align 8
  %97 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %call93 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %96, i32 %98, ptr %100, i32 noundef 1)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end100, label %if.then95

if.then95:                                        ; preds = %if.end92
  %101 = load i32, ptr %needs_free, align 4
  %tobool96 = icmp ne i32 %101, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  %102 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %102) #10
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then95
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %filename.addr, align 8
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.3, ptr noundef %104)
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end92
  %105 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %105, align 4
  %106 = load i32, ptr %needs_free, align 4
  %tobool101 = icmp ne i32 %106, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  %107 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %107) #10
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.end98, %if.end89, %if.else75, %if.end61, %if.then59, %if.then52, %if.else44, %if.then34, %if.end29, %if.then6, %if.then2
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @import_vc_from(ptr noundef %filename, ptr noundef %block, ptr noundef %vc_filename, ptr noundef %needs_write, i32 noundef %raw) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %vc_filename.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %line = alloca [65536 x i8], align 16
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %violation = alloca ptr, align 8
  %field = alloca %struct.Argument_VcField, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %vc_filename, ptr %vc_filename.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load ptr, ptr %vc_filename.addr, align 8
  %value = getelementptr inbounds %struct.Argument_String, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vc_filename.addr, align 8
  %value1 = getelementptr inbounds %struct.Argument_String, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value1, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.15, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %vc_filename.addr, align 8
  %value4 = getelementptr inbounds %struct.Argument_String, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value4, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.16) #7
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr @stdin, align 8
  store ptr %8, ptr %f, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %vc_filename.addr, align 8
  %value8 = getelementptr inbounds %struct.Argument_String, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %value8, align 8
  %call9 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef @.str.17)
  store ptr %call9, ptr %f, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %11 = load ptr, ptr %f, align 8
  %cmp11 = icmp eq ptr null, %11
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %vc_filename.addr, align 8
  %value13 = getelementptr inbounds %struct.Argument_String, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %value13, align 8
  %call14 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %16) #10
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %13, ptr noundef %15, ptr noundef %call15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  store i32 1, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end17
  %17 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %18 = load ptr, ptr %f, align 8
  %call18 = call i32 @feof(ptr noundef %18) #10
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [65536 x i8], ptr %line, i64 0, i64 0
  %19 = load ptr, ptr %f, align 8
  %call20 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 65536, ptr noundef %19)
  %cmp21 = icmp ne ptr %call20, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp21, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %f, align 8
  %call22 = call i32 @feof(ptr noundef %21) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end59, label %if.then24

if.then24:                                        ; preds = %while.body
  %arraydecay25 = getelementptr inbounds [65536 x i8], ptr %line, i64 0, i64 0
  %call26 = call ptr @strchr(ptr noundef %arraydecay25, i32 noundef 10) #7
  store ptr %call26, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %cmp27 = icmp eq ptr null, %22
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then24
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %vc_filename.addr, align 8
  %value29 = getelementptr inbounds %struct.Argument_String, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %value29, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.19, ptr noundef %25)
  store i32 0, ptr %ret, align 4
  br label %if.end58

if.else31:                                        ; preds = %if.then24
  %26 = load ptr, ptr %p, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %field, i8 0, i64 40, i1 false)
  %field_value_from_file = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 4
  store i32 0, ptr %field_value_from_file, align 8
  %arraydecay32 = getelementptr inbounds [65536 x i8], ptr %line, i64 0, i64 0
  %field33 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 0
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 1
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 3
  %field_value_length = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 2
  %call34 = call i32 @parse_vorbis_comment_field(ptr noundef %arraydecay32, ptr noundef %field33, ptr noundef %field_name, ptr noundef %field_value, ptr noundef %field_value_length, ptr noundef %violation)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else31
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %vc_filename.addr, align 8
  %value37 = getelementptr inbounds %struct.Argument_String, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %value37, align 8
  %arraydecay38 = getelementptr inbounds [65536 x i8], ptr %line, i64 0, i64 0
  %30 = load ptr, ptr %violation, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.20, ptr noundef %29, ptr noundef %arraydecay38, ptr noundef %30)
  store i32 0, ptr %ret, align 4
  br label %if.end42

if.else40:                                        ; preds = %if.else31
  %31 = load ptr, ptr %filename.addr, align 8
  %32 = load ptr, ptr %block.addr, align 8
  %33 = load ptr, ptr %needs_write.addr, align 8
  %34 = load i32, ptr %raw.addr, align 4
  %call41 = call i32 @set_vc_field(ptr noundef %31, ptr noundef %32, ptr noundef %field, ptr noundef %33, i32 noundef %34)
  store i32 %call41, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then36
  %field43 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 0
  %35 = load ptr, ptr %field43, align 8
  %cmp44 = icmp ne ptr null, %35
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %field46 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 0
  %36 = load ptr, ptr %field46, align 8
  call void @free(ptr noundef %36) #10
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  %field_name48 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 1
  %37 = load ptr, ptr %field_name48, align 8
  %cmp49 = icmp ne ptr null, %37
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %field_name51 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 1
  %38 = load ptr, ptr %field_name51, align 8
  call void @free(ptr noundef %38) #10
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %field_value53 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 3
  %39 = load ptr, ptr %field_value53, align 8
  %cmp54 = icmp ne ptr null, %39
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %field_value56 = getelementptr inbounds %struct.Argument_VcField, ptr %field, i32 0, i32 3
  %40 = load ptr, ptr %field_value56, align 8
  call void @free(ptr noundef %40) #10
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then28
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %41 = load ptr, ptr %f, align 8
  %42 = load ptr, ptr @stdin, align 8
  %cmp60 = icmp ne ptr %41, %42
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %while.end
  %43 = load ptr, ptr %f, align 8
  %call62 = call i32 @fclose(ptr noundef %43)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %while.end
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then12, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @export_vc_to(ptr noundef %filename, ptr noundef %block, ptr noundef %vc_filename, i32 noundef %raw) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %vc_filename.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %vc_filename, ptr %vc_filename.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load ptr, ptr %vc_filename.addr, align 8
  %value = getelementptr inbounds %struct.Argument_String, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vc_filename.addr, align 8
  %value1 = getelementptr inbounds %struct.Argument_String, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value1, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.21, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %vc_filename.addr, align 8
  %value4 = getelementptr inbounds %struct.Argument_String, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value4, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.16) #7
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr @stdout, align 8
  store ptr %8, ptr %f, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %vc_filename.addr, align 8
  %value8 = getelementptr inbounds %struct.Argument_String, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %value8, align 8
  %call9 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef @.str.22)
  store ptr %call9, ptr %f, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %11 = load ptr, ptr %f, align 8
  %cmp11 = icmp eq ptr null, %11
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %vc_filename.addr, align 8
  %value13 = getelementptr inbounds %struct.Argument_String, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %value13, align 8
  %call14 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %16) #10
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23, ptr noundef %13, ptr noundef %15, ptr noundef %call15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  store i32 1, ptr %ret, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %18 = load ptr, ptr %comments, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data18, i32 0, i32 1
  %20 = load i32, ptr %num_comments, align 8
  %21 = load i32, ptr %raw.addr, align 4
  %22 = load ptr, ptr %f, align 8
  call void @write_vc_fields(ptr noundef null, ptr noundef null, ptr noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %f, align 8
  %24 = load ptr, ptr @stdout, align 8
  %cmp19 = icmp ne ptr %23, %24
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %25 = load ptr, ptr %f, align 8
  %call21 = call i32 @fclose(ptr noundef %25)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32, ptr, ptr noundef, i32 noundef) #1

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) #1

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) #1

declare i64 @grabbag__file_get_filesize(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fclose(ptr noundef) #1

declare i32 @utf8_encode(ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #1

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

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
