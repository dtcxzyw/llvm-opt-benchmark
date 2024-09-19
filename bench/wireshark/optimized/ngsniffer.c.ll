; ModuleID = 'bench/wireshark/original/ngsniffer.c.ll'
source_filename = "bench/wireshark/original/ngsniffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.vers_rec = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, [2 x i16] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.rec_header = type { i16, i16 }
%struct.frame2_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, i16 }
%struct.frame4_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i16, %struct._ATMSaveInfo }
%struct._ATMSaveInfo = type { i32, %struct._ATM_AAL5Trailer, i8, i8, i16, i16, i16, i16, i16, i32, i32 }
%struct._ATM_AAL5Trailer = type { i16, i16, i32 }
%struct.frame6_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, [22 x i8] }

@ngsniffer_open.sniffer_encap = internal unnamed_addr constant [11 x i32] [i32 2, i32 1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 6, i32 13], align 16
@ngsniffer_magic = internal constant [17 x i8] c"TRSNIFF data    \1A", align 16
@.str = private unnamed_addr constant [60 x i8] c"ngsniffer: Sniffer file doesn't start with a version record\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"ngsniffer: network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ngsniffer: Unknown timeunit %u\00", align 1
@ngsniffer_compressed_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@ngsniffer_uncompressed_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@Psec = internal unnamed_addr constant [7 x i32] [i32 15000000, i32 838096, i32 15000000, i32 500000, i32 2000000, i32 1000000, i32 100000], align 16
@ngsniffer_uncompressed_info = internal constant %struct.file_type_subtype_info { ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, i32 0, i64 1, ptr @ngsniffer_uncompressed_blocks_supported, ptr @ngsniffer_dump_can_write_encap, ptr @ngsniffer_dump_open, ptr null }, align 8
@ngsniffer_compressed_info = internal constant %struct.file_type_subtype_info { ptr @.str.25, ptr @.str.26, ptr @.str.23, ptr @.str.24, i32 0, i64 1, ptr @ngsniffer_compressed_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"NGSNIFFER_UNCOMPRESSED\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NGSNIFFER_COMPRESSED\00", align 1
@process_rec_header2_v2.x_25_str = internal constant [11 x i8] c"HDLC\0AX.25\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"ngsniffer: WAN capture has too-short protocol list\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ngsniffer: WAN capture protocol string %.*s unknown\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ngsniffer: WAN capture has no network subtype\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"ngsniffer: WAN bridge/router capture has no ISDN flag\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"ngsniffer: WAN network subtype %u unknown or unsupported\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"ngsniffer: Compressed data item goes past the end of the compressed block\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"ngsniffer: LZ77 compressed data has bad offset to string\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"ngsniffer: REC_FRAME2 record in an ATM Sniffer file\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"ngsniffer: REC_FRAME2 record length is less than record header length\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"ngsniffer: REC_FRAME4 record in a non-ATM Sniffer file\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"ngsniffer: REC_FRAME4 record length is less than record header length\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"ngsniffer: REC_FRAME6 record length is less than record header length\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"wiretap/ngsniffer.c\00", align 1
@__func__.process_frame_record = private unnamed_addr constant [21 x i8] c"process_frame_record\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"ngsniffer: Record length is less than packet size\00", align 1
@__func__.ngsniffer_seek_read = private unnamed_addr constant [20 x i8] c"ngsniffer_seek_read\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Sniffer (DOS)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ngsniffer\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"enc;trc;fdc;syc\00", align 1
@ngsniffer_uncompressed_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap = internal unnamed_addr constant [19 x i32] [i32 -1, i32 1, i32 0, i32 -1, i32 7, i32 9, i32 9, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 7], align 16
@__const.ngsniffer_dump_open.buf = private unnamed_addr constant [6 x i8] c"\01\00\12\00\00\00", align 1
@__const.ngsniffer_dump_finish.buf = private unnamed_addr constant [6 x i8] c"\03\00\00\00\00\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Sniffer (DOS), compressed\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ngsniffer_comp\00", align 1
@ngsniffer_compressed_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ngsniffer_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [17 x i8], align 16
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 1
  %7 = alloca %struct.vers_rec, align 2
  %8 = alloca %struct.tm, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @wtap_read_bytes(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 17, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  %.not78 = icmp ne i32 %12, -12
  %. = sext i1 %.not78 to i32
  br label %124

13:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %4, ptr noundef nonnull dereferenceable(17) @ngsniffer_magic, i64 17)
  %.not79 = icmp eq i32 %bcmp, 0
  br i1 %.not79, label %14, label %124

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %15, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not80 = icmp eq i32 %16, 0
  br i1 %.not80, label %124, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @wtap_read_bytes(ptr noundef %18, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not81 = icmp eq i32 %19, 0
  br i1 %.not81, label %124, label %20

20:                                               ; preds = %17
  %.val = load i16, ptr %5, align 2
  %.not82 = icmp eq i16 %.val, 1
  br i1 %.not82, label %23, label %21

21:                                               ; preds = %20
  store i32 -13, ptr %1, align 4
  %22 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #13
  store ptr %22, ptr %2, align 8
  br label %124

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 18, ptr noundef %1, ptr noundef %2) #13
  %.not83 = icmp eq i32 %25, 0
  br i1 %.not83, label %124, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %7, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 10
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i64
  %32 = getelementptr [11 x i32], ptr @ngsniffer_open.sniffer_encap, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i64 %31, -3
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %26
  store i32 -4, ptr %1, align 4
  %37 = zext i8 %28 to i32
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %37) #13
  store ptr %38, ptr %2, align 8
  br label %124

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %7, i64 11
  %41 = load i8, ptr %40, align 1
  %42 = icmp ugt i8 %41, 6
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i32 -4, ptr %1, align 4
  %44 = zext i8 %41 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %44) #13
  store ptr %45, ptr %2, align 8
  br label %124

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %33, ptr %47, align 8
  %.val87 = load i8, ptr %7, align 2
  %48 = getelementptr inbounds i8, ptr %7, i64 1
  %.val88 = load i8, ptr %48, align 1
  %49 = zext i8 %.val88 to i16
  %50 = shl nuw i16 %49, 8
  %51 = zext i8 %.val87 to i16
  %52 = or disjoint i16 %50, %51
  %53 = call fastcc i32 @process_header_records(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %52, i8 noundef zeroext %28)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %124, label %55

