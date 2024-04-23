target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdf_obj = type { i32, i64, i32, i32, i32, i32, [64 x i32], ptr, i64, ptr, ptr, i8 }
%struct.pdf_token = type { i32, i32, i32, ptr }
%struct.pdf_struct = type { ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, ptr, i32, %struct.pdf_stats, ptr, i32, i32 }
%struct.pdf_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.objstm_struct = type { i32, i32, i32, i32, i32, i32, ptr, i64 }
%struct.pdf_dict = type { ptr, ptr }
%struct.pdf_dict_node = type { ptr, ptr, i64, i32, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.lzw_stream_s = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"pdf_decodestream: no filters or stream on obj %u %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"pdf_decodestream: detected %lu applied filters\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"pdf_decodestream: no non-forced filters decoded, returning raw stream\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"pdf_decodestream: failed to write raw stream to output file\0A\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"pdf_decodestream_internal: skipping decoding => non-filter CRYPT (reason: xref)\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"pdf_decodestream_internal: decoding => non-filter CRYPT\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"pdf_decodestream_internal: decoding [%u] => ASCII85DECODE\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"pdf_decodestream_internal: decoding [%u] => RLDECODE\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"pdf_decodestream_internal: decoding [%u] => FLATEDECODE\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"pdf_decodestream_internal: decoding [%u] => ASCIIHEXDECODE\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"pdf_decodestream_internal: decoding [%u] => CRYPT\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"pdf_decodestream_internal: decoding [%u] => LZWDECODE\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"JPXDECODE\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DCTDECODE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"FAXDECODE\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"JBIG2DECODE\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"pdf_decodestream_internal: unimplemented filter type [%u] => %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"pdf_decodestream_internal: unknown filter type [%u]\0A\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"pdf_decodestream_internal: empty content, breaking after %u (of %u) filters\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"decoding break\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"decoding error\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"pdf_decodestream_internal: stopping after %d (of %u) filters (reason: %s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"pdf_decodestream_internal: failed to write decoded stream content to output file\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"pdf_decodestream_internal: pdf_find_and_parse_objs_in_objstm failed!\0A\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"pdf_decodestream_internal: pdf_find_and_parse_objs_in_objstm did not find any new objects!\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"pdf_decodestream_internal: pdf_find_and_parse_objs_in_objstm found %u new objects.\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"/Type\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"cli_pdf: Type: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"/Name\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"cli_pdf: Name: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"cli_pdf: failed to decrypt stream\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"cli_pdf: decrypted %zu bytes from %u total bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"cli_pdf: cannot allocate memory for decoded output\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"~>\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"cli_pdf: no EOF marker found\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"cli_pdf: unexpected 'z'\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"cli_pdf: last quintet contains %d bytes\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"cli_pdf: invalid last quintet (only 1 byte)\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"cli_pdf: invalid character 0x%x @ %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"cli_pdf: deflated %lu bytes from %lu total bytes\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cli_pdf: error occurred parsing byte %lu of %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"cli_pdf: required source length (%lu) exceeds remaining length (%lu)\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"cli_pdf: cannot reallocate memory for decoded output\0A\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"cli_pdf: required buffer size to inflate compressed filter exceeds maximum: %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"cli_pdf: end-of-stream marker @ offset %lu (%lu bytes remaining)\0A\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"cli_pdf: empty stream after inflation completed.\0A\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cli_pdf: decoded %lu bytes from %lu total bytes\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"cli_pdf: inflateInit failed\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"cli_pdf: Z_OK on stream inflation completion\0A\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"cli_pdf: inflated %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.53 = private unnamed_addr constant [84 x i8] c"cli_pdf: after writing %lu bytes, got error \22%s\22 inflating PDF stream in %u %u obj\0A\00", align 1
@.str.54 = private unnamed_addr constant [82 x i8] c"cli_pdf: after writing %lu bytes, got error %d inflating PDF stream in %u %u obj\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"cli_pdf: no bytes were inflated.\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"/EarlyChange\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"cli_pdf: EarlyChange: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"cli_pdf: lzwInit failed\0A\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"cli_pdf: LZW_OK on stream inflation completion\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @pdf_decodestream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i64 0, ptr %10, align 8
  br label %158

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %18, align 8
  store i32 3, ptr %32, align 4
  br label %138

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %36, %33
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pdf_obj, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.pdf_obj, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %18, align 8
  store i32 2, ptr %51, align 4
  br label %138

52:                                               ; preds = %39
  %53 = load ptr, ptr %18, align 8
  store i32 0, ptr %53, align 4
  %54 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8
  store i32 20, ptr %58, align 4
  br label %138

59:                                               ; preds = %52
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.pdf_token, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.pdf_token, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.pdf_token, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %15, align 4
  %73 = zext i32 %72 to i64
  %74 = call ptr @cli_max_malloc(i64 noundef %73)
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.pdf_token, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.pdf_token, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %18, align 8
  store i32 20, ptr %82, align 4
  br label %138

83:                                               ; preds = %69
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.pdf_token, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.pdf_token, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.pdf_obj, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call i64 @pdf_decodestream_internal(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i64 %104, ptr %21, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 1, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %83
  br label %138

109:                                              ; preds = %83
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.pdf_token, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pdf_struct, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = zext i32 %118 to i64
  %120 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %117, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = call i64 @cli_writen(i32 noundef %123, ptr noundef %124, i64 noundef %126)
  %128 = load i32, ptr %15, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  br label %135

132:                                              ; preds = %122
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %21, align 8
  br label %135

135:                                              ; preds = %132, %131
  br label %136

136:                                              ; preds = %135, %114
  br label %137

137:                                              ; preds = %136, %109
  br label %138

138:                                              ; preds = %137, %108, %81, %57, %42, %31
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.pdf_token, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.pdf_token, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #9
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.pdf_token, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.pdf_token, ptr %152, i32 0, i32 2
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %141
  %155 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %155) #9
  store ptr null, ptr %20, align 8
  br label %156

156:                                              ; preds = %154, %138
  %157 = load i64, ptr %21, align 8
  store i64 %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %156, %24
  %159 = load i64, ptr %10, align 8
  ret i64 %159
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @pdf_decodestream_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  br label %316

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28, %25
  %35 = load ptr, ptr %14, align 8
  store i32 3, ptr %35, align 4
  br label %314

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pdf_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 524288
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pdf_obj, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pdf_token, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %67

56:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @filter_decrypt(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 1)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8
  store i32 27, ptr %65, align 4
  br label %314

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67, %43, %36
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %222, %68
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pdf_obj, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %225

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pdf_obj, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %19, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %178 [
    i32 4, label %82
    i32 7, label %93
    i32 5, label %104
    i32 3, label %116
    i32 12, label %127
    i32 6, label %139
    i32 11, label %151
    i32 10, label %156
    i32 8, label %161
    i32 9, label %166
  ]

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pdf_obj, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %19, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @filter_ascii85decode(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %16, align 4
  br label %185

93:                                               ; preds = %75
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pdf_obj, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %19, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @filter_rldecode(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %16, align 4
  br label %185

104:                                              ; preds = %75
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pdf_obj, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %19, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @filter_flatedecode(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %16, align 4
  br label %185

116:                                              ; preds = %75
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pdf_obj, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %19, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @filter_asciihexdecode(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %16, align 4
  br label %185

127:                                              ; preds = %75
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pdf_obj, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %19, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @filter_decrypt(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 0)
  store i32 %138, ptr %16, align 4
  br label %185

139:                                              ; preds = %75
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.pdf_obj, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %19, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %145)
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call i32 @filter_lzwdecode(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %16, align 4
  br label %185

151:                                              ; preds = %75
  %152 = load ptr, ptr %18, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store ptr @.str.13, ptr %18, align 8
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155, %75
  %157 = load ptr, ptr %18, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store ptr @.str.14, ptr %18, align 8
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %75
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr @.str.15, ptr %18, align 8
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %165, %75
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store ptr @.str.16, ptr %18, align 8
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.pdf_obj, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %19, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %176, ptr noundef %177)
  store ptr null, ptr %18, align 8
  store i32 22, ptr %16, align 4
  br label %185

178:                                              ; preds = %75
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.pdf_obj, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %19, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %184)
  store i32 22, ptr %16, align 4
  br label %185

185:                                              ; preds = %178, %170, %139, %127, %116, %104, %93, %82
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.pdf_token, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.pdf_token, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190, %185
  %196 = load i32, ptr %19, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.pdf_obj, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %196, i32 noundef %199)
  br label %225

200:                                              ; preds = %190
  %201 = load i32, ptr %16, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4
  switch i32 %204, label %209 [
    i32 1, label %205
    i32 22, label %207
  ]

205:                                              ; preds = %203
  %206 = load ptr, ptr %14, align 8
  store i32 1, ptr %206, align 4
  store ptr @.str.20, ptr %20, align 8
  br label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr %14, align 8
  store i32 0, ptr %208, align 4
  store ptr @.str.21, ptr %20, align 8
  br label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %14, align 8
  store i32 27, ptr %210, align 4
  store ptr @.str.22, ptr %20, align 8
  br label %211

211:                                              ; preds = %209, %207, %205
  %212 = load i32, ptr %19, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.pdf_obj, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %212, i32 noundef %215, ptr noundef %216)
  br label %225

217:                                              ; preds = %200
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.pdf_token, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %19, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %19, align 4
  br label %69

225:                                              ; preds = %211, %195, %69
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.pdf_token, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %268

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.pdf_token, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %268

235:                                              ; preds = %230
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.pdf_struct, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.pdf_token, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %238, i64 noundef %242, i64 noundef 0, i64 noundef 0)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %235
  %246 = load i32, ptr %13, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.pdf_token, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.pdf_token, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = call i64 @cli_writen(i32 noundef %246, ptr noundef %249, i64 noundef %253)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.pdf_token, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = icmp ne i64 %254, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %245
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  br label %266

