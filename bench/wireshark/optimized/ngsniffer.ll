; ModuleID = 'bench/wireshark/original/ngsniffer.ll'
source_filename = "bench/wireshark/original/ngsniffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@ngsniffer_uncompressed_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ngsniffer_uncompressed_blocks_supported, ptr @ngsniffer_dump_can_write_encap, ptr @ngsniffer_dump_open, ptr null }, align 8
@wtap_encap = internal unnamed_addr constant [19 x i32] [i32 -1, i32 1, i32 0, i32 -1, i32 7, i32 9, i32 9, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 7], align 16
@__const.ngsniffer_dump_open.buf = private unnamed_addr constant [6 x i8] c"\01\00\12\00\00\00", align 1
@__const.ngsniffer_dump_finish.buf = private unnamed_addr constant [6 x i8] c"\03\00\00\00\00\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Sniffer (DOS), compressed\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ngsniffer_comp\00", align 1
@ngsniffer_compressed_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ngsniffer_compressed_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, ptr @.str.23, ptr @.str.24, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ngsniffer_compressed_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ngsniffer_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [17 x i8], align 16
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 1
  %7 = alloca %struct.vers_rec, align 2
  %8 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = call zeroext i1 @wtap_read_bytes(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 17, ptr noundef %1, ptr noundef %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %12, -12
  %. = sext i1 %.not to i32
  br label %119

13:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %4, ptr noundef nonnull dereferenceable(17) @ngsniffer_magic, i64 17)
  %.not91 = icmp eq i32 %bcmp, 0
  br i1 %.not91, label %14, label %119

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = call zeroext i1 @wtap_read_bytes(ptr noundef %15, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %17, label %119

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %19, label %20, label %119

20:                                               ; preds = %17
  %.val = load i16, ptr %5, align 2
  %.not92 = icmp eq i16 %.val, 1
  br i1 %.not92, label %23, label %21

21:                                               ; preds = %20
  store i32 -13, ptr %1, align 4
  %22 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  store ptr %22, ptr %2, align 8
  br label %119

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 18, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %26, label %119

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 10
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i64
  %32 = getelementptr [4 x i8], ptr @ngsniffer_open.sniffer_encap, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i8 %28, -3
  %35 = icmp ult i8 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %26
  store i32 -4, ptr %1, align 4
  %37 = zext i8 %28 to i32
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %37)
  store ptr %38, ptr %2, align 8
  br label %119

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %41 = load i8, ptr %40, align 1
  %42 = icmp ugt i8 %41, 6
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i32 -4, ptr %1, align 4
  %44 = zext i8 %41 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %44)
  store ptr %45, ptr %2, align 8
  br label %119

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %33, ptr %47, align 8
  %.val96 = load i16, ptr %7, align 2
  %48 = call fastcc i32 @process_header_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %.val96, i8 noundef zeroext %28)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %119, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %27, align 1
  %52 = add i8 %51, -7
  %or.cond = icmp ult i8 %52, 2
  br i1 %or.cond, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %47, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  switch i16 %.val96, label %59 [
    i16 1, label %57
    i16 3, label %.sink.split
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.val98 = load i16, ptr %58, align 2
  %.off = add i16 %.val98, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.sink.split, label %59

.sink.split:                                      ; preds = %56, %57
  %.sink108 = phi i32 [ 17, %57 ], [ 27, %56 ]
  store i32 %.sink108, ptr %47, align 8
  br label %59

59:                                               ; preds = %.sink.split, %57, %56, %50, %53
  %60 = load ptr, ptr %0, align 8
  %61 = call i64 @file_tell(ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not93 = icmp eq ptr %63, null
  br i1 %.not93, label %67, label %64

64:                                               ; preds = %59
  %65 = call i64 @file_seek(ptr noundef nonnull %63, i64 noundef %61, i32 noundef 0, ptr noundef %1)
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %119, label %67

67:                                               ; preds = %64, %59
  %68 = call noalias dereferenceable_or_null(120) ptr @g_malloc(i64 noundef 120) #12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %71 = load i8, ptr %70, align 2
  %.not94 = icmp ne i8 %71, 1
  %spec.select109 = zext i1 %.not94 to i8
  %ngsniffer_compressed_file_type_subtype.val = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %ngsniffer_uncompressed_file_type_subtype.val = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %.sink104 = select i1 %.not94, i32 %ngsniffer_compressed_file_type_subtype.val, i32 %ngsniffer_uncompressed_file_type_subtype.val
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink104, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 %spec.select109, ptr %73, align 8
  %74 = zext i16 %.val96 to i32
  store i32 %74, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.val100 = load i16, ptr %75, align 2
  %76 = zext i16 %.val100 to i32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 %61, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 %61, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i64 %61, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 %61, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr @ngsniffer_read, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ngsniffer_seek_read, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @ngsniffer_sequential_close, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @ngsniffer_close, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %89, align 8
  %90 = load i8, ptr %40, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [4 x i8], ptr @Psec, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %93, ptr %94, align 4
  %95 = load i8, ptr %27, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val102 = load i8, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.val103 = load i8, ptr %99, align 1
  %100 = zext i8 %.val103 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = zext i8 %.val102 to i32
  %103 = or disjoint i32 %101, %102
  %104 = lshr i32 %100, 1
  %105 = add nuw nsw i32 %104, 80
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %105, ptr %106, align 4
  %107 = lshr i32 %103, 5
  %108 = and i32 %107, 15
  %109 = add nsw i32 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %109, ptr %110, align 8
  %111 = and i32 %102, 31
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %114, align 4
  store i32 0, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %115, align 8
  %116 = call i64 @mktime(ptr noundef nonnull %8) #13
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %118, align 4
  br label %119

119:                                              ; preds = %64, %46, %23, %17, %14, %13, %11, %67, %43, %36, %21
  %.0 = phi i32 [ %., %11 ], [ -1, %21 ], [ -1, %36 ], [ -1, %43 ], [ -1, %23 ], [ -1, %46 ], [ 1, %67 ], [ -1, %17 ], [ -1, %14 ], [ 0, %13 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @process_header_records(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 2
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = icmp sgt i16 %3, 2
  %12 = add i8 %4, -7
  %or.cond23 = icmp ult i8 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br i1 %or.cond23, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %25
  %.val74.us.us = load i16, ptr %6, align 2
  switch i16 %.val74.us.us, label %.split.us [
    i16 17, label %17
    i16 16, label %17
    i16 15, label %17
    i16 14, label %17
    i16 13, label %17
    i16 7, label %17
    i16 6, label %17
  ]

17:                                               ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %18 = load ptr, ptr %0, align 8
  %19 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %19, label %20, label %process_rec_header2_v145.exit

20:                                               ; preds = %17
  %.val.us.us = load i16, ptr %7, align 2
  %21 = load ptr, ptr %0, align 8
  %22 = zext i16 %.val.us.us to i64
  %23 = call i64 @file_seek(ptr noundef %21, i64 noundef %22, i32 noundef 1, ptr noundef %1)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %process_rec_header2_v145.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %26, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %27, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %36
  %.val74.us = load i16, ptr %6, align 2
  switch i16 %.val74.us, label %.split.us [
    i16 17, label %28
    i16 16, label %28
    i16 15, label %28
    i16 14, label %28
    i16 13, label %28
    i16 7, label %28
    i16 6, label %28
    i16 8, label %28
  ]

28:                                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %29 = load ptr, ptr %0, align 8
  %30 = call zeroext i1 @wtap_read_bytes(ptr noundef %29, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %30, label %31, label %process_rec_header2_v145.exit

31:                                               ; preds = %28
  %.val.us = load i16, ptr %7, align 2
  %32 = load ptr, ptr %0, align 8
  %33 = zext i16 %.val.us to i64
  %34 = call i64 @file_seek(ptr noundef %32, i64 noundef %33, i32 noundef 1, ptr noundef %1)
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %process_rec_header2_v145.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %37, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %38, label %.lr.ph.split.us.split, label %._crit_edge

._crit_edge:                                      ; preds = %36, %25, %100, %5
  %39 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %39, 0
  %. = sext i1 %.not to i32
  br label %process_rec_header2_v145.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %.val74 = load i16, ptr %6, align 2
  switch i16 %.val74, label %40 [
    i16 17, label %45
    i16 16, label %45
    i16 15, label %45
    i16 14, label %45
    i16 13, label %45
    i16 7, label %45
    i16 6, label %45
  ]

40:                                               ; preds = %.lr.ph.split
  %41 = icmp ne i16 %.val74, 8
  %or.cond20 = or i1 %11, %41
  br i1 %or.cond20, label %.split.us, label %45

.split.us:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %40
  %42 = load ptr, ptr %0, align 8
  %43 = call i64 @file_seek(ptr noundef %42, i64 noundef -2, i32 noundef 1, ptr noundef %1)
  %44 = icmp eq i64 %43, -1
  %.72 = sext i1 %44 to i32
  br label %process_rec_header2_v145.exit

45:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %40
  %46 = load ptr, ptr %0, align 8
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %46, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %47, label %48, label %process_rec_header2_v145.exit

48:                                               ; preds = %45
  %.val = load i16, ptr %7, align 2
  %49 = icmp eq i16 %.val74, 7
  br i1 %49, label %50, label %95

50:                                               ; preds = %48
  %51 = call i16 @llvm.umin.i16(i16 %.val, i16 256)
  %52 = zext nneg i16 %51 to i32
  %53 = load ptr, ptr %0, align 8
  %54 = call zeroext i1 @wtap_read_bytes(ptr noundef %53, ptr noundef nonnull %8, i32 noundef %52, ptr noundef %1, ptr noundef %2)
  br i1 %54, label %55, label %process_rec_header2_v145.exit

55:                                               ; preds = %50
  switch i16 %3, label %process_rec_header2_v145.exit.thread [
    i16 2, label %56
    i16 1, label %65
    i16 4, label %65
    i16 5, label %65
  ]

56:                                               ; preds = %55
  %57 = icmp ult i16 %.val, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 -4, ptr %1, align 4
  %59 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %59, ptr %2, align 8
  br label %process_rec_header2_v145.exit

60:                                               ; preds = %56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @process_rec_header2_v2.x_25_str, i64 10)
  %61 = icmp eq i32 %bcmp, 0
  br i1 %61, label %process_rec_header2_v145.exit.thread.sink.split, label %62

62:                                               ; preds = %60
  store i32 -4, ptr %1, align 4
  %63 = zext i16 %.val to i32
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %63, ptr noundef nonnull %8)
  store ptr %64, ptr %2, align 8
  br label %process_rec_header2_v145.exit

65:                                               ; preds = %55, %55, %55
  %66 = icmp ult i16 %.val, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 -4, ptr %1, align 4
  %68 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %68, ptr %2, align 8
  br label %process_rec_header2_v145.exit

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 4
  switch i8 %70, label %85 [
    i8 0, label %process_rec_header2_v145.exit.thread.sink.split
    i8 1, label %71
    i8 2, label %72
    i8 3, label %73
    i8 4, label %84
  ]

71:                                               ; preds = %69
  br label %process_rec_header2_v145.exit.thread.sink.split

72:                                               ; preds = %69
  br label %process_rec_header2_v145.exit.thread.sink.split

73:                                               ; preds = %69
  store i32 -1, ptr %14, align 8
  switch i16 %3, label %process_rec_header2_v145.exit.thread [
    i16 4, label %74
    i16 5, label %77
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %16, align 1
  %76 = icmp eq i8 %75, -6
  br i1 %76, label %process_rec_header2_v145.exit.thread.sink.split, label %process_rec_header2_v145.exit.thread

77:                                               ; preds = %73
  %78 = icmp ult i16 %.val, 7
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  store i32 -4, ptr %1, align 4
  %80 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %80, ptr %2, align 8
  br label %process_rec_header2_v145.exit

81:                                               ; preds = %77
  %82 = load i8, ptr %15, align 2
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %process_rec_header2_v145.exit.thread.sink.split, label %process_rec_header2_v145.exit.thread

84:                                               ; preds = %69
  br label %process_rec_header2_v145.exit.thread.sink.split

85:                                               ; preds = %69
  store i32 -4, ptr %1, align 4
  %86 = zext i8 %70 to i32
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %86)
  store ptr %87, ptr %2, align 8
  br label %process_rec_header2_v145.exit

process_rec_header2_v145.exit.thread.sink.split:  ; preds = %81, %74, %69, %60, %84, %72, %71
  %.sink = phi i32 [ 12, %60 ], [ -1, %71 ], [ 27, %72 ], [ 19, %84 ], [ 17, %74 ], [ 36, %69 ], [ 17, %81 ]
  store i32 %.sink, ptr %14, align 8
  br label %process_rec_header2_v145.exit.thread

process_rec_header2_v145.exit.thread:             ; preds = %process_rec_header2_v145.exit.thread.sink.split, %81, %74, %73, %55
  %88 = icmp ugt i16 %.val, 256
  br i1 %88, label %89, label %100

89:                                               ; preds = %process_rec_header2_v145.exit.thread
  %90 = zext i16 %.val to i64
  %91 = load ptr, ptr %0, align 8
  %92 = add nsw i64 %90, -256
  %93 = call i64 @file_seek(ptr noundef %91, i64 noundef %92, i32 noundef 1, ptr noundef %1)
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %process_rec_header2_v145.exit, label %100

95:                                               ; preds = %48
  %96 = load ptr, ptr %0, align 8
  %97 = zext i16 %.val to i64
  %98 = call i64 @file_seek(ptr noundef %96, i64 noundef %97, i32 noundef 1, ptr noundef %1)
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %process_rec_header2_v145.exit, label %100

100:                                              ; preds = %95, %process_rec_header2_v145.exit.thread, %89
  %101 = load ptr, ptr %0, align 8
  %102 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %101, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %102, label %.lr.ph.split, label %._crit_edge

process_rec_header2_v145.exit:                    ; preds = %28, %31, %17, %20, %45, %50, %89, %95, %62, %58, %85, %79, %67, %.split.us, %._crit_edge
  %.0 = phi i32 [ %.72, %.split.us ], [ %., %._crit_edge ], [ -1, %67 ], [ -1, %79 ], [ -1, %85 ], [ -1, %58 ], [ -1, %62 ], [ -1, %17 ], [ -1, %45 ], [ -1, %95 ], [ -1, %89 ], [ -1, %50 ], [ -1, %20 ], [ -1, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ngsniffer_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 2
  %8 = alloca %struct.rec_header, align 2
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %17

._crit_edge:                                      ; preds = %40, %5
  %16 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread27, label %read_rec_header.exit.thread

.thread27:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

17:                                               ; preds = %.lr.ph, %40
  %18 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %7, i32 noundef 4, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %read_rec_header.exit.thread

22:                                               ; preds = %19
  store i32 -12, ptr %2, align 4
  br label %read_rec_header.exit.thread

read_rec_header.exit.thread:                      ; preds = %._crit_edge, %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

23:                                               ; preds = %17
  %.val14.i = load i16, ptr %6, align 2
  %.val.i = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i16 %.val14.i, label %36 [
    i16 4, label %24
    i16 8, label %24
    i16 12, label %24
    i16 3, label %31
  ]

24:                                               ; preds = %23, %23, %23
  store i16 %.val.i, ptr %15, align 2
  store i16 %.val14.i, ptr %8, align 2
  %25 = call fastcc zeroext i1 @process_frame_record(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %30, label %28

28:                                               ; preds = %26
  %29 = call fastcc zeroext i1 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28, %26
  br label %.loopexit

31:                                               ; preds = %23
  %.not = icmp eq i16 %.val.i, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = zext i16 %.val.i to i32
  %34 = call fastcc zeroext i1 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.thread27, %32, %31
  store i32 0, ptr %2, align 4
  br label %.loopexit

36:                                               ; preds = %23
  %.not25 = icmp eq i16 %.val.i, 0
  br i1 %.not25, label %40, label %37

37:                                               ; preds = %36
  %38 = zext i16 %.val.i to i32
  %39 = call fastcc zeroext i1 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3)
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36, %37
  %41 = load i64, ptr %12, align 8
  store i64 %41, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  br i1 %42, label %17, label %._crit_edge

.loopexit:                                        ; preds = %37, %read_rec_header.exit.thread, %32, %28, %24, %35, %30
  %.0 = phi i1 [ false, %32 ], [ true, %30 ], [ false, %24 ], [ false, %read_rec_header.exit.thread ], [ false, %35 ], [ false, %28 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ngsniffer_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 2
  %8 = alloca %struct.rec_header, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %ng_file_seek_rand.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %1, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not71.i = icmp ult i64 %24, %27
  br i1 %.not71.i, label %ng_file_seek_rand.exit.thread13, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.064.in.i = select i1 %31, ptr %32, ptr %33
  %.064.i = load ptr, ptr %.064.in.i, align 8
  br label %34

34:                                               ; preds = %39, %28
  %.1.i = phi ptr [ %.064.i, %28 ], [ %37, %39 ]
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.loopexit.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, %1
  br i1 %43, label %.loopexit.loopexit.i, label %34, !llvm.loop !8

44:                                               ; preds = %34
  store i32 -18, ptr %3, align 4
  br label %ng_file_seek_rand.exit.thread

45:                                               ; preds = %14
  %46 = icmp slt i64 %18, 0
  br i1 %46, label %47, label %ng_file_seek_rand.exit.thread13

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %18, %50
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %ng_file_seek_rand.exit.thread13

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.3.in.i = select i1 %56, ptr %57, ptr %58
  %.481.i = load ptr, ptr %.3.in.i, align 8
  %cond7582.i = icmp eq ptr %.481.i, null
  br i1 %cond7582.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %62
  %.483.i = phi ptr [ %.4.i, %62 ], [ %.481.i, %53 ]
  %59 = load ptr, ptr %.483.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %.not70.i = icmp sgt i64 %61, %1
  br i1 %.not70.i, label %62, label %.loopexit.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.483.i, i64 16
  %.4.i = load ptr, ptr %63, align 8
  %cond75.i = icmp eq ptr %.4.i, null
  br i1 %cond75.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %62, %53
  store i32 -18, ptr %3, align 4
  br label %ng_file_seek_rand.exit.thread

.loopexit.loopexit.i:                             ; preds = %39, %35
  %.pre.i = load ptr, ptr %.1.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit.loopexit.i
  %64 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %59, %.lr.ph.i ]
  %.2.i = phi ptr [ %.1.i, %.loopexit.loopexit.i ], [ %.483.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %64, align 8
  %68 = tail call i64 @file_seek(ptr noundef %66, i64 noundef %67, i32 noundef 0, ptr noundef %3)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %ng_file_seek_rand.exit.thread, label %70

70:                                               ; preds = %.loopexit.i
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #12
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %.2.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %16, align 8
  %79 = load i64, ptr %64, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = tail call fastcc zeroext i1 @read_blob(ptr noundef %81, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4)
  br i1 %82, label %83, label %ng_file_seek_rand.exit.thread

83:                                               ; preds = %75
  %84 = load i64, ptr %16, align 8
  %85 = sub i64 %1, %84
  br label %ng_file_seek_rand.exit.thread13

ng_file_seek_rand.exit.thread13:                  ; preds = %20, %45, %47, %83
  %86 = phi i64 [ %84, %83 ], [ %17, %20 ], [ %17, %47 ], [ %17, %45 ]
  %.063.i = phi i64 [ %85, %83 ], [ %18, %20 ], [ %18, %47 ], [ 0, %45 ]
  %87 = trunc i64 %.063.i to i32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = add i64 %.063.i, %86
  store i64 %91, ptr %16, align 8
  br label %95

ng_file_seek_rand.exit:                           ; preds = %5
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @file_seek(ptr noundef %93, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %.not = icmp eq i64 %94, -1
  br i1 %.not, label %ng_file_seek_rand.exit.thread, label %95

95:                                               ; preds = %ng_file_seek_rand.exit.thread13, %ng_file_seek_rand.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4)
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %.thread, label %read_rec_header.exit.thread

.thread:                                          ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

99:                                               ; preds = %95
  %100 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %7, i32 noundef 4, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4)
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %read_rec_header.exit.thread

104:                                              ; preds = %101
  store i32 -12, ptr %3, align 4
  br label %read_rec_header.exit.thread

read_rec_header.exit.thread:                      ; preds = %97, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ng_file_seek_rand.exit.thread

105:                                              ; preds = %99
  %.val14.i = load i16, ptr %6, align 2
  store i16 %.val14.i, ptr %8, align 2
  %.val.i = load i16, ptr %7, align 2
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %.val.i, ptr %106, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i16 %.val14.i, label %109 [
    i16 4, label %107
    i16 8, label %107
    i16 12, label %107
  ]

107:                                              ; preds = %105, %105, %105
  %108 = call fastcc zeroext i1 @process_frame_record(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %ng_file_seek_rand.exit.thread

109:                                              ; preds = %.thread, %105
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.18, i64 noundef 1142, ptr noundef nonnull @__func__.ngsniffer_seek_read, ptr noundef nonnull @.str.19) #14
  unreachable

ng_file_seek_rand.exit.thread:                    ; preds = %75, %._crit_edge.i, %.loopexit.i, %44, %read_rec_header.exit.thread, %107, %ng_file_seek_rand.exit
  %.0 = phi i1 [ false, %read_rec_header.exit.thread ], [ %108, %107 ], [ false, %ng_file_seek_rand.exit ], [ false, %44 ], [ false, %.loopexit.i ], [ false, %._crit_edge.i ], [ false, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ngsniffer_sequential_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ngsniffer_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @g_list_foreach(ptr noundef %7, ptr noundef nonnull @free_blob, ptr noundef null)
  %8 = load ptr, ptr %6, align 8
  tail call void @g_list_free(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ngsniffer() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ngsniffer_uncompressed_info)
  store i32 %1, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ngsniffer_compressed_info)
  store i32 %2, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %3 = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %3)
  %4 = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_frame_record(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef initializes((0, 8), (232, 240)) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.frame2_rec, align 2
  %9 = alloca %struct.frame4_rec, align 4
  %10 = alloca %struct.frame6_rec, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 0, ptr %4, align 8
  %14 = tail call ptr @wtap_block_create(i32 noundef 5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %3, align 2
  switch i16 %19, label %267 [
    i16 4, label %20
    i16 8, label %93
    i16 12, label %246
  ]

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store i32 -13, ptr %5, align 4
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %25, ptr %6, align 8
  br label %ng_read_bytes.exit.thread

26:                                               ; preds = %20
  %27 = icmp ult i16 %12, 14
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13)
  store ptr %29, ptr %6, align 8
  br label %ng_read_bytes.exit.thread

30:                                               ; preds = %26
  %31 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %8, i32 noundef 14, i1 noundef zeroext %1, ptr noundef %5, ptr noundef %6)
  br i1 %31, label %ng_read_bytes.exit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %ng_read_bytes.exit.thread

35:                                               ; preds = %32
  store i32 -12, ptr %5, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit:                               ; preds = %30
  %.val120 = load i16, ptr %8, align 2
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val118 = load i16, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val116 = load i16, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %.val114 = load i16, ptr %42, align 2
  %43 = add nsw i32 %13, -14
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %69 [
    i32 1, label %47
    i32 9, label %56
    i32 7, label %62
  ]

47:                                               ; preds = %ng_read_bytes.exit
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i8, ptr %48, align 2
  %.not34.i = icmp sgt i8 %49, -1
  %spec.select.i = select i1 %.not34.i, i32 0, i32 16777216
  %50 = and i8 %49, 64
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 22
  %.1.i = or disjoint i32 %52, %spec.select.i
  %53 = and i8 %49, 8
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 23
  %.2.i = or disjoint i32 %.1.i, %55
  br label %.sink.split.i

56:                                               ; preds = %ng_read_bytes.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 16
  %.not32.i = icmp ne i32 %60, 0
  %61 = and i32 %59, 34
  %.not33.i = icmp eq i32 %61, 0
  %or.cond.i = or i1 %.not32.i, %.not33.i
  %.3.i = select i1 %or.cond.i, i32 0, i32 16777216
  br label %.sink.split.i

62:                                               ; preds = %ng_read_bytes.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 2
  %66 = zext nneg i8 %65 to i32
  %spec.select39.i = shl nuw nsw i32 %66, 23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %56, %47
  %spec.select39.sink.i = phi i32 [ %spec.select39.i, %62 ], [ %.3.i, %56 ], [ %.2.i, %47 ]
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @wtap_block_add_uint32_option(ptr noundef %67, i32 noundef 2, i32 noundef %spec.select39.sink.i)
  br label %69

69:                                               ; preds = %.sink.split.i, %ng_read_bytes.exit
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %set_metadata_frame2.exit [
    i32 1, label %73
    i32 19, label %74
    i32 36, label %74
    i32 12, label %77
    i32 27, label %77
    i32 -1, label %77
    i32 17, label %82
  ]

73:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  br label %set_metadata_frame2.exit

74:                                               ; preds = %69, %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i8, ptr %75, align 2
  %.lobit.i = lshr i8 %76, 7
  store i8 %.lobit.i, ptr %70, align 8
  br label %set_metadata_frame2.exit

77:                                               ; preds = %69, %69, %69
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i8, ptr %78, align 2
  %80 = and i8 %79, -128
  %81 = xor i8 %80, -128
  store i8 %81, ptr %70, align 8
  br label %set_metadata_frame2.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i8, ptr %83, align 2
  %.not37.i = icmp sgt i8 %84, -1
  %85 = zext i1 %.not37.i to i8
  store i8 %85, ptr %70, align 8
  %86 = lshr i8 %84, 3
  %87 = and i8 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 81
  switch i8 %87, label %default.unreachable [
    i8 3, label %89
    i8 1, label %90
    i8 2, label %91
    i8 0, label %92
  ]

89:                                               ; preds = %82
  store i8 0, ptr %88, align 1
  br label %set_metadata_frame2.exit

90:                                               ; preds = %82
  store i8 1, ptr %88, align 1
  br label %set_metadata_frame2.exit

91:                                               ; preds = %82
  store i8 2, ptr %88, align 1
  br label %set_metadata_frame2.exit

default.unreachable:                              ; preds = %82
  unreachable

92:                                               ; preds = %82
  store i8 30, ptr %88, align 1
  br label %set_metadata_frame2.exit

93:                                               ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %95 = load i32, ptr %94, align 8
  %.not = icmp eq i32 %95, 10
  br i1 %.not, label %98, label %96

96:                                               ; preds = %93
  store i32 -13, ptr %5, align 4
  %97 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.14)
  store ptr %97, ptr %6, align 8
  br label %ng_read_bytes.exit.thread

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 8
  %100 = icmp ult i32 %99, 5
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 94
  %105 = add nuw nsw i32 %13, 34
  %spec.select = select i1 %104, i32 %105, i32 %13
  br label %106

106:                                              ; preds = %101, %98
  %.1 = phi i32 [ %13, %98 ], [ %spec.select, %101 ]
  %107 = icmp samesign ult i32 %.1, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  store i32 -13, ptr %5, align 4
  %109 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  store ptr %109, ptr %6, align 8
  br label %ng_read_bytes.exit.thread

110:                                              ; preds = %106
  %111 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %9, i32 noundef 48, i1 noundef zeroext %1, ptr noundef %5, ptr noundef %6)
  br i1 %111, label %ng_read_bytes.exit125, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %ng_read_bytes.exit.thread

115:                                              ; preds = %112
  store i32 -12, ptr %5, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit125:                            ; preds = %110
  %.val112 = load i16, ptr %9, align 4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.val110 = load i16, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.val108 = load i16, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.val106 = load i16, ptr %122, align 2
  %123 = add nsw i32 %.1, -48
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 8
  %.lobit.i126 = and i32 %127, 1
  store i32 %.lobit.i126, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 15
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val103.i = load i16, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %.val101.i = load i16, ptr %132, align 2
  switch i8 %130, label %213 [
    i8 0, label %133
    i8 1, label %139
    i8 2, label %143
    i8 3, label %147
    i8 4, label %201
    i8 5, label %205
    i8 6, label %209
  ]

133:                                              ; preds = %ng_read_bytes.exit125
  %134 = icmp eq i16 %.val103.i, 0
  %135 = icmp eq i16 %.val101.i, 5
  %or.cond.i127 = select i1 %134, i1 %135, i1 false
  %spec.select.i128 = select i1 %or.cond.i127, i8 6, i8 0
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %spec.select.i128, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %138, align 2
  br label %set_pseudo_header_frame4.exit

139:                                              ; preds = %ng_read_bytes.exit125
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %142, align 2
  br label %set_pseudo_header_frame4.exit

143:                                              ; preds = %ng_read_bytes.exit125
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 3, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %146, align 2
  br label %set_pseudo_header_frame4.exit

147:                                              ; preds = %ng_read_bytes.exit125
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 4, ptr %148, align 4
  %149 = lshr i8 %129, 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 85
  switch i8 %149, label %199 [
    i8 0, label %151
    i8 1, label %153
    i8 2, label %155
    i8 3, label %173
    i8 4, label %184
    i8 5, label %186
    i8 6, label %188
    i8 7, label %190
  ]

151:                                              ; preds = %147
  store i8 0, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %152, align 2
  br label %set_pseudo_header_frame4.exit

153:                                              ; preds = %147
  store i8 1, ptr %150, align 1
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %154, align 2
  br label %set_pseudo_header_frame4.exit

155:                                              ; preds = %147
  store i8 2, ptr %150, align 1
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 86
  switch i8 %157, label %172 [
    i8 0, label %159
    i8 1, label %160
    i8 2, label %161
    i8 3, label %162
    i8 4, label %163
    i8 5, label %164
    i8 7, label %165
    i8 8, label %166
    i8 9, label %167
    i8 10, label %168
    i8 11, label %169
    i8 12, label %170
    i8 14, label %171
  ]

159:                                              ; preds = %155
  store i8 0, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

160:                                              ; preds = %155
  store i8 1, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

161:                                              ; preds = %155
  store i8 2, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

162:                                              ; preds = %155
  store i8 3, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

163:                                              ; preds = %155
  store i8 4, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

164:                                              ; preds = %155
  store i8 5, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

165:                                              ; preds = %155
  store i8 7, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

166:                                              ; preds = %155
  store i8 8, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

167:                                              ; preds = %155
  store i8 9, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

168:                                              ; preds = %155
  store i8 10, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

169:                                              ; preds = %155
  store i8 11, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

170:                                              ; preds = %155
  store i8 12, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

171:                                              ; preds = %155
  store i8 13, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

172:                                              ; preds = %155
  store i8 0, ptr %158, align 2
  br label %set_pseudo_header_frame4.exit

173:                                              ; preds = %147
  store i8 3, ptr %150, align 1
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 86
  switch i8 %175, label %183 [
    i8 0, label %177
    i8 1, label %178
    i8 2, label %179
    i8 3, label %180
    i8 4, label %181
    i8 5, label %182
  ]

177:                                              ; preds = %173
  store i8 0, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

178:                                              ; preds = %173
  store i8 1, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

179:                                              ; preds = %173
  store i8 2, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

180:                                              ; preds = %173
  store i8 3, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

181:                                              ; preds = %173
  store i8 4, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

182:                                              ; preds = %173
  store i8 5, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

183:                                              ; preds = %173
  store i8 0, ptr %176, align 2
  br label %set_pseudo_header_frame4.exit

184:                                              ; preds = %147
  store i8 4, ptr %150, align 1
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %185, align 2
  br label %set_pseudo_header_frame4.exit

186:                                              ; preds = %147
  store i8 5, ptr %150, align 1
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %187, align 2
  br label %set_pseudo_header_frame4.exit

188:                                              ; preds = %147
  store i8 6, ptr %150, align 1
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %189, align 2
  br label %set_pseudo_header_frame4.exit

190:                                              ; preds = %147
  store i8 7, ptr %150, align 1
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 86
  switch i8 %192, label %198 [
    i8 0, label %194
    i8 1, label %195
    i8 2, label %196
    i8 3, label %197
  ]

194:                                              ; preds = %190
  store i8 0, ptr %193, align 2
  br label %set_pseudo_header_frame4.exit

195:                                              ; preds = %190
  store i8 1, ptr %193, align 2
  br label %set_pseudo_header_frame4.exit

196:                                              ; preds = %190
  store i8 2, ptr %193, align 2
  br label %set_pseudo_header_frame4.exit

197:                                              ; preds = %190
  store i8 3, ptr %193, align 2
  br label %set_pseudo_header_frame4.exit

198:                                              ; preds = %190
  store i8 0, ptr %193, align 2
  br label %set_pseudo_header_frame4.exit

199:                                              ; preds = %147
  store i8 0, ptr %150, align 1
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %200, align 2
  br label %set_pseudo_header_frame4.exit

201:                                              ; preds = %ng_read_bytes.exit125
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 5, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %204, align 2
  br label %set_pseudo_header_frame4.exit

205:                                              ; preds = %ng_read_bytes.exit125
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 6, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %208, align 2
  br label %set_pseudo_header_frame4.exit

209:                                              ; preds = %ng_read_bytes.exit125
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 7, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %212, align 2
  br label %set_pseudo_header_frame4.exit

213:                                              ; preds = %ng_read_bytes.exit125
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 0, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %216, align 2
  br label %set_pseudo_header_frame4.exit

set_pseudo_header_frame4.exit:                    ; preds = %133, %139, %143, %151, %153, %159, %160, %161, %162, %163, %164, %165, %166, %167, %168, %169, %170, %171, %172, %177, %178, %179, %180, %181, %182, %183, %184, %186, %188, %194, %195, %196, %197, %198, %199, %201, %205, %209, %213
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 %.val103.i, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %.val101.i, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.val99.i = load i16, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %.val99.i, ptr %220, align 2
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %.val97.i = load i16, ptr %221, align 2
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i16 %.val97.i, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.val95.i = load i16, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 %.val95.i, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %.val.i = load i16, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i16 %.val.i, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = shl nuw i32 %229, 24
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 16
  %235 = or disjoint i32 %234, %230
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %244, ptr %245, align 8
  br label %set_metadata_frame2.exit

246:                                              ; preds = %7
  %247 = icmp ult i16 %12, 34
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  store i32 -13, ptr %5, align 4
  %249 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %249, ptr %6, align 8
  br label %ng_read_bytes.exit.thread

250:                                              ; preds = %246
  %251 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef nonnull %10, i32 noundef 34, i1 noundef zeroext %1, ptr noundef %5, ptr noundef %6)
  br i1 %251, label %ng_read_bytes.exit129, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %5, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %ng_read_bytes.exit.thread

