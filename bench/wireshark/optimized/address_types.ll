; ModuleID = 'bench/wireshark/original/address_types.ll'
source_filename = "bench/wireshark/original/address_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address_type_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

@num_dissector_addr_type = internal unnamed_addr global i32 0, align 4
@dissector_type_addresses = internal global [30 x %struct._address_type_t] zeroinitializer, align 16
@type_list = internal unnamed_addr global [45 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"[Buffer too small]\00", align 1
@MAX_UINT64_WIDTH = hidden local_unnamed_addr constant i64 21, align 8
@MAX_UINT32_WIDTH = hidden local_unnamed_addr constant i64 11, align 8
@MAX_UINT16_WIDTH = hidden local_unnamed_addr constant i64 6, align 8
@MAX_UINT8_WIDTH = hidden local_unnamed_addr constant i64 4, align 8
@address_types_initialize.none_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2, ptr @none_addr_to_str, ptr @none_addr_str_len, ptr null, ptr null, ptr @none_addr_len, ptr @none_name_res_str, ptr @none_name_res_len }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"AT_NONE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"No address\00", align 1
@address_types_initialize.ether_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4, ptr @ether_to_str, ptr @ether_str_len, ptr null, ptr @ether_col_filter_str, ptr @ether_len, ptr @ether_name_resolution_str, ptr @ether_name_resolution_len }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"AT_ETHER\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Ethernet address\00", align 1
@address_types_initialize.ipv4_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6, ptr @ipv4_to_str, ptr @ipv4_str_len, ptr null, ptr @ipv4_col_filter_str, ptr @ipv4_len, ptr @ipv4_name_res_str, ptr @ipv4_name_res_len }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"AT_IPv4\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@address_types_initialize.ipv6_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.8, ptr @ipv6_to_str, ptr @ipv6_str_len, ptr null, ptr @ipv6_col_filter_str, ptr @ipv6_len, ptr @ipv6_name_res_str, ptr @ipv6_name_res_len }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"AT_IPv6\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@address_types_initialize.ipx_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10, ptr @ipx_to_str, ptr @ipx_str_len, ptr null, ptr null, ptr @ipx_len, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"AT_IPX\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IPX address\00", align 1
@address_types_initialize.fc_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12, ptr @fc_to_str, ptr @fc_str_len, ptr null, ptr null, ptr @fc_len, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"AT_FC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"FC address\00", align 1
@address_types_initialize.fcwwn_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14, ptr @fcwwn_to_str, ptr @fcwwn_str_len, ptr null, ptr null, ptr @fcwwn_len, ptr @fcwwn_name_res_str, ptr @fcwwn_name_res_len }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"AT_FCWWN\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Fibre Channel WWN\00", align 1
@address_types_initialize.stringz_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16, ptr @stringz_addr_to_str, ptr @stringz_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"AT_STRINGZ\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"String address\00", align 1
@address_types_initialize.eui64_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, ptr @eui64_addr_to_str, ptr @eui64_str_len, ptr null, ptr null, ptr @eui64_len, ptr @eui64_name_resolution_str, ptr @eui64_name_resolution_len }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"AT_EUI64\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"IEEE EUI-64\00", align 1
@address_types_initialize.ib_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20, ptr @ib_addr_to_str, ptr @ib_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"AT_IB\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Infiniband GID/LID\00", align 1
@address_types_initialize.ax25_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22, ptr @ax25_addr_to_str, ptr @ax25_addr_str_len, ptr null, ptr @ax25_col_filter_str, ptr @ax25_len, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"AT_AX25\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"AX.25 Address\00", align 1
@address_types_initialize.vines_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24, ptr @vines_addr_to_str, ptr @vines_addr_str_len, ptr null, ptr null, ptr @vines_len, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"AT_VINES\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Banyan Vines Address\00", align 1
@address_types_initialize.numeric_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26, ptr @numeric_addr_to_str, ptr @numeric_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"AT_NUMERIC\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Simple numeric address\00", align 1
@address_types_initialize.mctp_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28, ptr @mctp_addr_to_str, ptr @mctp_addr_str_len, ptr null, ptr null, ptr @mctp_len, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"AT_MCTP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MCTP Address\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"epan/address_types.c\00", align 1
@__func__.tvb_address_to_str = private unnamed_addr constant [19 x i8] c"tvb_address_to_str\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.tvb_address_with_resolution_to_str = private unnamed_addr constant [35 x i8] c"tvb_address_with_resolution_to_str\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GID: %s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"LID: %u\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ax25.src\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ax25.dst\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.numeric_addr_str_len = private unnamed_addr constant [7 x i32] [i32 6, i32 4, i32 11, i32 4, i32 4, i32 4, i32 21], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @address_type_dissector_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @num_dissector_addr_type, align 4
  %11 = add i32 %10, 14
  %12 = sext i32 %10 to i64
  %13 = getelementptr [80 x i8], ptr @dissector_type_addresses, i64 %12
  store i32 %11, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %5, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %7, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %8, ptr %22, align 8
  %23 = sext i32 %11 to i64
  %24 = getelementptr [8 x i8], ptr @type_list, i64 %23
  store ptr %13, ptr %24, align 8
  %25 = add i32 %10, 1
  store i32 %25, ptr @num_dissector_addr_type, align 4
  ret i32 %11
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @address_type_get_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @type_list, align 16
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %1, %3
  %6 = phi ptr [ %5, %3 ], [ %2, %1 ]
  %.010 = phi ptr [ %4, %3 ], [ @type_list, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #17
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %3

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %10
  %.05 = phi i32 [ %11, %10 ], [ -1, %1 ], [ -1, %3 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef i32 @none_addr_to_str(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, i32 %2) #3 {
  store i8 0, ptr %1, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @none_addr_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @none_addr_len() #4 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -2147483648, 19) i32 @ether_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 18
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 6, i8 noundef signext 58)
  %12 = getelementptr i8, ptr %1, i64 17
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ 18, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @ether_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @ether_len() #4 {
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ether_name_resolution_str(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @get_ether_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @ether_name_resolution_len() #4 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ipv4_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @ip_addr_to_str_buf(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %6 = tail call i64 @strlen(ptr noundef %1) #17
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @eui64_name_resolution_str(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @get_eui64_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eui64_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @eui64_name_resolution_len() #4 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @address_types_initialize() local_unnamed_addr #7 {
  store i32 0, ptr @num_dissector_addr_type, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) getelementptr inbounds nuw (i8, ptr @type_list, i64 112), i8 noundef 0, i64 noundef 248, i1 noundef false) #18
  store ptr @address_types_initialize.none_address, ptr @type_list, align 16
  store ptr @address_types_initialize.ether_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 8), align 8
  store ptr @address_types_initialize.ipv4_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 16), align 16
  store ptr @address_types_initialize.ipv6_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 24), align 8
  store ptr @address_types_initialize.ipx_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 32), align 16
  store ptr @address_types_initialize.fc_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 40), align 8
  store ptr @address_types_initialize.fcwwn_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 48), align 16
  store ptr @address_types_initialize.stringz_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 56), align 8
  store ptr @address_types_initialize.eui64_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 64), align 16
  store ptr @address_types_initialize.ib_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 72), align 8
  store ptr @address_types_initialize.ax25_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 80), align 16
  store ptr @address_types_initialize.vines_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 88), align 8
  store ptr @address_types_initialize.numeric_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 96), align 16
  store ptr @address_types_initialize.mctp_address, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 104), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @none_name_res_str(ptr readnone captures(none) %0) #4 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @none_name_res_len() #4 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @ether_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #4 {
  %.str.33..str.34 = select i1 %1, ptr @.str.33, ptr @.str.34
  ret ptr %.str.33..str.34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipv4_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @ipv4_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #4 {
  %.str.35..str.36 = select i1 %1, ptr @.str.35, ptr @.str.36
  ret ptr %.str.35..str.36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipv4_len() #4 {
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv4_name_res_str(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  %5 = tail call ptr @get_hostname(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipv4_name_res_len() #4 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  tail call void @ip6_to_str_buf(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  %7 = tail call i64 @strlen(ptr noundef %1) #17
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipv6_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @ipv6_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #4 {
  %.str.37..str.38 = select i1 %1, ptr @.str.37, ptr @.str.38
  ret ptr %.str.37..str.38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipv6_len() #4 {
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_name_res_str(ptr noundef readonly captures(none) %0) #5 {
  %2 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef align 1 dereferenceable(16) %4, i64 noundef 16, i1 noundef false) #18
  %5 = call ptr @get_hostname6(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipv6_name_res_len() #4 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ipx_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 22
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr(ptr noundef %1, ptr noundef %10, i64 noundef 4)
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 46, ptr %11, align 1
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = tail call ptr @bytes_to_hexstr(ptr noundef %12, ptr noundef %13, i64 noundef 6)
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ %19, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipx_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ipx_len() #4 {
  ret i32 10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @fc_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 3, i8 noundef signext 46)
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ %16, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fc_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fc_len() #4 {
  ret i32 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 25) i32 @fcwwn_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 24
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 8, i8 noundef signext 58)
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ 24, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fcwwn_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fcwwn_len() #4 {
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fcwwn_name_res_str(ptr noundef readonly captures(none) %0) #5 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  switch i8 %6, label %34 [
    i8 1, label %7
    i8 2, label %7
    i8 5, label %9
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef align 1 dereferenceable(6) %8, i64 noundef 6, i1 noundef false) #18
  br label %.sink.split

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = tail call i8 @llvm.fshl.i8(i8 %5, i8 %11, i8 4)
  store i8 %12, ptr %2, align 1
  %13 = getelementptr i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = tail call i8 @llvm.fshl.i8(i8 %11, i8 %14, i8 4)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr i8, ptr %4, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = tail call i8 @llvm.fshl.i8(i8 %14, i8 %18, i8 4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %4, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %22, i8 4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %4, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = tail call i8 @llvm.fshl.i8(i8 %22, i8 %26, i8 4)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %27, ptr %28, align 1
  %29 = getelementptr i8, ptr %4, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %30, i8 4)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %31, ptr %32, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %33 = call ptr @get_manuf_name(ptr noundef nonnull %2, i64 noundef 6)
  br label %34

34:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ @.str.30, %1 ], [ %33, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fcwwn_name_res_len() #4 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @stringz_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %5, i64 noundef %6)
  %8 = tail call i64 @strlen(ptr noundef %1) #17
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @stringz_addr_str_len(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 25) i32 @eui64_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 24
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 8, i8 noundef signext 58)
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ 24, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @eui64_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @eui64_len() #4 {
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ib_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @ws_inet_ntop6(ptr noundef %10, ptr noundef nonnull %4, i64 noundef 46)
  %12 = sext i32 %2 to i64
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.39, ptr noundef nonnull %4)
  br label %21

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %15, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.40, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %8
  %22 = call i64 @strlen(ptr noundef %1) #17
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ib_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ax25_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %15
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %15 ]
  %.033 = phi ptr [ %1, %8 ], [ %18, %15 ]
  %12 = getelementptr i8, ptr %10, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 64
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = lshr i8 %13, 1
  %17 = tail call signext i8 @printable_char_or_period(i8 noundef signext %16)
  %18 = getelementptr i8, ptr %.033, i64 1
  store i8 %17, ptr %.033, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11, %15
  %.0.lcssa = phi ptr [ %.033, %11 ], [ %18, %15 ]
  %20 = getelementptr i8, ptr %10, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 15
  %.not = icmp eq i8 %23, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %32, label %24

