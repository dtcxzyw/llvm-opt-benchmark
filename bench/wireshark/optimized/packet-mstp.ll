; ModuleID = 'bench/wireshark/original/packet-mstp.ll'
source_filename = "bench/wireshark/original/packet-mstp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Unknown Frame Type (%u)\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"BACnet MS/TP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@hf_mstp_frame_type = internal global i32 0, align 4
@hf_mstp_frame_destination = internal global i32 0, align 4
@hf_mstp_frame_source = internal global i32 0, align 4
@hf_mstp_frame_pdu_len = internal global i32 0, align 4
@ei_mstp_frame_pdu_len = internal global %struct.expert_field zeroinitializer, align 4
@hf_mstp_frame_crc8 = internal global i32 0, align 4
@hf_mstp_frame_checksum_status = internal global i32 0, align 4
@ei_mstp_frame_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@hf_mstp_frame_crc16 = internal global i32 0, align 4
@hf_mstp_frame_vendor_id = internal global i32 0, align 4
@proto_register_mstp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mstp_preamble_55, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_preamble_FF, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @bacnet_mstp_frame_type_name, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_destination, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_source, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_vendor_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_pdu_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_crc8, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_crc16, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_checksum_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mstp_preamble_55 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Preamble 55\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mstp.preamble_55\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MS/TP Preamble 55\00", align 1
@hf_mstp_preamble_FF = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Preamble FF\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"mstp.preamble_FF\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MS/TP Preamble FF\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"mstp.frame_type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MS/TP Frame Type\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mstp.dst\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Destination MS/TP MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mstp.src\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Source MS/TP MAC Address\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mstp.vendorid\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"MS/TP Vendor ID of proprietary frametypes\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"mstp.len\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"MS/TP Data Length\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mstp.hdr_crc\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"MS/TP Header CRC\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Data CRC\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"mstp.data_crc\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MS/TP Data CRC\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Checksum status\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"mstp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_mstp.ett = internal global [2 x ptr] [ptr @ett_bacnet_mstp, ptr @ett_bacnet_mstp_checksum], align 16
@ett_bacnet_mstp = internal global i32 0, align 4
@ett_bacnet_mstp_checksum = internal global i32 0, align 4
@proto_register_mstp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mstp_frame_pdu_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mstp_frame_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 16777216, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"mstp.len.bad\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"mstp.checksum_bad.expert\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Bad Checksum\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mstp\00", align 1
@proto_mstp = internal unnamed_addr global i32 0, align 4
@mstp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"mstp.vendor_frame_type\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"MSTP Vendor specific Frametypes\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"AT_MSTP\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"BACnet MS/TP Address\00", align 1
@mstp_address_type = internal unnamed_addr global i32 -1, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"bacnet\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Poll For Master\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Reply To Poll For Master\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Test_Request\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Test_Response\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"BACnet Data Expecting Reply\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"BACnet Data Not Expecting Reply\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Reply Postponed\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"BACnet Extended Data Expecting Reply\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"BACnet Extended Data Not Expecting Reply\00", align 1
@bacnet_mstp_frame_type_name = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [37 x i8] c"BACnet MS/TP, Src (%u), Dst (%u), %s\00", align 1
@.crctable = private unnamed_addr constant [256 x i32] [i32 0, i32 -1768569654, i32 -79152695, i32 1843264771, i32 552846287, i32 -1234827515, i32 -608437754, i32 1294876364, i32 1105692574, i32 -680377516, i32 -1162887593, i32 742029981, i32 1628718161, i32 -142507877, i32 -1705214568, i32 214546770, i32 -2083582148, i32 358271990, i32 2022127349, i32 -300748225, i32 -1556296461, i32 900270137, i32 1484059962, i32 -824102416, i32 -1037530974, i32 1421692008, i32 962638187, i32 -1342868063, i32 -488944787, i32 1951305639, i32 429093540, i32 -1895385490, i32 -771903963, i32 1198025455, i32 716543980, i32 -1138732250, i32 -250712598, i32 1738254624, i32 172381219, i32 -1663856407, i32 -1877333573, i32 110095729, i32 1800540274, i32 -37235528, i32 -1326847372, i32 645672638, i32 1268896701, i32 -583788681, i32 1379049753, i32 -995662381, i32 -1451583280, i32 1072651290, i32 1925276374, i32 -464214500, i32 -1987486945, i32 521969621, i32 332736135, i32 -2059345331, i32 -392356018, i32 2114509700, i32 858187080, i32 -1514987134, i32 -932258687, i32 1593514059, i32 1972956183, i32 -485676835, i32 -1898916386, i32 407179540, i32 1433087960, i32 -1006703854, i32 -1373432303, i32 951505627, i32 880765833, i32 -1561678013, i32 -818458048, i32 1503827594, i32 344762438, i32 -2112263028, i32 -272330353, i32 2035373381, i32 -162012373, i32 1623336929, i32 220191458, i32 -1685447128, i32 -693886748, i32 1077011502, i32 770447661, i32 -1149641241, i32 -1213176651, i32 556114047, i32 1291345276, i32 -630351434, i32 -1757173894, i32 30827440, i32 1812700851, i32 -90285447, i32 -1536867790, i32 854623992, i32 1596816379, i32 -910639311, i32 -2070511107, i32 302204215, i32 2145302580, i32 -380928770, i32 -444414548, i32 1930887526, i32 516619365, i32 -2007025489, i32 -982448541, i32 1407500969, i32 1043939242, i32 -1465058464, i32 665472270, i32 -1321236028, i32 -589138745, i32 1249357837, i32 123309761, i32 -1848882677, i32 -65947896, i32 1787065282, i32 1716374160, i32 -254276006, i32 -1660554407, i32 194000787, i32 1186859359, i32 -802435691, i32 -1107939178, i32 727970908, i32 -349054930, i32 2107907300, i32 276423143, i32 -2031344339, i32 -876471327, i32 1566039851, i32 814359080, i32 -1507858718, i32 -1428791376, i32 1011063674, i32 1369335417, i32 -955538765, i32 -1977246593, i32 481319093, i32 1903011254, i32 -403152516, i32 1761531666, i32 -26537000, i32 -1816727845, i32 86190609, i32 1208816861, i32 -560410601, i32 -1287312108, i32 634448350, i32 689524876, i32 -1081306042, i32 -766416571, i32 1153740175, i32 166368067, i32 -1619044471, i32 -224220534, i32 1681354304, i32 986478091, i32 -1403407679, i32 -1048293438, i32 1460767496, i32 440382916, i32 -1934986994, i32 -512259059, i32 2011318471, i32 2066477461, i32 -306301601, i32 -2140944292, i32 385223830, i32 1540895322, i32 -850528624, i32 -1601172589, i32 906350425, i32 -1190954697, i32 798408189, i32 1112228094, i32 -723614668, i32 -1712276744, i32 258309682, i32 1656259377, i32 -198359045, i32 -119210327, i32 1852914275, i32 61654880, i32 -1791425622, i32 -669565594, i32 1317206444, i32 593429679, i32 -1245003675, i32 -1633078215, i32 138211571, i32 1709247984, i32 -210450118, i32 -1101334538, i32 684667708, i32 1158860351, i32 -746124555, i32 -548490329, i32 1239119725, i32 604408430, i32 -1298968924, i32 -4362136, i32 1764275362, i32 83184033, i32 -1839166101, i32 493239045, i32 -1946943537, i32 -433192244, i32 1891354118, i32 1033238730, i32 -1426048000, i32 -958545661, i32 1346897353, i32 1552006299, i32 -904628143, i32 -1479965358, i32 828129688, i32 2087878484, i32 -353911906, i32 -2026223971, i32 296714839, i32 1330944540, i32 -641638698, i32 -1273191467, i32 579430175, i32 1873238483, i32 -114123495, i32 -1796251622, i32 41592016, i32 246619522, i32 -1742284472, i32 -168090549, i32 1668210817, i32 776003149, i32 -1193993593, i32 -720836732, i32 1134371662, i32 -862218976, i32 1510887914, i32 936619241, i32 -1589221341, i32 -328706321, i32 2063438373, i32 388001574, i32 -2118800404, i32 -1921248578, i32 468309620, i32 1983130487, i32 -526258243, i32 -1383083663, i32 991565243, i32 1455941816, i32 -1068356494]

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mstp_frame_type_text(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @val_to_str(i32 noundef %0, ptr noundef nonnull @bacnet_mstp_frame_type_name, ptr noundef nonnull @.str)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.1)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.2)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %10 = add i32 %4, 3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = zext i8 %9 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @bacnet_mstp_frame_type_name, ptr noundef nonnull @.str)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %14)
  %15 = load i32, ptr @hf_mstp_frame_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_mstp_frame_destination, align 4
  %18 = add i32 %4, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_mstp_frame_source, align 4
  %21 = add i32 %4, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_mstp_frame_pdu_len, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %4, 6
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %27 = and i32 %26, 65535
  %28 = icmp samesign ugt i32 %27, 2
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %5
  %30 = zext i16 %11 to i32
  %31 = add nsw i32 %27, -2
  %32 = icmp samesign ult i32 %31, %30
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %29
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_mstp_frame_pdu_len)
  br label %.preheader