255:                                              ; preds = %252
  store i32 -12, ptr %5, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit129:                            ; preds = %250
  %.val104 = load i16, ptr %10, align 2
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.val102 = load i16, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %258 = load i8, ptr %257, align 2
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.val100 = load i16, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.val = load i16, ptr %262, align 2
  %263 = add nsw i32 %13, -34
  %264 = getelementptr i8, ptr %0, i64 144
  %.val122 = load i32, ptr %264, align 8
  %cond.i = icmp eq i32 %.val122, 1
  br i1 %cond.i, label %265, label %set_metadata_frame2.exit

265:                                              ; preds = %ng_read_bytes.exit129
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %266, align 8
  br label %set_metadata_frame2.exit

267:                                              ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.18, i64 noundef 1324, ptr noundef nonnull @__func__.process_frame_record, ptr noundef nonnull @.str.19) #14
  unreachable

set_metadata_frame2.exit:                         ; preds = %265, %ng_read_bytes.exit129, %92, %91, %90, %89, %77, %74, %73, %69, %set_pseudo_header_frame4.exit
  %.094 = phi i16 [ %.val118, %92 ], [ %.val110, %set_pseudo_header_frame4.exit ], [ %.val118, %69 ], [ %.val118, %73 ], [ %.val118, %74 ], [ %.val118, %77 ], [ %.val118, %89 ], [ %.val118, %90 ], [ %.val118, %91 ], [ %.val102, %ng_read_bytes.exit129 ], [ %.val102, %265 ]
  %.093 = phi i16 [ %.val114, %92 ], [ %.val106, %set_pseudo_header_frame4.exit ], [ %.val114, %69 ], [ %.val114, %73 ], [ %.val114, %74 ], [ %.val114, %77 ], [ %.val114, %89 ], [ %.val114, %90 ], [ %.val114, %91 ], [ %.val, %ng_read_bytes.exit129 ], [ %.val, %265 ]
  %.092 = phi i16 [ %.val116, %92 ], [ %.val108, %set_pseudo_header_frame4.exit ], [ %.val116, %69 ], [ %.val116, %73 ], [ %.val116, %74 ], [ %.val116, %77 ], [ %.val116, %89 ], [ %.val116, %90 ], [ %.val116, %91 ], [ %.val100, %ng_read_bytes.exit129 ], [ %.val100, %265 ]
  %.091 = phi i8 [ %38, %92 ], [ %118, %set_pseudo_header_frame4.exit ], [ %38, %69 ], [ %38, %73 ], [ %38, %74 ], [ %38, %77 ], [ %38, %89 ], [ %38, %90 ], [ %38, %91 ], [ %258, %ng_read_bytes.exit129 ], [ %258, %265 ]
  %.090 = phi i8 [ %40, %92 ], [ %120, %set_pseudo_header_frame4.exit ], [ %40, %69 ], [ %40, %73 ], [ %40, %74 ], [ %40, %77 ], [ %40, %89 ], [ %40, %90 ], [ %40, %91 ], [ %260, %ng_read_bytes.exit129 ], [ %260, %265 ]
  %.089 = phi i16 [ %.val120, %92 ], [ %.val112, %set_pseudo_header_frame4.exit ], [ %.val120, %69 ], [ %.val120, %73 ], [ %.val120, %74 ], [ %.val120, %77 ], [ %.val120, %89 ], [ %.val120, %90 ], [ %.val120, %91 ], [ %.val104, %ng_read_bytes.exit129 ], [ %.val104, %265 ]
  %.088 = phi i32 [ %43, %92 ], [ %123, %set_pseudo_header_frame4.exit ], [ %43, %69 ], [ %43, %73 ], [ %43, %74 ], [ %43, %77 ], [ %43, %89 ], [ %43, %90 ], [ %43, %91 ], [ %263, %ng_read_bytes.exit129 ], [ %263, %265 ]
  %268 = zext i16 %.092 to i32
  %269 = icmp samesign ult i32 %.088, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %set_metadata_frame2.exit
  store i32 -13, ptr %5, align 4
  %271 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %271, ptr %6, align 8
  br label %ng_read_bytes.exit.thread

