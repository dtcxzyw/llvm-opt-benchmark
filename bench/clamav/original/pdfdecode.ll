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
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !14
  store i32 %5, ptr %16, align 4, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %18, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store i64 0, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %159

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %18, align 8, !tbaa !16
  store i32 3, ptr %33, align 4, !tbaa !14
  br label %139

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40, %37, %34
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.pdf_obj, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = lshr i32 %46, 8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pdf_obj, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = and i32 %50, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !16
  store i32 2, ptr %52, align 4, !tbaa !14
  br label %139

53:                                               ; preds = %40
  %54 = load ptr, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %54, align 4, !tbaa !14
  %55 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %55, ptr %20, align 8, !tbaa !19
  %56 = load ptr, ptr %20, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8, !tbaa !16
  store i32 20, ptr %59, align 4, !tbaa !14
  br label %139

60:                                               ; preds = %53
  %61 = load ptr, ptr %20, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.pdf_token, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %20, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.pdf_token, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %20, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.pdf_token, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !28
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = call ptr @cli_max_malloc(i64 noundef %74)
  %76 = load ptr, ptr %20, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.pdf_token, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr %20, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.pdf_token, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %18, align 8, !tbaa !16
  store i32 20, ptr %83, align 4, !tbaa !14
  br label %139

84:                                               ; preds = %70
  %85 = load ptr, ptr %20, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.pdf_token, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %14, align 8, !tbaa !12
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = load ptr, ptr %20, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.pdf_token, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 8, !tbaa !30
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.pdf_obj, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = zext i32 %96 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  %101 = load ptr, ptr %20, align 8, !tbaa !19
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = load ptr, ptr %18, align 8, !tbaa !16
  %104 = load ptr, ptr %19, align 8, !tbaa !17
  %105 = call i64 @pdf_decodestream_internal(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i64 %105, ptr %21, align 8, !tbaa !21
  %106 = load ptr, ptr %18, align 8, !tbaa !16
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 1, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %84
  br label %139

110:                                              ; preds = %84
  %111 = load ptr, ptr %20, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.pdf_token, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pdf_struct, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %118, i64 noundef %120, i64 noundef 0, i64 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %124 = load i32, ptr %17, align 4, !tbaa !14
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = call i64 @cli_writen(i32 noundef %124, ptr noundef %125, i64 noundef %127)
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = zext i32 %129 to i64
  %131 = icmp ne i64 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  br label %136

133:                                              ; preds = %123
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %21, align 8, !tbaa !21
  br label %136

136:                                              ; preds = %133, %132
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138, %109, %82, %58, %43, %32
  %140 = load ptr, ptr %20, align 8, !tbaa !19
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.pdf_token, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.pdf_token, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  call void @free(ptr noundef %150) #9
  %151 = load ptr, ptr %20, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.pdf_token, ptr %151, i32 0, i32 3
  store ptr null, ptr %152, align 8, !tbaa !29
  %153 = load ptr, ptr %20, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.pdf_token, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 8, !tbaa !30
  br label %155

155:                                              ; preds = %147, %142
  %156 = load ptr, ptr %20, align 8, !tbaa !19
  call void @free(ptr noundef %156) #9
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %157

157:                                              ; preds = %155, %139
  %158 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %158, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %159

159:                                              ; preds = %157, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %160 = load i64, ptr %10, align 8
  ret i64 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %317

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 3, ptr %36, align 4, !tbaa !14
  br label %315

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pdf_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = and i32 %41, 524288
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pdf_obj, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = and i32 %47, 4096
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.pdf_token, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %68

57:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = call i32 @filter_decrypt(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %16, align 4, !tbaa !14
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 27, ptr %66, align 4, !tbaa !14
  br label %315

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68, %44, %37
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %223, %69
  %71 = load i32, ptr %19, align 4, !tbaa !14
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pdf_obj, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %226

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.pdf_obj, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %19, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [64 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  switch i32 %82, label %179 [
    i32 4, label %83
    i32 7, label %94
    i32 5, label %105
    i32 3, label %117
    i32 12, label %128
    i32 6, label %140
    i32 11, label %152
    i32 10, label %157
    i32 8, label %162
    i32 9, label %167
  ]

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pdf_obj, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !19
  %93 = call i32 @filter_ascii85decode(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !14
  br label %186

94:                                               ; preds = %76
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pdf_obj, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %19, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [64 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !19
  %104 = call i32 @filter_rldecode(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !14
  br label %186

105:                                              ; preds = %76
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.pdf_obj, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %19, align 4, !tbaa !14
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [64 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !19
  %116 = call i32 @filter_flatedecode(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !14
  br label %186

117:                                              ; preds = %76
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.pdf_obj, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [64 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !19
  %127 = call i32 @filter_asciihexdecode(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %16, align 4, !tbaa !14
  br label %186

128:                                              ; preds = %76
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.pdf_obj, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %19, align 4, !tbaa !14
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  %138 = load ptr, ptr %12, align 8, !tbaa !19
  %139 = call i32 @filter_decrypt(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef 0)
  store i32 %139, ptr %16, align 4, !tbaa !14
  br label %186

140:                                              ; preds = %76
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.pdf_obj, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %19, align 4, !tbaa !14
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [64 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = call i32 @filter_lzwdecode(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %16, align 4, !tbaa !14
  br label %186

152:                                              ; preds = %76
  %153 = load ptr, ptr %18, align 8, !tbaa !12
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store ptr @.str.13, ptr %18, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %76, %156
  %158 = load ptr, ptr %18, align 8, !tbaa !12
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store ptr @.str.14, ptr %18, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %76, %161
  %163 = load ptr, ptr %18, align 8, !tbaa !12
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store ptr @.str.15, ptr %18, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %76, %166
  %168 = load ptr, ptr %18, align 8, !tbaa !12
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store ptr @.str.16, ptr %18, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.pdf_obj, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %19, align 4, !tbaa !14
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [64 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = load ptr, ptr %18, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %177, ptr noundef %178)
  store ptr null, ptr %18, align 8, !tbaa !12
  store i32 22, ptr %16, align 4, !tbaa !14
  br label %186

179:                                              ; preds = %76
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.pdf_obj, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %19, align 4, !tbaa !14
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [64 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %185)
  store i32 22, ptr %16, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %179, %171, %140, %128, %117, %105, %94, %83
  %187 = load ptr, ptr %12, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.pdf_token, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.pdf_token, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !30
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191, %186
  %197 = load i32, ptr %19, align 4, !tbaa !14
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.pdf_obj, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %197, i32 noundef %200)
  br label %226

201:                                              ; preds = %191
  %202 = load i32, ptr %16, align 4, !tbaa !14
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %205 = load i32, ptr %16, align 4, !tbaa !14
  switch i32 %205, label %210 [
    i32 1, label %206
    i32 22, label %208
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 1, ptr %207, align 4, !tbaa !14
  store ptr @.str.20, ptr %21, align 8, !tbaa !12
  br label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %209, align 4, !tbaa !14
  store ptr @.str.21, ptr %21, align 8, !tbaa !12
  br label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 27, ptr %211, align 4, !tbaa !14
  store ptr @.str.22, ptr %21, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %210, %208, %206
  %213 = load i32, ptr %19, align 4, !tbaa !14
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.pdf_obj, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = load ptr, ptr %21, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %213, i32 noundef %216, ptr noundef %217)
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %226

218:                                              ; preds = %201
  %219 = load ptr, ptr %12, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.pdf_token, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !28
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !28
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %19, align 4, !tbaa !14
  %225 = add i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !14
  br label %70

226:                                              ; preds = %212, %196, %70
  %227 = load ptr, ptr %12, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.pdf_token, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %230 = icmp ugt i32 %229, 0
  br i1 %230, label %231, label %269

231:                                              ; preds = %226
  %232 = load ptr, ptr %12, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.pdf_token, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %269

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.pdf_struct, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = load ptr, ptr %12, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.pdf_token, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !30
  %243 = zext i32 %242 to i64
  %244 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %239, i64 noundef %243, i64 noundef 0, i64 noundef 0)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %236
  %247 = load i32, ptr %13, align 4, !tbaa !14
  %248 = load ptr, ptr %12, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.pdf_token, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = load ptr, ptr %12, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.pdf_token, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !30
  %254 = zext i32 %253 to i64
  %255 = call i64 @cli_writen(i32 noundef %247, ptr noundef %250, i64 noundef %254)
  %256 = load ptr, ptr %12, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.pdf_token, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !30
  %259 = zext i32 %258 to i64
  %260 = icmp ne i64 %255, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %246
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  br label %267

262:                                              ; preds = %246
  %263 = load ptr, ptr %12, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.pdf_token, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !30
  %266 = zext i32 %265 to i64
  store i64 %266, ptr %17, align 8, !tbaa !21
  br label %267

267:                                              ; preds = %262, %261
  br label %268

268:                                              ; preds = %267, %236
  br label %269

269:                                              ; preds = %268, %231, %226
  %270 = load ptr, ptr %15, align 8, !tbaa !17
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %314

272:                                              ; preds = %269
  %273 = load ptr, ptr %14, align 8, !tbaa !16
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %314

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.pdf_struct, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !41
  store i32 %279, ptr %22, align 4, !tbaa !14
  %280 = load ptr, ptr %12, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw %struct.pdf_token, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  %283 = load ptr, ptr %15, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct.objstm_struct, ptr %283, i32 0, i32 6
  store ptr %282, ptr %284, align 8, !tbaa !42
  %285 = load ptr, ptr %12, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.pdf_token, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !30
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %15, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.objstm_struct, ptr %289, i32 0, i32 7
  store i64 %288, ptr %290, align 8, !tbaa !44
  %291 = load ptr, ptr %12, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.pdf_token, ptr %291, i32 0, i32 3
  store ptr null, ptr %292, align 8, !tbaa !29
  %293 = load ptr, ptr %12, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.pdf_token, ptr %293, i32 0, i32 2
  store i32 0, ptr %294, align 8, !tbaa !30
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = load ptr, ptr %15, align 8, !tbaa !17
  %297 = call i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %300

300:                                              ; preds = %299, %276
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.pdf_struct, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !41
  %304 = load i32, ptr %22, align 4, !tbaa !14
  %305 = icmp ule i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  br label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pdf_struct, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !41
  %311 = load i32, ptr %22, align 4, !tbaa !14
  %312 = sub i32 %310, %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %312)
  br label %313

313:                                              ; preds = %307, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %314

314:                                              ; preds = %313, %272, %269
  br label %315

315:                                              ; preds = %314, %65, %35
  %316 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %316, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %317

317:                                              ; preds = %315, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %318 = load i64, ptr %8, align 8
  ret i64 %318
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.pdf_token, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2, ptr %14, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @get_enc_method(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !14
  br label %94

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %93

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.pdf_dict, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %15, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %88, %30
  %35 = load ptr, ptr %15, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %92

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.28, i64 noundef 6) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  br label %87

58:                                               ; preds = %42
  %59 = load ptr, ptr %15, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.30, i64 noundef 6) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pdf_struct, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pdf_struct, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = call i32 @parse_enc_method(ptr noundef %76, i32 noundef %80, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %73, %58
  br label %87

87:                                               ; preds = %86, %57
  br label %88

88:                                               ; preds = %87, %37
  %89 = load ptr, ptr %15, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  store ptr %91, ptr %15, align 8, !tbaa !48
  br label %34

92:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %93

93:                                               ; preds = %92, %27
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pdf_obj, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.pdf_token, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = call ptr @decrypt_any(ptr noundef %95, i32 noundef %98, ptr noundef %101, ptr noundef %13, i32 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !12
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %122

107:                                              ; preds = %94
  %108 = load i64, ptr %13, align 8, !tbaa !21
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.pdf_token, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i64 noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.pdf_token, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.pdf_token, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !29
  %118 = load i64, ptr %13, align 8, !tbaa !21
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %10, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.pdf_token, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %123 = load i32, ptr %6, align 4
  ret i32 %123
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.pdf_token, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.pdf_token, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  store i32 %24, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !21
  %25 = load i32, ptr %12, align 4, !tbaa !14
  %26 = mul i32 4, %25
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call ptr @cli_max_malloc(i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !12
  store ptr %29, ptr %9, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %256

32:                                               ; preds = %3
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = call ptr @cli_memstr(ptr noundef %33, i64 noundef %35, ptr noundef @.str.35, i64 noundef 2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %213, %39
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %214

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = add i32 %44, -1
  store i32 %45, ptr %12, align 4, !tbaa !14
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !12
  %50 = load i8, ptr %48, align 1, !tbaa !56
  %51 = zext i8 %50 to i32
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ -1, %52 ]
  store i32 %54, ptr %17, align 4, !tbaa !14
  %55 = load i32, ptr %17, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 126
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 62
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %65, %60, %57, %53
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = icmp sge i32 %67, 33
  br i1 %68, label %69, label %108

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = icmp sle i32 %70, 117
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !21
  %74 = mul i64 %73, 85
  %75 = load i32, ptr %17, align 4, !tbaa !14
  %76 = sub i32 %75, 33
  %77 = zext i32 %76 to i64
  %78 = add i64 %74, %77
  store i64 %78, ptr %15, align 8, !tbaa !21
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %107

82:                                               ; preds = %72
  %83 = load i64, ptr %15, align 8, !tbaa !21
  %84 = lshr i64 %83, 24
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !12
  store i8 %85, ptr %86, align 1, !tbaa !56
  %88 = load i64, ptr %15, align 8, !tbaa !21
  %89 = lshr i64 %88, 16
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8, !tbaa !12
  store i8 %91, ptr %92, align 1, !tbaa !56
  %94 = load i64, ptr %15, align 8, !tbaa !21
  %95 = lshr i64 %94, 8
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !12
  store i8 %97, ptr %98, align 1, !tbaa !56
  %100 = load i64, ptr %15, align 8, !tbaa !21
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %9, align 8, !tbaa !12
  store i8 %102, ptr %103, align 1, !tbaa !56
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = add i32 %105, 4
  store i32 %106, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %82, %72
  br label %210

108:                                              ; preds = %69, %66
  %109 = load i32, ptr %17, align 4, !tbaa !14
  %110 = icmp eq i32 %109, 122
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  store i32 26, ptr %14, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %211

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %116, align 1, !tbaa !56
  %118 = load ptr, ptr %9, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %118, align 1, !tbaa !56
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %120, align 1, !tbaa !56
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %122, align 1, !tbaa !56
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = add i32 %124, 4
  store i32 %125, ptr %10, align 4, !tbaa !14
  br label %209

126:                                              ; preds = %108
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %188

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %130)
  %131 = load i32, ptr %13, align 4, !tbaa !14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %187

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 26, ptr %14, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %184

137:                                              ; preds = %133
  %138 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %138, ptr %18, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %145, %137
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, ptr %15, align 8, !tbaa !21
  %144 = mul i64 %143, 85
  store i64 %144, ptr %15, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %18, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !14
  br label %139

148:                                              ; preds = %139
  %149 = load i32, ptr %13, align 4, !tbaa !14
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4, !tbaa !14
  %153 = sub nsw i32 %152, 2
  %154 = mul nsw i32 %153, 8
  %155 = ashr i32 16777215, %154
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %15, align 8, !tbaa !21
  %158 = add i64 %157, %156
  store i64 %158, ptr %15, align 8, !tbaa !21
  br label %159

159:                                              ; preds = %151, %148
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %176, %159
  %161 = load i32, ptr %18, align 4, !tbaa !14
  %162 = load i32, ptr %13, align 4, !tbaa !14
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load i64, ptr %15, align 8, !tbaa !21
  %167 = load i32, ptr %18, align 4, !tbaa !14
  %168 = mul nsw i32 8, %167
  %169 = sub nsw i32 24, %168
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %166, %170
  %172 = and i64 %171, 255
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %9, align 8, !tbaa !12
  store i8 %173, ptr %174, align 1, !tbaa !56
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !14
  br label %160

179:                                              ; preds = %160
  %180 = load i32, ptr %13, align 4, !tbaa !14
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %10, align 4, !tbaa !14
  %183 = add i32 %182, %181
  store i32 %183, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %179, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %211 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %129
  store i32 3, ptr %16, align 4
  br label %211

188:                                              ; preds = %126
  %189 = call ptr @__ctype_b_loc() #12
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !59
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 8192
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = and i32 %199, 255
  %201 = load ptr, ptr %7, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.pdf_token, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !30
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = sub i32 %203, %204
  %206 = zext i32 %205 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %200, i64 noundef %206)
  store i32 26, ptr %14, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %211

207:                                              ; preds = %188
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %115
  br label %210

210:                                              ; preds = %209, %107
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %210, %198, %187, %184, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %258 [
    i32 0, label %213
    i32 3, label %214
  ]

213:                                              ; preds = %211
  br label %40

214:                                              ; preds = %211, %40
  %215 = load i32, ptr %14, align 4, !tbaa !14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.pdf_token, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  call void @free(ptr noundef %220) #9
  %221 = load i32, ptr %10, align 4, !tbaa !14
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %7, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.pdf_token, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !30
  %226 = zext i32 %225 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i64 noundef %222, i64 noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !12
  %228 = load ptr, ptr %7, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.pdf_token, ptr %228, i32 0, i32 3
  store ptr %227, ptr %229, align 8, !tbaa !29
  %230 = load i32, ptr %10, align 4, !tbaa !14
  %231 = load ptr, ptr %7, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.pdf_token, ptr %231, i32 0, i32 2
  store i32 %230, ptr %232, align 8, !tbaa !30
  br label %254

233:                                              ; preds = %214
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.pdf_obj, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = and i32 %236, 786432
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %240, ptr noundef %241, i32 noundef 8)
  br label %242

242:                                              ; preds = %239, %233
  %243 = load ptr, ptr %7, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.pdf_token, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !30
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = sub i32 %245, %246
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %7, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.pdf_token, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !30
  %252 = zext i32 %251 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %248, i64 noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %253) #9
  br label %254

254:                                              ; preds = %242, %217
  %255 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %256

256:                                              ; preds = %254, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %257 = load i32, ptr %4, align 4
  ret i32 %257

258:                                              ; preds = %211
  unreachable
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.pdf_token, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.pdf_token, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !30
  store i32 %23, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 262144, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %8, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %256

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %205, %29
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %206

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !14
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !56
  store i8 %40, ptr %17, align 1, !tbaa !56
  %41 = load i8, ptr %17, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %44, label %116

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load i8, ptr %17, align 1, !tbaa !56
  %47 = zext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = add i32 %48, 1
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = load i8, ptr %17, align 1, !tbaa !56
  %55 = zext i8 %54 to i32
  %56 = add i32 %53, %55
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %13, align 4, !tbaa !14
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = sub i32 %59, %60
  %62 = zext i32 %61 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i64 noundef %58, i64 noundef %62)
  store i32 26, ptr %15, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %203

63:                                               ; preds = %44
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load i8, ptr %17, align 1, !tbaa !56
  %66 = zext i8 %65 to i32
  %67 = add i32 %64, %66
  %68 = add i32 %67, 1
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pdf_struct, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = add i32 %75, 262144
  %77 = zext i32 %76 to i64
  %78 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %74, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  store i32 %78, ptr %15, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 3, ptr %16, align 4
  br label %203

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = add i32 %83, 262144
  %85 = zext i32 %84 to i64
  %86 = call ptr @cli_max_realloc(ptr noundef %82, i64 noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !12
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %15, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %203

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %90, ptr %8, align 8, !tbaa !12
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = add i32 %91, 262144
  store i32 %92, ptr %11, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %89, %63
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %17, align 1, !tbaa !56
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %101, i64 %105, i1 false)
  %106 = load i8, ptr %17, align 1, !tbaa !56
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = add i32 %109, %108
  store i32 %110, ptr %14, align 4, !tbaa !14
  %111 = load i8, ptr %17, align 1, !tbaa !56
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = add i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !14
  br label %202

116:                                              ; preds = %34
  %117 = load i8, ptr %17, align 1, !tbaa !56
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 128
  br i1 %119, label %120, label %192

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4, !tbaa !14
  %122 = add i32 %121, 1
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load i32, ptr %14, align 4, !tbaa !14
  %127 = load i8, ptr %17, align 1, !tbaa !56
  %128 = zext i8 %127 to i32
  %129 = add i32 %126, %128
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = load i32, ptr %14, align 4, !tbaa !14
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i64 noundef %131, i64 noundef %135)
  store i32 26, ptr %15, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %203

136:                                              ; preds = %120
  %137 = load i32, ptr %10, align 4, !tbaa !14
  %138 = load i8, ptr %17, align 1, !tbaa !56
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 257, %139
  %141 = add i32 %137, %140
  %142 = add i32 %141, 1
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pdf_struct, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load i32, ptr %11, align 4, !tbaa !14
  %150 = add i32 %149, 262144
  %151 = zext i32 %150 to i64
  %152 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %148, i64 noundef %151, i64 noundef 0, i64 noundef 0)
  store i32 %152, ptr %15, align 4, !tbaa !14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %11, align 4, !tbaa !14
  %156 = add i32 %155, 262144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %156)
  store i32 3, ptr %16, align 4
  br label %203

157:                                              ; preds = %145
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = add i32 %159, 262144
  %161 = zext i32 %160 to i64
  %162 = call ptr @cli_max_realloc(ptr noundef %158, i64 noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !12
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %15, align 4, !tbaa !14
  store i32 3, ptr %16, align 4
  br label %203

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %166, ptr %8, align 8, !tbaa !12
  %167 = load i32, ptr %11, align 4, !tbaa !14
  %168 = add i32 %167, 262144
  store i32 %168, ptr %11, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %165, %136
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %171 = load i32, ptr %10, align 4, !tbaa !14
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load ptr, ptr %12, align 8, !tbaa !12
  %175 = load i32, ptr %14, align 4, !tbaa !14
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !56
  %179 = zext i8 %178 to i32
  %180 = trunc i32 %179 to i8
  %181 = load i8, ptr %17, align 1, !tbaa !56
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 257, %182
  %184 = sext i32 %183 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 %180, i64 %184, i1 false)
  %185 = load i32, ptr %14, align 4, !tbaa !14
  %186 = add i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !14
  %187 = load i8, ptr %17, align 1, !tbaa !56
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 257, %188
  %190 = load i32, ptr %10, align 4, !tbaa !14
  %191 = add i32 %190, %189
  store i32 %191, ptr %10, align 4, !tbaa !14
  br label %201

192:                                              ; preds = %116
  %193 = load i32, ptr %14, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %7, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.pdf_token, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = load i32, ptr %14, align 4, !tbaa !14
  %199 = sub i32 %197, %198
  %200 = zext i32 %199 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i64 noundef %194, i64 noundef %200)
  store i32 3, ptr %16, align 4
  br label %203

201:                                              ; preds = %169
  br label %202

202:                                              ; preds = %201, %93
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %202, %192, %164, %154, %125, %88, %80, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %204 = load i32, ptr %16, align 4
  switch i32 %204, label %258 [
    i32 0, label %205
    i32 3, label %206
  ]

205:                                              ; preds = %203
  br label %30

206:                                              ; preds = %203, %30
  %207 = load i32, ptr %15, align 4, !tbaa !14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 22, ptr %15, align 4, !tbaa !14
  br label %223

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8, !tbaa !12
  %215 = load i32, ptr %10, align 4, !tbaa !14
  %216 = zext i32 %215 to i64
  %217 = call ptr @cli_max_realloc(ptr noundef %214, i64 noundef %216)
  store ptr %217, ptr %9, align 8, !tbaa !12
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %15, align 4, !tbaa !14
  br label %222

220:                                              ; preds = %213
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %221, ptr %8, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %220, %219
  br label %223

223:                                              ; preds = %222, %212
  br label %224

224:                                              ; preds = %223, %206
  %225 = load i32, ptr %15, align 4, !tbaa !14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %15, align 4, !tbaa !14
  %229 = icmp eq i32 %228, 22
  br i1 %229, label %230, label %246

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %7, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.pdf_token, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  call void @free(ptr noundef %233) #9
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %7, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.pdf_token, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !30
  %239 = zext i32 %238 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i64 noundef %235, i64 noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !12
  %241 = load ptr, ptr %7, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.pdf_token, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8, !tbaa !29
  %243 = load i32, ptr %10, align 4, !tbaa !14
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.pdf_token, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8, !tbaa !30
  br label %254

246:                                              ; preds = %227
  %247 = load i32, ptr %14, align 4, !tbaa !14
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %7, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.pdf_token, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !30
  %252 = zext i32 %251 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %248, i64 noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %253) #9
  br label %254

254:                                              ; preds = %246, %230
  %255 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %256

256:                                              ; preds = %254, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %257 = load i32, ptr %4, align 4
  ret i32 %257

258:                                              ; preds = %203
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.pdf_token, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pdf_token, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !30
  store i32 %26, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %14, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %14, align 8, !tbaa !12
  %34 = load i32, ptr %15, align 4, !tbaa !14
  %35 = add i32 %34, -1
  store i32 %35, ptr %15, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %36, ptr noundef %37, i32 noundef 7)
  %38 = load i32, ptr %15, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %262

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %4
  store i32 262144, ptr %13, align 4, !tbaa !14
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @malloc(i64 noundef %44) #10
  store ptr %45, ptr %10, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %262

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 112, i1 false)
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !61
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  store i32 %51, ptr %52, align 8, !tbaa !64
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %55, align 8, !tbaa !66
  %56 = call i32 @inflateInit_(ptr noundef %16, ptr noundef @.str.49, i32 noundef 112)
  store i32 %56, ptr %17, align 4, !tbaa !14
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50)
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %60) #9
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %262