261:                                              ; preds = %245
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.pdf_token, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %17, align 8
  br label %266

266:                                              ; preds = %261, %260
  br label %267

267:                                              ; preds = %266, %235
  br label %268

268:                                              ; preds = %267, %230, %225
  %269 = load ptr, ptr %15, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %313

271:                                              ; preds = %268
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %313

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.pdf_struct, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %21, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.pdf_token, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.objstm_struct, ptr %282, i32 0, i32 6
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.pdf_token, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.objstm_struct, ptr %288, i32 0, i32 7
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.pdf_token, ptr %290, i32 0, i32 3
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.pdf_token, ptr %292, i32 0, i32 2
  store i32 0, ptr %293, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = call i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef %294, ptr noundef %295)
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %299

299:                                              ; preds = %298, %275
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.pdf_struct, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %21, align 4
  %304 = icmp ule i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  br label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.pdf_struct, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = load i32, ptr %21, align 4
  %311 = sub i32 %309, %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %311)
  br label %312

312:                                              ; preds = %306, %305
  br label %313

313:                                              ; preds = %312, %271, %268
  br label %314

314:                                              ; preds = %313, %64, %34
  %315 = load i64, ptr %17, align 8
  store i64 %315, ptr %8, align 8
  br label %316

316:                                              ; preds = %314, %24
  %317 = load i64, ptr %8, align 8
  ret i64 %317
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.pdf_token, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %13, align 8
  store i32 2, ptr %14, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @get_enc_method(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4
  br label %93

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %92

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pdf_dict, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %87, %29
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %91

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.pdf_dict_node, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.pdf_dict_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.28, i64 noundef 6) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.pdf_dict_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.pdf_dict_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  br label %86

