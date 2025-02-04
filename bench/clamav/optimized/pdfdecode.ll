; ModuleID = 'bench/clamav/original/pdfdecode.c.ll'
source_filename = "bench/clamav/original/pdfdecode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzw_stream_s = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

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
define range(i64 0, 4294967296) i64 @pdf_decodestream(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzw_stream_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.z_stream_s, align 8
  %14 = alloca i64, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %627, label %15

15:                                               ; preds = %9
  %16 = icmp ne ptr %0, null
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %15
  store i32 3, ptr %7, align 4
  br label %627

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  %21 = icmp eq i32 %4, 0
  %or.cond3.not67 = or i1 %20, %21
  %22 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %or.cond3.not67, %22
  br i1 %or.cond5, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 8
  %27 = and i32 %25, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %26, i32 noundef %27) #10
  store i32 2, ptr %7, align 4
  br label %627

28:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  %29 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %.not68 = icmp eq ptr %29, null
  br i1 %.not68, label %30, label %31

30:                                               ; preds = %28
  store i32 20, ptr %7, align 4
  br label %627

31:                                               ; preds = %28
  %.not69 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not69 to i32
  store i32 %spec.select, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %32, align 4
  %33 = zext i32 %4 to i64
  %34 = tail call ptr @cli_max_malloc(i64 noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %35, align 8
  %.not70 = icmp eq ptr %34, null
  br i1 %.not70, label %.thread277, label %36

.thread277:                                       ; preds = %31
  store i32 20, ptr %7, align 4
  br label %626

36:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %3, i64 %33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %40) #10
  store i32 0, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 524288
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %58, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4096
  %.not125.i = icmp eq i32 %47, 0
  br i1 %.not125.i, label %48, label %58

48:                                               ; preds = %44
  br i1 %.not69, label %49, label %50

49:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #10
  br label %58

50:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %33, ptr %14, align 8
  %51 = tail call i32 @get_enc_method(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull %34, ptr noundef nonnull %14, i32 noundef %51) #10
  %.not41.i.i = icmp eq ptr %54, null
  br i1 %.not41.i.i, label %.thread, label %filter_decrypt.exit.thread.i

filter_decrypt.exit.thread.i:                     ; preds = %50
  %55 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i64 noundef %55, i32 noundef %4) #10
  call void @free(ptr noundef nonnull %34) #10
  store ptr %54, ptr %35, align 8
  %56 = load i64, ptr %14, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %58

.thread:                                          ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 27, ptr %7, align 4
  br label %617

58:                                               ; preds = %filter_decrypt.exit.thread.i, %49, %44, %36
  %59 = phi i32 [ %57, %filter_decrypt.exit.thread.i ], [ %4, %49 ], [ %4, %44 ], [ %4, %36 ]
  %60 = phi ptr [ %54, %filter_decrypt.exit.thread.i ], [ %34, %49 ], [ %34, %44 ], [ %34, %36 ]
  %61 = load i32, ptr %38, align 4
  %.not293.i = icmp eq i32 %61, 0
  br i1 %.not293.i, label %.loopexit.ithread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not123.i.i = icmp eq ptr %2, null
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %77

77:                                               ; preds = %575, %.lr.ph.i
  %78 = phi i32 [ %59, %.lr.ph.i ], [ %568, %575 ]
  %79 = phi ptr [ %60, %.lr.ph.i ], [ %566, %575 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %575 ]
  %80 = getelementptr inbounds nuw [64 x i32], ptr %62, i64 0, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %565 [
    i32 4, label %82
    i32 7, label %172
    i32 5, label %255
    i32 3, label %360
    i32 12, label %395
    i32 6, label %430
    i32 11, label %561
    i32 10, label %562
    i32 8, label %563
    i32 9, label %564
  ]

82:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef 4) #10
  %83 = shl i32 %78, 2
  %84 = or disjoint i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = call ptr @cli_max_malloc(i64 noundef %85) #10
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %87, label %88

87:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

88:                                               ; preds = %82
  %89 = zext i32 %78 to i64
  %90 = call ptr @cli_memstr(ptr noundef nonnull %79, i64 noundef %89, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #10
  br label %93

93:                                               ; preds = %92, %88
  %.not95122.i.i = icmp eq i32 %78, 0
  br i1 %.not95122.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %158
  %.075128.i.i = phi i64 [ %.176.i.i, %158 ], [ 0, %93 ]
  %.078127.i.i = phi i32 [ %.179.i.i, %158 ], [ 0, %93 ]
  %.080126.i.i = phi i32 [ %94, %158 ], [ %78, %93 ]
  %.082125.i.i = phi ptr [ %95, %158 ], [ %79, %93 ]
  %.084124.i.i = phi i32 [ %.286.i.i, %158 ], [ 0, %93 ]
  %.087123.i.i = phi ptr [ %.188.i.i, %158 ], [ %86, %93 ]
  %94 = add i32 %.080126.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.082125.i.i, i64 1
  %96 = load i8, ptr %.082125.i.i, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 126
  %99 = icmp ne i32 %94, 0
  %or.cond.i.i = and i1 %99, %98
  br i1 %or.cond.i.i, label %100, label %103

100:                                              ; preds = %.lr.ph.i.i
  %101 = load i8, ptr %95, align 1
  %102 = icmp eq i8 %101, 62
  %spec.select.i.i = select i1 %102, i32 -1, i32 126
  br label %103

103:                                              ; preds = %100, %.lr.ph.i.i
  %.074.i.i = phi i32 [ %97, %.lr.ph.i.i ], [ %spec.select.i.i, %100 ]
  %104 = add nsw i32 %.074.i.i, -33
  %or.cond3.i.i = icmp ult i32 %104, 85
  br i1 %or.cond3.i.i, label %105, label %124

105:                                              ; preds = %103
  %106 = mul i64 %.075128.i.i, 85
  %107 = zext nneg i32 %104 to i64
  %108 = add i64 %106, %107
  %109 = add nsw i32 %.078127.i.i, 1
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %158

111:                                              ; preds = %105
  %112 = lshr i64 %108, 24
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.087123.i.i, i64 1
  store i8 %113, ptr %.087123.i.i, align 1
  %115 = lshr i64 %108, 16
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.087123.i.i, i64 2
  store i8 %116, ptr %114, align 1
  %118 = lshr i64 %108, 8
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.087123.i.i, i64 3
  store i8 %119, ptr %117, align 1
  %121 = trunc i64 %108 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.087123.i.i, i64 4
  store i8 %121, ptr %120, align 1
  %123 = add i32 %.084124.i.i, 4
  br label %158

124:                                              ; preds = %103
  switch i32 %.074.i.i, label %147 [
    i32 122, label %125
    i32 -1, label %130
  ]

125:                                              ; preds = %124
  %.not98.i.i = icmp eq i32 %.078127.i.i, 0
  br i1 %.not98.i.i, label %127, label %126

126:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #10
  br label %163

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.087123.i.i, i64 4
  %129 = add i32 %.084124.i.i, 4
  store i32 0, ptr %.087123.i.i, align 1
  br label %158

130:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %.078127.i.i) #10
  switch i32 %.078127.i.i, label %.preheader.i.i [
    i32 0, label %.loopexit.i.i
    i32 1, label %132
  ]

.preheader.i.i:                                   ; preds = %130
  %131 = icmp slt i32 %.078127.i.i, 5
  br i1 %131, label %.lr.ph131.i.i, label %._crit_edge.i.i

132:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #10
  br label %163

.lr.ph131.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph131.i.i
  %.0130.i.i = phi i32 [ %134, %.lr.ph131.i.i ], [ %.078127.i.i, %.preheader.i.i ]
  %.2129.i.i = phi i64 [ %133, %.lr.ph131.i.i ], [ %.075128.i.i, %.preheader.i.i ]
  %133 = mul i64 %.2129.i.i, 85
  %134 = add i32 %.0130.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %134, 5
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph131.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph131.i.i, %.preheader.i.i
  %.2.lcssa.i.i = phi i64 [ %.075128.i.i, %.preheader.i.i ], [ %133, %.lr.ph131.i.i ]
  %135 = icmp sgt i32 %.078127.i.i, 1
  %136 = shl i32 %.078127.i.i, 3
  %137 = add i32 %136, -16
  %138 = lshr i32 16777215, %137
  %narrow.i.i = select i1 %135, i32 %138, i32 0
  %139 = zext nneg i32 %narrow.i.i to i64
  %.3.i.i = add i64 %.2.lcssa.i.i, %139
  %140 = add i32 %.078127.i.i, -1
  br i1 %135, label %.lr.ph136.preheader.i.i, label %._crit_edge137.i.i

