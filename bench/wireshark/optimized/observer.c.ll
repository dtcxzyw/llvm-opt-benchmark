; ModuleID = 'bench/wireshark/original/observer.c.ll'
source_filename = "bench/wireshark/original/observer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.capture_file_header = type { [31 x i8], i8, i16, i8, i8 }
%struct.tlv_header = type { i16, i16 }
%struct.packet_entry_header = type { i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.tlv_wireless_info = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tlv_time_info = type { i16, i16, i32 }

@observer_magic = internal constant [31 x i8] c"ObserverPktBufferVersion=15.00\00", align 16
@.str = private unnamed_addr constant [67 x i8] c"Observer: The first packet begins in the middle of the file header\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Observer: TLVs run into the first packet data\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Observer: bad record (TLV length %u < %zu)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Observer: bad record (time information TLV length %u != %zu)\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Observer: No records in the file, so we can't determine the link-layer type\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Observer: unsupported packet version %ul\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Observer: network type %u unknown or unsupported\00", align 1
@observer_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"observer: %s\00", align 1
@observer_info = internal constant %struct.file_type_subtype_info { ptr @.str.18, ptr @.str.9, ptr @.str.19, ptr null, i32 0, i64 1, ptr @observer_blocks_supported, ptr @observer_dump_can_write_encap, ptr @observer_dump_open, ptr null }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"niobserver\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"observer\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"NETWORK_INSTRUMENTS\00", align 1
@gmt_to_localtime_offset = internal unnamed_addr global i64 -1, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"gmtime(one day past the Epoch) fails (this \22shouldn't happen\22)\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"localtime(one day past the Epoch) fails (this \22shouldn't happen\22)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Observer: bad record: Invalid magic number 0x%08x\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Observer: bad record (wireless TLV length %u != %zu)\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Observer: bad record (offset to next packet %d < %d)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Observer: bad record: Packet length %u < 4\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Observer: bad record (offset to packet data %d < %d)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Viavi Observer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"bfr\00", align 1
@observer_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.20 = private unnamed_addr constant [44 x i8] c"This capture was saved from Wireshark on %s\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"This capture was saved from Wireshark\00", align 1
@switch.table.observer_open = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 122, i32 22], align 4
@switch.table.observer_open.1 = private unnamed_addr constant [10 x i8] [i8 0, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 8, i8 -1], align 1
@switch.table.process_packet_header = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 122, i32 22], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @observer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.capture_file_header, align 2
  %5 = alloca %struct.tlv_header, align 2
  %6 = alloca %struct.packet_entry_header, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 36, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not90 = icmp ne i32 %10, -12
  %. = sext i1 %.not90 to i32
  br label %.loopexit

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %4, ptr noundef nonnull dereferenceable(17) @observer_magic, i64 17)
  %.not91 = icmp eq i32 %bcmp, 0
  br i1 %.not91, label %12, label %.loopexit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = icmp samesign ult i32 %20, 36
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  store i32 -13, ptr %1, align 4
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str) #13
  store ptr %23, ptr %2, align 8
  br label %.loopexit

24:                                               ; preds = %12
  %25 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %29 = load i8, ptr %28, align 1
  %.not124 = icmp eq i8 %29, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %31

31:                                               ; preds = %.lr.ph, %66
  %.082123 = phi i32 [ 36, %.lr.ph ], [ %.1, %66 ]
  %.083122 = phi i32 [ 0, %.lr.ph ], [ %67, %66 ]
  %32 = add i32 %.082123, 4
  %33 = icmp ugt i32 %32, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -13, ptr %1, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1) #13
  store ptr %35, ptr %2, align 8
  br label %.loopexit

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = call i32 @wtap_read_bytes(ptr noundef %37, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not97 = icmp eq i32 %38, 0
  br i1 %.not97, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %5, align 2
  %41 = load i16, ptr %30, align 2
  %42 = icmp ult i16 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i32 -13, ptr %1, align 4
  %44 = zext nneg i16 %41 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %44, i64 noundef 4) #13
  store ptr %45, ptr %2, align 8
  br label %.loopexit

46:                                               ; preds = %39
  %47 = zext i16 %41 to i32
  %48 = add nsw i32 %47, -4
  %49 = add i32 %.082123, %47
  %50 = icmp ugt i32 %49, %20
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  store i32 -13, ptr %1, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1) #13
  store ptr %52, ptr %2, align 8
  br label %.loopexit

