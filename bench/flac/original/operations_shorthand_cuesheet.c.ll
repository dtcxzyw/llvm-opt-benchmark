target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.Operation = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument_ImportCuesheetFrom = type { ptr, ptr }
%struct.Argument_String = type { ptr }
%struct.Argument_AddSeekpoint = type { ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [99 x i8] c"%s: ERROR: FLAC file must have total_samples set in STREAMINFO in order to import/export cuesheet\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: ERROR: FLAC stream has no STREAMINFO block\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"%s: ERROR: cannot parse cuesheet when sample rate is unknown\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: ERROR: FLAC file already has CUESHEET block\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: ERROR: adding new CUESHEET block to metadata\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: ERROR: FLAC file has no CUESHEET block\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: ERROR: while parsing cuesheet \22%s\22 on line %u: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: ERROR parsing cuesheet \22%s\22: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: WARNING cuesheet \22%s\22 is not audio CD compliant: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu;\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: ERROR: allocating memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\22%s\22 FLAC\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__cuesheet(ptr noundef %filename, ptr noundef %chain, ptr noundef %operation, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %cuesheet = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %lead_out_offset = alloca i64, align 8
  %is_cdda = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 1, ptr %ok, align 4
  store ptr null, ptr %cuesheet, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  store i64 0, ptr %lead_out_offset, align 8
  store i32 0, ptr %is_cdda, align 4
  store i32 0, ptr %sample_rate, align 4
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

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %iterator, align 8
  %call1 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %3)
  store ptr %call1, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 7
  %7 = load i64, ptr %total_samples, align 8
  store i64 %7, ptr %lead_out_offset, align 8
  %8 = load i64, ptr %lead_out_offset, align 8
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10)
  %11 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %12 = load ptr, ptr %block, align 8
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %sample_rate9 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data8, i32 0, i32 4
  %13 = load i32, ptr %sample_rate9, align 8
  store i32 %13, ptr %sample_rate, align 4
  %14 = load ptr, ptr %block, align 8
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data10, i32 0, i32 5
  %15 = load i32, ptr %channels, align 4
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %16 = load ptr, ptr %block, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  %channels13 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data12, i32 0, i32 5
  %17 = load i32, ptr %channels13, align 4
  %cmp14 = icmp eq i32 %17, 2
  br i1 %cmp14, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end7
  %18 = load ptr, ptr %block, align 8
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data15, i32 0, i32 6
  %19 = load i32, ptr %bits_per_sample, align 8
  %cmp16 = icmp eq i32 %19, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %20 = load i32, ptr %sample_rate, align 4
  %cmp17 = icmp eq i32 %20, 44100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %is_cdda, align 4
  br label %if.end22

if.else:                                          ; preds = %do.body
  %22 = load ptr, ptr %block, align 8
  %type18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type18, align 8
  %cmp19 = icmp eq i32 %23, 5
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %24 = load ptr, ptr %block, align 8
  store ptr %24, ptr %cuesheet, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.end
  br label %do.cond

do.cond:                                          ; preds = %if.end22
  %25 = load ptr, ptr %iterator, align 8
  %call23 = call i32 @FLAC__metadata_iterator_next(ptr noundef %25)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %26 = load i64, ptr %lead_out_offset, align 8
  %cmp24 = icmp eq i64 %26, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %do.end
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %filename.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2, ptr noundef %28)
  %29 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.end
  %30 = load i32, ptr %sample_rate, align 4
  %cmp28 = icmp eq i32 %30, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %filename.addr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32)
  %33 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %34 = load ptr, ptr %operation.addr, align 8
  %type32 = getelementptr inbounds %struct.Operation, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %type32, align 8
  switch i32 %35, label %sw.default [
    i32 27, label %sw.bb
    i32 28, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end31
  %36 = load ptr, ptr %cuesheet, align 8
  %cmp33 = icmp ne ptr null, %36
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %sw.bb
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %filename.addr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4, ptr noundef %38)
  store i32 0, ptr %ok, align 4
  br label %if.end49