61:                                               ; preds = %48
  %62 = call i32 @inflate(ptr noundef %16, i32 noundef 0)
  store i32 %62, ptr %17, align 4, !tbaa !14
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = icmp eq i32 %67, 262144
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %70 = load ptr, ptr %14, align 8, !tbaa !12
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = call ptr @decode_nextlinestart(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !12
  %73 = load ptr, ptr %20, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = call i32 @inflateEnd(ptr noundef %16)
  %77 = load ptr, ptr %20, align 8, !tbaa !12
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load i32, ptr %15, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !14
  %86 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %86, ptr %14, align 8, !tbaa !12
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !61
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  store i32 %89, ptr %90, align 8, !tbaa !64
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %91, ptr %92, align 8, !tbaa !65
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 4
  store i32 %93, ptr %94, align 8, !tbaa !66
  %95 = call i32 @inflateInit_(ptr noundef %16, ptr noundef @.str.49, i32 noundef 112)
  store i32 %95, ptr %17, align 4, !tbaa !14
  %96 = load i32, ptr %17, align 4, !tbaa !14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %75
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50)
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %99) #9
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %105

100:                                              ; preds = %75
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %101, ptr noundef %102, i32 noundef 6)
  br label %103

103:                                              ; preds = %100, %69
  %104 = call i32 @inflate(ptr noundef %16, i32 noundef 0)
  store i32 %104, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %106 = load i32, ptr %19, align 4
  switch i32 %106, label %262 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %65, %61
  br label %109