53:                                               ; preds = %46
  %cond = icmp eq i16 %40, 4
  br i1 %cond, label %54, label %62

54:                                               ; preds = %53
  %.not100 = icmp eq i32 %48, 4
  br i1 %.not100, label %57, label %55

55:                                               ; preds = %54
  store i32 -13, ptr %1, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %47, i64 noundef 8) #13
  store ptr %56, ptr %2, align 8
  br label %.loopexit

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = call i32 @wtap_read_bytes(ptr noundef %58, ptr noundef nonnull %26, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not101 = icmp eq i32 %59, 0
  br i1 %.not101, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = add i32 %.082123, 8
  br label %66

62:                                               ; preds = %53
  %.not98 = icmp eq i32 %48, 0
  br i1 %.not98, label %66, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8
  %65 = call i32 @wtap_read_bytes(ptr noundef %64, ptr noundef null, i32 noundef %48, ptr noundef %1, ptr noundef %2) #13
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %.loopexit, label %66

66:                                               ; preds = %62, %63, %60
  %.1 = phi i32 [ %61, %60 ], [ %49, %63 ], [ %49, %62 ]
  %67 = add nuw nsw i32 %.083122, 1
  %68 = load i8, ptr %28, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp samesign ult i32 %67, %69
  br i1 %70, label %31, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %66, %24
  %.082.lcssa = phi i32 [ 36, %24 ], [ %.1, %66 ]
  %.not92 = icmp eq i32 %20, %.082.lcssa
  br i1 %.not92, label %75, label %71

71:                                               ; preds = %._crit_edge
  %72 = sub i32 %20, %.082.lcssa
  %73 = load ptr, ptr %0, align 8
  %74 = call i32 @wtap_read_bytes(ptr noundef %73, ptr noundef null, i32 noundef %72, ptr noundef %1, ptr noundef %2) #13
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %.loopexit, label %75

75:                                               ; preds = %71, %._crit_edge
  %76 = load ptr, ptr %0, align 8
  %77 = call i32 @wtap_read_bytes_or_eof(ptr noundef %76, ptr noundef nonnull %6, i32 noundef 48, ptr noundef %1, ptr noundef %2) #13
  %.not94 = icmp eq i32 %77, 0
  br i1 %.not94, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %1, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  store i32 -13, ptr %1, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4) #13
  store ptr %82, ptr %2, align 8
  br label %.loopexit

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 8
  %.not95 = icmp eq i32 %84, -2004318072
  br i1 %.not95, label %87, label %85

85:                                               ; preds = %83
  store i32 -4, ptr %1, align 4
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %84) #13
  store ptr %86, ptr %2, align 8
  br label %.loopexit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %switch.hole_check, label %observer_to_wtap_encap.exit

observer_to_wtap_encap.exit:                      ; preds = %switch.hole_check, %87
  store i32 -4, ptr %1, align 4
  %91 = zext i8 %89 to i32
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %91) #13
  store ptr %92, ptr %2, align 8
  br label %.loopexit

switch.hole_check:                                ; preds = %87
  %switch.maskindex = zext nneg i8 %89 to i16
  %switch.shifted = lshr i16 771, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %observer_to_wtap_encap.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %93 = zext nneg i8 %89 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.observer_open, i64 0, i64 %93
  %switch.load = load i32, ptr %switch.gep, align 4
  %94 = zext nneg i8 %89 to i64
  %switch.gep144 = getelementptr inbounds nuw [10 x i8], ptr @switch.table.observer_open.1, i64 0, i64 %94
  %switch.load145 = load i8, ptr %switch.gep144, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %switch.load, ptr %95, align 8
  store i64 0, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %switch.load145, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @observer_read, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @observer_seek_read, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i32 9, ptr %101, align 4
  %102 = load i32, ptr @observer_file_type_subtype, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %0, align 8
  %105 = zext nneg i32 %20 to i64
  %106 = call i64 @file_seek(ptr noundef %104, i64 noundef %105, i32 noundef 0, ptr noundef %1) #13
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %switch.lookup
  %109 = call fastcc ptr @init_gmt_to_localtime_offset()
  %.not96 = icmp eq ptr %109, null
  br i1 %.not96, label %112, label %110

