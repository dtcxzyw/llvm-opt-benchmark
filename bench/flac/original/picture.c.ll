target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.PictureResolution = type { i32, i32, i32, i32 }

@error_messages = internal global [13 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid picture specification\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"invalid picture specification: can't parse resolution/color part\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"unable to extract resolution and color info from URL, user must set explicitly\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"unable to extract resolution and color info from file, user must set explicitly\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"error opening picture file\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error reading picture file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid picture type\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to guess MIME type from file, user must set explicitly\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"type 1 icon must be a 32x32 pixel PNG\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file is too large\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty file\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\FF\D8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\C0\C1\C2\C3\C5\C6\C7\C9\CA\CB\CD\CE\CF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_parse_specification(ptr noundef %spec, ptr noundef %error_message) #0 {
entry:
  %retval = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %error_message.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %state = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %error_message, ptr %error_message.addr, align 8
  store i32 0, ptr %state, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %error_message.addr, align 8
  %cmp1 = icmp eq ptr null, %1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %error_message.addr, align 8
  store ptr null, ptr %2, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 6)
  store ptr %call, ptr %obj, align 8
  %cmp4 = icmp eq ptr null, %call
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @error_messages, align 16
  %4 = load ptr, ptr %error_message.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %spec.addr, align 8
  %call7 = call ptr @strchr(ptr noundef %6, i32 noundef 124) #6
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.then8, label %if.else64

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %spec.addr, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end63, %if.then8
  %8 = load ptr, ptr %error_message.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %tobool10, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 124
  br i1 %cmp12, label %if.then14, label %if.else61

if.then14:                                        ; preds = %for.body
  %15 = load i32, ptr %state, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb38
    i32 3, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.then14
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %spec.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %call15 = call i32 @local__parse_type_(ptr noundef %16, i64 noundef %sub.ptr.sub, ptr noundef %data)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb
  %20 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 7), align 8
  %21 = load ptr, ptr %error_message.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %sw.bb
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then14
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %spec.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %23 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %tobool23 = icmp ne i64 %sub.ptr.sub22, 0
  br i1 %tobool23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %sw.bb19
  %24 = load ptr, ptr %spec.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %spec.addr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %26 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %call28 = call ptr @local__strndup_(ptr noundef %24, i64 noundef %sub.ptr.sub27)
  store ptr %call28, ptr %q, align 8
  %cmp29 = icmp eq ptr null, %call28
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then24
  %27 = load ptr, ptr @error_messages, align 16
  %28 = load ptr, ptr %error_message.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then24
  %29 = load ptr, ptr %obj, align 8
  %30 = load ptr, ptr %q, align 8
  %call32 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  %31 = load ptr, ptr @error_messages, align 16
  %32 = load ptr, ptr %error_message.addr, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %sw.bb19
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.then14
  %33 = load ptr, ptr %spec.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %spec.addr, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %35 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %call42 = call ptr @local__strndup_(ptr noundef %33, i64 noundef %sub.ptr.sub41)
  store ptr %call42, ptr %q, align 8
  %cmp43 = icmp eq ptr null, %call42
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %sw.bb38
  %36 = load ptr, ptr @error_messages, align 16
  %37 = load ptr, ptr %error_message.addr, align 8
  store ptr %36, ptr %37, align 8
  br label %if.end51

if.else46:                                        ; preds = %sw.bb38
  %38 = load ptr, ptr %obj, align 8
  %39 = load ptr, ptr %q, align 8
  %call47 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.else46
  %40 = load ptr, ptr @error_messages, align 16
  %41 = load ptr, ptr %error_message.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then45
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.then14
  %42 = load ptr, ptr %spec.addr, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %spec.addr, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %44 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %45 = load ptr, ptr %obj, align 8
  %data56 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %call57 = call i32 @local__parse_resolution_(ptr noundef %42, i64 noundef %sub.ptr.sub55, ptr noundef %data56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %sw.bb52
  %46 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 2), align 16
  %47 = load ptr, ptr %error_message.addr, align 8
  store ptr %46, ptr %47, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %sw.bb52
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  %48 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 1), align 8
  %49 = load ptr, ptr %error_message.addr, align 8
  store ptr %48, ptr %49, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end60, %if.end51, %if.end37, %if.end18
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %51 = load ptr, ptr %p, align 8
  store ptr %51, ptr %spec.addr, align 8
  %52 = load i32, ptr %state, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %state, align 4
  br label %if.end63

if.else61:                                        ; preds = %for.body
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr62, ptr %p, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %sw.epilog
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %if.end77

if.else64:                                        ; preds = %if.end6
  %54 = load ptr, ptr %obj, align 8
  %data65 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 3
  %call66 = call i32 @local__parse_type_(ptr noundef @.str, i64 noundef 0, ptr noundef %data65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.else69, label %if.then68

if.then68:                                        ; preds = %if.else64
  %55 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 7), align 8
  %56 = load ptr, ptr %error_message.addr, align 8
  store ptr %55, ptr %56, align 8
  br label %if.end76

if.else69:                                        ; preds = %if.else64
  %57 = load ptr, ptr %obj, align 8
  %data70 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %call71 = call i32 @local__parse_resolution_(ptr noundef @.str, i64 noundef 0, ptr noundef %data70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else74, label %if.then73

if.then73:                                        ; preds = %if.else69
  %58 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 2), align 16
  %59 = load ptr, ptr %error_message.addr, align 8
  store ptr %58, ptr %59, align 8
  br label %if.end75

if.else74:                                        ; preds = %if.else69
  store i32 4, ptr %state, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.end
  %60 = load ptr, ptr %error_message.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp78 = icmp eq ptr %61, null
  br i1 %cmp78, label %if.then80, label %if.end119

if.then80:                                        ; preds = %if.end77
  %62 = load i32, ptr %state, align 4
  %cmp81 = icmp ne i32 %62, 4
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.then80
  %63 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 1), align 8
  %64 = load ptr, ptr %error_message.addr, align 8
  store ptr %63, ptr %64, align 8
  br label %if.end118

if.else84:                                        ; preds = %if.then80
  %65 = load ptr, ptr %obj, align 8
  %data85 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data85, i32 0, i32 1
  %66 = load ptr, ptr %mime_type, align 8
  %call86 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.1) #6
  %cmp87 = icmp eq i32 0, %call86
  br i1 %cmp87, label %if.then89, label %if.else115