55:                                               ; preds = %46
  %56 = load i8, ptr %27, align 1
  %57 = add i8 %56, -7
  %or.cond = icmp ult i8 %57, 2
  br i1 %or.cond, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %47, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  switch i16 %52, label %64 [
    i16 1, label %62
    i16 3, label %.sink.split
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %7, i64 14
  %.val89 = load i16, ptr %63, align 2
  %.off = add i16 %.val89, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.sink.split, label %64

.sink.split:                                      ; preds = %61, %62
  %.sink96 = phi i32 [ 17, %62 ], [ 27, %61 ]
  store i32 %.sink96, ptr %47, align 8
  br label %64

64:                                               ; preds = %.sink.split, %62, %61, %55, %58
  %65 = load ptr, ptr %0, align 8
  %66 = call i64 @file_tell(ptr noundef %65) #13
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not84 = icmp eq ptr %68, null
  br i1 %.not84, label %72, label %69

69:                                               ; preds = %64
  %70 = call i64 @file_seek(ptr noundef nonnull %68, i64 noundef %66, i32 noundef 0, ptr noundef %1) #13
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %124, label %72

72:                                               ; preds = %69, %64
  %73 = call noalias dereferenceable_or_null(120) ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #14
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 10
  %76 = load i8, ptr %75, align 2
  %.not85 = icmp ne i8 %76, 1
  %spec.select97 = zext i1 %.not85 to i32
  %ngsniffer_compressed_file_type_subtype.val = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %ngsniffer_uncompressed_file_type_subtype.val = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %.sink95 = select i1 %.not85, i32 %ngsniffer_compressed_file_type_subtype.val, i32 %ngsniffer_uncompressed_file_type_subtype.val
  %77 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sink95, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 %spec.select97, ptr %78, align 8
  %79 = zext i16 %52 to i32
  store i32 %79, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 2
  %.val91 = load i16, ptr %80, align 2
  %81 = zext i16 %.val91 to i32
  %82 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = getelementptr inbounds i8, ptr %73, i64 64
  %85 = getelementptr inbounds i8, ptr %73, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 %66, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %73, i64 48
  store i64 %66, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %73, i64 88
  store i64 %66, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %73, i64 80
  store i64 %66, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %73, i64 96
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr @ngsniffer_read, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @ngsniffer_seek_read, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @ngsniffer_sequential_close, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @ngsniffer_close, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %94, align 8
  %95 = load i8, ptr %40, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [7 x i32], ptr @Psec, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %98, ptr %99, align 4
  %100 = load i8, ptr %27, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 6
  %.val93 = load i8, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %7, i64 7
  %.val94 = load i8, ptr %104, align 1
  %105 = zext i8 %.val94 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = zext i8 %.val93 to i32
  %108 = or disjoint i32 %106, %107
  %109 = lshr i32 %105, 1
  %110 = add nuw nsw i32 %109, 80
  %111 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %110, ptr %111, align 4
  %112 = lshr i32 %108, 5
  %113 = and i32 %112, 15
  %114 = add nsw i32 %113, -1
  %115 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %114, ptr %115, align 8
  %116 = and i32 %107, 31
  %117 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %119, align 4
  store i32 0, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 -1, ptr %120, align 8
  %121 = call i64 @mktime(ptr noundef nonnull %8) #13
  %122 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 9, ptr %123, align 4
  br label %124

124:                                              ; preds = %69, %46, %23, %17, %14, %13, %11, %72, %43, %36, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %36 ], [ -1, %43 ], [ 1, %72 ], [ %., %11 ], [ 0, %13 ], [ -1, %14 ], [ -1, %17 ], [ -1, %23 ], [ -1, %46 ], [ -1, %69 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_header_records(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [256 x i8], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @wtap_read_bytes_or_eof(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not88 = icmp eq i32 %10, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = icmp sgt i16 %3, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = add i8 %4, -7
  %or.cond23 = icmp ult i8 %14, 2
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds i8, ptr %8, i64 6
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %or.cond23, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %12, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %34
  %.val77.us.us = load i8, ptr %6, align 1
  %.val78.us.us = load i8, ptr %11, align 1
  %19 = zext i8 %.val78.us.us to i16
  %20 = shl nuw i16 %19, 8
  %21 = zext i8 %.val77.us.us to i16
  %22 = or disjoint i16 %20, %21
  switch i16 %22, label %.split.us [
    i16 17, label %23
    i16 16, label %23
    i16 15, label %23
    i16 14, label %23
    i16 13, label %23
    i16 7, label %23
    i16 6, label %23
  ]

23:                                               ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not73.us.us = icmp eq i32 %25, 0
  br i1 %.not73.us.us, label %process_rec_header2_v145.exit, label %26

26:                                               ; preds = %23
  %.val.us.us = load i8, ptr %7, align 1
  %.val76.us.us = load i8, ptr %13, align 1
  %27 = zext i8 %.val76.us.us to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = zext i8 %.val.us.us to i64
  %30 = or disjoint i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = call i64 @file_seek(ptr noundef %31, i64 noundef %30, i32 noundef 1, ptr noundef %1) #13
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %process_rec_header2_v145.exit, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = call i32 @wtap_read_bytes_or_eof(ptr noundef %35, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not.us.us = icmp eq i32 %36, 0
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %52
  %.val77.us = load i8, ptr %6, align 1
  %.val78.us = load i8, ptr %11, align 1
  %37 = zext i8 %.val78.us to i16
  %38 = shl nuw i16 %37, 8
  %39 = zext i8 %.val77.us to i16
  %40 = or disjoint i16 %38, %39
  switch i16 %40, label %.split.us [
    i16 17, label %41
    i16 16, label %41
    i16 15, label %41
    i16 14, label %41
    i16 13, label %41
    i16 7, label %41
    i16 6, label %41
    i16 8, label %41
  ]

41:                                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %42 = load ptr, ptr %0, align 8
  %43 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not73.us = icmp eq i32 %43, 0
  br i1 %.not73.us, label %process_rec_header2_v145.exit, label %44

44:                                               ; preds = %41
  %.val.us = load i8, ptr %7, align 1
  %.val76.us = load i8, ptr %13, align 1
  %45 = zext i8 %.val76.us to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %.val.us to i64
  %48 = or disjoint i64 %46, %47
  %49 = load ptr, ptr %0, align 8
  %50 = call i64 @file_seek(ptr noundef %49, i64 noundef %48, i32 noundef 1, ptr noundef %1) #13
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %process_rec_header2_v145.exit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %0, align 8
  %54 = call i32 @wtap_read_bytes_or_eof(ptr noundef %53, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not.us = icmp eq i32 %54, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split

._crit_edge:                                      ; preds = %52, %34, %124, %5
  %55 = load i32, ptr %1, align 4
  %.not72 = icmp ne i32 %55, 0
  %. = sext i1 %.not72 to i32
  br label %process_rec_header2_v145.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %.val77 = load i8, ptr %6, align 1
  %.val78 = load i8, ptr %11, align 1
  %56 = zext i8 %.val78 to i16
  %57 = shl nuw i16 %56, 8
  %58 = zext i8 %.val77 to i16
  %59 = or disjoint i16 %57, %58
  switch i16 %59, label %60 [
    i16 17, label %65
    i16 16, label %65
    i16 15, label %65
    i16 14, label %65
    i16 13, label %65
    i16 7, label %65
    i16 6, label %65
  ]

60:                                               ; preds = %.lr.ph.split
  %61 = icmp ne i16 %59, 8
  %or.cond20 = or i1 %12, %61
  br i1 %or.cond20, label %.split.us, label %65

.split.us:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %60
  %62 = load ptr, ptr %0, align 8
  %63 = call i64 @file_seek(ptr noundef %62, i64 noundef -2, i32 noundef 1, ptr noundef %1) #13
  %64 = icmp eq i64 %63, -1
  %.75 = sext i1 %64 to i32
  br label %process_rec_header2_v145.exit

65:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %60
  %66 = load ptr, ptr %0, align 8
  %67 = call i32 @wtap_read_bytes(ptr noundef %66, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not73 = icmp eq i32 %67, 0
  br i1 %.not73, label %process_rec_header2_v145.exit, label %68

68:                                               ; preds = %65
  %.val = load i8, ptr %7, align 1
  %.val76 = load i8, ptr %13, align 1
  %69 = zext i8 %.val76 to i16
  %70 = shl nuw i16 %69, 8
  %71 = zext i8 %.val to i16
  %72 = or disjoint i16 %70, %71
  %73 = icmp eq i16 %59, 7
  br i1 %73, label %74, label %119

74:                                               ; preds = %68
  %75 = call i16 @llvm.umin.i16(i16 %72, i16 256)
  %76 = zext nneg i16 %75 to i32
  %77 = load ptr, ptr %0, align 8
  %78 = call i32 @wtap_read_bytes(ptr noundef %77, ptr noundef nonnull %8, i32 noundef %76, ptr noundef %1, ptr noundef %2) #13
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %process_rec_header2_v145.exit, label %79

79:                                               ; preds = %74
  switch i16 %3, label %process_rec_header2_v145.exit.thread [
    i16 2, label %80
    i16 1, label %89
    i16 4, label %89
    i16 5, label %89
  ]

80:                                               ; preds = %79
  %81 = icmp ult i16 %72, 10
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32 -4, ptr %1, align 4
  %83 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #13
  store ptr %83, ptr %2, align 8
  br label %process_rec_header2_v145.exit

84:                                               ; preds = %80
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @process_rec_header2_v2.x_25_str, i64 10)
  %85 = icmp eq i32 %bcmp, 0
  br i1 %85, label %process_rec_header2_v145.exit.thread.sink.split, label %86

86:                                               ; preds = %84
  store i32 -4, ptr %1, align 4
  %87 = zext i16 %72 to i32
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %87, ptr noundef nonnull %8) #13
  store ptr %88, ptr %2, align 8
  br label %process_rec_header2_v145.exit

89:                                               ; preds = %79, %79, %79
  %90 = icmp ult i16 %72, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  store i32 -4, ptr %1, align 4
  %92 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #13
  store ptr %92, ptr %2, align 8
  br label %process_rec_header2_v145.exit

93:                                               ; preds = %89
  %94 = load i8, ptr %15, align 4
  switch i8 %94, label %109 [
    i8 0, label %process_rec_header2_v145.exit.thread.sink.split
    i8 1, label %95
    i8 2, label %96
    i8 3, label %97
    i8 4, label %108
  ]

95:                                               ; preds = %93
  br label %process_rec_header2_v145.exit.thread.sink.split

96:                                               ; preds = %93
  br label %process_rec_header2_v145.exit.thread.sink.split

97:                                               ; preds = %93
  store i32 -1, ptr %16, align 8
  switch i16 %3, label %process_rec_header2_v145.exit.thread [
    i16 4, label %98
    i16 5, label %101
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %18, align 1
  %100 = icmp eq i8 %99, -6
  br i1 %100, label %process_rec_header2_v145.exit.thread.sink.split, label %process_rec_header2_v145.exit.thread

101:                                              ; preds = %97
  %102 = icmp ult i16 %72, 7
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  store i32 -4, ptr %1, align 4
  %104 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #13
  store ptr %104, ptr %2, align 8
  br label %process_rec_header2_v145.exit

105:                                              ; preds = %101
  %106 = load i8, ptr %17, align 2
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %process_rec_header2_v145.exit.thread.sink.split, label %process_rec_header2_v145.exit.thread

108:                                              ; preds = %93
  br label %process_rec_header2_v145.exit.thread.sink.split

109:                                              ; preds = %93
  store i32 -4, ptr %1, align 4
  %110 = zext i8 %94 to i32
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %110) #13
  store ptr %111, ptr %2, align 8
  br label %process_rec_header2_v145.exit

process_rec_header2_v145.exit.thread.sink.split:  ; preds = %105, %98, %93, %84, %108, %96, %95
  %.sink = phi i32 [ -1, %95 ], [ 27, %96 ], [ 19, %108 ], [ 12, %84 ], [ 36, %93 ], [ 17, %98 ], [ 17, %105 ]
  store i32 %.sink, ptr %16, align 8
  br label %process_rec_header2_v145.exit.thread

process_rec_header2_v145.exit.thread:             ; preds = %process_rec_header2_v145.exit.thread.sink.split, %105, %98, %97, %79
  %112 = icmp ugt i16 %72, 256
  br i1 %112, label %113, label %124

113:                                              ; preds = %process_rec_header2_v145.exit.thread
  %114 = zext i16 %72 to i64
  %115 = load ptr, ptr %0, align 8
  %116 = add nsw i64 %114, -256
  %117 = call i64 @file_seek(ptr noundef %115, i64 noundef %116, i32 noundef 1, ptr noundef %1) #13
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %process_rec_header2_v145.exit, label %124

119:                                              ; preds = %68
  %120 = load ptr, ptr %0, align 8
  %121 = zext i16 %72 to i64
  %122 = call i64 @file_seek(ptr noundef %120, i64 noundef %121, i32 noundef 1, ptr noundef %1) #13
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %process_rec_header2_v145.exit, label %124

124:                                              ; preds = %119, %process_rec_header2_v145.exit.thread, %113
  %125 = load ptr, ptr %0, align 8
  %126 = call i32 @wtap_read_bytes_or_eof(ptr noundef %125, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

process_rec_header2_v145.exit:                    ; preds = %41, %44, %23, %26, %65, %74, %113, %119, %86, %82, %109, %103, %91, %.split.us, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ %.75, %.split.us ], [ -1, %91 ], [ -1, %103 ], [ -1, %109 ], [ -1, %82 ], [ -1, %86 ], [ -1, %119 ], [ -1, %113 ], [ -1, %74 ], [ -1, %65 ], [ -1, %26 ], [ -1, %23 ], [ -1, %44 ], [ -1, %41 ]
  ret i32 %.0
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ngsniffer_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca [2 x i8], align 2
  %8 = alloca [4 x i8], align 2
  %9 = alloca %struct.rec_header, align 2
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %15 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %.not.i39 = icmp eq i32 %15, 0
  br i1 %.not.i39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  br label %18

._crit_edge:                                      ; preds = %41, %6
  %17 = load i32, ptr %3, align 4
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %.thread60, label %read_rec_header.exit.thread

.thread60:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %36

18:                                               ; preds = %.lr.ph, %41
  %19 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %8, i32 noundef 4, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %24

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %read_rec_header.exit.thread

23:                                               ; preds = %20
  store i32 -12, ptr %3, align 4
  br label %read_rec_header.exit.thread

read_rec_header.exit.thread:                      ; preds = %._crit_edge, %23, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit34

24:                                               ; preds = %18
  %.val16.i = load i16, ptr %7, align 2
  %.val.i = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  switch i16 %.val16.i, label %37 [
    i16 4, label %25
    i16 8, label %25
    i16 12, label %25
    i16 3, label %32
  ]

25:                                               ; preds = %24, %24, %24
  store i16 %.val.i, ptr %16, align 2
  store i16 %.val16.i, ptr %9, align 2
  %26 = call fastcc i32 @process_frame_record(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %.loopexit34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 4
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %27
  %30 = call fastcc i32 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %28, ptr noundef %3, ptr noundef %4)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %.loopexit34, label %31

31:                                               ; preds = %29, %27
  br label %.loopexit34

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %.val.i, 0
  br i1 %.not24, label %36, label %33

33:                                               ; preds = %32
  %34 = zext i16 %.val.i to i32
  %35 = call fastcc i32 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %34, ptr noundef %3, ptr noundef %4)
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %.loopexit34, label %36

36:                                               ; preds = %.thread60, %33, %32
  store i32 0, ptr %3, align 4
  br label %.loopexit34

37:                                               ; preds = %24
  %.not29 = icmp eq i16 %.val.i, 0
  br i1 %.not29, label %41, label %38

38:                                               ; preds = %37
  %39 = zext i16 %.val.i to i32
  %40 = call fastcc i32 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %39, ptr noundef %3, ptr noundef %4)
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %.loopexit34, label %41

41:                                               ; preds = %37, %38
  %42 = load i64, ptr %13, align 8
  store i64 %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %43 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %._crit_edge, label %18

.loopexit34:                                      ; preds = %38, %read_rec_header.exit.thread, %33, %29, %25, %36, %31
  %.0 = phi i32 [ 0, %36 ], [ 1, %31 ], [ 0, %25 ], [ 0, %29 ], [ 0, %33 ], [ 0, %read_rec_header.exit.thread ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ngsniffer_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [2 x i8], align 2
  %8 = alloca [4 x i8], align 2
  %9 = alloca %struct.rec_header, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ng_file_seek_rand.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = getelementptr inbounds i8, ptr %11, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %1, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %11, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %18, %23
  %25 = getelementptr inbounds i8, ptr %11, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not72.i = icmp ult i64 %24, %27
  br i1 %.not72.i, label %ng_file_seek_rand.exit.thread18, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %11, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %11, i64 96
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %.064.in.i = select i1 %31, ptr %32, ptr %33
  %.064.i = load ptr, ptr %.064.in.i, align 8
  br label %34

34:                                               ; preds = %39, %28
  %.1.i = phi ptr [ %.064.i, %28 ], [ %37, %39 ]
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.loopexit.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, %1
  br i1 %43, label %.loopexit.loopexit.i, label %34, !llvm.loop !4

44:                                               ; preds = %34
  store i32 -18, ptr %4, align 4
  br label %ng_file_seek_rand.exit.thread

45:                                               ; preds = %14
  %46 = icmp slt i64 %18, 0
  br i1 %46, label %47, label %ng_file_seek_rand.exit.thread18

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %18, %50
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %ng_file_seek_rand.exit.thread18

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %11, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %11, i64 104
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %.3.in.i = select i1 %56, ptr %57, ptr %58
  %.483.i = load ptr, ptr %.3.in.i, align 8
  %cond7784.i = icmp eq ptr %.483.i, null
  br i1 %cond7784.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %62
  %.485.i = phi ptr [ %.4.i, %62 ], [ %.483.i, %53 ]
  %59 = load ptr, ptr %.485.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %.not71.i = icmp sgt i64 %61, %1
  br i1 %.not71.i, label %62, label %.loopexit.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.485.i, i64 16
  %.4.i = load ptr, ptr %63, align 8
  %cond77.i = icmp eq ptr %.4.i, null
  br i1 %cond77.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %62, %53
  store i32 -18, ptr %4, align 4
  br label %ng_file_seek_rand.exit.thread

.loopexit.loopexit.i:                             ; preds = %39, %35
  %.pre.i = load ptr, ptr %.1.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit.loopexit.i
  %64 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %59, %.lr.ph.i ]
  %.2.i = phi ptr [ %.1.i, %.loopexit.loopexit.i ], [ %.485.i, %.lr.ph.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %64, align 8
  %68 = tail call i64 @file_seek(ptr noundef %66, i64 noundef %67, i32 noundef 0, ptr noundef %4) #13
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %ng_file_seek_rand.exit.thread, label %70

70:                                               ; preds = %.loopexit.i
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #15
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %.2.i, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %64, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %16, align 8
  %79 = load i64, ptr %64, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = tail call fastcc i32 @read_blob(ptr noundef %81, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5)
  %.not75.i = icmp eq i32 %82, 0
  br i1 %.not75.i, label %ng_file_seek_rand.exit.thread, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %16, align 8
  %85 = sub i64 %1, %84
  br label %ng_file_seek_rand.exit.thread18

ng_file_seek_rand.exit.thread18:                  ; preds = %20, %45, %47, %83
  %86 = phi i64 [ %84, %83 ], [ %17, %20 ], [ %17, %47 ], [ %17, %45 ]
  %.063.i = phi i64 [ %85, %83 ], [ %18, %20 ], [ %18, %47 ], [ 0, %45 ]
  %87 = trunc i64 %.063.i to i32
  %88 = getelementptr inbounds i8, ptr %11, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = add i64 %.063.i, %86
  store i64 %91, ptr %16, align 8
  br label %95

ng_file_seek_rand.exit:                           ; preds = %6
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @file_seek(ptr noundef %93, i64 noundef %1, i32 noundef 0, ptr noundef %4) #13
  %.not24 = icmp eq i64 %94, -1
  br i1 %.not24, label %ng_file_seek_rand.exit.thread, label %95

95:                                               ; preds = %ng_file_seek_rand.exit.thread18, %ng_file_seek_rand.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %96 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %.not.i14 = icmp eq i32 %96, 0
  br i1 %.not.i14, label %97, label %99

97:                                               ; preds = %95
  %98 = load i32, ptr %4, align 4
  %.not13.i = icmp eq i32 %98, 0
  br i1 %.not13.i, label %.thread, label %read_rec_header.exit.thread

.thread:                                          ; preds = %97
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %109

99:                                               ; preds = %95
  %100 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, i32 noundef 4, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %101, label %105

101:                                              ; preds = %99
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %read_rec_header.exit.thread

104:                                              ; preds = %101
  store i32 -12, ptr %4, align 4
  br label %read_rec_header.exit.thread

read_rec_header.exit.thread:                      ; preds = %97, %104, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ng_file_seek_rand.exit.thread

105:                                              ; preds = %99
  %.val16.i = load i16, ptr %7, align 2
  store i16 %.val16.i, ptr %9, align 2
  %.val.i = load i16, ptr %8, align 2
  %106 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %.val.i, ptr %106, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  switch i16 %.val16.i, label %109 [
    i16 4, label %107
    i16 8, label %107
    i16 12, label %107
  ]

107:                                              ; preds = %105, %105, %105
  %108 = call fastcc i32 @process_frame_record(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %ng_file_seek_rand.exit.thread

109:                                              ; preds = %.thread, %105
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.18, i64 noundef 1143, ptr noundef nonnull @__func__.ngsniffer_seek_read, ptr noundef nonnull @.str.19) #16
  unreachable

ng_file_seek_rand.exit.thread:                    ; preds = %75, %.loopexit.i, %._crit_edge.i, %44, %read_rec_header.exit.thread, %107, %ng_file_seek_rand.exit
  %.0 = phi i32 [ 0, %ng_file_seek_rand.exit ], [ %108, %107 ], [ 0, %read_rec_header.exit.thread ], [ 0, %44 ], [ 0, %._crit_edge.i ], [ 0, %.loopexit.i ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ngsniffer_sequential_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ngsniffer_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @g_list_foreach(ptr noundef %7, ptr noundef nonnull @free_blob, ptr noundef null) #13
  %8 = load ptr, ptr %6, align 8
  tail call void @g_list_free(ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @register_ngsniffer() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ngsniffer_uncompressed_info) #13
  store i32 %1, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ngsniffer_compressed_info) #13
  store i32 %2, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %3 = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %3) #13
  %4 = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %4) #13
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_frame_record(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1, ptr noundef writeonly %2, ptr nocapture noundef nonnull readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.frame2_rec, align 2
  %10 = alloca %struct.frame4_rec, align 4
  %11 = alloca %struct.frame6_rec, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 0, ptr %4, align 8
  %15 = tail call ptr @wtap_block_create(i32 noundef 5) #13
  %16 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %3, align 2
  switch i16 %20, label %321 [
    i16 4, label %21
    i16 8, label %117
    i16 12, label %280
  ]

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i32 -13, ptr %6, align 4
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #13
  store ptr %26, ptr %7, align 8
  br label %ng_read_bytes.exit.thread

27:                                               ; preds = %21
  %28 = icmp ult i16 %13, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i32 -13, ptr %6, align 4
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #13
  store ptr %30, ptr %7, align 8
  br label %ng_read_bytes.exit.thread

31:                                               ; preds = %27
  %32 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef nonnull readonly %0, ptr noundef nonnull %9, i32 noundef 14, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %ng_read_bytes.exit

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %ng_read_bytes.exit.thread

36:                                               ; preds = %33
  store i32 -12, ptr %6, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit:                               ; preds = %31
  %.val126 = load i8, ptr %9, align 2
  %37 = getelementptr inbounds i8, ptr %9, i64 1
  %.val127 = load i8, ptr %37, align 1
  %38 = zext i8 %.val127 to i16
  %39 = shl nuw i16 %38, 8
  %40 = zext i8 %.val126 to i16
  %41 = or disjoint i16 %39, %40
  %42 = getelementptr inbounds i8, ptr %9, i64 2
  %.val124 = load i8, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %9, i64 3
  %.val125 = load i8, ptr %43, align 1
  %44 = zext i8 %.val125 to i16
  %45 = shl nuw i16 %44, 8
  %46 = zext i8 %.val124 to i16
  %47 = or disjoint i16 %45, %46
  %48 = getelementptr inbounds i8, ptr %9, i64 4
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %9, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %9, i64 6
  %.val122 = load i8, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %9, i64 7
  %.val123 = load i8, ptr %53, align 1
  %54 = zext i8 %.val123 to i16
  %55 = shl nuw i16 %54, 8
  %56 = zext i8 %.val122 to i16
  %57 = or disjoint i16 %55, %56
  %58 = getelementptr inbounds i8, ptr %9, i64 10
  %.val120 = load i8, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %9, i64 11
  %.val121 = load i8, ptr %59, align 1
  %60 = zext i8 %.val121 to i16
  %61 = shl nuw i16 %60, 8
  %62 = zext i8 %.val120 to i16
  %63 = or disjoint i16 %61, %62
  %64 = add nsw i32 %14, -14
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %92 [
    i32 1, label %68
    i32 9, label %79
    i32 7, label %85
  ]

68:                                               ; preds = %ng_read_bytes.exit
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, -128
  %72 = zext i8 %71 to i32
  %spec.select.i = shl nuw nsw i32 %72, 17
  %73 = and i8 %70, 64
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 22
  %.1.i = or disjoint i32 %spec.select.i, %75
  %76 = and i8 %70, 8
  %77 = zext nneg i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 23
  %.2.i = or disjoint i32 %.1.i, %78
  br label %.sink.split.i

79:                                               ; preds = %ng_read_bytes.exit
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 16
  %.not32.i = icmp ne i32 %83, 0
  %84 = and i32 %82, 34
  %.not33.i = icmp eq i32 %84, 0
  %or.cond.i = or i1 %.not32.i, %.not33.i
  %.3.i = select i1 %or.cond.i, i32 0, i32 16777216
  br label %.sink.split.i

85:                                               ; preds = %ng_read_bytes.exit
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 2
  %89 = zext nneg i8 %88 to i32
  %spec.select40.i = shl nuw nsw i32 %89, 23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %85, %79, %68
  %spec.select40.sink.i = phi i32 [ %spec.select40.i, %85 ], [ %.3.i, %79 ], [ %.2.i, %68 ]
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @wtap_block_add_uint32_option(ptr noundef %90, i32 noundef 2, i32 noundef %spec.select40.sink.i) #13
  br label %92

92:                                               ; preds = %.sink.split.i, %ng_read_bytes.exit
  %93 = getelementptr inbounds i8, ptr %4, i64 80
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %set_metadata_frame2.exit [
    i32 1, label %96
    i32 19, label %97
    i32 36, label %97
    i32 12, label %101
    i32 27, label %101
    i32 -1, label %101
    i32 17, label %106
  ]

96:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  br label %set_metadata_frame2.exit

97:                                               ; preds = %92, %92
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load i8, ptr %98, align 2
  %.lobit.i = lshr i8 %99, 7
  %100 = zext nneg i8 %.lobit.i to i32
  store i32 %100, ptr %93, align 8
  br label %set_metadata_frame2.exit

101:                                              ; preds = %92, %92, %92
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, -128
  %105 = xor i8 %104, -128
  store i8 %105, ptr %93, align 8
  br label %set_metadata_frame2.exit

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = load i8, ptr %107, align 2
  %.not37.i = icmp sgt i8 %108, -1
  %109 = zext i1 %.not37.i to i32
  store i32 %109, ptr %93, align 8
  %110 = lshr i8 %108, 3
  %111 = and i8 %110, 3
  %112 = getelementptr inbounds i8, ptr %4, i64 84
  switch i8 %111, label %default.unreachable [
    i8 3, label %113
    i8 1, label %114
    i8 2, label %115
    i8 0, label %116
  ]

113:                                              ; preds = %106
  store i8 0, ptr %112, align 4
  br label %set_metadata_frame2.exit

114:                                              ; preds = %106
  store i8 1, ptr %112, align 4
  br label %set_metadata_frame2.exit

115:                                              ; preds = %106
  store i8 2, ptr %112, align 4
  br label %set_metadata_frame2.exit

default.unreachable:                              ; preds = %106
  unreachable

116:                                              ; preds = %106
  store i8 30, ptr %112, align 4
  br label %set_metadata_frame2.exit

117:                                              ; preds = %8
  %118 = getelementptr inbounds i8, ptr %19, i64 24
  %119 = load i32, ptr %118, align 8
  %.not99 = icmp eq i32 %119, 10
  br i1 %.not99, label %122, label %120

120:                                              ; preds = %117
  store i32 -13, ptr %6, align 4
  %121 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #13
  store ptr %121, ptr %7, align 8
  br label %ng_read_bytes.exit.thread

122:                                              ; preds = %117
  %123 = load i32, ptr %19, align 8
  %124 = icmp ult i32 %123, 5
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %19, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %127, 94
  %129 = add nuw nsw i32 %14, 34
  %spec.select = select i1 %128, i32 %129, i32 %14
  br label %130

130:                                              ; preds = %125, %122
  %.1 = phi i32 [ %14, %122 ], [ %spec.select, %125 ]
  %131 = icmp ult i32 %.1, 48
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  store i32 -13, ptr %6, align 4
  %133 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #13
  store ptr %133, ptr %7, align 8
  br label %ng_read_bytes.exit.thread

134:                                              ; preds = %130
  %135 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef nonnull readonly %0, ptr noundef nonnull %10, i32 noundef 48, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %.not.i131 = icmp eq i32 %135, 0
  br i1 %.not.i131, label %136, label %ng_read_bytes.exit133

136:                                              ; preds = %134
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %ng_read_bytes.exit.thread

139:                                              ; preds = %136
  store i32 -12, ptr %6, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit133:                            ; preds = %134
  %.val118 = load i16, ptr %10, align 4
  %140 = getelementptr inbounds i8, ptr %10, i64 2
  %.val116 = load i16, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %10, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %10, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %10, i64 6
  %.val114 = load i16, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %10, i64 10
  %.val112 = load i16, ptr %146, align 2
  %147 = add nsw i32 %.1, -48
  %148 = getelementptr inbounds i8, ptr %4, i64 80
  %149 = getelementptr inbounds i8, ptr %10, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 8
  %.lobit.i134 = and i32 %151, 1
  store i32 %.lobit.i134, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 28
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 15
  %155 = getelementptr inbounds i8, ptr %10, i64 32
  %.val103.i = load i8, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %10, i64 33
  %.val104.i = load i8, ptr %156, align 1
  %157 = zext i8 %.val104.i to i16
  %158 = shl nuw i16 %157, 8
  %159 = zext i8 %.val103.i to i16
  %160 = or disjoint i16 %158, %159
  %161 = getelementptr inbounds i8, ptr %10, i64 34
  %.val101.i = load i8, ptr %161, align 2
  %162 = getelementptr inbounds i8, ptr %10, i64 35
  %.val102.i = load i8, ptr %162, align 1
  %163 = zext i8 %.val102.i to i16
  %164 = shl nuw i16 %163, 8
  %165 = zext i8 %.val101.i to i16
  %166 = or disjoint i16 %164, %165
  switch i8 %154, label %247 [
    i8 0, label %167
    i8 1, label %173
    i8 2, label %177
    i8 3, label %181
    i8 4, label %235
    i8 5, label %239
    i8 6, label %243
  ]

167:                                              ; preds = %ng_read_bytes.exit133
  %168 = icmp eq i16 %160, 0
  %169 = icmp eq i16 %166, 5
  %or.cond.i135 = select i1 %168, i1 %169, i1 false
  %spec.select.i136 = select i1 %or.cond.i135, i8 6, i8 0
  %170 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %spec.select.i136, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %172, align 2
  br label %set_pseudo_header_frame4.exit

173:                                              ; preds = %ng_read_bytes.exit133
  %174 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 1, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

177:                                              ; preds = %ng_read_bytes.exit133
  %178 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 3, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %180, align 2
  br label %set_pseudo_header_frame4.exit

181:                                              ; preds = %ng_read_bytes.exit133
  %182 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 4, ptr %182, align 4
  %183 = lshr i8 %153, 4
  %184 = getelementptr inbounds i8, ptr %4, i64 85
  switch i8 %183, label %233 [
    i8 0, label %185
    i8 1, label %187
    i8 2, label %189
    i8 3, label %207
    i8 4, label %218
    i8 5, label %220
    i8 6, label %222
    i8 7, label %224
  ]

185:                                              ; preds = %181
  store i8 0, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %186, align 2
  br label %set_pseudo_header_frame4.exit

187:                                              ; preds = %181
  store i8 1, ptr %184, align 1
  %188 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %188, align 2
  br label %set_pseudo_header_frame4.exit

189:                                              ; preds = %181
  store i8 2, ptr %184, align 1
  %190 = getelementptr inbounds i8, ptr %10, i64 29
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %4, i64 86
  switch i8 %191, label %206 [
    i8 0, label %193
    i8 1, label %194
    i8 2, label %195
    i8 3, label %196
    i8 4, label %197
    i8 5, label %198
    i8 7, label %199
    i8 8, label %200
    i8 9, label %201
    i8 10, label %202
    i8 11, label %203
    i8 12, label %204
    i8 14, label %205
  ]

193:                                              ; preds = %189
  store i8 0, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

194:                                              ; preds = %189
  store i8 1, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

195:                                              ; preds = %189
  store i8 2, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

196:                                              ; preds = %189
  store i8 3, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

197:                                              ; preds = %189
  store i8 4, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

198:                                              ; preds = %189
  store i8 5, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

199:                                              ; preds = %189
  store i8 7, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

200:                                              ; preds = %189
  store i8 8, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

201:                                              ; preds = %189
  store i8 9, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

202:                                              ; preds = %189
  store i8 10, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

203:                                              ; preds = %189
  store i8 11, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

204:                                              ; preds = %189
  store i8 12, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

205:                                              ; preds = %189
  store i8 13, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

206:                                              ; preds = %189
  store i8 0, ptr %192, align 2
  br label %set_pseudo_header_frame4.exit

207:                                              ; preds = %181
  store i8 3, ptr %184, align 1
  %208 = getelementptr inbounds i8, ptr %10, i64 29
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds i8, ptr %4, i64 86
  switch i8 %209, label %217 [
    i8 0, label %211
    i8 1, label %212
    i8 2, label %213
    i8 3, label %214
    i8 4, label %215
    i8 5, label %216
  ]

211:                                              ; preds = %207
  store i8 0, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

212:                                              ; preds = %207
  store i8 1, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

213:                                              ; preds = %207
  store i8 2, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

214:                                              ; preds = %207
  store i8 3, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

215:                                              ; preds = %207
  store i8 4, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

216:                                              ; preds = %207
  store i8 5, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

217:                                              ; preds = %207
  store i8 0, ptr %210, align 2
  br label %set_pseudo_header_frame4.exit

218:                                              ; preds = %181
  store i8 4, ptr %184, align 1
  %219 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %219, align 2
  br label %set_pseudo_header_frame4.exit

220:                                              ; preds = %181
  store i8 5, ptr %184, align 1
  %221 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %221, align 2
  br label %set_pseudo_header_frame4.exit

222:                                              ; preds = %181
  store i8 6, ptr %184, align 1
  %223 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %223, align 2
  br label %set_pseudo_header_frame4.exit

224:                                              ; preds = %181
  store i8 7, ptr %184, align 1
  %225 = getelementptr inbounds i8, ptr %10, i64 29
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %4, i64 86
  switch i8 %226, label %232 [
    i8 0, label %228
    i8 1, label %229
    i8 2, label %230
    i8 3, label %231
  ]

228:                                              ; preds = %224
  store i8 0, ptr %227, align 2
  br label %set_pseudo_header_frame4.exit

229:                                              ; preds = %224
  store i8 1, ptr %227, align 2
  br label %set_pseudo_header_frame4.exit

230:                                              ; preds = %224
  store i8 2, ptr %227, align 2
  br label %set_pseudo_header_frame4.exit

231:                                              ; preds = %224
  store i8 3, ptr %227, align 2
  br label %set_pseudo_header_frame4.exit

232:                                              ; preds = %224
  store i8 0, ptr %227, align 2
  br label %set_pseudo_header_frame4.exit

233:                                              ; preds = %181
  store i8 0, ptr %184, align 1
  %234 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %234, align 2
  br label %set_pseudo_header_frame4.exit

235:                                              ; preds = %ng_read_bytes.exit133
  %236 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 5, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %238, align 2
  br label %set_pseudo_header_frame4.exit

239:                                              ; preds = %ng_read_bytes.exit133
  %240 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 6, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %242, align 2
  br label %set_pseudo_header_frame4.exit

243:                                              ; preds = %ng_read_bytes.exit133
  %244 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 7, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %246, align 2
  br label %set_pseudo_header_frame4.exit

247:                                              ; preds = %ng_read_bytes.exit133
  %248 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 0, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %250, align 2
  br label %set_pseudo_header_frame4.exit

set_pseudo_header_frame4.exit:                    ; preds = %167, %173, %177, %185, %187, %193, %194, %195, %196, %197, %198, %199, %200, %201, %202, %203, %204, %205, %206, %211, %212, %213, %214, %215, %216, %217, %218, %220, %222, %228, %229, %230, %231, %232, %233, %235, %239, %243, %247
  %251 = getelementptr inbounds i8, ptr %4, i64 88
  store i16 %160, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %4, i64 90
  store i16 %166, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %10, i64 36
  %.val99.i = load i16, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %4, i64 94
  store i16 %.val99.i, ptr %254, align 2
  %255 = getelementptr inbounds i8, ptr %10, i64 38
  %.val97.i = load i16, ptr %255, align 2
  %256 = getelementptr inbounds i8, ptr %4, i64 96
  store i16 %.val97.i, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %10, i64 20
  %.val95.i = load i16, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %4, i64 98
  store i16 %.val95.i, ptr %258, align 2
  %259 = getelementptr inbounds i8, ptr %10, i64 22
  %.val.i = load i16, ptr %259, align 2
  %260 = getelementptr inbounds i8, ptr %4, i64 100
  store i16 %.val.i, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %10, i64 24
  %262 = load i8, ptr %261, align 4
  %263 = zext i8 %262 to i32
  %264 = shl nuw i32 %263, 24
  %265 = getelementptr inbounds i8, ptr %10, i64 25
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %268, %264
  %270 = getelementptr inbounds i8, ptr %10, i64 26
  %271 = load i8, ptr %270, align 2
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = or disjoint i32 %269, %273
  %275 = getelementptr inbounds i8, ptr %10, i64 27
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  %279 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 %278, ptr %279, align 8
  br label %set_metadata_frame2.exit

280:                                              ; preds = %8
  %281 = icmp ult i16 %13, 34
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  store i32 -13, ptr %6, align 4
  %283 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.16) #13
  store ptr %283, ptr %7, align 8
  br label %ng_read_bytes.exit.thread

284:                                              ; preds = %280
  %285 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef nonnull readonly %0, ptr noundef nonnull %11, i32 noundef 34, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %.not.i137 = icmp eq i32 %285, 0
  br i1 %.not.i137, label %286, label %ng_read_bytes.exit139

286:                                              ; preds = %284
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %ng_read_bytes.exit.thread

289:                                              ; preds = %286
  store i32 -12, ptr %6, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit139:                            ; preds = %284
  %.val110 = load i8, ptr %11, align 2
  %290 = getelementptr inbounds i8, ptr %11, i64 1
  %.val111 = load i8, ptr %290, align 1
  %291 = zext i8 %.val111 to i16
  %292 = shl nuw i16 %291, 8
  %293 = zext i8 %.val110 to i16
  %294 = or disjoint i16 %292, %293
  %295 = getelementptr inbounds i8, ptr %11, i64 2
  %.val108 = load i8, ptr %295, align 2
  %296 = getelementptr inbounds i8, ptr %11, i64 3
  %.val109 = load i8, ptr %296, align 1
  %297 = zext i8 %.val109 to i16
  %298 = shl nuw i16 %297, 8
  %299 = zext i8 %.val108 to i16
  %300 = or disjoint i16 %298, %299
  %301 = getelementptr inbounds i8, ptr %11, i64 4
  %302 = load i8, ptr %301, align 2
  %303 = getelementptr inbounds i8, ptr %11, i64 5
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds i8, ptr %11, i64 6
  %.val106 = load i8, ptr %305, align 2
  %306 = getelementptr inbounds i8, ptr %11, i64 7
  %.val107 = load i8, ptr %306, align 1
  %307 = zext i8 %.val107 to i16
  %308 = shl nuw i16 %307, 8
  %309 = zext i8 %.val106 to i16
  %310 = or disjoint i16 %308, %309
  %311 = getelementptr inbounds i8, ptr %11, i64 10
  %.val = load i8, ptr %311, align 2
  %312 = getelementptr inbounds i8, ptr %11, i64 11
  %.val105 = load i8, ptr %312, align 1
  %313 = zext i8 %.val105 to i16
  %314 = shl nuw i16 %313, 8
  %315 = zext i8 %.val to i16
  %316 = or disjoint i16 %314, %315
  %317 = add nsw i32 %14, -34
  %318 = getelementptr i8, ptr %0, i64 144
  %.val128 = load i32, ptr %318, align 8
  %cond.i = icmp eq i32 %.val128, 1
  br i1 %cond.i, label %319, label %set_metadata_frame2.exit

319:                                              ; preds = %ng_read_bytes.exit139
  %320 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 -1, ptr %320, align 8
  br label %set_metadata_frame2.exit

321:                                              ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.18, i64 noundef 1325, ptr noundef nonnull @__func__.process_frame_record, ptr noundef nonnull @.str.19) #16
  unreachable