.preheader:                                       ; preds = %29, %33, %5
  br label %35

35:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i32 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %.0132147 = phi i8 [ %56, %35 ], [ -1, %.preheader ]
  %36 = add i32 %4, %indvars.iv
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = xor i8 %37, %.0132147
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 1
  %41 = shl nuw nsw i32 %39, 2
  %42 = xor i32 %40, %41
  %43 = shl nuw nsw i32 %39, 3
  %44 = xor i32 %42, %43
  %45 = shl nuw nsw i32 %39, 4
  %46 = xor i32 %44, %45
  %47 = shl nuw nsw i32 %39, 5
  %48 = xor i32 %46, %47
  %49 = shl nuw nsw i32 %39, 6
  %50 = shl nuw nsw i32 %39, 7
  %.masked12.i = xor i32 %48, %49
  %.masked.i = xor i32 %.masked12.i, %50
  %51 = xor i32 %.masked.i, %39
  %52 = and i32 %51, 254
  %53 = lshr i32 %.masked.i, 8
  %54 = and i32 %53, 1
  %55 = or disjoint i32 %52, %54
  %56 = trunc nuw i32 %55 to i8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 5
  br i1 %exitcond.not, label %57, label %35, !llvm.loop !6

57:                                               ; preds = %35
  %58 = xor i32 %55, 255
  %59 = add i32 %4, 5
  %60 = load i32, ptr @hf_mstp_frame_crc8, align 4
  %61 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %62 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef %58, i32 noundef 0, i32 noundef 1)
  %63 = and i8 %9, -2
  %or.cond = icmp eq i8 %63, 32
  br i1 %or.cond, label %64, label %146

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = zext i16 %11 to i32
  %68 = add nuw nsw i32 %67, 2
  %69 = zext nneg i32 %68 to i64
  %70 = tail call ptr @tvb_memdup(ptr noundef %66, ptr noundef %0, i32 noundef %25, i64 noundef %69)
  %71 = icmp ult i16 %11, 3
  br i1 %71, label %cobs_frame_decode.exit.thread, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %69, -5
  %.not66.i = icmp eq i64 %73, 0
  br i1 %.not66.i, label %cobs_decode.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %72
  %74 = trunc nuw nsw i64 %73 to i32
  %umax = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %wide.trip.count162 = zext i32 %umax to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02562.i = phi i32 [ %crc.next.i.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %75 = getelementptr i8, ptr %70, i64 %indvars.iv159
  %76 = load i8, ptr %75, align 1
  %crc.le.shift.i.i = lshr i32 %.02562.i, 8
  %crc.indexer.cast.i.i = trunc i32 %.02562.i to i8
  %crc.data.indexer.i.i = xor i8 %76, %crc.indexer.cast.i.i
  %indexer.ext.i.i = zext i8 %crc.data.indexer.i.i to i64
  %tbl.ptradd.i.i = getelementptr inbounds nuw i32, ptr @.crctable, i64 %indexer.ext.i.i
  %tbl.ld.i.i = load i32, ptr %tbl.ptradd.i.i, align 4
  %crc.next.i.i = xor i32 %tbl.ld.i.i, %crc.le.shift.i.i
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.lr.ph38.i.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph38.i.i:                                     ; preds = %.lr.ph.i, %97
  %.02436.i.i = phi i64 [ %.2.i.i, %97 ], [ 0, %.lr.ph.i ]
  %.02535.i.i = phi i64 [ %.126.lcssa.i.i, %97 ], [ 0, %.lr.ph.i ]
  %77 = getelementptr i8, ptr %70, i64 %.02535.i.i
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 85
  br i1 %79, label %cobs_decode.exit.i, label %80

80:                                               ; preds = %.lr.ph38.i.i
  %81 = xor i8 %78, 85
  %82 = zext i8 %81 to i64
  %83 = add nuw nsw i64 %.02535.i.i, %82
  %84 = icmp ugt i64 %83, %73
  br i1 %84, label %cobs_decode.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80
  %.12630.i.i = add i64 %.02535.i.i, 1
  %85 = add i8 %81, -1
  %.not31.i.i = icmp eq i8 %85, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %86 = phi i8 [ %92, %.lr.ph.i.i ], [ %85, %.preheader.i.i ]
  %.12633.i.i = phi i64 [ %.126.i.i, %.lr.ph.i.i ], [ %.12630.i.i, %.preheader.i.i ]
  %.132.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ %.02436.i.i, %.preheader.i.i ]
  %87 = getelementptr i8, ptr %70, i64 %.12633.i.i
  %88 = load i8, ptr %87, align 1
  %89 = xor i8 %88, 85
  %90 = add i64 %.132.i.i, 1
  %91 = getelementptr i8, ptr %70, i64 %.132.i.i
  store i8 %89, ptr %91, align 1
  %.126.i.i = add i64 %.12633.i.i, 1
  %92 = add i8 %86, -1
  %.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.02436.i.i, %.preheader.i.i ], [ %90, %.lr.ph.i.i ]
  %.126.lcssa.i.i = phi i64 [ %.12630.i.i, %.preheader.i.i ], [ %.126.i.i, %.lr.ph.i.i ]
  %.not29.i.i = icmp ne i8 %78, -86
  %93 = icmp ult i64 %.126.lcssa.i.i, %73
  %or.cond.i.i = and i1 %.not29.i.i, %93
  br i1 %or.cond.i.i, label %94, label %97

