; ModuleID = 'bench/wireshark/original/observer.ll'
source_filename = "bench/wireshark/original/observer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@observer_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.9, ptr @.str.19, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @observer_blocks_supported, ptr @observer_dump_can_write_encap, ptr @observer_dump_open, ptr null }, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"This capture was saved from Wireshark on %s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"This capture was saved from Wireshark\00", align 1
@switch.table.observer_open = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 122, i32 22], align 4
@switch.table.observer_open.1 = private unnamed_addr constant [10 x i8] [i8 0, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 8, i8 -1], align 1
@switch.table.process_packet_header = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 122, i32 22], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @observer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.capture_file_header, align 2
  %5 = alloca %struct.tlv_header, align 2
  %6 = alloca %struct.packet_entry_header, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 36, ptr noundef %1, ptr noundef %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %10, -12
  %. = sext i1 %.not to i32
  br label %.thread

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %4, ptr noundef nonnull dereferenceable(17) @observer_magic, i64 17)
  %.not108 = icmp eq i32 %bcmp, 0
  br i1 %.not108, label %12, label %.thread

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
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str)
  store ptr %23, ptr %2, align 8
  br label %.thread

24:                                               ; preds = %12
  %25 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %29 = load i8, ptr %28, align 1
  %.not146 = icmp eq i8 %29, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %31

31:                                               ; preds = %.lr.ph, %.thread122
  %.096145 = phi i32 [ 36, %.lr.ph ], [ %.197125, %.thread122 ]
  %.0100144 = phi i32 [ 0, %.lr.ph ], [ %65, %.thread122 ]
  %32 = add i32 %.096145, 4
  %33 = icmp ugt i32 %32, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -13, ptr %1, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1)
  store ptr %35, ptr %2, align 8
  br label %.thread

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %37, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i16, ptr %5, align 2
  %41 = load i16, ptr %30, align 2
  %42 = icmp ult i16 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i32 -13, ptr %1, align 4
  %44 = zext nneg i16 %41 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %44, i64 noundef 4)
  store ptr %45, ptr %2, align 8
  br label %.thread

46:                                               ; preds = %39
  %47 = zext i16 %41 to i32
  %48 = add nsw i32 %47, -4
  %49 = add i32 %.096145, %47
  %50 = icmp ugt i32 %49, %20
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  store i32 -13, ptr %1, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1)
  store ptr %52, ptr %2, align 8
  br label %.thread

53:                                               ; preds = %46
  %cond1 = icmp eq i16 %40, 4
  br i1 %cond1, label %54, label %61

54:                                               ; preds = %53
  %.not113 = icmp eq i32 %48, 4
  br i1 %.not113, label %57, label %55

55:                                               ; preds = %54
  store i32 -13, ptr %1, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %47, i64 noundef 8)
  store ptr %56, ptr %2, align 8
  br label %.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = call zeroext i1 @wtap_read_bytes(ptr noundef %58, ptr noundef nonnull %26, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  %60 = add i32 %.096145, 8
  br i1 %59, label %.thread122, label %.thread

61:                                               ; preds = %53
  %.not112 = icmp eq i32 %48, 0
  br i1 %.not112, label %.thread122, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8
  %64 = call zeroext i1 @wtap_read_bytes(ptr noundef %63, ptr noundef null, i32 noundef %48, ptr noundef %1, ptr noundef %2)
  br i1 %64, label %.thread122, label %.thread

.thread122:                                       ; preds = %61, %57, %62
  %.197125 = phi i32 [ %49, %62 ], [ %60, %57 ], [ %49, %61 ]
  %65 = add nuw nsw i32 %.0100144, 1
  %66 = load i8, ptr %28, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread122, %24
  %.096.lcssa = phi i32 [ 36, %24 ], [ %.197125, %.thread122 ]
  %.not109 = icmp eq i32 %20, %.096.lcssa
  br i1 %.not109, label %73, label %69

69:                                               ; preds = %._crit_edge
  %70 = sub i32 %20, %.096.lcssa
  %71 = load ptr, ptr %0, align 8
  %72 = call zeroext i1 @wtap_read_bytes(ptr noundef %71, ptr noundef null, i32 noundef %70, ptr noundef %1, ptr noundef %2)
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69, %._crit_edge
  %74 = load ptr, ptr %0, align 8
  %75 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %74, ptr noundef nonnull %6, i32 noundef 48, ptr noundef %1, ptr noundef %2)
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %1, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  store i32 -13, ptr %1, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4)
  store ptr %80, ptr %2, align 8
  br label %.thread

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 8
  %.not110 = icmp eq i32 %82, -2004318072
  br i1 %.not110, label %85, label %83

