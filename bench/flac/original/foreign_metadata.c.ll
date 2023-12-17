target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.foreign_block_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"w64 \00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"can't open AIFF file for reading (000)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't open WAVE file for reading (000)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"can't open Wave64 file for reading (000)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"out of memory (000)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't initialize iterator (001)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"can't open WAVE/AIFF file for reading (002)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't open FLAC file for updating (003)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"can't open FLAC file for reading (002)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"can't open FLAC file for reading (000)\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"can't open WAVE/AIFF file for updating (001)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't open FLAC file for reading\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"can't open WAVE/AIFF file for comparing\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ftello() error (001)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"unsupported FORM layout (002)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ftello() error (003)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"invalid AIFF file (004)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"invalid AIFF file: multiple \22COMM\22 chunks (005)\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"invalid AIFF file: \22SSND\22 chunk before \22COMM\22 chunk (006)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"invalid AIFF file: multiple \22SSND\22 chunks (007)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"invalid AIFF file: \22SSND\22 chunk before \22COMM\22 chunk (008)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid AIFF file (009)\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"invalid AIFF file: seek error (010)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"invalid AIFF file: seek error (011)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"invalid AIFF file: unexpected EOF (012)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22COMM\22 chunk (013)\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22SSND\22 chunk (014)\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
@.str.36 = private unnamed_addr constant [67 x i8] c"found foreign metadata chunk is too large (max is 16MiB per chunk)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unsupported RIFF layout (002)\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"RF64 is not supported on this compile (r00)\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid WAVE file (004)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"invalid WAVE file: multiple \22fmt \22 chunks (005)\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"invalid WAVE file: \22data\22 chunk before \22fmt \22 chunk (006)\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"invalid WAVE file: multiple \22data\22 chunks (007)\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"invalid WAVE file: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"invalid RF64 file: \22data\22 chunk before \22ds64\22 chunk (r01)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"invalid RF64 file: \22ds64\22 chunk does not immediately follow \22WAVE\22 marker (r02)\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"invalid RF64 file: \22ds64\22 chunk size is < 28 (r03)\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"RF64 file has \22ds64\22 chunk with extra size table, which is not currently supported (r04)\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"unexpected EOF reading \22ds64\22 chunk data in RF64 file (r05)\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"RF64 file has \22ds64\22 chunk with data size == -1 (r08)\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"RF64 file too large (r09)\00", align 1
@.str.58 = private unnamed_addr constant [89 x i8] c"RF64 file has \22ds64\22 chunk with extra size table, which is not currently supported (r06)\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"RF64 file too large (r07)\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"invalid RF64 file: seek error (r10)\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"invalid WAVE file: seek error (009)\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"invalid RF64 file: all RIFF sizes are -1 (r11)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"invalid WAVE file: unexpected EOF (010)\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22fmt \22 chunk (011)\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22data\22 chunk (012)\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"riff.\91\CF\11\A5\D6(\DB\04\C1\00\00\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"wave\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"unsupported Wave64 layout (002)\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"invalid Wave64 file (004)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"invalid Wave64 file: multiple \22fmt \22 chunks (005)\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"invalid Wave64 file: \22data\22 chunk before \22fmt \22 chunk (006)\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"invalid Wave64 file: multiple \22data\22 chunks (007)\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"invalid Wave64 file: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"invalid Wave64 file: seek error (009)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"invalid Wave64 file: unexpected EOF (010)\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22fmt \22 chunk (011)\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22data\22 chunk (012)\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"no matching PADDING block found (004)\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"PADDING block with wrong size found (005)\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"seek failed in WAVE/AIFF file (006)\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"seek failed in FLAC file (007)\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (008)\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"seek failed in FLAC file (009)\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (010)\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"read failed in WAVE/AIFF file (011)\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (012)\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"FLAC__metadata_simple_iterator_get_application_id() error (002)\00", align 1
@FLAC__STREAM_METADATA_IS_LAST_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external constant i32, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"seek error (003)\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"read error (004)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"read error (020)\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (005)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (006)\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22fmt \22 chunks (007)\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\FE\FF\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22data\22 chunks (009)\00", align 1
@.str.99 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (010)\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"invalid RF64 metadata: second chunk is not \22ds64\22 (011)\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22fmt \22 chunks (012)\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (013)\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22data\22 chunks (014)\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (015)\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22COMM\22 chunks (016)\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (017)\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"sowt\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22SSND\22 chunks (018)\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (019)\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (021)\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"invalid RF64 file: second chunk is not \22ds64\22 (023)\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22fmt \22 chunk (024)\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22fmt \22 chunk (025)\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22COMM\22 chunk (026)\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22data\22 chunk (027)\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22data\22 chunk (028)\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22SSND\22 chunk (029)\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"seek failed in WAVE/AIFF file\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"seek failed in FLAC file\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"read failed in FLAC file\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"write failed in WAVE/AIFF file\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"seek failed in AIFF-C file\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"read failed in WAVE/AIFF file\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"stored main chunk length differs from written length\00", align 1
@.str.125 = private unnamed_addr constant [144 x i8] c"stored foreign format block differs from written block. Perhaps the file is being restored to a different format than that of the original file\00", align 1
@.str.126 = private unnamed_addr constant [115 x i8] c"stored audio length differs from written length. Perhaps the file changed in length after being originally encoded\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"restore of foreign metadata failed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @flac__foreign_metadata_new(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #7
  store ptr %call, ptr %x, align 8
  %0 = load ptr, ptr %x, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %x, align 8
  %type1 = getelementptr inbounds %struct.foreign_metadata_t, ptr %2, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %3 = load ptr, ptr %x, align 8
  %is_rf64 = getelementptr inbounds %struct.foreign_metadata_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %is_rf64, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %x, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__foreign_metadata_delete(ptr noundef %fm) #0 {
entry:
  %fm.addr = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  %0 = load ptr, ptr %fm.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fm.addr, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blocks, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %fm.addr, align 8
  %blocks3 = getelementptr inbounds %struct.foreign_metadata_t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %blocks3, align 8
  call void @free(ptr noundef %4) #8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %fm.addr, align 8
  call void @free(ptr noundef %5) #8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_aiff(ptr noundef %fm, ptr noundef %filename, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %error.addr, align 8
  store ptr @.str.4, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %fm.addr, align 8
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %error.addr, align 8
  %call4 = call i32 @read_from_aiff_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %ok, align 4
  %7 = load ptr, ptr %f, align 8
  %call5 = call i32 @fclose(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_aiff_(ptr noundef %fm, ptr noundef %f, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %buffer = alloca [12 x i8], align 1
  %offset = alloca i64, align 8
  %eof_offset = alloca i64, align 8
  %size = alloca i32, align 4
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr %offset, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.17, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 12, ptr noundef %3)
  %cmp4 = icmp ult i64 %call3, 12
  br i1 %cmp4, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %arraydecay5 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef @.str.18, i64 noundef 4) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then16, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %arraydecay9 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay9, i64 8
  %call10 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.19, i64 noundef 4) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %arraydecay12 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 8
  %call14 = call i32 @memcmp(ptr noundef %add.ptr13, ptr noundef @.str.20, i64 noundef 4) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end2
  %4 = load ptr, ptr %error.addr, align 8
  %tobool17 = icmp ne ptr %4, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %5 = load ptr, ptr %error.addr, align 8
  store ptr @.str.21, ptr %5, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %lor.lhs.false8
  %6 = load ptr, ptr %fm.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %error.addr, align 8
  %call21 = call i32 @append_block_(ptr noundef %6, i64 noundef %7, i32 noundef 12, ptr noundef %8)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %arraydecay25 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay25, i64 4
  %call27 = call i32 @unpack32be_(ptr noundef %add.ptr26)
  %conv = zext i32 %call27 to i64
  %add = add nsw i64 8, %conv
  store i64 %add, ptr %eof_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end139, %if.end24
  %9 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 @feof(ptr noundef %9) #8
  %tobool29 = icmp ne i32 %call28, 0
  %lnot = xor i1 %tobool29, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %f.addr, align 8
  %call30 = call i64 @ftello64(ptr noundef %10)
  store i64 %call30, ptr %offset, align 8
  %cmp31 = icmp slt i64 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %while.body
  %11 = load ptr, ptr %error.addr, align 8
  %tobool34 = icmp ne ptr %11, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  %12 = load ptr, ptr %error.addr, align 8
  store ptr @.str.22, ptr %12, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %while.body
  %arraydecay38 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %13 = load ptr, ptr %f.addr, align 8
  %call39 = call i64 @fread(ptr noundef %arraydecay38, i64 noundef 1, i64 noundef 8, ptr noundef %13)
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %size, align 4
  %cmp41 = icmp ult i32 %conv40, 8
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.end37
  %14 = load i32, ptr %size, align 4
  %cmp44 = icmp eq i32 %14, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.then43
  %15 = load ptr, ptr %f.addr, align 8
  %call47 = call i32 @feof(ptr noundef %15) #8
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  br label %while.end

if.end50:                                         ; preds = %land.lhs.true46, %if.then43
  %16 = load ptr, ptr %error.addr, align 8
  %tobool51 = icmp ne ptr %16, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %17 = load ptr, ptr %error.addr, align 8
  store ptr @.str.23, ptr %17, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end37
  %arraydecay55 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr56 = getelementptr inbounds i8, ptr %arraydecay55, i64 4
  %call57 = call i32 @unpack32be_(ptr noundef %add.ptr56)
  store i32 %call57, ptr %size, align 4
  %18 = load i32, ptr %size, align 4
  %and = and i32 %18, 1
  %tobool58 = icmp ne i32 %and, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  %19 = load i32, ptr %size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %size, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end54
  %arraydecay61 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call62 = call i32 @memcmp(ptr noundef %arraydecay61, ptr noundef @.str.24, i64 noundef 4) #9
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end60
  %20 = load ptr, ptr %fm.addr, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %format_block, align 8
  %tobool65 = icmp ne i64 %21, 0
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then64
  %22 = load ptr, ptr %error.addr, align 8
  %tobool67 = icmp ne ptr %22, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  %23 = load ptr, ptr %error.addr, align 8
  store ptr @.str.25, ptr %23, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then66
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then64
  %24 = load ptr, ptr %fm.addr, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %audio_block, align 8
  %tobool71 = icmp ne i64 %25, 0
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %26 = load ptr, ptr %error.addr, align 8
  %tobool73 = icmp ne ptr %26, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  %27 = load ptr, ptr %error.addr, align 8
  store ptr @.str.26, ptr %27, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end70
  %28 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %num_blocks, align 8
  %30 = load ptr, ptr %fm.addr, align 8
  %format_block77 = getelementptr inbounds %struct.foreign_metadata_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %format_block77, align 8
  br label %if.end120

if.else:                                          ; preds = %if.end60
  %arraydecay78 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call79 = call i32 @memcmp(ptr noundef %arraydecay78, ptr noundef @.str.27, i64 noundef 4) #9
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end119, label %if.then81

if.then81:                                        ; preds = %if.else
  %31 = load ptr, ptr %fm.addr, align 8
  %audio_block82 = getelementptr inbounds %struct.foreign_metadata_t, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %audio_block82, align 8
  %tobool83 = icmp ne i64 %32, 0
  br i1 %tobool83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.then81
  %33 = load ptr, ptr %error.addr, align 8
  %tobool85 = icmp ne ptr %33, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then84
  %34 = load ptr, ptr %error.addr, align 8
  store ptr @.str.28, ptr %34, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then84
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then81
  %35 = load ptr, ptr %fm.addr, align 8
  %format_block89 = getelementptr inbounds %struct.foreign_metadata_t, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %format_block89, align 8
  %tobool90 = icmp ne i64 %36, 0
  br i1 %tobool90, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.end88
  %37 = load ptr, ptr %error.addr, align 8
  %tobool92 = icmp ne ptr %37, null
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then91
  %38 = load ptr, ptr %error.addr, align 8
  store ptr @.str.29, ptr %38, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then91
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end88
  %39 = load ptr, ptr %fm.addr, align 8
  %num_blocks96 = getelementptr inbounds %struct.foreign_metadata_t, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %num_blocks96, align 8
  %41 = load ptr, ptr %fm.addr, align 8
  %audio_block97 = getelementptr inbounds %struct.foreign_metadata_t, ptr %41, i32 0, i32 4
  store i64 %40, ptr %audio_block97, align 8
  %arraydecay98 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr99 = getelementptr inbounds i8, ptr %arraydecay98, i64 8
  %42 = load ptr, ptr %f.addr, align 8
  %call100 = call i64 @fread(ptr noundef %add.ptr99, i64 noundef 1, i64 noundef 4, ptr noundef %42)
  %cmp101 = icmp ult i64 %call100, 4
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end95
  %43 = load ptr, ptr %error.addr, align 8
  %tobool104 = icmp ne ptr %43, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then103
  %44 = load ptr, ptr %error.addr, align 8
  store ptr @.str.30, ptr %44, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then103
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end95
  %arraydecay108 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr109 = getelementptr inbounds i8, ptr %arraydecay108, i64 8
  %call110 = call i32 @unpack32be_(ptr noundef %add.ptr109)
  %45 = load ptr, ptr %fm.addr, align 8
  %ssnd_offset_size = getelementptr inbounds %struct.foreign_metadata_t, ptr %45, i32 0, i32 10
  store i32 %call110, ptr %ssnd_offset_size, align 4
  %46 = load ptr, ptr %f.addr, align 8
  %call111 = call i32 @fseeko64(ptr noundef %46, i64 noundef -4, i32 noundef 1)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %if.end107
  %47 = load ptr, ptr %error.addr, align 8
  %tobool115 = icmp ne ptr %47, null
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then114
  %48 = load ptr, ptr %error.addr, align 8
  store ptr @.str.31, ptr %48, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.then114
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end107
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.else
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end76
  %49 = load ptr, ptr %fm.addr, align 8
  %50 = load i64, ptr %offset, align 8
  %arraydecay121 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call122 = call i32 @memcmp(ptr noundef %arraydecay121, ptr noundef @.str.27, i64 noundef 4) #9
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end120
  %51 = load i32, ptr %size, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end120
  %52 = load ptr, ptr %fm.addr, align 8
  %ssnd_offset_size124 = getelementptr inbounds %struct.foreign_metadata_t, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %ssnd_offset_size124, align 4
  %add125 = add i32 8, %53
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %51, %cond.true ], [ %add125, %cond.false ]
  %add126 = add i32 8, %cond
  %54 = load ptr, ptr %error.addr, align 8
  %call127 = call i32 @append_block_(ptr noundef %49, i64 noundef %50, i32 noundef %add126, ptr noundef %54)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %cond.end
  %55 = load ptr, ptr %f.addr, align 8
  %56 = load i32, ptr %size, align 4
  %conv131 = zext i32 %56 to i64
  %call132 = call i32 @fseeko64(ptr noundef %55, i64 noundef %conv131, i32 noundef 1)
  %cmp133 = icmp slt i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.end130
  %57 = load ptr, ptr %error.addr, align 8
  %tobool136 = icmp ne ptr %57, null
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then135
  %58 = load ptr, ptr %error.addr, align 8
  store ptr @.str.32, ptr %58, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.then135
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end130
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then49, %while.cond
  %59 = load i64, ptr %eof_offset, align 8
  %60 = load ptr, ptr %f.addr, align 8
  %call140 = call i64 @ftello64(ptr noundef %60)
  %cmp141 = icmp ne i64 %59, %call140
  br i1 %cmp141, label %if.then143, label %if.end147

