; ModuleID = 'bench/clamav/original/pdfdecode.ll'
source_filename = "bench/clamav/original/pdfdecode.ll"
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
define range(i64 0, 4294967296) i64 @pdf_decodestream(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzw_stream_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.z_stream_s, align 8
  %14 = alloca i64, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %619, label %15

15:                                               ; preds = %9
  %16 = icmp ne ptr %0, null
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %15
  store i32 3, ptr %7, align 4, !tbaa !3
  br label %619

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  %21 = icmp eq i32 %4, 0
  %or.cond3.not67 = or i1 %20, %21
  %22 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %or.cond3.not67, %22
  br i1 %or.cond5, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %26 = lshr i32 %25, 8
  %27 = and i32 %25, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %26, i32 noundef %27) #10
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %619

28:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !3
  %29 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %.not68 = icmp eq ptr %29, null
  br i1 %.not68, label %30, label %31

30:                                               ; preds = %28
  store i32 20, ptr %7, align 4, !tbaa !3
  br label %619

31:                                               ; preds = %28
  %.not69 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not69 to i32
  store i32 %spec.select, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %32, align 4, !tbaa !16
  %33 = zext i32 %4 to i64
  %34 = tail call ptr @cli_max_malloc(i64 noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !17
  %.not70 = icmp eq ptr %34, null
  br i1 %.not70, label %.thread336, label %36

.thread336:                                       ; preds = %31
  store i32 20, ptr %7, align 4, !tbaa !3
  br label %618

36:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %3, i64 %33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %4, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %40) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = and i32 %42, 524288
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %58, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %33, ptr %14, align 8, !tbaa !28
  %51 = tail call i32 @get_enc_method(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !7
  %54 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull %34, ptr noundef nonnull %14, i32 noundef %51) #10
  %.not41.i.i = icmp eq ptr %54, null
  br i1 %.not41.i.i, label %.thread, label %filter_decrypt.exit.thread.i

filter_decrypt.exit.thread.i:                     ; preds = %50
  %55 = load i64, ptr %14, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i64 noundef %55, i32 noundef %4) #10
  call void @free(ptr noundef nonnull %34) #10
  store ptr %54, ptr %35, align 8, !tbaa !17
  %56 = load i64, ptr %14, align 8, !tbaa !28
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %58

.thread:                                          ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 27, ptr %7, align 4, !tbaa !3
  br label %609

58:                                               ; preds = %filter_decrypt.exit.thread.i, %49, %44, %36
  %59 = phi i32 [ %57, %filter_decrypt.exit.thread.i ], [ %4, %49 ], [ %4, %44 ], [ %4, %36 ]
  %60 = phi ptr [ %54, %filter_decrypt.exit.thread.i ], [ %34, %49 ], [ %34, %44 ], [ %34, %36 ]
  %61 = load i32, ptr %38, align 4, !tbaa !19
  %.not298.i = icmp eq i32 %61, 0
  br i1 %.not298.i, label %.loopexit.ithread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not129.i.i = icmp eq ptr %2, null
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

77:                                               ; preds = %567, %.lr.ph.i
  %78 = phi i32 [ %59, %.lr.ph.i ], [ %560, %567 ]
  %79 = phi ptr [ %60, %.lr.ph.i ], [ %558, %567 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %567 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !3
  switch i32 %81, label %557 [
    i32 4, label %82
    i32 7, label %169
    i32 5, label %252
    i32 3, label %356
    i32 12, label %389
    i32 6, label %422
    i32 11, label %553
    i32 10, label %554
    i32 8, label %555
    i32 9, label %556
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
  %.not110162.i.i = icmp eq i32 %78, 0
  br i1 %.not110162.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %select.unfold.i.i
  %.079168.i.i = phi i64 [ %.2.i.i, %select.unfold.i.i ], [ 0, %93 ]
  %.086167.i.i = phi i32 [ %.288.i.i, %select.unfold.i.i ], [ 0, %93 ]
  %.089166.i.i = phi i32 [ %94, %select.unfold.i.i ], [ %78, %93 ]
  %.091165.i.i = phi ptr [ %95, %select.unfold.i.i ], [ %79, %93 ]
  %.093164.i.i = phi i32 [ %.396.i.i, %select.unfold.i.i ], [ 0, %93 ]
  %.099163.i.i = phi ptr [ %.2101.i.i, %select.unfold.i.i ], [ %86, %93 ]
  %94 = add i32 %.089166.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.091165.i.i, i64 1
  %96 = load i8, ptr %.091165.i.i, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 126
  %99 = icmp ne i32 %94, 0
  %or.cond.i.i = and i1 %99, %98
  br i1 %or.cond.i.i, label %100, label %103

100:                                              ; preds = %.lr.ph.i.i
  %101 = load i8, ptr %95, align 1, !tbaa !29
  %102 = icmp eq i8 %101, 62
  %spec.select.i.i = select i1 %102, i32 -1, i32 126
  br label %103

103:                                              ; preds = %100, %.lr.ph.i.i
  %.076.i.i = phi i32 [ %97, %.lr.ph.i.i ], [ %spec.select.i.i, %100 ]
  %104 = add nsw i32 %.076.i.i, -33
  %or.cond3.i.i = icmp ult i32 %104, 85
  br i1 %or.cond3.i.i, label %105, label %124

105:                                              ; preds = %103
  %106 = mul i64 %.079168.i.i, 85
  %107 = zext nneg i32 %104 to i64
  %108 = add i64 %106, %107
  %109 = add nsw i32 %.086167.i.i, 1
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %select.unfold.i.i

111:                                              ; preds = %105
  %112 = lshr i64 %108, 24
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.099163.i.i, i64 1
  store i8 %113, ptr %.099163.i.i, align 1, !tbaa !29
  %115 = lshr i64 %108, 16
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.099163.i.i, i64 2
  store i8 %116, ptr %114, align 1, !tbaa !29
  %118 = lshr i64 %108, 8
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.099163.i.i, i64 3
  store i8 %119, ptr %117, align 1, !tbaa !29
  %121 = trunc i64 %108 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.099163.i.i, i64 4
  store i8 %121, ptr %120, align 1, !tbaa !29
  %123 = add i32 %.093164.i.i, 4
  br label %select.unfold.i.i

124:                                              ; preds = %103
  switch i32 %.076.i.i, label %146 [
    i32 122, label %125
    i32 -1, label %130
  ]

125:                                              ; preds = %124
  %.not114.i.i = icmp eq i32 %.086167.i.i, 0
  br i1 %.not114.i.i, label %127, label %126

126:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #10
  br label %.thread.thread.i.i

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.099163.i.i, i64 4
  %129 = add i32 %.093164.i.i, 4
  store i32 0, ptr %.099163.i.i, align 1
  br label %select.unfold.i.i

130:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %.086167.i.i) #10
  switch i32 %.086167.i.i, label %.preheader.i.i [
    i32 0, label %.thread.i.i
    i32 1, label %select.unfold.thread.i.i
  ]

.preheader.i.i:                                   ; preds = %130
  %131 = icmp slt i32 %.086167.i.i, 5
  br i1 %131, label %.lr.ph171.i.i, label %._crit_edge.i.i

select.unfold.thread.i.i:                         ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #10
  br label %.thread.thread.i.i

.lr.ph171.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph171.i.i
  %.0170.i.i = phi i32 [ %133, %.lr.ph171.i.i ], [ %.086167.i.i, %.preheader.i.i ]
  %.5169.i.i = phi i64 [ %132, %.lr.ph171.i.i ], [ %.079168.i.i, %.preheader.i.i ]
  %132 = mul i64 %.5169.i.i, 85
  %133 = add i32 %.0170.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %133, 5
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph171.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph171.i.i, %.preheader.i.i
  %.5.lcssa.i.i = phi i64 [ %.079168.i.i, %.preheader.i.i ], [ %132, %.lr.ph171.i.i ]
  %134 = icmp sgt i32 %.086167.i.i, 1
  %135 = shl i32 %.086167.i.i, 3
  %136 = add i32 %135, -16
  %137 = lshr i32 16777215, %136
  %narrow.i.i = select i1 %134, i32 %137, i32 0
  %138 = zext nneg i32 %narrow.i.i to i64
  %.6.i.i = add i64 %.5.lcssa.i.i, %138
  %139 = add i32 %.086167.i.i, -1
  br i1 %134, label %.lr.ph176.preheader.i.i, label %._crit_edge177.i.i

.lr.ph176.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i = zext nneg i32 %139 to i64
  br label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph176.i.i ]
  %.5104173.i.i = phi ptr [ %.099163.i.i, %.lr.ph176.preheader.i.i ], [ %144, %.lr.ph176.i.i ]
  %140 = shl nsw i64 %indvars.iv.i.i, 3
  %141 = sub nsw i64 24, %140
  %142 = lshr i64 %.6.i.i, %141
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.5104173.i.i, i64 1
  store i8 %143, ptr %.5104173.i.i, align 1, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond199.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond199.not.i.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %._crit_edge.i.i
  %145 = add i32 %.093164.i.i, %139
  br label %.thread.i.i

146:                                              ; preds = %124
  %147 = tail call ptr @__ctype_b_loc() #12
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = zext nneg i32 %.076.i.i to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !32
  %152 = and i16 %151, 8192
  %.not111.i.i = icmp eq i16 %152, 0
  br i1 %.not111.i.i, label %153, label %select.unfold.i.i

153:                                              ; preds = %146
  %154 = load i32, ptr %37, align 8, !tbaa !18
  %155 = sub i32 %154, %94
  %156 = zext i32 %155 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %.076.i.i, i64 noundef %156) #10
  br label %.thread.thread.i.i