110:                                              ; preds = %108
  store i32 -21, ptr %1, align 4
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %109) #13
  store ptr %111, ptr %2, align 8
  br label %.loopexit

112:                                              ; preds = %108
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %63, %57, %36, %switch.lookup, %78, %81, %71, %11, %9, %112, %110, %observer_to_wtap_encap.exit, %85, %55, %51, %43, %34, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %34 ], [ -1, %43 ], [ -1, %51 ], [ -1, %55 ], [ -1, %85 ], [ -1, %observer_to_wtap_encap.exit ], [ -1, %110 ], [ 1, %112 ], [ %., %9 ], [ 0, %11 ], [ -1, %71 ], [ -1, %81 ], [ -1, %78 ], [ -1, %switch.lookup ], [ -1, %36 ], [ -1, %57 ], [ -1, %63 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @observer_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.packet_entry_header, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @file_tell(ptr noundef %8) #13
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = call fastcc i32 @read_packet_header(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %skip_to_next_packet.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %16

16:                                               ; preds = %.lr.ph, %skip_to_next_packet.exit
  %17 = phi i32 [ %12, %.lr.ph ], [ %34, %skip_to_next_packet.exit ]
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %15, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp samesign ugt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store i32 -13, ptr %3, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 65536) %22, i32 noundef range(i32 1, -1) %17) #13
  store ptr %25, ptr %4, align 8
  br label %skip_to_next_packet.exit35

26:                                               ; preds = %20
  %.not = icmp eq i32 %17, %22
  br i1 %.not, label %skip_to_next_packet.exit, label %27

27:                                               ; preds = %26
  %28 = sub nuw nsw i32 %22, %17
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @wtap_read_bytes(ptr noundef %29, ptr noundef null, i32 noundef %28, ptr noundef %3, ptr noundef %4) #13
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %skip_to_next_packet.exit35, label %skip_to_next_packet.exit

skip_to_next_packet.exit:                         ; preds = %26, %27
  %31 = load ptr, ptr %0, align 8
  %32 = call i64 @file_tell(ptr noundef %31) #13
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = call fastcc i32 @read_packet_header(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %11, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %skip_to_next_packet.exit35, label %16

36:                                               ; preds = %16
  %37 = call fastcc i32 @process_packet_header(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %skip_to_next_packet.exit35, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %39, align 8
  %45 = icmp samesign ugt i32 %17, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  store i32 -13, ptr %3, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 65536) %43, i32 noundef range(i32 1, -2147483648) %17) #13
  store ptr %47, ptr %4, align 8
  br label %skip_to_next_packet.exit35

48:                                               ; preds = %38
  %49 = sub nuw nsw i32 %43, %17
  %.not.i32 = icmp eq i32 %17, %43
  br i1 %.not.i32, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @wtap_read_bytes(ptr noundef %40, ptr noundef null, i32 noundef %49, ptr noundef %3, ptr noundef %4) #13
  %.not28.i = icmp eq i32 %51, 0
  br i1 %.not28.i, label %skip_to_next_packet.exit35, label %52

52:                                               ; preds = %50, %48
  %53 = call i32 @wtap_read_packet_bytes(ptr noundef %40, ptr noundef %2, i32 noundef %44, ptr noundef %3, ptr noundef %4) #13
  %.not29.i = icmp eq i32 %53, 0
  br i1 %.not29.i, label %read_packet_data.exit.thread39, label %read_packet_data.exit

read_packet_data.exit:                            ; preds = %52
  %54 = add i32 %49, %44
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %skip_to_next_packet.exit35, label %read_packet_data.exit.thread39

read_packet_data.exit.thread39:                   ; preds = %52, %read_packet_data.exit
  %.023.i41 = phi i32 [ %54, %read_packet_data.exit ], [ 0, %52 ]
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = add nuw i32 %.023.i41, %17
  %59 = icmp sgt i32 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %read_packet_data.exit.thread39
  store i32 -13, ptr %3, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 65536) %57, i32 noundef range(i32 1, -1) %58) #13
  store ptr %61, ptr %4, align 8
  br label %68

62:                                               ; preds = %read_packet_data.exit.thread39
  %63 = sub i32 %57, %58
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %skip_to_next_packet.exit35

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = call i32 @wtap_read_bytes(ptr noundef %66, ptr noundef null, i32 noundef %63, ptr noundef %3, ptr noundef %4) #13
  %.not.i34 = icmp eq i32 %67, 0
  br i1 %.not.i34, label %68, label %skip_to_next_packet.exit35