57:                                               ; preds = %41
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.pdf_dict_node, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.30, i64 noundef 6) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.pdf_dict_node, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.pdf_dict_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pdf_struct, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pdf_struct, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.pdf_dict_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @parse_enc_method(ptr noundef %75, i32 noundef %79, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %72, %57
  br label %86

86:                                               ; preds = %85, %56
  br label %87

87:                                               ; preds = %86, %36
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.pdf_dict_node, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %15, align 8
  br label %33

91:                                               ; preds = %33
  br label %92

92:                                               ; preds = %91, %26
  br label %93

93:                                               ; preds = %92, %22
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.pdf_obj, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.pdf_token, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @decrypt_any(ptr noundef %94, i32 noundef %97, ptr noundef %100, ptr noundef %13, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 27, ptr %6, align 4
  br label %121

106:                                              ; preds = %93
  %107 = load i64, ptr %13, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pdf_token, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i64 noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.pdf_token, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #9
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.pdf_token, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %13, align 8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pdf_token, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %106, %105
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_ascii85decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pdf_token, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pdf_token, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %24 = load i32, ptr %12, align 4
  %25 = mul i32 4, %24
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call ptr @cli_max_malloc(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %4, align 4
  br label %249

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = call ptr @cli_memstr(ptr noundef %32, i64 noundef %34, ptr noundef @.str.35, i64 noundef 2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %206, %38
  %40 = load i32, ptr %12, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %207

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %12, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ -1, %51 ]
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 126
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %59, %56, %52
  %66 = load i32, ptr %16, align 4
  %67 = icmp sge i32 %66, 33
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  %70 = icmp sle i32 %69, 117
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8
  %73 = mul i64 %72, 85
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %74, 33
  %76 = zext i32 %75 to i64
  %77 = add i64 %73, %76
  store i64 %77, ptr %15, align 8
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %106

81:                                               ; preds = %71
  %82 = load i64, ptr %15, align 8
  %83 = lshr i64 %82, 24
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  store i8 %84, ptr %85, align 1
  %87 = load i64, ptr %15, align 8
  %88 = lshr i64 %87, 16
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  store i8 %90, ptr %91, align 1
  %93 = load i64, ptr %15, align 8
  %94 = lshr i64 %93, 8
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i64, ptr %15, align 8
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8
  store i8 %101, ptr %102, align 1
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %15, align 8
  br label %106

106:                                              ; preds = %81, %71
  br label %206

107:                                              ; preds = %68, %65
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 122
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  store i32 26, ptr %14, align 4
  br label %207

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  store i8 0, ptr %115, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %9, align 8
  store i8 0, ptr %117, align 1
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8
  store i8 0, ptr %119, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8
  store i8 0, ptr %121, align 1
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %10, align 4
  br label %205

125:                                              ; preds = %107
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %184

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %129)
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %183

132:                                              ; preds = %128
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 26, ptr %14, align 4
  br label %207

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %144, %136
  %139 = load i32, ptr %17, align 4
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i64, ptr %15, align 8
  %143 = mul i64 %142, 85
  store i64 %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4
  br label %138

147:                                              ; preds = %138
  %148 = load i32, ptr %13, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4
  %152 = sub nsw i32 %151, 2
  %153 = mul nsw i32 %152, 8
  %154 = ashr i32 16777215, %153
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %15, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %15, align 8
  br label %158

158:                                              ; preds = %150, %147
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load i64, ptr %15, align 8
  %166 = load i32, ptr %17, align 4
  %167 = mul nsw i32 8, %166
  %168 = sub nsw i32 24, %167
  %169 = zext i32 %168 to i64
  %170 = lshr i64 %165, %169
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %9, align 8
  store i8 %172, ptr %173, align 1
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %159

178:                                              ; preds = %159
  %179 = load i32, ptr %13, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %178, %128
  br label %207

184:                                              ; preds = %125
  %185 = call ptr @__ctype_b_loc() #11
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 8192
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %16, align 4
  %196 = and i32 %195, 255
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.pdf_token, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sub i32 %199, %200
  %202 = zext i32 %201 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %196, i64 noundef %202)
  store i32 26, ptr %14, align 4
  br label %207

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %114
  br label %206

206:                                              ; preds = %205, %106
  br label %39

207:                                              ; preds = %194, %183, %135, %113, %39
  %208 = load i32, ptr %14, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.pdf_token, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #9
  %214 = load i32, ptr %10, align 4
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.pdf_token, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i64 noundef %215, i64 noundef %219)
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.pdf_token, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.pdf_token, ptr %224, i32 0, i32 2
  store i32 %223, ptr %225, align 8
  br label %247

