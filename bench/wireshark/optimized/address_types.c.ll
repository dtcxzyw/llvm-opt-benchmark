; ModuleID = 'bench/wireshark/original/address_types.c.ll'
source_filename = "bench/wireshark/original/address_types.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address_type_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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
@address_types_initialize.none_address = internal global %struct._address_type_t { i32 0, ptr @.str.1, ptr @.str.2, ptr @none_addr_to_str, ptr @none_addr_str_len, ptr null, ptr null, ptr @none_addr_len, ptr @none_name_res_str, ptr @none_name_res_len }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"AT_NONE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"No address\00", align 1
@address_types_initialize.ether_address = internal global %struct._address_type_t { i32 1, ptr @.str.3, ptr @.str.4, ptr @ether_to_str, ptr @ether_str_len, ptr null, ptr @ether_col_filter_str, ptr @ether_len, ptr @ether_name_resolution_str, ptr @ether_name_resolution_len }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"AT_ETHER\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Ethernet address\00", align 1
@address_types_initialize.ipv4_address = internal global %struct._address_type_t { i32 2, ptr @.str.5, ptr @.str.6, ptr @ipv4_to_str, ptr @ipv4_str_len, ptr null, ptr @ipv4_col_filter_str, ptr @ipv4_len, ptr @ipv4_name_res_str, ptr @ipv4_name_res_len }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"AT_IPv4\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@address_types_initialize.ipv6_address = internal global %struct._address_type_t { i32 3, ptr @.str.7, ptr @.str.8, ptr @ipv6_to_str, ptr @ipv6_str_len, ptr null, ptr @ipv6_col_filter_str, ptr @ipv6_len, ptr @ipv6_name_res_str, ptr @ipv6_name_res_len }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"AT_IPv6\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@address_types_initialize.ipx_address = internal global %struct._address_type_t { i32 4, ptr @.str.9, ptr @.str.10, ptr @ipx_to_str, ptr @ipx_str_len, ptr null, ptr null, ptr @ipx_len, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"AT_IPX\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IPX address\00", align 1
@address_types_initialize.fc_address = internal global %struct._address_type_t { i32 5, ptr @.str.11, ptr @.str.12, ptr @fc_to_str, ptr @fc_str_len, ptr null, ptr null, ptr @fc_len, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"AT_FC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"FC address\00", align 1
@address_types_initialize.fcwwn_address = internal global %struct._address_type_t { i32 6, ptr @.str.13, ptr @.str.14, ptr @fcwwn_to_str, ptr @fcwwn_str_len, ptr null, ptr null, ptr @fcwwn_len, ptr @fcwwn_name_res_str, ptr @fcwwn_name_res_len }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"AT_FCWWN\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Fibre Channel WWN\00", align 1
@address_types_initialize.stringz_address = internal global %struct._address_type_t { i32 7, ptr @.str.15, ptr @.str.16, ptr @stringz_addr_to_str, ptr @stringz_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"AT_STRINGZ\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"String address\00", align 1
@address_types_initialize.eui64_address = internal global %struct._address_type_t { i32 8, ptr @.str.17, ptr @.str.18, ptr @eui64_addr_to_str, ptr @eui64_str_len, ptr null, ptr null, ptr @eui64_len, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"AT_EUI64\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"IEEE EUI-64\00", align 1
@address_types_initialize.ib_address = internal global %struct._address_type_t { i32 9, ptr @.str.19, ptr @.str.20, ptr @ib_addr_to_str, ptr @ib_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"AT_IB\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Infiniband GID/LID\00", align 1
@address_types_initialize.ax25_address = internal global %struct._address_type_t { i32 10, ptr @.str.21, ptr @.str.22, ptr @ax25_addr_to_str, ptr @ax25_addr_str_len, ptr null, ptr @ax25_col_filter_str, ptr @ax25_len, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"AT_AX25\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"AX.25 Address\00", align 1
@address_types_initialize.vines_address = internal global %struct._address_type_t { i32 11, ptr @.str.23, ptr @.str.24, ptr @vines_addr_to_str, ptr @vines_addr_str_len, ptr null, ptr null, ptr @vines_len, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"AT_VINES\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Banyan Vines Address\00", align 1
@address_types_initialize.numeric_address = internal global %struct._address_type_t { i32 12, ptr @.str.25, ptr @.str.26, ptr @numeric_addr_to_str, ptr @numeric_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"AT_NUMERIC\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Simple numeric address\00", align 1
@address_types_initialize.mctp_address = internal global %struct._address_type_t { i32 13, ptr @.str.27, ptr @.str.28, ptr @mctp_addr_to_str, ptr @mctp_addr_str_len, ptr null, ptr null, ptr @mctp_len, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"AT_MCTP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MCTP Address\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @address_type_dissector_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @num_dissector_addr_type, align 4
  %11 = add i32 %10, 14
  %12 = sext i32 %10 to i64
  %13 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12
  store i32 %11, ptr %13, align 16
  %14 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 1
  store ptr %0, ptr %14, align 8
  %15 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 2
  store ptr %1, ptr %15, align 16
  %16 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 3
  store ptr %2, ptr %16, align 8
  %17 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 4
  store ptr %3, ptr %17, align 16
  %18 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 5
  store ptr %4, ptr %18, align 8
  %19 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 6
  store ptr %5, ptr %19, align 16
  %20 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 7
  store ptr %6, ptr %20, align 8
  %21 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 8
  store ptr %7, ptr %21, align 16
  %22 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %12, i32 9
  store ptr %8, ptr %22, align 8
  %23 = sext i32 %11 to i64
  %24 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %23
  store ptr %13, ptr %24, align 8
  %25 = add i32 %10, 1
  store i32 %25, ptr @num_dissector_addr_type, align 4
  ret i32 %11
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @address_type_get_by_name(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @type_list, align 16
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %1, %3
  %6 = phi ptr [ %5, %3 ], [ %2, %1 ]
  %.010 = phi ptr [ %4, %3 ], [ @type_list, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %3

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %10
  %.05 = phi i32 [ %11, %10 ], [ -1, %1 ], [ -1, %3 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @none_addr_to_str(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, i32 %2) #3 {
  store i8 0, ptr %1, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @none_addr_str_len(ptr nocapture readnone %0) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @none_addr_len() #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ether_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 18
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 6, i8 noundef signext 58) #16
  %12 = getelementptr i8, ptr %1, i64 17
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ 18, %8 ]
  ret i32 %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ether_str_len(ptr nocapture readnone %0) #4 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ether_len() #4 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define hidden ptr @ether_name_resolution_str(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @get_ether_name(ptr noundef %3) #16
  ret ptr %4
}

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ether_name_resolution_len() #4 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @address_types_initialize() local_unnamed_addr #7 {
  store i32 0, ptr @num_dissector_addr_type, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 14), i8 0, i64 248, i1 false)
  store ptr @address_types_initialize.none_address, ptr @type_list, align 16
  store ptr @address_types_initialize.ether_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 1), align 8
  store ptr @address_types_initialize.ipv4_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 2), align 16
  store ptr @address_types_initialize.ipv6_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 3), align 8
  store ptr @address_types_initialize.ipx_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 4), align 16
  store ptr @address_types_initialize.fc_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 5), align 8
  store ptr @address_types_initialize.fcwwn_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 6), align 16
  store ptr @address_types_initialize.stringz_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 7), align 8
  store ptr @address_types_initialize.eui64_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 8), align 16
  store ptr @address_types_initialize.ib_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 9), align 8
  store ptr @address_types_initialize.ax25_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 10), align 16
  store ptr @address_types_initialize.vines_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 11), align 8
  store ptr @address_types_initialize.numeric_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 12), align 16
  store ptr @address_types_initialize.mctp_address, ptr getelementptr inbounds ([45 x ptr], ptr @type_list, i64 0, i64 13), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @none_name_res_str(ptr nocapture readnone %0) #4 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @none_name_res_len() #4 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ether_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  %.str.34..str.33 = select i1 %.not, ptr @.str.34, ptr @.str.33
  ret ptr %.str.34..str.33
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @ip_addr_to_str_buf(ptr noundef %5, ptr noundef %1, i32 noundef %2) #16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipv4_str_len(ptr nocapture readnone %0) #4 {
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ipv4_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  %.str.36..str.35 = select i1 %.not, ptr @.str.36, ptr @.str.35
  ret ptr %.str.36..str.35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipv4_len() #4 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv4_name_res_str(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.0.copyload = load i32, ptr %3, align 1
  %4 = tail call ptr @get_hostname(i32 noundef %.0.copyload) #16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipv4_name_res_len() #4 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  tail call void @ip6_to_str_buf(ptr noundef %5, ptr noundef %1, i64 noundef %6) #16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipv6_str_len(ptr nocapture readnone %0) #4 {
  ret i32 46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ipv6_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  %.str.38..str.37 = select i1 %.not, ptr @.str.38, ptr @.str.37
  ret ptr %.str.38..str.37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipv6_len() #4 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_name_res_str(ptr nocapture noundef readonly %0) #5 {
  %2 = alloca %struct.e_in6_addr, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %5 = call ptr @get_hostname6(ptr noundef nonnull %2) #16
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipv6_name_res_len() #4 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipx_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 22
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr(ptr noundef %1, ptr noundef %10, i64 noundef 4) #16
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 46, ptr %11, align 1
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = tail call ptr @bytes_to_hexstr(ptr noundef %12, ptr noundef %13, i64 noundef 6) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipx_str_len(ptr nocapture readnone %0) #4 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ipx_len() #4 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fc_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 3, i8 noundef signext 46) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fc_str_len(ptr nocapture readnone %0) #4 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fc_len() #4 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fcwwn_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 24
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 8, i8 noundef signext 58) #16
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ 24, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fcwwn_str_len(ptr nocapture readnone %0) #4 {
  ret i32 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fcwwn_len() #4 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal ptr @fcwwn_name_res_str(ptr nocapture noundef readonly %0) #5 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  switch i8 %6, label %34 [
    i8 1, label %7
    i8 2, label %7
    i8 5, label %9
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  br label %.sink.split

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = tail call i8 @llvm.fshl.i8(i8 %5, i8 %11, i8 4)
  store i8 %12, ptr %2, align 1
  %13 = getelementptr i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = tail call i8 @llvm.fshl.i8(i8 %11, i8 %14, i8 4)
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr i8, ptr %4, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = tail call i8 @llvm.fshl.i8(i8 %14, i8 %18, i8 4)
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %4, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %22, i8 4)
  %24 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %4, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = tail call i8 @llvm.fshl.i8(i8 %22, i8 %26, i8 4)
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %27, ptr %28, align 1
  %29 = getelementptr i8, ptr %4, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %30, i8 4)
  %32 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %31, ptr %32, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %33 = call ptr @get_manuf_name(ptr noundef nonnull %2, i64 noundef 6) #16
  br label %34

34:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ @.str.30, %1 ], [ %33, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fcwwn_name_res_len() #4 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @stringz_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #16
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @stringz_addr_str_len(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @eui64_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 24
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %1, ptr noundef %10, i64 noundef 8, i8 noundef signext 58) #16
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %2, %5 ], [ 24, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @eui64_str_len(ptr nocapture readnone %0) #4 {
  ret i32 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @eui64_len() #4 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @ib_addr_to_str(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #5 {
  %4 = alloca [46 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call nonnull ptr @ws_inet_ntop6(ptr noundef %10, ptr noundef nonnull %4, i64 noundef 46) #16
  %12 = sext i32 %2 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %12, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #16
  br label %21

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %15, ptr noundef nonnull @.str.40, i32 noundef %19) #16
  br label %21

21:                                               ; preds = %14, %8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ib_str_len(ptr nocapture readnone %0) #4 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @ax25_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %15
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %15 ]
  %.032 = phi ptr [ %1, %8 ], [ %18, %15 ]
  %12 = getelementptr i8, ptr %10, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 64
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = lshr i8 %13, 1
  %17 = tail call signext i8 @printable_char_or_period(i8 noundef signext %16) #16
  %18 = getelementptr i8, ptr %.032, i64 1
  store i8 %17, ptr %.032, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %11, !llvm.loop !6