68:                                               ; preds = %60, %65
  br label %skip_to_next_packet.exit35

skip_to_next_packet.exit35:                       ; preds = %skip_to_next_packet.exit, %27, %6, %50, %46, %24, %68, %62, %65, %read_packet_data.exit, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %read_packet_data.exit ], [ 0, %68 ], [ 1, %62 ], [ 1, %65 ], [ 0, %24 ], [ 0, %46 ], [ 0, %50 ], [ 0, %6 ], [ 0, %27 ], [ 0, %skip_to_next_packet.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @observer_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.packet_entry_header, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %4) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %read_packet_data.exit.thread24, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %9, align 8
  %16 = call fastcc i32 @read_packet_header(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %14, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %read_packet_data.exit.thread24, label %18

18:                                               ; preds = %13
  %19 = call fastcc i32 @process_packet_header(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %read_packet_data.exit.thread24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %8, align 8
  %26 = icmp samesign ugt i32 %16, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  store i32 -13, ptr %4, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 65536) %24, i32 noundef range(i32 1, -2147483648) %16) #13
  store ptr %28, ptr %5, align 8
  br label %read_packet_data.exit.thread

29:                                               ; preds = %20
  %30 = sub nuw nsw i32 %24, %16
  %.not.i = icmp eq i32 %16, %24
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef null, i32 noundef %30, ptr noundef %4, ptr noundef %5) #13
  %.not28.i = icmp eq i32 %32, 0
  br i1 %.not28.i, label %read_packet_data.exit.thread, label %33

33:                                               ; preds = %31, %29
  %34 = call i32 @wtap_read_packet_bytes(ptr noundef %21, ptr noundef %3, i32 noundef %25, ptr noundef %4, ptr noundef %5) #13
  %.not29.i = icmp ne i32 %34, 0
  %35 = add i32 %30, %25
  %.fr = freeze i32 %35
  %36 = icmp slt i32 %.fr, 0
  %or.cond = and i1 %36, %.not29.i
  br i1 %or.cond, label %read_packet_data.exit.thread, label %read_packet_data.exit.thread24

read_packet_data.exit.thread:                     ; preds = %33, %31, %27
  br label %read_packet_data.exit.thread24

read_packet_data.exit.thread24:                   ; preds = %33, %read_packet_data.exit.thread, %18, %13, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %18 ], [ 0, %read_packet_data.exit.thread ], [ 1, %33 ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @init_gmt_to_localtime_offset() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = load i64, ptr @gmt_to_localtime_offset, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  store i64 86400, ptr %1, align 8
  %7 = call ptr @gmtime(ptr noundef nonnull %1) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %10 = call ptr @localtime(ptr noundef nonnull %1) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8
  %14 = call i64 @mktime(ptr noundef nonnull %2) #13
  %15 = call i64 @mktime(ptr noundef nonnull %3) #13
  %16 = sub i64 %14, %15
  store i64 %16, ptr @gmt_to_localtime_offset, align 8
  br label %17

17:                                               ; preds = %0, %12, %9, %6
  %.0 = phi ptr [ @.str.11, %6 ], [ @.str.12, %9 ], [ null, %12 ], [ null, %0 ]
  ret ptr %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_observer() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @observer_info) #13
  store i32 %1, ptr @observer_file_type_subtype, align 4
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %2 = load i32, ptr @observer_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.10, i32 noundef %2) #13
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_packet_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.tlv_header, align 2
  %8 = alloca %struct.tlv_wireless_info, align 1
  %9 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 48, ptr noundef %4, ptr noundef %5) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %.not104 = icmp ne i32 %11, 0
  %. = sext i1 %.not104 to i32
  br label %.loopexit

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 8
  %.not105 = icmp eq i32 %13, -2004318072
  br i1 %.not105, label %20, label %.preheader

.preheader:                                       ; preds = %12, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %12 ]
  %14 = getelementptr i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not111 = icmp eq i8 %15, 0
  br i1 %.not111, label %16, label %.thread

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !6

17:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %.loopexit

.thread:                                          ; preds = %.preheader
  store i32 -13, ptr %4, align 4
  %18 = load i32, ptr %3, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %18) #13
  store ptr %19, ptr %5, align 8
  br label %.loopexit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %25 [
    i32 1, label %23
    i32 22, label %24
  ]