272:                                              ; preds = %set_metadata_frame2.exit
  %.not97 = icmp eq ptr %2, null
  br i1 %.not97, label %275, label %273

273:                                              ; preds = %272
  %274 = sub nsw i32 %.088, %268
  store i32 %274, ptr %2, align 4
  br label %275

275:                                              ; preds = %273, %272
  %276 = zext i16 %.093 to i32
  %.not98 = icmp eq i16 %.093, 0
  %277 = select i1 %.not98, i32 1, i32 3
  %278 = load i32, ptr %16, align 4
  %279 = or i32 %278, %277
  store i32 %279, ptr %16, align 4
  %280 = select i1 %.not98, i32 %268, i32 %276
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %280, ptr %282, align 4
  store i32 %268, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %284 = zext i16 %.092 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %283, i64 noundef %284)
  %.val123 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %4, i64 296
  %.val124 = load i64, ptr %285, align 8
  %286 = getelementptr i8, ptr %.val123, i64 %.val124
  %287 = call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef %286, i32 noundef range(i32 0, 65537) %268, i1 noundef zeroext %1, ptr noundef %5, ptr noundef %6)
  br i1 %287, label %ng_read_bytes.exit130, label %288

288:                                              ; preds = %275
  %289 = load i32, ptr %5, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %ng_read_bytes.exit.thread