83:                                               ; preds = %81
  store i32 -4, ptr %1, align 4
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %82)
  store ptr %84, ptr %2, align 8
  br label %.thread

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load i8, ptr %86, align 8
  %88 = icmp ult i8 %87, 10
  %switch.maskindex = zext nneg i8 %87 to i16
  %switch.shifted = lshr i16 771, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %88, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %observer_to_wtap_encap.exit

observer_to_wtap_encap.exit:                      ; preds = %85
  store i32 -4, ptr %1, align 4
  %89 = zext i8 %87 to i32
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %89)
  store ptr %90, ptr %2, align 8
  br label %.thread

switch.lookup:                                    ; preds = %85
  %91 = zext nneg i8 %87 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.observer_open, i64 0, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  %92 = zext nneg i8 %87 to i64
  %switch.gep166 = getelementptr inbounds nuw [10 x i8], ptr @switch.table.observer_open.1, i64 0, i64 %92
  %switch.load167 = load i8, ptr %switch.gep166, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %switch.load, ptr %93, align 8
  store i64 0, ptr %25, align 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %switch.load167, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @observer_read, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @observer_seek_read, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i32 9, ptr %99, align 4
  %100 = load i32, ptr @observer_file_type_subtype, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %0, align 8
  %103 = zext nneg i32 %20 to i64
  %104 = call i64 @file_seek(ptr noundef %102, i64 noundef %103, i32 noundef 0, ptr noundef %1)
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %switch.lookup
  %107 = call fastcc ptr @init_gmt_to_localtime_offset()
  %.not111 = icmp eq ptr %107, null
  br i1 %.not111, label %110, label %108

108:                                              ; preds = %106
  store i32 -21, ptr %1, align 4
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %107)
  store ptr %109, ptr %2, align 8
  br label %.thread

110:                                              ; preds = %106
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %36, %57, %62, %55, %51, %43, %34, %switch.lookup, %76, %79, %69, %11, %9, %110, %108, %observer_to_wtap_encap.exit, %83, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %83 ], [ -1, %observer_to_wtap_encap.exit ], [ -1, %108 ], [ 1, %110 ], [ %., %9 ], [ 0, %11 ], [ -1, %69 ], [ -1, %79 ], [ -1, %76 ], [ -1, %switch.lookup ], [ -1, %34 ], [ -1, %43 ], [ -1, %51 ], [ -1, %55 ], [ -1, %62 ], [ -1, %57 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @observer_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca %struct.packet_entry_header, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = call fastcc i32 @read_packet_header(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %skip_to_next_packet.exit30, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %15

15:                                               ; preds = %.lr.ph, %skip_to_next_packet.exit
  %16 = phi i32 [ %11, %.lr.ph ], [ %33, %skip_to_next_packet.exit ]
  %17 = load i8, ptr %13, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %14, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp samesign ugt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store i32 -13, ptr %2, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 65536) %21, i32 noundef range(i32 1, -1) %16)
  store ptr %24, ptr %3, align 8
  br label %skip_to_next_packet.exit30

25:                                               ; preds = %19
  %.not = icmp eq i32 %16, %21
  br i1 %.not, label %skip_to_next_packet.exit, label %26

26:                                               ; preds = %25
  %27 = sub nuw nsw i32 %21, %16
  %28 = load ptr, ptr %0, align 8
  %29 = call zeroext i1 @wtap_read_bytes(ptr noundef %28, ptr noundef null, i32 noundef %27, ptr noundef %2, ptr noundef %3)
  br i1 %29, label %skip_to_next_packet.exit, label %skip_to_next_packet.exit30