23:                                               ; preds = %20
  store i32 0, ptr %2, align 8
  br label %25

24:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %25

25:                                               ; preds = %24, %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %27 = load i8, ptr %26, align 2
  %.not124 = icmp eq i8 %27, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %40

40:                                               ; preds = %.lr.ph, %75
  %.1117 = phi i32 [ 0, %.lr.ph ], [ %77, %75 ]
  %.099116 = phi i32 [ 48, %.lr.ph ], [ %76, %75 ]
  %41 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5) #13
  %.not106 = icmp eq i32 %41, 0
  br i1 %.not106, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load i16, ptr %28, align 2
  %44 = icmp ult i16 %43, 4
  %45 = zext i16 %43 to i32
  br i1 %44, label %46, label %48

46:                                               ; preds = %42
  store i32 -13, ptr %4, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %45, i64 noundef 4) #13
  store ptr %47, ptr %5, align 8
  br label %.loopexit

48:                                               ; preds = %42
  %49 = load i16, ptr %7, align 2
  %50 = add nsw i32 %45, -4
  %cond = icmp eq i16 %49, 257
  br i1 %cond, label %51, label %72

51:                                               ; preds = %48
  %.not109 = icmp eq i32 %50, 8
  br i1 %.not109, label %54, label %52

52:                                               ; preds = %51
  store i32 -13, ptr %4, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %45, i64 noundef 12) #13
  store ptr %53, ptr %5, align 8
  br label %.loopexit

54:                                               ; preds = %51
  %55 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %4, ptr noundef %5) #13
  %.not110 = icmp eq i32 %55, 0
  br i1 %.not110, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %29, align 1
  %.lobit = lshr i8 %57, 7
  %58 = load i8, ptr %30, align 4
  %59 = and i8 %58, -2
  %60 = or disjoint i8 %59, %.lobit
  store i8 %60, ptr %30, align 4
  %61 = load i16, ptr %31, align 4
  %62 = load i8, ptr %32, align 1
  %63 = zext i8 %62 to i16
  store i16 %63, ptr %33, align 2
  %64 = load i8, ptr %34, align 1
  %65 = zext i8 %64 to i16
  store i16 %65, ptr %35, align 4
  %66 = or i16 %61, 13
  store i16 %66, ptr %31, align 4
  %67 = load i8, ptr %36, align 1
  store i8 %67, ptr %37, align 2
  switch i8 %64, label %75 [
    i8 2, label %.sink.split
    i8 4, label %.sink.split
    i8 11, label %.sink.split
    i8 22, label %.sink.split
    i8 44, label %.sink.split
    i8 66, label %.sink.split
    i8 12, label %68
    i8 18, label %68
    i8 24, label %68
    i8 36, label %68
    i8 48, label %68
    i8 72, label %68
    i8 96, label %68
    i8 108, label %68
  ]

68:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56
  %69 = icmp ult i8 %62, 15
  %.134 = select i1 %69, i32 6, i32 5
  %.135 = select i1 %69, i8 -2, i8 -4
  br label %.sink.split

.sink.split:                                      ; preds = %68, %56, %56, %56, %56, %56, %56
  %.sink = phi i32 [ 4, %56 ], [ 4, %56 ], [ 4, %56 ], [ 4, %56 ], [ 4, %56 ], [ 4, %56 ], [ %.134, %68 ]
  %.sink132 = phi i8 [ -2, %56 ], [ -2, %56 ], [ -2, %56 ], [ -2, %56 ], [ -2, %56 ], [ -2, %56 ], [ %.135, %68 ]
  store i32 %.sink, ptr %38, align 8
  %70 = load i8, ptr %39, align 4
  %71 = and i8 %70, %.sink132
  store i8 %71, ptr %39, align 4
  br label %75

72:                                               ; preds = %48
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %75, label %73

73:                                               ; preds = %72
  %74 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %50, ptr noundef %4, ptr noundef %5) #13
  %.not108 = icmp eq i32 %74, 0
  br i1 %.not108, label %.loopexit, label %75