226:                                              ; preds = %207
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.pdf_obj, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 786432
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  call void @pdfobj_flag(ptr noundef %233, ptr noundef %234, i32 noundef 8)
  br label %235

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.pdf_token, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sub i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.pdf_token, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %241, i64 noundef %245)
  %246 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %235, %210
  %248 = load i32, ptr %14, align 4
  store i32 %248, ptr %4, align 4
  br label %249

249:                                              ; preds = %247, %30
  %250 = load i32, ptr %4, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_rldecode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pdf_token, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pdf_token, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 262144, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %4, align 4
  br label %252

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %201, %28
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %202

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %14, align 4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 128
  br i1 %42, label %43, label %115

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %44, %46
  %48 = add i32 %47, 1
  %49 = load i32, ptr %13, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %52, %54
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = sub i32 %58, %59
  %61 = zext i32 %60 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i64 noundef %57, i64 noundef %61)
  store i32 26, ptr %15, align 4
  br label %202

62:                                               ; preds = %43
  %63 = load i32, ptr %10, align 4
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = add i32 %66, 1
  %68 = load i32, ptr %11, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pdf_struct, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 262144
  %76 = zext i32 %75 to i64
  %77 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %73, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %202

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 262144
  %84 = zext i32 %83 to i64
  %85 = call ptr @cli_max_realloc(ptr noundef %81, i64 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %15, align 4
  br label %202

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 262144
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %62
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %100, i64 %104, i1 false)
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %14, align 4
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %10, align 4
  br label %201