skip_to_next_packet.exit:                         ; preds = %25, %26
  %30 = load ptr, ptr %0, align 8
  %31 = call i64 @file_tell(ptr noundef %30)
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = call fastcc i32 @read_packet_header(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %skip_to_next_packet.exit30, label %15

35:                                               ; preds = %15
  %36 = call fastcc zeroext i1 @process_packet_header(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %36, label %37, label %skip_to_next_packet.exit30

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp samesign ugt i32 %16, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  store i32 -13, ptr %2, align 4
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 65536) %41, i32 noundef range(i32 1, -2147483648) %16)
  store ptr %44, ptr %3, align 8
  br label %skip_to_next_packet.exit30

45:                                               ; preds = %37
  %46 = sub nuw nsw i32 %41, %16
  %.not.i = icmp eq i32 %16, %41
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @wtap_read_bytes(ptr noundef %38, ptr noundef null, i32 noundef %46, ptr noundef %2, ptr noundef %3)
  br i1 %48, label %49, label %skip_to_next_packet.exit30

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %38, ptr noundef nonnull %50, i32 noundef %52, ptr noundef %2, ptr noundef %3)
  br i1 %53, label %read_packet_data.exit, label %read_packet_data.exit.thread33

read_packet_data.exit:                            ; preds = %49
  %54 = load i32, ptr %51, align 8
  %55 = add i32 %54, %46
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %skip_to_next_packet.exit30, label %read_packet_data.exit.thread33

read_packet_data.exit.thread33:                   ; preds = %49, %read_packet_data.exit
  %.023.i35 = phi i32 [ %55, %read_packet_data.exit ], [ 0, %49 ]
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = add nuw i32 %.023.i35, %16
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %read_packet_data.exit.thread33
  store i32 -13, ptr %2, align 4
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 65536) %58, i32 noundef range(i32 1, -1) %59)
  store ptr %62, ptr %3, align 8
  br label %skip_to_next_packet.exit30

63:                                               ; preds = %read_packet_data.exit.thread33
  %64 = sub i32 %58, %59
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = call zeroext i1 @wtap_read_bytes(ptr noundef %67, ptr noundef null, i32 noundef %64, ptr noundef %2, ptr noundef %3)
  br i1 %68, label %69, label %skip_to_next_packet.exit30

69:                                               ; preds = %66, %63
  br label %skip_to_next_packet.exit30

skip_to_next_packet.exit30:                       ; preds = %skip_to_next_packet.exit, %26, %5, %47, %43, %23, %69, %66, %61, %read_packet_data.exit, %35
  %.0 = phi i1 [ false, %35 ], [ false, %read_packet_data.exit ], [ false, %61 ], [ true, %69 ], [ false, %66 ], [ false, %23 ], [ false, %43 ], [ false, %47 ], [ false, %5 ], [ false, %26 ], [ false, %skip_to_next_packet.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @observer_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.packet_entry_header, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %read_packet_data.exit.thread23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %7, align 8
  %14 = call fastcc i32 @read_packet_header(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %read_packet_data.exit.thread23, label %16

16:                                               ; preds = %11
  %17 = call fastcc zeroext i1 @process_packet_header(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %17, label %18, label %read_packet_data.exit.thread23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp samesign ugt i32 %14, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  store i32 -13, ptr %3, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 65536) %22, i32 noundef range(i32 1, -2147483648) %14)
  store ptr %25, ptr %4, align 8
  br label %read_packet_data.exit.thread

26:                                               ; preds = %18
  %27 = sub nuw nsw i32 %22, %14
  %.not.i = icmp eq i32 %14, %22
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = call zeroext i1 @wtap_read_bytes(ptr noundef %19, ptr noundef null, i32 noundef %27, ptr noundef %3, ptr noundef %4)
  br i1 %29, label %30, label %read_packet_data.exit.thread

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %19, ptr noundef nonnull %31, i32 noundef %33, ptr noundef %3, ptr noundef %4)
  br i1 %34, label %read_packet_data.exit, label %read_packet_data.exit.thread23

read_packet_data.exit:                            ; preds = %30
  %35 = load i32, ptr %32, align 8
  %36 = add i32 %35, %27
  %.fr = freeze i32 %36
  %37 = icmp slt i32 %.fr, 0
  br i1 %37, label %read_packet_data.exit.thread, label %read_packet_data.exit.thread23