.lr.ph136.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i = zext nneg i32 %140 to i64
  br label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %.lr.ph136.i.i, %.lr.ph136.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph136.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph136.i.i ]
  %.289133.i.i = phi ptr [ %.087123.i.i, %.lr.ph136.preheader.i.i ], [ %145, %.lr.ph136.i.i ]
  %141 = shl nsw i64 %indvars.iv.i.i, 3
  %142 = sub nsw i64 24, %141
  %143 = lshr i64 %.3.i.i, %142
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.289133.i.i, i64 1
  store i8 %144, ptr %.289133.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond159.not.i.i, label %._crit_edge137.i.i, label %.lr.ph136.i.i

._crit_edge137.i.i:                               ; preds = %.lr.ph136.i.i, %._crit_edge.i.i
  %146 = add i32 %.084124.i.i, %140
  br label %.loopexit.i.i

147:                                              ; preds = %124
  %148 = tail call ptr @__ctype_b_loc() #12
  %149 = load ptr, ptr %148, align 8
  %150 = zext nneg i32 %.074.i.i to i64
  %151 = getelementptr inbounds nuw i16, ptr %149, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 8192
  %.not96.i.i = icmp eq i16 %153, 0
  br i1 %.not96.i.i, label %154, label %158

154:                                              ; preds = %147
  %155 = load i32, ptr %37, align 8
  %156 = sub i32 %155, %94
  %157 = zext i32 %156 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %.074.i.i, i64 noundef %157) #10
  br label %163

158:                                              ; preds = %147, %127, %111, %105
  %.188.i.i = phi ptr [ %122, %111 ], [ %.087123.i.i, %105 ], [ %128, %127 ], [ %.087123.i.i, %147 ]
  %.286.i.i = phi i32 [ %123, %111 ], [ %.084124.i.i, %105 ], [ %129, %127 ], [ %.084124.i.i, %147 ]
  %.179.i.i = phi i32 [ 0, %111 ], [ %109, %105 ], [ 0, %127 ], [ %.078127.i.i, %147 ]
  %.176.i.i = phi i64 [ 0, %111 ], [ %108, %105 ], [ %.075128.i.i, %127 ], [ %.075128.i.i, %147 ]
  %.not95.i.i = icmp eq i32 %94, 0
  br i1 %.not95.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %158, %._crit_edge137.i.i, %130, %93
  %.185.ph.i.i = phi i32 [ %.084124.i.i, %130 ], [ %146, %._crit_edge137.i.i ], [ 0, %93 ], [ %.286.i.i, %158 ]
  %159 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %159) #10
  %160 = zext i32 %.185.ph.i.i to i64
  %161 = load i32, ptr %37, align 8
  %162 = zext i32 %161 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i64 noundef %160, i64 noundef %162) #10
  store ptr %86, ptr %35, align 8
  store i32 %.185.ph.i.i, ptr %37, align 8
  br label %filter_ascii85decode.exit.i

163:                                              ; preds = %154, %132, %126
  %164 = load i32, ptr %72, align 4
  %165 = and i32 %164, 786432
  %.not99.i.i = icmp eq i32 %165, 0
  br i1 %.not99.i.i, label %166, label %167

166:                                              ; preds = %163
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8) #10
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i32, ptr %37, align 8
  %169 = sub i32 %168, %94
  %170 = zext i32 %169 to i64
  %171 = zext i32 %168 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %170, i64 noundef %171) #10
  call void @free(ptr noundef %86) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

172:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef 7) #10
  %173 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %.not.i140.i = icmp eq ptr %173, null
  br i1 %.not.i140.i, label %174, label %.preheader.i141.i

.preheader.i141.i:                                ; preds = %172
  %.not77.i.i = icmp eq i32 %78, 0
  br i1 %.not77.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i142.i

174:                                              ; preds = %172
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

.lr.ph.i142.i:                                    ; preds = %.preheader.i141.i, %242
  %.08174.i.i = phi i32 [ %.283.i.i, %242 ], [ 0, %.preheader.i141.i ]
  %.08473.i.i = phi ptr [ %.286.i143.i, %242 ], [ %173, %.preheader.i141.i ]
  %.08972.i.i = phi i32 [ %.291.i.i, %242 ], [ 262144, %.preheader.i141.i ]
  %.09371.i.i = phi i32 [ %.194.i.i, %242 ], [ 0, %.preheader.i141.i ]
  %175 = add nuw i32 %.08174.i.i, 1
  %176 = zext i32 %.08174.i.i to i64
  %177 = getelementptr inbounds nuw i8, ptr %79, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i8 %178, -1
  br i1 %180, label %181, label %206

181:                                              ; preds = %.lr.ph.i142.i
  %182 = add nuw nsw i32 %179, 1
  %183 = add i32 %182, %175
  %184 = icmp ugt i32 %183, %78
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = zext i32 %183 to i64
  %187 = sub i32 %78, %175
  %188 = zext i32 %187 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %186, i64 noundef %188) #10
  br label %.thread19.i.i

189:                                              ; preds = %181
  %190 = add i32 %182, %.09371.i.i
  %191 = icmp ugt i32 %190, %.08972.i.i
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %63, align 8
  %194 = add i32 %.08972.i.i, 262144
  %195 = zext i32 %194 to i64
  %196 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %193, i64 noundef %195, i64 noundef 0, i64 noundef 0) #10
  %.not111.i.i = icmp eq i32 %196, 0
  br i1 %.not111.i.i, label %197, label %.loopexit21.i.i

197:                                              ; preds = %192
  %198 = call ptr @cli_max_realloc(ptr noundef %.08473.i.i, i64 noundef %195) #10
  %.not112.i.i = icmp eq ptr %198, null
  br i1 %.not112.i.i, label %199, label %200

199:                                              ; preds = %197
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread19.i.i

200:                                              ; preds = %197, %189
  %.190.i.i = phi i32 [ %.08972.i.i, %189 ], [ %194, %197 ]
  %.185.i.i = phi ptr [ %.08473.i.i, %189 ], [ %198, %197 ]
  %201 = zext i32 %.09371.i.i to i64
  %202 = getelementptr inbounds nuw i8, ptr %.185.i.i, i64 %201
  %203 = zext i32 %175 to i64
  %204 = getelementptr inbounds nuw i8, ptr %79, i64 %203
  %205 = zext nneg i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef nonnull align 1 dereferenceable(1) %204, i64 %205, i1 false)
  br label %242

206:                                              ; preds = %.lr.ph.i142.i
  %.not108.i.i = icmp eq i8 %178, -128
  br i1 %.not108.i.i, label %237, label %207

207:                                              ; preds = %206
  %208 = add i32 %.08174.i.i, 2
  %209 = icmp ugt i32 %208, %78
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %179, 1
  %212 = add i32 %211, %175
  %213 = zext i32 %212 to i64
  %214 = sub i32 %78, %175
  %215 = zext i32 %214 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %213, i64 noundef %215) #10
  br label %.thread19.i.i

216:                                              ; preds = %207
  %217 = sub nuw nsw i32 257, %179
  %218 = add i32 %217, %.09371.i.i
  %219 = add i32 %218, 1
  %220 = icmp ugt i32 %219, %.08972.i.i
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %63, align 8
  %223 = add i32 %.08972.i.i, 262144
  %224 = zext i32 %223 to i64
  %225 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %222, i64 noundef %224, i64 noundef 0, i64 noundef 0) #10
  %.not109.i.i = icmp eq i32 %225, 0
  br i1 %.not109.i.i, label %227, label %226

226:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %223) #10
  br label %.loopexit21.i.i

227:                                              ; preds = %221
  %228 = call ptr @cli_max_realloc(ptr noundef %.08473.i.i, i64 noundef %224) #10
  %.not110.i.i = icmp eq ptr %228, null
  br i1 %.not110.i.i, label %229, label %230

229:                                              ; preds = %227
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread19.i.i

230:                                              ; preds = %227, %216
  %.392.i.i = phi i32 [ %.08972.i.i, %216 ], [ %223, %227 ]
  %.387.i.i = phi ptr [ %.08473.i.i, %216 ], [ %228, %227 ]
  %231 = zext i32 %.09371.i.i to i64
  %232 = getelementptr inbounds nuw i8, ptr %.387.i.i, i64 %231
  %233 = zext i32 %175 to i64
  %234 = getelementptr inbounds nuw i8, ptr %79, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext nneg i32 %217 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %232, i8 %235, i64 %236, i1 false)
  br label %242

237:                                              ; preds = %206
  %238 = zext i32 %175 to i64
  %239 = load i32, ptr %37, align 8
  %240 = sub i32 %239, %175
  %241 = zext i32 %240 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i64 noundef %238, i64 noundef %241) #10
  br label %.loopexit.i144.i