115:                                              ; preds = %33
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 128
  br i1 %118, label %119, label %191

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  %122 = load i32, ptr %13, align 4
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load i32, ptr %14, align 4
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %125, %127
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %14, align 4
  %133 = sub i32 %131, %132
  %134 = zext i32 %133 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i64 noundef %130, i64 noundef %134)
  store i32 26, ptr %15, align 4
  br label %202

135:                                              ; preds = %119
  %136 = load i32, ptr %10, align 4
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 257, %138
  %140 = add i32 %136, %139
  %141 = add i32 %140, 1
  %142 = load i32, ptr %11, align 4
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pdf_struct, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 262144
  %150 = zext i32 %149 to i64
  %151 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %147, i64 noundef %150, i64 noundef 0, i64 noundef 0)
  store i32 %151, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 262144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %155)
  br label %202

156:                                              ; preds = %144
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 262144
  %160 = zext i32 %159 to i64
  %161 = call ptr @cli_max_realloc(ptr noundef %157, i64 noundef %160)
  store ptr %161, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %15, align 4
  br label %202

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  store ptr %165, ptr %8, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 262144
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %164, %135
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %14, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = trunc i32 %178 to i8
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 257, %181
  %183 = sext i32 %182 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 %179, i64 %183, i1 false)
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  %186 = load i8, ptr %16, align 1
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 257, %187
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %10, align 4
  br label %200

191:                                              ; preds = %115
  %192 = load i32, ptr %14, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pdf_token, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %196, %197
  %199 = zext i32 %198 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i64 noundef %193, i64 noundef %199)
  br label %202

200:                                              ; preds = %168
  br label %201

201:                                              ; preds = %200, %92
  br label %29

202:                                              ; preds = %191, %163, %153, %124, %87, %79, %51, %29
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 22, ptr %15, align 4
  br label %219

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %10, align 4
  %212 = zext i32 %211 to i64
  %213 = call ptr @cli_max_realloc(ptr noundef %210, i64 noundef %212)
  store ptr %213, ptr %9, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %15, align 4
  br label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %8, align 8
  br label %218

218:                                              ; preds = %216, %215
  br label %219

219:                                              ; preds = %218, %208
  br label %220

220:                                              ; preds = %219, %202
  %221 = load i32, ptr %15, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %15, align 4
  %225 = icmp eq i32 %224, 22
  br i1 %225, label %226, label %242

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.pdf_token, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #9
  %230 = load i32, ptr %10, align 4
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pdf_token, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i64 noundef %231, i64 noundef %235)
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.pdf_token, ptr %237, i32 0, i32 3
  store ptr %236, ptr %238, align 8
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.pdf_token, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 8
  br label %250

242:                                              ; preds = %223
  %243 = load i32, ptr %14, align 4
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.pdf_token, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %244, i64 noundef %248)
  %249 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %249) #9
  br label %250

250:                                              ; preds = %242, %226
  %251 = load i32, ptr %15, align 4
  store i32 %251, ptr %4, align 4
  br label %252