if.then143:                                       ; preds = %while.end
  %61 = load ptr, ptr %error.addr, align 8
  %tobool144 = icmp ne ptr %61, null
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then143
  %62 = load ptr, ptr %error.addr, align 8
  store ptr @.str.33, ptr %62, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.then143
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %while.end
  %63 = load ptr, ptr %fm.addr, align 8
  %format_block148 = getelementptr inbounds %struct.foreign_metadata_t, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %format_block148, align 8
  %tobool149 = icmp ne i64 %64, 0
  br i1 %tobool149, label %if.end154, label %if.then150

if.then150:                                       ; preds = %if.end147
  %65 = load ptr, ptr %error.addr, align 8
  %tobool151 = icmp ne ptr %65, null
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then150
  %66 = load ptr, ptr %error.addr, align 8
  store ptr @.str.34, ptr %66, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then150
  store i32 0, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %if.end147
  %67 = load ptr, ptr %fm.addr, align 8
  %audio_block155 = getelementptr inbounds %struct.foreign_metadata_t, ptr %67, i32 0, i32 4
  %68 = load i64, ptr %audio_block155, align 8
  %tobool156 = icmp ne i64 %68, 0
  br i1 %tobool156, label %if.end161, label %if.then157

if.then157:                                       ; preds = %if.end154
  %69 = load ptr, ptr %error.addr, align 8
  %tobool158 = icmp ne ptr %69, null
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then157
  %70 = load ptr, ptr %error.addr, align 8
  store ptr @.str.35, ptr %70, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then157
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end154
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end161, %if.end160, %if.end153, %if.end146, %if.end138, %if.then129, %if.end117, %if.end106, %if.end94, %if.end87, %if.end75, %if.end69, %if.end53, %if.end36, %if.then23, %if.end19, %if.end
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_wave(ptr noundef %fm, ptr noundef %filename, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %error.addr, align 8
  store ptr @.str.5, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %fm.addr, align 8
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %error.addr, align 8
  %call4 = call i32 @read_from_wave_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %ok, align 4
  %7 = load ptr, ptr %f, align 8
  %call5 = call i32 @fclose(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_wave_(ptr noundef %fm, ptr noundef %f, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %buffer = alloca [12 x i8], align 1
  %offset = alloca i64, align 8
  %eof_offset = alloca i64, align 8
  %ds64_data_size = alloca i64, align 8
  %size = alloca i64, align 8
  %buffer2 = alloca [28 x i8], align 16
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i64 -1, ptr %eof_offset, align 8
  store i64 -1, ptr %ds64_data_size, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr %offset, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.17, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 12, ptr noundef %3)
  %cmp4 = icmp ult i64 %call3, 12
  br i1 %cmp4, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %arraydecay5 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef @.str.38, i64 noundef 4) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arraydecay8 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call9 = call i32 @memcmp(ptr noundef %arraydecay8, ptr noundef @.str.39, i64 noundef 4) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %arraydecay12 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay12, i64 8
  %call13 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.40, i64 noundef 4) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false11, %land.lhs.true, %if.end2
  %4 = load ptr, ptr %error.addr, align 8
  %tobool16 = icmp ne ptr %4, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %5 = load ptr, ptr %error.addr, align 8
  store ptr @.str.41, ptr %5, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false11
  %arraydecay20 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call i32 @memcmp(ptr noundef %arraydecay20, ptr noundef @.str.39, i64 noundef 4) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  %6 = load ptr, ptr %fm.addr, align 8
  %is_rf64 = getelementptr inbounds %struct.foreign_metadata_t, ptr %6, i32 0, i32 5
  store i32 1, ptr %is_rf64, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %7 = load ptr, ptr %fm.addr, align 8
  %is_rf6425 = getelementptr inbounds %struct.foreign_metadata_t, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %is_rf6425, align 8
  %tobool26 = icmp ne i32 %8, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end24
  br i1 false, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true27
  %9 = load ptr, ptr %error.addr, align 8
  %tobool29 = icmp ne ptr %9, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %10 = load ptr, ptr %error.addr, align 8
  store ptr @.str.42, ptr %10, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %if.end24
  %11 = load ptr, ptr %fm.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %error.addr, align 8
  %call33 = call i32 @append_block_(ptr noundef %11, i64 noundef %12, i32 noundef 12, ptr noundef %13)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %14 = load ptr, ptr %fm.addr, align 8
  %is_rf6437 = getelementptr inbounds %struct.foreign_metadata_t, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %is_rf6437, align 8
  %tobool38 = icmp ne i32 %15, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then44

lor.lhs.false39:                                  ; preds = %if.end36
  %arraydecay40 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr41 = getelementptr inbounds i8, ptr %arraydecay40, i64 4
  %call42 = call i32 @unpack32le_(ptr noundef %add.ptr41)
  %cmp43 = icmp ne i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %lor.lhs.false39, %if.end36
  %arraydecay45 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr46 = getelementptr inbounds i8, ptr %arraydecay45, i64 4
  %call47 = call i32 @unpack32le_(ptr noundef %add.ptr46)
  %conv = zext i32 %call47 to i64
  %add = add nsw i64 8, %conv
  store i64 %add, ptr %eof_offset, align 8
  %16 = load i64, ptr %eof_offset, align 8
  %and = and i64 %16, 1
  %tobool48 = icmp ne i64 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  %17 = load i64, ptr %eof_offset, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %eof_offset, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.lhs.false39
  br label %while.cond

while.cond:                                       ; preds = %if.end266, %if.end51
  %18 = load ptr, ptr %f.addr, align 8
  %call52 = call i32 @feof(ptr noundef %18) #8
  %tobool53 = icmp ne i32 %call52, 0
  %lnot = xor i1 %tobool53, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %f.addr, align 8
  %call54 = call i64 @ftello64(ptr noundef %19)
  store i64 %call54, ptr %offset, align 8
  %cmp55 = icmp slt i64 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %while.body
  %20 = load ptr, ptr %error.addr, align 8
  %tobool58 = icmp ne ptr %20, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  %21 = load ptr, ptr %error.addr, align 8
  store ptr @.str.22, ptr %21, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %while.body
  %arraydecay62 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %22 = load ptr, ptr %f.addr, align 8
  %call63 = call i64 @fread(ptr noundef %arraydecay62, i64 noundef 1, i64 noundef 8, ptr noundef %22)
  store i64 %call63, ptr %size, align 8
  %cmp64 = icmp slt i64 %call63, 8
  br i1 %cmp64, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.end61
  %23 = load i64, ptr %size, align 8
  %cmp67 = icmp eq i64 %23, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.then66
  %24 = load ptr, ptr %f.addr, align 8
  %call70 = call i32 @feof(ptr noundef %24) #8
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  br label %while.end

if.end73:                                         ; preds = %land.lhs.true69, %if.then66
  %25 = load ptr, ptr %error.addr, align 8
  %tobool74 = icmp ne ptr %25, null
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  %26 = load ptr, ptr %error.addr, align 8
  store ptr @.str.43, ptr %26, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end61
  %arraydecay78 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr79 = getelementptr inbounds i8, ptr %arraydecay78, i64 4
  %call80 = call i32 @unpack32le_(ptr noundef %add.ptr79)
  %conv81 = zext i32 %call80 to i64
  store i64 %conv81, ptr %size, align 8
  %27 = load i64, ptr %size, align 8
  %and82 = and i64 %27, 1
  %tobool83 = icmp ne i64 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end77
  %28 = load i64, ptr %size, align 8
  %inc85 = add nsw i64 %28, 1
  store i64 %inc85, ptr %size, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end77
  %arraydecay87 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call88 = call i32 @memcmp(ptr noundef %arraydecay87, ptr noundef @.str.44, i64 noundef 4) #9
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else, label %if.then90

if.then90:                                        ; preds = %if.end86
  %29 = load ptr, ptr %fm.addr, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %format_block, align 8
  %tobool91 = icmp ne i64 %30, 0
  br i1 %tobool91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.then90
  %31 = load ptr, ptr %error.addr, align 8
  %tobool93 = icmp ne ptr %31, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then92
  %32 = load ptr, ptr %error.addr, align 8
  store ptr @.str.45, ptr %32, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then92
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then90
  %33 = load ptr, ptr %fm.addr, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %audio_block, align 8
  %tobool97 = icmp ne i64 %34, 0
  br i1 %tobool97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end96
  %35 = load ptr, ptr %error.addr, align 8
  %tobool99 = icmp ne ptr %35, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then98
  %36 = load ptr, ptr %error.addr, align 8
  store ptr @.str.46, ptr %36, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then98
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end96
  %37 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %num_blocks, align 8
  %39 = load ptr, ptr %fm.addr, align 8
  %format_block103 = getelementptr inbounds %struct.foreign_metadata_t, ptr %39, i32 0, i32 3
  store i64 %38, ptr %format_block103, align 8
  br label %if.end136

if.else:                                          ; preds = %if.end86
  %arraydecay104 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call105 = call i32 @memcmp(ptr noundef %arraydecay104, ptr noundef @.str.47, i64 noundef 4) #9
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end135, label %if.then107

if.then107:                                       ; preds = %if.else
  %40 = load ptr, ptr %fm.addr, align 8
  %audio_block108 = getelementptr inbounds %struct.foreign_metadata_t, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %audio_block108, align 8
  %tobool109 = icmp ne i64 %41, 0
  br i1 %tobool109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.then107
  %42 = load ptr, ptr %error.addr, align 8
  %tobool111 = icmp ne ptr %42, null
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then110
  %43 = load ptr, ptr %error.addr, align 8
  store ptr @.str.48, ptr %43, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.then110
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then107
  %44 = load ptr, ptr %fm.addr, align 8
  %format_block115 = getelementptr inbounds %struct.foreign_metadata_t, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %format_block115, align 8
  %tobool116 = icmp ne i64 %45, 0
  br i1 %tobool116, label %if.end121, label %if.then117

if.then117:                                       ; preds = %if.end114
  %46 = load ptr, ptr %error.addr, align 8
  %tobool118 = icmp ne ptr %46, null
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then117
  %47 = load ptr, ptr %error.addr, align 8
  store ptr @.str.49, ptr %47, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.then117
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end114
  %48 = load ptr, ptr %fm.addr, align 8
  %num_blocks122 = getelementptr inbounds %struct.foreign_metadata_t, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %num_blocks122, align 8
  %50 = load ptr, ptr %fm.addr, align 8
  %audio_block123 = getelementptr inbounds %struct.foreign_metadata_t, ptr %50, i32 0, i32 4
  store i64 %49, ptr %audio_block123, align 8
  %51 = load ptr, ptr %fm.addr, align 8
  %is_rf64124 = getelementptr inbounds %struct.foreign_metadata_t, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %is_rf64124, align 8
  %tobool125 = icmp ne i32 %52, 0
  br i1 %tobool125, label %land.lhs.true126, label %if.end134

land.lhs.true126:                                 ; preds = %if.end121
  %53 = load ptr, ptr %fm.addr, align 8
  %num_blocks127 = getelementptr inbounds %struct.foreign_metadata_t, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %num_blocks127, align 8
  %cmp128 = icmp ult i64 %54, 2
  br i1 %cmp128, label %if.then130, label %if.end134

if.then130:                                       ; preds = %land.lhs.true126
  %55 = load ptr, ptr %error.addr, align 8
  %tobool131 = icmp ne ptr %55, null
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then130
  %56 = load ptr, ptr %error.addr, align 8
  store ptr @.str.50, ptr %56, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.then130
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %land.lhs.true126, %if.end121
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.else
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end102
  %57 = load ptr, ptr %fm.addr, align 8
  %58 = load i64, ptr %offset, align 8
  %arraydecay137 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call138 = call i32 @memcmp(ptr noundef %arraydecay137, ptr noundef @.str.47, i64 noundef 4) #9
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end136
  %59 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end136
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %59, %cond.true ], [ 0, %cond.false ]
  %add140 = add nsw i64 8, %cond
  %conv141 = trunc i64 %add140 to i32
  %60 = load ptr, ptr %error.addr, align 8
  %call142 = call i32 @append_block_(ptr noundef %57, i64 noundef %58, i32 noundef %conv141, ptr noundef %60)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %cond.end
  %61 = load ptr, ptr %fm.addr, align 8
  %is_rf64146 = getelementptr inbounds %struct.foreign_metadata_t, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %is_rf64146, align 8
  %tobool147 = icmp ne i32 %62, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.else234

land.lhs.true148:                                 ; preds = %if.end145
  %63 = load ptr, ptr %fm.addr, align 8
  %num_blocks149 = getelementptr inbounds %struct.foreign_metadata_t, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %num_blocks149, align 8
  %cmp150 = icmp eq i64 %64, 2
  br i1 %cmp150, label %if.then152, label %if.else234

if.then152:                                       ; preds = %land.lhs.true148
  %arraydecay153 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call154 = call i32 @memcmp(ptr noundef %arraydecay153, ptr noundef @.str.51, i64 noundef 4) #9
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.end160

if.then156:                                       ; preds = %if.then152
  %65 = load ptr, ptr %error.addr, align 8
  %tobool157 = icmp ne ptr %65, null
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then156
  %66 = load ptr, ptr %error.addr, align 8
  store ptr @.str.52, ptr %66, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.then156
  store i32 0, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.then152
  %arraydecay161 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr162 = getelementptr inbounds i8, ptr %arraydecay161, i64 4
  %call163 = call i32 @unpack32le_(ptr noundef %add.ptr162)
  %conv164 = zext i32 %call163 to i64
  store i64 %conv164, ptr %size, align 8
  %67 = load i64, ptr %size, align 8
  %cmp165 = icmp slt i64 %67, 28
  br i1 %cmp165, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end160
  %68 = load ptr, ptr %error.addr, align 8
  %tobool168 = icmp ne ptr %68, null
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then167
  %69 = load ptr, ptr %error.addr, align 8
  store ptr @.str.53, ptr %69, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %if.then167
  store i32 0, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.end160
  %70 = load i64, ptr %size, align 8
  %cmp172 = icmp sgt i64 %70, 28
  br i1 %cmp172, label %if.then174, label %if.end178