select.unfold.i.i:                                ; preds = %146, %127, %111, %105
  %.2101.i.i = phi ptr [ %.099163.i.i, %146 ], [ %122, %111 ], [ %.099163.i.i, %105 ], [ %128, %127 ]
  %.396.i.i = phi i32 [ %.093164.i.i, %146 ], [ %123, %111 ], [ %.093164.i.i, %105 ], [ %129, %127 ]
  %.288.i.i = phi i32 [ %.086167.i.i, %146 ], [ 0, %111 ], [ %109, %105 ], [ 0, %127 ]
  %.2.i.i = phi i64 [ %.079168.i.i, %146 ], [ 0, %111 ], [ %108, %105 ], [ %.079168.i.i, %127 ]
  %.not110.i.i = icmp eq i32 %94, 0
  br i1 %.not110.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %select.unfold.i.i, %._crit_edge177.i.i, %130, %93
  %.194.i.i = phi i32 [ %145, %._crit_edge177.i.i ], [ %.093164.i.i, %130 ], [ 0, %93 ], [ %.396.i.i, %select.unfold.i.i ]
  %157 = load ptr, ptr %35, align 8, !tbaa !17
  call void @free(ptr noundef %157) #10
  %158 = zext i32 %.194.i.i to i64
  %159 = load i32, ptr %37, align 8, !tbaa !18
  %160 = zext i32 %159 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i64 noundef %158, i64 noundef %160) #10
  store ptr %86, ptr %35, align 8, !tbaa !17
  store i32 %.194.i.i, ptr %37, align 8, !tbaa !18
  br label %filter_ascii85decode.exit.i

.thread.thread.i.i:                               ; preds = %153, %select.unfold.thread.i.i, %126
  %161 = load i32, ptr %72, align 4, !tbaa !27
  %162 = and i32 %161, 786432
  %.not115.i.i = icmp eq i32 %162, 0
  br i1 %.not115.i.i, label %163, label %164

163:                                              ; preds = %.thread.thread.i.i
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8) #10
  br label %164

164:                                              ; preds = %163, %.thread.thread.i.i
  %165 = load i32, ptr %37, align 8, !tbaa !18
  %166 = sub i32 %165, %94
  %167 = zext i32 %166 to i64
  %168 = zext i32 %165 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %167, i64 noundef %168) #10
  call void @free(ptr noundef %86) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

169:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef 7) #10
  %170 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %.not.i140.i = icmp eq ptr %170, null
  br i1 %.not.i140.i, label %171, label %.preheader.i141.i

.preheader.i141.i:                                ; preds = %169
  %.not80.i.i = icmp eq i32 %78, 0
  br i1 %.not80.i.i, label %.thread.thread131.i.i, label %.lr.ph.i142.i

171:                                              ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

.lr.ph.i142.i:                                    ; preds = %.preheader.i141.i, %239
  %.08377.i.i = phi i32 [ %.285.i.i, %239 ], [ 0, %.preheader.i141.i ]
  %.08776.i.i = phi ptr [ %.289.i.i, %239 ], [ %170, %.preheader.i141.i ]
  %.09475.i.i = phi i32 [ %.195.i.i, %239 ], [ 262144, %.preheader.i141.i ]
  %.09974.i.i = phi i32 [ %.2101.i143.i, %239 ], [ 0, %.preheader.i141.i ]
  %172 = add nuw i32 %.08377.i.i, 1
  %173 = zext i32 %.08377.i.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %79, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !29
  %176 = zext i8 %175 to i32
  %177 = icmp sgt i8 %175, -1
  br i1 %177, label %178, label %203

178:                                              ; preds = %.lr.ph.i142.i
  %179 = add nuw nsw i32 %176, 1
  %180 = add i32 %179, %172
  %181 = icmp ugt i32 %180, %78
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = zext i32 %180 to i64
  %184 = sub i32 %78, %172
  %185 = zext i32 %184 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %183, i64 noundef %185) #10
  br label %.thread.thread.thread.i.i

186:                                              ; preds = %178
  %187 = add i32 %179, %.09974.i.i
  %188 = icmp ugt i32 %187, %.09475.i.i
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %63, align 8, !tbaa !34
  %191 = add i32 %.09475.i.i, 262144
  %192 = zext i32 %191 to i64
  %193 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %190, i64 noundef %192, i64 noundef 0, i64 noundef 0) #10
  %.not119.i.i = icmp eq i32 %193, 0
  br i1 %.not119.i.i, label %194, label %.thread.thread.i145.i

194:                                              ; preds = %189
  %195 = call ptr @cli_max_realloc(ptr noundef %.08776.i.i, i64 noundef %192) #10
  %.not120.i.i = icmp eq ptr %195, null
  br i1 %.not120.i.i, label %196, label %197

196:                                              ; preds = %194
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.thread.thread.i.i

197:                                              ; preds = %194, %186
  %.296.i.i = phi i32 [ %.09475.i.i, %186 ], [ %191, %194 ]
  %.390.i.i = phi ptr [ %.08776.i.i, %186 ], [ %195, %194 ]
  %198 = zext i32 %.09974.i.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %.390.i.i, i64 %198
  %200 = zext i32 %172 to i64
  %201 = getelementptr inbounds nuw i8, ptr %79, i64 %200
  %202 = zext nneg i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %199, ptr noundef nonnull align 1 dereferenceable(1) %201, i64 %202, i1 false)
  br label %239

203:                                              ; preds = %.lr.ph.i142.i
  %.not116.i.i = icmp eq i8 %175, -128
  br i1 %.not116.i.i, label %234, label %204

204:                                              ; preds = %203
  %205 = add i32 %.08377.i.i, 2
  %206 = icmp ugt i32 %205, %78
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %176, 1
  %209 = add i32 %208, %172
  %210 = zext i32 %209 to i64
  %211 = sub i32 %78, %172
  %212 = zext i32 %211 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %210, i64 noundef %212) #10
  br label %.thread.thread.thread.i.i

213:                                              ; preds = %204
  %214 = sub nuw nsw i32 257, %176
  %215 = add i32 %214, %.09974.i.i
  %216 = add i32 %215, 1
  %217 = icmp ugt i32 %216, %.09475.i.i
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %63, align 8, !tbaa !34
  %220 = add i32 %.09475.i.i, 262144
  %221 = zext i32 %220 to i64
  %222 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %219, i64 noundef %221, i64 noundef 0, i64 noundef 0) #10
  %.not117.i.i = icmp eq i32 %222, 0
  br i1 %.not117.i.i, label %224, label %223

223:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %220) #10
  br label %.thread.thread.i145.i

224:                                              ; preds = %218
  %225 = call ptr @cli_max_realloc(ptr noundef %.08776.i.i, i64 noundef %221) #10
  %.not118.i.i = icmp eq ptr %225, null
  br i1 %.not118.i.i, label %226, label %227

226:                                              ; preds = %224
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.thread.thread.i.i

227:                                              ; preds = %224, %213
  %.498.i.i = phi i32 [ %.09475.i.i, %213 ], [ %220, %224 ]
  %.592.i.i = phi ptr [ %.08776.i.i, %213 ], [ %225, %224 ]
  %228 = zext i32 %.09974.i.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %.592.i.i, i64 %228
  %230 = zext i32 %172 to i64
  %231 = getelementptr inbounds nuw i8, ptr %79, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !29
  %233 = zext nneg i32 %214 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %229, i8 %232, i64 %233, i1 false)
  br label %239

234:                                              ; preds = %203
  %235 = zext i32 %172 to i64
  %236 = load i32, ptr %37, align 8, !tbaa !18
  %237 = sub i32 %236, %172
  %238 = zext i32 %237 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i64 noundef %235, i64 noundef %238) #10
  br label %.thread.i144.i

239:                                              ; preds = %227, %197
  %.2101.i143.i = phi i32 [ %215, %227 ], [ %187, %197 ]
  %.195.i.i = phi i32 [ %.498.i.i, %227 ], [ %.296.i.i, %197 ]
  %.289.i.i = phi ptr [ %.592.i.i, %227 ], [ %.390.i.i, %197 ]
  %.285.i.i = phi i32 [ %205, %227 ], [ %180, %197 ]
  %240 = icmp ult i32 %.285.i.i, %78
  br i1 %240, label %.lr.ph.i142.i, label %.thread.i144.i

.thread.i144.i:                                   ; preds = %239, %234
  %.09952.i.i = phi i32 [ %.09974.i.i, %234 ], [ %.2101.i143.i, %239 ]
  %.08744.i.i = phi ptr [ %.08776.i.i, %234 ], [ %.289.i.i, %239 ]
  %.184.i.i = phi i32 [ %172, %234 ], [ %.285.i.i, %239 ]
  %241 = icmp eq i32 %.09952.i.i, 0
  br i1 %241, label %.thread.thread131.i.i, label %242