if.then89:                                        ; preds = %if.else84
  %67 = load ptr, ptr %spec.addr, align 8
  %call90 = call i64 @strlen(ptr noundef %67) #6
  %cmp91 = icmp eq i64 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.then89
  %68 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 1), align 8
  %69 = load ptr, ptr %error_message.addr, align 8
  store ptr %68, ptr %69, align 8
  br label %if.end114

if.else94:                                        ; preds = %if.then89
  %70 = load ptr, ptr %obj, align 8
  %71 = load ptr, ptr %spec.addr, align 8
  %72 = load ptr, ptr %spec.addr, align 8
  %call95 = call i64 @strlen(ptr noundef %72) #6
  %conv96 = trunc i64 %call95 to i32
  %call97 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %70, ptr noundef %71, i32 noundef %conv96, i32 noundef 1)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.else100, label %if.then99

if.then99:                                        ; preds = %if.else94
  %73 = load ptr, ptr @error_messages, align 16
  %74 = load ptr, ptr %error_message.addr, align 8
  store ptr %73, ptr %74, align 8
  br label %if.end113

if.else100:                                       ; preds = %if.else94
  %75 = load ptr, ptr %obj, align 8
  %data101 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %75, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data101, i32 0, i32 3
  %76 = load i32, ptr %width, align 8
  %cmp102 = icmp eq i32 %76, 0
  br i1 %cmp102, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else100
  %77 = load ptr, ptr %obj, align 8
  %data104 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data104, i32 0, i32 4
  %78 = load i32, ptr %height, align 4
  %cmp105 = icmp eq i32 %78, 0
  br i1 %cmp105, label %if.then111, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false
  %79 = load ptr, ptr %obj, align 8
  %data108 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %79, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data108, i32 0, i32 5
  %80 = load i32, ptr %depth, align 8
  %cmp109 = icmp eq i32 %80, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false107, %lor.lhs.false, %if.else100
  %81 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 3), align 8
  %82 = load ptr, ptr %error_message.addr, align 8
  store ptr %81, ptr %82, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %lor.lhs.false107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then99
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then93
  br label %if.end117

if.else115:                                       ; preds = %if.else84
  %83 = load ptr, ptr %spec.addr, align 8
  %84 = load ptr, ptr %obj, align 8
  %call116 = call ptr @read_file(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %error_message.addr, align 8
  store ptr %call116, ptr %85, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.end114
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then83
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end77
  %86 = load ptr, ptr %error_message.addr, align 8
  %87 = load ptr, ptr %86, align 8
  %cmp120 = icmp eq ptr %87, null
  br i1 %cmp120, label %if.then122, label %if.end147

if.then122:                                       ; preds = %if.end119
  %88 = load ptr, ptr %obj, align 8
  %data123 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %88, i32 0, i32 3
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data123, i32 0, i32 0
  %89 = load i32, ptr %type, align 8
  %cmp124 = icmp eq i32 %89, 1
  br i1 %cmp124, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.then122
  %90 = load ptr, ptr %obj, align 8
  %data126 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %90, i32 0, i32 3
  %mime_type127 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data126, i32 0, i32 1
  %91 = load ptr, ptr %mime_type127, align 8
  %call128 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.2) #6
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %land.lhs.true130, label %lor.lhs.false135

land.lhs.true130:                                 ; preds = %land.lhs.true
  %92 = load ptr, ptr %obj, align 8
  %data131 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %92, i32 0, i32 3
  %mime_type132 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data131, i32 0, i32 1
  %93 = load ptr, ptr %mime_type132, align 8
  %call133 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.1) #6
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then145, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %land.lhs.true130, %land.lhs.true
  %94 = load ptr, ptr %obj, align 8
  %data136 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %94, i32 0, i32 3
  %width137 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data136, i32 0, i32 3
  %95 = load i32, ptr %width137, align 8
  %cmp138 = icmp ne i32 %95, 32
  br i1 %cmp138, label %if.then145, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %96 = load ptr, ptr %obj, align 8
  %data141 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %96, i32 0, i32 3
  %height142 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data141, i32 0, i32 4
  %97 = load i32, ptr %height142, align 4
  %cmp143 = icmp ne i32 %97, 32
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %lor.lhs.false140, %lor.lhs.false135, %land.lhs.true130
  %98 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 9), align 8
  %99 = load ptr, ptr %error_message.addr, align 8
  store ptr %98, ptr %99, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %lor.lhs.false140, %if.then122
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end119
  %100 = load ptr, ptr %error_message.addr, align 8
  %101 = load ptr, ptr %100, align 8
  %tobool148 = icmp ne ptr %101, null
  br i1 %tobool148, label %land.lhs.true149, label %if.end152

land.lhs.true149:                                 ; preds = %if.end147
  %102 = load ptr, ptr %obj, align 8
  %tobool150 = icmp ne ptr %102, null
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true149
  %103 = load ptr, ptr %obj, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %103)
  store ptr null, ptr %obj, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %land.lhs.true149, %if.end147
  %104 = load ptr, ptr %obj, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end152, %if.then5, %if.then2, %if.then
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_type_(ptr noundef %s, i64 noundef %len, ptr noundef %picture) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %picture.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store i32 0, ptr %val, align 4
  %0 = load ptr, ptr %picture.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %0, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp sge i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %val, align 4
  %mul = mul i32 10, %10
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %sub = sub nsw i32 %conv10, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %val, align 4
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp12 = icmp eq i64 %15, %16
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %for.end
  %17 = load i32, ptr %val, align 4
  %18 = load ptr, ptr %picture.addr, align 8
  %type15 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %18, i32 0, i32 0
  store i32 %17, ptr %type15, align 8
  br label %if.end17

if.else16:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.else16, %if.else, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local__strndup_(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @safe_malloc_add_2op_(i64 noundef %0, i64 noundef 1)
  store ptr %call, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %x, align 8
  %6 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %x, align 8
  ret ptr %7
}

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_resolution_(ptr noundef %s, i64 noundef %len, ptr noundef %picture) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %picture.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %val, align 4
  %0 = load ptr, ptr %picture.addr, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %0, i32 0, i32 6
  store i32 0, ptr %colors, align 4
  %1 = load ptr, ptr %picture.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %1, i32 0, i32 5
  store i32 0, ptr %depth, align 8
  %2 = load ptr, ptr %picture.addr, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %2, i32 0, i32 4
  store i32 0, ptr %height, align 4
  %3 = load ptr, ptr %picture.addr, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %3, i32 0, i32 3
  store i32 0, ptr %width, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 120
  br i1 %cmp2, label %if.then4, label %if.else16