291:                                              ; preds = %288
  store i32 -12, ptr %5, align 4
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit130:                            ; preds = %275
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val.i131 = load ptr, ptr %283, align 8
  %.val23.i = load i64, ptr %285, align 8
  %295 = getelementptr i8, ptr %.val.i131, i64 %.val23.i
  switch i32 %293, label %fix_pseudo_header.exit [
    i32 -1, label %296
    i32 13, label %334
  ]

296:                                              ; preds = %ng_read_bytes.exit130
  %297 = icmp eq i16 %.092, 0
  br i1 %297, label %329, label %298

298:                                              ; preds = %296
  %299 = load i8, ptr %295, align 1
  %300 = icmp eq i8 %299, -1
  br i1 %300, label %329, label %301

301:                                              ; preds = %298
  %.not.i.i = icmp eq i16 %.092, 1
  br i1 %.not.i.i, label %328, label %302

302:                                              ; preds = %301
  switch i8 %299, label %.thread23.i.i.preheader [
    i8 7, label %303
    i8 15, label %307
    i8 -113, label %311
  ]

303:                                              ; preds = %302
  %304 = getelementptr i8, ptr %295, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 3
  br i1 %306, label %329, label %.thread23.i.i.preheader

307:                                              ; preds = %302
  %308 = getelementptr i8, ptr %295, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %329, label %.thread23.i.i.preheader