set_metadata_frame2.exit:                         ; preds = %319, %ng_read_bytes.exit139, %116, %115, %114, %113, %101, %97, %96, %92, %set_pseudo_header_frame4.exit
  %.096 = phi i16 [ %.val116, %set_pseudo_header_frame4.exit ], [ %47, %92 ], [ %47, %96 ], [ %47, %97 ], [ %47, %101 ], [ %47, %113 ], [ %47, %114 ], [ %47, %115 ], [ %47, %116 ], [ %300, %ng_read_bytes.exit139 ], [ %300, %319 ]
  %.095 = phi i16 [ %.val112, %set_pseudo_header_frame4.exit ], [ %63, %92 ], [ %63, %96 ], [ %63, %97 ], [ %63, %101 ], [ %63, %113 ], [ %63, %114 ], [ %63, %115 ], [ %63, %116 ], [ %316, %ng_read_bytes.exit139 ], [ %316, %319 ]
  %.094 = phi i16 [ %.val114, %set_pseudo_header_frame4.exit ], [ %57, %92 ], [ %57, %96 ], [ %57, %97 ], [ %57, %101 ], [ %57, %113 ], [ %57, %114 ], [ %57, %115 ], [ %57, %116 ], [ %310, %ng_read_bytes.exit139 ], [ %310, %319 ]
  %.093 = phi i8 [ %142, %set_pseudo_header_frame4.exit ], [ %49, %92 ], [ %49, %96 ], [ %49, %97 ], [ %49, %101 ], [ %49, %113 ], [ %49, %114 ], [ %49, %115 ], [ %49, %116 ], [ %302, %ng_read_bytes.exit139 ], [ %302, %319 ]
  %.092 = phi i8 [ %144, %set_pseudo_header_frame4.exit ], [ %51, %92 ], [ %51, %96 ], [ %51, %97 ], [ %51, %101 ], [ %51, %113 ], [ %51, %114 ], [ %51, %115 ], [ %51, %116 ], [ %304, %ng_read_bytes.exit139 ], [ %304, %319 ]
  %.091 = phi i16 [ %.val118, %set_pseudo_header_frame4.exit ], [ %41, %92 ], [ %41, %96 ], [ %41, %97 ], [ %41, %101 ], [ %41, %113 ], [ %41, %114 ], [ %41, %115 ], [ %41, %116 ], [ %294, %ng_read_bytes.exit139 ], [ %294, %319 ]
  %.090 = phi i32 [ %147, %set_pseudo_header_frame4.exit ], [ %64, %92 ], [ %64, %96 ], [ %64, %97 ], [ %64, %101 ], [ %64, %113 ], [ %64, %114 ], [ %64, %115 ], [ %64, %116 ], [ %317, %ng_read_bytes.exit139 ], [ %317, %319 ]
  %322 = zext i16 %.094 to i32
  %323 = icmp ult i32 %.090, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %set_metadata_frame2.exit
  store i32 -13, ptr %6, align 4
  %325 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #13
  store ptr %325, ptr %7, align 8
  br label %ng_read_bytes.exit.thread