if.then4:                                         ; preds = %for.body
  %10 = load i32, ptr %state, align 4
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %11 = load i32, ptr %val, align 4
  %12 = load ptr, ptr %picture.addr, align 8
  %width8 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %12, i32 0, i32 3
  store i32 %11, ptr %width8, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then4
  %13 = load i32, ptr %state, align 4
  %cmp9 = icmp eq i32 %13, 1
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %14 = load i32, ptr %val, align 4
  %15 = load ptr, ptr %picture.addr, align 8
  %height12 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %15, i32 0, i32 4
  store i32 %14, ptr %height12, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %16 = load i32, ptr %state, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %state, align 4
  store i32 0, ptr %val, align 4
  br label %if.end44

if.else16:                                        ; preds = %for.body
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 47
  br i1 %cmp19, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.else16
  %20 = load i32, ptr %state, align 4
  %cmp22 = icmp eq i32 %20, 2
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.then21
  %21 = load i32, ptr %val, align 4
  %22 = load ptr, ptr %picture.addr, align 8
  %depth25 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %22, i32 0, i32 5
  store i32 %21, ptr %depth25, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %23 = load i32, ptr %state, align 4
  %inc28 = add nsw i32 %23, 1
  store i32 %inc28, ptr %state, align 4
  store i32 0, ptr %val, align 4
  br label %if.end43

if.else29:                                        ; preds = %if.else16
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %26 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  br i1 %cmp32, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.else29
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %29 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  br i1 %cmp36, label %if.then38, label %if.else41

if.then38:                                        ; preds = %land.lhs.true
  %30 = load i32, ptr %val, align 4
  %mul = mul i32 10, %30
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %33 to i32
  %sub = sub nsw i32 %conv40, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %val, align 4
  br label %if.end42

if.else41:                                        ; preds = %land.lhs.true, %if.else29
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %34 = load i64, ptr %i, align 8
  %inc45 = add i64 %34, 1
  store i64 %inc45, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %state, align 4
  %cmp46 = icmp slt i32 %35, 2
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %for.end
  %36 = load i32, ptr %state, align 4
  %cmp50 = icmp eq i32 %36, 2
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else49
  %37 = load i32, ptr %val, align 4
  %38 = load ptr, ptr %picture.addr, align 8
  %depth53 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %38, i32 0, i32 5
  store i32 %37, ptr %depth53, align 8
  br label %if.end61

if.else54:                                        ; preds = %if.else49
  %39 = load i32, ptr %state, align 4
  %cmp55 = icmp eq i32 %39, 3
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else54
  %40 = load i32, ptr %val, align 4
  %41 = load ptr, ptr %picture.addr, align 8
  %colors58 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %41, i32 0, i32 6
  store i32 %40, ptr %colors58, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.else54
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then52
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  %42 = load ptr, ptr %picture.addr, align 8
  %depth63 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %depth63, align 8
  %cmp64 = icmp ult i32 %43, 32
  br i1 %cmp64, label %land.lhs.true66, label %if.end72

land.lhs.true66:                                  ; preds = %if.end62
  %44 = load ptr, ptr %picture.addr, align 8
  %depth67 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %depth67, align 8
  %shl = shl i32 1, %45
  %46 = load ptr, ptr %picture.addr, align 8
  %colors68 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %colors68, align 4
  %cmp69 = icmp ult i32 %shl, %47
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true66
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true66, %if.end62
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then71, %if.else59, %if.then48, %if.else41, %if.else26, %if.else13, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @read_file(ptr noundef %filepath, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %filepath.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %file = alloca ptr, align 8
  %error_message = alloca ptr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %filepath.addr, align 8
  %call = call i64 @grabbag__file_get_filesize(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  store ptr null, ptr %error_message, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 5), align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 12), align 16
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %size, align 8
  %6 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %6
  %conv = zext i32 %shl to i64
  %cmp4 = icmp sge i64 %5, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 11), align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load i64, ptr %size, align 8
  %call8 = call ptr @safe_malloc_(i64 noundef %8)
  store ptr %call8, ptr %buffer, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %9 = load ptr, ptr @error_messages, align 16
  store ptr %9, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %filepath.addr, align 8
  %call13 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef @.str.16)
  store ptr %call13, ptr %file, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %11 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 5), align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %13 = load ptr, ptr %buffer, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %file, align 8
  %call18 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %16 = load i64, ptr %size, align 8
  %cmp19 = icmp ne i64 %call18, %16
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %17 = load ptr, ptr %file, align 8
  %call22 = call i32 @fclose(ptr noundef %17)
  %18 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 6), align 16
  store ptr %19, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end17
  %20 = load ptr, ptr %file, align 8
  %call24 = call i32 @fclose(ptr noundef %20)
  %21 = load ptr, ptr %obj.addr, align 8
  %22 = load ptr, ptr %buffer, align 8
  %23 = load i64, ptr %size, align 8
  %conv25 = trunc i64 %23 to i32
  %call26 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %21, ptr noundef %22, i32 noundef %conv25, i32 noundef 0)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end23
  %24 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 6), align 16
  store ptr %24, ptr %error_message, align 8
  br label %if.end58

if.else:                                          ; preds = %if.end23
  %25 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 1
  %26 = load ptr, ptr %mime_type, align 8
  %27 = load i8, ptr %26, align 1
  %conv28 = sext i8 %27 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else
  %28 = load ptr, ptr %obj.addr, align 8
  %call31 = call i32 @local__extract_mime_type_(ptr noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 8), align 16
  store ptr %29, ptr %error_message, align 8
  br label %if.end57

if.else34:                                        ; preds = %land.lhs.true, %if.else
  %30 = load ptr, ptr %obj.addr, align 8
  %data35 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data35, i32 0, i32 3
  %31 = load i32, ptr %width, align 8
  %cmp36 = icmp eq i32 %31, 0
  br i1 %cmp36, label %land.lhs.true45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else34
  %32 = load ptr, ptr %obj.addr, align 8
  %data38 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data38, i32 0, i32 4
  %33 = load i32, ptr %height, align 4
  %cmp39 = icmp eq i32 %33, 0
  br i1 %cmp39, label %land.lhs.true45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %obj.addr, align 8
  %data42 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data42, i32 0, i32 5
  %35 = load i32, ptr %depth, align 8
  %cmp43 = icmp eq i32 %35, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.else50