94:                                               ; preds = %._crit_edge.i.i
  %95 = add i64 %.1.lcssa.i.i, 1
  %96 = getelementptr i8, ptr %70, i64 %.1.lcssa.i.i
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %94, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %95, %94 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  br i1 %93, label %.lr.ph38.i.i, label %cobs_decode.exit.i, !llvm.loop !10

cobs_decode.exit.i:                               ; preds = %97, %80, %.lr.ph38.i.i, %72
  %.025.lcssa70.i = phi i32 [ -1, %72 ], [ %crc.next.i.i, %.lr.ph38.i.i ], [ %crc.next.i.i, %80 ], [ %crc.next.i.i, %97 ]
  %.0.i.i = phi i64 [ 0, %72 ], [ %.2.i.i, %97 ], [ 0, %80 ], [ 0, %.lr.ph38.i.i ]
  %98 = getelementptr i8, ptr %70, i64 %.0.i.i
  %99 = getelementptr i8, ptr %70, i64 %69
  %100 = getelementptr i8, ptr %99, i64 -5
  br label %.lr.ph38.i33.i

.lr.ph38.i33.i:                                   ; preds = %121, %cobs_decode.exit.i
  %.02436.i34.i = phi i64 [ %.2.i49.i, %121 ], [ 0, %cobs_decode.exit.i ]
  %.02535.i35.i = phi i64 [ %.126.lcssa.i46.i, %121 ], [ 0, %cobs_decode.exit.i ]
  %101 = getelementptr i8, ptr %100, i64 %.02535.i35.i
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 85
  br i1 %103, label %cobs_frame_decode.exit.thread, label %104