if.else36:                                        ; preds = %sw.bb
  %39 = load ptr, ptr %filename.addr, align 8
  %40 = load ptr, ptr %operation.addr, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %40, i32 0, i32 1
  %filename37 = getelementptr inbounds %struct.Argument_ImportCuesheetFrom, ptr %argument, i32 0, i32 0
  %41 = load ptr, ptr %filename37, align 8
  %42 = load ptr, ptr %needs_write.addr, align 8
  %43 = load i64, ptr %lead_out_offset, align 8
  %44 = load i32, ptr %sample_rate, align 4
  %45 = load i32, ptr %is_cdda, align 4
  %46 = load ptr, ptr %operation.addr, align 8
  %argument38 = getelementptr inbounds %struct.Operation, ptr %46, i32 0, i32 1
  %add_seekpoint_link = getelementptr inbounds %struct.Argument_ImportCuesheetFrom, ptr %argument38, i32 0, i32 1
  %47 = load ptr, ptr %add_seekpoint_link, align 8
  %call39 = call i32 @import_cs_from(ptr noundef %39, ptr noundef %cuesheet, ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %47)
  store i32 %call39, ptr %ok, align 4
  %48 = load i32, ptr %ok, align 4
  %tobool40 = icmp ne i32 %48, 0
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.else36
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then41
  %49 = load ptr, ptr %iterator, align 8
  %call42 = call i32 @FLAC__metadata_iterator_next(ptr noundef %49)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %iterator, align 8
  %51 = load ptr, ptr %cuesheet, align 8
  %call44 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %50, ptr noundef %51)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %while.end
  %52 = load ptr, ptr %chain.addr, align 8
  %53 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %52, ptr noundef @.str.5, ptr noundef %53)
  %54 = load ptr, ptr %cuesheet, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %54)
  store i32 0, ptr %ok, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else36
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then34
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end31
  %55 = load ptr, ptr %cuesheet, align 8
  %cmp51 = icmp eq ptr null, %55
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %sw.bb50
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %filename.addr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.6, ptr noundef %57)
  store i32 0, ptr %ok, align 4
  br label %if.end57

if.else54:                                        ; preds = %sw.bb50
  %58 = load ptr, ptr %filename.addr, align 8
  %59 = load ptr, ptr %cuesheet, align 8
  %60 = load ptr, ptr %operation.addr, align 8
  %argument55 = getelementptr inbounds %struct.Operation, ptr %60, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_String, ptr %argument55, i32 0, i32 0
  %61 = load ptr, ptr %value, align 8
  %call56 = call i32 @export_cs_to(ptr noundef %58, ptr noundef %59, ptr noundef %61)
  store i32 %call56, ptr %ok, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then52
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end57, %if.end49
  %62 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %62)
  %63 = load i32, ptr %ok, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then29, %if.then25, %if.then5
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare ptr @FLAC__metadata_iterator_new() #1