109:                                              ; preds = %154, %108
  %110 = load i32, ptr %17, align 4, !tbaa !14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i1 [ false, %109 ], [ %115, %112 ]
  br i1 %117, label %118, label %156

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pdf_struct, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = add i32 %126, 262144
  %128 = zext i32 %127 to i64
  %129 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %125, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  store i32 %129, ptr %18, align 4, !tbaa !14
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = add i32 %132, 262144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %133)
  br label %156

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = load i32, ptr %13, align 4, !tbaa !14
  %137 = add i32 %136, 262144
  %138 = zext i32 %137 to i64
  %139 = call ptr @cli_max_realloc(ptr noundef %135, i64 noundef %138)
  store ptr %139, ptr %11, align 8, !tbaa !12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %18, align 4, !tbaa !14
  br label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %143, ptr %10, align 8, !tbaa !12
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = load i32, ptr %13, align 4, !tbaa !14
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %147, ptr %148, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %149, align 8, !tbaa !66
  %150 = load i32, ptr %12, align 4, !tbaa !14
  %151 = add i32 %150, 262144
  store i32 %151, ptr %12, align 4, !tbaa !14
  %152 = load i32, ptr %13, align 4, !tbaa !14
  %153 = add i32 %152, 262144
  store i32 %153, ptr %13, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %142, %118
  %155 = call i32 @inflate(ptr noundef %16, i32 noundef 0)
  store i32 %155, ptr %17, align 4, !tbaa !14
  br label %109