19:                                               ; preds = %11, %15
  %.0.lcssa = phi ptr [ %.032, %11 ], [ %18, %15 ]
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
  %.neg30 = trunc i64 %.neg to i32
  %27 = add i32 %.neg30, %2
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0.lcssa, i64 noundef %28, ptr noundef nonnull @.str.41, i32 noundef %25) #16
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
  %.024 = phi i32 [ %2, %5 ], [ %37, %34 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ax25_addr_str_len(ptr nocapture readnone %0) #4 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ax25_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  %.str.43..str.42 = select i1 %.not, ptr @.str.43, ptr @.str.42
  ret ptr %.str.43..str.42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ax25_len() #4 {
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vines_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp slt i32 %2, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %6) #16
  br label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %28 = tail call ptr @dword_to_hex(ptr noundef %1, i32 noundef %27) #16
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
  %36 = tail call ptr @word_to_hex(ptr noundef %29, i16 noundef zeroext %35) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @vines_addr_str_len(ptr nocapture readnone %0) #4 {
  ret i32 14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @vines_len() #4 {
  ret i32 6
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @numeric_addr_to_str(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  switch i32 %5, label %19 [
    i32 8, label %9
    i32 4, label %12
    i32 2, label %15
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.44, i64 noundef %10) #16
  br label %23

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.45, i32 noundef %13) #16
  br label %23