104:                                              ; preds = %.lr.ph38.i33.i
  %105 = xor i8 %102, 85
  %106 = zext i8 %105 to i64
  %107 = add nuw nsw i64 %.02535.i35.i, %106
  %108 = icmp samesign ugt i64 %107, 5
  br i1 %108, label %cobs_frame_decode.exit.thread, label %.preheader.i36.i

.preheader.i36.i:                                 ; preds = %104
  %.12630.i37.i = add nuw nsw i64 %.02535.i35.i, 1
  %109 = add i8 %105, -1
  %.not31.i38.i = icmp eq i8 %109, 0
  br i1 %.not31.i38.i, label %._crit_edge.i44.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.preheader.i36.i, %.lr.ph.i39.i
  %110 = phi i8 [ %116, %.lr.ph.i39.i ], [ %109, %.preheader.i36.i ]
  %.12633.i40.i = phi i64 [ %.126.i42.i, %.lr.ph.i39.i ], [ %.12630.i37.i, %.preheader.i36.i ]
  %.132.i41.i = phi i64 [ %114, %.lr.ph.i39.i ], [ %.02436.i34.i, %.preheader.i36.i ]
  %111 = getelementptr i8, ptr %100, i64 %.12633.i40.i
  %112 = load i8, ptr %111, align 1
  %113 = xor i8 %112, 85
  %114 = add i64 %.132.i41.i, 1
  %115 = getelementptr i8, ptr %98, i64 %.132.i41.i
  store i8 %113, ptr %115, align 1
  %.126.i42.i = add nuw nsw i64 %.12633.i40.i, 1
  %116 = add i8 %110, -1
  %.not.i43.i = icmp eq i8 %116, 0
  br i1 %.not.i43.i, label %._crit_edge.i44.i, label %.lr.ph.i39.i, !llvm.loop !9