252:                                              ; preds = %250, %27
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_flatedecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.z_stream_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.pdf_token, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pdf_token, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %41

30:                                               ; preds = %4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %35, ptr noundef %36, i32 noundef 7)
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %258

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %4
  store i32 262144, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  store ptr %44, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %5, align 4
  br label %258

47:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 112, i1 false)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %15, align 4
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %54, align 8
  %55 = call i32 @inflateInit_(ptr noundef %16, ptr noundef @.str.49, i32 noundef 112)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50)
  %59 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %59) #9
  store i32 20, ptr %5, align 4
  br label %258

60:                                               ; preds = %47
  %61 = call i32 @inflate(ptr noundef %16, i32 noundef 0)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %104

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 262144
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @decode_nextlinestart(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  %75 = call i32 @inflateEnd(ptr noundef %16)
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %19, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %15, align 4
  %89 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %13, align 4
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  store i32 %92, ptr %93, align 8
  %94 = call i32 @inflateInit_(ptr noundef %16, ptr noundef @.str.49, i32 noundef 112)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %74
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50)
  %98 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %98) #9
  store i32 20, ptr %5, align 4
  br label %258

99:                                               ; preds = %74
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %100, ptr noundef %101, i32 noundef 6)
  br label %102

102:                                              ; preds = %99, %68
  %103 = call i32 @inflate(ptr noundef %16, i32 noundef 0)
  store i32 %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %102, %64, %60
  br label %105

105:                                              ; preds = %150, %104
  %106 = load i32, ptr %17, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i1 [ false, %105 ], [ %111, %108 ]
  br i1 %113, label %114, label %152

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.pdf_struct, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 262144
  %124 = zext i32 %123 to i64
  %125 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %121, i64 noundef %124, i64 noundef 0, i64 noundef 0)
  store i32 %125, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 262144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %129)
  br label %152

130:                                              ; preds = %118
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 262144
  %134 = zext i32 %133 to i64
  %135 = call ptr @cli_max_realloc(ptr noundef %131, i64 noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %18, align 4
  br label %152

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %13, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %145, align 8
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 262144
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 262144
  store i32 %149, ptr %13, align 4
  br label %150

150:                                              ; preds = %138, %114
  %151 = call i32 @inflate(ptr noundef %16, i32 noundef 0)
  store i32 %151, ptr %17, align 4
  br label %105

152:                                              ; preds = %137, %127, %112
  %153 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 262144, %154
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %171 [
    i32 0, label %159
    i32 1, label %160
    i32 -2, label %170
    i32 2, label %170
    i32 -3, label %170
    i32 -4, label %170
  ]

159:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  br label %160

160:                                              ; preds = %159, %152
  %161 = load i32, ptr %12, align 4
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.pdf_token, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i64 noundef %162, i64 noundef %166, i64 noundef %169)
  br label %210

170:                                              ; preds = %152, %152, %152, %152
  br label %171

171:                                              ; preds = %170, %152
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load i32, ptr %12, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.pdf_obj, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pdf_obj, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %177, ptr noundef %179, i32 noundef %183, i32 noundef %187)
  br label %200

188:                                              ; preds = %171
  %189 = load i32, ptr %12, align 4
  %190 = zext i32 %189 to i64
  %191 = load i32, ptr %17, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.pdf_obj, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.pdf_obj, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %190, i32 noundef %191, i32 noundef %195, i32 noundef %199)
  br label %200

200:                                              ; preds = %188, %175
  %201 = load i32, ptr %12, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %204, ptr noundef %205, i32 noundef 6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  store i32 26, ptr %18, align 4
  br label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %207, ptr noundef %208, i32 noundef 5)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %160
  %211 = call i32 @inflateEnd(ptr noundef %16)
  %212 = load i32, ptr %18, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load i32, ptr %12, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 22, ptr %18, align 4
  br label %228

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %12, align 4
  %221 = zext i32 %220 to i64
  %222 = call ptr @cli_max_realloc(ptr noundef %219, i64 noundef %221)
  store ptr %222, ptr %11, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %18, align 4
  br label %227

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8
  store ptr %226, ptr %10, align 8
  br label %227

227:                                              ; preds = %225, %224
  br label %228