land.lhs.true45:                                  ; preds = %lor.lhs.false41, %lor.lhs.false, %if.else34
  %36 = load ptr, ptr %obj.addr, align 8
  %data46 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %call47 = call i32 @local__extract_resolution_color_info_(ptr noundef %data46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  %37 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 4), align 16
  store ptr %37, ptr %error_message, align 8
  br label %if.end56

if.else50:                                        ; preds = %land.lhs.true45, %lor.lhs.false41
  %38 = load ptr, ptr %obj.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %length, align 8
  %40 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl51 = shl i32 1, %40
  %cmp52 = icmp uge i32 %39, %shl51
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else50
  %41 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 11), align 8
  store ptr %41, ptr %error_message, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then33
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then27
  %42 = load ptr, ptr %error_message, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then21, %if.then16, %if.then11, %if.then6, %if.then2, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare void @FLAC__metadata_object_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_from_specification(i32 noundef %type, ptr noundef %mime_type_in, ptr noundef %description, ptr noundef %res, ptr noundef %filepath, ptr noundef %error_message) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %mime_type_in.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %filepath.addr = alloca ptr, align 8
  %error_message.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %mime_type = alloca [64 x i8], align 16
  store i32 %type, ptr %type.addr, align 4
  store ptr %mime_type_in, ptr %mime_type_in.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  store ptr %error_message, ptr %error_message.addr, align 8
  %0 = load ptr, ptr %error_message.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mime_type, i64 0, i64 0
  %1 = load ptr, ptr %mime_type_in.addr, align 8
  %call = call ptr @safe_strncpy(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 64)
  %2 = load ptr, ptr %error_message.addr, align 8
  store ptr null, ptr %2, align 8
  %call1 = call ptr @FLAC__metadata_object_new(i32 noundef 6)
  store ptr %call1, ptr %obj, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @error_messages, align 16
  %4 = load ptr, ptr %error_message.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %7 = load i32, ptr %type.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 3, %cond.false ]
  %8 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %type6 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 0
  store i32 %cond, ptr %type6, align 8
  %9 = load ptr, ptr %mime_type_in.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %cond.end
  %10 = load ptr, ptr %obj, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %mime_type, i64 0, i64 0
  %call8 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %10, ptr noundef %arraydecay7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @error_messages, align 16
  %12 = load ptr, ptr %error_message.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %cond.end
  %14 = load ptr, ptr %description.addr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %15 = load ptr, ptr %obj, align 8
  %16 = load ptr, ptr %description.addr, align 8
  %call14 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %17 = load ptr, ptr @error_messages, align 16
  %18 = load ptr, ptr %error_message.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %obj, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %20 = load ptr, ptr %res.addr, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %obj, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data20, i32 0, i32 3
  store i32 0, ptr %width, align 8
  %22 = load ptr, ptr %obj, align 8
  %data21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %22, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data21, i32 0, i32 4
  store i32 0, ptr %height, align 4
  %23 = load ptr, ptr %obj, align 8
  %data22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data22, i32 0, i32 5
  store i32 0, ptr %depth, align 8
  %24 = load ptr, ptr %obj, align 8
  %data23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data23, i32 0, i32 6
  store i32 0, ptr %colors, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end17
  %25 = load ptr, ptr %res.addr, align 8
  %width24 = getelementptr inbounds %struct.PictureResolution, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %width24, align 4
  %27 = load ptr, ptr %obj, align 8
  %data25 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %width26 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data25, i32 0, i32 3
  store i32 %26, ptr %width26, align 8
  %28 = load ptr, ptr %res.addr, align 8
  %height27 = getelementptr inbounds %struct.PictureResolution, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %height27, align 4
  %30 = load ptr, ptr %obj, align 8
  %data28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %height29 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data28, i32 0, i32 4
  store i32 %29, ptr %height29, align 4
  %31 = load ptr, ptr %res.addr, align 8
  %depth30 = getelementptr inbounds %struct.PictureResolution, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %depth30, align 4
  %33 = load ptr, ptr %obj, align 8
  %data31 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %depth32 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data31, i32 0, i32 5
  store i32 %32, ptr %depth32, align 8
  %34 = load ptr, ptr %res.addr, align 8
  %colors33 = getelementptr inbounds %struct.PictureResolution, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %colors33, align 4
  %36 = load ptr, ptr %obj, align 8
  %data34 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %colors35 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data34, i32 0, i32 6
  store i32 %35, ptr %colors35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then19
  %37 = load ptr, ptr %obj, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %mime_type38 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data37, i32 0, i32 1
  %38 = load ptr, ptr %mime_type38, align 8
  %call39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.1) #6
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else63

if.then41:                                        ; preds = %if.end36
  %39 = load ptr, ptr %obj, align 8
  %40 = load ptr, ptr %filepath.addr, align 8
  %41 = load ptr, ptr %filepath.addr, align 8
  %call42 = call i64 @strlen(ptr noundef %41) #6
  %conv = trunc i64 %call42 to i32
  %call43 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %39, ptr noundef %40, i32 noundef %conv, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.else46, label %if.then45

if.then45:                                        ; preds = %if.then41
  %42 = load ptr, ptr @error_messages, align 16
  %43 = load ptr, ptr %error_message.addr, align 8
  store ptr %42, ptr %43, align 8
  br label %if.end62

if.else46:                                        ; preds = %if.then41
  %44 = load ptr, ptr %obj, align 8
  %data47 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 3
  %width48 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data47, i32 0, i32 3
  %45 = load i32, ptr %width48, align 8
  %cmp49 = icmp eq i32 %45, 0
  br i1 %cmp49, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else46
  %46 = load ptr, ptr %obj, align 8
  %data51 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %height52 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data51, i32 0, i32 4
  %47 = load i32, ptr %height52, align 4
  %cmp53 = icmp eq i32 %47, 0
  br i1 %cmp53, label %if.then60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %48 = load ptr, ptr %obj, align 8
  %data56 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 3
  %depth57 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data56, i32 0, i32 5
  %49 = load i32, ptr %depth57, align 8
  %cmp58 = icmp eq i32 %49, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false55, %lor.lhs.false, %if.else46
  %50 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 3), align 8
  %51 = load ptr, ptr %error_message.addr, align 8
  store ptr %50, ptr %51, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %lor.lhs.false55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then45
  br label %if.end65

