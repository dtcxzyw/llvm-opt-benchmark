target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument_String = type { ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.Argument_ExportPictureTo = type { ptr, ptr }
%struct.Argument_BlockNumber = type { i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PICTURE block to metadata\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"%s: ERROR: FLAC stream can only have one 32x32 standard icon (type=1) PICTURE block\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"%s: ERROR: FLAC stream can only have one icon (type=2) PICTURE block\00", align 1
@stderr = external global ptr, align 8
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
@stdout = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__picture(ptr noundef %filename, ptr noundef %chain, ptr noundef %operation, ptr noundef %needs_write) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %has_type1 = alloca i32, align 4
  %has_type2 = alloca i32, align 4
  %picture = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %block = alloca ptr, align 8
  %a = alloca ptr, align 8
  %block_number = alloca i32, align 4
  %i = alloca i32, align 4
  %block45 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %has_type1, align 4
  store i32 0, ptr %has_type2, align 4
  store ptr null, ptr %picture, align 8
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
  %3 = load ptr, ptr %operation.addr, align 8
  %type = getelementptr inbounds %struct.Operation, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 29, label %sw.bb
    i32 30, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %operation.addr, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %6, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_String, ptr %argument, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %needs_write.addr, align 8
  %call1 = call i32 @import_pic_from(ptr noundef %5, ptr noundef %picture, ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %ok, align 4
  %9 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then2, label %if.end9

if.then2:                                         ; preds = %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %10 = load ptr, ptr %iterator, align 8
  %call3 = call i32 @FLAC__metadata_iterator_next(ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %iterator, align 8
  %12 = load ptr, ptr %picture, align 8
  %call5 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %11, ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end
  %13 = load ptr, ptr %chain.addr, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %13, ptr noundef @.str.1, ptr noundef %14)
  %15 = load ptr, ptr %picture, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %15)
  store i32 0, ptr %ok, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %sw.bb
  %16 = load i32, ptr %ok, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.then11, label %if.end39

if.then11:                                        ; preds = %if.end9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body15, %if.then11
  %17 = load ptr, ptr %iterator, align 8
  %call13 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %while.body15, label %while.end16

while.body15:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !7

while.end16:                                      ; preds = %while.cond12
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end16
  %18 = load ptr, ptr %iterator, align 8
  %call17 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %18)
  store ptr %call17, ptr %block, align 8
  %19 = load ptr, ptr %block, align 8
  %type18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type18, align 8
  %cmp19 = icmp eq i32 %20, 6
  br i1 %cmp19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %do.body
  %21 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %type21 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 0
  %22 = load i32, ptr %type21, align 8
  %cmp22 = icmp eq i32 %22, 1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %23 = load i32, ptr %has_type1, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %24 = load ptr, ptr %chain.addr, align 8
  %25 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %24, ptr noundef @.str.2, ptr noundef %25)
  store i32 0, ptr %ok, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then23
  store i32 1, ptr %has_type1, align 4
  br label %if.end35

if.else:                                          ; preds = %if.then20
  %26 = load ptr, ptr %block, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %type28 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data27, i32 0, i32 0
  %27 = load i32, ptr %type28, align 8
  %cmp29 = icmp eq i32 %27, 2
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.else
  %28 = load i32, ptr %has_type2, align 4
  %tobool31 = icmp ne i32 %28, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  %29 = load ptr, ptr %chain.addr, align 8
  %30 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %29, ptr noundef @.str.3, ptr noundef %30)
  store i32 0, ptr %ok, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then30
  store i32 1, ptr %has_type2, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %31 = load ptr, ptr %iterator, align 8
  %call37 = call i32 @FLAC__metadata_iterator_next(ptr noundef %31)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %if.end39

if.end39:                                         ; preds = %do.end, %if.end9
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  %32 = load ptr, ptr %operation.addr, align 8
  %argument41 = getelementptr inbounds %struct.Operation, ptr %32, i32 0, i32 1
  %block_number_link = getelementptr inbounds %struct.Argument_ExportPictureTo, ptr %argument41, i32 0, i32 1
  %33 = load ptr, ptr %block_number_link, align 8
  store ptr %33, ptr %a, align 8
  %34 = load ptr, ptr %a, align 8
  %tobool42 = icmp ne ptr %34, null
  br i1 %tobool42, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %sw.bb40
  %35 = load ptr, ptr %a, align 8
  %num_entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %num_entries, align 8
  %cmp43 = icmp ugt i32 %36, 0
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %a, align 8
  %entries = getelementptr inbounds %struct.Argument_BlockNumber, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 0
  %39 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %sw.bb40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %39, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %block_number, align 4
  store i32 0, ptr %i, align 4
  br label %do.body44

do.body44:                                        ; preds = %land.end, %cond.end
  %40 = load ptr, ptr %iterator, align 8
  %call46 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %40)
  store ptr %call46, ptr %block45, align 8
  %41 = load ptr, ptr %block45, align 8
  %type47 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %type47, align 8
  %cmp48 = icmp eq i32 %42, 6
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %do.body44
  %43 = load i32, ptr %block_number, align 4
  %cmp50 = icmp slt i32 %43, 0
  br i1 %cmp50, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true49
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %block_number, align 4
  %cmp51 = icmp eq i32 %44, %45
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false, %land.lhs.true49
  %46 = load ptr, ptr %block45, align 8
  store ptr %46, ptr %picture, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false, %do.body44
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %do.cond54