.thread.thread131.i.i:                            ; preds = %.thread.i144.i, %.preheader.i141.i
  %.08744135.i.i = phi ptr [ %.08744.i.i, %.thread.i144.i ], [ %170, %.preheader.i141.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #10
  br label %.thread8.i.i

242:                                              ; preds = %.thread.i144.i
  %243 = zext i32 %.09952.i.i to i64
  %244 = call ptr @cli_max_realloc(ptr noundef %.08744.i.i, i64 noundef %243) #10
  %.not121.i.i = icmp eq ptr %244, null
  br i1 %.not121.i.i, label %.thread13.i.i, label %.thread8.i.i

.thread13.i.i:                                    ; preds = %242
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.thread.thread.i.i

.thread.thread.i145.i:                            ; preds = %189, %223
  %.6.i146.i = phi i32 [ %222, %223 ], [ %193, %189 ]
  %cond.i.i = icmp eq i32 %.6.i146.i, 22
  br i1 %cond.i.i, label %.thread8.i.i, label %.thread.thread.thread.i.i

.thread8.i.i:                                     ; preds = %.thread.thread.i145.i, %242, %.thread.thread131.i.i
  %.09953.i.i = phi i32 [ 0, %.thread.thread131.i.i ], [ %.09974.i.i, %.thread.thread.i145.i ], [ %.09952.i.i, %242 ]
  %.612.i.i = phi i32 [ 22, %.thread.thread131.i.i ], [ 22, %.thread.thread.i145.i ], [ 0, %242 ]
  %.69311.i.i = phi ptr [ %.08744135.i.i, %.thread.thread131.i.i ], [ %.08776.i.i, %.thread.thread.i145.i ], [ %244, %242 ]
  %245 = load ptr, ptr %35, align 8, !tbaa !17
  call void @free(ptr noundef %245) #10
  %246 = zext i32 %.09953.i.i to i64
  %247 = load i32, ptr %37, align 8, !tbaa !18
  %248 = zext i32 %247 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %246, i64 noundef %248) #10
  store ptr %.69311.i.i, ptr %35, align 8, !tbaa !17
  store i32 %.09953.i.i, ptr %37, align 8, !tbaa !18
  br label %filter_ascii85decode.exit.i

.thread.thread.thread.i.i:                        ; preds = %.thread.thread.i145.i, %.thread13.i.i, %226, %207, %196, %182
  %.08742.i.i = phi ptr [ %.08744.i.i, %.thread13.i.i ], [ %.08776.i.i, %.thread.thread.i145.i ], [ %.08776.i.i, %182 ], [ %.08776.i.i, %196 ], [ %.08776.i.i, %207 ], [ %.08776.i.i, %226 ]
  %.18420.i.i = phi i32 [ %.184.i.i, %.thread13.i.i ], [ %172, %.thread.thread.i145.i ], [ %172, %182 ], [ %172, %196 ], [ %172, %207 ], [ %172, %226 ]
  %.617.i.i = phi i32 [ 20, %.thread13.i.i ], [ %.6.i146.i, %.thread.thread.i145.i ], [ 26, %182 ], [ 20, %196 ], [ 26, %207 ], [ 20, %226 ]
  %249 = zext i32 %.18420.i.i to i64
  %250 = load i32, ptr %37, align 8, !tbaa !18
  %251 = zext i32 %250 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %249, i64 noundef %251) #10
  call void @free(ptr noundef %.08742.i.i) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

252:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef 5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %253 = load i8, ptr %79, align 1, !tbaa !29
  %254 = icmp eq i8 %253, 13
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %257 = add i32 %78, -1
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 7) #10
  %.not.i155.i = icmp eq i32 %257, 0
  br i1 %.not.i155.i, label %filter_flatedecode.exit.i, label %258

258:                                              ; preds = %255, %252
  %.088.i.i = phi ptr [ %256, %255 ], [ %79, %252 ]
  %.084.i.i = phi i32 [ %257, %255 ], [ %78, %252 ]
  %259 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %.not105.i.i = icmp eq ptr %259, null
  br i1 %.not105.i.i, label %260, label %261

260:                                              ; preds = %258
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_flatedecode.exit.i

261:                                              ; preds = %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %73, i8 0, i64 104, i1 false)
  store ptr %.088.i.i, ptr %13, align 8, !tbaa !35
  store i32 %.084.i.i, ptr %73, align 8, !tbaa !38
  store ptr %259, ptr %74, align 8, !tbaa !39
  store i32 262144, ptr %75, align 8, !tbaa !40
  %262 = call i32 @inflateInit_(ptr noundef nonnull %13, ptr noundef nonnull @.str.49, i32 noundef 112) #10
  %.not106.i.i = icmp eq i32 %262, 0
  br i1 %.not106.i.i, label %264, label %263

263:                                              ; preds = %261
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50) #10
  call void @free(ptr noundef nonnull %259) #10
  br label %filter_flatedecode.exit.i

264:                                              ; preds = %261
  %265 = call i32 @inflate(ptr noundef nonnull %13, i32 noundef 0) #10
  %266 = icmp ne i32 %265, 0
  %267 = load i32, ptr %75, align 8
  %268 = icmp eq i32 %267, 262144
  %or.cond.i148.i = select i1 %266, i1 %268, i1 false
  br i1 %or.cond.i148.i, label %269, label %285

269:                                              ; preds = %264
  %.not16.i.i.i = icmp eq i32 %.084.i.i, 0
  br i1 %.not16.i.i.i, label %decode_nextlinestart.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %269
  %270 = zext i32 %.084.i.i to i64
  %scevgep.i.i.i = getelementptr i8, ptr %.088.i.i, i64 %270
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %273, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %273 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0812.i.i.i = phi i32 [ %274, %273 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0911.i.i.i = phi ptr [ %275, %273 ], [ %.088.i.i, %.lr.ph.preheader.i.i.i ]
  %271 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !29
  switch i8 %271, label %272 [
    i8 10, label %273
    i8 13, label %273
  ]

272:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %.013.i.i.i, 0
  br i1 %.not.i.i.i, label %273, label %decode_nextlinestart.exit.thread.i.i

273:                                              ; preds = %272, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ 0, %272 ], [ 1, %.lr.ph.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %274 = add nuw i32 %.0812.i.i.i, 1
  %275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %274, %.084.i.i
  br i1 %exitcond.not.i.i.i, label %decode_nextlinestart.exit.i.i, label %.lr.ph.i.i.i

decode_nextlinestart.exit.i.i:                    ; preds = %273
  %.not107.i.i = icmp eq ptr %scevgep.i.i.i, null
  br i1 %.not107.i.i, label %283, label %decode_nextlinestart.exit.thread.i.i

decode_nextlinestart.exit.thread.i.i:             ; preds = %272, %decode_nextlinestart.exit.i.i, %269
  %.09.lcssa.i3.i.i = phi ptr [ %scevgep.i.i.i, %decode_nextlinestart.exit.i.i ], [ %.088.i.i, %269 ], [ %.0911.i.i.i, %272 ]
  %276 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  %277 = ptrtoint ptr %.09.lcssa.i3.i.i to i64
  %278 = ptrtoint ptr %.088.i.i to i64
  %.neg.i.i = sub i64 %278, %277
  %279 = trunc i64 %.neg.i.i to i32
  %280 = add i32 %.084.i.i, %279
  store ptr %.09.lcssa.i3.i.i, ptr %13, align 8, !tbaa !35
  store i32 %280, ptr %73, align 8, !tbaa !38
  store ptr %259, ptr %74, align 8, !tbaa !39
  store i32 262144, ptr %75, align 8, !tbaa !40
  %281 = call i32 @inflateInit_(ptr noundef nonnull %13, ptr noundef nonnull @.str.49, i32 noundef 112) #10
  %.not108.i.i = icmp eq i32 %281, 0
  br i1 %.not108.i.i, label %282, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %decode_nextlinestart.exit.thread.i.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50) #10
  call void @free(ptr noundef %259) #10
  br label %filter_flatedecode.exit.i

282:                                              ; preds = %decode_nextlinestart.exit.thread.i.i
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  br label %283

283:                                              ; preds = %282, %decode_nextlinestart.exit.i.i
  %.286.i.i = phi i32 [ %280, %282 ], [ %.084.i.i, %decode_nextlinestart.exit.i.i ]
  %284 = call i32 @inflate(ptr noundef nonnull %13, i32 noundef 0) #10
  br label %285

285:                                              ; preds = %283, %264
  %.185.i.i = phi i32 [ %.286.i.i, %283 ], [ %.084.i.i, %264 ]
  %.081.i.i = phi i32 [ %284, %283 ], [ %265, %264 ]
  %286 = icmp eq i32 %.081.i.i, 0
  %287 = load i32, ptr %73, align 8
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %.lr.ph.i151.i, label %._crit_edge.i149.i

.lr.ph.i151.i:                                    ; preds = %285, %305
  %.08945.i.i = phi i32 [ %.190.i.i, %305 ], [ 262144, %285 ]
  %.09144.i.i = phi i32 [ %.192.i.i, %305 ], [ 0, %285 ]
  %.09343.i.i = phi ptr [ %.194.i152.i, %305 ], [ %259, %285 ]
  %290 = load i32, ptr %75, align 8, !tbaa !40
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %.lr.ph.i151.i
  %293 = load ptr, ptr %63, align 8, !tbaa !34
  %294 = add i32 %.08945.i.i, 262144
  %295 = zext i32 %294 to i64
  %296 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %293, i64 noundef %295, i64 noundef 0, i64 noundef 0) #10
  %.not109.i.i = icmp eq i32 %296, 0
  br i1 %.not109.i.i, label %298, label %297

297:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %294) #10
  br label %.thread.i153.i

298:                                              ; preds = %292
  %299 = call ptr @cli_max_realloc(ptr noundef %.09343.i.i, i64 noundef %295) #10
  %.not110.i154.i = icmp eq ptr %299, null
  br i1 %.not110.i154.i, label %300, label %301

300:                                              ; preds = %298
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.i153.i

301:                                              ; preds = %298
  %302 = zext i32 %.08945.i.i to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  store ptr %303, ptr %74, align 8, !tbaa !39
  store i32 262144, ptr %75, align 8, !tbaa !40
  %304 = add i32 %.09144.i.i, 262144
  br label %305