if.then174:                                       ; preds = %if.end171
  %71 = load ptr, ptr %error.addr, align 8
  %tobool175 = icmp ne ptr %71, null
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then174
  %72 = load ptr, ptr %error.addr, align 8
  store ptr @.str.54, ptr %72, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then176, %if.then174
  store i32 0, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.end171
  %arraydecay179 = getelementptr inbounds [28 x i8], ptr %buffer2, i64 0, i64 0
  %73 = load ptr, ptr %f.addr, align 8
  %call180 = call i64 @fread(ptr noundef %arraydecay179, i64 noundef 1, i64 noundef 28, ptr noundef %73)
  %cmp181 = icmp ult i64 %call180, 28
  br i1 %cmp181, label %if.then183, label %if.end187

if.then183:                                       ; preds = %if.end178
  %74 = load ptr, ptr %error.addr, align 8
  %tobool184 = icmp ne ptr %74, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then183
  %75 = load ptr, ptr %error.addr, align 8
  store ptr @.str.55, ptr %75, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.then183
  store i32 0, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %if.end178
  %arraydecay188 = getelementptr inbounds [28 x i8], ptr %buffer2, i64 0, i64 0
  %add.ptr189 = getelementptr inbounds i8, ptr %arraydecay188, i64 8
  %call190 = call i64 @unpack64le_(ptr noundef %add.ptr189)
  store i64 %call190, ptr %ds64_data_size, align 8
  %76 = load i64, ptr %ds64_data_size, align 8
  %cmp191 = icmp eq i64 %76, -1
  br i1 %cmp191, label %if.then193, label %if.end197

if.then193:                                       ; preds = %if.end187
  %77 = load ptr, ptr %error.addr, align 8
  %tobool194 = icmp ne ptr %77, null
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then193
  %78 = load ptr, ptr %error.addr, align 8
  store ptr @.str.56, ptr %78, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.then193
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.end187
  %79 = load i64, ptr %ds64_data_size, align 8
  %and198 = and i64 %79, 1
  %tobool199 = icmp ne i64 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end197
  %80 = load i64, ptr %ds64_data_size, align 8
  %inc201 = add nsw i64 %80, 1
  store i64 %inc201, ptr %ds64_data_size, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.end197
  %81 = load i64, ptr %ds64_data_size, align 8
  %cmp203 = icmp slt i64 %81, 0
  br i1 %cmp203, label %if.then205, label %if.end209