326:                                              ; preds = %set_metadata_frame2.exit
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %329, label %327

327:                                              ; preds = %326
  %328 = sub nsw i32 %.090, %322
  store i32 %328, ptr %2, align 4
  br label %329

329:                                              ; preds = %327, %326
  %330 = zext i16 %.095 to i32
  %.not103 = icmp eq i16 %.095, 0
  %331 = select i1 %.not103, i32 1, i32 3
  %332 = load i32, ptr %17, align 4
  %333 = or i32 %332, %331
  store i32 %333, ptr %17, align 4
  %334 = select i1 %.not103, i32 %322, i32 %330
  %335 = getelementptr inbounds i8, ptr %4, i64 64
  %336 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %334, ptr %336, align 4
  store i32 %322, ptr %335, align 8
  %337 = zext i16 %.094 to i64
  call void @ws_buffer_assure_space(ptr noundef %5, i64 noundef %337) #13
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %5, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = call fastcc i32 @ng_read_bytes_or_eof(ptr noundef nonnull readonly %0, ptr noundef %341, i32 noundef %322, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %.not.i140 = icmp eq i32 %342, 0
  br i1 %.not.i140, label %343, label %ng_read_bytes.exit142

343:                                              ; preds = %329
  %344 = load i32, ptr %6, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %ng_read_bytes.exit.thread

346:                                              ; preds = %343
  store i32 -12, ptr %6, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit142:                            ; preds = %329
  %347 = getelementptr inbounds i8, ptr %0, i64 144
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %4, i64 80
  %.val129 = load ptr, ptr %5, align 8
  %.val130 = load i64, ptr %339, align 8
  %350 = getelementptr i8, ptr %.val129, i64 %.val130
  switch i32 %348, label %fix_pseudo_header.argprom.exit [
    i32 -1, label %351
    i32 13, label %389
  ]

351:                                              ; preds = %ng_read_bytes.exit142
  %352 = icmp eq i16 %.094, 0
  br i1 %352, label %384, label %353

353:                                              ; preds = %351
  %354 = load i8, ptr %350, align 1
  %355 = icmp eq i8 %354, -1
  br i1 %355, label %384, label %356

356:                                              ; preds = %353
  %.not.i.i = icmp eq i16 %.094, 1
  br i1 %.not.i.i, label %383, label %357

357:                                              ; preds = %356
  switch i8 %354, label %.thread23.i.i.preheader [
    i8 7, label %358
    i8 15, label %362
    i8 -113, label %366
  ]

358:                                              ; preds = %357
  %359 = getelementptr i8, ptr %350, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 3
  br i1 %361, label %384, label %.thread23.i.i.preheader

362:                                              ; preds = %357
  %363 = getelementptr i8, ptr %350, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %384, label %.thread23.i.i.preheader

366:                                              ; preds = %357
  %367 = getelementptr i8, ptr %350, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %384, label %.thread23.i.i.preheader

.thread23.i.i.preheader:                          ; preds = %366, %362, %358, %357
  br label %.thread23.i.i

.thread23.i.i:                                    ; preds = %.thread23.i.i.preheader, %374
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %374 ], [ 0, %.thread23.i.i.preheader ]
  %370 = getelementptr i8, ptr %350, i64 %indvars.iv.i.i
  %371 = load i8, ptr %370, align 1
  %372 = and i8 %371, 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %.critedge.i.i