305:                                              ; preds = %301, %.lr.ph.i151.i
  %.194.i152.i = phi ptr [ %299, %301 ], [ %.09343.i.i, %.lr.ph.i151.i ]
  %.192.i.i = phi i32 [ %304, %301 ], [ %.09144.i.i, %.lr.ph.i151.i ]
  %.190.i.i = phi i32 [ %294, %301 ], [ %.08945.i.i, %.lr.ph.i151.i ]
  %306 = call i32 @inflate(ptr noundef nonnull %13, i32 noundef 0) #10
  %307 = icmp eq i32 %306, 0
  %308 = load i32, ptr %73, align 8
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %.lr.ph.i151.i, label %._crit_edge.i149.i

.thread.i153.i:                                   ; preds = %300, %297
  %.180.ph.i.i = phi i32 [ 20, %300 ], [ %296, %297 ]
  %311 = load i32, ptr %75, align 8, !tbaa !40
  %reass.sub5.i.i = add i32 %.09144.i.i, 262144
  %312 = sub i32 %reass.sub5.i.i, %311
  br label %333

._crit_edge.i149.i:                               ; preds = %305, %285
  %313 = phi i32 [ %287, %285 ], [ %308, %305 ]
  %.093.lcssa.i.i = phi ptr [ %259, %285 ], [ %.194.i152.i, %305 ]
  %.091.lcssa.i.i = phi i32 [ 0, %285 ], [ %.192.i.i, %305 ]
  %.283.lcssa.i.i = phi i32 [ %.081.i.i, %285 ], [ %306, %305 ]
  %314 = load i32, ptr %75, align 8, !tbaa !40
  %reass.sub.i.i = sub i32 %.091.lcssa.i.i, %314
  %315 = add i32 %reass.sub.i.i, 262144
  switch i32 %.283.lcssa.i.i, label %321 [
    i32 0, label %333
    i32 1, label %.thread69.i.i
  ]

.thread69.i.i:                                    ; preds = %._crit_edge.i149.i
  %316 = zext i32 %315 to i64
  %317 = load i32, ptr %37, align 8, !tbaa !18
  %318 = zext i32 %317 to i64
  %319 = zext i32 %313 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %316, i64 noundef %318, i64 noundef %319) #10
  %320 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  br label %340

321:                                              ; preds = %._crit_edge.i149.i
  %322 = load ptr, ptr %76, align 8, !tbaa !41
  %.not111.i150.i = icmp eq ptr %322, null
  %323 = zext i32 %315 to i64
  %324 = load i32, ptr %69, align 8, !tbaa !7
  %325 = lshr i32 %324, 8
  %326 = and i32 %324, 255
  br i1 %.not111.i150.i, label %328, label %327

327:                                              ; preds = %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %323, ptr noundef nonnull %322, i32 noundef %325, i32 noundef %326) #10
  br label %329

328:                                              ; preds = %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %323, i32 noundef %.283.lcssa.i.i, i32 noundef %325, i32 noundef %326) #10
  br label %329

329:                                              ; preds = %328, %327
  %330 = icmp eq i32 %315, 0
  br i1 %330, label %.thread10.i.i, label %.thread12.i.i

.thread10.i.i:                                    ; preds = %329
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #10
  %331 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  br label %.thread14.i.i

.thread12.i.i:                                    ; preds = %329
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5) #10
  %332 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  br label %345

333:                                              ; preds = %._crit_edge.i149.i, %.thread.i153.i
  %.09337.i.i = phi ptr [ %.09343.i.i, %.thread.i153.i ], [ %.093.lcssa.i.i, %._crit_edge.i149.i ]
  %334 = phi i32 [ %312, %.thread.i153.i ], [ %315, %._crit_edge.i149.i ]
  %.1807.i.i = phi i32 [ %.180.ph.i.i, %.thread.i153.i ], [ %.283.lcssa.i.i, %._crit_edge.i149.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #10
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !38
  %335 = zext i32 %334 to i64
  %336 = load i32, ptr %37, align 8, !tbaa !18
  %337 = zext i32 %336 to i64
  %338 = zext i32 %.pre.i.i to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %335, i64 noundef %337, i64 noundef %338) #10
  %339 = call i32 @inflateEnd(ptr noundef nonnull %13) #10
  switch i32 %.1807.i.i, label %.thread14.i.i [
    i32 0, label %340
    i32 22, label %.thread21.i.i
  ]

340:                                              ; preds = %333, %.thread69.i.i
  %341 = phi i64 [ %316, %.thread69.i.i ], [ %335, %333 ]
  %342 = phi i32 [ %315, %.thread69.i.i ], [ %334, %333 ]
  %.0933672.i.i = phi ptr [ %.093.lcssa.i.i, %.thread69.i.i ], [ %.09337.i.i, %333 ]
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #10
  br label %.thread21.i.i

345:                                              ; preds = %340, %.thread12.i.i
  %.pre-phi.i.i = phi i64 [ %323, %.thread12.i.i ], [ %341, %340 ]
  %.09334.i.i = phi ptr [ %.093.lcssa.i.i, %.thread12.i.i ], [ %.0933672.i.i, %340 ]
  %346 = phi i32 [ %315, %.thread12.i.i ], [ %342, %340 ]
  %347 = call ptr @cli_max_realloc(ptr noundef %.09334.i.i, i64 noundef %.pre-phi.i.i) #10
  %.not112.i.i = icmp eq ptr %347, null
  br i1 %.not112.i.i, label %348, label %.thread21.i.i

348:                                              ; preds = %345
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread14.i.i

.thread21.i.i:                                    ; preds = %345, %344, %333
  %.425.i.i = phi i32 [ 22, %344 ], [ %.1807.i.i, %333 ], [ 0, %345 ]
  %.29524.i.i = phi ptr [ %.0933672.i.i, %344 ], [ %.09337.i.i, %333 ], [ %347, %345 ]
  %349 = phi i32 [ 0, %344 ], [ %334, %333 ], [ %346, %345 ]
  %350 = load ptr, ptr %35, align 8, !tbaa !17
  call void @free(ptr noundef %350) #10
  store ptr %.29524.i.i, ptr %35, align 8, !tbaa !17
  store i32 %349, ptr %37, align 8, !tbaa !18
  br label %filter_flatedecode.exit.i

.thread14.i.i:                                    ; preds = %348, %333, %.thread10.i.i
  %.09335.i.i = phi ptr [ %.09337.i.i, %333 ], [ %.093.lcssa.i.i, %.thread10.i.i ], [ %.09334.i.i, %348 ]
  %.418.i.i = phi i32 [ %.1807.i.i, %333 ], [ 26, %.thread10.i.i ], [ 20, %348 ]
  %351 = load i32, ptr %73, align 8, !tbaa !38
  %352 = sub i32 %.185.i.i, %351
  %353 = zext i32 %352 to i64
  %354 = load i32, ptr %37, align 8, !tbaa !18
  %355 = zext i32 %354 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %353, i64 noundef %355) #10
  call void @free(ptr noundef %.09335.i.i) #10
  br label %filter_flatedecode.exit.i

filter_flatedecode.exit.i:                        ; preds = %.thread14.i.i, %.thread21.i.i, %.critedge.i.i, %263, %260, %255
  %.0.i147.i = phi i32 [ 20, %263 ], [ 0, %255 ], [ 20, %.critedge.i.i ], [ 20, %260 ], [ %.418.i.i, %.thread14.i.i ], [ %.425.i.i, %.thread21.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %filter_ascii85decode.exitthread-pre-split.i

356:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef 3) #10
  %357 = lshr i32 %78, 1
  %358 = add nuw i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = call ptr @cli_max_calloc(i64 noundef %359, i64 noundef 1) #10
  %.not.i156.i = icmp eq ptr %360, null
  br i1 %.not.i156.i, label %362, label %.preheader.i157.i

.preheader.i157.i:                                ; preds = %356
  %361 = icmp ugt i32 %78, 1
  br i1 %361, label %.lr.ph.i159.i, label %._crit_edge.i158.i

362:                                              ; preds = %356
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

.lr.ph.i159.i:                                    ; preds = %.preheader.i157.i, %377
  %363 = phi i32 [ %379, %377 ], [ 1, %.preheader.i157.i ]
  %.03347.i.i = phi i32 [ %.1.i.i, %377 ], [ 0, %.preheader.i157.i ]
  %.03446.i.i = phi i32 [ %378, %377 ], [ 0, %.preheader.i157.i ]
  %364 = zext i32 %.03446.i.i to i64
  %365 = getelementptr inbounds nuw i8, ptr %79, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !29
  switch i8 %366, label %367 [
    i8 32, label %377
    i8 62, label %._crit_edge.i158.i
  ]

367:                                              ; preds = %.lr.ph.i159.i
  %368 = zext i32 %.03347.i.i to i64
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 %368
  %370 = call i32 @cli_hex2str_to(ptr noundef nonnull %365, ptr noundef nonnull %369, i64 noundef 2) #10
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = sub i32 %78, %.03446.i.i
  %374 = icmp ult i32 %373, 4
  br i1 %374, label %377, label %383

375:                                              ; preds = %367
  %376 = add i32 %.03347.i.i, 1
  br label %377

377:                                              ; preds = %375, %372, %.lr.ph.i159.i
  %.135.i.i = phi i32 [ %.03446.i.i, %.lr.ph.i159.i ], [ %.03446.i.i, %372 ], [ %363, %375 ]
  %.1.i.i = phi i32 [ %.03347.i.i, %.lr.ph.i159.i ], [ %.03347.i.i, %372 ], [ %376, %375 ]
  %378 = add i32 %.135.i.i, 1
  %379 = add i32 %.135.i.i, 2
  %380 = icmp ult i32 %379, %78
  br i1 %380, label %.lr.ph.i159.i, label %._crit_edge.i158.i

