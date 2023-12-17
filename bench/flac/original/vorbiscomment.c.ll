target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@parse_vorbis_comment_field.violations = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"field contains no '=' character\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@stderr = external global ptr, align 8
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
define dso_local i32 @flac__vorbiscomment_add(ptr noundef %block, ptr noundef %comment, i32 noundef %value_from_file, i32 noundef %raw, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %value_from_file.addr = alloca i32, align 4
  %raw.addr = alloca i32, align 4
  %violation.addr = alloca ptr, align 8
  %parsed = alloca %struct.Argument_VcField, align 8
  %dummy = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store i32 %value_from_file, ptr %value_from_file.addr, align 4
  store i32 %raw, ptr %raw.addr, align 4
  store ptr %violation, ptr %violation.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %parsed, i8 0, i64 40, i1 false)
  %0 = load i32, ptr %value_from_file.addr, align 4
  %field_value_from_file = getelementptr inbounds %struct.Argument_VcField, ptr %parsed, i32 0, i32 4
  store i32 %0, ptr %field_value_from_file, align 8
  %1 = load ptr, ptr %comment.addr, align 8
  %field = getelementptr inbounds %struct.Argument_VcField, ptr %parsed, i32 0, i32 0
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %parsed, i32 0, i32 1
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %parsed, i32 0, i32 3
  %field_value_length = getelementptr inbounds %struct.Argument_VcField, ptr %parsed, i32 0, i32 2
  %2 = load ptr, ptr %violation.addr, align 8
  %call = call i32 @parse_vorbis_comment_field(ptr noundef %1, ptr noundef %field, ptr noundef %field_name, ptr noundef %field_value, ptr noundef %field_value_length, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @free_field(ptr noundef %parsed)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %field_value_length1 = getelementptr inbounds %struct.Argument_VcField, ptr %parsed, i32 0, i32 2
  %3 = load i32, ptr %field_value_length1, align 8
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %block.addr, align 8
  %5 = load i32, ptr %raw.addr, align 4
  %6 = load ptr, ptr %violation.addr, align 8
  %call2 = call i32 @set_vc_field(ptr noundef %4, ptr noundef %parsed, ptr noundef %dummy, i32 noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @free_field(ptr noundef %parsed)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @free_field(ptr noundef %parsed)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vorbis_comment_field(ptr noundef %field_ref, ptr noundef %field, ptr noundef %name, ptr noundef %value, ptr noundef %length, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %field_ref.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %field_ref, ptr %field_ref.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %field_ref.addr, align 8
  %call = call ptr @local_strdup(ptr noundef %1)
  %2 = load ptr, ptr %field.addr, align 8
  store ptr %call, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %field_ref.addr, align 8
  %call1 = call ptr @local_strdup(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call2 = call ptr @strchr(ptr noundef %4, i32 noundef 61) #7
  store ptr %call2, ptr %p, align 8
  %cmp3 = icmp eq ptr null, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @parse_vorbis_comment_field.violations, i64 0, i64 1), align 8
  %7 = load ptr, ptr %violation.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %s, align 8
  store ptr %9, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load ptr, ptr %q, align 8
  %11 = load i8, ptr %10, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %q, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp6 = icmp slt i32 %conv, 32
  br i1 %cmp6, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %q, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp sgt i32 %conv8, 125
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %q, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 61
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %for.body
  %18 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr @parse_vorbis_comment_field.violations, align 16
  %20 = load ptr, ptr %violation.addr, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr17, ptr %q, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %s, align 8
  %call18 = call ptr @local_strdup(ptr noundef %22)
  %23 = load ptr, ptr %name.addr, align 8
  store ptr %call18, ptr %23, align 8
  %24 = load ptr, ptr %p, align 8
  %call19 = call ptr @local_strdup(ptr noundef %24)
  %25 = load ptr, ptr %value.addr, align 8
  store ptr %call19, ptr %25, align 8
  %26 = load ptr, ptr %p, align 8
  %call20 = call i64 @strlen(ptr noundef %26) #7
  %conv21 = trunc i64 %call20 to i32
  %27 = load ptr, ptr %length.addr, align 8
  store i32 %conv21, ptr %27, align 4
  %28 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %28) #8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then4
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_field(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %field = getelementptr inbounds %struct.Argument_VcField, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %field, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %field1 = getelementptr inbounds %struct.Argument_VcField, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %field1, align 8
  call void @free(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %field_name, align 8
  %cmp2 = icmp ne ptr null, %5
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %field_name4 = getelementptr inbounds %struct.Argument_VcField, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %field_name4, align 8
  call void @free(ptr noundef %7) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %obj.addr, align 8
  %field_value = getelementptr inbounds %struct.Argument_VcField, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %field_value, align 8
  %cmp6 = icmp ne ptr null, %9
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %obj.addr, align 8
  %field_value8 = getelementptr inbounds %struct.Argument_VcField, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %field_value8, align 8
  call void @free(ptr noundef %11) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_vc_field(ptr noundef %block, ptr noundef %field, ptr noundef %needs_write, i32 noundef %raw, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %violation.addr = alloca ptr, align 8
  %entry1 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %converted = alloca ptr, align 8
  %f = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %needs_free = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  store ptr %violation, ptr %violation.addr, align 8
  store ptr null, ptr %converted, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %field_value_from_file = getelementptr inbounds %struct.Argument_VcField, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %field_value_from_file, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else42

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
  %5 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %size, align 8
  %cmp3 = icmp sge i64 %6, 1048576
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.5, ptr %7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %size, align 8
  %add = add nsw i64 %8, 1
  %call6 = call noalias ptr @malloc(i64 noundef %add) #9
  store ptr %call6, ptr %data, align 8
  %cmp7 = icmp eq ptr null, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @die(ptr noundef @.str.6)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %field.addr, align 8
  %field_value10 = getelementptr inbounds %struct.Argument_VcField, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %field_value10, align 8
  %call11 = call noalias ptr @fopen64(ptr noundef %12, ptr noundef @.str.7)
  store ptr %call11, ptr %f, align 8
  %cmp12 = icmp eq ptr null, %call11
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %f, align 8
  %call13 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %16 = load i64, ptr %size, align 8
  %cmp14 = icmp ne i64 %call13, %16
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  %17 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %f, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %19 = load ptr, ptr %f, align 8
  %call18 = call i32 @fclose(ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then15
  %20 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.8, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %f, align 8
  %call21 = call i32 @fclose(ptr noundef %21)
  %22 = load ptr, ptr %data, align 8
  %call22 = call i64 @strlen(ptr noundef %22) #7
  %23 = load i64, ptr %size, align 8
  %cmp23 = icmp ne i64 %call22, %23
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %24 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %24) #8
  %25 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.9, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %26 = load i32, ptr %raw.addr, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr %data, align 8
  store ptr %27, ptr %converted, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end25
  %28 = load ptr, ptr %data, align 8
  %call28 = call i32 @utf8_encode(ptr noundef %28, ptr noundef %converted)
  %cmp29 = icmp sge i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else
  %29 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %29) #8
  br label %if.end32

if.else31:                                        ; preds = %if.else
  %30 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.10, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then27
  %32 = load ptr, ptr %field.addr, align 8
  %field_name = getelementptr inbounds %struct.Argument_VcField, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %field_name, align 8
  %34 = load ptr, ptr %converted, align 8
  %call34 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef %entry1, ptr noundef %33, ptr noundef %34)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  %35 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.11, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %37 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr %block.addr, align 8
  %39 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %call38 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %38, i32 %40, ptr %42, i32 noundef 0)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  %43 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.12, ptr %43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  %44 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %44, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %entry
  store i32 0, ptr %needs_free, align 4
  %45 = load i32, ptr %raw.addr, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.else42
  %46 = load ptr, ptr %field.addr, align 8
  %field45 = getelementptr inbounds %struct.Argument_VcField, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %field45, align 8
  %entry46 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %47, ptr %entry46, align 8
  br label %if.end55

if.else47:                                        ; preds = %if.else42
  %48 = load ptr, ptr %field.addr, align 8
  %field48 = getelementptr inbounds %struct.Argument_VcField, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %field48, align 8
  %call49 = call i32 @utf8_encode(ptr noundef %49, ptr noundef %converted)
  %cmp50 = icmp sge i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else47
  %50 = load ptr, ptr %converted, align 8
  %entry52 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %50, ptr %entry52, align 8
  store i32 1, ptr %needs_free, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.else47
  %51 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.13, ptr %51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then44
  %entry56 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  %52 = load ptr, ptr %entry56, align 8
  %call57 = call i64 @strlen(ptr noundef %52) #7
  %conv = trunc i64 %call57 to i32
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %entry58 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  %53 = load ptr, ptr %entry58, align 8
  %length59 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 0
  %54 = load i32, ptr %length59, align 8
  %call60 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %53, i32 noundef %54)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end55
  %55 = load i32, ptr %needs_free, align 4
  %tobool63 = icmp ne i32 %55, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %56 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %56) #8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then62
  %57 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.14, ptr %57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end55
  %58 = load ptr, ptr %block.addr, align 8
  %59 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %call67 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %58, i32 %60, ptr %62, i32 noundef 1)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.end66
  %63 = load i32, ptr %needs_free, align 4
  %tobool70 = icmp ne i32 %63, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  %64 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %64) #8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then69
  %65 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.12, ptr %65, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end66
  %66 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %66, align 4
  %67 = load i32, ptr %needs_free, align 4
  %tobool74 = icmp ne i32 %67, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  %68 = load ptr, ptr %converted, align 8
  call void @free(ptr noundef %68) #8
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.end72, %if.end65, %if.else53, %if.end41, %if.then40, %if.then36, %if.else31, %if.then24, %if.end19, %if.then4, %if.then2
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_strdup(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #8
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @die(ptr noundef %message) #0 {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.3, ptr noundef %1)
  call void @exit(i32 noundef 1) #10
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i64 @grabbag__file_get_filesize(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @utf8_encode(ptr noundef, ptr noundef) #4

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #4

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