156:                                              ; preds = %141, %131, %116
  %157 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !66
  %159 = sub i32 262144, %158
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = add i32 %160, %159
  store i32 %161, ptr %12, align 4, !tbaa !14
  %162 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %162, label %175 [
    i32 0, label %163
    i32 1, label %164
    i32 -2, label %174
    i32 2, label %174
    i32 -3, label %174
    i32 -4, label %174
  ]

163:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  br label %164

164:                                              ; preds = %156, %163
  %165 = load i32, ptr %12, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %9, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.pdf_token, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = zext i32 %172 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i64 noundef %166, i64 noundef %170, i64 noundef %173)
  br label %214

174:                                              ; preds = %156, %156, %156, %156
  br label %175

175:                                              ; preds = %156, %174
  %176 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load i32, ptr %12, align 4, !tbaa !14
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.pdf_obj, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !23
  %187 = lshr i32 %186, 8
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.pdf_obj, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = and i32 %190, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %181, ptr noundef %183, i32 noundef %187, i32 noundef %191)
  br label %204

192:                                              ; preds = %175
  %193 = load i32, ptr %12, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.pdf_obj, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !23
  %199 = lshr i32 %198, 8
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.pdf_obj, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !23
  %203 = and i32 %202, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %194, i32 noundef %195, i32 noundef %199, i32 noundef %203)
  br label %204