if.then205:                                       ; preds = %if.end202
  %82 = load ptr, ptr %error.addr, align 8
  %tobool206 = icmp ne ptr %82, null
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then205
  %83 = load ptr, ptr %error.addr, align 8
  store ptr @.str.57, ptr %83, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.then205
  store i32 0, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.end202
  %arraydecay210 = getelementptr inbounds [28 x i8], ptr %buffer2, i64 0, i64 0
  %add.ptr211 = getelementptr inbounds i8, ptr %arraydecay210, i64 24
  %call212 = call i32 @unpack32le_(ptr noundef %add.ptr211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end218

if.then214:                                       ; preds = %if.end209
  %84 = load ptr, ptr %error.addr, align 8
  %tobool215 = icmp ne ptr %84, null
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.then214
  %85 = load ptr, ptr %error.addr, align 8
  store ptr @.str.58, ptr %85, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.then214
  store i32 0, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.end209
  %arraydecay219 = getelementptr inbounds [28 x i8], ptr %buffer2, i64 0, i64 0
  %call220 = call i64 @unpack64le_(ptr noundef %arraydecay219)
  %add221 = add nsw i64 8, %call220
  store i64 %add221, ptr %eof_offset, align 8
  %arraydecay222 = getelementptr inbounds [28 x i8], ptr %buffer2, i64 0, i64 0
  %call223 = call i64 @unpack64le_(ptr noundef %arraydecay222)
  %cmp224 = icmp slt i64 %call223, 0
  br i1 %cmp224, label %if.then229, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %if.end218
  %86 = load i64, ptr %eof_offset, align 8
  %cmp227 = icmp slt i64 %86, 0
  br i1 %cmp227, label %if.then229, label %if.end233

if.then229:                                       ; preds = %lor.lhs.false226, %if.end218
  %87 = load ptr, ptr %error.addr, align 8
  %tobool230 = icmp ne ptr %87, null
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.then229
  %88 = load ptr, ptr %error.addr, align 8
  store ptr @.str.59, ptr %88, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.then229
  store i32 0, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %lor.lhs.false226
  br label %if.end266

if.else234:                                       ; preds = %land.lhs.true148, %if.end145
  %89 = load ptr, ptr %fm.addr, align 8
  %is_rf64235 = getelementptr inbounds %struct.foreign_metadata_t, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %is_rf64235, align 8
  %tobool236 = icmp ne i32 %90, 0
  br i1 %tobool236, label %land.lhs.true237, label %if.else256

land.lhs.true237:                                 ; preds = %if.else234
  %arraydecay238 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %call239 = call i32 @memcmp(ptr noundef %arraydecay238, ptr noundef @.str.47, i64 noundef 4) #9
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.else256, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %land.lhs.true237
  %arraydecay242 = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr243 = getelementptr inbounds i8, ptr %arraydecay242, i64 4
  %call244 = call i32 @unpack32le_(ptr noundef %add.ptr243)
  %cmp245 = icmp eq i32 %call244, -1
  br i1 %cmp245, label %if.then247, label %if.else256

if.then247:                                       ; preds = %land.lhs.true241
  %91 = load ptr, ptr %f.addr, align 8
  %92 = load i64, ptr %ds64_data_size, align 8
  %call248 = call i32 @fseeko64(ptr noundef %91, i64 noundef %92, i32 noundef 1)
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.end255

if.then251:                                       ; preds = %if.then247
  %93 = load ptr, ptr %error.addr, align 8
  %tobool252 = icmp ne ptr %93, null
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.then251
  %94 = load ptr, ptr %error.addr, align 8
  store ptr @.str.60, ptr %94, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.then251
  store i32 0, ptr %retval, align 4
  br label %return

if.end255:                                        ; preds = %if.then247
  br label %if.end265

if.else256:                                       ; preds = %land.lhs.true241, %land.lhs.true237, %if.else234
  %95 = load ptr, ptr %f.addr, align 8
  %96 = load i64, ptr %size, align 8
  %call257 = call i32 @fseeko64(ptr noundef %95, i64 noundef %96, i32 noundef 1)
  %cmp258 = icmp slt i32 %call257, 0
  br i1 %cmp258, label %if.then260, label %if.end264

if.then260:                                       ; preds = %if.else256
  %97 = load ptr, ptr %error.addr, align 8
  %tobool261 = icmp ne ptr %97, null
  br i1 %tobool261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.then260
  %98 = load ptr, ptr %error.addr, align 8
  store ptr @.str.61, ptr %98, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.then260
  store i32 0, ptr %retval, align 4
  br label %return

if.end264:                                        ; preds = %if.else256
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end255
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end233
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then72, %while.cond
  %99 = load ptr, ptr %fm.addr, align 8
  %is_rf64267 = getelementptr inbounds %struct.foreign_metadata_t, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %is_rf64267, align 8
  %tobool268 = icmp ne i32 %100, 0
  br i1 %tobool268, label %land.lhs.true269, label %if.end276

land.lhs.true269:                                 ; preds = %while.end
  %101 = load i64, ptr %eof_offset, align 8
  %cmp270 = icmp eq i64 %101, -1
  br i1 %cmp270, label %if.then272, label %if.end276

if.then272:                                       ; preds = %land.lhs.true269
  %102 = load ptr, ptr %error.addr, align 8
  %tobool273 = icmp ne ptr %102, null
  br i1 %tobool273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.then272
  %103 = load ptr, ptr %error.addr, align 8
  store ptr @.str.62, ptr %103, align 8
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %if.then272
  store i32 0, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %land.lhs.true269, %while.end
  %104 = load i64, ptr %eof_offset, align 8
  %105 = load ptr, ptr %f.addr, align 8
  %call277 = call i64 @ftello64(ptr noundef %105)
  %cmp278 = icmp ne i64 %104, %call277
  br i1 %cmp278, label %if.then280, label %if.end284

if.then280:                                       ; preds = %if.end276
  %106 = load ptr, ptr %error.addr, align 8
  %tobool281 = icmp ne ptr %106, null
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.then280
  %107 = load ptr, ptr %error.addr, align 8
  store ptr @.str.63, ptr %107, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.then280
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %if.end276
  %108 = load ptr, ptr %fm.addr, align 8
  %format_block285 = getelementptr inbounds %struct.foreign_metadata_t, ptr %108, i32 0, i32 3
  %109 = load i64, ptr %format_block285, align 8
  %tobool286 = icmp ne i64 %109, 0
  br i1 %tobool286, label %if.end291, label %if.then287

if.then287:                                       ; preds = %if.end284
  %110 = load ptr, ptr %error.addr, align 8
  %tobool288 = icmp ne ptr %110, null
  br i1 %tobool288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %if.then287
  %111 = load ptr, ptr %error.addr, align 8
  store ptr @.str.64, ptr %111, align 8
  br label %if.end290

if.end290:                                        ; preds = %if.then289, %if.then287
  store i32 0, ptr %retval, align 4
  br label %return

if.end291:                                        ; preds = %if.end284
  %112 = load ptr, ptr %fm.addr, align 8
  %audio_block292 = getelementptr inbounds %struct.foreign_metadata_t, ptr %112, i32 0, i32 4
  %113 = load i64, ptr %audio_block292, align 8
  %tobool293 = icmp ne i64 %113, 0
  br i1 %tobool293, label %if.end298, label %if.then294

if.then294:                                       ; preds = %if.end291
  %114 = load ptr, ptr %error.addr, align 8
  %tobool295 = icmp ne ptr %114, null
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.then294
  %115 = load ptr, ptr %error.addr, align 8
  store ptr @.str.65, ptr %115, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.then294
  store i32 0, ptr %retval, align 4
  br label %return

if.end298:                                        ; preds = %if.end291
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end298, %if.end297, %if.end290, %if.end283, %if.end275, %if.end263, %if.end254, %if.end232, %if.end217, %if.end208, %if.end196, %if.end186, %if.end177, %if.end170, %if.end159, %if.then144, %if.end133, %if.end120, %if.end113, %if.end101, %if.end95, %if.end76, %if.end60, %if.then35, %if.end31, %if.end18, %if.end
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_wave64(ptr noundef %fm, ptr noundef %filename, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %error.addr, align 8
  store ptr @.str.6, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %fm.addr, align 8
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %error.addr, align 8
  %call4 = call i32 @read_from_wave64_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %ok, align 4
  %7 = load ptr, ptr %f, align 8
  %call5 = call i32 @fclose(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_wave64_(ptr noundef %fm, ptr noundef %f, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %buffer = alloca [40 x i8], align 16
  %offset = alloca i64, align 8
  %eof_offset = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i64 -1, ptr %eof_offset, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr %offset, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.17, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 40, ptr noundef %3)
  %cmp4 = icmp ult i64 %call3, 40
  br i1 %cmp4, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef @.str.66, i64 noundef 16) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %arraydecay9 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay9, i64 24
  %call10 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.67, i64 noundef 16) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end2
  %4 = load ptr, ptr %error.addr, align 8
  %tobool13 = icmp ne ptr %4, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %5 = load ptr, ptr %error.addr, align 8
  store ptr @.str.68, ptr %5, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %fm.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %error.addr, align 8
  %call17 = call i32 @append_block_(ptr noundef %6, i64 noundef %7, i32 noundef 40, ptr noundef %8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %arraydecay21 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr22 = getelementptr inbounds i8, ptr %arraydecay21, i64 16
  %call23 = call i64 @unpack64le_(ptr noundef %add.ptr22)
  store i64 %call23, ptr %eof_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.end20
  %9 = load ptr, ptr %f.addr, align 8
  %call24 = call i32 @feof(ptr noundef %9) #8
  %tobool25 = icmp ne i32 %call24, 0
  %lnot = xor i1 %tobool25, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %f.addr, align 8
  %call26 = call i64 @ftello64(ptr noundef %10)
  store i64 %call26, ptr %offset, align 8
  %cmp27 = icmp slt i64 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.body
  %11 = load ptr, ptr %error.addr, align 8
  %tobool29 = icmp ne ptr %11, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %12 = load ptr, ptr %error.addr, align 8
  store ptr @.str.22, ptr %12, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %while.body
  %arraydecay33 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %13 = load ptr, ptr %f.addr, align 8
  %call34 = call i64 @fread(ptr noundef %arraydecay33, i64 noundef 1, i64 noundef 24, ptr noundef %13)
  store i64 %call34, ptr %size, align 8
  %cmp35 = icmp ult i64 %call34, 24
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end32
  %14 = load i64, ptr %size, align 8
  %cmp37 = icmp eq i64 %14, 0
  br i1 %cmp37, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then36
  %15 = load ptr, ptr %f.addr, align 8
  %call38 = call i32 @feof(ptr noundef %15) #8
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  br label %while.end

if.end41:                                         ; preds = %land.lhs.true, %if.then36
  %16 = load ptr, ptr %error.addr, align 8
  %tobool42 = icmp ne ptr %16, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %17 = load ptr, ptr %error.addr, align 8
  store ptr @.str.69, ptr %17, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end32
  %arraydecay46 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr47 = getelementptr inbounds i8, ptr %arraydecay46, i64 16
  %call48 = call i64 @unpack64le_(ptr noundef %add.ptr47)
  store i64 %call48, ptr %size, align 8
  %18 = load i64, ptr %size, align 8
  %and = and i64 %18, 7
  %tobool49 = icmp ne i64 %and, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %19 = load i64, ptr %size, align 8
  %add = add i64 %19, 7
  %and51 = and i64 %add, -8
  store i64 %and51, ptr %size, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  %arraydecay53 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %call54 = call i32 @memcmp(ptr noundef %arraydecay53, ptr noundef @.str.70, i64 noundef 16) #9
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end52
  %20 = load ptr, ptr %fm.addr, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %format_block, align 8
  %tobool57 = icmp ne i64 %21, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.then56
  %22 = load ptr, ptr %error.addr, align 8
  %tobool59 = icmp ne ptr %22, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %23 = load ptr, ptr %error.addr, align 8
  store ptr @.str.71, ptr %23, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  %24 = load ptr, ptr %fm.addr, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %audio_block, align 8
  %tobool63 = icmp ne i64 %25, 0
  br i1 %tobool63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end62
  %26 = load ptr, ptr %error.addr, align 8
  %tobool65 = icmp ne ptr %26, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  %27 = load ptr, ptr %error.addr, align 8
  store ptr @.str.72, ptr %27, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.then64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end62
  %28 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %num_blocks, align 8
  %30 = load ptr, ptr %fm.addr, align 8
  %format_block69 = getelementptr inbounds %struct.foreign_metadata_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %format_block69, align 8
  br label %if.end91

if.else:                                          ; preds = %if.end52
  %arraydecay70 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %call71 = call i32 @memcmp(ptr noundef %arraydecay70, ptr noundef @.str.73, i64 noundef 16) #9
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end90, label %if.then73

if.then73:                                        ; preds = %if.else
  %31 = load ptr, ptr %fm.addr, align 8
  %audio_block74 = getelementptr inbounds %struct.foreign_metadata_t, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %audio_block74, align 8
  %tobool75 = icmp ne i64 %32, 0
  br i1 %tobool75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.then73
  %33 = load ptr, ptr %error.addr, align 8
  %tobool77 = icmp ne ptr %33, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then76
  %34 = load ptr, ptr %error.addr, align 8
  store ptr @.str.74, ptr %34, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.then76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then73
  %35 = load ptr, ptr %fm.addr, align 8
  %format_block81 = getelementptr inbounds %struct.foreign_metadata_t, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %format_block81, align 8
  %tobool82 = icmp ne i64 %36, 0
  br i1 %tobool82, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.end80
  %37 = load ptr, ptr %error.addr, align 8
  %tobool84 = icmp ne ptr %37, null
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then83
  %38 = load ptr, ptr %error.addr, align 8
  store ptr @.str.75, ptr %38, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then83
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end80
  %39 = load ptr, ptr %fm.addr, align 8
  %num_blocks88 = getelementptr inbounds %struct.foreign_metadata_t, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %num_blocks88, align 8
  %41 = load ptr, ptr %fm.addr, align 8
  %audio_block89 = getelementptr inbounds %struct.foreign_metadata_t, ptr %41, i32 0, i32 4
  store i64 %40, ptr %audio_block89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end87, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end68
  %42 = load ptr, ptr %fm.addr, align 8
  %43 = load i64, ptr %offset, align 8
  %arraydecay92 = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %call93 = call i32 @memcmp(ptr noundef %arraydecay92, ptr noundef @.str.73, i64 noundef 16) #9
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end91
  %44 = load i64, ptr %size, align 8
  %conv = trunc i64 %44 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 24, %cond.false ]
  %45 = load ptr, ptr %error.addr, align 8
  %call95 = call i32 @append_block_(ptr noundef %42, i64 noundef %43, i32 noundef %cond, ptr noundef %45)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %cond.end
  %46 = load ptr, ptr %f.addr, align 8
  %47 = load i64, ptr %size, align 8
  %sub = sub i64 %47, 24
  %call99 = call i32 @fseeko64(ptr noundef %46, i64 noundef %sub, i32 noundef 1)
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end98
  %48 = load ptr, ptr %error.addr, align 8
  %tobool103 = icmp ne ptr %48, null
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then102
  %49 = load ptr, ptr %error.addr, align 8
  store ptr @.str.76, ptr %49, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then102
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end98
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then40, %while.cond
  %50 = load i64, ptr %eof_offset, align 8
  %51 = load ptr, ptr %f.addr, align 8
  %call107 = call i64 @ftello64(ptr noundef %51)
  %cmp108 = icmp ne i64 %50, %call107
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %while.end
  %52 = load ptr, ptr %error.addr, align 8
  %tobool111 = icmp ne ptr %52, null
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then110
  %53 = load ptr, ptr %error.addr, align 8
  store ptr @.str.77, ptr %53, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.then110
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %while.end
  %54 = load ptr, ptr %fm.addr, align 8
  %format_block115 = getelementptr inbounds %struct.foreign_metadata_t, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %format_block115, align 8
  %tobool116 = icmp ne i64 %55, 0
  br i1 %tobool116, label %if.end121, label %if.then117

if.then117:                                       ; preds = %if.end114
  %56 = load ptr, ptr %error.addr, align 8
  %tobool118 = icmp ne ptr %56, null
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then117
  %57 = load ptr, ptr %error.addr, align 8
  store ptr @.str.78, ptr %57, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.then117
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end114
  %58 = load ptr, ptr %fm.addr, align 8
  %audio_block122 = getelementptr inbounds %struct.foreign_metadata_t, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %audio_block122, align 8
  %tobool123 = icmp ne i64 %59, 0
  br i1 %tobool123, label %if.end128, label %if.then124

if.then124:                                       ; preds = %if.end121
  %60 = load ptr, ptr %error.addr, align 8
  %tobool125 = icmp ne ptr %60, null
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then124
  %61 = load ptr, ptr %error.addr, align 8
  store ptr @.str.79, ptr %61, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.then124
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end121
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.end127, %if.end120, %if.end113, %if.end105, %if.then97, %if.end86, %if.end79, %if.end67, %if.end61, %if.end44, %if.end31, %if.then19, %if.end15, %if.end
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_write_to_flac(ptr noundef %fm, ptr noundef %infilename, ptr noundef %outfilename, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %fin = alloca ptr, align 8
  %fout = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %call = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %call, ptr %it, align 8
  %0 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.7, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %outfilename.addr, align 8
  %call4 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %error.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %6 = load ptr, ptr %error.addr, align 8
  store ptr @.str.8, ptr %6, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %7 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %8 = load ptr, ptr %infilename.addr, align 8
  %call11 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call11, ptr %fin, align 8
  %cmp = icmp eq ptr null, %call11
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %error.addr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %10 = load ptr, ptr %error.addr, align 8
  store ptr @.str.9, ptr %10, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  %11 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %outfilename.addr, align 8
  %call17 = call noalias ptr @fopen64(ptr noundef %12, ptr noundef @.str.10)
  store ptr %call17, ptr %fout, align 8
  %cmp18 = icmp eq ptr null, %call17
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr %error.addr, align 8
  %tobool20 = icmp ne ptr %13, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %14 = load ptr, ptr %error.addr, align 8
  store ptr @.str.11, ptr %14, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  %15 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %15)
  %16 = load ptr, ptr %fin, align 8
  %call23 = call i32 @fclose(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %17 = load ptr, ptr %fm.addr, align 8
  %18 = load ptr, ptr %fin, align 8
  %19 = load ptr, ptr %fout, align 8
  %20 = load ptr, ptr %it, align 8
  %21 = load ptr, ptr %error.addr, align 8
  %call25 = call i32 @write_to_flac_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call25, ptr %ok, align 4
  %22 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %22)
  %23 = load ptr, ptr %fin, align 8
  %call26 = call i32 @fclose(ptr noundef %23)
  %24 = load ptr, ptr %fout, align 8
  %call27 = call i32 @fclose(ptr noundef %24)
  %25 = load i32, ptr %ok, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end22, %if.end15, %if.end9, %if.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @FLAC__metadata_simple_iterator_new() #3

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_to_flac_(ptr noundef %fm, ptr noundef %fin, ptr noundef %fout, ptr noundef %it, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %fout.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  %ID_LEN = alloca i32, align 4
  %block_num = alloca i64, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr %fout, ptr %fout.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %ID_LEN, align 4
  store i64 0, ptr %block_num, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %1 = load i64, ptr %block_num, align 8
  %2 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %num_blocks, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %4 = load ptr, ptr %it.addr, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %error.addr, align 8
  store ptr @.str.80, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %7 = load ptr, ptr %it.addr, align 8
  %call4 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %7)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %it.addr, align 8
  %call6 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %8)
  %9 = load i32, ptr %ID_LEN, align 4
  %10 = load ptr, ptr %fm.addr, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %blocks, align 8
  %12 = load i64, ptr %block_num, align 8
  %arrayidx = getelementptr inbounds %struct.foreign_block_t, ptr %11, i64 %12
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx, i32 0, i32 1
  %13 = load i32, ptr %size, align 8
  %add = add i32 %9, %13
  %cmp7 = icmp ne i32 %call6, %add
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %do.end
  %14 = load ptr, ptr %error.addr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %error.addr, align 8
  store ptr @.str.81, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %16 = load ptr, ptr %fin.addr, align 8
  %17 = load ptr, ptr %fm.addr, align 8
  %blocks13 = getelementptr inbounds %struct.foreign_metadata_t, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %blocks13, align 8
  %19 = load i64, ptr %block_num, align 8
  %arrayidx14 = getelementptr inbounds %struct.foreign_block_t, ptr %18, i64 %19
  %offset = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx14, i32 0, i32 0
  %20 = load i64, ptr %offset, align 8
  %call15 = call i32 @fseeko64(ptr noundef %16, i64 noundef %20, i32 noundef 0)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12
  %21 = load ptr, ptr %error.addr, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %22 = load ptr, ptr %error.addr, align 8
  store ptr @.str.82, ptr %22, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %23 = load ptr, ptr %fout.addr, align 8
  %24 = load ptr, ptr %it.addr, align 8
  %call22 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %24)
  %call23 = call i32 @fseeko64(ptr noundef %23, i64 noundef %call22, i32 noundef 0)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %25 = load ptr, ptr %error.addr, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %26 = load ptr, ptr %error.addr, align 8
  store ptr @.str.83, ptr %26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store i8 2, ptr %arrayidx30, align 1
  %27 = load ptr, ptr %it.addr, align 8
  %call31 = call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %27)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %28 = load i8, ptr %arrayidx34, align 1
  %conv = zext i8 %28 to i32
  %or = or i32 %conv, 128
  %conv35 = trunc i32 %or to i8
  store i8 %conv35, ptr %arrayidx34, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %29 = load ptr, ptr %fout.addr, align 8
  %call37 = call i64 @fwrite(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 1, ptr noundef %29)
  %cmp38 = icmp ult i64 %call37, 1
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  %30 = load ptr, ptr %error.addr, align 8
  %tobool41 = icmp ne ptr %30, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  %31 = load ptr, ptr %error.addr, align 8
  store ptr @.str.84, ptr %31, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end36
  %32 = load ptr, ptr %fout.addr, align 8
  %33 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %div45 = udiv i32 %33, 8
  %conv46 = zext i32 %div45 to i64
  %call47 = call i32 @fseeko64(ptr noundef %32, i64 noundef %conv46, i32 noundef 1)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end44
  %34 = load ptr, ptr %error.addr, align 8
  %tobool51 = icmp ne ptr %34, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  %35 = load ptr, ptr %error.addr, align 8
  store ptr @.str.85, ptr %35, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end44
  %arraydecay55 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %36 = load ptr, ptr %fm.addr, align 8
  %type = getelementptr inbounds %struct.foreign_metadata_t, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type, align 8
  %idxprom = zext i32 %37 to i64
  %arrayidx56 = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %idxprom
  %38 = load ptr, ptr %arrayidx56, align 8
  %39 = load i32, ptr %ID_LEN, align 4
  %conv57 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay55, ptr align 1 %38, i64 %conv57, i1 false)
  %arraydecay58 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %40 = load i32, ptr %ID_LEN, align 4
  %conv59 = zext i32 %40 to i64
  %41 = load ptr, ptr %fout.addr, align 8
  %call60 = call i64 @fwrite(ptr noundef %arraydecay58, i64 noundef 1, i64 noundef %conv59, ptr noundef %41)
  %42 = load i32, ptr %ID_LEN, align 4
  %conv61 = zext i32 %42 to i64
  %cmp62 = icmp ult i64 %call60, %conv61
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end54
  %43 = load ptr, ptr %error.addr, align 8
  %tobool65 = icmp ne ptr %43, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  %44 = load ptr, ptr %error.addr, align 8
  store ptr @.str.86, ptr %44, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.then64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end54
  %45 = load ptr, ptr %fin.addr, align 8
  %46 = load ptr, ptr %fout.addr, align 8
  %47 = load ptr, ptr %fm.addr, align 8
  %blocks69 = getelementptr inbounds %struct.foreign_metadata_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %blocks69, align 8
  %49 = load i64, ptr %block_num, align 8
  %arrayidx70 = getelementptr inbounds %struct.foreign_block_t, ptr %48, i64 %49
  %size71 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx70, i32 0, i32 1
  %50 = load i32, ptr %size71, align 8
  %conv72 = zext i32 %50 to i64
  %51 = load ptr, ptr %error.addr, align 8
  %call73 = call i32 @copy_data_(ptr noundef %45, ptr noundef %46, i64 noundef %conv72, ptr noundef %51, ptr noundef @.str.87, ptr noundef @.str.88)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end68
  %52 = load i64, ptr %block_num, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %block_num, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then75, %if.end67, %if.end53, %if.end43, %if.end28, %if.end20, %if.end11, %if.end
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_flac(ptr noundef %fm, ptr noundef %filename, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %f = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %call = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %call, ptr %it, align 8
  %0 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.7, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %error.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %6 = load ptr, ptr %error.addr, align 8
  store ptr @.str.8, ptr %6, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %7 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %8 = load ptr, ptr %filename.addr, align 8
  %call11 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call11, ptr %f, align 8
  %cmp = icmp eq ptr null, %call11
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %error.addr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %10 = load ptr, ptr %error.addr, align 8
  store ptr @.str.12, ptr %10, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  %11 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %fm.addr, align 8
  %13 = load ptr, ptr %f, align 8
  %14 = load ptr, ptr %it, align 8
  %15 = load ptr, ptr %error.addr, align 8
  %call17 = call i32 @read_from_flac_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call17, ptr %ok, align 4
  %16 = load ptr, ptr %it, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %16)
  %17 = load ptr, ptr %f, align 8
  %call18 = call i32 @fclose(ptr noundef %17)
  %18 = load i32, ptr %ok, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end15, %if.end9, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_flac_(ptr noundef %fm, ptr noundef %f, ptr noundef %it, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %id = alloca [4 x i8], align 1
  %buffer = alloca [32 x i8], align 16
  %offset = alloca i64, align 8
  %length = alloca i32, align 4
  %first_block = alloca i32, align 4
  %type_found = alloca i32, align 4
  %ds64_found = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 1, ptr %first_block, align 4
  store i32 0, ptr %type_found, align 4
  store i32 0, ptr %ds64_found, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end339, %if.then26, %if.then18, %if.then, %entry
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %it.addr, align 8
  %call1 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %1)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %it.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %call2 = call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %2, ptr noundef %arraydecay)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %error.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %4 = load ptr, ptr %error.addr, align 8
  store ptr @.str.89, ptr %4, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load i32, ptr %first_block, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %6 = load i32, ptr %i, align 4
  %cmp11 = icmp ult i32 %6, 3
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call13 = call i32 @memcmp(ptr noundef %arraydecay12, ptr noundef %8, i64 noundef 4) #9
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %fm.addr, align 8
  %type = getelementptr inbounds %struct.foreign_metadata_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %type, align 8
  store i32 0, ptr %first_block, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %first_block, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  br label %while.cond, !llvm.loop !11