._crit_edge.i158.i:                               ; preds = %377, %.lr.ph.i159.i, %.preheader.i157.i
  %.033.lcssa.i.i = phi i32 [ 0, %.preheader.i157.i ], [ %.03347.i.i, %.lr.ph.i159.i ], [ %.1.i.i, %377 ]
  call void @free(ptr noundef nonnull %79) #10
  %381 = zext i32 %.033.lcssa.i.i to i64
  %382 = zext i32 %78 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i64 noundef %381, i64 noundef %382) #10
  store ptr %360, ptr %35, align 8, !tbaa !17
  store i32 %.033.lcssa.i.i, ptr %37, align 8, !tbaa !18
  br label %filter_ascii85decode.exit.i

383:                                              ; preds = %372
  %384 = load i32, ptr %72, align 4, !tbaa !27
  %385 = and i32 %384, 786432
  %.not41.i160.i = icmp eq i32 %385, 0
  br i1 %.not41.i160.i, label %386, label %387

386:                                              ; preds = %383
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8) #10
  br label %387

387:                                              ; preds = %386, %383
  %388 = zext i32 %78 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %364, i64 noundef %388) #10
  call void @free(ptr noundef nonnull %360) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

389:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %390 = zext i32 %78 to i64
  store i64 %390, ptr %12, align 8, !tbaa !28
  br i1 %.not129.i.i, label %.loopexit.i.i, label %.preheader.i161.i

.preheader.i161.i:                                ; preds = %389
  %.042.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %.not3643.i.i = icmp eq ptr %.042.i.i, null
  br i1 %.not3643.i.i, label %.loopexit.i.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i161.i, %413
  %.045.i.i = phi ptr [ %.0.i164.i, %413 ], [ %.042.i.i, %.preheader.i161.i ]
  %.144.i.i = phi i32 [ %.2.i163.i, %413 ], [ 2, %.preheader.i161.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !44
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %413

394:                                              ; preds = %.lr.ph.i162.i
  %395 = load ptr, ptr %.045.i.i, align 8, !tbaa !46
  %396 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(6) @.str.28, i64 noundef 6) #13
  %.not37.i.i = icmp eq i32 %396, 0
  br i1 %.not37.i.i, label %397, label %401

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %.not38.i.i = icmp eq ptr %399, null
  br i1 %.not38.i.i, label %413, label %400

400:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %399) #10
  br label %413

401:                                              ; preds = %394
  %402 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 6) #13
  %.not39.i.i = icmp eq i32 %402, 0
  br i1 %.not39.i.i, label %403, label %413

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !47
  %.not40.i.i = icmp eq ptr %405, null
  br i1 %.not40.i.i, label %407, label %406

406:                                              ; preds = %403
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %405) #10
  %.pre.i167.i = load ptr, ptr %404, align 8, !tbaa !47
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi ptr [ %.pre.i167.i, %406 ], [ null, %403 ]
  %409 = load ptr, ptr %70, align 8, !tbaa !48
  %410 = load i64, ptr %71, align 8, !tbaa !49
  %411 = trunc i64 %410 to i32
  %412 = call i32 @parse_enc_method(ptr noundef %409, i32 noundef %411, ptr noundef %408, i32 noundef %.144.i.i) #10
  br label %413

413:                                              ; preds = %407, %401, %400, %397, %.lr.ph.i162.i
  %.2.i163.i = phi i32 [ %.144.i.i, %401 ], [ %412, %407 ], [ %.144.i.i, %400 ], [ %.144.i.i, %397 ], [ %.144.i.i, %.lr.ph.i162.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 40
  %.0.i164.i = load ptr, ptr %414, align 8, !tbaa !42
  %.not36.i.i = icmp eq ptr %.0.i164.i, null
  br i1 %.not36.i.i, label %.loopexit.i.i, label %.lr.ph.i162.i

.loopexit.i.i:                                    ; preds = %413, %.preheader.i161.i, %389
  %.029.i.i = phi i32 [ 2, %.preheader.i161.i ], [ 2, %389 ], [ %.2.i163.i, %413 ]
  %415 = load i32, ptr %69, align 8, !tbaa !7
  %416 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %415, ptr noundef %79, ptr noundef nonnull %12, i32 noundef %.029.i.i) #10
  %.not41.i165.i = icmp eq ptr %416, null
  br i1 %.not41.i165.i, label %417, label %418

417:                                              ; preds = %.loopexit.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #10
  br label %filter_decrypt.exit168.i

418:                                              ; preds = %.loopexit.i.i
  %419 = load i64, ptr %12, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i64 noundef %419, i32 noundef %78) #10
  call void @free(ptr noundef %79) #10
  store ptr %416, ptr %35, align 8, !tbaa !17
  %420 = load i64, ptr %12, align 8, !tbaa !28
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %37, align 8, !tbaa !18
  br label %filter_decrypt.exit168.i

filter_decrypt.exit168.i:                         ; preds = %418, %417
  %.030.i166.i = phi i32 [ 0, %418 ], [ 27, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %filter_ascii85decode.exitthread-pre-split.i

422:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef 6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %423 = load ptr, ptr %63, align 8, !tbaa !34
  %.not.i169.i = icmp eq ptr %423, null
  br i1 %.not.i169.i, label %430, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load i32, ptr %427, align 4, !tbaa !63
  %429 = and i32 %428, 1024
  %.not128.i.i = icmp eq i32 %429, 0
  br i1 %.not128.i.i, label %filter_lzwdecode.exit.i, label %430

430:                                              ; preds = %424, %422
  br i1 %.not129.i.i, label %._crit_edge.i172.i, label %.preheader.i170.i

.preheader.i170.i:                                ; preds = %430
  %.095186.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %.not130187.i.i = icmp eq ptr %.095186.i.i, null
  br i1 %.not130187.i.i, label %._crit_edge.i172.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %.preheader.i170.i, %445
  %.095189.i.i = phi ptr [ %.095.i.i, %445 ], [ %.095186.i.i, %.preheader.i170.i ]
  %.1104188.i.i = phi i32 [ %.2105.i.i, %445 ], [ 1, %.preheader.i170.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.095189.i.i, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !44
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %445

434:                                              ; preds = %.lr.ph.i171.i
  %435 = load ptr, ptr %.095189.i.i, align 8, !tbaa !46
  %436 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull dereferenceable(13) @.str.56, i64 noundef 13) #13
  %.not141.i.i = icmp eq i32 %436, 0
  br i1 %.not141.i.i, label %437, label %445

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %438 = getelementptr inbounds nuw i8, ptr %.095189.i.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %.not142.i.i = icmp eq ptr %439, null
  br i1 %.not142.i.i, label %444, label %440

440:                                              ; preds = %437
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %439) #10
  %441 = call i64 @strtol(ptr noundef nonnull %439, ptr noundef nonnull %11, i32 noundef 10) #10
  %442 = load ptr, ptr %11, align 8, !tbaa !65
  %.not143.i.i = icmp eq ptr %442, %439
  %443 = trunc i64 %441 to i32
  %spec.select.i195.i = select i1 %.not143.i.i, i32 %.1104188.i.i, i32 %443
  br label %444