228:                                              ; preds = %227, %217
  br label %229

229:                                              ; preds = %228, %210
  %230 = load i32, ptr %18, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4
  %234 = icmp eq i32 %233, 22
  br i1 %234, label %235, label %245

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.pdf_token, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #9
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.pdf_token, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.pdf_token, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 8
  br label %256

245:                                              ; preds = %232
  %246 = load i32, ptr %15, align 4
  %247 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = sub i32 %246, %248
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.pdf_token, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %250, i64 noundef %254)
  %255 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %255) #9
  br label %256

256:                                              ; preds = %245, %235
  %257 = load i32, ptr %18, align 4
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %256, %97, %58, %46, %39
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_asciihexdecode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pdf_token, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pdf_token, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = udiv i32 %20, 2
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call ptr @cli_max_calloc(i64 noundef %23, i64 noundef 1)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %4, align 4
  br label %115

27:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %74

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 62
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %77

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = call i32 @cli_hex2str_to(ptr noundef %55, ptr noundef %59, i64 noundef 2)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %74

68:                                               ; preds = %62
  store i32 26, ptr %13, align 4
  br label %77

69:                                               ; preds = %51
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %69, %67, %41
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %28

77:                                               ; preds = %68, %50, %28
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.pdf_token, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pdf_token, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i64 noundef %85, i64 noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pdf_token, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.pdf_token, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  br label %113

96:                                               ; preds = %77
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.pdf_obj, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 786432
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  call void @pdfobj_flag(ptr noundef %103, ptr noundef %104, i32 noundef 8)
  br label %105

105:                                              ; preds = %102, %96
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.pdf_token, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %107, i64 noundef %111)
  %112 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %112) #9
  br label %113

113:                                              ; preds = %105, %80
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %113, %26
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_lzwdecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.lzw_stream_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pdf_token, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pdf_token, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %15, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pdf_struct, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pdf_struct, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cli_ctx_tag, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cli_dconf, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 22, ptr %5, align 4
  br label %331

46:                                               ; preds = %35, %4
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pdf_dict, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 8
  br label %53

53:                                               ; preds = %86, %49
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.pdf_dict_node, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.pdf_dict_node, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.56, i64 noundef 13) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.pdf_dict_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, ptr noundef %74)
  %75 = load ptr, ptr %22, align 8
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef %21, i32 noundef 10) #9
  store i64 %76, ptr %23, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %23, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85, %56
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.pdf_dict_node, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %20, align 8
  br label %53

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90, %46
  %92 = load ptr, ptr %14, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %101, ptr noundef %102, i32 noundef 7)
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %331

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %91
  store i32 262144, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = call noalias ptr @malloc(i64 noundef %109) #8
  store ptr %110, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %5, align 4
  br label %331

113:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %15, align 4
  %117 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %120, align 8
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %113
  %128 = call i32 @lzwInit(ptr noundef %16)
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58)
  %132 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %132) #9
  store i32 20, ptr %5, align 4
  br label %331

133:                                              ; preds = %127
  %134 = call i32 @lzwInflate(ptr noundef %16)
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 262144
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @decode_nextlinestart(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %24, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %175

147:                                              ; preds = %141
  %148 = call i32 @lzwInflateEnd(ptr noundef %16)
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load i32, ptr %15, align 4
  %155 = zext i32 %154 to i64
  %156 = sub nsw i64 %155, %153
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %24, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %15, align 4
  %162 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 3
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %13, align 4
  %166 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  store i32 %165, ptr %166, align 8
  %167 = call i32 @lzwInit(ptr noundef %16)
  store i32 %167, ptr %18, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %147
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58)
  %171 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %171) #9
  store i32 20, ptr %5, align 4
  br label %331

172:                                              ; preds = %147
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %173, ptr noundef %174, i32 noundef 6)
  br label %175

175:                                              ; preds = %172, %141
  %176 = call i32 @lzwInflate(ptr noundef %16)
  store i32 %176, ptr %18, align 4
  br label %177

177:                                              ; preds = %175, %137, %133
  br label %178