if.end19:                                         ; preds = %for.end
  br label %if.end28

if.else:                                          ; preds = %if.end8
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %13 = load ptr, ptr %fm.addr, align 8
  %type21 = getelementptr inbounds %struct.foreign_metadata_t, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type21, align 8
  %idxprom22 = zext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %idxprom22
  %15 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @memcmp(ptr noundef %arraydecay20, ptr noundef %15, i64 noundef 4) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  br label %while.cond, !llvm.loop !11

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %16 = load ptr, ptr %it.addr, align 8
  %call29 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %16)
  store i64 %call29, ptr %offset, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %call30 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %17)
  store i32 %call30, ptr %length, align 4
  %18 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %19 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %add = add i32 %18, %19
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %add31 = add i32 %add, %20
  %div = udiv i32 %add31, 8
  %conv = zext i32 %div to i64
  %21 = load i64, ptr %offset, align 8
  %add32 = add nsw i64 %21, %conv
  store i64 %add32, ptr %offset, align 8
  %22 = load i64, ptr %offset, align 8
  %add33 = add i64 %22, 4
  store i64 %add33, ptr %offset, align 8
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load i64, ptr %offset, align 8
  %call34 = call i32 @fseeko64(ptr noundef %23, i64 noundef %24, i32 noundef 0)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end28
  %25 = load ptr, ptr %error.addr, align 8
  %tobool38 = icmp ne ptr %25, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %26 = load ptr, ptr %error.addr, align 8
  store ptr @.str.90, ptr %26, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end28
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %27 = load ptr, ptr %f.addr, align 8
  %call43 = call i64 @fread(ptr noundef %arraydecay42, i64 noundef 1, i64 noundef 4, ptr noundef %27)
  %cmp44 = icmp ne i64 %call43, 4
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end41
  %28 = load ptr, ptr %error.addr, align 8
  %tobool47 = icmp ne ptr %28, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  %29 = load ptr, ptr %error.addr, align 8
  store ptr @.str.91, ptr %29, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end41
  %30 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %num_blocks, align 8
  %cmp51 = icmp eq i64 %31, 0
  br i1 %cmp51, label %if.then53, label %if.else110

if.then53:                                        ; preds = %if.end50
  %32 = load ptr, ptr %fm.addr, align 8
  %is_wavefmtex = getelementptr inbounds %struct.foreign_metadata_t, ptr %32, i32 0, i32 6
  store i32 0, ptr %is_wavefmtex, align 4
  %33 = load ptr, ptr %fm.addr, align 8
  %is_aifc = getelementptr inbounds %struct.foreign_metadata_t, ptr %33, i32 0, i32 7
  store i32 0, ptr %is_aifc, align 8
  %34 = load ptr, ptr %fm.addr, align 8
  %is_sowt = getelementptr inbounds %struct.foreign_metadata_t, ptr %34, i32 0, i32 8
  store i32 0, ptr %is_sowt, align 4
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call55 = call i32 @memcmp(ptr noundef %arraydecay54, ptr noundef @.str.39, i64 noundef 4) #9
  %cmp56 = icmp eq i32 0, %call55
  %conv57 = zext i1 %cmp56 to i32
  %35 = load ptr, ptr %fm.addr, align 8
  %is_rf64 = getelementptr inbounds %struct.foreign_metadata_t, ptr %35, i32 0, i32 5
  store i32 %conv57, ptr %is_rf64, align 8
  %36 = load ptr, ptr %fm.addr, align 8
  %type58 = getelementptr inbounds %struct.foreign_metadata_t, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type58, align 8
  %cmp59 = icmp eq i32 %37, 1
  br i1 %cmp59, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then53
  %arraydecay61 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call62 = call i32 @memcmp(ptr noundef %arraydecay61, ptr noundef @.str.38, i64 noundef 4) #9
  %cmp63 = icmp eq i32 0, %call62
  br i1 %cmp63, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %38 = load ptr, ptr %fm.addr, align 8
  %is_rf6465 = getelementptr inbounds %struct.foreign_metadata_t, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %is_rf6465, align 8
  %tobool66 = icmp ne i32 %39, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %type_found, align 4
  br label %if.end109

if.else68:                                        ; preds = %lor.lhs.false, %if.then53
  %40 = load ptr, ptr %fm.addr, align 8
  %type69 = getelementptr inbounds %struct.foreign_metadata_t, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %type69, align 8
  %cmp70 = icmp eq i32 %41, 2
  br i1 %cmp70, label %land.lhs.true72, label %if.else78

land.lhs.true72:                                  ; preds = %if.else68
  %arraydecay73 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call74 = call i32 @memcmp(ptr noundef %arraydecay73, ptr noundef @.str.1, i64 noundef 4) #9
  %cmp75 = icmp eq i32 0, %call74
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %land.lhs.true72
  store i32 1, ptr %type_found, align 4
  br label %if.end108

if.else78:                                        ; preds = %land.lhs.true72, %if.else68
  %42 = load ptr, ptr %fm.addr, align 8
  %type79 = getelementptr inbounds %struct.foreign_metadata_t, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %type79, align 8
  %cmp80 = icmp eq i32 %43, 0
  br i1 %cmp80, label %land.lhs.true82, label %if.else103

land.lhs.true82:                                  ; preds = %if.else78
  %arraydecay83 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call84 = call i32 @memcmp(ptr noundef %arraydecay83, ptr noundef @.str.18, i64 noundef 4) #9
  %cmp85 = icmp eq i32 0, %call84
  br i1 %cmp85, label %if.then87, label %if.else103

if.then87:                                        ; preds = %land.lhs.true82
  store i32 1, ptr %type_found, align 4
  %arraydecay88 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay88, i64 4
  %44 = load ptr, ptr %f.addr, align 8
  %call89 = call i64 @fread(ptr noundef %add.ptr, i64 noundef 1, i64 noundef 8, ptr noundef %44)
  %cmp90 = icmp ne i64 %call89, 8
  br i1 %cmp90, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.then87
  %45 = load ptr, ptr %error.addr, align 8
  %tobool93 = icmp ne ptr %45, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then92
  %46 = load ptr, ptr %error.addr, align 8
  store ptr @.str.92, ptr %46, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then92
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then87
  %arraydecay97 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr98 = getelementptr inbounds i8, ptr %arraydecay97, i64 8
  %call99 = call i32 @memcmp(ptr noundef %add.ptr98, ptr noundef @.str.20, i64 noundef 4) #9
  %cmp100 = icmp eq i32 0, %call99
  %conv101 = zext i1 %cmp100 to i32
  %47 = load ptr, ptr %fm.addr, align 8
  %is_aifc102 = getelementptr inbounds %struct.foreign_metadata_t, ptr %47, i32 0, i32 7
  store i32 %conv101, ptr %is_aifc102, align 8
  br label %if.end107

if.else103:                                       ; preds = %land.lhs.true82, %if.else78
  %48 = load ptr, ptr %error.addr, align 8
  %tobool104 = icmp ne ptr %48, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.else103
  %49 = load ptr, ptr %error.addr, align 8
  store ptr @.str.93, ptr %49, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.else103
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end96
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then77
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then67
  br label %if.end332

if.else110:                                       ; preds = %if.end50
  %50 = load i32, ptr %type_found, align 4
  %tobool111 = icmp ne i32 %50, 0
  br i1 %tobool111, label %if.else116, label %if.then112

if.then112:                                       ; preds = %if.else110
  %51 = load ptr, ptr %error.addr, align 8
  %tobool113 = icmp ne ptr %51, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then112
  %52 = load ptr, ptr %error.addr, align 8
  store ptr @.str.94, ptr %52, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then112
  store i32 0, ptr %retval, align 4
  br label %return

if.else116:                                       ; preds = %if.else110
  %53 = load ptr, ptr %fm.addr, align 8
  %type117 = getelementptr inbounds %struct.foreign_metadata_t, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %type117, align 8
  %cmp118 = icmp eq i32 %54, 1
  br i1 %cmp118, label %if.then120, label %if.else195

if.then120:                                       ; preds = %if.else116
  %arraydecay121 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call122 = call i32 @memcmp(ptr noundef %arraydecay121, ptr noundef @.str.44, i64 noundef 4) #9
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.else155, label %if.then124

if.then124:                                       ; preds = %if.then120
  %55 = load ptr, ptr %fm.addr, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %format_block, align 8
  %tobool125 = icmp ne i64 %56, 0
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then124
  %57 = load ptr, ptr %error.addr, align 8
  %tobool127 = icmp ne ptr %57, null
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then126
  %58 = load ptr, ptr %error.addr, align 8
  store ptr @.str.95, ptr %58, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.then126
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.then124
  %59 = load ptr, ptr %fm.addr, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %59, i32 0, i32 4
  %60 = load i64, ptr %audio_block, align 8
  %tobool131 = icmp ne i64 %60, 0
  br i1 %tobool131, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.end130
  %61 = load ptr, ptr %error.addr, align 8
  %tobool133 = icmp ne ptr %61, null
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then132
  %62 = load ptr, ptr %error.addr, align 8
  store ptr @.str.96, ptr %62, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.then132
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end130
  %63 = load ptr, ptr %fm.addr, align 8
  %num_blocks137 = getelementptr inbounds %struct.foreign_metadata_t, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %num_blocks137, align 8
  %65 = load ptr, ptr %fm.addr, align 8
  %format_block138 = getelementptr inbounds %struct.foreign_metadata_t, ptr %65, i32 0, i32 3
  store i64 %64, ptr %format_block138, align 8
  %arraydecay139 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr140 = getelementptr inbounds i8, ptr %arraydecay139, i64 4
  %66 = load ptr, ptr %f.addr, align 8
  %call141 = call i64 @fread(ptr noundef %add.ptr140, i64 noundef 1, i64 noundef 8, ptr noundef %66)
  %cmp142 = icmp ne i64 %call141, 8
  br i1 %cmp142, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.end136
  %67 = load ptr, ptr %error.addr, align 8
  %tobool145 = icmp ne ptr %67, null
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then144
  %68 = load ptr, ptr %error.addr, align 8
  store ptr @.str.92, ptr %68, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then144
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.end136
  %arraydecay149 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr150 = getelementptr inbounds i8, ptr %arraydecay149, i64 8
  %call151 = call i32 @memcmp(ptr noundef %add.ptr150, ptr noundef @.str.97, i64 noundef 2) #9
  %cmp152 = icmp eq i32 0, %call151
  %conv153 = zext i1 %cmp152 to i32
  %69 = load ptr, ptr %fm.addr, align 8
  %is_wavefmtex154 = getelementptr inbounds %struct.foreign_metadata_t, ptr %69, i32 0, i32 6
  store i32 %conv153, ptr %is_wavefmtex154, align 4
  br label %if.end194

if.else155:                                       ; preds = %if.then120
  %arraydecay156 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call157 = call i32 @memcmp(ptr noundef %arraydecay156, ptr noundef @.str.47, i64 noundef 4) #9
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.else176, label %if.then159

if.then159:                                       ; preds = %if.else155
  %70 = load ptr, ptr %fm.addr, align 8
  %audio_block160 = getelementptr inbounds %struct.foreign_metadata_t, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %audio_block160, align 8
  %tobool161 = icmp ne i64 %71, 0
  br i1 %tobool161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %if.then159
  %72 = load ptr, ptr %error.addr, align 8
  %tobool163 = icmp ne ptr %72, null
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then162
  %73 = load ptr, ptr %error.addr, align 8
  store ptr @.str.98, ptr %73, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.then162
  store i32 0, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.then159
  %74 = load ptr, ptr %fm.addr, align 8
  %format_block167 = getelementptr inbounds %struct.foreign_metadata_t, ptr %74, i32 0, i32 3
  %75 = load i64, ptr %format_block167, align 8
  %tobool168 = icmp ne i64 %75, 0
  br i1 %tobool168, label %if.end173, label %if.then169

if.then169:                                       ; preds = %if.end166
  %76 = load ptr, ptr %error.addr, align 8
  %tobool170 = icmp ne ptr %76, null
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then169
  %77 = load ptr, ptr %error.addr, align 8
  store ptr @.str.99, ptr %77, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %if.then169
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end166
  %78 = load ptr, ptr %fm.addr, align 8
  %num_blocks174 = getelementptr inbounds %struct.foreign_metadata_t, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %num_blocks174, align 8
  %80 = load ptr, ptr %fm.addr, align 8
  %audio_block175 = getelementptr inbounds %struct.foreign_metadata_t, ptr %80, i32 0, i32 4
  store i64 %79, ptr %audio_block175, align 8
  br label %if.end193

if.else176:                                       ; preds = %if.else155
  %81 = load ptr, ptr %fm.addr, align 8
  %is_rf64177 = getelementptr inbounds %struct.foreign_metadata_t, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %is_rf64177, align 8
  %tobool178 = icmp ne i32 %82, 0
  br i1 %tobool178, label %land.lhs.true179, label %if.end192

land.lhs.true179:                                 ; preds = %if.else176
  %83 = load ptr, ptr %fm.addr, align 8
  %num_blocks180 = getelementptr inbounds %struct.foreign_metadata_t, ptr %83, i32 0, i32 2
  %84 = load i64, ptr %num_blocks180, align 8
  %cmp181 = icmp eq i64 %84, 1
  br i1 %cmp181, label %if.then183, label %if.end192

if.then183:                                       ; preds = %land.lhs.true179
  %arraydecay184 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call185 = call i32 @memcmp(ptr noundef %arraydecay184, ptr noundef @.str.51, i64 noundef 4) #9
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end191

if.then187:                                       ; preds = %if.then183
  %85 = load ptr, ptr %error.addr, align 8
  %tobool188 = icmp ne ptr %85, null
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.then187
  %86 = load ptr, ptr %error.addr, align 8
  store ptr @.str.100, ptr %86, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %if.then187
  store i32 0, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %if.then183
  store i32 1, ptr %ds64_found, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %land.lhs.true179, %if.else176
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end173
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end148
  br label %if.end330

if.else195:                                       ; preds = %if.else116
  %87 = load ptr, ptr %fm.addr, align 8
  %type196 = getelementptr inbounds %struct.foreign_metadata_t, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %type196, align 8
  %cmp197 = icmp eq i32 %88, 2
  br i1 %cmp197, label %if.then199, label %if.else243

if.then199:                                       ; preds = %if.else195
  %arraydecay200 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call201 = call i32 @memcmp(ptr noundef %arraydecay200, ptr noundef @.str.44, i64 noundef 4) #9
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.else220, label %if.then203

if.then203:                                       ; preds = %if.then199
  %89 = load ptr, ptr %fm.addr, align 8
  %format_block204 = getelementptr inbounds %struct.foreign_metadata_t, ptr %89, i32 0, i32 3
  %90 = load i64, ptr %format_block204, align 8
  %tobool205 = icmp ne i64 %90, 0
  br i1 %tobool205, label %if.then206, label %if.end210