read_packet_data.exit.thread:                     ; preds = %28, %24, %read_packet_data.exit
  br label %read_packet_data.exit.thread23

read_packet_data.exit.thread23:                   ; preds = %30, %read_packet_data.exit.thread, %read_packet_data.exit, %16, %11, %5
  %.0 = phi i1 [ false, %5 ], [ false, %11 ], [ false, %16 ], [ false, %read_packet_data.exit.thread ], [ true, %read_packet_data.exit ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @init_gmt_to_localtime_offset() unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = load i64, ptr @gmt_to_localtime_offset, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 86400, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %7 = call ptr @gmtime(ptr noundef nonnull %1) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %10 = call ptr @localtime(ptr noundef nonnull %1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8
  %14 = call i64 @mktime(ptr noundef nonnull %2) #14
  %15 = call i64 @mktime(ptr noundef nonnull %3) #14
  %16 = sub i64 %14, %15
  store i64 %16, ptr @gmt_to_localtime_offset, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %6, %12
  %.1.ph = phi ptr [ null, %12 ], [ @.str.12, %9 ], [ @.str.11, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %17

17:                                               ; preds = %.sink.split, %0
  %.1 = phi ptr [ null, %0 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_observer() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @observer_info)
  store i32 %1, ptr @observer_file_type_subtype, align 4
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %2 = load i32, ptr @observer_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.10, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @read_packet_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.tlv_header, align 2
  %8 = alloca %struct.tlv_wireless_info, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %9 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef %3, i32 noundef 48, ptr noundef %4, ptr noundef %5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %11, 0
  %. = sext i1 %.not to i32
  br label %.thread113

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 8
  %.not109 = icmp eq i32 %13, -2004318072
  br i1 %.not109, label %20, label %.preheader

.preheader:                                       ; preds = %12, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %12 ]
  %14 = getelementptr i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not112 = icmp eq i8 %15, 0
  br i1 %.not112, label %16, label %.thread

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !8

17:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %.thread113

.thread:                                          ; preds = %.preheader
  store i32 -13, ptr %4, align 4
  %18 = load i32, ptr %3, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %.thread113

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %29 [
    i32 1, label %23
    i32 22, label %24
  ]

23:                                               ; preds = %20
  store i32 0, ptr %2, align 8
  br label %29

24:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(72) %2, i8 noundef 0, i64 noundef 72, i1 noundef false) #14
  store i32 0, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23, %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %31 = load i8, ptr %30, align 2
  %.not128 = icmp eq i8 %31, 0
  br i1 %.not128, label %.thread113, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %44

44:                                               ; preds = %.lr.ph, %79
  %.1102121 = phi i32 [ 0, %.lr.ph ], [ %81, %79 ]
  %.0103120 = phi i32 [ 48, %.lr.ph ], [ %80, %79 ]
  %45 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %45, label %46, label %.thread113

46:                                               ; preds = %44
  %47 = load i16, ptr %32, align 2
  %48 = icmp ult i16 %47, 4
  %49 = zext i16 %47 to i32
  br i1 %48, label %50, label %52

50:                                               ; preds = %46
  store i32 -13, ptr %4, align 4
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %49, i64 noundef 4)
  store ptr %51, ptr %5, align 8
  br label %.thread113

52:                                               ; preds = %46
  %53 = load i16, ptr %7, align 2
  %54 = add nsw i32 %49, -4
  %cond1 = icmp eq i16 %53, 257
  br i1 %cond1, label %55, label %76

55:                                               ; preds = %52
  %.not111 = icmp eq i32 %54, 8
  br i1 %.not111, label %58, label %56

56:                                               ; preds = %55
  store i32 -13, ptr %4, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %49, i64 noundef 12)
  store ptr %57, ptr %5, align 8
  br label %.thread113

58:                                               ; preds = %55
  %59 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %4, ptr noundef %5)
  br i1 %59, label %60, label %.thread113