178:                                              ; preds = %223, %177
  %179 = load i32, ptr %18, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ %184, %181 ]
  br i1 %186, label %187, label %225

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %223

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.pdf_struct, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 262144
  %197 = zext i32 %196 to i64
  %198 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %194, i64 noundef %197, i64 noundef 0, i64 noundef 0)
  store i32 %198, ptr %19, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 262144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %202)
  br label %225

203:                                              ; preds = %191
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 262144
  %207 = zext i32 %206 to i64
  %208 = call ptr @cli_max_realloc(ptr noundef %204, i64 noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %19, align 4
  br label %225

211:                                              ; preds = %203
  %212 = load ptr, ptr %11, align 8
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %13, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 3
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %218, align 8
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 262144
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 262144
  store i32 %222, ptr %13, align 4
  br label %223

223:                                              ; preds = %211, %187
  %224 = call i32 @lzwInflate(ptr noundef %16)
  store i32 %224, ptr %18, align 4
  br label %178

225:                                              ; preds = %210, %200, %185
  %226 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = sub i32 262144, %227
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %244 [
    i32 0, label %232
    i32 1, label %233
    i32 -2, label %243
    i32 -3, label %243
    i32 -4, label %243
    i32 -5, label %243
    i32 -7, label %243
  ]

232:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %233

233:                                              ; preds = %232, %225
  %234 = load i32, ptr %12, align 4
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.pdf_token, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i64 noundef %235, i64 noundef %239, i64 noundef %242)
  br label %283

243:                                              ; preds = %225, %225, %225, %225, %225
  br label %244

244:                                              ; preds = %243, %225
  %245 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  %249 = load i32, ptr %12, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.pdf_obj, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.pdf_obj, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %250, ptr noundef %252, i32 noundef %256, i32 noundef %260)
  br label %273

261:                                              ; preds = %244
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  %264 = load i32, ptr %18, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.pdf_obj, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.pdf_obj, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %263, i32 noundef %264, i32 noundef %268, i32 noundef %272)
  br label %273

273:                                              ; preds = %261, %248
  %274 = load i32, ptr %12, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %277, ptr noundef %278, i32 noundef 6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  store i32 26, ptr %19, align 4
  br label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  call void @pdfobj_flag(ptr noundef %280, ptr noundef %281, i32 noundef 5)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282, %233
  %284 = call i32 @lzwInflateEnd(ptr noundef %16)
  %285 = load i32, ptr %19, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  %288 = load i32, ptr %12, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 22, ptr %19, align 4
  br label %301

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %12, align 4
  %294 = zext i32 %293 to i64
  %295 = call ptr @cli_max_realloc(ptr noundef %292, i64 noundef %294)
  store ptr %295, ptr %11, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %19, align 4
  br label %300

298:                                              ; preds = %291
  %299 = load ptr, ptr %11, align 8
  store ptr %299, ptr %10, align 8
  br label %300

300:                                              ; preds = %298, %297
  br label %301

301:                                              ; preds = %300, %290
  br label %302

302:                                              ; preds = %301, %283
  %303 = load i32, ptr %19, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %19, align 4
  %307 = icmp eq i32 %306, 22
  br i1 %307, label %308, label %318

308:                                              ; preds = %305, %302
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.pdf_token, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %311) #9
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.pdf_token, ptr %313, i32 0, i32 3
  store ptr %312, ptr %314, align 8
  %315 = load i32, ptr %12, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.pdf_token, ptr %316, i32 0, i32 2
  store i32 %315, ptr %317, align 8
  br label %329

318:                                              ; preds = %305
  %319 = load i32, ptr %15, align 4
  %320 = getelementptr inbounds %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = sub i32 %319, %321
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.pdf_token, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %323, i64 noundef %327)
  %328 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %328) #9
  br label %329

329:                                              ; preds = %318, %308
  %330 = load i32, ptr %19, align 4
  store i32 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %329, %170, %131, %112, %105, %45
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

declare i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef, ptr noundef) #1

declare i32 @get_enc_method(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @parse_enc_method(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @pdfobj_flag(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_nextlinestart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %35

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %9

35:                                               ; preds = %27, %9
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare i32 @inflateEnd(ptr noundef) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @lzwInit(ptr noundef) #1

declare i32 @lzwInflate(ptr noundef) #1

declare i32 @lzwInflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