._crit_edge.i44.i:                                ; preds = %.lr.ph.i39.i, %.preheader.i36.i
  %.1.lcssa.i45.i = phi i64 [ %.02436.i34.i, %.preheader.i36.i ], [ %114, %.lr.ph.i39.i ]
  %.126.lcssa.i46.i = phi i64 [ %.12630.i37.i, %.preheader.i36.i ], [ %.126.i42.i, %.lr.ph.i39.i ]
  %.not29.i47.i = icmp ne i8 %102, -86
  %117 = icmp ult i64 %.126.lcssa.i46.i, 5
  %or.cond.i48.i = and i1 %.not29.i47.i, %117
  br i1 %or.cond.i48.i, label %118, label %121

118:                                              ; preds = %._crit_edge.i44.i
  %119 = add i64 %.1.lcssa.i45.i, 1
  %120 = getelementptr i8, ptr %98, i64 %.1.lcssa.i45.i
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %118, %._crit_edge.i44.i
  %.2.i49.i = phi i64 [ %119, %118 ], [ %.1.lcssa.i45.i, %._crit_edge.i44.i ]
  br i1 %117, label %.lr.ph38.i33.i, label %cobs_decode.exit51.i, !llvm.loop !10

cobs_decode.exit51.i:                             ; preds = %121
  %.not.i = icmp eq i64 %.2.i49.i, 4
  br i1 %.not.i, label %.preheader.i, label %cobs_frame_decode.exit.thread