15:                                               ; preds = %3
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.45, i32 noundef %17) #16
  br label %23

19:                                               ; preds = %3
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.45, i32 noundef %21) #16
  br label %23

23:                                               ; preds = %12, %19, %15, %9
  %.0 = phi i32 [ %11, %9 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ]
  %24 = add i32 %.0, 1
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @numeric_addr_str_len(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 7
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.numeric_addr_str_len, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @mctp_addr_to_str(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 %2) #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4, ptr noundef nonnull @.str.46, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mctp_addr_str_len(ptr nocapture readnone %0) #4 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mctp_len() #4 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define ptr @address_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %address_type_get_length.exit.thread, label %address_type_get_length.exit

address_type_get_length.exit:                     ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %1) #16
  %.fr = freeze i32 %10
  %11 = icmp slt i32 %.fr, 1
  %spec.select = select i1 %11, i32 256, i32 %.fr
  br label %address_type_get_length.exit.thread

address_type_get_length.exit.thread:              ; preds = %address_type_get_length.exit, %2
  %12 = phi i32 [ 256, %2 ], [ %spec.select, %address_type_get_length.exit ]
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %13) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %address_to_str_buf.exit, label %15

15:                                               ; preds = %address_type_get_length.exit.thread
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %15
  store i8 0, ptr %14, align 1
  br label %address_to_str_buf.exit

26:                                               ; preds = %21
  %27 = tail call i32 %23(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %12) #16
  br label %address_to_str_buf.exit

address_to_str_buf.exit:                          ; preds = %address_type_get_length.exit.thread, %25, %26
  ret ptr %14
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @address_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  store i8 0, ptr %1, align 1
  br label %19

17:                                               ; preds = %12
  %18 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #16
  br label %19

19:                                               ; preds = %3, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @address_to_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %18, i32 %2)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %12
  %23 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #16
  br label %24