204:                                              ; preds = %192, %179
  %205 = load i32, ptr %12, align 4, !tbaa !14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %208, ptr noundef %209, i32 noundef 6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  store i32 26, ptr %18, align 4, !tbaa !14
  br label %213

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %211, ptr noundef %212, i32 noundef 5)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213, %164
  %215 = call i32 @inflateEnd(ptr noundef %16)
  %216 = load i32, ptr %18, align 4, !tbaa !14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load i32, ptr %12, align 4, !tbaa !14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 22, ptr %18, align 4, !tbaa !14
  br label %232

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8, !tbaa !12
  %224 = load i32, ptr %12, align 4, !tbaa !14
  %225 = zext i32 %224 to i64
  %226 = call ptr @cli_max_realloc(ptr noundef %223, i64 noundef %225)
  store ptr %226, ptr %11, align 8, !tbaa !12
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %18, align 4, !tbaa !14
  br label %231

229:                                              ; preds = %222
  %230 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %230, ptr %10, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %229, %228
  br label %232

232:                                              ; preds = %231, %221
  br label %233

233:                                              ; preds = %232, %214
  %234 = load i32, ptr %18, align 4, !tbaa !14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %18, align 4, !tbaa !14
  %238 = icmp eq i32 %237, 22
  br i1 %238, label %239, label %249

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %9, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.pdf_token, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  call void @free(ptr noundef %242) #9
  %243 = load ptr, ptr %10, align 8, !tbaa !12
  %244 = load ptr, ptr %9, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.pdf_token, ptr %244, i32 0, i32 3
  store ptr %243, ptr %245, align 8, !tbaa !29
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = load ptr, ptr %9, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.pdf_token, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 8, !tbaa !30
  br label %260