.preheader.i:                                     ; preds = %cobs_decode.exit51.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %cobs_decode.exit51.i ]
  %.12664.i = phi i32 [ %crc.next.i58.i, %.preheader.i ], [ %.025.lcssa70.i, %cobs_decode.exit51.i ]
  %122 = getelementptr i8, ptr %98, i64 %indvars.iv.i
  %123 = load i8, ptr %122, align 1
  %crc.le.shift.i52.i = lshr i32 %.12664.i, 8
  %crc.indexer.cast.i53.i = trunc i32 %.12664.i to i8
  %crc.data.indexer.i54.i = xor i8 %123, %crc.indexer.cast.i53.i
  %indexer.ext.i55.i = zext i8 %crc.data.indexer.i54.i to i64
  %tbl.ptradd.i56.i = getelementptr inbounds nuw i32, ptr @.crctable, i64 %indexer.ext.i55.i
  %tbl.ld.i57.i = load i32, ptr %tbl.ptradd.i56.i, align 4
  %crc.next.i58.i = xor i32 %tbl.ld.i57.i, %crc.le.shift.i52.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %cobs_frame_decode.exit, label %.preheader.i, !llvm.loop !11

cobs_frame_decode.exit:                           ; preds = %.preheader.i
  %124 = icmp ne i32 %crc.next.i58.i, 138621499
  %125 = trunc i64 %.0.i.i to i32
  %126 = and i32 %125, 65535
  %.not141145 = icmp eq i32 %126, 0
  %.not141 = select i1 %124, i1 true, i1 %.not141145
  br i1 %.not141, label %cobs_frame_decode.exit.thread, label %127

127:                                              ; preds = %cobs_frame_decode.exit
  %128 = tail call ptr @tvb_new_real_data(ptr noundef %70, i32 noundef %126, i32 noundef %126)
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %128)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %128, ptr noundef nonnull @.str.4)
  %129 = load ptr, ptr @subdissector_table, align 8
  %130 = tail call i32 @dissector_try_uint(ptr noundef %129, i32 noundef %13, ptr noundef %128, ptr noundef %1, ptr noundef %2)
  %.not142 = icmp eq i32 %130, 0
  br i1 %.not142, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call i32 @call_data_dissector(ptr noundef %128, ptr noundef %1, ptr noundef %2)
  br label %133

133:                                              ; preds = %131, %127
  %134 = add i32 %25, %67
  %135 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %136 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134)
  %138 = zext i16 %137 to i32
  %139 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef %138, i32 noundef 0, i32 noundef 1)
  br label %194

cobs_frame_decode.exit.thread:                    ; preds = %104, %.lr.ph38.i33.i, %cobs_decode.exit51.i, %64, %cobs_frame_decode.exit
  %140 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %27)
  %141 = tail call i32 @call_data_dissector(ptr noundef %140, ptr noundef %1, ptr noundef %2)
  %142 = add i32 %25, %67
  %143 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %144 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %145 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %194

146:                                              ; preds = %57
  br i1 %28, label %147, label %194

147:                                              ; preds = %146
  %148 = trunc i32 %26 to i16
  %149 = add i16 %148, -2
  %150 = icmp sgt i8 %9, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = zext i16 %149 to i32
  %153 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %152)
  br label %165

154:                                              ; preds = %147
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %156 = load i32, ptr @hf_mstp_frame_vendor_id, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %156, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %158 = add i32 %4, 8
  %159 = zext i16 %149 to i32
  %160 = add nsw i32 %159, -2
  %161 = zext i16 %11 to i32
  %162 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %158, i32 noundef %160, i32 noundef %161)
  %163 = zext i16 %155 to i32
  %164 = shl nuw i32 %163, 16
  br label %165