if.then206:                                       ; preds = %if.then203
  %91 = load ptr, ptr %error.addr, align 8
  %tobool207 = icmp ne ptr %91, null
  br i1 %tobool207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.then206
  %92 = load ptr, ptr %error.addr, align 8
  store ptr @.str.101, ptr %92, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %if.then206
  store i32 0, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %if.then203
  %93 = load ptr, ptr %fm.addr, align 8
  %audio_block211 = getelementptr inbounds %struct.foreign_metadata_t, ptr %93, i32 0, i32 4
  %94 = load i64, ptr %audio_block211, align 8
  %tobool212 = icmp ne i64 %94, 0
  br i1 %tobool212, label %if.then213, label %if.end217

if.then213:                                       ; preds = %if.end210
  %95 = load ptr, ptr %error.addr, align 8
  %tobool214 = icmp ne ptr %95, null
  br i1 %tobool214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.then213
  %96 = load ptr, ptr %error.addr, align 8
  store ptr @.str.102, ptr %96, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.then213
  store i32 0, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %if.end210
  %97 = load ptr, ptr %fm.addr, align 8
  %num_blocks218 = getelementptr inbounds %struct.foreign_metadata_t, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %num_blocks218, align 8
  %99 = load ptr, ptr %fm.addr, align 8
  %format_block219 = getelementptr inbounds %struct.foreign_metadata_t, ptr %99, i32 0, i32 3
  store i64 %98, ptr %format_block219, align 8
  br label %if.end242

if.else220:                                       ; preds = %if.then199
  %arraydecay221 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call222 = call i32 @memcmp(ptr noundef %arraydecay221, ptr noundef @.str.47, i64 noundef 4) #9
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end241, label %if.then224

if.then224:                                       ; preds = %if.else220
  %100 = load ptr, ptr %fm.addr, align 8
  %audio_block225 = getelementptr inbounds %struct.foreign_metadata_t, ptr %100, i32 0, i32 4
  %101 = load i64, ptr %audio_block225, align 8
  %tobool226 = icmp ne i64 %101, 0
  br i1 %tobool226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.then224
  %102 = load ptr, ptr %error.addr, align 8
  %tobool228 = icmp ne ptr %102, null
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.then227
  %103 = load ptr, ptr %error.addr, align 8
  store ptr @.str.103, ptr %103, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.then227
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %if.then224
  %104 = load ptr, ptr %fm.addr, align 8
  %format_block232 = getelementptr inbounds %struct.foreign_metadata_t, ptr %104, i32 0, i32 3
  %105 = load i64, ptr %format_block232, align 8
  %tobool233 = icmp ne i64 %105, 0
  br i1 %tobool233, label %if.end238, label %if.then234

if.then234:                                       ; preds = %if.end231
  %106 = load ptr, ptr %error.addr, align 8
  %tobool235 = icmp ne ptr %106, null
  br i1 %tobool235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.then234
  %107 = load ptr, ptr %error.addr, align 8
  store ptr @.str.104, ptr %107, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.then236, %if.then234
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.end231
  %108 = load ptr, ptr %fm.addr, align 8
  %num_blocks239 = getelementptr inbounds %struct.foreign_metadata_t, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %num_blocks239, align 8
  %110 = load ptr, ptr %fm.addr, align 8
  %audio_block240 = getelementptr inbounds %struct.foreign_metadata_t, ptr %110, i32 0, i32 4
  store i64 %109, ptr %audio_block240, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.end238, %if.else220
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end217
  br label %if.end329

if.else243:                                       ; preds = %if.else195
  %111 = load ptr, ptr %fm.addr, align 8
  %type244 = getelementptr inbounds %struct.foreign_metadata_t, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %type244, align 8
  %cmp245 = icmp eq i32 %112, 0
  br i1 %cmp245, label %if.then247, label %if.else324

if.then247:                                       ; preds = %if.else243
  %arraydecay248 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call249 = call i32 @memcmp(ptr noundef %arraydecay248, ptr noundef @.str.24, i64 noundef 4) #9
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.else288, label %if.then251

if.then251:                                       ; preds = %if.then247
  %113 = load ptr, ptr %fm.addr, align 8
  %format_block252 = getelementptr inbounds %struct.foreign_metadata_t, ptr %113, i32 0, i32 3
  %114 = load i64, ptr %format_block252, align 8
  %tobool253 = icmp ne i64 %114, 0
  br i1 %tobool253, label %if.then254, label %if.end258

if.then254:                                       ; preds = %if.then251
  %115 = load ptr, ptr %error.addr, align 8
  %tobool255 = icmp ne ptr %115, null
  br i1 %tobool255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.then254
  %116 = load ptr, ptr %error.addr, align 8
  store ptr @.str.105, ptr %116, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %if.then254
  store i32 0, ptr %retval, align 4
  br label %return

if.end258:                                        ; preds = %if.then251
  %117 = load ptr, ptr %fm.addr, align 8
  %audio_block259 = getelementptr inbounds %struct.foreign_metadata_t, ptr %117, i32 0, i32 4
  %118 = load i64, ptr %audio_block259, align 8
  %tobool260 = icmp ne i64 %118, 0
  br i1 %tobool260, label %if.then261, label %if.end265

if.then261:                                       ; preds = %if.end258
  %119 = load ptr, ptr %error.addr, align 8
  %tobool262 = icmp ne ptr %119, null
  br i1 %tobool262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.then261
  %120 = load ptr, ptr %error.addr, align 8
  store ptr @.str.106, ptr %120, align 8
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %if.then261
  store i32 0, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %if.end258
  %121 = load ptr, ptr %fm.addr, align 8
  %num_blocks266 = getelementptr inbounds %struct.foreign_metadata_t, ptr %121, i32 0, i32 2
  %122 = load i64, ptr %num_blocks266, align 8
  %123 = load ptr, ptr %fm.addr, align 8
  %format_block267 = getelementptr inbounds %struct.foreign_metadata_t, ptr %123, i32 0, i32 3
  store i64 %122, ptr %format_block267, align 8
  %124 = load ptr, ptr %fm.addr, align 8
  %is_aifc268 = getelementptr inbounds %struct.foreign_metadata_t, ptr %124, i32 0, i32 7
  %125 = load i32, ptr %is_aifc268, align 8
  %tobool269 = icmp ne i32 %125, 0
  br i1 %tobool269, label %if.then270, label %if.end287

if.then270:                                       ; preds = %if.end265
  %arraydecay271 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr272 = getelementptr inbounds i8, ptr %arraydecay271, i64 4
  %126 = load ptr, ptr %f.addr, align 8
  %call273 = call i64 @fread(ptr noundef %add.ptr272, i64 noundef 1, i64 noundef 26, ptr noundef %126)
  %cmp274 = icmp ne i64 %call273, 26
  br i1 %cmp274, label %if.then276, label %if.end280

if.then276:                                       ; preds = %if.then270
  %127 = load ptr, ptr %error.addr, align 8
  %tobool277 = icmp ne ptr %127, null
  br i1 %tobool277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.then276
  %128 = load ptr, ptr %error.addr, align 8
  store ptr @.str.92, ptr %128, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %if.then276
  store i32 0, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.then270
  %arraydecay281 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr282 = getelementptr inbounds i8, ptr %arraydecay281, i64 26
  %call283 = call i32 @memcmp(ptr noundef %add.ptr282, ptr noundef @.str.107, i64 noundef 2) #9
  %cmp284 = icmp eq i32 0, %call283
  %conv285 = zext i1 %cmp284 to i32
  %129 = load ptr, ptr %fm.addr, align 8
  %is_sowt286 = getelementptr inbounds %struct.foreign_metadata_t, ptr %129, i32 0, i32 8
  store i32 %conv285, ptr %is_sowt286, align 4
  %130 = load i32, ptr %length, align 4
  %131 = load ptr, ptr %fm.addr, align 8
  %aifc_comm_length = getelementptr inbounds %struct.foreign_metadata_t, ptr %131, i32 0, i32 9
  store i32 %130, ptr %aifc_comm_length, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.end280, %if.end265
  br label %if.end323

if.else288:                                       ; preds = %if.then247
  %arraydecay289 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call290 = call i32 @memcmp(ptr noundef %arraydecay289, ptr noundef @.str.27, i64 noundef 4) #9
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end322, label %if.then292

if.then292:                                       ; preds = %if.else288
  %132 = load ptr, ptr %fm.addr, align 8
  %audio_block293 = getelementptr inbounds %struct.foreign_metadata_t, ptr %132, i32 0, i32 4
  %133 = load i64, ptr %audio_block293, align 8
  %tobool294 = icmp ne i64 %133, 0
  br i1 %tobool294, label %if.then295, label %if.end299

if.then295:                                       ; preds = %if.then292
  %134 = load ptr, ptr %error.addr, align 8
  %tobool296 = icmp ne ptr %134, null
  br i1 %tobool296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.then295
  %135 = load ptr, ptr %error.addr, align 8
  store ptr @.str.108, ptr %135, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %if.then295
  store i32 0, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %if.then292
  %136 = load ptr, ptr %fm.addr, align 8
  %format_block300 = getelementptr inbounds %struct.foreign_metadata_t, ptr %136, i32 0, i32 3
  %137 = load i64, ptr %format_block300, align 8
  %tobool301 = icmp ne i64 %137, 0
  br i1 %tobool301, label %if.end306, label %if.then302

if.then302:                                       ; preds = %if.end299
  %138 = load ptr, ptr %error.addr, align 8
  %tobool303 = icmp ne ptr %138, null
  br i1 %tobool303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.then302
  %139 = load ptr, ptr %error.addr, align 8
  store ptr @.str.109, ptr %139, align 8
  br label %if.end305

if.end305:                                        ; preds = %if.then304, %if.then302
  store i32 0, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %if.end299
  %140 = load ptr, ptr %fm.addr, align 8
  %num_blocks307 = getelementptr inbounds %struct.foreign_metadata_t, ptr %140, i32 0, i32 2
  %141 = load i64, ptr %num_blocks307, align 8
  %142 = load ptr, ptr %fm.addr, align 8
  %audio_block308 = getelementptr inbounds %struct.foreign_metadata_t, ptr %142, i32 0, i32 4
  store i64 %141, ptr %audio_block308, align 8
  %arraydecay309 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr310 = getelementptr inbounds i8, ptr %arraydecay309, i64 4
  %143 = load ptr, ptr %f.addr, align 8
  %call311 = call i64 @fread(ptr noundef %add.ptr310, i64 noundef 1, i64 noundef 8, ptr noundef %143)
  %cmp312 = icmp ne i64 %call311, 8
  br i1 %cmp312, label %if.then314, label %if.end318

if.then314:                                       ; preds = %if.end306
  %144 = load ptr, ptr %error.addr, align 8
  %tobool315 = icmp ne ptr %144, null
  br i1 %tobool315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.then314
  %145 = load ptr, ptr %error.addr, align 8
  store ptr @.str.92, ptr %145, align 8
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %if.then314
  store i32 0, ptr %retval, align 4
  br label %return

if.end318:                                        ; preds = %if.end306
  %arraydecay319 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr320 = getelementptr inbounds i8, ptr %arraydecay319, i64 8
  %call321 = call i32 @unpack32be_(ptr noundef %add.ptr320)
  %146 = load ptr, ptr %fm.addr, align 8
  %ssnd_offset_size = getelementptr inbounds %struct.foreign_metadata_t, ptr %146, i32 0, i32 10
  store i32 %call321, ptr %ssnd_offset_size, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.end318, %if.else288
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end287
  br label %if.end328

if.else324:                                       ; preds = %if.else243
  %147 = load ptr, ptr %error.addr, align 8
  %tobool325 = icmp ne ptr %147, null
  br i1 %tobool325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.else324
  %148 = load ptr, ptr %error.addr, align 8
  store ptr @.str.110, ptr %148, align 8
  br label %if.end327

if.end327:                                        ; preds = %if.then326, %if.else324
  store i32 0, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %if.end323
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.end242
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.end194
  br label %if.end331

if.end331:                                        ; preds = %if.end330
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.end109
  %149 = load ptr, ptr %fm.addr, align 8
  %150 = load i64, ptr %offset, align 8
  %151 = load ptr, ptr %it.addr, align 8
  %call333 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %151)
  %conv334 = zext i32 %call333 to i64
  %sub = sub i64 %conv334, 4
  %conv335 = trunc i64 %sub to i32
  %152 = load ptr, ptr %error.addr, align 8
  %call336 = call i32 @append_block_(ptr noundef %149, i64 noundef %150, i32 noundef %conv335, ptr noundef %152)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %if.end339, label %if.then338

if.then338:                                       ; preds = %if.end332
  store i32 0, ptr %retval, align 4
  br label %return

if.end339:                                        ; preds = %if.end332
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %153 = load ptr, ptr %fm.addr, align 8
  %is_rf64340 = getelementptr inbounds %struct.foreign_metadata_t, ptr %153, i32 0, i32 5
  %154 = load i32, ptr %is_rf64340, align 8
  %tobool341 = icmp ne i32 %154, 0
  br i1 %tobool341, label %land.lhs.true342, label %if.end348

land.lhs.true342:                                 ; preds = %while.end
  %155 = load i32, ptr %ds64_found, align 4
  %tobool343 = icmp ne i32 %155, 0
  br i1 %tobool343, label %if.end348, label %if.then344

if.then344:                                       ; preds = %land.lhs.true342
  %156 = load ptr, ptr %error.addr, align 8
  %tobool345 = icmp ne ptr %156, null
  br i1 %tobool345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.then344
  %157 = load ptr, ptr %error.addr, align 8
  store ptr @.str.111, ptr %157, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %if.then344
  store i32 0, ptr %retval, align 4
  br label %return

if.end348:                                        ; preds = %land.lhs.true342, %while.end
  %158 = load ptr, ptr %fm.addr, align 8
  %format_block349 = getelementptr inbounds %struct.foreign_metadata_t, ptr %158, i32 0, i32 3
  %159 = load i64, ptr %format_block349, align 8
  %tobool350 = icmp ne i64 %159, 0
  br i1 %tobool350, label %if.end362, label %if.then351

if.then351:                                       ; preds = %if.end348
  %160 = load ptr, ptr %error.addr, align 8
  %tobool352 = icmp ne ptr %160, null
  br i1 %tobool352, label %if.then353, label %if.end361

if.then353:                                       ; preds = %if.then351
  %161 = load ptr, ptr %fm.addr, align 8
  %type354 = getelementptr inbounds %struct.foreign_metadata_t, ptr %161, i32 0, i32 0
  %162 = load i32, ptr %type354, align 8
  %cmp355 = icmp eq i32 %162, 1
  br i1 %cmp355, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then353
  br label %cond.end