374:                                              ; preds = %.thread23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %337
  br i1 %exitcond.not.i.i, label %fix_pseudo_header.argprom.exit, label %.thread23.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.thread23.i.i
  %375 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %376 = add nsw i32 %322, -1
  %.not22.i.i = icmp sgt i32 %376, %375
  br i1 %.not22.i.i, label %377, label %fix_pseudo_header.argprom.exit

377:                                              ; preds = %.critedge.i.i
  %378 = and i64 %indvars.iv.i.i, 4294967295
  %379 = getelementptr i8, ptr %350, i64 %378
  %380 = getelementptr i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = icmp eq i8 %381, 3
  br i1 %382, label %fix_pseudo_header.argprom.exit, label %383

383:                                              ; preds = %377, %356
  br label %fix_pseudo_header.argprom.exit

384:                                              ; preds = %366, %362, %358, %353, %351
  %.019.i.ph.i = phi i32 [ 40, %362 ], [ 40, %366 ], [ 35, %358 ], [ 19, %353 ], [ 19, %351 ]
  %385 = load i8, ptr %349, align 8
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 1, ptr %349, align 8
  br label %fix_pseudo_header.argprom.exit

388:                                              ; preds = %384
  store i32 0, ptr %349, align 8
  br label %fix_pseudo_header.argprom.exit