444:                                              ; preds = %440, %437
  %.3106.i.i = phi i32 [ %.1104188.i.i, %437 ], [ %spec.select.i195.i, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %445

445:                                              ; preds = %444, %434, %.lr.ph.i171.i
  %.2105.i.i = phi i32 [ %.1104188.i.i, %434 ], [ %.3106.i.i, %444 ], [ %.1104188.i.i, %.lr.ph.i171.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.095189.i.i, i64 40
  %.095.i.i = load ptr, ptr %446, align 8, !tbaa !42
  %.not130.i.i = icmp eq ptr %.095.i.i, null
  br i1 %.not130.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i171.i

._crit_edge.loopexit.i.i:                         ; preds = %445
  %447 = icmp eq i32 %.2105.i.i, 0
  br label %._crit_edge.i172.i

._crit_edge.i172.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i170.i, %430
  %.0103.i.i = phi i1 [ false, %430 ], [ false, %.preheader.i170.i ], [ %447, %._crit_edge.loopexit.i.i ]
  %448 = load i8, ptr %79, align 1, !tbaa !29
  %449 = icmp eq i8 %448, 13
  br i1 %449, label %450, label %453

450:                                              ; preds = %._crit_edge.i172.i
  %451 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %452 = add i32 %78, -1
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 7) #10
  %.not131.i.i = icmp eq i32 %452, 0
  br i1 %.not131.i.i, label %filter_lzwdecode.exit.i, label %453

453:                                              ; preds = %450, %._crit_edge.i172.i
  %.0111.i.i = phi ptr [ %451, %450 ], [ %79, %._crit_edge.i172.i ]
  %.0107.i.i = phi i32 [ %452, %450 ], [ %78, %._crit_edge.i172.i ]
  %454 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %.not132.i.i = icmp eq ptr %454, null
  br i1 %.not132.i.i, label %455, label %456

455:                                              ; preds = %453
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #10
  br label %filter_lzwdecode.exit.i

456:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %.0111.i.i, ptr %10, align 8, !tbaa !66
  store i32 %.0107.i.i, ptr %64, align 8, !tbaa !69
  store ptr %454, ptr %65, align 8, !tbaa !70
  store i32 262144, ptr %66, align 8, !tbaa !71
  br i1 %.0103.i.i, label %458, label %457

457:                                              ; preds = %456
  store i32 1, ptr %67, align 8, !tbaa !72
  br label %458

458:                                              ; preds = %457, %456
  %459 = call i32 @lzwInit(ptr noundef nonnull %10) #10
  %.not134.i.i = icmp eq i32 %459, 0
  br i1 %.not134.i.i, label %461, label %460

460:                                              ; preds = %458
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #10
  call void @free(ptr noundef nonnull %454) #10
  br label %filter_lzwdecode.exit.i

461:                                              ; preds = %458
  %462 = call i32 @lzwInflate(ptr noundef nonnull %10) #10
  %463 = icmp ne i32 %462, 0
  %464 = load i32, ptr %66, align 8
  %465 = icmp eq i32 %464, 262144
  %or.cond.i174.i = select i1 %463, i1 %465, i1 false
  br i1 %or.cond.i174.i, label %466, label %482

466:                                              ; preds = %461
  %.not16.i.i181.i = icmp eq i32 %.0107.i.i, 0
  br i1 %.not16.i.i181.i, label %decode_nextlinestart.exit.thread.i191.i, label %.lr.ph.preheader.i.i182.i

.lr.ph.preheader.i.i182.i:                        ; preds = %466
  %467 = zext i32 %.0107.i.i to i64
  %scevgep.i.i183.i = getelementptr i8, ptr %.0111.i.i, i64 %467
  br label %.lr.ph.i.i184.i

.lr.ph.i.i184.i:                                  ; preds = %470, %.lr.ph.preheader.i.i182.i
  %.013.i.i185.i = phi i32 [ %.1.i.i188.i, %470 ], [ 0, %.lr.ph.preheader.i.i182.i ]
  %.0812.i.i186.i = phi i32 [ %471, %470 ], [ 0, %.lr.ph.preheader.i.i182.i ]
  %.0911.i.i187.i = phi ptr [ %472, %470 ], [ %.0111.i.i, %.lr.ph.preheader.i.i182.i ]
  %468 = load i8, ptr %.0911.i.i187.i, align 1, !tbaa !29
  switch i8 %468, label %469 [
    i8 10, label %470
    i8 13, label %470
  ]

469:                                              ; preds = %.lr.ph.i.i184.i
  %.not.i.i194.i = icmp eq i32 %.013.i.i185.i, 0
  br i1 %.not.i.i194.i, label %470, label %decode_nextlinestart.exit.thread.i191.i

470:                                              ; preds = %469, %.lr.ph.i.i184.i, %.lr.ph.i.i184.i
  %.1.i.i188.i = phi i32 [ 0, %469 ], [ 1, %.lr.ph.i.i184.i ], [ 1, %.lr.ph.i.i184.i ]
  %471 = add nuw i32 %.0812.i.i186.i, 1
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i187.i, i64 1
  %exitcond.not.i.i189.i = icmp eq i32 %471, %.0107.i.i
  br i1 %exitcond.not.i.i189.i, label %decode_nextlinestart.exit.i190.i, label %.lr.ph.i.i184.i

decode_nextlinestart.exit.i190.i:                 ; preds = %470
  %.not135.i.i = icmp eq ptr %scevgep.i.i183.i, null
  br i1 %.not135.i.i, label %480, label %decode_nextlinestart.exit.thread.i191.i

decode_nextlinestart.exit.thread.i191.i:          ; preds = %469, %decode_nextlinestart.exit.i190.i, %466
  %.09.lcssa.i146.i.i = phi ptr [ %scevgep.i.i183.i, %decode_nextlinestart.exit.i190.i ], [ %.0111.i.i, %466 ], [ %.0911.i.i187.i, %469 ]
  %473 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  %474 = ptrtoint ptr %.09.lcssa.i146.i.i to i64
  %475 = ptrtoint ptr %.0111.i.i to i64
  %.neg.i192.i = sub i64 %475, %474
  %476 = trunc i64 %.neg.i192.i to i32
  %477 = add i32 %.0107.i.i, %476
  store ptr %.09.lcssa.i146.i.i, ptr %10, align 8, !tbaa !66
  store i32 %477, ptr %64, align 8, !tbaa !69
  store ptr %454, ptr %65, align 8, !tbaa !70
  store i32 262144, ptr %66, align 8, !tbaa !71
  %478 = call i32 @lzwInit(ptr noundef nonnull %10) #10
  %.not136.i.i = icmp eq i32 %478, 0
  br i1 %.not136.i.i, label %479, label %.critedge.i193.i

.critedge.i193.i:                                 ; preds = %decode_nextlinestart.exit.thread.i191.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #10
  call void @free(ptr noundef %454) #10
  br label %filter_lzwdecode.exit.i

479:                                              ; preds = %decode_nextlinestart.exit.thread.i191.i
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  br label %480

480:                                              ; preds = %479, %decode_nextlinestart.exit.i190.i
  %.2109.i.i = phi i32 [ %477, %479 ], [ %.0107.i.i, %decode_nextlinestart.exit.i190.i ]
  %481 = call i32 @lzwInflate(ptr noundef nonnull %10) #10
  br label %482

482:                                              ; preds = %480, %461
  %.1108.i.i = phi i32 [ %.2109.i.i, %480 ], [ %.0107.i.i, %461 ]
  %.0100.i.i = phi i32 [ %481, %480 ], [ %462, %461 ]
  %483 = icmp eq i32 %.0100.i.i, 0
  %484 = load i32, ptr %64, align 8
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %483, i1 %485, i1 false
  br i1 %486, label %.lr.ph194.i.i, label %._crit_edge195.i.i

.lr.ph194.i.i:                                    ; preds = %482, %502
  %.093192.i.i = phi ptr [ %.194.i179.i, %502 ], [ %454, %482 ]
  %.0112191.i.i = phi i32 [ %.1113.i.i, %502 ], [ 262144, %482 ]
  %.0114190.i.i = phi i32 [ %.1115.i.i, %502 ], [ 0, %482 ]
  %487 = load i32, ptr %66, align 8, !tbaa !71
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %.lr.ph194.i.i
  %490 = load ptr, ptr %63, align 8, !tbaa !34
  %491 = add i32 %.0112191.i.i, 262144
  %492 = zext i32 %491 to i64
  %493 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %490, i64 noundef %492, i64 noundef 0, i64 noundef 0) #10
  %.not137.i.i = icmp eq i32 %493, 0
  br i1 %.not137.i.i, label %495, label %494

494:                                              ; preds = %489
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %491) #10
  br label %.thread.i180.i

495:                                              ; preds = %489
  %496 = call ptr @cli_max_realloc(ptr noundef %.093192.i.i, i64 noundef %492) #10
  %.not138.i.i = icmp eq ptr %496, null
  br i1 %.not138.i.i, label %497, label %498

497:                                              ; preds = %495
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread.i180.i

498:                                              ; preds = %495
  %499 = zext i32 %.0112191.i.i to i64
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %499
  store ptr %500, ptr %65, align 8, !tbaa !70
  store i32 262144, ptr %66, align 8, !tbaa !71
  %501 = add i32 %.0114190.i.i, 262144
  br label %502

502:                                              ; preds = %498, %.lr.ph194.i.i
  %.1115.i.i = phi i32 [ %501, %498 ], [ %.0114190.i.i, %.lr.ph194.i.i ]
  %.1113.i.i = phi i32 [ %491, %498 ], [ %.0112191.i.i, %.lr.ph194.i.i ]
  %.194.i179.i = phi ptr [ %496, %498 ], [ %.093192.i.i, %.lr.ph194.i.i ]
  %503 = call i32 @lzwInflate(ptr noundef nonnull %10) #10
  %504 = icmp eq i32 %503, 0
  %505 = load i32, ptr %64, align 8
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %.lr.ph194.i.i, label %._crit_edge195.i.i

.thread.i180.i:                                   ; preds = %497, %494
  %.198.ph.i.i = phi i32 [ 20, %497 ], [ %493, %494 ]
  %508 = load i32, ptr %66, align 8, !tbaa !71
  %reass.sub148.i.i = add i32 %.0114190.i.i, 262144
  %509 = sub i32 %reass.sub148.i.i, %508
  br label %530

._crit_edge195.i.i:                               ; preds = %502, %482
  %510 = phi i32 [ %484, %482 ], [ %505, %502 ]
  %.0114.lcssa.i.i = phi i32 [ 0, %482 ], [ %.1115.i.i, %502 ]
  %.2102.lcssa.i.i = phi i32 [ %.0100.i.i, %482 ], [ %503, %502 ]
  %.093.lcssa.i175.i = phi ptr [ %454, %482 ], [ %.194.i179.i, %502 ]
  %511 = load i32, ptr %66, align 8, !tbaa !71
  %reass.sub.i176.i = sub i32 %.0114.lcssa.i.i, %511
  %512 = add i32 %reass.sub.i176.i, 262144
  switch i32 %.2102.lcssa.i.i, label %518 [
    i32 0, label %530
    i32 1, label %.thread223.i.i
  ]

.thread223.i.i:                                   ; preds = %._crit_edge195.i.i
  %513 = zext i32 %512 to i64
  %514 = load i32, ptr %37, align 8, !tbaa !18
  %515 = zext i32 %514 to i64
  %516 = zext i32 %510 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %513, i64 noundef %515, i64 noundef %516) #10
  %517 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  br label %537