311:                                              ; preds = %302
  %312 = getelementptr i8, ptr %295, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %329, label %.thread23.i.i.preheader

.thread23.i.i.preheader:                          ; preds = %311, %307, %303, %302
  br label %.thread23.i.i

.thread23.i.i:                                    ; preds = %.thread23.i.i.preheader, %319
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %319 ], [ 0, %.thread23.i.i.preheader ]
  %315 = getelementptr i8, ptr %295, i64 %indvars.iv.i.i
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %.critedge.i.i

319:                                              ; preds = %.thread23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %284
  br i1 %exitcond.not.i.i, label %fix_pseudo_header.exit, label %.thread23.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %.thread23.i.i
  %320 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %321 = add nsw i32 %268, -1
  %.not22.i.i = icmp sgt i32 %321, %320
  br i1 %.not22.i.i, label %322, label %fix_pseudo_header.exit

322:                                              ; preds = %.critedge.i.i
  %323 = and i64 %indvars.iv.i.i, 4294967295
  %324 = getelementptr i8, ptr %295, i64 %323
  %325 = getelementptr i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 3
  br i1 %327, label %fix_pseudo_header.exit, label %328

328:                                              ; preds = %322, %301
  br label %fix_pseudo_header.exit

329:                                              ; preds = %311, %307, %303, %298, %296
  %.019.i.ph.i = phi i32 [ 40, %311 ], [ 40, %307 ], [ 35, %303 ], [ 19, %298 ], [ 19, %296 ]
  %330 = load i8, ptr %294, align 8
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i8 1, ptr %294, align 8
  br label %fix_pseudo_header.exit