if.else63:                                        ; preds = %if.end36
  %52 = load ptr, ptr %filepath.addr, align 8
  %53 = load ptr, ptr %obj, align 8
  %call64 = call ptr @read_file(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %error_message.addr, align 8
  store ptr %call64, ptr %54, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.end62
  %55 = load ptr, ptr %error_message.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp66 = icmp eq ptr %56, null
  br i1 %cmp66, label %if.then68, label %if.end95

if.then68:                                        ; preds = %if.end65
  %57 = load ptr, ptr %obj, align 8
  %data69 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %type70 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data69, i32 0, i32 0
  %58 = load i32, ptr %type70, align 8
  %cmp71 = icmp eq i32 %58, 1
  br i1 %cmp71, label %land.lhs.true73, label %if.end94

land.lhs.true73:                                  ; preds = %if.then68
  %59 = load ptr, ptr %obj, align 8
  %data74 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %mime_type75 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data74, i32 0, i32 1
  %60 = load ptr, ptr %mime_type75, align 8
  %call76 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.2) #6
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %lor.lhs.false83

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %61 = load ptr, ptr %obj, align 8
  %data79 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %mime_type80 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data79, i32 0, i32 1
  %62 = load ptr, ptr %mime_type80, align 8
  %call81 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.1) #6
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then93, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true78, %land.lhs.true73
  %63 = load ptr, ptr %obj, align 8
  %data84 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 3
  %width85 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data84, i32 0, i32 3
  %64 = load i32, ptr %width85, align 8
  %cmp86 = icmp ne i32 %64, 32
  br i1 %cmp86, label %if.then93, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false83
  %65 = load ptr, ptr %obj, align 8
  %data89 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %height90 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data89, i32 0, i32 4
  %66 = load i32, ptr %height90, align 4
  %cmp91 = icmp ne i32 %66, 32
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false88, %lor.lhs.false83, %land.lhs.true78
  %67 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 9), align 8
  %68 = load ptr, ptr %error_message.addr, align 8
  store ptr %67, ptr %68, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %lor.lhs.false88, %if.then68
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end65
  %69 = load ptr, ptr %error_message.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %tobool96 = icmp ne ptr %70, null
  br i1 %tobool96, label %land.lhs.true97, label %if.end100

land.lhs.true97:                                  ; preds = %if.end95
  %71 = load ptr, ptr %obj, align 8
  %tobool98 = icmp ne ptr %71, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true97
  %72 = load ptr, ptr %obj, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %72)
  store ptr null, ptr %obj, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true97, %if.end95
  %73 = load ptr, ptr %obj, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.then16, %if.then10, %if.then3, %if.then
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_strncpy(ptr noundef %dest, ptr noundef %src, i64 noundef %dest_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  %0 = load i64, ptr %dest_size.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %dest_size.addr, align 8
  %sub = sub i64 %4, 1
  %call = call ptr @strncpy(ptr noundef %2, ptr noundef %3, i64 noundef %sub) #7
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %dest_size.addr, align 8
  %sub1 = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub1
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #8
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @grabbag__file_get_filesize(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__extract_mime_type_(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 7
  %1 = load i32, ptr %data_length, align 8
  %cmp = icmp uge i32 %1, 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data1, i32 0, i32 8
  %3 = load ptr, ptr %data2, align 8
  %call = call i32 @memcmp(ptr noundef %3, ptr noundef @.str.17, i64 noundef 8) #6
  %cmp3 = icmp eq i32 0, %call
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %4, ptr noundef @.str.2, i32 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %data_length6 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data5, i32 0, i32 7
  %6 = load i32, ptr %data_length6, align 8
  %cmp7 = icmp uge i32 %6, 6
  br i1 %cmp7, label %land.lhs.true8, label %if.else19

land.lhs.true8:                                   ; preds = %if.else
  %7 = load ptr, ptr %obj.addr, align 8
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data9, i32 0, i32 8
  %8 = load ptr, ptr %data10, align 8
  %call11 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str.18, i64 noundef 6) #6
  %cmp12 = icmp eq i32 0, %call11
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %9 = load ptr, ptr %obj.addr, align 8
  %data13 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %data14 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data13, i32 0, i32 8
  %10 = load ptr, ptr %data14, align 8
  %call15 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.19, i64 noundef 6) #6
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %11 = load ptr, ptr %obj.addr, align 8
  %call18 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %11, ptr noundef @.str.20, i32 noundef 1)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %lor.lhs.false, %if.else
  %12 = load ptr, ptr %obj.addr, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %data_length21 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data20, i32 0, i32 7
  %13 = load i32, ptr %data_length21, align 8
  %cmp22 = icmp uge i32 %13, 2
  br i1 %cmp22, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %if.else19
  %14 = load ptr, ptr %obj.addr, align 8
  %data24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %data25 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data24, i32 0, i32 8
  %15 = load ptr, ptr %data25, align 8
  %call26 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.21, i64 noundef 2) #6
  %cmp27 = icmp eq i32 0, %call26
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %land.lhs.true23
  %16 = load ptr, ptr %obj.addr, align 8
  %call29 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %16, ptr noundef @.str.22, i32 noundef 1)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true23, %if.else19
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then17, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__extract_resolution_color_info_(ptr noundef %picture) #0 {
entry:
  %retval = alloca i32, align 4
  %picture.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %need_palette = alloca i32, align 4
  %clen = alloca i32, align 4
  %color_type = alloca i32, align 4
  %clen181 = alloca i32, align 4
  %clen223 = alloca i32, align 4
  store ptr %picture, ptr %picture.addr, align 8
  %0 = load ptr, ptr %picture.addr, align 8
  %data1 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %picture.addr, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %data_length, align 8
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %picture.addr, align 8
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mime_type, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.2) #6
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else117