518:                                              ; preds = %._crit_edge195.i.i
  %519 = load ptr, ptr %68, align 8, !tbaa !73
  %.not139.i.i = icmp eq ptr %519, null
  %520 = zext i32 %512 to i64
  %521 = load i32, ptr %69, align 8, !tbaa !7
  %522 = lshr i32 %521, 8
  %523 = and i32 %521, 255
  br i1 %.not139.i.i, label %525, label %524

524:                                              ; preds = %518
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %520, ptr noundef nonnull %519, i32 noundef %522, i32 noundef %523) #10
  br label %526

525:                                              ; preds = %518
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %520, i32 noundef %.2102.lcssa.i.i, i32 noundef %522, i32 noundef %523) #10
  br label %526

526:                                              ; preds = %525, %524
  %527 = icmp eq i32 %512, 0
  br i1 %527, label %.thread153.i.i, label %.thread155.i.i

.thread153.i.i:                                   ; preds = %526
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #10
  %528 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  br label %.thread157.i.i

.thread155.i.i:                                   ; preds = %526
  call void @pdfobj_flag(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5) #10
  %529 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  br label %542

530:                                              ; preds = %._crit_edge195.i.i, %.thread.i180.i
  %.093175.i.i = phi ptr [ %.093192.i.i, %.thread.i180.i ], [ %.093.lcssa.i175.i, %._crit_edge195.i.i ]
  %531 = phi i32 [ %509, %.thread.i180.i ], [ %512, %._crit_edge195.i.i ]
  %.198150.i.i = phi i32 [ %.198.ph.i.i, %.thread.i180.i ], [ %.2102.lcssa.i.i, %._crit_edge195.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #10
  %.pre.i178.i = load i32, ptr %64, align 8, !tbaa !69
  %532 = zext i32 %531 to i64
  %533 = load i32, ptr %37, align 8, !tbaa !18
  %534 = zext i32 %533 to i64
  %535 = zext i32 %.pre.i178.i to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i64 noundef %532, i64 noundef %534, i64 noundef %535) #10
  %536 = call i32 @lzwInflateEnd(ptr noundef nonnull %10) #10
  switch i32 %.198150.i.i, label %.thread157.i.i [
    i32 0, label %537
    i32 22, label %.thread164.i.i
  ]

537:                                              ; preds = %530, %.thread223.i.i
  %538 = phi i64 [ %513, %.thread223.i.i ], [ %532, %530 ]
  %539 = phi i32 [ %512, %.thread223.i.i ], [ %531, %530 ]
  %.093174226.i.i = phi ptr [ %.093.lcssa.i175.i, %.thread223.i.i ], [ %.093175.i.i, %530 ]
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #10
  br label %.thread164.i.i

542:                                              ; preds = %537, %.thread155.i.i
  %.pre-phi.i177.i = phi i64 [ %520, %.thread155.i.i ], [ %538, %537 ]
  %.093172.i.i = phi ptr [ %.093.lcssa.i175.i, %.thread155.i.i ], [ %.093174226.i.i, %537 ]
  %543 = phi i32 [ %512, %.thread155.i.i ], [ %539, %537 ]
  %544 = call ptr @cli_max_realloc(ptr noundef %.093172.i.i, i64 noundef %.pre-phi.i177.i) #10
  %.not140.i.i = icmp eq ptr %544, null
  br i1 %.not140.i.i, label %545, label %.thread164.i.i

545:                                              ; preds = %542
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #10
  br label %.thread157.i.i

.thread164.i.i:                                   ; preds = %542, %541, %530
  %.2168.i.i = phi ptr [ %.093174226.i.i, %541 ], [ %.093175.i.i, %530 ], [ %544, %542 ]
  %.4167.i.i = phi i32 [ 22, %541 ], [ %.198150.i.i, %530 ], [ 0, %542 ]
  %546 = phi i32 [ 0, %541 ], [ %531, %530 ], [ %543, %542 ]
  %547 = load ptr, ptr %35, align 8, !tbaa !17
  call void @free(ptr noundef %547) #10
  store ptr %.2168.i.i, ptr %35, align 8, !tbaa !17
  store i32 %546, ptr %37, align 8, !tbaa !18
  br label %filter_lzwdecode.exit.i

.thread157.i.i:                                   ; preds = %545, %530, %.thread153.i.i
  %.093173.i.i = phi ptr [ %.093175.i.i, %530 ], [ %.093.lcssa.i175.i, %.thread153.i.i ], [ %.093172.i.i, %545 ]
  %.4160.i.i = phi i32 [ %.198150.i.i, %530 ], [ 26, %.thread153.i.i ], [ 20, %545 ]
  %548 = load i32, ptr %64, align 8, !tbaa !69
  %549 = sub i32 %.1108.i.i, %548
  %550 = zext i32 %549 to i64
  %551 = load i32, ptr %37, align 8, !tbaa !18
  %552 = zext i32 %551 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %550, i64 noundef %552) #10
  call void @free(ptr noundef %.093173.i.i) #10
  br label %filter_lzwdecode.exit.i

filter_lzwdecode.exit.i:                          ; preds = %.thread157.i.i, %.thread164.i.i, %.critedge.i193.i, %460, %455, %450, %424
  %.0.i173.i = phi i32 [ 20, %460 ], [ 0, %450 ], [ 20, %.critedge.i193.i ], [ 20, %455 ], [ 22, %424 ], [ %.4160.i.i, %.thread157.i.i ], [ %.4167.i.i, %.thread164.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %filter_ascii85decode.exitthread-pre-split.i

553:                                              ; preds = %77
  br label %556

554:                                              ; preds = %77
  br label %556

555:                                              ; preds = %77
  br label %556

556:                                              ; preds = %555, %554, %553, %77
  %.not130.i = phi ptr [ @.str.16, %77 ], [ @.str.13, %553 ], [ @.str.14, %554 ], [ @.str.15, %555 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %81, ptr noundef nonnull %.not130.i) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

557:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %81) #10
  br label %filter_ascii85decode.exitthread-pre-split.i

filter_ascii85decode.exitthread-pre-split.i:      ; preds = %557, %556, %filter_lzwdecode.exit.i, %filter_decrypt.exit168.i, %387, %362, %filter_flatedecode.exit.i, %.thread.thread.thread.i.i, %171, %164, %87
  %.0111.ph.i = phi i32 [ 26, %387 ], [ 20, %362 ], [ %.617.i.i, %.thread.thread.thread.i.i ], [ 20, %171 ], [ 26, %164 ], [ 20, %87 ], [ %.0.i173.i, %filter_lzwdecode.exit.i ], [ %.030.i166.i, %filter_decrypt.exit168.i ], [ %.0.i147.i, %filter_flatedecode.exit.i ], [ 22, %556 ], [ 22, %557 ]
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !17
  br label %filter_ascii85decode.exit.i

filter_ascii85decode.exit.i:                      ; preds = %filter_ascii85decode.exitthread-pre-split.i, %._crit_edge.i158.i, %.thread8.i.i, %.thread.i.i
  %558 = phi ptr [ %.pr.i, %filter_ascii85decode.exitthread-pre-split.i ], [ %360, %._crit_edge.i158.i ], [ %.69311.i.i, %.thread8.i.i ], [ %86, %.thread.i.i ]
  %.0111.i = phi i32 [ %.0111.ph.i, %filter_ascii85decode.exitthread-pre-split.i ], [ 0, %._crit_edge.i158.i ], [ %.612.i.i, %.thread8.i.i ], [ 0, %.thread.i.i ]
  %.not131.i = icmp eq ptr %558, null
  br i1 %.not131.i, label %561, label %559

559:                                              ; preds = %filter_ascii85decode.exit.i
  %560 = load i32, ptr %37, align 8, !tbaa !18
  %.not132.i = icmp eq i32 %560, 0
  br i1 %.not132.i, label %561, label %564

561:                                              ; preds = %559, %filter_ascii85decode.exit.i
  %562 = trunc nuw i64 %indvars.iv.i to i32
  %563 = load i32, ptr %38, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %562, i32 noundef %563) #10
  br label %.loopexit.ithread-pre-split

564:                                              ; preds = %559
  switch i32 %.0111.i, label %.loopexit [
    i32 0, label %567
    i32 1, label %.loopexit.loopexit
    i32 22, label %.loopexit.loopexit540
  ]

.loopexit.loopexit:                               ; preds = %564
  br label %.loopexit

.loopexit.loopexit540:                            ; preds = %564
  br label %.loopexit

.loopexit:                                        ; preds = %564, %.loopexit.loopexit540, %.loopexit.loopexit
  %.sink.i = phi i32 [ 1, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit540 ], [ 27, %564 ]
  %.0106.i = phi ptr [ @.str.20, %.loopexit.loopexit ], [ @.str.21, %.loopexit.loopexit540 ], [ @.str.22, %564 ]
  %565 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %.sink.i, ptr %7, align 4, !tbaa !3
  %566 = load i32, ptr %38, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %565, i32 noundef %566, ptr noundef nonnull %.0106.i) #10
  br label %.loopexit.ithread-pre-split

567:                                              ; preds = %564
  %568 = load i32, ptr %32, align 4, !tbaa !16
  %569 = add i32 %568, 1
  store i32 %569, ptr %32, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %570 = load i32, ptr %38, align 4, !tbaa !19
  %571 = zext i32 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next.i, %571
  br i1 %572, label %77, label %.loopexit.i