75:                                               ; preds = %72, %73, %56, %.sink.split
  %.sink133 = phi i32 [ 12, %.sink.split ], [ 12, %56 ], [ %45, %73 ], [ %45, %72 ]
  %76 = add i32 %.099116, %.sink133
  %77 = add nuw nsw i32 %.1117, 1
  %78 = load i8, ptr %26, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp samesign ult i32 %77, %79
  br i1 %80, label %40, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %40, %54, %73, %75, %25, %10, %52, %46, %.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %.thread ], [ -1, %46 ], [ -1, %52 ], [ %., %10 ], [ 48, %25 ], [ -1, %40 ], [ -1, %54 ], [ -1, %73 ], [ %76, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_packet_header(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef initializes((0, 8), (72, 76), (232, 240)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  store i32 0, ptr %2, align 8
  %8 = tail call ptr @wtap_block_create(i32 noundef 5) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %switch.lookup, label %observer_to_wtap_encap.exit

switch.lookup:                                    ; preds = %5
  %14 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.process_packet_header, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %observer_to_wtap_encap.exit

observer_to_wtap_encap.exit:                      ; preds = %5, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 122
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i16, ptr %20, align 2
  br i1 %19, label %22, label %28

22:                                               ; preds = %observer_to_wtap_encap.exit
  %23 = zext i16 %21 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  br label %41

28:                                               ; preds = %observer_to_wtap_encap.exit
  %29 = icmp ult i16 %21, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  store i32 -13, ptr %3, align 4
  %31 = load i16, ptr %20, align 2
  %32 = zext i16 %31 to i32
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %32) #13
  store ptr %33, ptr %4, align 8
  br label %69

34:                                               ; preds = %28
  %35 = zext i16 %21 to i32
  %36 = add nsw i32 %35, -4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %. = tail call i32 @llvm.umin.i32(i32 %36, i32 %40)
  br label %41

41:                                               ; preds = %34, %22
  %storemerge = phi i32 [ %., %34 ], [ %27, %22 ]
  store i32 %storemerge, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = udiv i64 %43, 1000000000
  %45 = add nuw nsw i64 %44, 946684800
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %42, align 8
  %48 = urem i64 %47, 1000000000
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %41
  %57 = load i64, ptr @gmt_to_localtime_offset, align 8
  %58 = add i64 %57, %45
  store i64 %58, ptr %46, align 8
  %59 = tail call ptr @localtime(ptr noundef nonnull %46) #13
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %69, label %60

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  store i32 0, ptr %61, align 8
  %65 = call i64 @mktime(ptr noundef nonnull %7) #13
  %66 = call i64 @mktime(ptr noundef nonnull %6) #13
  %.neg = sub i64 %66, %65
  %67 = load i64, ptr %46, align 8
  %68 = add i64 %.neg, %67
  store i64 %68, ptr %46, align 8
  br label %69

69:                                               ; preds = %41, %60, %64, %56, %30
  %.0 = phi i32 [ 0, %30 ], [ 1, %56 ], [ 1, %64 ], [ 1, %60 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @observer_dump_can_write_encap(i32 noundef %0) #7 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %wtap_to_observer_encap.exit, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %wtap_to_observer_encap.exit, label %5

5:                                                ; preds = %3
  switch i32 %0, label %wtap_to_observer_encap.exit [
    i32 1, label %wtap_to_observer_encap.exit.thread
    i32 2, label %wtap_to_observer_encap.exit.thread
    i32 122, label %wtap_to_observer_encap.exit.thread
  ]

wtap_to_observer_encap.exit.thread:               ; preds = %5, %5, %5
  br label %wtap_to_observer_encap.exit

wtap_to_observer_encap.exit:                      ; preds = %wtap_to_observer_encap.exit.thread, %5, %3, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ 0, %wtap_to_observer_encap.exit.thread ], [ -8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @observer_dump_open(ptr noundef initializes((40, 48), (64, 72)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.capture_file_header, align 2
  %8 = alloca %struct.tlv_header, align 2
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.tlv_header, align 2
  %11 = alloca %struct.tlv_time_info, align 4
  %12 = alloca i64, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %18 [
    i32 1, label %wtap_to_observer_encap.exit
    i32 2, label %16
    i32 122, label %17
  ]

16:                                               ; preds = %3
  br label %wtap_to_observer_encap.exit

17:                                               ; preds = %3
  br label %wtap_to_observer_encap.exit

18:                                               ; preds = %3
  br label %wtap_to_observer_encap.exit

wtap_to_observer_encap.exit:                      ; preds = %3, %16, %17, %18
  %.0.i = phi i8 [ -1, %18 ], [ 8, %17 ], [ 1, %16 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.0.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @observer_dump, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @observer_magic, i64 noundef 31) #13
  %24 = call i64 @time(ptr noundef nonnull %12) #13
  %25 = call ptr @localtime(ptr noundef nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %wtap_to_observer_encap.exit
  %27 = call ptr @asctime(ptr noundef nonnull %25) #13
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.20, ptr noundef %27) #13
  br label %30

29:                                               ; preds = %wtap_to_observer_encap.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, i64 38, i1 false)
  br label %30

30:                                               ; preds = %29, %26
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  store i16 2, ptr %8, align 2
  %32 = trunc i64 %31 to i16
  %33 = add i16 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %36 = load i8, ptr %35, align 1
  %37 = zext i16 %33 to i32
  store i16 4, ptr %10, align 2
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 12, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %39, align 4
  %40 = add i8 %36, 2
  store i8 %40, ptr %35, align 1
  %41 = add nuw nsw i32 %37, 48
  %42 = lshr i32 %41, 16
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 %43, ptr %44, align 1
  %45 = trunc i32 %41 to i16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %45, ptr %46, align 2
  %47 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 36, ptr noundef %1) #13
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %72, label %48

48:                                               ; preds = %30
  %49 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %1) #13
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %72, label %50

50:                                               ; preds = %48
  %51 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %31, ptr noundef %1) #13
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %72, label %52

52:                                               ; preds = %50
  %53 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %1) #13
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %72, label %54