389:                                              ; preds = %ng_read_bytes.exit142
  %390 = getelementptr inbounds i8, ptr %4, i64 85
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 3
  %393 = icmp ugt i16 %.094, 1
  %or.cond.i143 = and i1 %393, %392
  br i1 %or.cond.i143, label %394, label %fix_pseudo_header.argprom.exit

394:                                              ; preds = %389
  %395 = load i8, ptr %350, align 1
  %396 = icmp eq i8 %395, -1
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = getelementptr i8, ptr %350, i64 1
  %399 = load i8, ptr %398, align 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 1, ptr %402, align 2
  br label %fix_pseudo_header.argprom.exit

403:                                              ; preds = %397, %394
  %404 = getelementptr inbounds i8, ptr %4, i64 86
  %405 = load i8, ptr %404, align 2
  %406 = icmp eq i8 %405, 1
  br i1 %406, label %407, label %fix_pseudo_header.argprom.exit

407:                                              ; preds = %403
  store i8 2, ptr %404, align 2
  br label %fix_pseudo_header.argprom.exit

fix_pseudo_header.argprom.exit:                   ; preds = %374, %ng_read_bytes.exit142, %.critedge.i.i, %377, %383, %387, %388, %389, %401, %403, %407
  %.0.i144 = phi i32 [ %348, %ng_read_bytes.exit142 ], [ 13, %401 ], [ 13, %407 ], [ 13, %403 ], [ 13, %389 ], [ %.019.i.ph.i, %387 ], [ %.019.i.ph.i, %388 ], [ 12, %383 ], [ 12, %.critedge.i.i ], [ 27, %377 ], [ 12, %374 ]
  %408 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %.0.i144, ptr %408, align 8
  %409 = zext i8 %.093 to i64
  %410 = shl nuw nsw i64 %409, 32
  %411 = zext i16 %.096 to i64
  %412 = shl nuw nsw i64 %411, 16
  %413 = or disjoint i64 %410, %412
  %414 = zext i16 %.091 to i64
  %415 = or disjoint i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %19, i64 12
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = mul i64 %415, %418
  %420 = udiv i64 %419, 1000000000000
  %.neg = mul i64 %420, -1000000000000
  %421 = add i64 %.neg, %419
  %422 = zext i8 %.092 to i64
  %423 = mul nuw nsw i64 %422, 86400
  %424 = getelementptr inbounds i8, ptr %19, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, %423
  %427 = add i64 %426, %420
  %428 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %427, ptr %428, align 8
  %429 = udiv i64 %421, 1000
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %430, ptr %431, align 8
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit.thread:                        ; preds = %343, %346, %286, %289, %136, %139, %33, %36, %fix_pseudo_header.argprom.exit, %324, %282, %132, %120, %29, %25
  %.0 = phi i32 [ 0, %282 ], [ 0, %324 ], [ 1, %fix_pseudo_header.argprom.exit ], [ 0, %120 ], [ 0, %132 ], [ 0, %25 ], [ 0, %29 ], [ 0, %36 ], [ 0, %33 ], [ 0, %139 ], [ 0, %136 ], [ 0, %289 ], [ 0, %286 ], [ 0, %346 ], [ 0, %343 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ng_skip_bytes_seq(ptr nocapture noundef readonly %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %27

16:                                               ; preds = %4
  %17 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #15
  br label %ng_read_bytes.exit

18:                                               ; preds = %ng_read_bytes.exit
  %19 = sub i32 %.02126, %..021
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %26, label %ng_read_bytes.exit, !llvm.loop !8

ng_read_bytes.exit:                               ; preds = %16, %18
  %.02126 = phi i32 [ %1, %16 ], [ %19, %18 ]
  %..021 = tail call i32 @llvm.umin.i32(i32 %.02126, i32 65536)
  %20 = tail call fastcc i32 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef %17, i32 noundef %..021, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %18

21:                                               ; preds = %ng_read_bytes.exit
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -12, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %21
  tail call void @g_free(ptr noundef %17) #13
  br label %27

26:                                               ; preds = %18
  tail call void @g_free(ptr noundef %17) #13
  br label %27

27:                                               ; preds = %26, %25, %9
  %.020 = phi i32 [ 0, %25 ], [ 1, %26 ], [ %15, %9 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ng_read_bytes_or_eof(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.079.in = select i1 %.not, ptr %0, ptr %9
  %.078.v = select i1 %.not, i64 32, i64 64
  %.078 = getelementptr inbounds i8, ptr %8, i64 %.078.v
  %.079 = load ptr, ptr %.079.in, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not84 = icmp eq i32 %11, 0
  br i1 %.not84, label %12, label %22

12:                                               ; preds = %6
  %13 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %.079, ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5) #13
  %.not85 = icmp eq i32 %13, 0
  br i1 %.not85, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %.078, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.078, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %.loopexit

22:                                               ; preds = %6
  %23 = load ptr, ptr %.078, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #15
  store ptr %26, ptr %.078, align 8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %8, i64 96
  %29 = load ptr, ptr %28, align 8
  br label %.sink.split

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %.not86 = icmp eq ptr %31, null
  br i1 %.not86, label %43, label %32

32:                                               ; preds = %30
  %33 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @g_list_append(ptr noundef %40, ptr noundef nonnull %33) #13
  store ptr %41, ptr %39, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %32
  %.sink108 = phi i64 [ 104, %32 ], [ 112, %27 ]
  %.sink = phi ptr [ %41, %32 ], [ %29, %27 ]
  %42 = getelementptr inbounds i8, ptr %8, i64 %.sink108
  store ptr %.sink, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %30
  %44 = tail call fastcc i32 @read_blob(ptr noundef %.079, ptr noundef nonnull %.078, ptr noundef %4, ptr noundef %5)
  %.not87 = icmp eq i32 %44, 0
  br i1 %.not87, label %.loopexit, label %45

45:                                               ; preds = %43, %22
  %.not8896 = icmp eq i32 %2, 0
  br i1 %.not8896, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %46 = getelementptr inbounds i8, ptr %.078, i64 8
  %47 = getelementptr inbounds i8, ptr %.078, i64 12
  %48 = getelementptr inbounds i8, ptr %8, i64 112
  %49 = getelementptr inbounds i8, ptr %8, i64 48
  %50 = getelementptr inbounds i8, ptr %8, i64 56
  %51 = getelementptr inbounds i8, ptr %8, i64 104
  %52 = getelementptr inbounds i8, ptr %.078, i64 24
  %.pre104 = load i32, ptr %47, align 4
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %53 = phi i32 [ %81, %72 ], [ %.pre104, %.lr.ph ]
  %.07798.us = phi ptr [ %79, %72 ], [ %1, %.lr.ph ]
  %.08197.us = phi i32 [ %78, %72 ], [ %2, %.lr.ph ]
  %54 = load i32, ptr %46, align 8
  %55 = sub i32 %54, %53
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %.lr.ph.split.us
  %58 = load ptr, ptr %9, align 8
  %.not89.us = icmp eq ptr %58, null
  br i1 %.not89.us, label %66, label %59

59:                                               ; preds = %57
  %60 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %61 = load i64, ptr %49, align 8
  store i64 %61, ptr %60, align 8
  %62 = load i64, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = tail call ptr @g_list_append(ptr noundef %64, ptr noundef nonnull %60) #13
  store ptr %65, ptr %51, align 8
  br label %66

66:                                               ; preds = %59, %57
  %67 = tail call fastcc i32 @read_blob(ptr noundef %.079, ptr noundef nonnull %.078, ptr noundef %4, ptr noundef %5)
  %.not92.us = icmp eq i32 %67, 0
  br i1 %.not92.us, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %46, align 8
  %70 = load i32, ptr %47, align 4
  %71 = sub i32 %69, %70
  br label %72

72:                                               ; preds = %68, %.lr.ph.split.us
  %73 = phi i32 [ %70, %68 ], [ %53, %.lr.ph.split.us ]
  %.0.us = phi i32 [ %71, %68 ], [ %55, %.lr.ph.split.us ]
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %.08197.us, i32 %.0.us)
  %74 = load ptr, ptr %.078, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = zext i32 %spec.select.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07798.us, ptr align 1 %76, i64 %77, i1 false)
  %78 = sub i32 %.08197.us, %spec.select.us
  %79 = getelementptr i8, ptr %.07798.us, i64 %77
  %80 = load i32, ptr %47, align 4
  %81 = add i32 %80, %spec.select.us
  store i32 %81, ptr %47, align 4
  %82 = load i64, ptr %52, align 8
  %83 = add i64 %82, %77
  store i64 %83, ptr %52, align 8
  %.not88.us = icmp eq i32 %78, 0
  br i1 %.not88.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %84 = phi i32 [ %108, %99 ], [ %.pre104, %.lr.ph ]
  %.07798 = phi ptr [ %106, %99 ], [ %1, %.lr.ph ]
  %.08197 = phi i32 [ %105, %99 ], [ %2, %.lr.ph ]
  %85 = load i32, ptr %46, align 8
  %86 = sub i32 %85, %84
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %.lr.ph.split
  %89 = load ptr, ptr %48, align 8
  %.not90 = icmp eq ptr %89, null
  br i1 %.not90, label %.loopexit94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %48, align 8
  %.not91 = icmp eq ptr %92, null
  br i1 %.not91, label %.loopexit94, label %93

.loopexit94:                                      ; preds = %90, %88
  store i32 -18, ptr %4, align 4
  br label %.loopexit

93:                                               ; preds = %90
  %94 = tail call fastcc i32 @read_blob(ptr noundef %.079, ptr noundef nonnull %.078, ptr noundef %4, ptr noundef %5)
  %.not92 = icmp eq i32 %94, 0
  br i1 %.not92, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %46, align 8
  %97 = load i32, ptr %47, align 4
  %98 = sub i32 %96, %97
  br label %99

99:                                               ; preds = %95, %.lr.ph.split
  %100 = phi i32 [ %97, %95 ], [ %84, %.lr.ph.split ]
  %.0 = phi i32 [ %98, %95 ], [ %86, %.lr.ph.split ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.08197, i32 %.0)
  %101 = load ptr, ptr %.078, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07798, ptr align 1 %103, i64 %104, i1 false)
  %105 = sub i32 %.08197, %spec.select
  %106 = getelementptr i8, ptr %.07798, i64 %104
  %107 = load i32, ptr %47, align 4
  %108 = add i32 %107, %spec.select
  store i32 %108, ptr %47, align 4
  %109 = load i64, ptr %52, align 8
  %110 = add i64 %109, %104
  store i64 %110, ptr %52, align 8
  %.not88 = icmp eq i32 %105, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %93, %99, %66, %72, %45, %43, %12, %.loopexit94, %14
  %.080 = phi i32 [ 0, %.loopexit94 ], [ 1, %14 ], [ 0, %12 ], [ 0, %43 ], [ 1, %45 ], [ 0, %66 ], [ 1, %72 ], [ 0, %93 ], [ 1, %99 ]
  ret i32 %.080
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_blob(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %2, ptr noundef %3) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %156, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2
  store i64 %10, ptr %8, align 8
  %.val = load i8, ptr %5, align 2
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %.val38 = load i8, ptr %11, align 1
  %12 = zext i8 %.val38 to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val to i16
  %15 = or disjoint i16 %13, %14
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %13, -1
  %18 = sub nsw i32 0, %16
  %.033 = select i1 %17, i32 %16, i32 %18
  %19 = call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #15
  %20 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %19, i32 noundef %.033, ptr noundef %2, ptr noundef %3) #13
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %21, label %22