if.then:                                          ; preds = %entry
  store i32 0, ptr %need_palette, align 4
  %6 = load i32, ptr %len, align 4
  %cmp2 = icmp ult i32 %6, 8
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %data, align 8
  %call3 = call i32 @memcmp(ptr noundef %7, ptr noundef @.str.17, i64 noundef 8) #6
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr, ptr %data, align 8
  %9 = load i32, ptr %len, align 4
  %sub = sub i32 %9, 8
  store i32 %sub, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end116, %if.end
  %10 = load i32, ptr %len, align 4
  %cmp5 = icmp ugt i32 %10, 12
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 24
  %13 = load ptr, ptr %data, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %14 to i32
  %shl8 = shl i32 %conv7, 16
  %or = or i32 %shl, %shl8
  %15 = load ptr, ptr %data, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %16 to i32
  %shl11 = shl i32 %conv10, 8
  %or12 = or i32 %or, %shl11
  %17 = load ptr, ptr %data, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %18 to i32
  %or15 = or i32 %or12, %conv14
  store i32 %or15, ptr %clen, align 4
  %19 = load i32, ptr %clen, align 4
  %add = add i32 %19, 12
  %20 = load i32, ptr %clen, align 4
  %cmp16 = icmp ule i32 %add, %20
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %while.body
  %21 = load i32, ptr %clen, align 4
  %add19 = add i32 %21, 12
  %22 = load i32, ptr %len, align 4
  %cmp20 = icmp ugt i32 %add19, %22
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false18, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false18
  %23 = load ptr, ptr %data, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %23, i64 4
  %call24 = call i32 @memcmp(ptr noundef %add.ptr23, ptr noundef @.str.23, i64 noundef 4) #6
  %cmp25 = icmp eq i32 0, %call24
  br i1 %cmp25, label %land.lhs.true, label %if.else99

land.lhs.true:                                    ; preds = %if.else
  %24 = load i32, ptr %clen, align 4
  %cmp27 = icmp eq i32 %24, 13
  br i1 %cmp27, label %if.then29, label %if.else99

if.then29:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %data, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 17
  %26 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %26 to i32
  store i32 %conv31, ptr %color_type, align 4
  %27 = load ptr, ptr %data, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %28 to i32
  %shl34 = shl i32 %conv33, 24
  %29 = load ptr, ptr %data, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 9
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i32
  %shl37 = shl i32 %conv36, 16
  %or38 = or i32 %shl34, %shl37
  %31 = load ptr, ptr %data, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %31, i64 10
  %32 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %32 to i32
  %shl41 = shl i32 %conv40, 8
  %or42 = or i32 %or38, %shl41
  %33 = load ptr, ptr %data, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %33, i64 11
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %34 to i32
  %or45 = or i32 %or42, %conv44
  %35 = load ptr, ptr %picture.addr, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %35, i32 0, i32 3
  store i32 %or45, ptr %width, align 8
  %36 = load ptr, ptr %data, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %37 to i32
  %shl48 = shl i32 %conv47, 24
  %38 = load ptr, ptr %data, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %38, i64 13
  %39 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %39 to i32
  %shl51 = shl i32 %conv50, 16
  %or52 = or i32 %shl48, %shl51
  %40 = load ptr, ptr %data, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %40, i64 14
  %41 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %41 to i32
  %shl55 = shl i32 %conv54, 8
  %or56 = or i32 %or52, %shl55
  %42 = load ptr, ptr %data, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %42, i64 15
  %43 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %43 to i32
  %or59 = or i32 %or56, %conv58
  %44 = load ptr, ptr %picture.addr, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %44, i32 0, i32 4
  store i32 %or59, ptr %height, align 4
  %45 = load i32, ptr %color_type, align 4
  %cmp60 = icmp eq i32 %45, 3
  br i1 %cmp60, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.then29
  %46 = load ptr, ptr %picture.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %46, i32 0, i32 5
  store i32 24, ptr %depth, align 8
  store i32 1, ptr %need_palette, align 4
  %47 = load i32, ptr %clen, align 4
  %add63 = add i32 12, %47
  %48 = load ptr, ptr %data, align 8
  %idx.ext = zext i32 %add63 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  store ptr %add.ptr64, ptr %data, align 8
  %49 = load i32, ptr %clen, align 4
  %add65 = add i32 12, %49
  %50 = load i32, ptr %len, align 4
  %sub66 = sub i32 %50, %add65
  store i32 %sub66, ptr %len, align 4
  br label %if.end98

if.else67:                                        ; preds = %if.then29
  %51 = load i32, ptr %color_type, align 4
  %cmp68 = icmp eq i32 %51, 0
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.else67
  %52 = load ptr, ptr %data, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %53 to i32
  %54 = load ptr, ptr %picture.addr, align 8
  %depth73 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %54, i32 0, i32 5
  store i32 %conv72, ptr %depth73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.else67
  %55 = load i32, ptr %color_type, align 4
  %cmp75 = icmp eq i32 %55, 2
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end74
  %56 = load ptr, ptr %data, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %57 to i32
  %mul = mul i32 %conv79, 3
  %58 = load ptr, ptr %picture.addr, align 8
  %depth80 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %58, i32 0, i32 5
  store i32 %mul, ptr %depth80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.end74
  %59 = load i32, ptr %color_type, align 4
  %cmp82 = icmp eq i32 %59, 4
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end81
  %60 = load ptr, ptr %data, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %60, i64 16
  %61 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %61 to i32
  %mul87 = mul i32 %conv86, 2
  %62 = load ptr, ptr %picture.addr, align 8
  %depth88 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %62, i32 0, i32 5
  store i32 %mul87, ptr %depth88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end81
  %63 = load i32, ptr %color_type, align 4
  %cmp90 = icmp eq i32 %63, 6
  br i1 %cmp90, label %if.then92, label %if.end97

if.then92:                                        ; preds = %if.end89
  %64 = load ptr, ptr %data, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %64, i64 16
  %65 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %65 to i32
  %mul95 = mul i32 %conv94, 4
  %66 = load ptr, ptr %picture.addr, align 8
  %depth96 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %66, i32 0, i32 5
  store i32 %mul95, ptr %depth96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %if.end89
  %67 = load ptr, ptr %picture.addr, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %67, i32 0, i32 6
  store i32 0, ptr %colors, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then62
  br label %if.end115

if.else99:                                        ; preds = %land.lhs.true, %if.else
  %68 = load i32, ptr %need_palette, align 4
  %tobool100 = icmp ne i32 %68, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.else108

land.lhs.true101:                                 ; preds = %if.else99
  %69 = load ptr, ptr %data, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %69, i64 4
  %call103 = call i32 @memcmp(ptr noundef %add.ptr102, ptr noundef @.str.24, i64 noundef 4) #6
  %cmp104 = icmp eq i32 0, %call103
  br i1 %cmp104, label %if.then106, label %if.else108