24:                                               ; preds = %19
  %25 = zext nneg i8 %23 to i32
  %26 = ptrtoint ptr %.0.lcssa to i64
  %.neg = sub i64 %.pre, %26
  %.neg31 = trunc i64 %.neg to i32
  %27 = add i32 %2, %.neg31
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0.lcssa, i64 noundef %28, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.41, i32 noundef %25)
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %.0.lcssa, i64 %30
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr i8, ptr %.0.lcssa, i64 1
  store i8 0, ptr %.0.lcssa, align 1
  br label %34

34:                                               ; preds = %32, %24
  %.1 = phi ptr [ %33, %32 ], [ %31, %24 ]
  %35 = ptrtoint ptr %.1 to i64
  %36 = sub i64 %35, %.pre
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %34, %5
  %.025 = phi i32 [ %2, %5 ], [ %37, %34 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ax25_addr_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @ax25_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #4 {
  %.str.42..str.43 = select i1 %1, ptr @.str.42, ptr @.str.43
  ret ptr %.str.42..str.43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ax25_len() #4 {
  ret i32 7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @vines_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6)
  br label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr i8, ptr %10, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = tail call ptr @dword_to_hex(ptr noundef %1, i32 noundef %27)
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 46, ptr %28, align 1
  %30 = getelementptr i8, ptr %10, i64 4
  %.val = load i8, ptr %30, align 1
  %31 = getelementptr i8, ptr %10, i64 5
  %.val15 = load i8, ptr %31, align 1
  %32 = zext i8 %.val to i16
  %33 = shl nuw i16 %32, 8
  %34 = zext i8 %.val15 to i16
  %35 = or disjoint i16 %33, %34
  %36 = tail call ptr @word_to_hex(ptr noundef %29, i16 noundef zeroext %35)
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 0, ptr %36, align 1
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ %41, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @vines_addr_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @vines_len() #4 {
  ret i32 6
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal i32 @numeric_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  switch i32 %5, label %19 [
    i32 8, label %9
    i32 4, label %12
    i32 2, label %15
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %6, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.44, i64 noundef %10)
  br label %23

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %6, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %13)
  br label %23