21:                                               ; preds = %7
  call void @g_free(ptr noundef %19) #13
  br label %156

22:                                               ; preds = %7
  %23 = zext nneg i32 %.033 to i64
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %1, align 8
  br i1 %17, label %.preheader.i, label %27

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %23, i1 false)
  br label %153

.preheader.i:                                     ; preds = %22
  %28 = getelementptr i8, ptr %19, i64 %23
  %29 = getelementptr i8, ptr %26, i64 65536
  %30 = icmp ult ptr %19, %28
  br i1 %30, label %.lr.ph.i, label %SnifferDecompress.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %146
  %.0123172.i = phi ptr [ %.2.i, %146 ], [ %19, %.preheader.i ]
  %.0124171.i = phi i32 [ %.1125.i, %146 ], [ 0, %.preheader.i ]
  %.0126170.i = phi i32 [ %.1127.i, %146 ], [ 0, %.preheader.i ]
  %.0128169.i = phi ptr [ %.1129.i, %146 ], [ %26, %.preheader.i ]
  %31 = lshr i32 %.0126170.i, 1
  %32 = icmp ult i32 %.0126170.i, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr i8, ptr %.0123172.i, i64 2
  %.not.i = icmp ult ptr %34, %28
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  store i32 -20, ptr %2, align 4
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %36, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

37:                                               ; preds = %33
  %.0123.val.i = load i16, ptr %.0123172.i, align 1
  %38 = zext i16 %.0123.val.i to i32
  br label %39

39:                                               ; preds = %37, %.lr.ph.i
  %.1127.i = phi i32 [ 32768, %37 ], [ %31, %.lr.ph.i ]
  %.1125.i = phi i32 [ %38, %37 ], [ %.0124171.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %34, %37 ], [ %.0123172.i, %.lr.ph.i ]
  %40 = and i32 %.1125.i, %.1127.i
  %.not145.i = icmp eq i32 %40, 0
  br i1 %.not145.i, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %.0128169.i, i64 1
  %43 = icmp ugt ptr %42, %29
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -15, ptr %2, align 4
  br label %SnifferDecompress.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %.1.i, i64 1
  %47 = load i8, ptr %.1.i, align 1
  store i8 %47, ptr %.0128169.i, align 1
  br label %146

48:                                               ; preds = %39
  %49 = load i8, ptr %.1.i, align 1
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = and i32 %50, 15
  %53 = getelementptr i8, ptr %.1.i, i64 1
  switch i32 %51, label %119 [
    i32 0, label %54
    i32 1, label %66
    i32 2, label %86
  ]

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %52, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %.0128169.i, i64 %56
  %58 = icmp ugt ptr %57, %29
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -15, ptr %2, align 4
  br label %SnifferDecompress.exit.thread

60:                                               ; preds = %54
  %.not150.i = icmp ult ptr %53, %28
  br i1 %.not150.i, label %63, label %61

61:                                               ; preds = %60
  store i32 -20, ptr %2, align 4
  %62 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %62, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %.1.i, i64 2
  %65 = load i8, ptr %53, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0128169.i, i8 %65, i64 %56, i1 false)
  br label %146

66:                                               ; preds = %48
  %.not148.i = icmp ult ptr %53, %28
  br i1 %.not148.i, label %69, label %67

67:                                               ; preds = %66
  store i32 -20, ptr %2, align 4
  %68 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %68, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %.1.i, i64 2
  %71 = load i8, ptr %53, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 4
  %74 = add nuw nsw i32 %52, 19
  %75 = add nuw nsw i32 %74, %73
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %.0128169.i, i64 %76
  %78 = icmp ugt ptr %77, %29
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 -15, ptr %2, align 4
  br label %SnifferDecompress.exit.thread

80:                                               ; preds = %69
  %.not149.i = icmp ult ptr %70, %28
  br i1 %.not149.i, label %83, label %81

81:                                               ; preds = %80
  store i32 -20, ptr %2, align 4
  %82 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %82, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %.1.i, i64 3
  %85 = load i8, ptr %70, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0128169.i, i8 %85, i64 %76, i1 false)
  br label %146

86:                                               ; preds = %48
  %.not146.i = icmp ult ptr %53, %28
  br i1 %.not146.i, label %89, label %87

87:                                               ; preds = %86
  store i32 -20, ptr %2, align 4
  %88 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %88, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %.1.i, i64 2
  %91 = load i8, ptr %53, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 4
  %94 = add nuw nsw i32 %52, 3
  %95 = add nuw nsw i32 %94, %93
  %.not147.i = icmp ult ptr %90, %28
  br i1 %.not147.i, label %98, label %96

96:                                               ; preds = %89
  store i32 -20, ptr %2, align 4
  %97 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %97, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