249:                                              ; preds = %236
  %250 = load i32, ptr %15, align 4, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !64
  %253 = sub i32 %250, %252
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %9, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.pdf_token, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !30
  %258 = zext i32 %257 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %254, i64 noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %259) #9
  br label %260

260:                                              ; preds = %249, %239
  %261 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %262

262:                                              ; preds = %260, %105, %59, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %263 = load i32, ptr %5, align 4
  ret i32 %263
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.pdf_token, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.pdf_token, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !30
  store i32 %20, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = udiv i32 %21, 2
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call ptr @cli_max_calloc(i64 noundef %24, i64 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %116

28:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %75, %28
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = add i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %75

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !56
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 62
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %78

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = call i32 @cli_hex2str_to(ptr noundef %56, ptr noundef %60, i64 noundef 2)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = sub i32 %64, %65
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %75

69:                                               ; preds = %63
  store i32 26, ptr %13, align 4, !tbaa !14
  br label %78

70:                                               ; preds = %52
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !14
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %70, %68, %42
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !14
  br label %29

78:                                               ; preds = %69, %51, %29
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.pdf_token, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  call void @free(ptr noundef %84) #9
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.pdf_token, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = zext i32 %89 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i64 noundef %86, i64 noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.pdf_token, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !29
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = load ptr, ptr %7, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.pdf_token, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !30
  br label %114

97:                                               ; preds = %78
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.pdf_obj, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = and i32 %100, 786432
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %104, ptr noundef %105, i32 noundef 8)
  br label %106

106:                                              ; preds = %103, %97
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.pdf_token, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = zext i32 %111 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %108, i64 noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %106, %81
  %115 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %114, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %117 = load i32, ptr %4, align 4
  ret i32 %117
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.pdf_token, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.pdf_token, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  store i32 %31, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pdf_struct, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pdf_struct, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.cli_dconf, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !81
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %335

47:                                               ; preds = %36, %4
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %92

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.pdf_dict, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %21, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %87, %50
  %55 = load ptr, ptr %21, align 8, !tbaa !48
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %21, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.56, i64 noundef 13) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %69 = load ptr, ptr %21, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store ptr %71, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %72 = load ptr, ptr %23, align 8, !tbaa !12
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %23, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !12
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef %22, i32 noundef 10) #9
  store i64 %77, ptr %24, align 8, !tbaa !21
  %78 = load ptr, ptr %22, align 8, !tbaa !12
  %79 = load ptr, ptr %23, align 8, !tbaa !12
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %24, align 8, !tbaa !21
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %21, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  store ptr %90, ptr %21, align 8, !tbaa !48
  br label %54

91:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %92

92:                                               ; preds = %91, %47
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 13
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !12
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = add i32 %100, -1
  store i32 %101, ptr %15, align 4, !tbaa !14
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %102, ptr noundef %103, i32 noundef 7)
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %335

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %92
  store i32 262144, ptr %13, align 4, !tbaa !14
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = call noalias ptr @malloc(i64 noundef %110) #10
  store ptr %111, ptr %10, align 8, !tbaa !12
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %335

114:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %115 = load ptr, ptr %14, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !83
  %117 = load i32, ptr %15, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  store i32 %117, ptr %118, align 8, !tbaa !86
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 3
  store ptr %119, ptr %120, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %121, align 8, !tbaa !88
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !89
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !89
  br label %128

128:                                              ; preds = %124, %114
  %129 = call i32 @lzwInit(ptr noundef %16)
  store i32 %129, ptr %18, align 4, !tbaa !14
  %130 = load i32, ptr %18, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58)
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %133) #9
  store i32 20, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %335