242:                                              ; preds = %230, %200
  %.194.i.i = phi i32 [ %190, %200 ], [ %218, %230 ]
  %.291.i.i = phi i32 [ %.190.i.i, %200 ], [ %.392.i.i, %230 ]
  %.286.i143.i = phi ptr [ %.185.i.i, %200 ], [ %.387.i.i, %230 ]
  %.283.i.i = phi i32 [ %183, %200 ], [ %208, %230 ]
  %243 = icmp ult i32 %.283.i.i, %78
  br i1 %243, label %.lr.ph.i142.i, label %.loopexit.i144.i

.loopexit.i144.i:                                 ; preds = %242, %237
  %.09349.i.i = phi i32 [ %.09371.i.i, %237 ], [ %.194.i.i, %242 ]
  %.08439.i.i = phi ptr [ %.08473.i.i, %237 ], [ %.286.i143.i, %242 ]
  %.182.i.i = phi i32 [ %175, %237 ], [ %.283.i.i, %242 ]
  %244 = icmp eq i32 %.09349.i.i, 0
  br i1 %244, label %.loopexit.thread.i.i, label %245

.loopexit.thread.i.i:                             ; preds = %.loopexit.i144.i, %.preheader.i141.i
  %.08439121.i.i = phi ptr [ %.08439.i.i, %.loopexit.i144.i ], [ %173, %.preheader.i141.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #10
  br label %.thread5.i.i

245:                                              ; preds = %.loopexit.i144.i
  %246 = zext i32 %.09349.i.i to i64
  %247 = call ptr @cli_max_realloc(ptr noundef %.08439.i.i, i64 noundef %246) #10
  %.not113.i.i = icmp eq ptr %247, null
  br i1 %.not113.i.i, label %.thread11.i.i, label %.thread5.i.i

.thread11.i.i:                                    ; preds = %245
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread19.i.i

.loopexit21.i.i:                                  ; preds = %192, %226
  %.1.ph.i.i = phi i32 [ %225, %226 ], [ %196, %192 ]
  %cond.i.i = icmp eq i32 %.1.ph.i.i, 22
  br i1 %cond.i.i, label %.thread5.i.i, label %.thread19.i.i

.thread5.i.i:                                     ; preds = %.loopexit21.i.i, %245, %.loopexit.thread.i.i
  %.09350.i.i = phi i32 [ %.09371.i.i, %.loopexit21.i.i ], [ %.09349.i.i, %245 ], [ 0, %.loopexit.thread.i.i ]
  %.510.i.i = phi i32 [ 22, %.loopexit21.i.i ], [ 0, %245 ], [ 22, %.loopexit.thread.i.i ]
  %.4889.i.i = phi ptr [ %.08473.i.i, %.loopexit21.i.i ], [ %247, %245 ], [ %.08439121.i.i, %.loopexit.thread.i.i ]
  %248 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %248) #10
  %249 = zext i32 %.09350.i.i to i64
  %250 = load i32, ptr %37, align 8
  %251 = zext i32 %250 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %249, i64 noundef %251) #10
  store ptr %.4889.i.i, ptr %35, align 8
  store i32 %.09350.i.i, ptr %37, align 8
  br label %filter_ascii85decode.exit.i

.thread19.i.i:                                    ; preds = %.loopexit21.i.i, %.thread11.i.i, %229, %210, %199, %185
  %.08441.i.i = phi ptr [ %.08439.i.i, %.thread11.i.i ], [ %.08473.i.i, %.loopexit21.i.i ], [ %.08473.i.i, %185 ], [ %.08473.i.i, %199 ], [ %.08473.i.i, %210 ], [ %.08473.i.i, %229 ]
  %.517.i.i = phi i32 [ 20, %.thread11.i.i ], [ %.1.ph.i.i, %.loopexit21.i.i ], [ 26, %185 ], [ 20, %199 ], [ 26, %210 ], [ 20, %229 ]
  %.182315.i.i = phi i32 [ %.182.i.i, %.thread11.i.i ], [ %175, %.loopexit21.i.i ], [ %175, %185 ], [ %175, %199 ], [ %175, %210 ], [ %175, %229 ]
  %252 = zext i32 %.182315.i.i to i64
  %253 = load i32, ptr %37, align 8
  %254 = zext i32 %253 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %252, i64 noundef %254) #10
  call void @free(ptr noundef %.08441.i.i) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

255:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 5) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  %256 = load i8, ptr %79, align 1
  %257 = icmp eq i8 %256, 13
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %260 = add i32 %78, -1
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 7) #10
  %.not.i151.i = icmp eq i32 %260, 0
  br i1 %.not.i151.i, label %filter_flatedecode.exit.i, label %261

261:                                              ; preds = %258, %255
  %.083.i.i = phi ptr [ %259, %258 ], [ %79, %255 ]
  %.080.i.i = phi i32 [ %260, %258 ], [ %78, %255 ]
  %262 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %.not100.i.i = icmp eq ptr %262, null
  br i1 %.not100.i.i, label %263, label %264

263:                                              ; preds = %261
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_flatedecode.exit.i

264:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %73, i8 0, i64 104, i1 false)
  store ptr %.083.i.i, ptr %13, align 8
  store i32 %.080.i.i, ptr %73, align 8
  store ptr %262, ptr %74, align 8
  store i32 262144, ptr %75, align 8
  %265 = call i32 @inflateInit_(ptr noundef nonnull %13, ptr noundef nonnull @.str.49, i32 noundef 112) #10
  %.not101.i.i = icmp eq i32 %265, 0
  br i1 %.not101.i.i, label %267, label %266

266:                                              ; preds = %264
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50) #10
  call void @free(ptr noundef nonnull %262) #10
  br label %filter_flatedecode.exit.i

267:                                              ; preds = %264
  %268 = call i32 @inflate(ptr noundef nonnull %13, i32 noundef 0) #10
  %269 = icmp ne i32 %268, 0
  %270 = load i32, ptr %75, align 8
  %271 = icmp eq i32 %270, 262144
  %or.cond.i146.i = select i1 %269, i1 %271, i1 false
  br i1 %or.cond.i146.i, label %272, label %289

272:                                              ; preds = %267
  %.not16.i.i.i = icmp eq i32 %.080.i.i, 0
  br i1 %.not16.i.i.i, label %decode_nextlinestart.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %272
  %273 = zext i32 %.080.i.i to i64
  %scevgep.i.i.i = getelementptr i8, ptr %.083.i.i, i64 %273
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %276, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %276 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0812.i.i.i = phi i32 [ %277, %276 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0911.i.i.i = phi ptr [ %278, %276 ], [ %.083.i.i, %.lr.ph.preheader.i.i.i ]
  %274 = load i8, ptr %.0911.i.i.i, align 1
  switch i8 %274, label %275 [
    i8 10, label %276
    i8 13, label %276
  ]

275:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %.013.i.i.i, 0
  br i1 %.not.i.i.i, label %276, label %decode_nextlinestart.exit.thread.i.i

276:                                              ; preds = %275, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ 0, %275 ], [ 1, %.lr.ph.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %277 = add nuw i32 %.0812.i.i.i, 1
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %277, %.080.i.i
  br i1 %exitcond.not.i.i.i, label %decode_nextlinestart.exit.i.i, label %.lr.ph.i.i.i

decode_nextlinestart.exit.i.i:                    ; preds = %276
  %.not102.i.i = icmp eq ptr %scevgep.i.i.i, null
  br i1 %.not102.i.i, label %287, label %decode_nextlinestart.exit.thread.i.i

decode_nextlinestart.exit.thread.i.i:             ; preds = %275, %decode_nextlinestart.exit.i.i, %272
  %.09.lcssa.i3.i.i = phi ptr [ %scevgep.i.i.i, %decode_nextlinestart.exit.i.i ], [ %.083.i.i, %272 ], [ %.0911.i.i.i, %275 ]
  %279 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  %280 = ptrtoint ptr %.09.lcssa.i3.i.i to i64
  %281 = ptrtoint ptr %.083.i.i to i64
  %.neg.i.i = sub i64 %281, %280
  %282 = trunc i64 %.neg.i.i to i32
  %283 = add i32 %.080.i.i, %282
  store ptr %.09.lcssa.i3.i.i, ptr %13, align 8
  store i32 %283, ptr %73, align 8
  store ptr %262, ptr %74, align 8
  store i32 262144, ptr %75, align 8
  %284 = call i32 @inflateInit_(ptr noundef nonnull %13, ptr noundef nonnull @.str.49, i32 noundef 112) #10
  %.not103.i.i = icmp eq i32 %284, 0
  br i1 %.not103.i.i, label %286, label %285

285:                                              ; preds = %decode_nextlinestart.exit.thread.i.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50) #10
  call void @free(ptr noundef %262) #10
  br label %filter_flatedecode.exit.i

286:                                              ; preds = %decode_nextlinestart.exit.thread.i.i
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  br label %287