333:                                              ; preds = %329
  store i8 0, ptr %294, align 8
  br label %fix_pseudo_header.exit

334:                                              ; preds = %ng_read_bytes.exit130
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 85
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 3
  %338 = icmp ugt i16 %.092, 1
  %or.cond.i132 = and i1 %338, %337
  br i1 %or.cond.i132, label %339, label %fix_pseudo_header.exit

339:                                              ; preds = %334
  %340 = load i8, ptr %295, align 1
  %341 = icmp eq i8 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = getelementptr i8, ptr %295, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 1, ptr %347, align 2
  br label %fix_pseudo_header.exit

348:                                              ; preds = %342, %339
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 86
  %350 = load i8, ptr %349, align 2
  %351 = icmp eq i8 %350, 1
  br i1 %351, label %352, label %fix_pseudo_header.exit

352:                                              ; preds = %348
  store i8 2, ptr %349, align 2
  br label %fix_pseudo_header.exit

fix_pseudo_header.exit:                           ; preds = %319, %ng_read_bytes.exit130, %.critedge.i.i, %322, %328, %332, %333, %334, %346, %348, %352
  %.0.i = phi i32 [ %293, %ng_read_bytes.exit130 ], [ 13, %334 ], [ %.019.i.ph.i, %332 ], [ %.019.i.ph.i, %333 ], [ 12, %.critedge.i.i ], [ 13, %346 ], [ 13, %352 ], [ 13, %348 ], [ 12, %328 ], [ 27, %322 ], [ 12, %319 ]
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.0.i, ptr %353, align 8
  %354 = zext i8 %.091 to i64
  %355 = shl nuw nsw i64 %354, 32
  %356 = zext i16 %.094 to i64
  %357 = shl nuw nsw i64 %356, 16
  %358 = or disjoint i64 %355, %357
  %359 = zext i16 %.089 to i64
  %360 = or disjoint i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = mul i64 %360, %363
  %365 = udiv i64 %364, 1000000000000
  %.neg = mul i64 %365, -1000000000000
  %366 = add i64 %.neg, %364
  %367 = zext i8 %.090 to i64
  %368 = mul nuw nsw i64 %367, 86400
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %368
  %372 = add i64 %371, %365
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %372, ptr %373, align 8
  %374 = udiv i64 %366, 1000
  %375 = trunc i64 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %375, ptr %376, align 8
  br label %ng_read_bytes.exit.thread