60:                                               ; preds = %58
  %61 = load i8, ptr %33, align 1
  %.lobit = lshr i8 %61, 7
  %62 = load i8, ptr %34, align 4
  %63 = and i8 %62, -2
  %64 = or disjoint i8 %63, %.lobit
  store i8 %64, ptr %34, align 4
  %65 = load i16, ptr %35, align 8
  %66 = load i8, ptr %36, align 1
  %67 = zext i8 %66 to i16
  store i16 %67, ptr %37, align 2
  %68 = load i8, ptr %38, align 1
  %69 = zext i8 %68 to i16
  store i16 %69, ptr %39, align 8
  %70 = or i16 %65, 13
  store i16 %70, ptr %35, align 8
  %71 = load i8, ptr %40, align 1
  store i8 %71, ptr %41, align 2
  switch i8 %68, label %79 [
    i8 2, label %.sink.split
    i8 4, label %.sink.split
    i8 11, label %.sink.split
    i8 22, label %.sink.split
    i8 44, label %.sink.split
    i8 66, label %.sink.split
    i8 12, label %72
    i8 18, label %72
    i8 24, label %72
    i8 36, label %72
    i8 48, label %72
    i8 72, label %72
    i8 96, label %72
    i8 108, label %72
  ]

72:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60
  %73 = icmp ult i8 %66, 15
  %.138 = select i1 %73, i32 6, i32 5
  %.139 = select i1 %73, i8 -2, i8 -4
  br label %.sink.split

.sink.split:                                      ; preds = %72, %60, %60, %60, %60, %60, %60
  %.sink = phi i32 [ 4, %60 ], [ 4, %60 ], [ 4, %60 ], [ 4, %60 ], [ 4, %60 ], [ 4, %60 ], [ %.138, %72 ]
  %.sink136 = phi i8 [ -2, %60 ], [ -2, %60 ], [ -2, %60 ], [ -2, %60 ], [ -2, %60 ], [ -2, %60 ], [ %.139, %72 ]
  store i32 %.sink, ptr %42, align 8
  %74 = load i8, ptr %43, align 4
  %75 = and i8 %74, %.sink136
  store i8 %75, ptr %43, align 4
  br label %79

76:                                               ; preds = %52
  %.not110 = icmp eq i32 %54, 0
  br i1 %.not110, label %79, label %77

77:                                               ; preds = %76
  %78 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %54, ptr noundef %4, ptr noundef %5)
  br i1 %78, label %79, label %.thread113

79:                                               ; preds = %76, %77, %60, %.sink.split
  %.sink137 = phi i32 [ 12, %.sink.split ], [ 12, %60 ], [ %49, %77 ], [ %49, %76 ]
  %80 = add i32 %.0103120, %.sink137
  %81 = add nuw nsw i32 %.1102121, 1
  %82 = load i8, ptr %30, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp samesign ult i32 %81, %83
  br i1 %84, label %44, label %.thread113, !llvm.loop !9