287:                                              ; preds = %286, %decode_nextlinestart.exit.i.i
  %.282.i.i = phi i32 [ %283, %286 ], [ %.080.i.i, %decode_nextlinestart.exit.i.i ]
  %288 = call i32 @inflate(ptr noundef nonnull %13, i32 noundef 0) #10
  br label %289

289:                                              ; preds = %287, %267
  %.181.i.i = phi i32 [ %.282.i.i, %287 ], [ %.080.i.i, %267 ]
  %.078.i.i = phi i32 [ %288, %287 ], [ %268, %267 ]
  %290 = icmp eq i32 %.078.i.i, 0
  %291 = load i32, ptr %73, align 8
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %.lr.ph.i148.i, label %._crit_edge.i147.i

.lr.ph.i148.i:                                    ; preds = %289, %309
  %.08445.i.i = phi i32 [ %.185.i149.i, %309 ], [ 262144, %289 ]
  %.08644.i.i = phi i32 [ %.187.i.i, %309 ], [ 0, %289 ]
  %.08843.i.i = phi ptr [ %.189.i.i, %309 ], [ %262, %289 ]
  %294 = load i32, ptr %75, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %.lr.ph.i148.i
  %297 = load ptr, ptr %63, align 8
  %298 = add i32 %.08445.i.i, 262144
  %299 = zext i32 %298 to i64
  %300 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %297, i64 noundef %299, i64 noundef 0, i64 noundef 0) #10
  %.not104.i.i = icmp eq i32 %300, 0
  br i1 %.not104.i.i, label %302, label %301

301:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %298) #10
  br label %.thread.i.i

302:                                              ; preds = %296
  %303 = call ptr @cli_max_realloc(ptr noundef %.08843.i.i, i64 noundef %299) #10
  %.not105.i.i = icmp eq ptr %303, null
  br i1 %.not105.i.i, label %304, label %305

304:                                              ; preds = %302
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.i.i

305:                                              ; preds = %302
  %306 = zext i32 %.08445.i.i to i64
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  store ptr %307, ptr %74, align 8
  store i32 262144, ptr %75, align 8
  %308 = add i32 %.08644.i.i, 262144
  br label %309

309:                                              ; preds = %305, %.lr.ph.i148.i
  %.189.i.i = phi ptr [ %303, %305 ], [ %.08843.i.i, %.lr.ph.i148.i ]
  %.187.i.i = phi i32 [ %308, %305 ], [ %.08644.i.i, %.lr.ph.i148.i ]
  %.185.i149.i = phi i32 [ %298, %305 ], [ %.08445.i.i, %.lr.ph.i148.i ]
  %310 = call i32 @inflate(ptr noundef nonnull %13, i32 noundef 0) #10
  %311 = icmp eq i32 %310, 0
  %312 = load i32, ptr %73, align 8
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %.lr.ph.i148.i, label %._crit_edge.i147.i

.thread.i.i:                                      ; preds = %304, %301
  %.1.ph.i150.i = phi i32 [ 20, %304 ], [ %300, %301 ]
  %315 = load i32, ptr %75, align 8
  %reass.sub5.i.i = add i32 %.08644.i.i, 262144
  %316 = sub i32 %reass.sub5.i.i, %315
  br label %337

._crit_edge.i147.i:                               ; preds = %309, %289
  %317 = phi i32 [ %291, %289 ], [ %312, %309 ]
  %.088.lcssa.i.i = phi ptr [ %262, %289 ], [ %.189.i.i, %309 ]
  %.086.lcssa.i.i = phi i32 [ 0, %289 ], [ %.187.i.i, %309 ]
  %.179.lcssa.i.i = phi i32 [ %.078.i.i, %289 ], [ %310, %309 ]
  %318 = load i32, ptr %75, align 8
  %reass.sub.i.i = sub i32 %.086.lcssa.i.i, %318
  %319 = add i32 %reass.sub.i.i, 262144
  switch i32 %.179.lcssa.i.i, label %325 [
    i32 0, label %337
    i32 1, label %.thread60.i.i
  ]

.thread60.i.i:                                    ; preds = %._crit_edge.i147.i
  %320 = zext i32 %319 to i64
  %321 = load i32, ptr %37, align 8
  %322 = zext i32 %321 to i64
  %323 = zext i32 %317 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %320, i64 noundef %322, i64 noundef %323) #10
  %324 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  br label %344

325:                                              ; preds = %._crit_edge.i147.i
  %326 = load ptr, ptr %76, align 8
  %.not106.i.i = icmp eq ptr %326, null
  %327 = zext i32 %319 to i64
  %328 = load i32, ptr %69, align 8
  %329 = lshr i32 %328, 8
  %330 = and i32 %328, 255
  br i1 %.not106.i.i, label %332, label %331

331:                                              ; preds = %325
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %327, ptr noundef nonnull %326, i32 noundef %329, i32 noundef %330) #10
  br label %333

332:                                              ; preds = %325
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %327, i32 noundef %.179.lcssa.i.i, i32 noundef %329, i32 noundef %330) #10
  br label %333

333:                                              ; preds = %332, %331
  %334 = icmp eq i32 %319, 0
  br i1 %334, label %.thread10.i.i, label %.thread12.i.i

.thread10.i.i:                                    ; preds = %333
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #10
  %335 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  br label %.thread14.i.i

.thread12.i.i:                                    ; preds = %333
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5) #10
  %336 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  br label %349

337:                                              ; preds = %._crit_edge.i147.i, %.thread.i.i
  %.08837.i.i = phi ptr [ %.08843.i.i, %.thread.i.i ], [ %.088.lcssa.i.i, %._crit_edge.i147.i ]
  %338 = phi i32 [ %316, %.thread.i.i ], [ %319, %._crit_edge.i147.i ]
  %.17.i.i = phi i32 [ %.1.ph.i150.i, %.thread.i.i ], [ %.179.lcssa.i.i, %._crit_edge.i147.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #10
  %.pre.i.i = load i32, ptr %73, align 8
  %339 = zext i32 %338 to i64
  %340 = load i32, ptr %37, align 8
  %341 = zext i32 %340 to i64
  %342 = zext i32 %.pre.i.i to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %339, i64 noundef %341, i64 noundef %342) #10
  %343 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  switch i32 %.17.i.i, label %.thread14.i.i [
    i32 0, label %344
    i32 22, label %.thread21.i.i
  ]

344:                                              ; preds = %337, %.thread60.i.i
  %345 = phi i64 [ %320, %.thread60.i.i ], [ %339, %337 ]
  %346 = phi i32 [ %319, %.thread60.i.i ], [ %338, %337 ]
  %.0883663.i.i = phi ptr [ %.088.lcssa.i.i, %.thread60.i.i ], [ %.08837.i.i, %337 ]
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #10
  br label %.thread21.i.i

349:                                              ; preds = %344, %.thread12.i.i
  %.pre-phi.i.i = phi i64 [ %327, %.thread12.i.i ], [ %345, %344 ]
  %.08834.i.i = phi ptr [ %.088.lcssa.i.i, %.thread12.i.i ], [ %.0883663.i.i, %344 ]
  %350 = phi i32 [ %319, %.thread12.i.i ], [ %346, %344 ]
  %351 = call ptr @cli_max_realloc(ptr noundef %.08834.i.i, i64 noundef %.pre-phi.i.i) #10
  %.not107.i.i = icmp eq ptr %351, null
  br i1 %.not107.i.i, label %352, label %.thread21.i.i

352:                                              ; preds = %349
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread14.i.i

.thread21.i.i:                                    ; preds = %349, %348, %337
  %.425.i.i = phi i32 [ 0, %349 ], [ 22, %348 ], [ %.17.i.i, %337 ]
  %.29024.i.i = phi ptr [ %351, %349 ], [ %.0883663.i.i, %348 ], [ %.08837.i.i, %337 ]
  %353 = phi i32 [ %350, %349 ], [ 0, %348 ], [ %338, %337 ]
  %354 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %354) #10
  store ptr %.29024.i.i, ptr %35, align 8
  store i32 %353, ptr %37, align 8
  br label %filter_flatedecode.exit.i

.thread14.i.i:                                    ; preds = %352, %337, %.thread10.i.i
  %.08835.i.i = phi ptr [ %.088.lcssa.i.i, %.thread10.i.i ], [ %.08834.i.i, %352 ], [ %.08837.i.i, %337 ]
  %.418.i.i = phi i32 [ 26, %.thread10.i.i ], [ 20, %352 ], [ %.17.i.i, %337 ]
  %355 = load i32, ptr %73, align 8
  %356 = sub i32 %.181.i.i, %355
  %357 = zext i32 %356 to i64
  %358 = load i32, ptr %37, align 8
  %359 = zext i32 %358 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %357, i64 noundef %359) #10
  call void @free(ptr noundef %.08835.i.i) #10
  br label %filter_flatedecode.exit.i