if.then106:                                       ; preds = %land.lhs.true101
  %70 = load i32, ptr %clen, align 4
  %div = udiv i32 %70, 3
  %71 = load ptr, ptr %picture.addr, align 8
  %colors107 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %71, i32 0, i32 6
  store i32 %div, ptr %colors107, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else108:                                       ; preds = %land.lhs.true101, %if.else99
  %72 = load i32, ptr %clen, align 4
  %add109 = add i32 12, %72
  %73 = load ptr, ptr %data, align 8
  %idx.ext110 = zext i32 %add109 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %73, i64 %idx.ext110
  store ptr %add.ptr111, ptr %data, align 8
  %74 = load i32, ptr %clen, align 4
  %add112 = add i32 12, %74
  %75 = load i32, ptr %len, align 4
  %sub113 = sub i32 %75, %add112
  store i32 %sub113, ptr %len, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end98
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end282

if.else117:                                       ; preds = %entry
  %76 = load ptr, ptr %picture.addr, align 8
  %mime_type118 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %mime_type118, align 8
  %call119 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.22) #6
  %cmp120 = icmp eq i32 0, %call119
  br i1 %cmp120, label %if.then122, label %if.else243

if.then122:                                       ; preds = %if.else117
  %78 = load i32, ptr %len, align 4
  %cmp123 = icmp ult i32 %78, 2
  br i1 %cmp123, label %if.then128, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.then122
  %79 = load ptr, ptr %data, align 8
  %call126 = call i32 @memcmp(ptr noundef %79, ptr noundef @.str.21, i64 noundef 2) #6
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %lor.lhs.false125, %if.then122
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %lor.lhs.false125
  %80 = load ptr, ptr %data, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %add.ptr130, ptr %data, align 8
  %81 = load i32, ptr %len, align 4
  %sub131 = sub i32 %81, 2
  store i32 %sub131, ptr %len, align 4
  br label %while.body133

while.body133:                                    ; preds = %if.end242, %if.end129
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body133
  %82 = load i32, ptr %len, align 4
  %cmp134 = icmp ugt i32 %82, 0
  br i1 %cmp134, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %data, align 8
  %84 = load i8, ptr %83, align 1
  %conv136 = zext i8 %84 to i32
  %cmp137 = icmp eq i32 %conv136, 255
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %for.body
  br label %for.end

if.end140:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %85 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %86 = load i32, ptr %len, align 4
  %dec = add i32 %86, -1
  store i32 %dec, ptr %len, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then139, %for.cond
  %87 = load i32, ptr %len, align 4
  %cmp141 = icmp eq i32 %87, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %for.end
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc154, %if.end144
  %88 = load i32, ptr %len, align 4
  %cmp146 = icmp ugt i32 %88, 0
  br i1 %cmp146, label %for.body148, label %for.end157

for.body148:                                      ; preds = %for.cond145
  %89 = load ptr, ptr %data, align 8
  %90 = load i8, ptr %89, align 1
  %conv149 = zext i8 %90 to i32
  %cmp150 = icmp ne i32 %conv149, 255
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %for.body148
  br label %for.end157

if.end153:                                        ; preds = %for.body148
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %91 = load ptr, ptr %data, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr155, ptr %data, align 8
  %92 = load i32, ptr %len, align 4
  %dec156 = add i32 %92, -1
  store i32 %dec156, ptr %len, align 4
  br label %for.cond145, !llvm.loop !11

for.end157:                                       ; preds = %if.then152, %for.cond145
  %93 = load i32, ptr %len, align 4
  %cmp158 = icmp eq i32 %93, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %for.end157
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %for.end157
  %94 = load ptr, ptr %data, align 8
  %95 = load i8, ptr %94, align 1
  %conv162 = zext i8 %95 to i32
  %cmp163 = icmp eq i32 %conv162, 218
  br i1 %cmp163, label %if.then169, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.end161
  %96 = load ptr, ptr %data, align 8
  %97 = load i8, ptr %96, align 1
  %conv166 = zext i8 %97 to i32
  %cmp167 = icmp eq i32 %conv166, 217
  br i1 %cmp167, label %if.then169, label %if.else170

if.then169:                                       ; preds = %lor.lhs.false165, %if.end161
  store i32 0, ptr %retval, align 4
  br label %return

if.else170:                                       ; preds = %lor.lhs.false165
  %98 = load ptr, ptr %data, align 8
  %99 = load i8, ptr %98, align 1
  %conv171 = zext i8 %99 to i32
  %call172 = call ptr @memchr(ptr noundef @.str.25, i32 noundef %conv171, i64 noundef 13) #6
  %tobool173 = icmp ne ptr %call172, null
  br i1 %tobool173, label %if.then174, label %if.else216

if.then174:                                       ; preds = %if.else170
  %100 = load ptr, ptr %data, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr175, ptr %data, align 8
  %101 = load i32, ptr %len, align 4
  %dec176 = add i32 %101, -1
  store i32 %dec176, ptr %len, align 4
  %102 = load i32, ptr %len, align 4
  %cmp177 = icmp ult i32 %102, 2
  br i1 %cmp177, label %if.then179, label %if.else180

if.then179:                                       ; preds = %if.then174
  store i32 0, ptr %retval, align 4
  br label %return