ng_read_bytes.exit.thread:                        ; preds = %291, %288, %255, %252, %115, %112, %35, %32, %fix_pseudo_header.exit, %270, %248, %108, %96, %28, %24
  %.0 = phi i1 [ false, %24 ], [ false, %28 ], [ false, %270 ], [ true, %fix_pseudo_header.exit ], [ false, %115 ], [ false, %35 ], [ false, %96 ], [ false, %108 ], [ false, %255 ], [ false, %248 ], [ false, %32 ], [ false, %112 ], [ false, %252 ], [ false, %288 ], [ false, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @ng_skip_bytes_seq(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %15, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %28

17:                                               ; preds = %4
  %18 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #12
  br label %ng_read_bytes.exit

19:                                               ; preds = %ng_read_bytes.exit
  %20 = sub i32 %.02122, %..021
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %ng_read_bytes.exit, !llvm.loop !12

ng_read_bytes.exit:                               ; preds = %17, %19
  %.02122 = phi i32 [ %1, %17 ], [ %20, %19 ]
  %..021 = tail call i32 @llvm.umin.i32(i32 %.02122, i32 65536)
  %21 = tail call fastcc zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly %0, ptr noundef %18, i32 noundef range(i32 0, 65537) %..021, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  br i1 %21, label %19, label %22

22:                                               ; preds = %ng_read_bytes.exit
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %25
  tail call void @g_free(ptr noundef %18)
  br label %28

27:                                               ; preds = %19
  tail call void @g_free(ptr noundef %18)
  br label %28

28:                                               ; preds = %27, %26, %10
  %.020 = phi i1 [ false, %26 ], [ true, %27 ], [ %16, %10 ]
  ret i1 %.020
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @ng_read_bytes_or_eof(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 65537) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0103.v = select i1 %3, i64 64, i64 32
  %.0103 = getelementptr inbounds nuw i8, ptr %8, i64 %.0103.v
  %.0102.in = select i1 %3, ptr %9, ptr %0
  %.0102 = load ptr, ptr %.0102.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %.0102, ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8
  br label %.loopexit

23:                                               ; preds = %6
  %24 = load ptr, ptr %.0103, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #12
  store ptr %27, ptr %.0103, align 8
  br i1 %3, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = load ptr, ptr %29, align 8
  br label %.sink.split

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %31
  %34 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @g_list_append(ptr noundef %41, ptr noundef %34)
  store ptr %42, ptr %40, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %33
  %.sink136 = phi i64 [ 104, %33 ], [ 112, %28 ]
  %.sink = phi ptr [ %42, %33 ], [ %30, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink136
  store ptr %.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %31
  %45 = tail call fastcc zeroext i1 @read_blob(ptr noundef %.0102, ptr noundef nonnull %.0103, ptr noundef %4, ptr noundef %5)
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %44, %23
  %.not110117 = icmp eq i32 %2, 0
  br i1 %.not110117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0103, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %.pre126 = load i32, ptr %48, align 4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %54 = phi i32 [ %78, %69 ], [ %.pre126, %.lr.ph ]
  %.0101119.us = phi i32 [ %75, %69 ], [ %2, %.lr.ph ]
  %.0105118.us = phi ptr [ %76, %69 ], [ %1, %.lr.ph ]
  %55 = load i32, ptr %47, align 8
  %56 = sub i32 %55, %54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %.lr.ph.split.us
  %59 = load ptr, ptr %52, align 8
  %.not112.us = icmp eq ptr %59, null
  br i1 %.not112.us, label %.loopexit115, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %52, align 8
  %.not113.us = icmp eq ptr %62, null
  br i1 %.not113.us, label %.loopexit115, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc zeroext i1 @read_blob(ptr noundef %.0102, ptr noundef nonnull %.0103, ptr noundef %4, ptr noundef %5)
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = load i32, ptr %47, align 8
  %67 = load i32, ptr %48, align 4
  %68 = sub i32 %66, %67
  br label %69

69:                                               ; preds = %65, %.lr.ph.split.us
  %70 = phi i32 [ %67, %65 ], [ %54, %.lr.ph.split.us ]
  %.0106.us = phi i32 [ %68, %65 ], [ %56, %.lr.ph.split.us ]
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %.0101119.us, i32 %.0106.us)
  %71 = load ptr, ptr %.0103, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = zext i32 %spec.select.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0105118.us, ptr noundef align 1 %73, i64 noundef range(i64 -2147483648, 4294967296) %74, i1 noundef false) #13
  %75 = sub i32 %.0101119.us, %spec.select.us
  %76 = getelementptr i8, ptr %.0105118.us, i64 %74
  %77 = load i32, ptr %48, align 4
  %78 = add i32 %77, %spec.select.us
  store i32 %78, ptr %48, align 4
  %79 = load i64, ptr %53, align 8
  %80 = add i64 %79, %74
  store i64 %80, ptr %53, align 8
  %.not110.us = icmp eq i32 %75, 0
  br i1 %.not110.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %81 = phi i32 [ %109, %100 ], [ %.pre126, %.lr.ph ]
  %.0101119 = phi i32 [ %106, %100 ], [ %2, %.lr.ph ]
  %.0105118 = phi ptr [ %107, %100 ], [ %1, %.lr.ph ]
  %82 = load i32, ptr %47, align 8
  %83 = sub i32 %82, %81
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %.lr.ph.split
  %86 = load ptr, ptr %9, align 8
  %.not111 = icmp eq ptr %86, null
  br i1 %.not111, label %94, label %87

.loopexit115:                                     ; preds = %60, %58
  store i32 -18, ptr %4, align 4
  br label %.loopexit

87:                                               ; preds = %85
  %88 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  %89 = load i64, ptr %49, align 8
  store i64 %89, ptr %88, align 8
  %90 = load i64, ptr %50, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = tail call ptr @g_list_append(ptr noundef %92, ptr noundef %88)
  store ptr %93, ptr %51, align 8
  br label %94

94:                                               ; preds = %85, %87
  %95 = tail call fastcc zeroext i1 @read_blob(ptr noundef %.0102, ptr noundef nonnull %.0103, ptr noundef %4, ptr noundef %5)
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %94
  %97 = load i32, ptr %47, align 8
  %98 = load i32, ptr %48, align 4
  %99 = sub i32 %97, %98
  br label %100

100:                                              ; preds = %96, %.lr.ph.split
  %101 = phi i32 [ %98, %96 ], [ %81, %.lr.ph.split ]
  %.0106 = phi i32 [ %99, %96 ], [ %83, %.lr.ph.split ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0101119, i32 %.0106)
  %102 = load ptr, ptr %.0103, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0105118, ptr noundef align 1 %104, i64 noundef range(i64 -2147483648, 4294967296) %105, i1 noundef false) #13
  %106 = sub i32 %.0101119, %spec.select
  %107 = getelementptr i8, ptr %.0105118, i64 %105
  %108 = load i32, ptr %48, align 4
  %109 = add i32 %108, %spec.select
  store i32 %109, ptr %48, align 4
  %110 = load i64, ptr %53, align 8
  %111 = add i64 %110, %105
  store i64 %111, ptr %53, align 8
  %.not110 = icmp eq i32 %106, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph.split, !llvm.loop !13

.loopexit:                                        ; preds = %94, %100, %63, %69, %46, %44, %13, %.loopexit115, %15
  %.0 = phi i1 [ false, %44 ], [ false, %.loopexit115 ], [ true, %15 ], [ false, %13 ], [ false, %63 ], [ true, %46 ], [ true, %69 ], [ false, %94 ], [ true, %100 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @read_blob(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %6, label %7, label %156

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2
  store i64 %10, ptr %8, align 8
  %.val = load i8, ptr %5, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.val36 = load i8, ptr %11, align 1
  %12 = zext i8 %.val36 to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val to i16
  %15 = or disjoint i16 %13, %14
  %16 = sext i16 %15 to i32
  %17 = icmp slt i16 %13, 0
  %18 = sub nsw i32 0, %16
  %.033 = select i1 %17, i32 %18, i32 %16
  %19 = call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #12
  %20 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %19, i32 noundef %.033, ptr noundef %2, ptr noundef %3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  call void @g_free(ptr noundef %19)
  br label %156

22:                                               ; preds = %7
  %23 = zext nneg i32 %.033 to i64
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %1, align 8
  br i1 %17, label %27, label %.preheader.i

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %26, ptr noundef align 1 %19, i64 noundef range(i64 -2147483648, 4294967296) %23, i1 noundef false) #13
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
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr i8, ptr %.0123172.i, i64 2
  %.not.i = icmp ult ptr %34, %28
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  store i32 -20, ptr %2, align 4
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
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
  %62 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %62, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %.1.i, i64 2
  %65 = load i8, ptr %53, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %.0128169.i, i8 noundef %65, i64 noundef range(i64 3, 4115) %56, i1 noundef false) #13
  br label %146

66:                                               ; preds = %48
  %.not148.i = icmp ult ptr %53, %28
  br i1 %.not148.i, label %69, label %67

67:                                               ; preds = %66
  store i32 -20, ptr %2, align 4
  %68 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
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
  %82 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %82, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %.1.i, i64 3
  %85 = load i8, ptr %70, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %.0128169.i, i8 noundef %85, i64 noundef range(i64 3, 4115) %76, i1 noundef false) #13
  br label %146

86:                                               ; preds = %48
  %.not146.i = icmp ult ptr %53, %28
  br i1 %.not146.i, label %89, label %87

87:                                               ; preds = %86
  store i32 -20, ptr %2, align 4
  %88 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
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
  %97 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
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
  %112 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %112, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %109, i64 %102
  %115 = icmp ugt ptr %114, %.0128169.i
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  store i32 -20, ptr %2, align 4
  %117 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %117, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0128169.i, ptr noundef align 1 %109, i64 noundef range(i64 -2147483648, 4294967296) %102, i1 noundef false) #13
  br label %146