filter_flatedecode.exit.i:                        ; preds = %.thread14.i.i, %.thread21.i.i, %285, %266, %263, %258
  %.0.i145.i = phi i32 [ 20, %266 ], [ 20, %285 ], [ 20, %263 ], [ 0, %258 ], [ %.418.i.i, %.thread14.i.i ], [ %.425.i.i, %.thread21.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  br label %filter_ascii85decode.exitthread-pre-split.i

360:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef 3) #10
  %361 = lshr i32 %78, 1
  %362 = add nuw i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = call ptr @cli_max_calloc(i64 noundef %363, i64 noundef 1) #10
  %.not.i152.i = icmp eq ptr %364, null
  br i1 %.not.i152.i, label %366, label %.preheader.i153.i

.preheader.i153.i:                                ; preds = %360
  %365 = icmp ugt i32 %78, 1
  br i1 %365, label %.lr.ph.i155.i, label %._crit_edge.i154.i

366:                                              ; preds = %360
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

.lr.ph.i155.i:                                    ; preds = %.preheader.i153.i, %381
  %367 = phi i32 [ %.reass.i.i, %381 ], [ 1, %.preheader.i153.i ]
  %.03347.i.i = phi i32 [ %.1.i.i, %381 ], [ 0, %.preheader.i153.i ]
  %.03446.i.i = phi i32 [ %382, %381 ], [ 0, %.preheader.i153.i ]
  %368 = zext i32 %.03446.i.i to i64
  %369 = getelementptr inbounds nuw i8, ptr %79, i64 %368
  %370 = load i8, ptr %369, align 1
  switch i8 %370, label %371 [
    i8 32, label %381
    i8 62, label %._crit_edge.i154.i.loopexit
  ]

371:                                              ; preds = %.lr.ph.i155.i
  %372 = zext i32 %.03347.i.i to i64
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 %372
  %374 = call i32 @cli_hex2str_to(ptr noundef nonnull %369, ptr noundef nonnull %373, i64 noundef 2) #10
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = sub i32 %78, %.03446.i.i
  %378 = icmp ult i32 %377, 4
  br i1 %378, label %381, label %388

379:                                              ; preds = %371
  %380 = add i32 %.03347.i.i, 1
  br label %381

381:                                              ; preds = %379, %376, %.lr.ph.i155.i
  %.135.i.i = phi i32 [ %.03446.i.i, %.lr.ph.i155.i ], [ %.03446.i.i, %376 ], [ %367, %379 ]
  %.1.i.i = phi i32 [ %.03347.i.i, %.lr.ph.i155.i ], [ %.03347.i.i, %376 ], [ %380, %379 ]
  %382 = add i32 %.135.i.i, 1
  %.reass.i.i = add i32 %.135.i.i, 2
  %383 = icmp ult i32 %.reass.i.i, %78
  br i1 %383, label %.lr.ph.i155.i, label %._crit_edge.i154.i.loopexit

._crit_edge.i154.i.loopexit:                      ; preds = %.lr.ph.i155.i, %381
  %.033.lcssa.i.i.ph = phi i32 [ %.03347.i.i, %.lr.ph.i155.i ], [ %.1.i.i, %381 ]
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge.i154.i

._crit_edge.i154.i:                               ; preds = %._crit_edge.i154.i.loopexit, %.preheader.i153.i
  %384 = phi ptr [ %79, %.preheader.i153.i ], [ %.pre, %._crit_edge.i154.i.loopexit ]
  %.033.lcssa.i.i = phi i32 [ 0, %.preheader.i153.i ], [ %.033.lcssa.i.i.ph, %._crit_edge.i154.i.loopexit ]
  call void @free(ptr noundef %384) #10
  %385 = zext i32 %.033.lcssa.i.i to i64
  %386 = load i32, ptr %37, align 8
  %387 = zext i32 %386 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i64 noundef %385, i64 noundef %387) #10
  store ptr %364, ptr %35, align 8
  store i32 %.033.lcssa.i.i, ptr %37, align 8
  br label %filter_ascii85decode.exit.i

388:                                              ; preds = %376
  %389 = load i32, ptr %72, align 4
  %390 = and i32 %389, 786432
  %.not41.i156.i = icmp eq i32 %390, 0
  br i1 %.not41.i156.i, label %391, label %392

391:                                              ; preds = %388
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8) #10
  br label %392

392:                                              ; preds = %391, %388
  %393 = load i32, ptr %37, align 8
  %394 = zext i32 %393 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %368, i64 noundef %394) #10
  call void @free(ptr noundef nonnull %364) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

395:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %396 = zext i32 %78 to i64
  store i64 %396, ptr %12, align 8
  br i1 %.not123.i.i, label %.loopexit.i160.i, label %.preheader.i157.i

.preheader.i157.i:                                ; preds = %395
  %.042.i.i = load ptr, ptr %2, align 8
  %.not3643.i.i = icmp eq ptr %.042.i.i, null
  br i1 %.not3643.i.i, label %.loopexit.i160.i, label %.lr.ph.i158.i

.lr.ph.i158.i:                                    ; preds = %.preheader.i157.i, %419
  %.045.i.i = phi ptr [ %.0.i159.i, %419 ], [ %.042.i.i, %.preheader.i157.i ]
  %.144.i.i = phi i32 [ %.2.i.i, %419 ], [ 2, %.preheader.i157.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %419

400:                                              ; preds = %.lr.ph.i158.i
  %401 = load ptr, ptr %.045.i.i, align 8
  %402 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(6) @.str.28, i64 noundef 6) #13
  %.not37.i.i = icmp eq i32 %402, 0
  br i1 %.not37.i.i, label %403, label %407

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not38.i.i = icmp eq ptr %405, null
  br i1 %.not38.i.i, label %419, label %406

406:                                              ; preds = %403
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %405) #10
  br label %419

407:                                              ; preds = %400
  %408 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 6) #13
  %.not39.i.i = icmp eq i32 %408, 0
  br i1 %.not39.i.i, label %409, label %419

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not40.i.i = icmp eq ptr %411, null
  br i1 %.not40.i.i, label %413, label %412

412:                                              ; preds = %409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %411) #10
  %.pre.i163.i = load ptr, ptr %410, align 8
  br label %413

413:                                              ; preds = %412, %409
  %414 = phi ptr [ %.pre.i163.i, %412 ], [ null, %409 ]
  %415 = load ptr, ptr %70, align 8
  %416 = load i64, ptr %71, align 8
  %417 = trunc i64 %416 to i32
  %418 = call i32 @parse_enc_method(ptr noundef %415, i32 noundef %417, ptr noundef %414, i32 noundef %.144.i.i) #10
  br label %419

419:                                              ; preds = %413, %407, %406, %403, %.lr.ph.i158.i
  %.2.i.i = phi i32 [ %.144.i.i, %407 ], [ %418, %413 ], [ %.144.i.i, %406 ], [ %.144.i.i, %403 ], [ %.144.i.i, %.lr.ph.i158.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 40
  %.0.i159.i = load ptr, ptr %420, align 8
  %.not36.i.i = icmp eq ptr %.0.i159.i, null
  br i1 %.not36.i.i, label %.loopexit.i160.i, label %.lr.ph.i158.i

.loopexit.i160.i:                                 ; preds = %419, %.preheader.i157.i, %395
  %.029.i.i = phi i32 [ 2, %395 ], [ 2, %.preheader.i157.i ], [ %.2.i.i, %419 ]
  %421 = load i32, ptr %69, align 8
  %422 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %421, ptr noundef %79, ptr noundef nonnull %12, i32 noundef %.029.i.i) #10
  %.not41.i161.i = icmp eq ptr %422, null
  br i1 %.not41.i161.i, label %423, label %424

423:                                              ; preds = %.loopexit.i160.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #10
  br label %filter_decrypt.exit164.i

424:                                              ; preds = %.loopexit.i160.i
  %425 = load i64, ptr %12, align 8
  %426 = load i32, ptr %37, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i64 noundef %425, i32 noundef %426) #10
  %427 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %427) #10
  store ptr %422, ptr %35, align 8
  %428 = load i64, ptr %12, align 8
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %37, align 8
  br label %filter_decrypt.exit164.i