134:                                              ; preds = %128
  %135 = call i32 @lzwInflate(ptr noundef %16)
  store i32 %135, ptr %18, align 4, !tbaa !14
  %136 = load i32, ptr %18, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %181

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !88
  %141 = icmp eq i32 %140, 262144
  br i1 %141, label %142, label %181

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %143 = load ptr, ptr %14, align 8, !tbaa !12
  %144 = load i32, ptr %15, align 4, !tbaa !14
  %145 = call ptr @decode_nextlinestart(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %25, align 8, !tbaa !12
  %146 = load ptr, ptr %25, align 8, !tbaa !12
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %176

148:                                              ; preds = %142
  %149 = call i32 @lzwInflateEnd(ptr noundef %16)
  %150 = load ptr, ptr %25, align 8, !tbaa !12
  %151 = load ptr, ptr %14, align 8, !tbaa !12
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load i32, ptr %15, align 4, !tbaa !14
  %156 = zext i32 %155 to i64
  %157 = sub nsw i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %15, align 4, !tbaa !14
  %159 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %159, ptr %14, align 8, !tbaa !12
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 0
  store ptr %160, ptr %161, align 8, !tbaa !83
  %162 = load i32, ptr %15, align 4, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  store i32 %162, ptr %163, align 8, !tbaa !86
  %164 = load ptr, ptr %10, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 3
  store ptr %164, ptr %165, align 8, !tbaa !87
  %166 = load i32, ptr %13, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  store i32 %166, ptr %167, align 8, !tbaa !88
  %168 = call i32 @lzwInit(ptr noundef %16)
  store i32 %168, ptr %18, align 4, !tbaa !14
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %148
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58)
  %172 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %172) #9
  store i32 20, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %178

173:                                              ; preds = %148
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %174, ptr noundef %175, i32 noundef 6)
  br label %176

176:                                              ; preds = %173, %142
  %177 = call i32 @lzwInflate(ptr noundef %16)
  store i32 %177, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %179 = load i32, ptr %20, align 4
  switch i32 %179, label %335 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %138, %134
  br label %182

182:                                              ; preds = %227, %181
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !86
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ false, %182 ], [ %188, %185 ]
  br i1 %190, label %191, label %229

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !88
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %227

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pdf_struct, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = load i32, ptr %13, align 4, !tbaa !14
  %200 = add i32 %199, 262144
  %201 = zext i32 %200 to i64
  %202 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %198, i64 noundef %201, i64 noundef 0, i64 noundef 0)
  store i32 %202, ptr %19, align 4, !tbaa !14
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load i32, ptr %13, align 4, !tbaa !14
  %206 = add i32 %205, 262144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %206)
  br label %229

207:                                              ; preds = %195
  %208 = load ptr, ptr %10, align 8, !tbaa !12
  %209 = load i32, ptr %13, align 4, !tbaa !14
  %210 = add i32 %209, 262144
  %211 = zext i32 %210 to i64
  %212 = call ptr @cli_max_realloc(ptr noundef %208, i64 noundef %211)
  store ptr %212, ptr %11, align 8, !tbaa !12
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %19, align 4, !tbaa !14
  br label %229

215:                                              ; preds = %207
  %216 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %216, ptr %10, align 8, !tbaa !12
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = load i32, ptr %13, align 4, !tbaa !14
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 3
  store ptr %220, ptr %221, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  store i32 262144, ptr %222, align 8, !tbaa !88
  %223 = load i32, ptr %12, align 4, !tbaa !14
  %224 = add i32 %223, 262144
  store i32 %224, ptr %12, align 4, !tbaa !14
  %225 = load i32, ptr %13, align 4, !tbaa !14
  %226 = add i32 %225, 262144
  store i32 %226, ptr %13, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %215, %191
  %228 = call i32 @lzwInflate(ptr noundef %16)
  store i32 %228, ptr %18, align 4, !tbaa !14
  br label %182

229:                                              ; preds = %214, %204, %189
  %230 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !88
  %232 = sub i32 262144, %231
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add i32 %233, %232
  store i32 %234, ptr %12, align 4, !tbaa !14
  %235 = load i32, ptr %18, align 4, !tbaa !14
  switch i32 %235, label %248 [
    i32 0, label %236
    i32 1, label %237
    i32 -2, label %247
    i32 -3, label %247
    i32 -4, label %247
    i32 -5, label %247
    i32 -7, label %247
  ]

236:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %237

237:                                              ; preds = %229, %236
  %238 = load i32, ptr %12, align 4, !tbaa !14
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %9, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.pdf_token, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !30
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !86
  %246 = zext i32 %245 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i64 noundef %239, i64 noundef %243, i64 noundef %246)
  br label %287

247:                                              ; preds = %229, %229, %229, %229, %229
  br label %248

248:                                              ; preds = %229, %247
  %249 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %265

252:                                              ; preds = %248
  %253 = load i32, ptr %12, align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !90
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.pdf_obj, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !23
  %260 = lshr i32 %259, 8
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.pdf_obj, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !23
  %264 = and i32 %263, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %254, ptr noundef %256, i32 noundef %260, i32 noundef %264)
  br label %277

265:                                              ; preds = %248
  %266 = load i32, ptr %12, align 4, !tbaa !14
  %267 = zext i32 %266 to i64
  %268 = load i32, ptr %18, align 4, !tbaa !14
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.pdf_obj, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !23
  %272 = lshr i32 %271, 8
  %273 = load ptr, ptr %7, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.pdf_obj, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !23
  %276 = and i32 %275, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %267, i32 noundef %268, i32 noundef %272, i32 noundef %276)
  br label %277

277:                                              ; preds = %265, %252
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %281, ptr noundef %282, i32 noundef 6)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  store i32 26, ptr %19, align 4, !tbaa !14
  br label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pdfobj_flag(ptr noundef %284, ptr noundef %285, i32 noundef 5)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286, %237
  %288 = call i32 @lzwInflateEnd(ptr noundef %16)
  %289 = load i32, ptr %19, align 4, !tbaa !14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %287
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 22, ptr %19, align 4, !tbaa !14
  br label %305

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8, !tbaa !12
  %297 = load i32, ptr %12, align 4, !tbaa !14
  %298 = zext i32 %297 to i64
  %299 = call ptr @cli_max_realloc(ptr noundef %296, i64 noundef %298)
  store ptr %299, ptr %11, align 8, !tbaa !12
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %295
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %19, align 4, !tbaa !14
  br label %304