.thread113:                                       ; preds = %79, %44, %58, %77, %29, %56, %50, %10, %.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %.thread ], [ %., %10 ], [ -1, %50 ], [ -1, %56 ], [ 48, %29 ], [ %80, %79 ], [ -1, %44 ], [ -1, %58 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_packet_header(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 8), (72, 76), (232, 240)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  store i32 0, ptr %2, align 8
  %8 = tail call ptr @wtap_block_create(i32 noundef 5)
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
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  br label %70

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
  br i1 %55, label %56, label %70

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  %57 = load i64, ptr @gmt_to_localtime_offset, align 8
  %58 = add i64 %57, %45
  store i64 %58, ptr %46, align 8
  %59 = tail call ptr @localtime(ptr noundef nonnull %46) #14
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
  %65 = call i64 @mktime(ptr noundef nonnull %7) #14
  %66 = call i64 @mktime(ptr noundef nonnull %6) #14
  %.neg = sub i64 %66, %65
  %67 = load i64, ptr %46, align 8
  %68 = add i64 %.neg, %67
  store i64 %68, ptr %46, align 8
  br label %69

69:                                               ; preds = %60, %64, %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  br label %70

70:                                               ; preds = %41, %69, %30
  %.0 = phi i1 [ false, %30 ], [ true, %69 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @observer_dump_can_write_encap(i32 noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @observer_dump_open(ptr noundef initializes((40, 48), (64, 72)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.capture_file_header, align 2
  %8 = alloca %struct.tlv_header, align 2
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.tlv_header, align 2
  %11 = alloca %struct.tlv_time_info, align 4
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
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
  %.0.i = phi i8 [ -1, %18 ], [ 1, %16 ], [ 8, %17 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.0.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @observer_dump, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(36) %7, i8 noundef 0, i64 noundef 36, i1 noundef false) #14
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @observer_magic, i64 noundef 31)
  %24 = call i64 @time(ptr noundef nonnull %12) #14
  %25 = call ptr @localtime(ptr noundef nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 noundef 0, i64 noundef 64, i1 noundef false) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %wtap_to_observer_encap.exit
  %27 = call ptr @asctime(ptr noundef nonnull %25) #14
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.21, ptr noundef %27)
  br label %31

29:                                               ; preds = %wtap_to_observer_encap.exit
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.22)
  br label %31

31:                                               ; preds = %29, %26
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  store i16 2, ptr %8, align 2
  %33 = trunc i64 %32 to i16
  %34 = add i16 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %37 = load i8, ptr %36, align 1
  %38 = zext i16 %34 to i32
  store i16 4, ptr %10, align 2
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 12, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %40, align 4
  %41 = add i8 %37, 2
  store i8 %41, ptr %36, align 1
  %42 = add nuw nsw i32 %38, 48
  %43 = lshr i32 %42, 16
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 %44, ptr %45, align 1
  %46 = trunc i32 %42 to i16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %46, ptr %47, align 2
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 36, ptr noundef %1)
  br i1 %48, label %49, label %init_gmt_to_localtime_offset.exit.thread

49:                                               ; preds = %31
  %50 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %1)
  br i1 %50, label %51, label %init_gmt_to_localtime_offset.exit.thread

51:                                               ; preds = %49
  %52 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %32, ptr noundef %1)
  br i1 %52, label %53, label %init_gmt_to_localtime_offset.exit.thread

53:                                               ; preds = %51
  %54 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %1)
  br i1 %54, label %55, label %init_gmt_to_localtime_offset.exit.thread

55:                                               ; preds = %53
  %56 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 8, ptr noundef %1)
  br i1 %56, label %57, label %init_gmt_to_localtime_offset.exit.thread

57:                                               ; preds = %55
  %58 = load i64, ptr @gmt_to_localtime_offset, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %init_gmt_to_localtime_offset.exit.thread

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 86400, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %61 = call ptr @gmtime(ptr noundef nonnull %4) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  %64 = call ptr @localtime(ptr noundef nonnull %4) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %init_gmt_to_localtime_offset.exit

init_gmt_to_localtime_offset.exit:                ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %66, align 8
  %67 = call i64 @mktime(ptr noundef nonnull %5) #14
  %68 = call i64 @mktime(ptr noundef nonnull %6) #14
  %69 = sub i64 %67, %68
  store i64 %69, ptr @gmt_to_localtime_offset, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %init_gmt_to_localtime_offset.exit.thread

70:                                               ; preds = %63, %60
  %.1.ph.i.ph = phi ptr [ @.str.11, %60 ], [ @.str.12, %63 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  store i32 -21, ptr %1, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %.1.ph.i.ph)
  store ptr %71, ptr %2, align 8
  br label %init_gmt_to_localtime_offset.exit.thread

init_gmt_to_localtime_offset.exit.thread:         ; preds = %57, %init_gmt_to_localtime_offset.exit, %55, %53, %51, %49, %31, %70
  %.0 = phi i1 [ false, %70 ], [ false, %31 ], [ false, %49 ], [ false, %51 ], [ false, %53 ], [ false, %55 ], [ true, %init_gmt_to_localtime_offset.exit ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @observer_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.packet_entry_header, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
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
  %53 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 48, ptr noundef %3)
  br i1 %53, label %54, label %58

54:                                               ; preds = %20
  %55 = load i32, ptr %12, align 8
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %56, ptr noundef %3)
  br label %58

58:                                               ; preds = %54, %20, %19, %15, %8
  %.026 = phi i1 [ false, %8 ], [ false, %15 ], [ false, %19 ], [ false, %20 ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret i1 %.026
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @asctime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