filter_decrypt.exit164.i:                         ; preds = %424, %423
  %.030.i162.i = phi i32 [ 0, %424 ], [ 27, %423 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %filter_ascii85decode.exitthread-pre-split.i

430:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef 6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %431 = load ptr, ptr %63, align 8
  %.not.i165.i = icmp eq ptr %431, null
  br i1 %.not.i165.i, label %438, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 1024
  %.not122.i.i = icmp eq i32 %437, 0
  br i1 %.not122.i.i, label %filter_lzwdecode.exit.i, label %438

438:                                              ; preds = %432, %430
  br i1 %.not123.i.i, label %.loopexit.i168.i, label %.preheader.i166.i

.preheader.i166.i:                                ; preds = %438
  %.093180.i.i = load ptr, ptr %2, align 8
  %.not124181.i.i = icmp eq ptr %.093180.i.i, null
  br i1 %.not124181.i.i, label %.loopexit.i168.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %.preheader.i166.i, %452
  %.093183.i.i = phi ptr [ %.093.i.i, %452 ], [ %.093180.i.i, %.preheader.i166.i ]
  %.1100182.i.i = phi i32 [ %.2101.i.i, %452 ], [ 1, %.preheader.i166.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.093183.i.i, i64 24
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %452

442:                                              ; preds = %.lr.ph.i167.i
  %443 = load ptr, ptr %.093183.i.i, align 8
  %444 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(13) @.str.56, i64 noundef 13) #13
  %.not135.i.i = icmp eq i32 %444, 0
  br i1 %.not135.i.i, label %445, label %452

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.093183.i.i, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not136.i.i = icmp eq ptr %447, null
  br i1 %.not136.i.i, label %452, label %448

448:                                              ; preds = %445
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %447) #10
  %449 = call i64 @strtol(ptr noundef nonnull %447, ptr noundef nonnull %11, i32 noundef 10) #10
  %450 = load ptr, ptr %11, align 8
  %.not137.i.i = icmp eq ptr %450, %447
  %451 = trunc i64 %449 to i32
  %spec.select.i190.i = select i1 %.not137.i.i, i32 %.1100182.i.i, i32 %451
  br label %452

452:                                              ; preds = %448, %445, %442, %.lr.ph.i167.i
  %.2101.i.i = phi i32 [ %.1100182.i.i, %442 ], [ %.1100182.i.i, %445 ], [ %.1100182.i.i, %.lr.ph.i167.i ], [ %spec.select.i190.i, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %.093183.i.i, i64 40
  %.093.i.i = load ptr, ptr %453, align 8
  %.not124.i.i = icmp eq ptr %.093.i.i, null
  br i1 %.not124.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i167.i

.loopexit.loopexit.i.i:                           ; preds = %452
  %454 = icmp eq i32 %.2101.i.i, 0
  br label %.loopexit.i168.i

.loopexit.i168.i:                                 ; preds = %.loopexit.loopexit.i.i, %.preheader.i166.i, %438
  %.099.i.i = phi i1 [ false, %438 ], [ false, %.preheader.i166.i ], [ %454, %.loopexit.loopexit.i.i ]
  %455 = load i8, ptr %79, align 1
  %456 = icmp eq i8 %455, 13
  br i1 %456, label %457, label %460

457:                                              ; preds = %.loopexit.i168.i
  %458 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %459 = add i32 %78, -1
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 7) #10
  %.not125.i.i = icmp eq i32 %459, 0
  br i1 %.not125.i.i, label %filter_lzwdecode.exit.i, label %460

460:                                              ; preds = %457, %.loopexit.i168.i
  %.0105.i.i = phi ptr [ %458, %457 ], [ %79, %.loopexit.i168.i ]
  %.0102.i.i = phi i32 [ %459, %457 ], [ %78, %.loopexit.i168.i ]
  %461 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %.not126.i.i = icmp eq ptr %461, null
  br i1 %.not126.i.i, label %462, label %463

462:                                              ; preds = %460
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_lzwdecode.exit.i

463:                                              ; preds = %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 48, i1 false)
  store ptr %.0105.i.i, ptr %10, align 8
  store i32 %.0102.i.i, ptr %64, align 8
  store ptr %461, ptr %65, align 8
  store i32 262144, ptr %66, align 8
  br i1 %.099.i.i, label %465, label %464

464:                                              ; preds = %463
  store i32 1, ptr %67, align 8
  br label %465

465:                                              ; preds = %464, %463
  %466 = call i32 @lzwInit(ptr noundef nonnull %10) #10
  %.not128.i.i = icmp eq i32 %466, 0
  br i1 %.not128.i.i, label %468, label %467

467:                                              ; preds = %465
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #10
  call void @free(ptr noundef nonnull %461) #10
  br label %filter_lzwdecode.exit.i

468:                                              ; preds = %465
  %469 = call i32 @lzwInflate(ptr noundef nonnull %10) #10
  %470 = icmp ne i32 %469, 0
  %471 = load i32, ptr %66, align 8
  %472 = icmp eq i32 %471, 262144
  %or.cond.i170.i = select i1 %470, i1 %472, i1 false
  br i1 %or.cond.i170.i, label %473, label %490

473:                                              ; preds = %468
  %.not16.i.i177.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not16.i.i177.i, label %decode_nextlinestart.exit.thread.i187.i, label %.lr.ph.preheader.i.i178.i

.lr.ph.preheader.i.i178.i:                        ; preds = %473
  %474 = zext i32 %.0102.i.i to i64
  %scevgep.i.i179.i = getelementptr i8, ptr %.0105.i.i, i64 %474
  br label %.lr.ph.i.i180.i

.lr.ph.i.i180.i:                                  ; preds = %477, %.lr.ph.preheader.i.i178.i
  %.013.i.i181.i = phi i32 [ %.1.i.i184.i, %477 ], [ 0, %.lr.ph.preheader.i.i178.i ]
  %.0812.i.i182.i = phi i32 [ %478, %477 ], [ 0, %.lr.ph.preheader.i.i178.i ]
  %.0911.i.i183.i = phi ptr [ %479, %477 ], [ %.0105.i.i, %.lr.ph.preheader.i.i178.i ]
  %475 = load i8, ptr %.0911.i.i183.i, align 1
  switch i8 %475, label %476 [
    i8 10, label %477
    i8 13, label %477
  ]

476:                                              ; preds = %.lr.ph.i.i180.i
  %.not.i.i189.i = icmp eq i32 %.013.i.i181.i, 0
  br i1 %.not.i.i189.i, label %477, label %decode_nextlinestart.exit.thread.i187.i

477:                                              ; preds = %476, %.lr.ph.i.i180.i, %.lr.ph.i.i180.i
  %.1.i.i184.i = phi i32 [ 0, %476 ], [ 1, %.lr.ph.i.i180.i ], [ 1, %.lr.ph.i.i180.i ]
  %478 = add nuw i32 %.0812.i.i182.i, 1
  %479 = getelementptr inbounds nuw i8, ptr %.0911.i.i183.i, i64 1
  %exitcond.not.i.i185.i = icmp eq i32 %478, %.0102.i.i
  br i1 %exitcond.not.i.i185.i, label %decode_nextlinestart.exit.i186.i, label %.lr.ph.i.i180.i

decode_nextlinestart.exit.i186.i:                 ; preds = %477
  %.not129.i.i = icmp eq ptr %scevgep.i.i179.i, null
  br i1 %.not129.i.i, label %488, label %decode_nextlinestart.exit.thread.i187.i

decode_nextlinestart.exit.thread.i187.i:          ; preds = %476, %decode_nextlinestart.exit.i186.i, %473
  %.09.lcssa.i140.i.i = phi ptr [ %scevgep.i.i179.i, %decode_nextlinestart.exit.i186.i ], [ %.0105.i.i, %473 ], [ %.0911.i.i183.i, %476 ]
  %480 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  %481 = ptrtoint ptr %.09.lcssa.i140.i.i to i64
  %482 = ptrtoint ptr %.0105.i.i to i64
  %.neg.i188.i = sub i64 %482, %481
  %483 = trunc i64 %.neg.i188.i to i32
  %484 = add i32 %.0102.i.i, %483
  store ptr %.09.lcssa.i140.i.i, ptr %10, align 8
  store i32 %484, ptr %64, align 8
  store ptr %461, ptr %65, align 8
  store i32 262144, ptr %66, align 8
  %485 = call i32 @lzwInit(ptr noundef nonnull %10) #10
  %.not130.i.i = icmp eq i32 %485, 0
  br i1 %.not130.i.i, label %487, label %486

486:                                              ; preds = %decode_nextlinestart.exit.thread.i187.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #10
  call void @free(ptr noundef %461) #10
  br label %filter_lzwdecode.exit.i

487:                                              ; preds = %decode_nextlinestart.exit.thread.i187.i
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  br label %488

488:                                              ; preds = %487, %decode_nextlinestart.exit.i186.i
  %.2104.i.i = phi i32 [ %484, %487 ], [ %.0102.i.i, %decode_nextlinestart.exit.i186.i ]
  %489 = call i32 @lzwInflate(ptr noundef nonnull %10) #10
  br label %490

490:                                              ; preds = %488, %468
  %.1103.i.i = phi i32 [ %.2104.i.i, %488 ], [ %.0102.i.i, %468 ]
  %.097.i.i = phi i32 [ %489, %488 ], [ %469, %468 ]
  %491 = icmp eq i32 %.097.i.i, 0
  %492 = load i32, ptr %64, align 8
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %.lr.ph187.i.i, label %._crit_edge.i171.i