119:                                              ; preds = %48
  %.not151.i = icmp ult ptr %53, %28
  br i1 %.not151.i, label %122, label %120

120:                                              ; preds = %119
  store i32 -20, ptr %2, align 4
  %121 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
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
  %139 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %139, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

140:                                              ; preds = %128
  %141 = getelementptr i8, ptr %136, i64 %124
  %142 = icmp ugt ptr %141, %.0128169.i
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  store i32 -20, ptr %2, align 4
  %144 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %144, ptr %3, align 8
  br label %SnifferDecompress.exit.thread

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0128169.i, ptr noundef align 1 %136, i64 noundef range(i64 -2147483648, 4294967296) %124, i1 noundef false) #13
  br label %146

146:                                              ; preds = %145, %118, %83, %63, %45
  %.1129.i = phi ptr [ %125, %145 ], [ %57, %63 ], [ %77, %83 ], [ %103, %118 ], [ %42, %45 ]
  %.2.i = phi ptr [ %123, %145 ], [ %64, %63 ], [ %84, %83 ], [ %99, %118 ], [ %46, %45 ]
  %147 = icmp ult ptr %.2.i, %28
  br i1 %147, label %.lr.ph.i, label %SnifferDecompress.exit, !llvm.loop !14

SnifferDecompress.exit:                           ; preds = %146, %.preheader.i
  %.0128.lcssa.i = phi ptr [ %26, %.preheader.i ], [ %.1129.i, %146 ]
  %148 = ptrtoint ptr %.0128.lcssa.i to i64
  %149 = ptrtoint ptr %26 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %SnifferDecompress.exit.thread, label %153

SnifferDecompress.exit.thread:                    ; preds = %44, %116, %111, %105, %96, %87, %81, %79, %67, %61, %59, %143, %138, %127, %120, %35, %SnifferDecompress.exit
  call void @g_free(ptr noundef %19)
  br label %156

153:                                              ; preds = %SnifferDecompress.exit, %27
  %.0 = phi i32 [ %18, %27 ], [ %151, %SnifferDecompress.exit ]
  call void @g_free(ptr noundef %19)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0, ptr %155, align 8
  br label %156

156:                                              ; preds = %4, %153, %SnifferDecompress.exit.thread, %21
  %.031 = phi i1 [ true, %153 ], [ false, %SnifferDecompress.exit.thread ], [ false, %21 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.031
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_blob(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @ngsniffer_dump_can_write_encap(i32 noundef %0) #5 {
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
  %.0 = phi i32 [ -8, %3 ], [ -9, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_dump_open(ptr noundef initializes((40, 48), (64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ngsniffer_dump_open.buf, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ngsniffer_dump, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @ngsniffer_dump_finish, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  store i8 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @ngsniffer_magic, i64 noundef 17, ptr noundef %1)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 6, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.frame2_rec, align 2
  %7 = alloca [6 x i8], align 1
  %8 = alloca %struct.vers_rec, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %154

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %.not67 = icmp eq i32 %17, %19
  br i1 %.not67, label %21, label %20

20:                                               ; preds = %15
  store i32 -9, ptr %3, align 4
  br label %154

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 8
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -22, ptr %3, align 4
  br label %154

25:                                               ; preds = %21
  %26 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  store i8 0, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = tail call ptr @localtime(ptr noundef nonnull %29) #13
  %.not68 = icmp eq ptr %30, null
  br i1 %.not68, label %59, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 79
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = shl i32 %33, 9
  %37 = add i32 %36, 24576
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 5
  %41 = add i32 %40, 32
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %37
  %45 = or i32 %44, %41
  %46 = trunc i32 %45 to i16
  %47 = load i64, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 3600
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, 60
  %54 = add i32 %53, %50
  %55 = load i32, ptr %30, align 8
  %56 = add i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = sub i64 %47, %57
  br label %59

59:                                               ; preds = %28, %31, %35
  %.sink = phi i64 [ %58, %35 ], [ 0, %31 ], [ 0, %28 ]
  %.063 = phi i16 [ %46, %35 ], [ 0, %31 ], [ 0, %28 ]
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sink, ptr %60, align 8
  store i16 4, ptr %8, align 2
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %.063, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 4, ptr %64, align 2
  %65 = load i32, ptr %16, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr @wtap_encap, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %73, i8 0, i64 6, i1 false)
  %74 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 18, ptr noundef %3)
  br i1 %74, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %9, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %25
  %76 = phi i32 [ %.pre, %._crit_edge ], [ %22, %25 ]
  store i8 4, ptr %7, align 1
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %77, align 1
  %78 = trunc i32 %76 to i8
  %79 = add i8 %78, 14
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %79, ptr %80, align 1
  %81 = trunc i32 %76 to i16
  %82 = add i16 %81, 14
  %83 = lshr i16 %82, 8
  %84 = trunc nuw i16 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %87, align 1
  %88 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 6, ptr noundef %3)
  br i1 %88, label %89, label %154

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %91, %93
  %95 = sdiv i64 %94, 86400
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %96, ptr %97, align 1
  %98 = and i64 %95, 255
  %.neg = mul nsw i64 %98, -86400
  %99 = add i64 %.neg, %94
  %100 = mul i64 %99, 1000000000000
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 1000
  %105 = add i64 %100, %104
  %106 = udiv i64 %105, 838096
  %107 = trunc i64 %106 to i16
  %108 = lshr i64 %106, 16
  %109 = trunc i64 %108 to i16
  %110 = lshr i64 %106, 32
  %111 = trunc i64 %110 to i8
  store i16 %107, ptr %6, align 2
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %109, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %111, ptr %113, align 2
  %114 = load i32, ptr %9, align 8
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %115, ptr %116, align 2
  %117 = load i32, ptr %16, align 8
  switch i32 %117, label %140 [
    i32 12, label %118
    i32 27, label %118
    i32 19, label %123
    i32 36, label %123
    i32 17, label %128
  ]

118:                                              ; preds = %89, %89
  %119 = load i8, ptr %10, align 8
  %120 = and i8 %119, -128
  %121 = xor i8 %120, -128
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %121, ptr %122, align 2
  br label %142

123:                                              ; preds = %89, %89
  %124 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %125 = xor i8 %124, -1
  %126 = shl i8 %125, 7
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %126, ptr %127, align 2
  br label %142

128:                                              ; preds = %89
  %129 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %130 = shl nuw i8 %129, 7
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %130, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %142 [
    i8 0, label %134
    i8 1, label %136
    i8 2, label %138
  ]

134:                                              ; preds = %128
  %135 = or disjoint i8 %130, 24
  store i8 %135, ptr %131, align 2
  br label %142

136:                                              ; preds = %128
  %137 = or disjoint i8 %130, 8
  store i8 %137, ptr %131, align 2
  br label %142

138:                                              ; preds = %128
  %139 = or disjoint i8 %130, 16
  store i8 %139, ptr %131, align 2
  br label %142

140:                                              ; preds = %89
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %141, align 2
  br label %142

142:                                              ; preds = %128, %134, %136, %138, %140, %123, %118
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %145 = load i32, ptr %144, align 4
  %.not70 = icmp eq i32 %145, %114
  %146 = trunc i32 %145 to i16
  %spec.select = select i1 %.not70, i16 0, i16 %146
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %spec.select, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 0, ptr %148, align 2
  %149 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 14, ptr noundef %3)
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load i32, ptr %9, align 8
  %152 = zext i32 %151 to i64
  %153 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %152, ptr noundef %3)
  br label %154

154:                                              ; preds = %150, %142, %75, %59, %24, %20, %14
  %.0 = phi i1 [ false, %14 ], [ false, %20 ], [ false, %24 ], [ false, %142 ], [ %153, %150 ], [ false, %75 ], [ false, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ngsniffer_dump_finish.buf, i64 6, i1 false)
  %5 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