165:                                              ; preds = %154, %151
  %.0134 = phi i32 [ 0, %151 ], [ %164, %154 ]
  %.0133 = phi ptr [ %153, %151 ], [ %162, %154 ]
  %166 = load ptr, ptr @subdissector_table, align 8
  %167 = or disjoint i32 %.0134, %13
  %168 = tail call i32 @dissector_try_uint(ptr noundef %166, i32 noundef %167, ptr noundef %.0133, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call i32 @call_data_dissector(ptr noundef %.0133, ptr noundef %1, ptr noundef %2)
  br label %171

171:                                              ; preds = %169, %165
  %172 = zext i16 %11 to i32
  %173 = tail call i16 @llvm.umin.i16(i16 %11, i16 %149)
  %.not151 = icmp eq i16 %173, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %171
  %wide.trip.count = zext i16 %173 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv155 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next156, %.lr.ph ]
  %.0131149 = phi i16 [ -1, %.lr.ph.preheader ], [ %187, %.lr.ph ]
  %174 = add i32 %25, %indvars.iv155
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %174)
  %176 = and i16 %.0131149, 255
  %177 = zext i8 %175 to i16
  %178 = xor i16 %176, %177
  %179 = tail call i16 @llvm.fshl.i16(i16 %178, i16 %.0131149, i16 8)
  %180 = lshr i16 %178, 4
  %181 = and i16 %178, 15
  %182 = shl nuw nsw i16 %181, 7
  %183 = mul i16 %178, 4104
  %184 = xor i16 %179, %180
  %185 = xor i16 %184, %183
  %186 = xor i16 %185, %182
  %187 = xor i16 %186, %181
  %indvars.iv.next156 = add nuw nsw i32 %indvars.iv155, 1
  %exitcond158.not = icmp eq i32 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond158.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %188 = xor i16 %187, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %171
  %.0131.lcssa = phi i16 [ 0, %171 ], [ %188, %._crit_edge.loopexit ]
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0131.lcssa)
  %189 = add i32 %25, %172
  %190 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %191 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %192 = zext i16 %rev to i32
  %193 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef %192, i32 noundef 0, i32 noundef 1)
  br label %194

194:                                              ; preds = %133, %cobs_frame_decode.exit.thread, %146, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mstp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38)
  store i32 %1, ptr @proto_mstp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mstp.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mstp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mstp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mstp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_mstp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_mstp_wtap, i32 noundef %4)
  store ptr %5, ptr @mstp_handle, align 8
  %6 = load i32, ptr @proto_mstp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %6, i32 noundef 6, i32 noundef 1)
  store ptr %7, ptr @subdissector_table, align 8
  %8 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @mstp_to_str, ptr noundef nonnull @mstp_str_len, ptr noundef null, ptr noundef nonnull @mstp_col_filter_str, ptr noundef nonnull @mstp_len, ptr noundef null, ptr noundef null)
  store i32 %8, ptr @mstp_address_type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mstp_wtap(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr @mstp_address_type, align 4
  %7 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr @mstp_address_type, align 4
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  store i32 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %24, align 8
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %28 = load i32, ptr @proto_mstp, align 4
  %29 = zext i8 %27 to i32
  %30 = zext i8 %26 to i32
  %31 = zext i8 %25 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @bacnet_mstp_frame_type_name, ptr noundef nonnull @.str)
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.56, i32 noundef %29, i32 noundef %30, ptr noundef %32)
  %34 = load i32, ptr @ett_bacnet_mstp, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_mstp_preamble_55, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_mstp_preamble_FF, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  tail call void @dissect_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %35, i32 noundef 2)
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @mstp_to_str(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 2)) %1, i32 %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 2
  store i8 120, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @bytes_to_hexstr(ptr noundef %5, ptr noundef %7, i64 noundef 1)
  store i8 0, ptr %8, align 1
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mstp_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @mstp_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #2 {
  %.str.18..str.15 = select i1 %1, ptr @.str.18, ptr @.str.15
  ret ptr %.str.18..str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mstp_len() #2 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mstp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mstp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 63, ptr noundef %1)
  %2 = load ptr, ptr @mstp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 143, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.44)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 5, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 6, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 32, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 33, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