24:                                               ; preds = %16, %22, %6, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %., %16 ], [ %23, %22 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @address_to_name(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %cond = icmp eq i32 %2, 7
  br i1 %cond, label %8, label %11

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr %13(ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %11, %1, %14, %8
  %.0 = phi ptr [ %10, %8 ], [ %15, %14 ], [ null, %1 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @address_to_display(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %address_to_name.exit.thread, label %8

8:                                                ; preds = %2
  %cond.i = icmp eq i32 %3, 7
  br i1 %cond.i, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %address_to_name.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %address_to_name.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr %14(ptr noundef nonnull %1) #16
  br label %address_to_name.exit

address_to_name.exit:                             ; preds = %9, %15
  %.0.i = phi ptr [ %11, %9 ], [ %16, %15 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge, label %17

address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge: ; preds = %address_to_name.exit
  %.pr.pre = load i32, ptr %1, align 8
  br label %address_to_name.exit.thread

17:                                               ; preds = %address_to_name.exit
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.0.i) #16
  br label %address_to_str_buf.exit

address_to_name.exit.thread:                      ; preds = %12, %address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge, %2
  %19 = phi i32 [ %3, %2 ], [ %.pr.pre, %address_to_name.exit.address_to_name.exit.threadthread-pre-split_crit_edge ], [ %3, %12 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %address_to_name.exit.thread
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.29) #16
  br label %address_to_str_buf.exit

23:                                               ; preds = %address_to_name.exit.thread
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 256) #16
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %address_to_str_buf.exit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25
  store i8 0, ptr %24, align 1
  br label %address_to_str_buf.exit

36:                                               ; preds = %31
  %37 = tail call i32 %33(ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef 256) #16
  br label %address_to_str_buf.exit

address_to_str_buf.exit:                          ; preds = %36, %35, %23, %21, %17
  %.0 = phi ptr [ %18, %17 ], [ %22, %21 ], [ null, %23 ], [ %24, %35 ], [ %24, %36 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @address_with_resolution_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  br label %address_to_str.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %address_type_get_length.exit.thread.i, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %3, 1
  %16 = load i32, ptr @gbl_resolv_flags, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %18, label %address_type_get_length.exit.thread.i

18:                                               ; preds = %14
  %19 = and i32 %3, -2
  %switch = icmp eq i32 %19, 2
  br i1 %switch, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp ne i32 %3, 4
  %22 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 1), align 4
  %23 = icmp ne i32 %22, 0
  %or.cond3 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond3, label %44, label %address_type_get_length.exit.thread.i

24:                                               ; preds = %18
  %.old = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 1), align 4
  %.old2.not = icmp eq i32 %.old, 0
  br i1 %.old2.not, label %address_type_get_length.exit.thread.i, label %44

address_type_get_length.exit.thread.i:            ; preds = %20, %14, %24, %10
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %1) #16
  %.fr.i = freeze i32 %27
  %28 = icmp slt i32 %.fr.i, 1
  %spec.select.i = select i1 %28, i32 256, i32 %.fr.i
  %29 = zext nneg i32 %spec.select.i to i64
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %29) #16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %address_to_str.exit, label %31

31:                                               ; preds = %address_type_get_length.exit.thread.i
  %32 = load i32, ptr %1, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %31
  store i8 0, ptr %30, align 1
  br label %address_to_str.exit

42:                                               ; preds = %37
  %43 = tail call i32 %39(ptr noundef nonnull %1, ptr noundef nonnull %30, i32 noundef %spec.select.i) #16
  br label %address_to_str.exit

44:                                               ; preds = %24, %20
  %45 = getelementptr inbounds i8, ptr %6, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46() #16
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %1) #16
  %51 = add i32 %47, 4
  %52 = add i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %53) #16
  %55 = icmp ne ptr %54, null
  %56 = icmp ne i32 %52, 0
  %or.cond.i = and i1 %55, %56
  br i1 %or.cond.i, label %57, label %address_to_str.exit

57:                                               ; preds = %44
  %58 = load i32, ptr %1, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i8 0, ptr %54, align 1
  br label %address_to_str.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %61, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %1) #16
  %68 = tail call i64 @g_strlcpy(ptr noundef nonnull %54, ptr noundef %67, i64 noundef %53) #16
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #15
  %70 = getelementptr inbounds i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %1) #16
  %73 = add i32 %72, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %address_to_str.exit, label %75

75:                                               ; preds = %64
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = icmp sgt i32 %72, %52
  br i1 %78, label %address_to_str.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %61, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %1, ptr noundef nonnull %54, i32 noundef %52) #16
  br label %address_to_str.exit

83:                                               ; preds = %75
  %84 = trunc i64 %69 to i32
  %85 = add i32 %84, 4
  %86 = add i32 %85, %73
  %87 = icmp sgt i32 %86, %52
  br i1 %87, label %address_to_str.exit, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %54, i64 %69
  store i8 32, ptr %89, align 1
  %90 = add i64 %69, 2
  %91 = getelementptr i8, ptr %89, i64 1
  store i8 40, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %61, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %54, i64 %90
  %95 = trunc i64 %90 to i32
  %96 = sub i32 %52, %95
  %97 = tail call i32 %93(ptr noundef nonnull %1, ptr noundef %94, i32 noundef %96) #16
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  store i8 41, ptr %100, align 1
  %101 = getelementptr i8, ptr %100, i64 1
  store i8 0, ptr %101, align 1
  br label %address_to_str.exit