.lr.ph187.i.i:                                    ; preds = %490, %510
  %.092186.i.i = phi ptr [ %.1.i175.i, %510 ], [ %461, %490 ]
  %.0106185.i.i = phi i32 [ %.1107.i.i, %510 ], [ 262144, %490 ]
  %.0108184.i.i = phi i32 [ %.1109.i.i, %510 ], [ 0, %490 ]
  %495 = load i32, ptr %66, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %.lr.ph187.i.i
  %498 = load ptr, ptr %63, align 8
  %499 = add i32 %.0106185.i.i, 262144
  %500 = zext i32 %499 to i64
  %501 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %498, i64 noundef %500, i64 noundef 0, i64 noundef 0) #10
  %.not131.i.i = icmp eq i32 %501, 0
  br i1 %.not131.i.i, label %503, label %502

502:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %499) #10
  br label %.thread.i176.i

503:                                              ; preds = %497
  %504 = call ptr @cli_max_realloc(ptr noundef %.092186.i.i, i64 noundef %500) #10
  %.not132.i.i = icmp eq ptr %504, null
  br i1 %.not132.i.i, label %505, label %506

505:                                              ; preds = %503
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.i176.i

506:                                              ; preds = %503
  %507 = zext i32 %.0106185.i.i to i64
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %507
  store ptr %508, ptr %65, align 8
  store i32 262144, ptr %66, align 8
  %509 = add i32 %.0108184.i.i, 262144
  br label %510

510:                                              ; preds = %506, %.lr.ph187.i.i
  %.1109.i.i = phi i32 [ %509, %506 ], [ %.0108184.i.i, %.lr.ph187.i.i ]
  %.1107.i.i = phi i32 [ %499, %506 ], [ %.0106185.i.i, %.lr.ph187.i.i ]
  %.1.i175.i = phi ptr [ %504, %506 ], [ %.092186.i.i, %.lr.ph187.i.i ]
  %511 = call i32 @lzwInflate(ptr noundef nonnull %10) #10
  %512 = icmp eq i32 %511, 0
  %513 = load i32, ptr %64, align 8
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %512, i1 %514, i1 false
  br i1 %515, label %.lr.ph187.i.i, label %._crit_edge.i171.i

.thread.i176.i:                                   ; preds = %505, %502
  %.195.ph.i.i = phi i32 [ 20, %505 ], [ %501, %502 ]
  %516 = load i32, ptr %66, align 8
  %reass.sub142.i.i = add i32 %.0108184.i.i, 262144
  %517 = sub i32 %reass.sub142.i.i, %516
  br label %538

._crit_edge.i171.i:                               ; preds = %510, %490
  %518 = phi i32 [ %492, %490 ], [ %513, %510 ]
  %.0108.lcssa.i.i = phi i32 [ 0, %490 ], [ %.1109.i.i, %510 ]
  %.198.lcssa.i.i = phi i32 [ %.097.i.i, %490 ], [ %511, %510 ]
  %.092.lcssa.i.i = phi ptr [ %461, %490 ], [ %.1.i175.i, %510 ]
  %519 = load i32, ptr %66, align 8
  %reass.sub.i172.i = sub i32 %.0108.lcssa.i.i, %519
  %520 = add i32 %reass.sub.i172.i, 262144
  switch i32 %.198.lcssa.i.i, label %526 [
    i32 0, label %538
    i32 1, label %.thread203.i.i
  ]

.thread203.i.i:                                   ; preds = %._crit_edge.i171.i
  %521 = zext i32 %520 to i64
  %522 = load i32, ptr %37, align 8
  %523 = zext i32 %522 to i64
  %524 = zext i32 %518 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %521, i64 noundef %523, i64 noundef %524) #10
  %525 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  br label %545

526:                                              ; preds = %._crit_edge.i171.i
  %527 = load ptr, ptr %68, align 8
  %.not133.i.i = icmp eq ptr %527, null
  %528 = zext i32 %520 to i64
  %529 = load i32, ptr %69, align 8
  %530 = lshr i32 %529, 8
  %531 = and i32 %529, 255
  br i1 %.not133.i.i, label %533, label %532

532:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %528, ptr noundef nonnull %527, i32 noundef %530, i32 noundef %531) #10
  br label %534

533:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %528, i32 noundef %.198.lcssa.i.i, i32 noundef %530, i32 noundef %531) #10
  br label %534

534:                                              ; preds = %533, %532
  %535 = icmp eq i32 %520, 0
  br i1 %535, label %.thread147.i.i, label %.thread149.i.i

.thread147.i.i:                                   ; preds = %534
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #10
  %536 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  br label %.thread151.i.i

.thread149.i.i:                                   ; preds = %534
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5) #10
  %537 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  br label %550

538:                                              ; preds = %._crit_edge.i171.i, %.thread.i176.i
  %.092169.i.i = phi ptr [ %.092186.i.i, %.thread.i176.i ], [ %.092.lcssa.i.i, %._crit_edge.i171.i ]
  %539 = phi i32 [ %517, %.thread.i176.i ], [ %520, %._crit_edge.i171.i ]
  %.195144.i.i = phi i32 [ %.195.ph.i.i, %.thread.i176.i ], [ %.198.lcssa.i.i, %._crit_edge.i171.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #10
  %.pre.i174.i = load i32, ptr %64, align 8
  %540 = zext i32 %539 to i64
  %541 = load i32, ptr %37, align 8
  %542 = zext i32 %541 to i64
  %543 = zext i32 %.pre.i174.i to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %540, i64 noundef %542, i64 noundef %543) #10
  %544 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  switch i32 %.195144.i.i, label %.thread151.i.i [
    i32 0, label %545
    i32 22, label %.thread158.i.i
  ]

545:                                              ; preds = %538, %.thread203.i.i
  %546 = phi i64 [ %521, %.thread203.i.i ], [ %540, %538 ]
  %547 = phi i32 [ %520, %.thread203.i.i ], [ %539, %538 ]
  %.092168206.i.i = phi ptr [ %.092.lcssa.i.i, %.thread203.i.i ], [ %.092169.i.i, %538 ]
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #10
  br label %.thread158.i.i

550:                                              ; preds = %545, %.thread149.i.i
  %.pre-phi.i173.i = phi i64 [ %528, %.thread149.i.i ], [ %546, %545 ]
  %.092166.i.i = phi ptr [ %.092.lcssa.i.i, %.thread149.i.i ], [ %.092168206.i.i, %545 ]
  %551 = phi i32 [ %520, %.thread149.i.i ], [ %547, %545 ]
  %552 = call ptr @cli_max_realloc(ptr noundef %.092166.i.i, i64 noundef %.pre-phi.i173.i) #10
  %.not134.i.i = icmp eq ptr %552, null
  br i1 %.not134.i.i, label %553, label %.thread158.i.i

553:                                              ; preds = %550
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread151.i.i

.thread158.i.i:                                   ; preds = %550, %549, %538
  %.2162.i.i = phi ptr [ %552, %550 ], [ %.092168206.i.i, %549 ], [ %.092169.i.i, %538 ]
  %.4161.i.i = phi i32 [ 0, %550 ], [ 22, %549 ], [ %.195144.i.i, %538 ]
  %554 = phi i32 [ %551, %550 ], [ 0, %549 ], [ %539, %538 ]
  %555 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %555) #10
  store ptr %.2162.i.i, ptr %35, align 8
  store i32 %554, ptr %37, align 8
  br label %filter_lzwdecode.exit.i

.thread151.i.i:                                   ; preds = %553, %538, %.thread147.i.i
  %.092167.i.i = phi ptr [ %.092.lcssa.i.i, %.thread147.i.i ], [ %.092166.i.i, %553 ], [ %.092169.i.i, %538 ]
  %.4154.i.i = phi i32 [ 26, %.thread147.i.i ], [ 20, %553 ], [ %.195144.i.i, %538 ]
  %556 = load i32, ptr %64, align 8
  %557 = sub i32 %.1103.i.i, %556
  %558 = zext i32 %557 to i64
  %559 = load i32, ptr %37, align 8
  %560 = zext i32 %559 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %558, i64 noundef %560) #10
  call void @free(ptr noundef %.092167.i.i) #10
  br label %filter_lzwdecode.exit.i

filter_lzwdecode.exit.i:                          ; preds = %.thread151.i.i, %.thread158.i.i, %486, %467, %462, %457, %432
  %.0.i169.i = phi i32 [ 20, %467 ], [ 20, %486 ], [ 20, %462 ], [ 22, %432 ], [ 0, %457 ], [ %.4154.i.i, %.thread151.i.i ], [ %.4161.i.i, %.thread158.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %filter_ascii85decode.exitthread-pre-split.i

561:                                              ; preds = %77
  br label %564

562:                                              ; preds = %77
  br label %564

563:                                              ; preds = %77
  br label %564

564:                                              ; preds = %563, %562, %561, %77
  %.not130.i = phi ptr [ @.str.16, %77 ], [ @.str.13, %561 ], [ @.str.14, %562 ], [ @.str.15, %563 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %81, ptr noundef nonnull %.not130.i) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

565:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %81) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