cond.false:                                       ; preds = %if.then353
  %163 = load ptr, ptr %fm.addr, align 8
  %type357 = getelementptr inbounds %struct.foreign_metadata_t, ptr %163, i32 0, i32 0
  %164 = load i32, ptr %type357, align 8
  %cmp358 = icmp eq i32 %164, 2
  %cond = select i1 %cmp358, ptr @.str.113, ptr @.str.114
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond360 = phi ptr [ @.str.112, %cond.true ], [ %cond, %cond.false ]
  %165 = load ptr, ptr %error.addr, align 8
  store ptr %cond360, ptr %165, align 8
  br label %if.end361

if.end361:                                        ; preds = %cond.end, %if.then351
  store i32 0, ptr %retval, align 4
  br label %return

if.end362:                                        ; preds = %if.end348
  %166 = load ptr, ptr %fm.addr, align 8
  %audio_block363 = getelementptr inbounds %struct.foreign_metadata_t, ptr %166, i32 0, i32 4
  %167 = load i64, ptr %audio_block363, align 8
  %tobool364 = icmp ne i64 %167, 0
  br i1 %tobool364, label %if.end380, label %if.then365

if.then365:                                       ; preds = %if.end362
  %168 = load ptr, ptr %error.addr, align 8
  %tobool366 = icmp ne ptr %168, null
  br i1 %tobool366, label %if.then367, label %if.end379

if.then367:                                       ; preds = %if.then365
  %169 = load ptr, ptr %fm.addr, align 8
  %type368 = getelementptr inbounds %struct.foreign_metadata_t, ptr %169, i32 0, i32 0
  %170 = load i32, ptr %type368, align 8
  %cmp369 = icmp eq i32 %170, 1
  br i1 %cmp369, label %cond.true371, label %cond.false372

cond.true371:                                     ; preds = %if.then367
  br label %cond.end377

cond.false372:                                    ; preds = %if.then367
  %171 = load ptr, ptr %fm.addr, align 8
  %type373 = getelementptr inbounds %struct.foreign_metadata_t, ptr %171, i32 0, i32 0
  %172 = load i32, ptr %type373, align 8
  %cmp374 = icmp eq i32 %172, 2
  %cond376 = select i1 %cmp374, ptr @.str.116, ptr @.str.117
  br label %cond.end377

cond.end377:                                      ; preds = %cond.false372, %cond.true371
  %cond378 = phi ptr [ @.str.115, %cond.true371 ], [ %cond376, %cond.false372 ]
  %173 = load ptr, ptr %error.addr, align 8
  store ptr %cond378, ptr %173, align 8
  br label %if.end379

if.end379:                                        ; preds = %cond.end377, %if.then365
  store i32 0, ptr %retval, align 4
  br label %return