address_to_str.exit:                              ; preds = %88, %83, %79, %77, %64, %63, %44, %42, %41, %address_type_get_length.exit.thread.i, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %address_type_get_length.exit.thread.i ], [ %30, %41 ], [ %30, %42 ], [ %54, %44 ], [ %54, %63 ], [ %54, %64 ], [ %54, %77 ], [ %54, %79 ], [ %54, %83 ], [ %54, %88 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @address_type_column_filter_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr %10(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %14

14:                                               ; preds = %2, %8, %12
  %.0 = phi ptr [ %13, %12 ], [ @.str.30, %8 ], [ @.str.30, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct._address, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %address_to_str.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull @.str.31, i64 noundef 1093, ptr noundef nonnull @__func__.tvb_address_to_str, ptr noundef nonnull @.str.32) #17
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 %12() #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %15
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %3, i32 noundef %16) #16
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %15, %.split.i
  %.sink.i = phi ptr [ %17, %.split.i ], [ null, %15 ]
  store i32 %2, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %address_type_get_length.exit.thread.i, label %address_type_get_length.exit.i

address_type_get_length.exit.i:                   ; preds = %set_address_tvb.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %5) #16
  %.fr.i = freeze i32 %25
  %26 = icmp slt i32 %.fr.i, 1
  %spec.select.i = select i1 %26, i32 256, i32 %.fr.i
  br label %address_type_get_length.exit.thread.i

address_type_get_length.exit.thread.i:            ; preds = %address_type_get_length.exit.i, %set_address_tvb.exit
  %27 = phi i32 [ 256, %set_address_tvb.exit ], [ %spec.select.i, %address_type_get_length.exit.i ]
  %28 = zext nneg i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %28) #16
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %address_to_str.exit, label %30

30:                                               ; preds = %address_type_get_length.exit.thread.i
  %31 = load i32, ptr %5, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %30
  store i8 0, ptr %29, align 1
  br label %address_to_str.exit

41:                                               ; preds = %36
  %42 = call i32 %38(ptr noundef nonnull %5, ptr noundef nonnull %29, i32 noundef %27) #16
  br label %address_to_str.exit

address_to_str.exit:                              ; preds = %41, %40, %address_type_get_length.exit.thread.i, %4
  %.0 = phi ptr [ null, %4 ], [ null, %address_type_get_length.exit.thread.i ], [ %29, %40 ], [ %29, %41 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @tvb_address_var_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct._address, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %5
  %7 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %3, i32 noundef %4) #16
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %5, %.split.i
  %.sink.i = phi ptr [ %7, %.split.i ], [ null, %5 ]
  store i32 %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sink.i, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %address_type_get_length.exit.thread.i, label %address_type_get_length.exit.i

address_type_get_length.exit.i:                   ; preds = %set_address_tvb.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %6) #16
  %.fr.i = freeze i32 %17
  %18 = icmp slt i32 %.fr.i, 1
  %spec.select.i = select i1 %18, i32 256, i32 %.fr.i
  br label %address_type_get_length.exit.thread.i

address_type_get_length.exit.thread.i:            ; preds = %address_type_get_length.exit.i, %set_address_tvb.exit
  %19 = phi i32 [ 256, %set_address_tvb.exit ], [ %spec.select.i, %address_type_get_length.exit.i ]
  %20 = zext nneg i32 %19 to i64
  %21 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %20) #16
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %address_to_str.exit, label %22

22:                                               ; preds = %address_type_get_length.exit.thread.i
  %23 = load i32, ptr %6, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  store i8 0, ptr %21, align 1
  br label %address_to_str.exit

33:                                               ; preds = %28
  %34 = call i32 %30(ptr noundef nonnull %6, ptr noundef nonnull %21, i32 noundef %19) #16
  br label %address_to_str.exit

address_to_str.exit:                              ; preds = %address_type_get_length.exit.thread.i, %32, %33
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @tvb_address_with_resolution_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct._address, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull @.str.31, i64 noundef 1128, ptr noundef nonnull @__func__.tvb_address_with_resolution_to_str, ptr noundef nonnull @.str.32) #17
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 %12() #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %15
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %3, i32 noundef %16) #16
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %15, %.split.i
  %.sink.i = phi ptr [ %17, %.split.i ], [ null, %15 ]
  store i32 %2, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8
  %21 = call ptr @address_with_resolution_to_str(ptr noundef %0, ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %4, %set_address_tvb.exit
  %.0 = phi ptr [ %21, %set_address_tvb.exit ], [ null, %4 ]
  ret ptr %.0
}

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #6

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #6

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @get_manuf_name(ptr noundef, i64 noundef) local_unnamed_addr #6

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare signext i8 @printable_char_or_period(i8 noundef signext) local_unnamed_addr #6

declare ptr @dword_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