15:                                               ; preds = %3
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %6, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %17)
  br label %23

19:                                               ; preds = %3
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %6, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %21)
  br label %23

23:                                               ; preds = %12, %19, %15, %9
  %.0 = phi i32 [ %11, %9 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ]
  %24 = add i32 %.0, 1
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 4, 22) i32 @numeric_addr_str_len(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 7
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.numeric_addr_str_len, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal i32 @mctp_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 4, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.46, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mctp_addr_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mctp_len() #4 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @type_list, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %address_type_get_length.exit.thread, label %address_type_get_length.exit

address_type_get_length.exit:                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %1)
  %.fr = freeze i32 %10
  %11 = icmp slt i32 %.fr, 1
  br i1 %11, label %address_type_get_length.exit.thread, label %12

address_type_get_length.exit.thread:              ; preds = %2, %address_type_get_length.exit
  br label %12

12:                                               ; preds = %address_type_get_length.exit, %address_type_get_length.exit.thread
  %13 = phi i32 [ 256, %address_type_get_length.exit.thread ], [ %.fr, %address_type_get_length.exit ]
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %14) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %address_to_str_buf.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr @type_list, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %16
  store i8 0, ptr %15, align 1
  br label %address_to_str_buf.exit

27:                                               ; preds = %22
  %28 = tail call i32 %24(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %13)
  br label %address_to_str_buf.exit

address_to_str_buf.exit:                          ; preds = %12, %26, %27
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @address_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @type_list, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  store i8 0, ptr %1, align 1
  br label %19

17:                                               ; preds = %12
  %18 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %19

19:                                               ; preds = %3, %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @address_to_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @type_list, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %18, i32 %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef align 1 %20, i64 noundef range(i64 0, 4294967296) %21, i1 noundef false) #18
  br label %24

22:                                               ; preds = %12
  %23 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %24