declare void @die(ptr noundef) #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @import_cs_from(ptr noundef %filename, ptr noundef %cuesheet, ptr noundef %cs_filename, ptr noundef %needs_write, i64 noundef %lead_out_offset, i32 noundef %sample_rate, i32 noundef %is_cdda, ptr noundef %add_seekpoint_link) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %cs_filename.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %lead_out_offset.addr = alloca i64, align 8
  %sample_rate.addr = alloca i32, align 4
  %is_cdda.addr = alloca i32, align 4
  %add_seekpoint_link.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %error_message = alloca ptr, align 8
  %seekpoint_specification = alloca ptr, align 8
  %last_line_read = alloca i32, align 4
  %spec = alloca [128 x i8], align 16
  %track = alloca i32, align 4
  %indx = alloca i32, align 4
  %cs = alloca ptr, align 8
  %tr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store ptr %cs_filename, ptr %cs_filename.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i64 %lead_out_offset, ptr %lead_out_offset.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i32 %is_cdda, ptr %is_cdda.addr, align 4
  store ptr %add_seekpoint_link, ptr %add_seekpoint_link.addr, align 8
  %0 = load ptr, ptr %add_seekpoint_link.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %add_seekpoint_link.addr, align 8
  %specification = getelementptr inbounds %struct.Argument_AddSeekpoint, ptr %1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %specification, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %seekpoint_specification, align 8
  %2 = load ptr, ptr %cs_filename.addr, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load ptr, ptr %cs_filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #6
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.7, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cs_filename.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.8) #6
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr @stdin, align 8
  store ptr %7, ptr %f, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %cs_filename.addr, align 8
  %call6 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.9)
  store ptr %call6, ptr %f, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %9 = load ptr, ptr %f, align 8
  %cmp8 = icmp eq ptr null, %9
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load ptr, ptr %cs_filename.addr, align 8
  %call10 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %13) #8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.10, ptr noundef %11, ptr noundef %12, ptr noundef %call11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %14 = load ptr, ptr %f, align 8
  %15 = load i32, ptr %sample_rate.addr, align 4
  %16 = load i32, ptr %is_cdda.addr, align 4
  %17 = load i64, ptr %lead_out_offset.addr, align 8
  %call14 = call ptr @grabbag__cuesheet_parse(ptr noundef %14, ptr noundef %error_message, ptr noundef %last_line_read, i32 noundef %15, i32 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %cuesheet.addr, align 8
  store ptr %call14, ptr %18, align 8
  %19 = load ptr, ptr %f, align 8
  %20 = load ptr, ptr @stdin, align 8
  %cmp15 = icmp ne ptr %19, %20
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %f, align 8
  %call17 = call i32 @fclose(ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %22 = load ptr, ptr %cuesheet.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp19 = icmp eq ptr null, %23
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %filename.addr, align 8
  %26 = load ptr, ptr %cs_filename.addr, align 8
  %27 = load i32, ptr %last_line_read, align 4
  %28 = load ptr, ptr %error_message, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %29 = load ptr, ptr %cuesheet.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %call23 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %data, i32 noundef 0, ptr noundef %error_message)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %filename.addr, align 8
  %33 = load ptr, ptr %cs_filename.addr, align 8
  %34 = load ptr, ptr %error_message, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %cuesheet.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %37 = load i32, ptr %is_cdda.addr, align 4
  %tobool28 = icmp ne i32 %37, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end27
  %38 = load ptr, ptr %cuesheet.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %data29 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 3
  %call30 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %data29, i32 noundef 1, ptr noundef %error_message)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %filename.addr, align 8
  %42 = load ptr, ptr %cs_filename.addr, align 8
  %43 = load ptr, ptr %error_message, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.13, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %cuesheet.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data34, i32 0, i32 2
  store i32 0, ptr %is_cd, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true, %if.end27
  %46 = load ptr, ptr %seekpoint_specification, align 8
  %cmp36 = icmp ne ptr null, %46
  br i1 %cmp36, label %if.then37, label %if.end54