98:                                               ; preds = %89
  %99 = getelementptr i8, ptr %.1.i, i64 3
  %100 = load i8, ptr %90, align 1
  %101 = zext i8 %100 to i64
  %102 = add nuw nsw i64 %101, 16
  %103 = getelementptr i8, ptr %.0128169.i, i64 %102
  %104 = icmp ugt ptr %103, %29
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -15, ptr %2, align 4
  br label %SnifferDecompress.exit.thread

106:                                              ; preds = %98
  %107 = zext nneg i32 %95 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr i8, ptr %.0128169.i, i64 %108
  %110 = icmp ult ptr %109, %26
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  store i32 -20, ptr %2, align 4
  %112 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #13
  store ptr %112, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %109, i64 %102
  %115 = icmp ugt ptr %114, %.0128169.i
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  store i32 -20, ptr %2, align 4
  %117 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #13
  store ptr %117, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0128169.i, ptr noundef nonnull align 1 dereferenceable(1) %109, i64 %102, i1 false)
  br label %146

119:                                              ; preds = %48
  %.not151.i = icmp ult ptr %53, %28
  br i1 %.not151.i, label %122, label %120

120:                                              ; preds = %119
  store i32 -20, ptr %2, align 4
  %121 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %121, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %.1.i, i64 2
  %124 = zext nneg i32 %51 to i64
  %125 = getelementptr i8, ptr %.0128169.i, i64 %124
  %126 = icmp ugt ptr %125, %29
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -15, ptr %2, align 4
  br label %SnifferDecompress.exit.thread

128:                                              ; preds = %122
  %129 = load i8, ptr %53, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 4
  %132 = add nuw nsw i32 %52, 3
  %133 = add nuw nsw i32 %132, %131
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr i8, ptr %.0128169.i, i64 %135
  %137 = icmp ult ptr %136, %26
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  store i32 -20, ptr %2, align 4
  %139 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #13
  store ptr %139, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

140:                                              ; preds = %128
  %141 = getelementptr i8, ptr %136, i64 %124
  %142 = icmp ugt ptr %141, %.0128169.i
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  store i32 -20, ptr %2, align 4
  %144 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #13
  store ptr %144, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0128169.i, ptr align 1 %136, i64 %124, i1 false)
  br label %146

146:                                              ; preds = %145, %118, %83, %63, %45
  %.1129.i = phi ptr [ %125, %145 ], [ %103, %118 ], [ %77, %83 ], [ %57, %63 ], [ %42, %45 ]
  %.2.i = phi ptr [ %123, %145 ], [ %99, %118 ], [ %84, %83 ], [ %64, %63 ], [ %46, %45 ]
  %147 = icmp ult ptr %.2.i, %28
  br i1 %147, label %.lr.ph.i, label %SnifferDecompress.exit, !llvm.loop !10

SnifferDecompress.exit:                           ; preds = %146, %.preheader.i
  %.0128.lcssa.i = phi ptr [ %26, %.preheader.i ], [ %.1129.i, %146 ]
  %148 = ptrtoint ptr %.0128.lcssa.i to i64
  %149 = ptrtoint ptr %26 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %SnifferDecompress.exit.thread, label %153

SnifferDecompress.exit.thread:                    ; preds = %44, %61, %59, %81, %79, %67, %116, %111, %105, %96, %87, %143, %138, %127, %120, %35, %SnifferDecompress.exit
  call void @g_free(ptr noundef %19) #13
  br label %156

153:                                              ; preds = %SnifferDecompress.exit, %27
  %.0 = phi i32 [ %18, %27 ], [ %151, %SnifferDecompress.exit ]
  call void @g_free(ptr noundef %19) #13
  %154 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0, ptr %155, align 8
  br label %156

156:                                              ; preds = %4, %153, %SnifferDecompress.exit.thread, %21
  %.031 = phi i32 [ 1, %153 ], [ 0, %SnifferDecompress.exit.thread ], [ 0, %21 ], [ 0, %4 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_blob(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @g_free(ptr noundef %0) #13
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @ngsniffer_dump_can_write_encap(i32 noundef %0) #8 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 18
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 1, %6
  %8 = and i64 %7, 257673
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, i32 0, i32 -8
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ngsniffer_dump_open(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ngsniffer_dump_open.buf, i64 6, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @ngsniffer_dump, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @ngsniffer_dump_finish, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @ngsniffer_magic, i64 noundef 17, ptr noundef %1) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 6, ptr noundef %1) #13
  %.not10 = icmp ne i32 %12, 0
  %. = zext i1 %.not10 to i32
  br label %13

13:                                               ; preds = %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ngsniffer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.frame2_rec, align 2
  %7 = alloca [6 x i8], align 1
  %8 = alloca %struct.vers_rec, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %152

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %.not67 = icmp eq i32 %17, %19
  br i1 %.not67, label %21, label %20

20:                                               ; preds = %15
  store i32 -9, ptr %3, align 4
  br label %152

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 8
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -22, ptr %3, align 4
  br label %152

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 8
  %.not68 = icmp eq i32 %26, 0
  br i1 %.not68, label %74, label %27

27:                                               ; preds = %25
  store i32 0, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = tail call ptr @localtime(ptr noundef nonnull %28) #13
  %.not69 = icmp eq ptr %29, null
  br i1 %.not69, label %58, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 79
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = shl i32 %32, 9
  %36 = add i32 %35, 24576
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 5
  %40 = add i32 %39, 32
  %41 = getelementptr inbounds i8, ptr %29, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %36
  %44 = or i32 %43, %40
  %45 = trunc i32 %44 to i16
  %46 = load i64, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %48, 3600
  %50 = getelementptr inbounds i8, ptr %29, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, 60
  %53 = add i32 %52, %49
  %54 = load i32, ptr %29, align 8
  %55 = add i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = sub i64 %46, %56
  br label %58

58:                                               ; preds = %27, %30, %34
  %.sink = phi i64 [ %57, %34 ], [ 0, %30 ], [ 0, %27 ]
  %.063 = phi i16 [ %45, %34 ], [ 0, %30 ], [ 0, %27 ]
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sink, ptr %59, align 8
  store i16 4, ptr %8, align 2
  %60 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 0, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %.063, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 4, ptr %63, align 2
  %64 = load i32, ptr %16, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [19 x i32], ptr @wtap_encap, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 1, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %8, i64 11
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, i8 0, i64 6, i1 false)
  %73 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 18, ptr noundef %3) #13
  %.not70 = icmp eq i32 %73, 0
  br i1 %.not70, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i32, ptr %9, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %25
  %75 = phi i32 [ %.pre, %._crit_edge ], [ %22, %25 ]
  store i8 4, ptr %7, align 1
  %76 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %76, align 1
  %77 = trunc i32 %75 to i8
  %78 = add i8 %77, 14
  %79 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %78, ptr %79, align 1
  %80 = zext i32 %75 to i64
  %81 = add nuw nsw i64 %80, 14
  %82 = lshr i64 %81, 8
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %86, align 1
  %87 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 6, ptr noundef %3) #13
  %.not71 = icmp eq i32 %87, 0
  br i1 %.not71, label %152, label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = sdiv i64 %93, 86400
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %95, ptr %96, align 1
  %97 = and i64 %94, 255
  %.neg = mul nsw i64 %97, -86400
  %98 = add i64 %.neg, %93
  %99 = mul i64 %98, 1000000000000
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 1000
  %104 = add i64 %99, %103
  %105 = udiv i64 %104, 838096
  %106 = trunc i64 %105 to i16
  %107 = lshr i64 %105, 16
  %108 = trunc i64 %107 to i16
  %109 = lshr i64 %105, 32
  %110 = trunc i64 %109 to i8
  store i16 %106, ptr %6, align 2
  %111 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %108, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %110, ptr %112, align 2
  %113 = load i32, ptr %9, align 8
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %114, ptr %115, align 2
  %116 = load i32, ptr %16, align 8
  switch i32 %116, label %138 [
    i32 12, label %117
    i32 27, label %117
    i32 19, label %122
    i32 36, label %122
    i32 17, label %126
  ]

117:                                              ; preds = %88, %88
  %118 = load i8, ptr %10, align 8
  %119 = and i8 %118, -128
  %120 = xor i8 %119, -128
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %120, ptr %121, align 2
  br label %140

122:                                              ; preds = %88, %88
  %123 = load i32, ptr %10, align 8
  %.not73 = icmp eq i32 %123, 0
  %124 = select i1 %.not73, i8 -128, i8 0
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %124, ptr %125, align 2
  br label %140

126:                                              ; preds = %88
  %127 = load i32, ptr %10, align 8
  %.not72 = icmp eq i32 %127, 0
  %128 = select i1 %.not72, i8 0, i8 -128
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %128, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %1, i64 84
  %131 = load i8, ptr %130, align 4
  switch i8 %131, label %140 [
    i8 0, label %132
    i8 1, label %134
    i8 2, label %136
  ]

132:                                              ; preds = %126
  %133 = or disjoint i8 %128, 24
  store i8 %133, ptr %129, align 2
  br label %140

134:                                              ; preds = %126
  %135 = or disjoint i8 %128, 8
  store i8 %135, ptr %129, align 2
  br label %140

136:                                              ; preds = %126
  %137 = or disjoint i8 %128, 16
  store i8 %137, ptr %129, align 2
  br label %140

138:                                              ; preds = %88
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %139, align 2
  br label %140

140:                                              ; preds = %126, %132, %134, %136, %138, %122, %117
  %141 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %1, i64 68
  %143 = load i32, ptr %142, align 4
  %.not75 = icmp eq i32 %143, %113
  %144 = trunc i32 %143 to i16
  %spec.select = select i1 %.not75, i16 0, i16 %144
  %145 = getelementptr inbounds i8, ptr %6, i64 10
  store i16 %spec.select, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 0, ptr %146, align 2
  %147 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 14, ptr noundef %3) #13
  %.not76 = icmp eq i32 %147, 0
  br i1 %.not76, label %152, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %9, align 8
  %150 = zext i32 %149 to i64
  %151 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %150, ptr noundef %3) #13
  %.not77 = icmp ne i32 %151, 0
  %. = zext i1 %.not77 to i32
  br label %152

152:                                              ; preds = %148, %140, %74, %58, %24, %20, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %20 ], [ 0, %24 ], [ 0, %58 ], [ 0, %74 ], [ 0, %140 ], [ %., %148 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ngsniffer_dump_finish(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ngsniffer_dump_finish.buf, i64 6, i1 false)
  %5 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 6, ptr noundef %1) #13
  %.not = icmp ne i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