filter_ascii85decode.exitthread-pre-split.i:      ; preds = %565, %564, %filter_lzwdecode.exit.i, %filter_decrypt.exit164.i, %392, %366, %filter_flatedecode.exit.i, %.thread19.i.i, %174, %167, %87
  %.0111.ph.i = phi i32 [ 26, %392 ], [ 20, %366 ], [ %.517.i.i, %.thread19.i.i ], [ 20, %174 ], [ 26, %167 ], [ 20, %87 ], [ %.0.i145.i, %filter_flatedecode.exit.i ], [ %.030.i162.i, %filter_decrypt.exit164.i ], [ %.0.i169.i, %filter_lzwdecode.exit.i ], [ 22, %564 ], [ 22, %565 ]
  %.pr.i = load ptr, ptr %35, align 8
  br label %filter_ascii85decode.exit.i

filter_ascii85decode.exit.i:                      ; preds = %filter_ascii85decode.exitthread-pre-split.i, %._crit_edge.i154.i, %.thread5.i.i, %.loopexit.i.i
  %566 = phi ptr [ %.pr.i, %filter_ascii85decode.exitthread-pre-split.i ], [ %364, %._crit_edge.i154.i ], [ %.4889.i.i, %.thread5.i.i ], [ %86, %.loopexit.i.i ]
  %.0111.i = phi i32 [ %.0111.ph.i, %filter_ascii85decode.exitthread-pre-split.i ], [ 0, %._crit_edge.i154.i ], [ %.510.i.i, %.thread5.i.i ], [ 0, %.loopexit.i.i ]
  %.not131.i = icmp eq ptr %566, null
  br i1 %.not131.i, label %569, label %567

567:                                              ; preds = %filter_ascii85decode.exit.i
  %568 = load i32, ptr %37, align 8
  %.not132.i = icmp eq i32 %568, 0
  br i1 %.not132.i, label %569, label %572

569:                                              ; preds = %567, %filter_ascii85decode.exit.i
  %570 = trunc nuw i64 %indvars.iv.i to i32
  %571 = load i32, ptr %38, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %570, i32 noundef %571) #10
  br label %.loopexit.ithread-pre-split

572:                                              ; preds = %567
  switch i32 %.0111.i, label %.loopexit [
    i32 0, label %575
    i32 1, label %.loopexit.loopexit
    i32 22, label %.loopexit.loopexit481
  ]

.loopexit.loopexit:                               ; preds = %572
  br label %.loopexit

.loopexit.loopexit481:                            ; preds = %572
  br label %.loopexit

.loopexit:                                        ; preds = %572, %.loopexit.loopexit481, %.loopexit.loopexit
  %.sink.i = phi i32 [ 1, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit481 ], [ 27, %572 ]
  %.0106.i = phi ptr [ @.str.20, %.loopexit.loopexit ], [ @.str.21, %.loopexit.loopexit481 ], [ @.str.22, %572 ]
  %573 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %.sink.i, ptr %7, align 4
  %574 = load i32, ptr %38, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %573, i32 noundef %574, ptr noundef nonnull %.0106.i) #10
  br label %.loopexit.ithread-pre-split

575:                                              ; preds = %572
  %576 = load i32, ptr %32, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %578 = load i32, ptr %38, align 4
  %579 = zext i32 %578 to i64
  %580 = icmp samesign ult i64 %indvars.iv.next.i, %579
  br i1 %580, label %77, label %.loopexit.i

.loopexit.ithread-pre-split:                      ; preds = %58, %569, %.loopexit
  %581 = phi ptr [ %60, %58 ], [ %566, %569 ], [ %566, %.loopexit ]
  %.pr = load i32, ptr %32, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %575, %.loopexit.ithread-pre-split
  %582 = phi ptr [ %581, %.loopexit.ithread-pre-split ], [ %566, %575 ]
  %583 = phi i32 [ %.pr, %.loopexit.ithread-pre-split ], [ %577, %575 ]
  %.not134.i = icmp eq i32 %583, 0
  %.not135.i = icmp eq ptr %582, null
  %or.cond381 = or i1 %.not134.i, %.not135.i
  br i1 %or.cond381, label %594, label %584

584:                                              ; preds = %.loopexit.i
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %37, align 8
  %588 = zext i32 %587 to i64
  %589 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %586, i64 noundef %588, i64 noundef 0, i64 noundef 0) #10
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %584
  %592 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %6, ptr noundef nonnull %582, i64 noundef %588) #10
  %.not136.i = icmp eq i64 %592, %588
  br i1 %.not136.i, label %594, label %593

593:                                              ; preds = %591
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #10
  br label %594

594:                                              ; preds = %593, %591, %584, %.loopexit.i
  %.1110.i = phi i64 [ 0, %593 ], [ 0, %584 ], [ 0, %.loopexit.i ], [ %588, %591 ]
  %.not137.i = icmp eq ptr %8, null
  br i1 %.not137.i, label %pdf_decodestream_internal.exitthread-pre-split, label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %7, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %pdf_decodestream_internal.exit

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %35, align 8
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %601, ptr %602, align 8
  %603 = load i32, ptr %37, align 8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %604, ptr %605, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %37, align 8
  %606 = call i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  %.not138.i = icmp eq i32 %606, 0
  br i1 %.not138.i, label %608, label %607

607:                                              ; preds = %598
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #10
  br label %608

608:                                              ; preds = %607, %598
  %609 = load i32, ptr %599, align 8
  %.not139.i = icmp ugt i32 %609, %600
  br i1 %.not139.i, label %611, label %610

610:                                              ; preds = %608
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #10
  br label %pdf_decodestream_internal.exitthread-pre-split

611:                                              ; preds = %608
  %612 = sub nuw i32 %609, %600
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %612) #10
  br label %pdf_decodestream_internal.exitthread-pre-split

pdf_decodestream_internal.exitthread-pre-split:   ; preds = %611, %610, %594
  %.pr75 = load i32, ptr %7, align 4
  br label %pdf_decodestream_internal.exit

pdf_decodestream_internal.exit:                   ; preds = %pdf_decodestream_internal.exitthread-pre-split, %595
  %613 = phi i32 [ %.pr75, %pdf_decodestream_internal.exitthread-pre-split ], [ %596, %595 ]
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %624, label %615

615:                                              ; preds = %pdf_decodestream_internal.exit
  %.pre273 = load i32, ptr %32, align 4
  %616 = icmp eq i32 %.pre273, 0
  br i1 %616, label %617, label %624

617:                                              ; preds = %.thread, %615
  %.0109.i77275 = phi i64 [ 0, %.thread ], [ %.1110.i, %615 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %619, i64 noundef %33, i64 noundef 0, i64 noundef 0) #10
  %.not71 = icmp eq i32 %620, 0
  br i1 %.not71, label %621, label %624

621:                                              ; preds = %617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  %622 = call i64 @cli_writen(i32 noundef %6, ptr noundef %3, i64 noundef %33) #10
  %.not72 = icmp eq i64 %622, %33
  br i1 %.not72, label %624, label %623

623:                                              ; preds = %621
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %624

624:                                              ; preds = %pdf_decodestream_internal.exit, %617, %623, %615, %621
  %.0.ph.ph = phi i64 [ %.1110.i, %pdf_decodestream_internal.exit ], [ %.0109.i77275, %617 ], [ %.0109.i77275, %623 ], [ %.1110.i, %615 ], [ %33, %621 ]
  %.pr276 = load ptr, ptr %35, align 8
  %.not74 = icmp eq ptr %.pr276, null
  br i1 %.not74, label %626, label %625

625:                                              ; preds = %624
  call void @free(ptr noundef nonnull %.pr276) #10
  br label %626

626:                                              ; preds = %.thread277, %625, %624
  %.0.ph280 = phi i64 [ 0, %.thread277 ], [ %.0.ph.ph, %625 ], [ %.0.ph.ph, %624 ]
  call void @free(ptr noundef nonnull %29) #10
  br label %627

627:                                              ; preds = %18, %23, %30, %626, %9
  %.056 = phi i64 [ 0, %9 ], [ %.0.ph280, %626 ], [ 0, %23 ], [ 0, %30 ], [ 0, %18 ]
  ret i64 %.056
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_enc_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @parse_enc_method(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @pdfobj_flag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @lzwInit(ptr noundef) local_unnamed_addr #1

declare i32 @lzwInflate(ptr noundef) local_unnamed_addr #1

declare i32 @lzwInflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