24:                                               ; preds = %16, %22, %6, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %., %16 ], [ %23, %22 ]
  ret i32 %.018
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_to_name(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @type_list, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %cond = icmp eq i32 %2, 7
  br i1 %cond, label %8, label %11

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr %13(ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %1, %14, %8
  %.0 = phi ptr [ null, %1 ], [ %10, %8 ], [ %15, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_to_display(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @type_list, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %address_to_name.exit.thread, label %8

8:                                                ; preds = %2
  %cond.i = icmp eq i32 %3, 7
  br i1 %cond.i, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %address_to_name.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %address_to_name.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr %14(ptr noundef %1)
  br label %address_to_name.exit

address_to_name.exit:                             ; preds = %9, %15
  %.0.i = phi ptr [ %16, %15 ], [ %11, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge, label %17

address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge: ; preds = %address_to_name.exit
  %.pr.pre = load i32, ptr %1, align 8
  br label %address_to_name.exit.thread

17:                                               ; preds = %address_to_name.exit
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.0.i)
  br label %address_to_str_buf.exit

address_to_name.exit.thread:                      ; preds = %12, %address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge, %2
  %19 = phi i32 [ %3, %2 ], [ %.pr.pre, %address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge ], [ %3, %12 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %address_to_name.exit.thread
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %address_to_str_buf.exit

23:                                               ; preds = %address_to_name.exit.thread
  %24 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %0, i64 noundef 256) #19
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %address_to_str_buf.exit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr @type_list, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25
  store i8 0, ptr %24, align 1
  br label %address_to_str_buf.exit

36:                                               ; preds = %31
  %37 = tail call i32 %33(ptr noundef %1, ptr noundef nonnull %24, i32 noundef 256)
  br label %address_to_str_buf.exit

address_to_str_buf.exit:                          ; preds = %36, %35, %23, %21, %17
  %.0 = phi ptr [ %18, %17 ], [ %22, %21 ], [ null, %23 ], [ %24, %35 ], [ %24, %36 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_with_resolution_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @type_list, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.30)
  br label %address_to_str.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %address_type_get_length.exit.i, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %3, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp ne i32 %3, 8
  %18 = load i8, ptr @gbl_resolv_flags, align 1, !range !9
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %21, label %address_type_get_length.exit.i

20:                                               ; preds = %14
  %.old = load i8, ptr @gbl_resolv_flags, align 1, !range !9, !noundef !10
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %.thread29, label %address_type_get_length.exit.i

21:                                               ; preds = %16
  %22 = and i32 %3, -2
  %switch = icmp eq i32 %22, 2
  br i1 %switch, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp ne i32 %3, 4
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !9
  %26 = trunc nuw i8 %25 to i1
  %or.cond4 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond4, label %.thread29, label %address_type_get_length.exit.i

27:                                               ; preds = %21
  %.old2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !9, !noundef !10
  %.old3 = trunc nuw i8 %.old2 to i1
  br i1 %.old3, label %.thread29, label %address_type_get_length.exit.i

address_type_get_length.exit.i:                   ; preds = %10, %20, %27, %16, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %1)
  %.fr.i = freeze i32 %30
  %31 = icmp slt i32 %.fr.i, 1
  %spec.select = select i1 %31, i32 256, i32 %.fr.i
  %32 = zext nneg i32 %spec.select to i64
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %32) #19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %address_to_str.exit, label %34

34:                                               ; preds = %address_type_get_length.exit.i
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr @type_list, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34
  store i8 0, ptr %33, align 1
  br label %address_to_str.exit

45:                                               ; preds = %40
  %46 = tail call i32 %42(ptr noundef %1, ptr noundef nonnull %33, i32 noundef %spec.select)
  br label %address_to_str.exit

.thread29:                                        ; preds = %20, %27, %23
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48()
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %1)
  %53 = add i32 %49, 4
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %55) #19
  %57 = icmp ne ptr %56, null
  %58 = icmp ne i32 %54, 0
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %address_to_str.exit

59:                                               ; preds = %.thread29
  %60 = load i32, ptr %1, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [8 x i8], ptr @type_list, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i8 0, ptr %56, align 1
  br label %address_to_str.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef %1)
  %70 = tail call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef %69, i64 noundef %55)
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %1)
  %75 = add i32 %74, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %address_to_str.exit, label %77

77:                                               ; preds = %66
  %78 = icmp eq i64 %71, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = icmp sgt i32 %74, %54
  br i1 %80, label %address_to_str.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef %1, ptr noundef nonnull %56, i32 noundef %54)
  br label %address_to_str.exit

85:                                               ; preds = %77
  %86 = trunc i64 %71 to i32
  %87 = add i32 %86, 4
  %88 = add i32 %87, %75
  %89 = icmp sgt i32 %88, %54
  br i1 %89, label %address_to_str.exit, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %56, i64 %71
  store i8 32, ptr %91, align 1
  %92 = add i64 %71, 2
  %93 = getelementptr i8, ptr %91, i64 1
  store i8 40, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %56, i64 %92
  %97 = trunc i64 %92 to i32
  %98 = sub i32 %54, %97
  %99 = tail call i32 %95(ptr noundef %1, ptr noundef %96, i32 noundef %98)
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %96, i64 %101
  store i8 41, ptr %102, align 1
  %103 = getelementptr i8, ptr %102, i64 1
  store i8 0, ptr %103, align 1
  br label %address_to_str.exit