do.cond54:                                        ; preds = %if.end53
  %48 = load ptr, ptr %iterator, align 8
  %call55 = call i32 @FLAC__metadata_iterator_next(ptr noundef %48)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond54
  %49 = load ptr, ptr %picture, align 8
  %cmp57 = icmp eq ptr null, %49
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond54
  %50 = phi i1 [ false, %do.cond54 ], [ %cmp57, %land.rhs ]
  br i1 %50, label %do.body44, label %do.end58, !llvm.loop !9

do.end58:                                         ; preds = %land.end
  %51 = load ptr, ptr %picture, align 8
  %cmp59 = icmp eq ptr null, %51
  br i1 %cmp59, label %if.then60, label %if.else67

if.then60:                                        ; preds = %do.end58
  %52 = load i32, ptr %block_number, align 4
  %cmp61 = icmp slt i32 %52, 0
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.then60
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %filename.addr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4, ptr noundef %54)
  br label %if.end66

if.else64:                                        ; preds = %if.then60
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %filename.addr, align 8
  %57 = load i32, ptr %block_number, align 4
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.5, ptr noundef %56, i32 noundef %57)
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  store i32 0, ptr %ok, align 4
  br label %if.end71

if.else67:                                        ; preds = %do.end58
  %58 = load ptr, ptr %filename.addr, align 8
  %59 = load ptr, ptr %picture, align 8
  %60 = load ptr, ptr %operation.addr, align 8
  %argument68 = getelementptr inbounds %struct.Operation, ptr %60, i32 0, i32 1
  %value69 = getelementptr inbounds %struct.Argument_String, ptr %argument68, i32 0, i32 0
  %61 = load ptr, ptr %value69, align 8
  %call70 = call i32 @export_pic_to(ptr noundef %58, ptr noundef %59, ptr noundef %61)
  store i32 %call70, ptr %ok, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.end66
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end71, %if.end39
  %62 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %62)
  %63 = load i32, ptr %ok, align 4
  ret i32 %63
}

declare ptr @FLAC__metadata_iterator_new() #1

declare void @die(ptr noundef) #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @import_pic_from(ptr noundef %filename, ptr noundef %picture, ptr noundef %specification, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %picture.addr = alloca ptr, align 8
  %specification.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %error_message = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store ptr %specification, ptr %specification.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  %0 = load ptr, ptr %specification.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %specification.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.6, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %specification.addr, align 8
  %call3 = call ptr @grabbag__picture_parse_specification(ptr noundef %4, ptr noundef %error_message)
  %5 = load ptr, ptr %picture.addr, align 8
  store ptr %call3, ptr %5, align 8
  %6 = load ptr, ptr %picture.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp4 = icmp eq ptr null, %7
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr %specification.addr, align 8
  %11 = load ptr, ptr %error_message, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %picture.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %call8 = call i32 @FLAC__format_picture_is_legal(ptr noundef %data, ptr noundef %error_message)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load ptr, ptr %specification.addr, align 8
  %17 = load ptr, ptr %error_message, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %picture.addr, align 8
  %19 = load ptr, ptr %18, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %19)
  %20 = load ptr, ptr %picture.addr, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %21, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @export_pic_to(ptr noundef %filename, ptr noundef %picture, ptr noundef %pic_filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %picture.addr = alloca ptr, align 8
  %pic_filename.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store ptr %pic_filename, ptr %pic_filename.addr, align 8
  %0 = load ptr, ptr %picture.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 7
  %1 = load i32, ptr %data_length, align 8
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %pic_filename.addr, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pic_filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #5
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.9, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pic_filename.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.10) #5
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @grabbag__file_get_binary_stdout()
  store ptr %call6, ptr %f, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %pic_filename.addr, align 8
  %call7 = call noalias ptr @fopen64(ptr noundef %7, ptr noundef @.str.11)
  store ptr %call7, ptr %f, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %8 = load ptr, ptr %f, align 8
  %cmp9 = icmp eq ptr null, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load ptr, ptr %pic_filename.addr, align 8
  %call11 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %12) #7
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.12, ptr noundef %10, ptr noundef %11, ptr noundef %call12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %13 = load ptr, ptr %picture.addr, align 8
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %data16 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data15, i32 0, i32 8
  %14 = load ptr, ptr %data16, align 8
  %15 = load i32, ptr %len, align 4
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %f, align 8
  %call17 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %conv, ptr noundef %16)
  %17 = load i32, ptr %len, align 4
  %conv18 = zext i32 %17 to i64
  %cmp19 = icmp ne i64 %call17, %conv18
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end14
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13, ptr noundef %19)
  %20 = load ptr, ptr %f, align 8
  %21 = load ptr, ptr @stdout, align 8
  %cmp23 = icmp ne ptr %20, %21
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %22 = load ptr, ptr %f, align 8
  %call26 = call i32 @fclose(ptr noundef %22)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end14
  %23 = load ptr, ptr %f, align 8
  %24 = load ptr, ptr @stdout, align 8
  %cmp29 = icmp ne ptr %23, %24
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %25 = load ptr, ptr %f, align 8
  %call32 = call i32 @fclose(ptr noundef %25)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end27, %if.then10, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) #1

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @grabbag__file_get_binary_stdout() #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