if.then37:                                        ; preds = %if.end35
  %47 = load ptr, ptr %cuesheet.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %data38 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 3
  store ptr %data38, ptr %cs, align 8
  %49 = load ptr, ptr %seekpoint_specification, align 8
  %50 = load ptr, ptr %49, align 8
  %cmp39 = icmp eq ptr null, %50
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %call41 = call ptr @local_strdup(ptr noundef @.str.14)
  %51 = load ptr, ptr %seekpoint_specification, align 8
  store ptr %call41, ptr %51, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then37
  store i32 0, ptr %track, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end42
  %52 = load i32, ptr %track, align 4
  %53 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %num_tracks, align 4
  %cmp43 = icmp ult i32 %52, %54
  br i1 %cmp43, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %tracks, align 8
  %57 = load i32, ptr %track, align 4
  %idx.ext = zext i32 %57 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %56, i64 %idx.ext
  store ptr %add.ptr, ptr %tr, align 8
  store i32 0, ptr %indx, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %for.body
  %58 = load i32, ptr %indx, align 4
  %59 = load ptr, ptr %tr, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %60 to i32
  %cmp45 = icmp ult i32 %58, %conv
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond44
  %arraydecay = getelementptr inbounds [128 x i8], ptr %spec, i64 0, i64 0
  %61 = load ptr, ptr %tr, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %offset, align 8
  %63 = load ptr, ptr %tr, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %indices, align 8
  %65 = load i32, ptr %indx, align 4
  %idxprom = zext i32 %65 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %64, i64 %idxprom
  %offset48 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx, i32 0, i32 0
  %66 = load i64, ptr %offset48, align 8
  %add = add i64 %62, %66
  %call49 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.15, i64 noundef %add)
  %67 = load ptr, ptr %seekpoint_specification, align 8
  %arraydecay50 = getelementptr inbounds [128 x i8], ptr %spec, i64 0, i64 0
  call void @local_strcat(ptr noundef %67, ptr noundef %arraydecay50)
  br label %for.inc

for.inc:                                          ; preds = %for.body47
  %68 = load i32, ptr %indx, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %indx, align 4
  br label %for.cond44, !llvm.loop !8

for.end:                                          ; preds = %for.cond44
  br label %for.inc51

for.inc51:                                        ; preds = %for.end
  %69 = load i32, ptr %track, align 4
  %inc52 = add i32 %69, 1
  store i32 %inc52, ptr %track, align 4
  br label %for.cond, !llvm.loop !9

for.end53:                                        ; preds = %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %if.end35
  %70 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %70, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then25, %if.then20, %if.then9, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @export_cs_to(ptr noundef %filename, ptr noundef %cuesheet, ptr noundef %cs_filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %cs_filename.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %reflen = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store ptr %cs_filename, ptr %cs_filename.addr, align 8
  store ptr null, ptr %ref, align 8
  %0 = load ptr, ptr %cs_filename.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cs_filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.16, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cs_filename.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.8) #6
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stdout, align 8
  store ptr %5, ptr %f, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %cs_filename.addr, align 8
  %call6 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.17)
  store ptr %call6, ptr %f, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %7 = load ptr, ptr %f, align 8
  %cmp8 = icmp eq ptr null, %7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr %cs_filename.addr, align 8
  %call10 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %11) #8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18, ptr noundef %9, ptr noundef %10, ptr noundef %call11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %12 = load ptr, ptr %filename.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %12) #6
  %add = add i64 %call14, 7
  %add15 = add i64 %add, 1
  store i64 %add15, ptr %reflen, align 8
  %13 = load i64, ptr %reflen, align 8
  %call16 = call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %call16, ptr %ref, align 8
  %cmp17 = icmp eq ptr null, %call16
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end13
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19, ptr noundef %15)
  %16 = load ptr, ptr %f, align 8
  %17 = load ptr, ptr @stdout, align 8
  %cmp20 = icmp ne ptr %16, %17
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr %f, align 8
  %call22 = call i32 @fclose(ptr noundef %18)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  %19 = load ptr, ptr %ref, align 8
  %20 = load i64, ptr %reflen, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.20, ptr noundef %21)
  %22 = load ptr, ptr %f, align 8
  %23 = load ptr, ptr %cuesheet.addr, align 8
  %24 = load ptr, ptr %ref, align 8
  call void @grabbag__cuesheet_emit(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %f, align 8
  %27 = load ptr, ptr @stdout, align 8
  %cmp26 = icmp ne ptr %26, %27
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %28 = load ptr, ptr %f, align 8
  %call28 = call i32 @fclose(ptr noundef %28)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end23, %if.then9, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @local_strdup(ptr noundef) #1

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @local_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @grabbag__cuesheet_emit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