address_to_str.exit:                              ; preds = %90, %85, %81, %79, %66, %65, %.thread29, %45, %44, %address_type_get_length.exit.i, %8
  %.0 = phi ptr [ %9, %8 ], [ %33, %45 ], [ null, %address_type_get_length.exit.i ], [ %33, %44 ], [ %56, %.thread29 ], [ %56, %65 ], [ %56, %66 ], [ %56, %79 ], [ %56, %81 ], [ %56, %85 ], [ %56, %90 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @address_type_column_filter_string(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @type_list, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr %10(ptr noundef %0, i1 noundef zeroext %1)
  br label %14

14:                                               ; preds = %2, %8, %12
  %.0 = phi ptr [ %13, %12 ], [ @.str.30, %8 ], [ @.str.30, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %address_to_str.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull @.str.31, i64 noundef 1122, ptr noundef nonnull @__func__.tvb_address_to_str, ptr noundef nonnull @.str.32) #20
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 %12()
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %15
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %3, i32 noundef %16)
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %15, %.split.i
  %.sink.i = phi ptr [ %17, %.split.i ], [ null, %15 ]
  store i32 %2, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %address_type_get_length.exit.thread.i, label %address_type_get_length.exit.i

address_type_get_length.exit.i:                   ; preds = %set_address_tvb.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %5)
  %.fr.i = freeze i32 %25
  %26 = icmp slt i32 %.fr.i, 1
  br i1 %26, label %address_type_get_length.exit.thread.i, label %27

address_type_get_length.exit.thread.i:            ; preds = %address_type_get_length.exit.i, %set_address_tvb.exit
  br label %27

27:                                               ; preds = %address_type_get_length.exit.thread.i, %address_type_get_length.exit.i
  %28 = phi i32 [ 256, %address_type_get_length.exit.thread.i ], [ %.fr.i, %address_type_get_length.exit.i ]
  %29 = zext nneg i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %29) #19
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %address_to_str.exit, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @type_list, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %31
  store i8 0, ptr %30, align 1
  br label %address_to_str.exit

42:                                               ; preds = %37
  %43 = call i32 %39(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef %28)
  br label %address_to_str.exit

address_to_str.exit:                              ; preds = %42, %41, %27, %4
  %.0 = phi ptr [ null, %4 ], [ null, %27 ], [ %30, %41 ], [ %30, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_address_var_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %5
  %7 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %5, %.split.i
  %.sink.i = phi ptr [ %7, %.split.i ], [ null, %5 ]
  store i32 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr [8 x i8], ptr @type_list, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %address_type_get_length.exit.thread.i, label %address_type_get_length.exit.i

address_type_get_length.exit.i:                   ; preds = %set_address_tvb.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %6)
  %.fr.i = freeze i32 %17
  %18 = icmp slt i32 %.fr.i, 1
  br i1 %18, label %address_type_get_length.exit.thread.i, label %19

address_type_get_length.exit.thread.i:            ; preds = %address_type_get_length.exit.i, %set_address_tvb.exit
  br label %19

19:                                               ; preds = %address_type_get_length.exit.thread.i, %address_type_get_length.exit.i
  %20 = phi i32 [ 256, %address_type_get_length.exit.thread.i ], [ %.fr.i, %address_type_get_length.exit.i ]
  %21 = zext nneg i32 %20 to i64
  %22 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %21) #19
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %address_to_str.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr [8 x i8], ptr @type_list, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %23
  store i8 0, ptr %22, align 1
  br label %address_to_str.exit

34:                                               ; preds = %29
  %35 = call i32 %31(ptr noundef nonnull %6, ptr noundef nonnull %22, i32 noundef %20)
  br label %address_to_str.exit

address_to_str.exit:                              ; preds = %19, %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_address_with_resolution_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull @.str.31, i64 noundef 1157, ptr noundef nonnull @__func__.tvb_address_with_resolution_to_str, ptr noundef nonnull @.str.32) #20
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 %12()
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %15
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %3, i32 noundef %16)
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %15, %.split.i
  %.sink.i = phi ptr [ %17, %.split.i ], [ null, %15 ]
  store i32 %2, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8
  %21 = call ptr @address_with_resolution_to_str(ptr noundef %0, ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %4, %set_address_tvb.exit
  %.0 = phi ptr [ %21, %set_address_tvb.exit ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_manuf_name(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare signext i8 @printable_char_or_period(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(1) }
attributes #20 = { noreturn }

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
!9 = !{i8 0, i8 2}
!10 = !{}