.loopexit.ithread-pre-split:                      ; preds = %58, %561, %.loopexit
  %573 = phi ptr [ %60, %58 ], [ %558, %561 ], [ %558, %.loopexit ]
  %.pr = load i32, ptr %32, align 4, !tbaa !16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %567, %.loopexit.ithread-pre-split
  %574 = phi ptr [ %573, %.loopexit.ithread-pre-split ], [ %558, %567 ]
  %575 = phi i32 [ %.pr, %.loopexit.ithread-pre-split ], [ %569, %567 ]
  %.not134.i = icmp eq i32 %575, 0
  %.not135.i = icmp eq ptr %574, null
  %or.cond440 = or i1 %.not134.i, %.not135.i
  br i1 %or.cond440, label %586, label %576

576:                                              ; preds = %.loopexit.i
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %578 = load ptr, ptr %577, align 8, !tbaa !34
  %579 = load i32, ptr %37, align 8, !tbaa !18
  %580 = zext i32 %579 to i64
  %581 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %578, i64 noundef %580, i64 noundef 0, i64 noundef 0) #10
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %576
  %584 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %6, ptr noundef nonnull %574, i64 noundef %580) #10
  %.not136.i = icmp eq i64 %584, %580
  br i1 %.not136.i, label %586, label %585

585:                                              ; preds = %583
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #10
  br label %586

586:                                              ; preds = %585, %583, %576, %.loopexit.i
  %.1110.i = phi i64 [ 0, %585 ], [ 0, %.loopexit.i ], [ 0, %576 ], [ %580, %583 ]
  %.not137.i = icmp eq ptr %8, null
  br i1 %.not137.i, label %pdf_decodestream_internal.exitthread-pre-split, label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %7, align 4, !tbaa !3
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %pdf_decodestream_internal.exit

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !74
  %593 = load ptr, ptr %35, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %593, ptr %594, align 8, !tbaa !75
  %595 = load i32, ptr %37, align 8, !tbaa !18
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %596, ptr %597, align 8, !tbaa !77
  store ptr null, ptr %35, align 8, !tbaa !17
  store i32 0, ptr %37, align 8, !tbaa !18
  %598 = call i32 @pdf_find_and_parse_objs_in_objstm(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  %.not138.i = icmp eq i32 %598, 0
  br i1 %.not138.i, label %600, label %599

599:                                              ; preds = %590
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #10
  br label %600

600:                                              ; preds = %599, %590
  %601 = load i32, ptr %591, align 8, !tbaa !74
  %.not139.i = icmp ugt i32 %601, %592
  br i1 %.not139.i, label %603, label %602

602:                                              ; preds = %600
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #10
  br label %pdf_decodestream_internal.exitthread-pre-split

603:                                              ; preds = %600
  %604 = sub nuw i32 %601, %592
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %604) #10
  br label %pdf_decodestream_internal.exitthread-pre-split

pdf_decodestream_internal.exitthread-pre-split:   ; preds = %603, %602, %586
  %.pr75 = load i32, ptr %7, align 4, !tbaa !3
  br label %pdf_decodestream_internal.exit

pdf_decodestream_internal.exit:                   ; preds = %pdf_decodestream_internal.exitthread-pre-split, %587
  %605 = phi i32 [ %.pr75, %pdf_decodestream_internal.exitthread-pre-split ], [ %588, %587 ]
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %616, label %607

607:                                              ; preds = %pdf_decodestream_internal.exit
  %.pre = load i32, ptr %32, align 4, !tbaa !16
  %608 = icmp eq i32 %.pre, 0
  br i1 %608, label %609, label %616

609:                                              ; preds = %.thread, %607
  %.0109.i77334 = phi i64 [ 0, %.thread ], [ %.1110.i, %607 ]
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %611 = load ptr, ptr %610, align 8, !tbaa !34
  %612 = call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef %611, i64 noundef %33, i64 noundef 0, i64 noundef 0) #10
  %.not71 = icmp eq i32 %612, 0
  br i1 %.not71, label %613, label %616

613:                                              ; preds = %609
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  %614 = call i64 @cli_writen(i32 noundef %6, ptr noundef %3, i64 noundef %33) #10
  %.not72 = icmp eq i64 %614, %33
  br i1 %.not72, label %616, label %615

615:                                              ; preds = %613
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %616

616:                                              ; preds = %pdf_decodestream_internal.exit, %609, %615, %607, %613
  %.0.ph.ph = phi i64 [ %.1110.i, %pdf_decodestream_internal.exit ], [ %.0109.i77334, %609 ], [ %.0109.i77334, %615 ], [ %.1110.i, %607 ], [ %33, %613 ]
  %.pr335 = load ptr, ptr %35, align 8, !tbaa !17
  %.not74 = icmp eq ptr %.pr335, null
  br i1 %.not74, label %618, label %617

617:                                              ; preds = %616
  call void @free(ptr noundef nonnull %.pr335) #10
  br label %618

618:                                              ; preds = %.thread336, %617, %616
  %.0.ph339 = phi i64 [ 0, %.thread336 ], [ %.0.ph.ph, %617 ], [ %.0.ph.ph, %616 ]
  call void @free(ptr noundef nonnull %29) #10
  br label %619

619:                                              ; preds = %18, %23, %30, %618, %9
  %.056 = phi i64 [ 0, %9 ], [ %.0.ph339, %618 ], [ 0, %23 ], [ 0, %30 ], [ 0, %18 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @lzwInit(ptr noundef) local_unnamed_addr #1

declare i32 @lzwInflate(ptr noundef) local_unnamed_addr #1

declare i32 @lzwInflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"pdf_obj", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !5, i64 32, !10, i64 288, !9, i64 296, !12, i64 304, !10, i64 312, !13, i64 320}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS13objstm_struct", !11, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"pdf_token", !4, i64 0, !4, i64 4, !4, i64 8, !10, i64 16}
!16 = !{!15, !4, i64 4}
!17 = !{!15, !10, i64 16}
!18 = !{!15, !4, i64 8}
!19 = !{!8, !4, i64 28}
!20 = !{!21, !4, i64 12}
!21 = !{!"pdf_struct", !22, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !23, i64 80, !10, i64 88, !4, i64 96, !4, i64 100, !10, i64 104, !4, i64 112, !10, i64 120, !4, i64 128, !24, i64 136, !26, i64 304, !4, i64 312, !4, i64 316}
!22 = !{!"p2 _ZTS7pdf_obj", !11, i64 0}
!23 = !{!"p1 _ZTS11cli_ctx_tag", !11, i64 0}
!24 = !{!"pdf_stats", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !25, i64 160}
!25 = !{!"p1 _ZTS15pdf_stats_entry", !11, i64 0}
!26 = !{!"p2 _ZTS13objstm_struct", !11, i64 0}
!27 = !{!8, !4, i64 20}
!28 = !{!9, !9, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !5, i64 0}
!34 = !{!21, !23, i64 80}
!35 = !{!36, !10, i64 0}
!36 = !{!"z_stream_s", !10, i64 0, !4, i64 8, !9, i64 16, !10, i64 24, !4, i64 32, !9, i64 40, !10, i64 48, !37, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !4, i64 88, !9, i64 96, !9, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!38 = !{!36, !4, i64 8}
!39 = !{!36, !10, i64 24}
!40 = !{!36, !4, i64 32}
!41 = !{!36, !10, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13pdf_dict_node", !11, i64 0}
!44 = !{!45, !4, i64 24}
!45 = !{!"pdf_dict_node", !10, i64 0, !11, i64 8, !9, i64 16, !4, i64 24, !43, i64 32, !43, i64 40}
!46 = !{!45, !10, i64 0}
!47 = !{!45, !11, i64 8}
!48 = !{!21, !10, i64 32}
!49 = !{!21, !9, i64 40}
!50 = !{!51, !58, i64 120}
!51 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !52, i64 32, !53, i64 40, !54, i64 48, !9, i64 56, !55, i64 64, !4, i64 72, !4, i64 76, !56, i64 80, !4, i64 88, !4, i64 92, !57, i64 96, !5, i64 104, !58, i64 120, !59, i64 128, !11, i64 136, !60, i64 144, !61, i64 152, !61, i64 160, !62, i64 168, !13, i64 184, !13, i64 185}
!52 = !{!"p1 long", !11, i64 0}
!53 = !{!"p1 _ZTS11cli_matcher", !11, i64 0}
!54 = !{!"p1 _ZTS9cl_engine", !11, i64 0}
!55 = !{!"p1 _ZTS15cl_scan_options", !11, i64 0}
!56 = !{!"p1 _ZTS19recursion_level_tag", !11, i64 0}
!57 = !{!"p1 _ZTS7cl_fmap", !11, i64 0}
!58 = !{!"p1 _ZTS9cli_dconf", !11, i64 0}
!59 = !{!"p1 _ZTS10bitset_tag", !11, i64 0}
!60 = !{!"p1 _ZTS10cli_events", !11, i64 0}
!61 = !{!"p1 _ZTS11json_object", !11, i64 0}
!62 = !{!"timeval", !9, i64 0, !9, i64 8}
!63 = !{!64, !4, i64 24}
!64 = !{!"cli_dconf", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40}
!65 = !{!10, !10, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"lzw_stream_s", !10, i64 0, !4, i64 8, !4, i64 12, !10, i64 16, !4, i64 24, !4, i64 28, !10, i64 32, !4, i64 40, !68, i64 48}
!68 = !{!"p1 _ZTS18lzw_internal_state", !11, i64 0}
!69 = !{!67, !4, i64 8}
!70 = !{!67, !10, i64 16}
!71 = !{!67, !4, i64 24}
!72 = !{!67, !4, i64 40}
!73 = !{!67, !10, i64 32}
!74 = !{!21, !4, i64 8}
!75 = !{!76, !10, i64 24}
!76 = !{!"objstm_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !10, i64 24, !9, i64 32}
!77 = !{!76, !9, i64 32}