if.end380:                                        ; preds = %if.end362
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end380, %if.end379, %if.end361, %if.end347, %if.then338, %if.end327, %if.end317, %if.end305, %if.end298, %if.end279, %if.end264, %if.end257, %if.end237, %if.end230, %if.end216, %if.end209, %if.end190, %if.end172, %if.end165, %if.end147, %if.end135, %if.end129, %if.end115, %if.end106, %if.end95, %if.end49, %if.end40, %if.end7
  %174 = load i32, ptr %retval, align 4
  ret i32 %174
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_write_to_iff(ptr noundef %fm, ptr noundef %infilename, ptr noundef %outfilename, i64 noundef %offset1, i64 noundef %offset2, i64 noundef %offset3, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  %offset1.addr = alloca i64, align 8
  %offset2.addr = alloca i64, align 8
  %offset3.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %fin = alloca ptr, align 8
  %fout = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  store i64 %offset1, ptr %offset1.addr, align 8
  store i64 %offset2, ptr %offset2.addr, align 8
  store i64 %offset3, ptr %offset3.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %infilename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %fin, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.13, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %3 = load ptr, ptr %outfilename.addr, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %3, ptr noundef @.str.10)
  store ptr %call3, ptr %fout, align 8
  %cmp4 = icmp eq ptr null, %call3
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %error.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %error.addr, align 8
  store ptr @.str.14, ptr %5, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %6 = load ptr, ptr %fin, align 8
  %call9 = call i32 @fclose(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end2
  %7 = load ptr, ptr %fm.addr, align 8
  %8 = load ptr, ptr %fin, align 8
  %9 = load ptr, ptr %fout, align 8
  %10 = load i64, ptr %offset1.addr, align 8
  %11 = load i64, ptr %offset2.addr, align 8
  %12 = load i64, ptr %offset3.addr, align 8
  %13 = load ptr, ptr %error.addr, align 8
  %call11 = call i32 @write_to_iff_(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call11, ptr %ok, align 4
  %14 = load ptr, ptr %fin, align 8
  %call12 = call i32 @fclose(ptr noundef %14)
  %15 = load ptr, ptr %fout, align 8
  %call13 = call i32 @fclose(ptr noundef %15)
  %16 = load i32, ptr %ok, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end8, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_to_iff_(ptr noundef %fm, ptr noundef %fin, ptr noundef %fout, i64 noundef %offset1, i64 noundef %offset2, i64 noundef %offset3, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %fout.addr = alloca ptr, align 8
  %offset1.addr = alloca i64, align 8
  %offset2.addr = alloca i64, align 8
  %offset3.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr %fout, ptr %fout.addr, align 8
  store i64 %offset1, ptr %offset1.addr, align 8
  store i64 %offset2, ptr %offset2.addr, align 8
  store i64 %offset3, ptr %offset3.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %fout.addr, align 8
  %1 = load i64, ptr %offset1.addr, align 8
  %call = call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %error.addr, align 8
  store ptr @.str.118, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %fm.addr, align 8
  %is_rf64 = getelementptr inbounds %struct.foreign_metadata_t, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %is_rf64, align 8
  %tobool3 = icmp ne i32 %5, 0
  %cond = select i1 %tobool3, i32 2, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %fm.addr, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %format_block, align 8
  %cmp4 = icmp ult i64 %6, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %fin.addr, align 8
  %10 = load ptr, ptr %fm.addr, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %blocks, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.foreign_block_t, ptr %11, i64 %12
  %offset = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %offset, align 8
  %call6 = call i32 @fseeko64(ptr noundef %9, i64 noundef %13, i32 noundef 0)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.body
  %14 = load ptr, ptr %error.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %15 = load ptr, ptr %error.addr, align 8
  store ptr @.str.119, ptr %15, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  %16 = load ptr, ptr %fin.addr, align 8
  %17 = load ptr, ptr %fout.addr, align 8
  %18 = load ptr, ptr %fm.addr, align 8
  %blocks14 = getelementptr inbounds %struct.foreign_metadata_t, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %blocks14, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.foreign_block_t, ptr %19, i64 %20
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx15, i32 0, i32 1
  %21 = load i32, ptr %size, align 8
  %conv16 = zext i32 %21 to i64
  %22 = load ptr, ptr %error.addr, align 8
  %call17 = call i32 @copy_data_(ptr noundef %16, ptr noundef %17, i64 noundef %conv16, ptr noundef %22, ptr noundef @.str.120, ptr noundef @.str.121)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %fm.addr, align 8
  %is_aifc = getelementptr inbounds %struct.foreign_metadata_t, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %is_aifc, align 8
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end58

if.then22:                                        ; preds = %for.end
  %26 = load ptr, ptr %fout.addr, align 8
  %call23 = call i32 @fseeko64(ptr noundef %26, i64 noundef 30, i32 noundef 1)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then22
  %27 = load ptr, ptr %error.addr, align 8
  %tobool27 = icmp ne ptr %27, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %28 = load ptr, ptr %error.addr, align 8
  store ptr @.str.122, ptr %28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then22
  %29 = load ptr, ptr %fin.addr, align 8
  %30 = load ptr, ptr %fm.addr, align 8
  %blocks31 = getelementptr inbounds %struct.foreign_metadata_t, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %blocks31, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds %struct.foreign_block_t, ptr %31, i64 %32
  %offset33 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx32, i32 0, i32 0
  %33 = load i64, ptr %offset33, align 8
  %add = add nsw i64 %33, 30
  %call34 = call i32 @fseeko64(ptr noundef %29, i64 noundef %add, i32 noundef 0)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end30
  %34 = load ptr, ptr %error.addr, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %35 = load ptr, ptr %error.addr, align 8
  store ptr @.str.119, ptr %35, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end30
  %36 = load ptr, ptr %fin.addr, align 8
  %37 = load ptr, ptr %fout.addr, align 8
  %38 = load ptr, ptr %fm.addr, align 8
  %aifc_comm_length = getelementptr inbounds %struct.foreign_metadata_t, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %aifc_comm_length, align 8
  %sub = sub i32 %39, 34
  %conv42 = zext i32 %sub to i64
  %40 = load ptr, ptr %error.addr, align 8
  %call43 = call i32 @copy_data_(ptr noundef %36, ptr noundef %37, i64 noundef %conv42, ptr noundef %40, ptr noundef @.str.120, ptr noundef @.str.121)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %41 = load ptr, ptr %fout.addr, align 8
  %42 = load ptr, ptr %fm.addr, align 8
  %aifc_comm_length47 = getelementptr inbounds %struct.foreign_metadata_t, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %aifc_comm_length47, align 8
  %mul = mul nsw i32 %43, -1
  %add48 = add nsw i32 %mul, 4
  %conv49 = sext i32 %add48 to i64
  %call50 = call i32 @fseeko64(ptr noundef %41, i64 noundef %conv49, i32 noundef 1)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end46
  %44 = load ptr, ptr %error.addr, align 8
  %tobool54 = icmp ne ptr %44, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  %45 = load ptr, ptr %error.addr, align 8
  store ptr @.str.122, ptr %45, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end46
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.end
  %46 = load ptr, ptr %fout.addr, align 8
  %47 = load i64, ptr %offset2.addr, align 8
  %call59 = call i32 @fseeko64(ptr noundef %46, i64 noundef %47, i32 noundef 0)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end58
  %48 = load ptr, ptr %error.addr, align 8
  %tobool63 = icmp ne ptr %48, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %49 = load ptr, ptr %error.addr, align 8
  store ptr @.str.82, ptr %49, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end58
  %50 = load ptr, ptr %fm.addr, align 8
  %format_block67 = getelementptr inbounds %struct.foreign_metadata_t, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %format_block67, align 8
  %add68 = add i64 %51, 1
  store i64 %add68, ptr %i, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc92, %if.end66
  %52 = load i64, ptr %i, align 8
  %53 = load ptr, ptr %fm.addr, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %audio_block, align 8
  %cmp70 = icmp ult i64 %52, %54
  br i1 %cmp70, label %for.body72, label %for.end94

for.body72:                                       ; preds = %for.cond69
  %55 = load ptr, ptr %fin.addr, align 8
  %56 = load ptr, ptr %fm.addr, align 8
  %blocks73 = getelementptr inbounds %struct.foreign_metadata_t, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %blocks73, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx74 = getelementptr inbounds %struct.foreign_block_t, ptr %57, i64 %58
  %offset75 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx74, i32 0, i32 0
  %59 = load i64, ptr %offset75, align 8
  %call76 = call i32 @fseeko64(ptr noundef %55, i64 noundef %59, i32 noundef 0)
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %for.body72
  %60 = load ptr, ptr %error.addr, align 8
  %tobool80 = icmp ne ptr %60, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then79
  %61 = load ptr, ptr %error.addr, align 8
  store ptr @.str.119, ptr %61, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %for.body72
  %62 = load ptr, ptr %fin.addr, align 8
  %63 = load ptr, ptr %fout.addr, align 8
  %64 = load ptr, ptr %fm.addr, align 8
  %blocks84 = getelementptr inbounds %struct.foreign_metadata_t, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %blocks84, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx85 = getelementptr inbounds %struct.foreign_block_t, ptr %65, i64 %66
  %size86 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx85, i32 0, i32 1
  %67 = load i32, ptr %size86, align 8
  %conv87 = zext i32 %67 to i64
  %68 = load ptr, ptr %error.addr, align 8
  %call88 = call i32 @copy_data_(ptr noundef %62, ptr noundef %63, i64 noundef %conv87, ptr noundef %68, ptr noundef @.str.120, ptr noundef @.str.121)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end83
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %69 = load i64, ptr %i, align 8
  %inc93 = add i64 %69, 1
  store i64 %inc93, ptr %i, align 8
  br label %for.cond69, !llvm.loop !14

for.end94:                                        ; preds = %for.cond69
  %70 = load ptr, ptr %fout.addr, align 8
  %71 = load i64, ptr %offset3.addr, align 8
  %call95 = call i32 @fseeko64(ptr noundef %70, i64 noundef %71, i32 noundef 0)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end102

if.then98:                                        ; preds = %for.end94
  %72 = load ptr, ptr %error.addr, align 8
  %tobool99 = icmp ne ptr %72, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then98
  %73 = load ptr, ptr %error.addr, align 8
  store ptr @.str.118, ptr %73, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then98
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %for.end94
  %74 = load ptr, ptr %fm.addr, align 8
  %audio_block103 = getelementptr inbounds %struct.foreign_metadata_t, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %audio_block103, align 8
  %add104 = add i64 %75, 1
  store i64 %add104, ptr %i, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc128, %if.end102
  %76 = load i64, ptr %i, align 8
  %77 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %77, i32 0, i32 2
  %78 = load i64, ptr %num_blocks, align 8
  %cmp106 = icmp ult i64 %76, %78
  br i1 %cmp106, label %for.body108, label %for.end130

for.body108:                                      ; preds = %for.cond105
  %79 = load ptr, ptr %fin.addr, align 8
  %80 = load ptr, ptr %fm.addr, align 8
  %blocks109 = getelementptr inbounds %struct.foreign_metadata_t, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %blocks109, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx110 = getelementptr inbounds %struct.foreign_block_t, ptr %81, i64 %82
  %offset111 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx110, i32 0, i32 0
  %83 = load i64, ptr %offset111, align 8
  %call112 = call i32 @fseeko64(ptr noundef %79, i64 noundef %83, i32 noundef 0)
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end119

if.then115:                                       ; preds = %for.body108
  %84 = load ptr, ptr %error.addr, align 8
  %tobool116 = icmp ne ptr %84, null
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then115
  %85 = load ptr, ptr %error.addr, align 8
  store ptr @.str.119, ptr %85, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.then115
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %for.body108
  %86 = load ptr, ptr %fin.addr, align 8
  %87 = load ptr, ptr %fout.addr, align 8
  %88 = load ptr, ptr %fm.addr, align 8
  %blocks120 = getelementptr inbounds %struct.foreign_metadata_t, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %blocks120, align 8
  %90 = load i64, ptr %i, align 8
  %arrayidx121 = getelementptr inbounds %struct.foreign_block_t, ptr %89, i64 %90
  %size122 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx121, i32 0, i32 1
  %91 = load i32, ptr %size122, align 8
  %conv123 = zext i32 %91 to i64
  %92 = load ptr, ptr %error.addr, align 8
  %call124 = call i32 @copy_data_(ptr noundef %86, ptr noundef %87, i64 noundef %conv123, ptr noundef %92, ptr noundef @.str.120, ptr noundef @.str.121)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end119
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end119
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %93 = load i64, ptr %i, align 8
  %inc129 = add i64 %93, 1
  store i64 %inc129, ptr %i, align 8
  br label %for.cond105, !llvm.loop !15

for.end130:                                       ; preds = %for.cond105
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end130, %if.then126, %if.end118, %if.end101, %if.then90, %if.end82, %if.end65, %if.end56, %if.then45, %if.end40, %if.end29, %if.then19, %if.end12, %if.end
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_compare_with_iff(ptr noundef %fm, ptr noundef %infilename, ptr noundef %outfilename, i64 noundef %offset3, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  %offset3.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %fin = alloca ptr, align 8
  %fout = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  store i64 %offset3, ptr %offset3.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %infilename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %fin, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store ptr @.str.15, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %3 = load ptr, ptr %outfilename.addr, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %3, ptr noundef @.str.3)
  store ptr %call3, ptr %fout, align 8
  %cmp4 = icmp eq ptr null, %call3
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %error.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %error.addr, align 8
  store ptr @.str.16, ptr %5, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %6 = load ptr, ptr %fin, align 8
  %call9 = call i32 @fclose(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end2
  %7 = load ptr, ptr %fm.addr, align 8
  %8 = load ptr, ptr %fin, align 8
  %9 = load ptr, ptr %fout, align 8
  %10 = load i64, ptr %offset3.addr, align 8
  %11 = load ptr, ptr %error.addr, align 8
  %call11 = call i32 @compare_with_iff_(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 %call11, ptr %ok, align 4
  %12 = load ptr, ptr %fin, align 8
  %call12 = call i32 @fclose(ptr noundef %12)
  %13 = load ptr, ptr %fout, align 8
  %call13 = call i32 @fclose(ptr noundef %13)
  %14 = load i32, ptr %ok, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end8, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_with_iff_(ptr noundef %fm, ptr noundef %fin, ptr noundef %fout, i64 noundef %offset3, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %fout.addr = alloca ptr, align 8
  %offset3.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr %fout, ptr %fout.addr, align 8
  store i64 %offset3, ptr %offset3.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %fm.addr, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %audio_block, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fin.addr, align 8
  %4 = load ptr, ptr %fm.addr, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blocks, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.foreign_block_t, ptr %5, i64 %6
  %offset = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %offset, align 8
  %call = call i32 @fseeko64(ptr noundef %3, i64 noundef %7, i32 noundef 0)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %error.addr, align 8
  store ptr @.str.119, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  %10 = load ptr, ptr %fin.addr, align 8
  %11 = load ptr, ptr %fout.addr, align 8
  %12 = load ptr, ptr %fm.addr, align 8
  %blocks4 = getelementptr inbounds %struct.foreign_metadata_t, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %blocks4, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.foreign_block_t, ptr %13, i64 %14
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx5, i32 0, i32 1
  %15 = load i32, ptr %size, align 8
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %error.addr, align 8
  %17 = load i64, ptr %i, align 8
  %cmp6 = icmp eq i64 %17, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end16

cond.false:                                       ; preds = %if.end3
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %fm.addr, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %format_block, align 8
  %cmp8 = icmp eq i64 %18, %20
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false
  br label %cond.end

cond.false11:                                     ; preds = %cond.false
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %fm.addr, align 8
  %audio_block12 = getelementptr inbounds %struct.foreign_metadata_t, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %audio_block12, align 8
  %cmp13 = icmp eq i64 %21, %23
  %cond = select i1 %cmp13, ptr @.str.126, ptr @.str.127
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true10
  %cond15 = phi ptr [ @.str.125, %cond.true10 ], [ %cond, %cond.false11 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi ptr [ @.str.124, %cond.true ], [ %cond15, %cond.end ]
  %call18 = call i32 @compare_data_(ptr noundef %10, ptr noundef %11, i64 noundef %conv, ptr noundef %16, ptr noundef @.str.120, ptr noundef @.str.123, ptr noundef %cond17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %cond.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %cond.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %fout.addr, align 8
  %26 = load i64, ptr %offset3.addr, align 8
  %call22 = call i32 @fseeko64(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %for.end
  %27 = load ptr, ptr %error.addr, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %28 = load ptr, ptr %error.addr, align 8
  store ptr @.str.118, ptr %28, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc53, %if.end29
  %29 = load i64, ptr %i, align 8
  %30 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %num_blocks, align 8
  %cmp31 = icmp ult i64 %29, %31
  br i1 %cmp31, label %for.body33, label %for.end55

for.body33:                                       ; preds = %for.cond30
  %32 = load ptr, ptr %fin.addr, align 8
  %33 = load ptr, ptr %fm.addr, align 8
  %blocks34 = getelementptr inbounds %struct.foreign_metadata_t, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %blocks34, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds %struct.foreign_block_t, ptr %34, i64 %35
  %offset36 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx35, i32 0, i32 0
  %36 = load i64, ptr %offset36, align 8
  %call37 = call i32 @fseeko64(ptr noundef %32, i64 noundef %36, i32 noundef 0)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %for.body33
  %37 = load ptr, ptr %error.addr, align 8
  %tobool41 = icmp ne ptr %37, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  %38 = load ptr, ptr %error.addr, align 8
  store ptr @.str.119, ptr %38, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.body33
  %39 = load ptr, ptr %fin.addr, align 8
  %40 = load ptr, ptr %fout.addr, align 8
  %41 = load ptr, ptr %fm.addr, align 8
  %blocks45 = getelementptr inbounds %struct.foreign_metadata_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %blocks45, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds %struct.foreign_block_t, ptr %42, i64 %43
  %size47 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx46, i32 0, i32 1
  %44 = load i32, ptr %size47, align 8
  %conv48 = zext i32 %44 to i64
  %45 = load ptr, ptr %error.addr, align 8
  %call49 = call i32 @compare_data_(ptr noundef %39, ptr noundef %40, i64 noundef %conv48, ptr noundef %45, ptr noundef @.str.120, ptr noundef @.str.123, ptr noundef @.str.127)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end44
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %46 = load i64, ptr %i, align 8
  %inc54 = add i64 %46, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond30, !llvm.loop !17

for.end55:                                        ; preds = %for.cond30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end55, %if.then51, %if.end43, %if.end28, %if.then20, %if.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i64 @ftello64(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @append_block_(ptr noundef %fm, i64 noundef %offset, i32 noundef %size, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %1
  %2 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %2, 8
  %sub = sub i32 %shl, %div
  %cmp = icmp uge i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %error.addr, align 8
  store ptr @.str.36, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %5 = load ptr, ptr %fm.addr, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %blocks, align 8
  %7 = load ptr, ptr %fm.addr, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %num_blocks, align 8
  %call = call ptr @safe_realloc_nofree_muladd2_(ptr noundef %6, i64 noundef 16, i64 noundef %8, i64 noundef 1)
  store ptr %call, ptr %fb, align 8
  %9 = load ptr, ptr %fb, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %fb, align 8
  %12 = load ptr, ptr %fm.addr, align 8
  %num_blocks5 = getelementptr inbounds %struct.foreign_metadata_t, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %num_blocks5, align 8
  %arrayidx = getelementptr inbounds %struct.foreign_block_t, ptr %11, i64 %13
  %offset6 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx, i32 0, i32 0
  store i64 %10, ptr %offset6, align 8
  %14 = load i32, ptr %size.addr, align 4
  %15 = load ptr, ptr %fb, align 8
  %16 = load ptr, ptr %fm.addr, align 8
  %num_blocks7 = getelementptr inbounds %struct.foreign_metadata_t, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %num_blocks7, align 8
  %arrayidx8 = getelementptr inbounds %struct.foreign_block_t, ptr %15, i64 %17
  %size9 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx8, i32 0, i32 1
  store i32 %14, ptr %size9, align 8
  %18 = load ptr, ptr %fm.addr, align 8
  %num_blocks10 = getelementptr inbounds %struct.foreign_metadata_t, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %num_blocks10, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %num_blocks10, align 8
  %20 = load ptr, ptr %fb, align 8
  %21 = load ptr, ptr %fm.addr, align 8
  %blocks11 = getelementptr inbounds %struct.foreign_metadata_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %blocks11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end2
  %22 = load ptr, ptr %error.addr, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %23 = load ptr, ptr %error.addr, align 8
  store ptr @.str.37, ptr %23, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then4, %if.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack32be_(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %add = add i32 %shl, %shl3
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %add7 = add i32 %add, %shl6
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %add10 = add i32 %add7, %conv9
  ret i32 %add10
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_muladd2_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2, i64 noundef %size3) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %size3.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  store i64 %size3, ptr %size3.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %size3.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %3, i64 noundef 0) #10
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i64, ptr %size3.addr, align 8
  %5 = load i64, ptr %size2.addr, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %size2.addr, align 8
  %6 = load i64, ptr %size2.addr, align 8
  %7 = load i64, ptr %size3.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i64, ptr %size1.addr, align 8
  %10 = load i64, ptr %size2.addr, align 8
  %call5 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef 0) #10
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %size1.addr, align 8
  %4 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %4
  %cmp = icmp ugt i64 %3, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size1.addr, align 8
  %7 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %6, %7
  %call4 = call ptr @realloc(ptr noundef %5, i64 noundef %mul) #10
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack32le_(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %add = add i32 %conv, %shl
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %add6 = add i32 %add, %shl5
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %shl9 = shl i32 %conv8, 24
  %add10 = add i32 %add6, %shl9
  ret i32 %add10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unpack64le_(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl = shl i64 %conv2, 8
  %add = add i64 %conv, %shl
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i64
  %shl5 = shl i64 %conv4, 16
  %add6 = add i64 %add, %shl5
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i64
  %shl9 = shl i64 %conv8, 24
  %add10 = add i64 %add6, %shl9
  %8 = load ptr, ptr %b.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i64
  %shl13 = shl i64 %conv12, 32
  %add14 = add i64 %add10, %shl13
  %10 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i64
  %shl17 = shl i64 %conv16, 40
  %add18 = add i64 %add14, %shl17
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %13 to i64
  %shl21 = shl i64 %conv20, 48
  %add22 = add i64 %add18, %shl21
  %14 = load ptr, ptr %b.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %15 to i64
  %shl25 = shl i64 %conv24, 56
  %add26 = add i64 %add22, %shl25
  ret i64 %add26
}

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) #3

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) #3

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) #3

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) #3

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_data_(ptr noundef %fin, ptr noundef %fout, i64 noundef %size, ptr noundef %error, ptr noundef %read_error, ptr noundef %write_error) #0 {
entry:
  %retval = alloca i32, align 4
  %fin.addr = alloca ptr, align 8
  %fout.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %read_error.addr = alloca ptr, align 8
  %write_error.addr = alloca ptr, align 8
  %buffer = alloca [4096 x i8], align 16
  %left = alloca i64, align 8
  %need = alloca i64, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr %fout, ptr %fout.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %read_error, ptr %read_error.addr, align 8
  store ptr %write_error, ptr %write_error.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %left, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %entry
  %1 = load i64, ptr %left, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %left, align 8
  %cmp1 = icmp ult i64 4096, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %3 = load i64, ptr %left, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4096, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %need, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %need, align 8
  %5 = load ptr, ptr %fin.addr, align 8
  %call = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %6 = load i64, ptr %need, align 8
  %cmp2 = icmp ult i64 %call, %6
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %read_error.addr, align 8
  %9 = load ptr, ptr %error.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.end
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i64, ptr %need, align 8
  %11 = load ptr, ptr %fout.addr, align 8
  %call6 = call i64 @fwrite(ptr noundef %arraydecay5, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  %12 = load i64, ptr %need, align 8
  %cmp7 = icmp ult i64 %call6, %12
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %error.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %14 = load ptr, ptr %write_error.addr, align 8
  %15 = load ptr, ptr %error.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %16 = load i64, ptr %need, align 8
  %17 = load i64, ptr %left, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %left, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end11, %if.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_data_(ptr noundef %fin, ptr noundef %fout, i64 noundef %size, ptr noundef %error, ptr noundef %read_error, ptr noundef %write_error, ptr noundef %compare_error) #0 {
entry:
  %retval = alloca i32, align 4
  %fin.addr = alloca ptr, align 8
  %fout.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %read_error.addr = alloca ptr, align 8
  %write_error.addr = alloca ptr, align 8
  %compare_error.addr = alloca ptr, align 8
  %buffer_in = alloca [4096 x i8], align 16
  %buffer_out = alloca [4096 x i8], align 16
  %left = alloca i64, align 8
  %need = alloca i64, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr %fout, ptr %fout.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %read_error, ptr %read_error.addr, align 8
  store ptr %write_error, ptr %write_error.addr, align 8
  store ptr %compare_error, ptr %compare_error.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %left, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  %1 = load i64, ptr %left, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %left, align 8
  %cmp1 = icmp ult i64 4096, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %3 = load i64, ptr %left, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4096, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %need, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer_in, i64 0, i64 0
  %4 = load i64, ptr %need, align 8
  %5 = load ptr, ptr %fin.addr, align 8
  %call = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %6 = load i64, ptr %need, align 8
  %cmp2 = icmp ult i64 %call, %6
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %read_error.addr, align 8
  %9 = load ptr, ptr %error.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.end
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %buffer_out, i64 0, i64 0
  %10 = load i64, ptr %need, align 8
  %11 = load ptr, ptr %fout.addr, align 8
  %call6 = call i64 @fread(ptr noundef %arraydecay5, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  %12 = load i64, ptr %need, align 8
  %cmp7 = icmp ult i64 %call6, %12
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %error.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %14 = load ptr, ptr %write_error.addr, align 8
  %15 = load ptr, ptr %error.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %arraydecay13 = getelementptr inbounds [4096 x i8], ptr %buffer_in, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buffer_out, i64 0, i64 0
  %16 = load i64, ptr %need, align 8
  %call15 = call i32 @memcmp(ptr noundef %arraydecay13, ptr noundef %arraydecay14, i64 noundef %16) #9
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12
  %17 = load ptr, ptr %error.addr, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %18 = load ptr, ptr %compare_error.addr, align 8
  %19 = load ptr, ptr %error.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %20 = load i64, ptr %need, align 8
  %21 = load i64, ptr %left, align 8
  %sub = sub i64 %21, %20
  store i64 %sub, ptr %left, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end20, %if.end11, %if.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