if.else180:                                       ; preds = %if.then174
  %103 = load ptr, ptr %data, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %103, i64 0
  %104 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %104 to i32
  %shl184 = shl i32 %conv183, 8
  %105 = load ptr, ptr %data, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %105, i64 1
  %106 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %106 to i32
  %or187 = or i32 %shl184, %conv186
  store i32 %or187, ptr %clen181, align 4
  %107 = load i32, ptr %clen181, align 4
  %cmp188 = icmp ult i32 %107, 8
  br i1 %cmp188, label %if.then193, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %if.else180
  %108 = load i32, ptr %len, align 4
  %109 = load i32, ptr %clen181, align 4
  %cmp191 = icmp ult i32 %108, %109
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %lor.lhs.false190, %if.else180
  store i32 0, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %lor.lhs.false190
  %110 = load ptr, ptr %data, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %110, i64 5
  %111 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %111 to i32
  %shl197 = shl i32 %conv196, 8
  %112 = load ptr, ptr %data, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %112, i64 6
  %113 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %113 to i32
  %or200 = or i32 %shl197, %conv199
  %114 = load ptr, ptr %picture.addr, align 8
  %width201 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %114, i32 0, i32 3
  store i32 %or200, ptr %width201, align 8
  %115 = load ptr, ptr %data, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %115, i64 3
  %116 = load i8, ptr %arrayidx202, align 1
  %conv203 = zext i8 %116 to i32
  %shl204 = shl i32 %conv203, 8
  %117 = load ptr, ptr %data, align 8
  %arrayidx205 = getelementptr inbounds i8, ptr %117, i64 4
  %118 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %118 to i32
  %or207 = or i32 %shl204, %conv206
  %119 = load ptr, ptr %picture.addr, align 8
  %height208 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %119, i32 0, i32 4
  store i32 %or207, ptr %height208, align 4
  %120 = load ptr, ptr %data, align 8
  %arrayidx209 = getelementptr inbounds i8, ptr %120, i64 2
  %121 = load i8, ptr %arrayidx209, align 1
  %conv210 = zext i8 %121 to i32
  %122 = load ptr, ptr %data, align 8
  %arrayidx211 = getelementptr inbounds i8, ptr %122, i64 7
  %123 = load i8, ptr %arrayidx211, align 1
  %conv212 = zext i8 %123 to i32
  %mul213 = mul i32 %conv210, %conv212
  %124 = load ptr, ptr %picture.addr, align 8
  %depth214 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %124, i32 0, i32 5
  store i32 %mul213, ptr %depth214, align 8
  %125 = load ptr, ptr %picture.addr, align 8
  %colors215 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %125, i32 0, i32 6
  store i32 0, ptr %colors215, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else216:                                       ; preds = %if.else170
  %126 = load ptr, ptr %data, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr217, ptr %data, align 8
  %127 = load i32, ptr %len, align 4
  %dec218 = add i32 %127, -1
  store i32 %dec218, ptr %len, align 4
  %128 = load i32, ptr %len, align 4
  %cmp219 = icmp ult i32 %128, 2
  br i1 %cmp219, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.else216
  store i32 0, ptr %retval, align 4
  br label %return

if.else222:                                       ; preds = %if.else216
  %129 = load ptr, ptr %data, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %129, i64 0
  %130 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %130 to i32
  %shl226 = shl i32 %conv225, 8
  %131 = load ptr, ptr %data, align 8
  %arrayidx227 = getelementptr inbounds i8, ptr %131, i64 1
  %132 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %132 to i32
  %or229 = or i32 %shl226, %conv228
  store i32 %or229, ptr %clen223, align 4
  %133 = load i32, ptr %clen223, align 4
  %cmp230 = icmp ult i32 %133, 2
  br i1 %cmp230, label %if.then235, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.else222
  %134 = load i32, ptr %len, align 4
  %135 = load i32, ptr %clen223, align 4
  %cmp233 = icmp ult i32 %134, %135
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %lor.lhs.false232, %if.else222
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %lor.lhs.false232
  %136 = load i32, ptr %clen223, align 4
  %137 = load ptr, ptr %data, align 8
  %idx.ext237 = zext i32 %136 to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %137, i64 %idx.ext237
  store ptr %add.ptr238, ptr %data, align 8
  %138 = load i32, ptr %clen223, align 4
  %139 = load i32, ptr %len, align 4
  %sub239 = sub i32 %139, %138
  store i32 %sub239, ptr %len, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.end236
  br label %if.end241

if.end241:                                        ; preds = %if.end240
  br label %if.end242

if.end242:                                        ; preds = %if.end241
  br label %while.body133

if.else243:                                       ; preds = %if.else117
  %140 = load ptr, ptr %picture.addr, align 8
  %mime_type244 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %mime_type244, align 8
  %call245 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.20) #6
  %cmp246 = icmp eq i32 0, %call245
  br i1 %cmp246, label %if.then248, label %if.end280

if.then248:                                       ; preds = %if.else243
  %142 = load i32, ptr %len, align 4
  %cmp249 = icmp ult i32 %142, 14
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.then248
  store i32 0, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.then248
  %143 = load ptr, ptr %data, align 8
  %call253 = call i32 @memcmp(ptr noundef %143, ptr noundef @.str.18, i64 noundef 6) #6
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %land.lhs.true255, label %if.end259

land.lhs.true255:                                 ; preds = %if.end252
  %144 = load ptr, ptr %data, align 8
  %call256 = call i32 @memcmp(ptr noundef %144, ptr noundef @.str.19, i64 noundef 6) #6
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %land.lhs.true255
  store i32 0, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %land.lhs.true255, %if.end252
  %145 = load ptr, ptr %data, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %145, i64 6
  %146 = load i8, ptr %arrayidx260, align 1
  %conv261 = zext i8 %146 to i32
  %147 = load ptr, ptr %data, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %147, i64 7
  %148 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %148 to i32
  %shl264 = shl i32 %conv263, 8
  %or265 = or i32 %conv261, %shl264
  %149 = load ptr, ptr %picture.addr, align 8
  %width266 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %149, i32 0, i32 3
  store i32 %or265, ptr %width266, align 8
  %150 = load ptr, ptr %data, align 8
  %arrayidx267 = getelementptr inbounds i8, ptr %150, i64 8
  %151 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %151 to i32
  %152 = load ptr, ptr %data, align 8
  %arrayidx269 = getelementptr inbounds i8, ptr %152, i64 9
  %153 = load i8, ptr %arrayidx269, align 1
  %conv270 = zext i8 %153 to i32
  %shl271 = shl i32 %conv270, 8
  %or272 = or i32 %conv268, %shl271
  %154 = load ptr, ptr %picture.addr, align 8
  %height273 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %154, i32 0, i32 4
  store i32 %or272, ptr %height273, align 4
  %155 = load ptr, ptr %picture.addr, align 8
  %depth274 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %155, i32 0, i32 5
  store i32 24, ptr %depth274, align 8
  %156 = load ptr, ptr %data, align 8
  %arrayidx275 = getelementptr inbounds i8, ptr %156, i64 10
  %157 = load i8, ptr %arrayidx275, align 1
  %conv276 = zext i8 %157 to i32
  %and = and i32 %conv276, 7
  %add277 = add i32 %and, 1
  %shl278 = shl i32 1, %add277
  %158 = load ptr, ptr %picture.addr, align 8
  %colors279 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %158, i32 0, i32 6
  store i32 %shl278, ptr %colors279, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.else243
  br label %if.end281

if.end281:                                        ; preds = %if.end280
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end282, %if.end259, %if.then258, %if.then251, %if.then235, %if.then221, %if.end194, %if.then193, %if.then179, %if.then169, %if.then160, %if.then143, %if.then128, %if.then106, %if.end97, %if.then22, %if.then4
  %159 = load i32, ptr %retval, align 4
  ret i32 %159
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