302:                                              ; preds = %295
  %303 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %303, ptr %10, align 8, !tbaa !12
  br label %304

304:                                              ; preds = %302, %301
  br label %305

305:                                              ; preds = %304, %294
  br label %306

306:                                              ; preds = %305, %287
  %307 = load i32, ptr %19, align 4, !tbaa !14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %19, align 4, !tbaa !14
  %311 = icmp eq i32 %310, 22
  br i1 %311, label %312, label %322

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr %9, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.pdf_token, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  call void @free(ptr noundef %315) #9
  %316 = load ptr, ptr %10, align 8, !tbaa !12
  %317 = load ptr, ptr %9, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw %struct.pdf_token, ptr %317, i32 0, i32 3
  store ptr %316, ptr %318, align 8, !tbaa !29
  %319 = load i32, ptr %12, align 4, !tbaa !14
  %320 = load ptr, ptr %9, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.pdf_token, ptr %320, i32 0, i32 2
  store i32 %319, ptr %321, align 8, !tbaa !30
  br label %333

322:                                              ; preds = %309
  %323 = load i32, ptr %15, align 4, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %16, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !86
  %326 = sub i32 %323, %325
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %9, align 8, !tbaa !19
  %329 = getelementptr inbounds nuw %struct.pdf_token, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !30
  %331 = zext i32 %330 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i64 noundef %327, i64 noundef %331)
  %332 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %332) #9
  br label %333

333:                                              ; preds = %322, %312
  %334 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %335

335:                                              ; preds = %333, %178, %132, %113, %106, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %336 = load i32, ptr %5, align 4
  ret i32 %336
}

declare i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef, ptr noundef) #2

declare i32 @get_enc_method(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @parse_enc_method(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @pdfobj_flag(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @decode_nextlinestart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %35

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !12
  br label %9

35:                                               ; preds = %27, %9
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %36
}

declare i32 @inflateEnd(ptr noundef) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @lzwInit(ptr noundef) #2

declare i32 @lzwInflate(ptr noundef) #2

declare i32 @lzwInflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10pdf_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7pdf_obj", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8pdf_dict", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13objstm_struct", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9pdf_token", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"pdf_obj", !15, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32, !13, i64 288, !22, i64 296, !18, i64 304, !13, i64 312, !25, i64 320}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"pdf_token", !15, i64 0, !15, i64 4, !15, i64 8, !13, i64 16}
!28 = !{!27, !15, i64 4}
!29 = !{!27, !13, i64 16}
!30 = !{!27, !15, i64 8}
!31 = !{!24, !15, i64 28}
!32 = !{!33, !35, i64 80}
!33 = !{!"pdf_struct", !34, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !13, i64 32, !22, i64 40, !13, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !35, i64 80, !13, i64 88, !15, i64 96, !15, i64 100, !13, i64 104, !15, i64 112, !13, i64 120, !15, i64 128, !36, i64 136, !38, i64 304, !15, i64 312, !15, i64 316}
!34 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!35 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!36 = !{!"pdf_stats", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !37, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !37, i64 152, !37, i64 160}
!37 = !{!"p1 _ZTS15pdf_stats_entry", !5, i64 0}
!38 = !{!"p2 _ZTS13objstm_struct", !5, i64 0}
!39 = !{!33, !15, i64 12}
!40 = !{!24, !15, i64 20}
!41 = !{!33, !15, i64 8}
!42 = !{!43, !13, i64 24}
!43 = !{!"objstm_struct", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !22, i64 32}
!44 = !{!43, !22, i64 32}
!45 = !{!46, !47, i64 0}
!46 = !{!"pdf_dict", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS13pdf_dict_node", !5, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!50, !15, i64 24}
!50 = !{!"pdf_dict_node", !13, i64 0, !5, i64 8, !22, i64 16, !15, i64 24, !47, i64 32, !47, i64 40}
!51 = !{!50, !13, i64 0}
!52 = !{!50, !5, i64 8}
!53 = !{!33, !13, i64 32}
!54 = !{!33, !22, i64 40}
!55 = !{!50, !47, i64 40}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 short", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = !{!62, !13, i64 0}
!62 = !{!"z_stream_s", !13, i64 0, !15, i64 8, !22, i64 16, !13, i64 24, !15, i64 32, !22, i64 40, !13, i64 48, !63, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !22, i64 96, !22, i64 104}
!63 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!64 = !{!62, !15, i64 8}
!65 = !{!62, !13, i64 24}
!66 = !{!62, !15, i64 32}
!67 = !{!62, !13, i64 48}
!68 = !{!69, !76, i64 120}
!69 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !70, i64 32, !71, i64 40, !72, i64 48, !22, i64 56, !73, i64 64, !15, i64 72, !15, i64 76, !74, i64 80, !15, i64 88, !15, i64 92, !75, i64 96, !6, i64 104, !76, i64 120, !77, i64 128, !5, i64 136, !78, i64 144, !79, i64 152, !79, i64 160, !80, i64 168, !25, i64 184, !25, i64 185}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!72 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!73 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!74 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!75 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!76 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!77 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!78 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!79 = !{!"p1 _ZTS11json_object", !5, i64 0}
!80 = !{!"timeval", !22, i64 0, !22, i64 8}
!81 = !{!82, !15, i64 24}
!82 = !{!"cli_dconf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!83 = !{!84, !13, i64 0}
!84 = !{!"lzw_stream_s", !13, i64 0, !15, i64 8, !15, i64 12, !13, i64 16, !15, i64 24, !15, i64 28, !13, i64 32, !15, i64 40, !85, i64 48}
!85 = !{!"p1 _ZTS18lzw_internal_state", !5, i64 0}
!86 = !{!84, !15, i64 8}
!87 = !{!84, !13, i64 16}
!88 = !{!84, !15, i64 24}
!89 = !{!84, !15, i64 40}
!90 = !{!84, !13, i64 32}