54:                                               ; preds = %52
  %55 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 8, ptr noundef %1) #13
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %72, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %57 = load i64, ptr @gmt_to_localtime_offset, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %init_gmt_to_localtime_offset.exit.thread

59:                                               ; preds = %56
  store i64 86400, ptr %4, align 8
  %60 = call ptr @gmtime(ptr noundef nonnull %4) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %60, i64 56, i1 false)
  %63 = call ptr @localtime(ptr noundef nonnull %4) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %66, align 8
  %67 = call i64 @mktime(ptr noundef nonnull %5) #13
  %68 = call i64 @mktime(ptr noundef nonnull %6) #13
  %69 = sub i64 %67, %68
  store i64 %69, ptr @gmt_to_localtime_offset, align 8
  br label %init_gmt_to_localtime_offset.exit.thread

init_gmt_to_localtime_offset.exit.thread:         ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %72

70:                                               ; preds = %62, %59
  %.0.i37 = phi ptr [ @.str.11, %59 ], [ @.str.12, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  store i32 -21, ptr %1, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0.i37) #13
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %init_gmt_to_localtime_offset.exit.thread, %54, %52, %50, %48, %30, %70
  %.0 = phi i32 [ 0, %70 ], [ 0, %30 ], [ 0, %48 ], [ 0, %50 ], [ 0, %52 ], [ 0, %54 ], [ 1, %init_gmt_to_localtime_offset.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @observer_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.packet_entry_header, align 8
  %7 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %58

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %.not28 = icmp eq i32 %11, %14
  br i1 %.not28, label %16, label %15

15:                                               ; preds = %9
  store i32 -9, ptr %3, align 4
  br label %58

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 8
  %18 = icmp ugt i32 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %3, align 4
  br label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 946684800
  %24 = add nsw i64 %22, -946684800
  %. = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %.0 = select i1 %23, i64 %., i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2004318072, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000000, ptr %28, align 4
  %29 = trunc nuw i32 %17 to i16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = add i16 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 48, ptr %36, align 4
  %37 = add i16 %29, 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %42, align 2
  %43 = load i64, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %43, ptr %45, align 8
  %46 = mul i64 %.0, 1000000000
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %50, ptr %51, align 8
  %52 = add i64 %43, 1
  store i64 %52, ptr %26, align 8
  %53 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 48, ptr noundef %3) #13
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %58, label %54

54:                                               ; preds = %20
  %55 = load i32, ptr %12, align 8
  %56 = zext i32 %55 to i64
  %57 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %56, ptr noundef %3) #13
  %.not30 = icmp ne i32 %57, 0
  %.31 = zext i1 %.not30 to i32
  br label %58

58:                                               ; preds = %54, %20, %19, %15, %8
  %.026 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %19 ], [ 0, %20 ], [ %.31, %54 ]
  ret i32 %.026
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
