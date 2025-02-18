target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.eth_phdr = type { i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.p2p_phdr = type { i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.nokia_phdr = type { %struct.eth_phdr, [4 x i8] }
%struct.irda_phdr = type { i16 }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct.lapd_phdr = type { i16, i8 }
%struct.sita_phdr = type { i8, i8, i8, i8, i8 }
%struct.pcap_bt_phdr = type { i32 }
%struct.pcap_bt_monitor_phdr = type { i16, i16 }
%struct.btmon_phdr = type { i16, i16 }
%struct.llcp_phdr = type { i8, i8 }
%struct.pcap_ppp_phdr = type { i8 }
%struct.i2c_linux_file_hdr = type { i8, [4 x i8] }
%struct.i2c_phdr = type { i8, i8, i32 }
%struct.linux_usb_phdr = type { i64, i8, i8, i8, i8, i16, i8, i8, i64, i32, i32, i32, i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.iso_rec }
%struct.iso_rec = type { i32, i32 }
%struct.linux_usb_isodesc = type { i32, i32, i32, i32 }
%struct.nflog_hdr = type { i8, i8, i16 }
%struct.nflog_tlv = type { i16, i16 }
%struct.pfloghdr = type { i8, i8, i8, i8, [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, i8 }

@pcap_to_wtap_map = internal constant [162 x %struct.anon] [%struct.anon { i32 0, i32 15 }, %struct.anon { i32 1, i32 1 }, %struct.anon { i32 2, i32 184 }, %struct.anon { i32 3, i32 148 }, %struct.anon { i32 6, i32 2 }, %struct.anon { i32 7, i32 8 }, %struct.anon { i32 8, i32 3 }, %struct.anon { i32 9, i32 4 }, %struct.anon { i32 10, i32 6 }, %struct.anon { i32 32, i32 69 }, %struct.anon { i32 50, i32 4 }, %struct.anon { i32 51, i32 139 }, %struct.anon { i32 99, i32 61 }, %struct.anon { i32 100, i32 10 }, %struct.anon { i32 101, i32 7 }, %struct.anon { i32 104, i32 28 }, %struct.anon { i32 105, i32 20 }, %struct.anon { i32 106, i32 11 }, %struct.anon { i32 107, i32 26 }, %struct.anon { i32 108, i32 174 }, %struct.anon { i32 109, i32 38 }, %struct.anon { i32 112, i32 28 }, %struct.anon { i32 113, i32 25 }, %struct.anon { i32 114, i32 30 }, %struct.anon { i32 117, i32 39 }, %struct.anon { i32 118, i32 29 }, %struct.anon { i32 119, i32 21 }, %struct.anon { i32 121, i32 32 }, %struct.anon { i32 122, i32 18 }, %struct.anon { i32 123, i32 13 }, %struct.anon { i32 127, i32 23 }, %struct.anon { i32 128, i32 37 }, %struct.anon { i32 129, i32 9 }, %struct.anon { i32 130, i32 81 }, %struct.anon { i32 131, i32 82 }, %struct.anon { i32 133, i32 87 }, %struct.anon { i32 135, i32 68 }, %struct.anon { i32 136, i32 151 }, %struct.anon { i32 137, i32 67 }, %struct.anon { i32 138, i32 62 }, %struct.anon { i32 139, i32 75 }, %struct.anon { i32 140, i32 42 }, %struct.anon { i32 141, i32 43 }, %struct.anon { i32 142, i32 101 }, %struct.anon { i32 143, i32 33 }, %struct.anon { i32 144, i32 44 }, %struct.anon { i32 147, i32 45 }, %struct.anon { i32 148, i32 46 }, %struct.anon { i32 149, i32 47 }, %struct.anon { i32 150, i32 48 }, %struct.anon { i32 151, i32 49 }, %struct.anon { i32 152, i32 50 }, %struct.anon { i32 153, i32 51 }, %struct.anon { i32 154, i32 52 }, %struct.anon { i32 155, i32 53 }, %struct.anon { i32 156, i32 54 }, %struct.anon { i32 157, i32 55 }, %struct.anon { i32 158, i32 56 }, %struct.anon { i32 159, i32 57 }, %struct.anon { i32 160, i32 58 }, %struct.anon { i32 161, i32 59 }, %struct.anon { i32 162, i32 60 }, %struct.anon { i32 163, i32 24 }, %struct.anon { i32 165, i32 63 }, %struct.anon { i32 167, i32 76 }, %struct.anon { i32 169, i32 66 }, %struct.anon { i32 170, i32 178 }, %struct.anon { i32 171, i32 179 }, %struct.anon { i32 172, i32 77 }, %struct.anon { i32 173, i32 78 }, %struct.anon { i32 177, i32 88 }, %struct.anon { i32 178, i32 83 }, %struct.anon { i32 179, i32 84 }, %struct.anon { i32 180, i32 85 }, %struct.anon { i32 181, i32 86 }, %struct.anon { i32 183, i32 91 }, %struct.anon { i32 184, i32 181 }, %struct.anon { i32 186, i32 92 }, %struct.anon { i32 187, i32 41 }, %struct.anon { i32 188, i32 93 }, %struct.anon { i32 189, i32 95 }, %struct.anon { i32 190, i32 109 }, %struct.anon { i32 192, i32 97 }, %struct.anon { i32 195, i32 104 }, %struct.anon { i32 196, i32 100 }, %struct.anon { i32 197, i32 98 }, %struct.anon { i32 199, i32 103 }, %struct.anon { i32 200, i32 197 }, %struct.anon { i32 201, i32 99 }, %struct.anon { i32 202, i32 147 }, %struct.anon { i32 203, i32 131 }, %struct.anon { i32 204, i32 19 }, %struct.anon { i32 209, i32 112 }, %struct.anon { i32 210, i32 106 }, %struct.anon { i32 211, i32 108 }, %struct.anon { i32 212, i32 107 }, %struct.anon { i32 213, i32 111 }, %struct.anon { i32 214, i32 105 }, %struct.anon { i32 215, i32 113 }, %struct.anon { i32 220, i32 115 }, %struct.anon { i32 224, i32 121 }, %struct.anon { i32 225, i32 122 }, %struct.anon { i32 226, i32 124 }, %struct.anon { i32 227, i32 125 }, %struct.anon { i32 228, i32 129 }, %struct.anon { i32 229, i32 130 }, %struct.anon { i32 230, i32 127 }, %struct.anon { i32 231, i32 146 }, %struct.anon { i32 235, i32 132 }, %struct.anon { i32 236, i32 133 }, %struct.anon { i32 237, i32 157 }, %struct.anon { i32 239, i32 141 }, %struct.anon { i32 240, i32 135 }, %struct.anon { i32 241, i32 136 }, %struct.anon { i32 242, i32 180 }, %struct.anon { i32 243, i32 138 }, %struct.anon { i32 245, i32 140 }, %struct.anon { i32 248, i32 149 }, %struct.anon { i32 249, i32 152 }, %struct.anon { i32 250, i32 153 }, %struct.anon { i32 251, i32 154 }, %struct.anon { i32 252, i32 155 }, %struct.anon { i32 253, i32 158 }, %struct.anon { i32 254, i32 159 }, %struct.anon { i32 255, i32 160 }, %struct.anon { i32 256, i32 161 }, %struct.anon { i32 258, i32 171 }, %struct.anon { i32 259, i32 172 }, %struct.anon { i32 260, i32 173 }, %struct.anon { i32 264, i32 177 }, %struct.anon { i32 266, i32 182 }, %struct.anon { i32 268, i32 36 }, %struct.anon { i32 270, i32 183 }, %struct.anon { i32 271, i32 185 }, %struct.anon { i32 272, i32 186 }, %struct.anon { i32 273, i32 199 }, %struct.anon { i32 274, i32 198 }, %struct.anon { i32 275, i32 200 }, %struct.anon { i32 276, i32 210 }, %struct.anon { i32 279, i32 204 }, %struct.anon { i32 280, i32 205 }, %struct.anon { i32 283, i32 206 }, %struct.anon { i32 287, i32 211 }, %struct.anon { i32 288, i32 208 }, %struct.anon { i32 289, i32 220 }, %struct.anon { i32 290, i32 212 }, %struct.anon { i32 292, i32 214 }, %struct.anon { i32 293, i32 215 }, %struct.anon { i32 294, i32 216 }, %struct.anon { i32 295, i32 217 }, %struct.anon { i32 296, i32 219 }, %struct.anon { i32 298, i32 222 }, %struct.anon { i32 299, i32 221 }, %struct.anon { i32 300, i32 223 }, %struct.anon { i32 301, i32 225 }, %struct.anon { i32 11, i32 10 }, %struct.anon { i32 12, i32 7 }, %struct.anon { i32 13, i32 38 }, %struct.anon { i32 14, i32 7 }, %struct.anon { i32 16, i32 11 }, %struct.anon { i32 18, i32 11 }, %struct.anon { i32 19, i32 11 }], align 16
@.str = private unnamed_addr constant [99 x i8] c"pcap/pcapng: Nokia IPSO ATM file has a %u-byte packet, too small to have even an ATM pseudo-header\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"pcap/pcapng: SunATM file has a %u-byte packet, too small to have even an ATM pseudo-header\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"pcap/pcapng: IrDA file has a %u-byte packet, too small to have even an IrDA pseudo-header\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"pcap/pcapng: IrDA capture has a packet with an invalid sll_protocol field\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"pcap/pcapng: MTP2 file has a %u-byte packet, too small to have even an MTP2 pseudo-header\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"pcap/pcapng: LAPD file has a %u-byte packet, too small to have even a LAPD pseudo-header\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"pcap/pcapng: LAPD capture has a packet with an invalid sll_protocol field\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"pcap/pcapng: SITA file has a %u-byte packet, too small to have even a SITA pseudo-header\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"pcap/pcapng: Bluetooth file has a %u-byte packet, too small to have even a pseudo-header\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"pcap/pcapng: Bluetooth monitor file has a %u-byte packet, too small to have even a pseudo-header\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"pcap/pcapng: NFC LLCP file has a %u-byte packet, too small to have even a pseudo-header\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"pcap/pcapng: PPP file has a %u-byte packet, too small to have even a pseudo-header\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"pcap/pcapng: ERF file has a %u-byte packet, too small to have even an ERF pseudo-header\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"pcap/pcapng: ERF file has a packet larger than %d bytes\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"pcap/pcapng: ERF file has a %u-byte packet, too small to include the extension headers\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"pcap/pcapng: ERF file has a %u-byte packet, too small to include the Multi Channel header\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"pcap/pcapng: ERF file has a %u-byte packet, too small to include the AAL2 header\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"pcap/pcapng: ERF file has a %u-byte packet, too small to include the Ethernet additional header\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"pcap/pcapng: I2C file has a %u-byte packet, too small to have even a I2C pseudo-header\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 162
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !6

28:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %11 [
    i32 5, label %7
    i32 6, label %7
    i32 73, label %8
    i32 27, label %9
    i32 22, label %10
  ]

7:                                                ; preds = %1, %1
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

8:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

9:                                                ; preds = %1
  store i32 107, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

10:                                               ; preds = %1
  store i32 105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 162
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %12, !llvm.loop !8

34:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %24, %10, %9, %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @wtap_max_snaplen_for_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 146, label %5
    i32 204, label %6
    i32 152, label %7
    i32 95, label %7
    i32 115, label %7
    i32 182, label %7
    i32 92, label %7
  ]

5:                                                ; preds = %1
  store i32 134217728, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 33554432, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1
  store i32 134217728, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 262144, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pcap_process_pseudo_header(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %227 [
    i32 13, label %20
    i32 1, label %50
    i32 20, label %68
    i32 21, label %68
    i32 23, label %68
    i32 24, label %68
    i32 44, label %91
    i32 75, label %104
    i32 88, label %117
    i32 100, label %130
    i32 41, label %143
    i32 99, label %148
    i32 159, label %161
    i32 140, label %174
    i32 19, label %187
    i32 98, label %200
    i32 112, label %214
  ]

20:                                               ; preds = %7
  %21 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @pcap_read_nokiaatm_pseudoheader(ptr noundef %24, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

35:                                               ; preds = %23
  br label %49

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @pcap_read_sunatm_pseudoheader(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %35
  br label %227

50:                                               ; preds = %7
  %51 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call zeroext i1 @pcap_read_nokia_pseudoheader(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.eth_phdr, ptr %66, i32 0, i32 0
  store i32 -1, ptr %67, align 8
  br label %227

68:                                               ; preds = %7, %7, %7, %7
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %70, i32 0, i32 4
  %72 = call ptr @memset.inline(ptr noundef %71, i32 noundef 0, i64 noundef 72) #9
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_rec, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %75, i32 0, i32 0
  store i32 -1, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  %83 = or i8 %82, 0
  store i8 %83, ptr %80, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -3
  %90 = or i8 %89, 0
  store i8 %90, ptr %87, align 4
  br label %227

91:                                               ; preds = %7
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @pcap_read_irda_pseudoheader(ptr noundef %92, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

103:                                              ; preds = %91
  br label %227

104:                                              ; preds = %7
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_rec, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @pcap_read_mtp2_pseudoheader(ptr noundef %105, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

116:                                              ; preds = %104
  br label %227

117:                                              ; preds = %7
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @pcap_read_lapd_pseudoheader(ptr noundef %118, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

129:                                              ; preds = %117
  br label %227

130:                                              ; preds = %7
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @pcap_read_sita_pseudoheader(ptr noundef %131, ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

142:                                              ; preds = %130
  br label %227

143:                                              ; preds = %7
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %146, i32 0, i32 0
  store i8 0, ptr %147, align 8
  br label %227

148:                                              ; preds = %7
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @pcap_read_bt_pseudoheader(ptr noundef %149, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

160:                                              ; preds = %148
  br label %227

161:                                              ; preds = %7
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @pcap_read_bt_monitor_pseudoheader(ptr noundef %162, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

173:                                              ; preds = %161
  br label %227

174:                                              ; preds = %7
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @pcap_read_llcp_pseudoheader(ptr noundef %175, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

186:                                              ; preds = %174
  br label %227

187:                                              ; preds = %7
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.wtap_rec, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = call i32 @pcap_read_ppp_pseudoheader(ptr noundef %188, ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

199:                                              ; preds = %187
  br label %227

200:                                              ; preds = %7
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.wtap_rec, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @pcap_read_erf_pseudoheader(ptr noundef %201, ptr noundef %202, ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %16, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

213:                                              ; preds = %200
  br label %227

214:                                              ; preds = %7
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_rec, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @pcap_read_i2c_linux_pseudoheader(ptr noundef %215, ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %16, align 4
  %223 = load i32, ptr %16, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

226:                                              ; preds = %214
  br label %227

227:                                              ; preds = %7, %226, %213, %199, %186, %173, %160, %143, %142, %129, %116, %103, %68, %63, %49
  %228 = load i32, ptr %16, align 4
  store i32 %228, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %229

229:                                              ; preds = %227, %225, %212, %198, %185, %172, %159, %141, %128, %115, %102, %61, %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %230 = load i32, ptr %8, align 4
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_nokiaatm_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  store i32 -13, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %20)
  %22 = load ptr, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %61

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef %25, i32 noundef 4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %61

30:                                               ; preds = %23
  %31 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %13, align 1
  %33 = getelementptr [4 x i8], ptr %12, i64 0, i64 2
  %34 = call zeroext i16 @pntoh16(ptr noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.atm_phdr, ptr %37, i32 0, i32 4
  store i16 %36, ptr %38, align 8
  %39 = load i16, ptr %14, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.atm_phdr, ptr %40, i32 0, i32 5
  store i16 %39, ptr %41, align 2
  %42 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 0, i32 1
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.atm_phdr, ptr %49, i32 0, i32 7
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.atm_phdr, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.atm_phdr, ptr %53, i32 0, i32 8
  store i16 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.atm_phdr, ptr %55, i32 0, i32 9
  store i16 0, ptr %56, align 2
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.atm_phdr, ptr %57, i32 0, i32 10
  store i16 0, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.atm_phdr, ptr %59, i32 0, i32 11
  store i32 0, ptr %60, align 8
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_sunatm_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  store i32 -13, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %20)
  %22 = load ptr, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %115

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef %25, i32 noundef 4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %115

30:                                               ; preds = %23
  %31 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %13, align 1
  %33 = getelementptr [4 x i8], ptr %12, i64 0, i64 2
  %34 = call zeroext i16 @pntoh16(ptr noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  switch i32 %38, label %69 [
    i32 1, label %39
    i32 2, label %44
    i32 5, label %49
    i32 6, label %54
    i32 3, label %59
    i32 4, label %64
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.atm_phdr, ptr %40, i32 0, i32 1
  store i8 4, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.atm_phdr, ptr %42, i32 0, i32 2
  store i8 3, ptr %43, align 1
  br label %86

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.atm_phdr, ptr %45, i32 0, i32 1
  store i8 4, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.atm_phdr, ptr %47, i32 0, i32 2
  store i8 1, ptr %48, align 1
  br label %86

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.atm_phdr, ptr %50, i32 0, i32 1
  store i8 4, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.atm_phdr, ptr %52, i32 0, i32 2
  store i8 4, ptr %53, align 1
  br label %86

54:                                               ; preds = %30
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.atm_phdr, ptr %55, i32 0, i32 1
  store i8 6, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.atm_phdr, ptr %57, i32 0, i32 2
  store i8 0, ptr %58, align 1
  br label %86

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.atm_phdr, ptr %60, i32 0, i32 1
  store i8 4, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.atm_phdr, ptr %62, i32 0, i32 2
  store i8 0, ptr %63, align 1
  br label %86

64:                                               ; preds = %30
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.atm_phdr, ptr %65, i32 0, i32 1
  store i8 4, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.atm_phdr, ptr %67, i32 0, i32 2
  store i8 0, ptr %68, align 1
  br label %86

69:                                               ; preds = %30
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.atm_phdr, ptr %78, i32 0, i32 1
  store i8 6, ptr %79, align 4
  br label %83

80:                                               ; preds = %73, %69
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.atm_phdr, ptr %81, i32 0, i32 1
  store i8 4, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.atm_phdr, ptr %84, i32 0, i32 2
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %83, %64, %59, %54, %49, %44, %39
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.atm_phdr, ptr %87, i32 0, i32 3
  store i8 0, ptr %88, align 2
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i16
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.atm_phdr, ptr %91, i32 0, i32 4
  store i16 %90, ptr %92, align 8
  %93 = load i16, ptr %14, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.atm_phdr, ptr %94, i32 0, i32 5
  store i16 %93, ptr %95, align 2
  %96 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 0, i32 1
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.atm_phdr, ptr %103, i32 0, i32 7
  store i16 %102, ptr %104, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.atm_phdr, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.atm_phdr, ptr %107, i32 0, i32 8
  store i16 0, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.atm_phdr, ptr %109, i32 0, i32 9
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.atm_phdr, ptr %111, i32 0, i32 10
  store i16 0, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.atm_phdr, ptr %113, i32 0, i32 11
  store i32 0, ptr %114, align 8
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %86, %29, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_read_nokia_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @file_seek(ptr noundef %12, i64 noundef -4, i32 noundef 1, ptr noundef %13)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @file_error(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  store i32 -12, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @wtap_read_bytes(ptr noundef %28, ptr noundef %29, i32 noundef 4, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.nokia_phdr, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %39 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %38, i64 noundef 4) #9
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %34, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_irda_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 16, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

28:                                               ; preds = %21
  %29 = getelementptr [16 x i8], ptr %12, i64 0, i64 14
  %30 = call zeroext i16 @pntoh16(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 23
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  store i32 -13, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %39 = load ptr, ptr %11, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

41:                                               ; preds = %28
  %42 = getelementptr [16 x i8], ptr %12, i64 0, i64 0
  %43 = call zeroext i16 @pntoh16(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.irda_phdr, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8
  store i32 16, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %40, %27, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_mtp2_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

28:                                               ; preds = %21
  %29 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8
  %33 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = getelementptr [4 x i8], ptr %12, i64 0, i64 2
  %38 = call zeroext i16 @pntoh16(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %39, i32 0, i32 2
  store i16 %38, ptr %40, align 2
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_lapd_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 16, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

28:                                               ; preds = %21
  %29 = getelementptr [16 x i8], ptr %12, i64 0, i64 14
  %30 = call zeroext i16 @pntoh16(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 48
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  store i32 -13, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %39 = load ptr, ptr %11, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

41:                                               ; preds = %28
  %42 = getelementptr [16 x i8], ptr %12, i64 0, i64 0
  %43 = call zeroext i16 @pntoh16(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8
  %46 = getelementptr [16 x i8], ptr %12, i64 0, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = icmp ne i8 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 2
  store i32 16, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %41, %40, %27, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_sita_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 5, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

28:                                               ; preds = %21
  %29 = getelementptr [5 x i8], ptr %12, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.sita_phdr, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8
  %33 = getelementptr [5 x i8], ptr %12, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.sita_phdr, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = getelementptr [5 x i8], ptr %12, i64 0, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.sita_phdr, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 2
  %41 = getelementptr [5 x i8], ptr %12, i64 0, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.sita_phdr, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 1
  %45 = getelementptr [5 x i8], ptr %12, i64 0, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.sita_phdr, ptr %47, i32 0, i32 4
  store i8 %46, ptr %48, align 4
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #9
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_bt_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcap_bt_phdr, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  store i32 -13, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %22)
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %24, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @wtap_read_bytes(ptr noundef %26, ptr noundef %12, i32 noundef 4, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %32 = getelementptr inbounds nuw %struct.pcap_bt_phdr, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4
  %38 = and i32 %37, 255
  %39 = shl i32 %38, 24
  %40 = load i32, ptr %15, align 4
  %41 = and i32 %40, 65280
  %42 = shl i32 %41, 8
  %43 = or i32 %39, %42
  %44 = load i32, ptr %15, align 4
  %45 = and i32 %44, 16711680
  %46 = lshr i32 %45, 8
  %47 = or i32 %43, %46
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, -16777216
  %50 = lshr i32 %49, 24
  %51 = or i32 %47, %50
  store i32 %51, ptr %14, align 4
  br label %55

52:                                               ; preds = %31
  %53 = load i32, ptr %15, align 4
  %54 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #10, !srcloc !11
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %52, %36
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %57 = load i32, ptr %16, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  %61 = icmp ne i32 %60, 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %62, i32 0, i32 0
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %55, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_bt_monitor_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcap_bt_monitor_phdr, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store i32 -13, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %23, ptr noundef %12, i32 noundef 4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = or i32 %34, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %43, i32 0, i32 0
  store i16 %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = or i32 %50, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_llcp_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %21
  %29 = getelementptr [2 x i8], ptr %12, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.llcp_phdr, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8
  %33 = getelementptr [2 x i8], ptr %12, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.llcp_phdr, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_ppp_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcap_ppp_phdr, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store i32 -13, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %23, ptr noundef %12, i32 noundef 1, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.pcap_ppp_phdr, ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %35, i32 0, i32 0
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_erf_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [8 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  store i32 -13, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %29)
  %31 = load ptr, ptr %13, align 8
  store ptr %30, ptr %31, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i1 @wtap_read_bytes(ptr noundef %33, ptr noundef %34, i32 noundef 16, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

39:                                               ; preds = %32
  store i32 16, ptr %16, align 4
  %40 = getelementptr [16 x i8], ptr %14, i64 0, i64 0
  %41 = call i64 @pletoh64(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.erf_phdr, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr [16 x i8], ptr %14, i64 0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.erf_phdr, ptr %48, i32 0, i32 1
  store i8 %46, ptr %49, align 8
  %50 = getelementptr [16 x i8], ptr %14, i64 0, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.erf_phdr, ptr %53, i32 0, i32 2
  store i8 %51, ptr %54, align 1
  %55 = getelementptr [16 x i8], ptr %14, i64 0, i64 10
  %56 = call zeroext i16 @pntoh16(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.erf_phdr, ptr %58, i32 0, i32 3
  store i16 %56, ptr %59, align 2
  %60 = getelementptr [16 x i8], ptr %14, i64 0, i64 12
  %61 = call zeroext i16 @pntoh16(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.erf_phdr, ptr %63, i32 0, i32 4
  store i16 %61, ptr %64, align 4
  %65 = getelementptr [16 x i8], ptr %14, i64 0, i64 14
  %66 = call zeroext i16 @pntoh16(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.erf_phdr, ptr %68, i32 0, i32 5
  store i16 %66, ptr %69, align 2
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %117

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.erf_phdr, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %18, align 8
  %78 = lshr i64 %77, 32
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.wtap_rec, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.nstime_t, ptr %80, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = load i64, ptr %18, align 8
  %83 = and i64 %82, 4294967295
  %84 = mul i64 %83, 1000
  %85 = mul i64 %84, 1000
  %86 = mul i64 %85, 1000
  store i64 %86, ptr %18, align 8
  %87 = load i64, ptr %18, align 8
  %88 = and i64 %87, 2147483648
  %89 = shl i64 %88, 1
  %90 = load i64, ptr %18, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %18, align 8
  %92 = load i64, ptr %18, align 8
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.nstime_t, ptr %96, i32 0, i32 1
  store i32 %94, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_rec, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.nstime_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp sge i32 %101, 1000000000
  br i1 %102, label %103, label %114

103:                                              ; preds = %72
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.nstime_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %107, 1000000000
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.nstime_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %103, %72
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 4
  store i32 9, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %117

117:                                              ; preds = %114, %39
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.erf_phdr, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %180

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 16, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  br label %126

126:                                              ; preds = %171, %125
  %127 = load i32, ptr %16, align 4
  %128 = icmp sgt i32 %127, 2147483639
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  store i32 -13, ptr %130, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %132 = load ptr, ptr %13, align 8
  store ptr %131, ptr %132, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %177

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 8
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  store i32 -13, ptr %139, align 4
  %140 = load i32, ptr %11, align 4
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %140)
  %142 = load ptr, ptr %13, align 8
  store ptr %141, ptr %142, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %177

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call zeroext i1 @wtap_read_bytes(ptr noundef %144, ptr noundef %145, i32 noundef 8, ptr noundef %146, ptr noundef %147)
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %177

150:                                              ; preds = %143
  %151 = getelementptr [8 x i8], ptr %21, i64 0, i64 0
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %22, align 1
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %20, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %157 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %158 = call i64 @pntoh64(ptr noundef %157)
  store i64 %158, ptr %23, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [16 x %struct.erf_ehdr], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %163, i32 0, i32 0
  %165 = call ptr @memcpy.inline(ptr noundef %164, ptr noundef %23, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %166

166:                                              ; preds = %156, %150
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %19, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %22, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %126, label %176, !llvm.loop !12

176:                                              ; preds = %171
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %176, %149, %138, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %178 = load i32, ptr %17, align 4
  switch i32 %178, label %289 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %117
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.erf_phdr, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 127
  switch i32 %186, label %286 [
    i32 5, label %187
    i32 6, label %187
    i32 7, label %187
    i32 8, label %187
    i32 9, label %187
    i32 12, label %187
    i32 17, label %187
    i32 18, label %220
    i32 2, label %253
    i32 11, label %253
    i32 16, label %253
    i32 20, label %253
  ]

187:                                              ; preds = %180, %180, %180, %180, %180, %180, %180
  %188 = load i32, ptr %16, align 4
  %189 = icmp sgt i32 %188, 2147483643
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8
  store i32 -13, ptr %191, align 4
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %193 = load ptr, ptr %13, align 8
  store ptr %192, ptr %193, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

194:                                              ; preds = %187
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 4
  %198 = icmp ult i32 %195, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  store i32 -13, ptr %200, align 4
  %201 = load i32, ptr %11, align 4
  %202 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, i32 noundef %201)
  %203 = load ptr, ptr %13, align 8
  store ptr %202, ptr %203, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

204:                                              ; preds = %194
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = call zeroext i1 @wtap_read_bytes(ptr noundef %205, ptr noundef %206, i32 noundef 4, ptr noundef %207, ptr noundef %208)
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

211:                                              ; preds = %204
  %212 = getelementptr [4 x i8], ptr %15, i64 0, i64 0
  %213 = call i32 @pntoh32(ptr noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = add i64 %217, 4
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %16, align 4
  br label %287

220:                                              ; preds = %180
  %221 = load i32, ptr %16, align 4
  %222 = icmp sgt i32 %221, 2147483643
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  store i32 -13, ptr %224, align 4
  %225 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %226 = load ptr, ptr %13, align 8
  store ptr %225, ptr %226, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

227:                                              ; preds = %220
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 4
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load ptr, ptr %12, align 8
  store i32 -13, ptr %233, align 4
  %234 = load i32, ptr %11, align 4
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %234)
  %236 = load ptr, ptr %13, align 8
  store ptr %235, ptr %236, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

237:                                              ; preds = %227
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call zeroext i1 @wtap_read_bytes(ptr noundef %238, ptr noundef %239, i32 noundef 4, ptr noundef %240, ptr noundef %241)
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

244:                                              ; preds = %237
  %245 = getelementptr [4 x i8], ptr %15, i64 0, i64 0
  %246 = call i32 @pntoh32(ptr noundef %245)
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = add i64 %250, 4
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %16, align 4
  br label %287

253:                                              ; preds = %180, %180, %180, %180
  %254 = load i32, ptr %16, align 4
  %255 = icmp sgt i32 %254, 2147483645
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %12, align 8
  store i32 -13, ptr %257, align 4
  %258 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %259 = load ptr, ptr %13, align 8
  store ptr %258, ptr %259, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

260:                                              ; preds = %253
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %16, align 4
  %263 = add i32 %262, 2
  %264 = icmp ult i32 %261, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %12, align 8
  store i32 -13, ptr %266, align 4
  %267 = load i32, ptr %11, align 4
  %268 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %267)
  %269 = load ptr, ptr %13, align 8
  store ptr %268, ptr %269, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

270:                                              ; preds = %260
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = call zeroext i1 @wtap_read_bytes(ptr noundef %271, ptr noundef %272, i32 noundef 2, ptr noundef %273, ptr noundef %274)
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

277:                                              ; preds = %270
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %281 = call ptr @memcpy.inline(ptr noundef %279, ptr noundef %280, i64 noundef 2) #9
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = add i64 %283, 2
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %16, align 4
  br label %287

286:                                              ; preds = %180
  br label %287

287:                                              ; preds = %286, %277, %244, %211
  %288 = load i32, ptr %16, align 4
  store i32 %288, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %289

289:                                              ; preds = %287, %276, %265, %256, %243, %232, %223, %210, %199, %190, %177, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %290 = load i32, ptr %7, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcap_read_i2c_linux_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.i2c_linux_file_hdr, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store i32 -13, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %23, ptr noundef %12, i32 noundef 5, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %36, i32 0, i32 0
  store i8 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %12, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %12, i32 0, i32 1
  %46 = call i32 @pntoh32(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #9
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pcap_read_post_process(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %125 [
    i32 13, label %14
    i32 1, label %31
    i32 25, label %48
    i32 210, label %54
    i32 95, label %60
    i32 115, label %66
    i32 135, label %73
    i32 141, label %78
    i32 98, label %84
    i32 39, label %119
  ]

14:                                               ; preds = %5
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  call void @atm_guess_traffic_type(ptr noundef %18)
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  call void @atm_guess_lane_type(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  br label %30

30:                                               ; preds = %29, %17
  br label %126

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.eth_phdr, ptr %38, i32 0, i32 0
  store i32 %35, ptr %39, align 8
  br label %47

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = sdiv i32 %41, 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.eth_phdr, ptr %45, i32 0, i32 0
  store i32 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %34
  br label %126

48:                                               ; preds = %5
  %49 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  call void @pcap_byteswap_linux_sll_pseudoheader(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %126

54:                                               ; preds = %5
  %55 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  call void @pcap_byteswap_linux_sll2_pseudoheader(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %126

60:                                               ; preds = %5
  %61 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  call void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %64, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %63, %60
  br label %126

66:                                               ; preds = %5
  %67 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  call void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %70, i1 noundef zeroext true)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %8, align 8
  call void @pcap_fixup_len(ptr noundef %72)
  br label %126

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.eth_phdr, ptr %76, i32 0, i32 0
  store i32 4, ptr %77, align 8
  br label %126

78:                                               ; preds = %5
  %79 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  call void @pcap_byteswap_nflog_pseudoheader(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  br label %126

84:                                               ; preds = %5
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.erf_phdr, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %84
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  br label %114

109:                                              ; preds = %84
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i32 [ %108, %104 ], [ %113, %109 ]
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %117, i32 0, i32 0
  store i32 %115, ptr %118, align 8
  br label %126

119:                                              ; preds = %5
  %120 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  call void @pcap_byteswap_pflog_pseudoheader(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %126

125:                                              ; preds = %5
  br label %126

126:                                              ; preds = %125, %124, %114, %83, %73, %71, %65, %59, %53, %47, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcap_byteswap_linux_sll_pseudoheader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_rec, ptr %7, i32 0, i32 11
  %9 = call ptr @ws_buffer_start_ptr(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 14
  %32 = call zeroext i16 @pntoh16(ptr noundef %31)
  store i16 %32, ptr %5, align 2
  %33 = load i32, ptr %4, align 4
  %34 = sub i32 %33, 16
  %35 = load i16, ptr %5, align 2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  call void @pcap_byteswap_can_socketcan_pseudoheader(i32 noundef %34, i16 noundef zeroext %35, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pcap_byteswap_linux_sll2_pseudoheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_rec, ptr %7, i32 0, i32 11
  %9 = call ptr @ws_buffer_start_ptr(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %26, 20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = call zeroext i16 @pntoh16(ptr noundef %31)
  store i16 %32, ptr %5, align 2
  %33 = load i32, ptr %4, align 4
  %34 = sub i32 %33, 20
  %35 = load i16, ptr %5, align 2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 20
  call void @pcap_byteswap_can_socketcan_pseudoheader(i32 noundef %34, i16 noundef zeroext %35, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 11
  %32 = call ptr @ws_buffer_start_ptr(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = add i64 %57, 8
  %59 = icmp uge i64 %51, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  br label %869

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %62, i32 0, i32 0
  %64 = getelementptr i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %12, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %66, i32 0, i32 0
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %70, i32 0, i32 0
  %72 = getelementptr i8, ptr %71, i64 7
  store i8 %69, ptr %72, align 1
  %73 = load i8, ptr %12, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %74, i32 0, i32 0
  %76 = getelementptr i8, ptr %75, i64 0
  store i8 %73, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %77, i32 0, i32 0
  %79 = getelementptr i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 2
  store i8 %80, ptr %12, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %81, i32 0, i32 0
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %85, i32 0, i32 0
  %87 = getelementptr i8, ptr %86, i64 6
  store i8 %84, ptr %87, align 2
  %88 = load i8, ptr %12, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %89, i32 0, i32 0
  %91 = getelementptr i8, ptr %90, i64 1
  store i8 %88, ptr %91, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %92, i32 0, i32 0
  %94 = getelementptr i8, ptr %93, i64 5
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %12, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %96, i32 0, i32 0
  %98 = getelementptr i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 2
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %100, i32 0, i32 0
  %102 = getelementptr i8, ptr %101, i64 5
  store i8 %99, ptr %102, align 1
  %103 = load i8, ptr %12, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %104, i32 0, i32 0
  %106 = getelementptr i8, ptr %105, i64 2
  store i8 %103, ptr %106, align 2
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %107, i32 0, i32 0
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 4
  store i8 %110, ptr %12, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %111, i32 0, i32 0
  %113 = getelementptr i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %115, i32 0, i32 0
  %117 = getelementptr i8, ptr %116, i64 4
  store i8 %114, ptr %117, align 4
  %118 = load i8, ptr %12, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %119, i32 0, i32 0
  %121 = getelementptr i8, ptr %120, i64 3
  store i8 %118, ptr %121, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = add i64 %129, 2
  %131 = icmp uge i64 %123, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %61
  store i32 1, ptr %11, align 4
  br label %869

133:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %134, i32 0, i32 5
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %13, align 1
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %138, i32 0, i32 5
  %140 = getelementptr i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %142, i32 0, i32 5
  %144 = getelementptr i8, ptr %143, i64 1
  store i8 %141, ptr %144, align 1
  %145 = load i8, ptr %13, align 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %146, i32 0, i32 5
  %148 = getelementptr i8, ptr %147, i64 0
  store i8 %145, ptr %148, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %149 = load i32, ptr %6, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %7, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = add i64 %156, 8
  %158 = icmp uge i64 %150, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %133
  store i32 1, ptr %11, align 4
  br label %869

160:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %161, i32 0, i32 8
  %163 = getelementptr i8, ptr %162, i64 7
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %14, align 1
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %165, i32 0, i32 8
  %167 = getelementptr i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %169, i32 0, i32 8
  %171 = getelementptr i8, ptr %170, i64 7
  store i8 %168, ptr %171, align 1
  %172 = load i8, ptr %14, align 1
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %173, i32 0, i32 8
  %175 = getelementptr i8, ptr %174, i64 0
  store i8 %172, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %176, i32 0, i32 8
  %178 = getelementptr i8, ptr %177, i64 6
  %179 = load i8, ptr %178, align 2
  store i8 %179, ptr %14, align 1
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %180, i32 0, i32 8
  %182 = getelementptr i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %184, i32 0, i32 8
  %186 = getelementptr i8, ptr %185, i64 6
  store i8 %183, ptr %186, align 2
  %187 = load i8, ptr %14, align 1
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %188, i32 0, i32 8
  %190 = getelementptr i8, ptr %189, i64 1
  store i8 %187, ptr %190, align 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %191, i32 0, i32 8
  %193 = getelementptr i8, ptr %192, i64 5
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %14, align 1
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %195, i32 0, i32 8
  %197 = getelementptr i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 2
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %199, i32 0, i32 8
  %201 = getelementptr i8, ptr %200, i64 5
  store i8 %198, ptr %201, align 1
  %202 = load i8, ptr %14, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %203, i32 0, i32 8
  %205 = getelementptr i8, ptr %204, i64 2
  store i8 %202, ptr %205, align 2
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %206, i32 0, i32 8
  %208 = getelementptr i8, ptr %207, i64 4
  %209 = load i8, ptr %208, align 4
  store i8 %209, ptr %14, align 1
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %210, i32 0, i32 8
  %212 = getelementptr i8, ptr %211, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %214, i32 0, i32 8
  %216 = getelementptr i8, ptr %215, i64 4
  store i8 %213, ptr %216, align 4
  %217 = load i8, ptr %14, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %218, i32 0, i32 8
  %220 = getelementptr i8, ptr %219, i64 3
  store i8 %217, ptr %220, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %221 = load i32, ptr %6, align 4
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %7, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = add i64 %228, 4
  %230 = icmp uge i64 %222, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  br label %869

232:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %233, i32 0, i32 9
  %235 = getelementptr i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %15, align 1
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %237, i32 0, i32 9
  %239 = getelementptr i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %241, i32 0, i32 9
  %243 = getelementptr i8, ptr %242, i64 3
  store i8 %240, ptr %243, align 1
  %244 = load i8, ptr %15, align 1
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %245, i32 0, i32 9
  %247 = getelementptr i8, ptr %246, i64 0
  store i8 %244, ptr %247, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %248, i32 0, i32 9
  %250 = getelementptr i8, ptr %249, i64 2
  %251 = load i8, ptr %250, align 2
  store i8 %251, ptr %15, align 1
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %252, i32 0, i32 9
  %254 = getelementptr i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %256, i32 0, i32 9
  %258 = getelementptr i8, ptr %257, i64 2
  store i8 %255, ptr %258, align 2
  %259 = load i8, ptr %15, align 1
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %260, i32 0, i32 9
  %262 = getelementptr i8, ptr %261, i64 1
  store i8 %259, ptr %262, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %263 = load i32, ptr %6, align 4
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %7, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = add i64 %270, 4
  %272 = icmp uge i64 %264, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %232
  store i32 1, ptr %11, align 4
  br label %869

274:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %275, i32 0, i32 10
  %277 = getelementptr i8, ptr %276, i64 3
  %278 = load i8, ptr %277, align 1
  store i8 %278, ptr %16, align 1
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %279, i32 0, i32 10
  %281 = getelementptr i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %283, i32 0, i32 10
  %285 = getelementptr i8, ptr %284, i64 3
  store i8 %282, ptr %285, align 1
  %286 = load i8, ptr %16, align 1
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %287, i32 0, i32 10
  %289 = getelementptr i8, ptr %288, i64 0
  store i8 %286, ptr %289, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %290, i32 0, i32 10
  %292 = getelementptr i8, ptr %291, i64 2
  %293 = load i8, ptr %292, align 2
  store i8 %293, ptr %16, align 1
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %294, i32 0, i32 10
  %296 = getelementptr i8, ptr %295, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %298, i32 0, i32 10
  %300 = getelementptr i8, ptr %299, i64 2
  store i8 %297, ptr %300, align 2
  %301 = load i8, ptr %16, align 1
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %302, i32 0, i32 10
  %304 = getelementptr i8, ptr %303, i64 1
  store i8 %301, ptr %304, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %305 = load i32, ptr %6, align 4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %7, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = add i64 %312, 4
  %314 = icmp uge i64 %306, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %274
  store i32 1, ptr %11, align 4
  br label %869

316:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %317, i32 0, i32 11
  %319 = getelementptr i8, ptr %318, i64 3
  %320 = load i8, ptr %319, align 1
  store i8 %320, ptr %17, align 1
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %321, i32 0, i32 11
  %323 = getelementptr i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %325, i32 0, i32 11
  %327 = getelementptr i8, ptr %326, i64 3
  store i8 %324, ptr %327, align 1
  %328 = load i8, ptr %17, align 1
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %329, i32 0, i32 11
  %331 = getelementptr i8, ptr %330, i64 0
  store i8 %328, ptr %331, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %332, i32 0, i32 11
  %334 = getelementptr i8, ptr %333, i64 2
  %335 = load i8, ptr %334, align 2
  store i8 %335, ptr %17, align 1
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %336, i32 0, i32 11
  %338 = getelementptr i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %340, i32 0, i32 11
  %342 = getelementptr i8, ptr %341, i64 2
  store i8 %339, ptr %342, align 2
  %343 = load i8, ptr %17, align 1
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %344, i32 0, i32 11
  %346 = getelementptr i8, ptr %345, i64 1
  store i8 %343, ptr %346, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %347 = load i32, ptr %6, align 4
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %7, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = add i64 %354, 4
  %356 = icmp uge i64 %348, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %316
  store i32 1, ptr %11, align 4
  br label %869

358:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %359, i32 0, i32 12
  %361 = getelementptr i8, ptr %360, i64 3
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %18, align 1
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %363, i32 0, i32 12
  %365 = getelementptr i8, ptr %364, i64 0
  %366 = load i8, ptr %365, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %367, i32 0, i32 12
  %369 = getelementptr i8, ptr %368, i64 3
  store i8 %366, ptr %369, align 1
  %370 = load i8, ptr %18, align 1
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %371, i32 0, i32 12
  %373 = getelementptr i8, ptr %372, i64 0
  store i8 %370, ptr %373, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %374, i32 0, i32 12
  %376 = getelementptr i8, ptr %375, i64 2
  %377 = load i8, ptr %376, align 2
  store i8 %377, ptr %18, align 1
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %378, i32 0, i32 12
  %380 = getelementptr i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %382, i32 0, i32 12
  %384 = getelementptr i8, ptr %383, i64 2
  store i8 %381, ptr %384, align 2
  %385 = load i8, ptr %18, align 1
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %386, i32 0, i32 12
  %388 = getelementptr i8, ptr %387, i64 1
  store i8 %385, ptr %388, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %389, i32 0, i32 2
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %497

394:                                              ; preds = %358
  %395 = load i32, ptr %6, align 4
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %397, i32 0, i32 13
  %399 = getelementptr inbounds nuw %struct.iso_rec, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %7, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = add i64 %403, 4
  %405 = icmp uge i64 %396, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %394
  store i32 1, ptr %11, align 4
  br label %869

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds nuw %struct.iso_rec, ptr %409, i32 0, i32 0
  %411 = getelementptr i8, ptr %410, i64 3
  %412 = load i8, ptr %411, align 1
  store i8 %412, ptr %19, align 1
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %413, i32 0, i32 13
  %415 = getelementptr inbounds nuw %struct.iso_rec, ptr %414, i32 0, i32 0
  %416 = getelementptr i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %418, i32 0, i32 13
  %420 = getelementptr inbounds nuw %struct.iso_rec, ptr %419, i32 0, i32 0
  %421 = getelementptr i8, ptr %420, i64 3
  store i8 %417, ptr %421, align 1
  %422 = load i8, ptr %19, align 1
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %423, i32 0, i32 13
  %425 = getelementptr inbounds nuw %struct.iso_rec, ptr %424, i32 0, i32 0
  %426 = getelementptr i8, ptr %425, i64 0
  store i8 %422, ptr %426, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds nuw %struct.iso_rec, ptr %428, i32 0, i32 0
  %430 = getelementptr i8, ptr %429, i64 2
  %431 = load i8, ptr %430, align 2
  store i8 %431, ptr %19, align 1
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %432, i32 0, i32 13
  %434 = getelementptr inbounds nuw %struct.iso_rec, ptr %433, i32 0, i32 0
  %435 = getelementptr i8, ptr %434, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %437, i32 0, i32 13
  %439 = getelementptr inbounds nuw %struct.iso_rec, ptr %438, i32 0, i32 0
  %440 = getelementptr i8, ptr %439, i64 2
  store i8 %436, ptr %440, align 2
  %441 = load i8, ptr %19, align 1
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %442, i32 0, i32 13
  %444 = getelementptr inbounds nuw %struct.iso_rec, ptr %443, i32 0, i32 0
  %445 = getelementptr i8, ptr %444, i64 1
  store i8 %441, ptr %445, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  %446 = load i32, ptr %6, align 4
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %448, i32 0, i32 13
  %450 = getelementptr inbounds nuw %struct.iso_rec, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %7, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = add i64 %454, 4
  %456 = icmp uge i64 %447, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %407
  store i32 1, ptr %11, align 4
  br label %869

458:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %459, i32 0, i32 13
  %461 = getelementptr inbounds nuw %struct.iso_rec, ptr %460, i32 0, i32 1
  %462 = getelementptr i8, ptr %461, i64 3
  %463 = load i8, ptr %462, align 1
  store i8 %463, ptr %20, align 1
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %464, i32 0, i32 13
  %466 = getelementptr inbounds nuw %struct.iso_rec, ptr %465, i32 0, i32 1
  %467 = getelementptr i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %469, i32 0, i32 13
  %471 = getelementptr inbounds nuw %struct.iso_rec, ptr %470, i32 0, i32 1
  %472 = getelementptr i8, ptr %471, i64 3
  store i8 %468, ptr %472, align 1
  %473 = load i8, ptr %20, align 1
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %474, i32 0, i32 13
  %476 = getelementptr inbounds nuw %struct.iso_rec, ptr %475, i32 0, i32 1
  %477 = getelementptr i8, ptr %476, i64 0
  store i8 %473, ptr %477, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %478, i32 0, i32 13
  %480 = getelementptr inbounds nuw %struct.iso_rec, ptr %479, i32 0, i32 1
  %481 = getelementptr i8, ptr %480, i64 2
  %482 = load i8, ptr %481, align 2
  store i8 %482, ptr %20, align 1
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %483, i32 0, i32 13
  %485 = getelementptr inbounds nuw %struct.iso_rec, ptr %484, i32 0, i32 1
  %486 = getelementptr i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %488, i32 0, i32 13
  %490 = getelementptr inbounds nuw %struct.iso_rec, ptr %489, i32 0, i32 1
  %491 = getelementptr i8, ptr %490, i64 2
  store i8 %487, ptr %491, align 2
  %492 = load i8, ptr %20, align 1
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %493, i32 0, i32 13
  %495 = getelementptr inbounds nuw %struct.iso_rec, ptr %494, i32 0, i32 1
  %496 = getelementptr i8, ptr %495, i64 1
  store i8 %492, ptr %496, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %497

497:                                              ; preds = %458, %358
  %498 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %669

500:                                              ; preds = %497
  %501 = load i32, ptr %6, align 4
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %7, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = add i64 %508, 4
  %510 = icmp uge i64 %502, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %500
  store i32 1, ptr %11, align 4
  br label %869

512:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %513, i32 0, i32 14
  %515 = getelementptr i8, ptr %514, i64 3
  %516 = load i8, ptr %515, align 1
  store i8 %516, ptr %21, align 1
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %517, i32 0, i32 14
  %519 = getelementptr i8, ptr %518, i64 0
  %520 = load i8, ptr %519, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %521, i32 0, i32 14
  %523 = getelementptr i8, ptr %522, i64 3
  store i8 %520, ptr %523, align 1
  %524 = load i8, ptr %21, align 1
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %525, i32 0, i32 14
  %527 = getelementptr i8, ptr %526, i64 0
  store i8 %524, ptr %527, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %528, i32 0, i32 14
  %530 = getelementptr i8, ptr %529, i64 2
  %531 = load i8, ptr %530, align 2
  store i8 %531, ptr %21, align 1
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %532, i32 0, i32 14
  %534 = getelementptr i8, ptr %533, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %536, i32 0, i32 14
  %538 = getelementptr i8, ptr %537, i64 2
  store i8 %535, ptr %538, align 2
  %539 = load i8, ptr %21, align 1
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %540, i32 0, i32 14
  %542 = getelementptr i8, ptr %541, i64 1
  store i8 %539, ptr %542, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %543 = load i32, ptr %6, align 4
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %545, i32 0, i32 15
  %547 = load ptr, ptr %7, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = add i64 %550, 4
  %552 = icmp uge i64 %544, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %512
  store i32 1, ptr %11, align 4
  br label %869

554:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %555, i32 0, i32 15
  %557 = getelementptr i8, ptr %556, i64 3
  %558 = load i8, ptr %557, align 1
  store i8 %558, ptr %22, align 1
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %559, i32 0, i32 15
  %561 = getelementptr i8, ptr %560, i64 0
  %562 = load i8, ptr %561, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %563, i32 0, i32 15
  %565 = getelementptr i8, ptr %564, i64 3
  store i8 %562, ptr %565, align 1
  %566 = load i8, ptr %22, align 1
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %567, i32 0, i32 15
  %569 = getelementptr i8, ptr %568, i64 0
  store i8 %566, ptr %569, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %570, i32 0, i32 15
  %572 = getelementptr i8, ptr %571, i64 2
  %573 = load i8, ptr %572, align 2
  store i8 %573, ptr %22, align 1
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %574, i32 0, i32 15
  %576 = getelementptr i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %578, i32 0, i32 15
  %580 = getelementptr i8, ptr %579, i64 2
  store i8 %577, ptr %580, align 2
  %581 = load i8, ptr %22, align 1
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %582, i32 0, i32 15
  %584 = getelementptr i8, ptr %583, i64 1
  store i8 %581, ptr %584, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  %585 = load i32, ptr %6, align 4
  %586 = zext i32 %585 to i64
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %587, i32 0, i32 16
  %589 = load ptr, ptr %7, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = add i64 %592, 4
  %594 = icmp uge i64 %586, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %554
  store i32 1, ptr %11, align 4
  br label %869

596:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %597, i32 0, i32 16
  %599 = getelementptr i8, ptr %598, i64 3
  %600 = load i8, ptr %599, align 1
  store i8 %600, ptr %23, align 1
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %601, i32 0, i32 16
  %603 = getelementptr i8, ptr %602, i64 0
  %604 = load i8, ptr %603, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %605, i32 0, i32 16
  %607 = getelementptr i8, ptr %606, i64 3
  store i8 %604, ptr %607, align 1
  %608 = load i8, ptr %23, align 1
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %609, i32 0, i32 16
  %611 = getelementptr i8, ptr %610, i64 0
  store i8 %608, ptr %611, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %612, i32 0, i32 16
  %614 = getelementptr i8, ptr %613, i64 2
  %615 = load i8, ptr %614, align 2
  store i8 %615, ptr %23, align 1
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %616, i32 0, i32 16
  %618 = getelementptr i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %620, i32 0, i32 16
  %622 = getelementptr i8, ptr %621, i64 2
  store i8 %619, ptr %622, align 2
  %623 = load i8, ptr %23, align 1
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %624, i32 0, i32 16
  %626 = getelementptr i8, ptr %625, i64 1
  store i8 %623, ptr %626, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  %627 = load i32, ptr %6, align 4
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %629, i32 0, i32 17
  %631 = load ptr, ptr %7, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = add i64 %634, 4
  %636 = icmp uge i64 %628, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %596
  store i32 1, ptr %11, align 4
  br label %869

638:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %639, i32 0, i32 17
  %641 = getelementptr i8, ptr %640, i64 3
  %642 = load i8, ptr %641, align 1
  store i8 %642, ptr %24, align 1
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %643, i32 0, i32 17
  %645 = getelementptr i8, ptr %644, i64 0
  %646 = load i8, ptr %645, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %647, i32 0, i32 17
  %649 = getelementptr i8, ptr %648, i64 3
  store i8 %646, ptr %649, align 1
  %650 = load i8, ptr %24, align 1
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %651, i32 0, i32 17
  %653 = getelementptr i8, ptr %652, i64 0
  store i8 %650, ptr %653, align 4
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %654, i32 0, i32 17
  %656 = getelementptr i8, ptr %655, i64 2
  %657 = load i8, ptr %656, align 2
  store i8 %657, ptr %24, align 1
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %658, i32 0, i32 17
  %660 = getelementptr i8, ptr %659, i64 1
  %661 = load i8, ptr %660, align 1
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %662, i32 0, i32 17
  %664 = getelementptr i8, ptr %663, i64 2
  store i8 %661, ptr %664, align 2
  %665 = load i8, ptr %24, align 1
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %666, i32 0, i32 17
  %668 = getelementptr i8, ptr %667, i64 1
  store i8 %665, ptr %668, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %669

669:                                              ; preds = %638, %497
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %670, i32 0, i32 2
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %868

675:                                              ; preds = %669
  %676 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr i8, ptr %679, i64 64
  store ptr %680, ptr %8, align 8
  br label %684

681:                                              ; preds = %675
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr i8, ptr %682, i64 48
  store ptr %683, ptr %8, align 8
  br label %684

684:                                              ; preds = %681, %678
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %685, i32 0, i32 13
  %687 = getelementptr inbounds nuw %struct.iso_rec, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %689

689:                                              ; preds = %864, %684
  %690 = load i32, ptr %10, align 4
  %691 = load i32, ptr %9, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %867

693:                                              ; preds = %689
  %694 = load i32, ptr %6, align 4
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %8, align 8
  %697 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %7, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = add i64 %701, 4
  %703 = icmp uge i64 %695, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %693
  store i32 1, ptr %11, align 4
  br label %869

705:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %706, i32 0, i32 0
  %708 = getelementptr i8, ptr %707, i64 3
  %709 = load i8, ptr %708, align 1
  store i8 %709, ptr %25, align 1
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %710, i32 0, i32 0
  %712 = getelementptr i8, ptr %711, i64 0
  %713 = load i8, ptr %712, align 4
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %714, i32 0, i32 0
  %716 = getelementptr i8, ptr %715, i64 3
  store i8 %713, ptr %716, align 1
  %717 = load i8, ptr %25, align 1
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %718, i32 0, i32 0
  %720 = getelementptr i8, ptr %719, i64 0
  store i8 %717, ptr %720, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %721, i32 0, i32 0
  %723 = getelementptr i8, ptr %722, i64 2
  %724 = load i8, ptr %723, align 2
  store i8 %724, ptr %25, align 1
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %725, i32 0, i32 0
  %727 = getelementptr i8, ptr %726, i64 1
  %728 = load i8, ptr %727, align 1
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %729, i32 0, i32 0
  %731 = getelementptr i8, ptr %730, i64 2
  store i8 %728, ptr %731, align 2
  %732 = load i8, ptr %25, align 1
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %733, i32 0, i32 0
  %735 = getelementptr i8, ptr %734, i64 1
  store i8 %732, ptr %735, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  %736 = load i32, ptr %6, align 4
  %737 = zext i32 %736 to i64
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %7, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = add i64 %743, 4
  %745 = icmp uge i64 %737, %744
  br i1 %745, label %747, label %746

746:                                              ; preds = %705
  store i32 1, ptr %11, align 4
  br label %869

747:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %748 = load ptr, ptr %8, align 8
  %749 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %748, i32 0, i32 1
  %750 = getelementptr i8, ptr %749, i64 3
  %751 = load i8, ptr %750, align 1
  store i8 %751, ptr %26, align 1
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %752, i32 0, i32 1
  %754 = getelementptr i8, ptr %753, i64 0
  %755 = load i8, ptr %754, align 4
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %756, i32 0, i32 1
  %758 = getelementptr i8, ptr %757, i64 3
  store i8 %755, ptr %758, align 1
  %759 = load i8, ptr %26, align 1
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %760, i32 0, i32 1
  %762 = getelementptr i8, ptr %761, i64 0
  store i8 %759, ptr %762, align 4
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %763, i32 0, i32 1
  %765 = getelementptr i8, ptr %764, i64 2
  %766 = load i8, ptr %765, align 2
  store i8 %766, ptr %26, align 1
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %767, i32 0, i32 1
  %769 = getelementptr i8, ptr %768, i64 1
  %770 = load i8, ptr %769, align 1
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %771, i32 0, i32 1
  %773 = getelementptr i8, ptr %772, i64 2
  store i8 %770, ptr %773, align 2
  %774 = load i8, ptr %26, align 1
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %775, i32 0, i32 1
  %777 = getelementptr i8, ptr %776, i64 1
  store i8 %774, ptr %777, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  %778 = load i32, ptr %6, align 4
  %779 = zext i32 %778 to i64
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %7, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = add i64 %785, 4
  %787 = icmp uge i64 %779, %786
  br i1 %787, label %789, label %788

788:                                              ; preds = %747
  store i32 1, ptr %11, align 4
  br label %869

789:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %790 = load ptr, ptr %8, align 8
  %791 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %790, i32 0, i32 2
  %792 = getelementptr i8, ptr %791, i64 3
  %793 = load i8, ptr %792, align 1
  store i8 %793, ptr %27, align 1
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %794, i32 0, i32 2
  %796 = getelementptr i8, ptr %795, i64 0
  %797 = load i8, ptr %796, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %798, i32 0, i32 2
  %800 = getelementptr i8, ptr %799, i64 3
  store i8 %797, ptr %800, align 1
  %801 = load i8, ptr %27, align 1
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %802, i32 0, i32 2
  %804 = getelementptr i8, ptr %803, i64 0
  store i8 %801, ptr %804, align 4
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %805, i32 0, i32 2
  %807 = getelementptr i8, ptr %806, i64 2
  %808 = load i8, ptr %807, align 2
  store i8 %808, ptr %27, align 1
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %809, i32 0, i32 2
  %811 = getelementptr i8, ptr %810, i64 1
  %812 = load i8, ptr %811, align 1
  %813 = load ptr, ptr %8, align 8
  %814 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %813, i32 0, i32 2
  %815 = getelementptr i8, ptr %814, i64 2
  store i8 %812, ptr %815, align 2
  %816 = load i8, ptr %27, align 1
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %817, i32 0, i32 2
  %819 = getelementptr i8, ptr %818, i64 1
  store i8 %816, ptr %819, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  %820 = load i32, ptr %6, align 4
  %821 = zext i32 %820 to i64
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %7, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = add i64 %827, 4
  %829 = icmp uge i64 %821, %828
  br i1 %829, label %831, label %830

830:                                              ; preds = %789
  store i32 1, ptr %11, align 4
  br label %869

831:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %832, i32 0, i32 3
  %834 = getelementptr i8, ptr %833, i64 3
  %835 = load i8, ptr %834, align 1
  store i8 %835, ptr %28, align 1
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %836, i32 0, i32 3
  %838 = getelementptr i8, ptr %837, i64 0
  %839 = load i8, ptr %838, align 4
  %840 = load ptr, ptr %8, align 8
  %841 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %840, i32 0, i32 3
  %842 = getelementptr i8, ptr %841, i64 3
  store i8 %839, ptr %842, align 1
  %843 = load i8, ptr %28, align 1
  %844 = load ptr, ptr %8, align 8
  %845 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %844, i32 0, i32 3
  %846 = getelementptr i8, ptr %845, i64 0
  store i8 %843, ptr %846, align 4
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %847, i32 0, i32 3
  %849 = getelementptr i8, ptr %848, i64 2
  %850 = load i8, ptr %849, align 2
  store i8 %850, ptr %28, align 1
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %851, i32 0, i32 3
  %853 = getelementptr i8, ptr %852, i64 1
  %854 = load i8, ptr %853, align 1
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %855, i32 0, i32 3
  %857 = getelementptr i8, ptr %856, i64 2
  store i8 %854, ptr %857, align 2
  %858 = load i8, ptr %28, align 1
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %859, i32 0, i32 3
  %861 = getelementptr i8, ptr %860, i64 1
  store i8 %858, ptr %861, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  %862 = load ptr, ptr %8, align 8
  %863 = getelementptr %struct.linux_usb_isodesc, ptr %862, i32 1
  store ptr %863, ptr %8, align 8
  br label %864

864:                                              ; preds = %831
  %865 = load i32, ptr %10, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %10, align 4
  br label %689, !llvm.loop !13

867:                                              ; preds = %689
  br label %868

868:                                              ; preds = %867, %669
  store i32 0, ptr %11, align 4
  br label %869

869:                                              ; preds = %868, %830, %788, %746, %704, %637, %595, %553, %511, %457, %406, %357, %315, %273, %231, %159, %132, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %870 = load i32, ptr %11, align 4
  switch i32 %870, label %872 [
    i32 0, label %871
    i32 1, label %871
  ]

871:                                              ; preds = %869, %869
  ret void

872:                                              ; preds = %869
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcap_fixup_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_rec, ptr %5, i32 0, i32 11
  %7 = call ptr @ws_buffer_start_ptr(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_rec, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = add i64 64, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = add i64 %31, %35
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  call void @fix_linux_usb_mmapped_length(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %20, %15
  br label %42

42:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pcap_byteswap_nflog_pseudoheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_rec, ptr %12, i32 0, i32 11
  %14 = call ptr @ws_buffer_start_ptr(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %1
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %117

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.nflog_hdr, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %117

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  %46 = sub i32 %45, 4
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %108, %44
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp uge i64 %51, 4
  br i1 %52, label %53, label %116

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %55, i32 0, i32 1
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %10, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %59, i32 0, i32 1
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %63, i32 0, i32 1
  %65 = getelementptr i8, ptr %64, i64 1
  store i8 %62, ptr %65, align 1
  %66 = load i8, ptr %10, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %67, i32 0, i32 1
  %69 = getelementptr i8, ptr %68, i64 0
  store i8 %66, ptr %69, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %70, i32 0, i32 0
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %11, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %74, i32 0, i32 0
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %78, i32 0, i32 0
  %80 = getelementptr i8, ptr %79, i64 1
  store i8 %77, ptr %80, align 1
  %81 = load i8, ptr %11, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %82, i32 0, i32 0
  %84 = getelementptr i8, ptr %83, i64 0
  store i8 %81, ptr %84, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.nflog_tlv, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = urem i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %53
  %93 = load i32, ptr %8, align 4
  %94 = urem i32 %93, 4
  %95 = sub i32 4, %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %92, %53
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %9, align 4
  br label %117

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, ptr %9, align 4
  br label %117

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %5, align 8
  br label %49, !llvm.loop !14

116:                                              ; preds = %49
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %107, %102, %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pcap_byteswap_pflog_pseudoheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 11
  %13 = call ptr @ws_buffer_start_ptr(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %163

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.pfloghdr, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp ult i32 %39, 60
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %163

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pfloghdr, ptr %43, i32 0, i32 8
  %45 = getelementptr i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %7, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.pfloghdr, ptr %47, i32 0, i32 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pfloghdr, ptr %51, i32 0, i32 8
  %53 = getelementptr i8, ptr %52, i64 3
  store i8 %50, ptr %53, align 1
  %54 = load i8, ptr %7, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.pfloghdr, ptr %55, i32 0, i32 8
  %57 = getelementptr i8, ptr %56, i64 0
  store i8 %54, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.pfloghdr, ptr %58, i32 0, i32 8
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2
  store i8 %61, ptr %7, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.pfloghdr, ptr %62, i32 0, i32 8
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.pfloghdr, ptr %66, i32 0, i32 8
  %68 = getelementptr i8, ptr %67, i64 2
  store i8 %65, ptr %68, align 2
  %69 = load i8, ptr %7, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pfloghdr, ptr %70, i32 0, i32 8
  %72 = getelementptr i8, ptr %71, i64 1
  store i8 %69, ptr %72, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.pfloghdr, ptr %73, i32 0, i32 9
  %75 = getelementptr i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %8, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.pfloghdr, ptr %77, i32 0, i32 9
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.pfloghdr, ptr %81, i32 0, i32 9
  %83 = getelementptr i8, ptr %82, i64 3
  store i8 %80, ptr %83, align 1
  %84 = load i8, ptr %8, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.pfloghdr, ptr %85, i32 0, i32 9
  %87 = getelementptr i8, ptr %86, i64 0
  store i8 %84, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.pfloghdr, ptr %88, i32 0, i32 9
  %90 = getelementptr i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 2
  store i8 %91, ptr %8, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.pfloghdr, ptr %92, i32 0, i32 9
  %94 = getelementptr i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.pfloghdr, ptr %96, i32 0, i32 9
  %98 = getelementptr i8, ptr %97, i64 2
  store i8 %95, ptr %98, align 2
  %99 = load i8, ptr %8, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.pfloghdr, ptr %100, i32 0, i32 9
  %102 = getelementptr i8, ptr %101, i64 1
  store i8 %99, ptr %102, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.pfloghdr, ptr %103, i32 0, i32 10
  %105 = getelementptr i8, ptr %104, i64 3
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %9, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.pfloghdr, ptr %107, i32 0, i32 10
  %109 = getelementptr i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.pfloghdr, ptr %111, i32 0, i32 10
  %113 = getelementptr i8, ptr %112, i64 3
  store i8 %110, ptr %113, align 1
  %114 = load i8, ptr %9, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.pfloghdr, ptr %115, i32 0, i32 10
  %117 = getelementptr i8, ptr %116, i64 0
  store i8 %114, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.pfloghdr, ptr %118, i32 0, i32 10
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %9, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.pfloghdr, ptr %122, i32 0, i32 10
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.pfloghdr, ptr %126, i32 0, i32 10
  %128 = getelementptr i8, ptr %127, i64 2
  store i8 %125, ptr %128, align 2
  %129 = load i8, ptr %9, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.pfloghdr, ptr %130, i32 0, i32 10
  %132 = getelementptr i8, ptr %131, i64 1
  store i8 %129, ptr %132, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.pfloghdr, ptr %133, i32 0, i32 11
  %135 = getelementptr i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %10, align 1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.pfloghdr, ptr %137, i32 0, i32 11
  %139 = getelementptr i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.pfloghdr, ptr %141, i32 0, i32 11
  %143 = getelementptr i8, ptr %142, i64 3
  store i8 %140, ptr %143, align 1
  %144 = load i8, ptr %10, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.pfloghdr, ptr %145, i32 0, i32 11
  %147 = getelementptr i8, ptr %146, i64 0
  store i8 %144, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.pfloghdr, ptr %148, i32 0, i32 11
  %150 = getelementptr i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 2
  store i8 %151, ptr %10, align 1
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.pfloghdr, ptr %152, i32 0, i32 11
  %154 = getelementptr i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.pfloghdr, ptr %156, i32 0, i32 11
  %158 = getelementptr i8, ptr %157, i64 2
  store i8 %155, ptr %158, align 2
  %159 = load i8, ptr %10, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.pfloghdr, ptr %160, i32 0, i32 11
  %162 = getelementptr i8, ptr %161, i64 1
  store i8 %159, ptr %162, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %42, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_encap_requires_phdr(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 13, label %5
    i32 44, label %5
    i32 75, label %5
    i32 88, label %5
    i32 100, label %5
    i32 99, label %5
    i32 159, label %5
    i32 140, label %5
    i32 19, label %5
    i32 98, label %5
    i32 112, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @pcap_get_phdr_size(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %147 [
    i32 13, label %11
    i32 44, label %12
    i32 75, label %13
    i32 88, label %14
    i32 100, label %15
    i32 99, label %16
    i32 159, label %17
    i32 140, label %18
    i32 19, label %19
    i32 98, label %20
    i32 112, label %146
  ]

11:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %148

12:                                               ; preds = %2
  store i32 16, ptr %5, align 4
  br label %148

13:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %148

14:                                               ; preds = %2
  store i32 16, ptr %5, align 4
  br label %148

15:                                               ; preds = %2
  store i32 5, ptr %5, align 4
  br label %148

16:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %148

17:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %148

18:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %148

19:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %148

20:                                               ; preds = %2
  store i32 16, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.erf_phdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %29

29:                                               ; preds = %125, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x %struct.erf_ehdr], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 56
  %38 = trunc i64 %37 to i8
  %39 = getelementptr [8 x i8], ptr %8, i64 0, i64 0
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x %struct.erf_ehdr], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 48
  %48 = trunc i64 %47 to i8
  %49 = getelementptr [8 x i8], ptr %8, i64 0, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x %struct.erf_ehdr], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc i64 %57 to i8
  %59 = getelementptr [8 x i8], ptr %8, i64 0, i64 2
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [16 x %struct.erf_ehdr], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i8
  %69 = getelementptr [8 x i8], ptr %8, i64 0, i64 3
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [16 x %struct.erf_ehdr], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 24
  %78 = trunc i64 %77 to i8
  %79 = getelementptr [8 x i8], ptr %8, i64 0, i64 4
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [16 x %struct.erf_ehdr], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr [8 x i8], ptr %8, i64 0, i64 5
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [16 x %struct.erf_ehdr], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  %99 = getelementptr [8 x i8], ptr %8, i64 0, i64 6
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [16 x %struct.erf_ehdr], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 0
  %108 = trunc i64 %107 to i8
  %109 = getelementptr [8 x i8], ptr %8, i64 0, i64 7
  store i8 %108, ptr %109, align 1
  %110 = getelementptr [8 x i8], ptr %8, i64 0, i64 0
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %9, align 1
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %29
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp slt i32 %122, %123
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ %124, %121 ]
  br i1 %126, label %29, label %127, !llvm.loop !15

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %128

128:                                              ; preds = %127, %20
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.erf_phdr, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 127
  switch i32 %134, label %144 [
    i32 5, label %135
    i32 6, label %135
    i32 7, label %135
    i32 8, label %135
    i32 9, label %135
    i32 12, label %135
    i32 17, label %135
    i32 18, label %138
    i32 2, label %141
    i32 11, label %141
    i32 16, label %141
    i32 20, label %141
  ]

135:                                              ; preds = %128, %128, %128, %128, %128, %128, %128
  %136 = load i32, ptr %5, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %5, align 4
  br label %145

138:                                              ; preds = %128
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %5, align 4
  br label %145

141:                                              ; preds = %128, %128, %128, %128
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %5, align 4
  br label %145

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %141, %138, %135
  br label %148

146:                                              ; preds = %2
  store i32 5, ptr %5, align 4
  br label %148

147:                                              ; preds = %2
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %146, %145, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %149 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pcap_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %88 [
    i32 13, label %11
    i32 44, label %18
    i32 75, label %25
    i32 88, label %32
    i32 100, label %39
    i32 99, label %46
    i32 159, label %53
    i32 140, label %60
    i32 19, label %67
    i32 98, label %74
    i32 112, label %81
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @pcap_write_sunatm_pseudoheader(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %5, align 1
  br label %89

17:                                               ; preds = %11
  br label %88

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @pcap_write_irda_pseudoheader(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %89

24:                                               ; preds = %18
  br label %88

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @pcap_write_mtp2_pseudoheader(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %89

31:                                               ; preds = %25
  br label %88

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @pcap_write_lapd_pseudoheader(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %89

38:                                               ; preds = %32
  br label %88

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i1 @pcap_write_sita_pseudoheader(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %89

45:                                               ; preds = %39
  br label %88

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call zeroext i1 @pcap_write_bt_pseudoheader(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %89

52:                                               ; preds = %46
  br label %88

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call zeroext i1 @pcap_write_bt_monitor_pseudoheader(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %89

59:                                               ; preds = %53
  br label %88

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @pcap_write_llcp_pseudoheader(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %89

66:                                               ; preds = %60
  br label %88

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @pcap_write_ppp_pseudoheader(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %89

73:                                               ; preds = %67
  br label %88

74:                                               ; preds = %4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call zeroext i1 @pcap_write_erf_pseudoheader(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %89

80:                                               ; preds = %74
  br label %88

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call zeroext i1 @pcap_write_i2c_linux_pseudoheader(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  br label %89

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %4, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17
  store i1 true, ptr %5, align 1
  br label %89

89:                                               ; preds = %88, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16
  %90 = load i1, ptr %5, align 1
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_sunatm_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.atm_phdr, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 128, i32 0
  %16 = trunc i32 %15 to i8
  %17 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  switch i32 %21, label %52 [
    i32 6, label %22
    i32 4, label %28
  ]

22:                                               ; preds = %3
  %23 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 6
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1
  br label %52

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.atm_phdr, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %51 [
    i32 3, label %33
    i32 1, label %39
    i32 4, label %45
  ]

33:                                               ; preds = %28
  %34 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %51

39:                                               ; preds = %28
  %40 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %51

45:                                               ; preds = %28
  %46 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 5
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %28, %45, %39, %33
  br label %52

52:                                               ; preds = %3, %51, %22
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.atm_phdr, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 8
  %56 = trunc i16 %55 to i8
  %57 = getelementptr [4 x i8], ptr %8, i64 0, i64 1
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.atm_phdr, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %65 = getelementptr i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.atm_phdr, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 0
  %71 = trunc i32 %70 to i8
  %72 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %73 = getelementptr i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @wtap_dump_file_write(ptr noundef %74, ptr noundef %75, i64 noundef 4, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_irda_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 16) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.irda_phdr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.irda_phdr, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 0
  %25 = trunc i32 %24 to i8
  %26 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1
  %28 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %29 = getelementptr i8, ptr %28, i64 0
  store i8 0, ptr %29, align 2
  %30 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 23, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef %33, i64 noundef 16, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_mtp2_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 4) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr [4 x i8], ptr %8, i64 0, i64 1
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 0
  %32 = trunc i32 %31 to i8
  %33 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @wtap_dump_file_write(ptr noundef %35, ptr noundef %36, i64 noundef 4, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_lapd_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 16) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %18 = getelementptr i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 0
  %24 = trunc i32 %23 to i8
  %25 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1
  %27 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 0, ptr %28, align 2
  %29 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 48, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = trunc i32 %36 to i8
  %38 = getelementptr [16 x i8], ptr %8, i64 0, i64 6
  store i8 %37, ptr %38, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %39, ptr noundef %40, i64 noundef 16, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_sita_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #9
  %10 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 5) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.sita_phdr, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr [5 x i8], ptr %8, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.sita_phdr, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr [5 x i8], ptr %8, i64 0, i64 1
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.sita_phdr, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr [5 x i8], ptr %8, i64 0, i64 2
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.sita_phdr, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr [5 x i8], ptr %8, i64 0, i64 3
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.sita_phdr, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr [5 x i8], ptr %8, i64 0, i64 4
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @wtap_dump_file_write(ptr noundef %31, ptr noundef %32, i64 noundef 5, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #9
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_bt_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcap_bt_phdr, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 0, i32 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i1 @llvm.is.constant.i32(i32 %20)
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 65280
  %28 = shl i32 %27, 8
  %29 = or i32 %25, %28
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 16711680
  %32 = lshr i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, -16777216
  %36 = lshr i32 %35, 24
  %37 = or i32 %33, %36
  store i32 %37, ptr %10, align 4
  br label %41

38:                                               ; preds = %3
  %39 = load i32, ptr %11, align 4
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #10, !srcloc !16
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %22
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %43 = load i32, ptr %12, align 4
  %44 = getelementptr inbounds nuw %struct.pcap_bt_phdr, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @wtap_dump_file_write(ptr noundef %45, ptr noundef %9, i64 noundef 4, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_bt_monitor_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcap_bt_monitor_phdr, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 8
  %22 = trunc i32 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = or i32 %16, %23
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw %struct.pcap_bt_monitor_phdr, ptr %8, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 8
  %32 = trunc i32 %31 to i16
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = or i32 %33, %40
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %struct.pcap_bt_monitor_phdr, ptr %8, i32 0, i32 1
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @wtap_dump_file_write(ptr noundef %44, ptr noundef %8, i64 noundef 4, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_llcp_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.llcp_phdr, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr [2 x i8], ptr %8, i64 0, i64 0
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.llcp_phdr, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr [2 x i8], ptr %8, i64 0, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %18, ptr noundef %8, i64 noundef 2, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_ppp_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcap_ppp_phdr, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw %struct.pcap_ppp_phdr, ptr %8, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @wtap_dump_file_write(ptr noundef %17, ptr noundef %8, i64 noundef 1, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_erf_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i8], align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 16) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.erf_phdr, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 0
  %21 = trunc i64 %20 to i8
  %22 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.erf_phdr, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.erf_phdr, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.erf_phdr, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 24
  %45 = trunc i64 %44 to i8
  %46 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %47 = getelementptr i8, ptr %46, i64 3
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.erf_phdr, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i8
  %54 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %55 = getelementptr i8, ptr %54, i64 4
  store i8 %53, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.erf_phdr, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc i64 %60 to i8
  %62 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %63 = getelementptr i8, ptr %62, i64 5
  store i8 %61, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.erf_phdr, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 48
  %69 = trunc i64 %68 to i8
  %70 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %71 = getelementptr i8, ptr %70, i64 6
  store i8 %69, ptr %71, align 2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.erf_phdr, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 56
  %77 = trunc i64 %76 to i8
  %78 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %79 = getelementptr i8, ptr %78, i64 7
  store i8 %77, ptr %79, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.erf_phdr, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr [16 x i8], ptr %8, i64 0, i64 8
  store i8 %83, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.erf_phdr, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr [16 x i8], ptr %8, i64 0, i64 9
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.erf_phdr, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.erf_phdr, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %100)
  %102 = add i32 %99, %101
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %3
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.erf_phdr, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  br label %119

110:                                              ; preds = %3
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.erf_phdr, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %116)
  %118 = add i32 %115, %117
  br label %119

119:                                              ; preds = %110, %104
  %120 = phi i32 [ %109, %104 ], [ %118, %110 ]
  %121 = ashr i32 %120, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr [16 x i8], ptr %8, i64 0, i64 10
  %124 = getelementptr i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 2
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.erf_phdr, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.erf_phdr, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %135)
  %137 = add i32 %134, %136
  %138 = icmp slt i32 %129, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %119
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.erf_phdr, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  br label %154

145:                                              ; preds = %119
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.erf_phdr, ptr %147, i32 0, i32 5
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %151)
  %153 = add i32 %150, %152
  br label %154

154:                                              ; preds = %145, %139
  %155 = phi i32 [ %144, %139 ], [ %153, %145 ]
  %156 = ashr i32 %155, 0
  %157 = trunc i32 %156 to i8
  %158 = getelementptr [16 x i8], ptr %8, i64 0, i64 10
  %159 = getelementptr i8, ptr %158, i64 1
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.erf_phdr, ptr %161, i32 0, i32 4
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = ashr i32 %164, 8
  %166 = trunc i32 %165 to i8
  %167 = getelementptr [16 x i8], ptr %8, i64 0, i64 12
  %168 = getelementptr i8, ptr %167, i64 0
  store i8 %166, ptr %168, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.erf_phdr, ptr %170, i32 0, i32 4
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = ashr i32 %173, 0
  %175 = trunc i32 %174 to i8
  %176 = getelementptr [16 x i8], ptr %8, i64 0, i64 12
  %177 = getelementptr i8, ptr %176, i64 1
  store i8 %175, ptr %177, align 1
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.erf_phdr, ptr %179, i32 0, i32 5
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = ashr i32 %182, 8
  %184 = trunc i32 %183 to i8
  %185 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %186 = getelementptr i8, ptr %185, i64 0
  store i8 %184, ptr %186, align 2
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.erf_phdr, ptr %188, i32 0, i32 5
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = ashr i32 %191, 0
  %193 = trunc i32 %192 to i8
  %194 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %195 = getelementptr i8, ptr %194, i64 1
  store i8 %193, ptr %195, align 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %198 = load ptr, ptr %7, align 8
  %199 = call zeroext i1 @wtap_dump_file_write(ptr noundef %196, ptr noundef %197, i64 noundef 16, ptr noundef %198)
  br i1 %199, label %201, label %200

200:                                              ; preds = %154
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %418

201:                                              ; preds = %154
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.erf_phdr, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %328

209:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  br label %210

210:                                              ; preds = %322, %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [16 x %struct.erf_ehdr], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 56
  %219 = trunc i64 %218 to i8
  %220 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  store i8 %219, ptr %220, align 1
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [16 x %struct.erf_ehdr], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 48
  %229 = trunc i64 %228 to i8
  %230 = getelementptr [8 x i8], ptr %13, i64 0, i64 1
  store i8 %229, ptr %230, align 1
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [16 x %struct.erf_ehdr], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 40
  %239 = trunc i64 %238 to i8
  %240 = getelementptr [8 x i8], ptr %13, i64 0, i64 2
  store i8 %239, ptr %240, align 1
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr [16 x %struct.erf_ehdr], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 32
  %249 = trunc i64 %248 to i8
  %250 = getelementptr [8 x i8], ptr %13, i64 0, i64 3
  store i8 %249, ptr %250, align 1
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr [16 x %struct.erf_ehdr], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 24
  %259 = trunc i64 %258 to i8
  %260 = getelementptr [8 x i8], ptr %13, i64 0, i64 4
  store i8 %259, ptr %260, align 1
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [16 x %struct.erf_ehdr], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 16
  %269 = trunc i64 %268 to i8
  %270 = getelementptr [8 x i8], ptr %13, i64 0, i64 5
  store i8 %269, ptr %270, align 1
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [16 x %struct.erf_ehdr], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 8
  %279 = trunc i64 %278 to i8
  %280 = getelementptr [8 x i8], ptr %13, i64 0, i64 6
  store i8 %279, ptr %280, align 1
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [16 x %struct.erf_ehdr], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 0
  %289 = trunc i64 %288 to i8
  %290 = getelementptr [8 x i8], ptr %13, i64 0, i64 7
  store i8 %289, ptr %290, align 1
  %291 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  %292 = load i8, ptr %291, align 1
  store i8 %292, ptr %14, align 1
  %293 = load i32, ptr %11, align 4
  %294 = load i32, ptr %12, align 4
  %295 = sub i32 %294, 1
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %210
  %298 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 127
  %302 = trunc i32 %301 to i8
  %303 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  store i8 %302, ptr %303, align 1
  br label %304

304:                                              ; preds = %297, %210
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %307 = load ptr, ptr %7, align 8
  %308 = call zeroext i1 @wtap_dump_file_write(ptr noundef %305, ptr noundef %306, i64 noundef 8, ptr noundef %307)
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %325

310:                                              ; preds = %304
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %14, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %12, align 4
  %321 = icmp slt i32 %319, %320
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ %321, %318 ]
  br i1 %323, label %210, label %324, !llvm.loop !17

324:                                              ; preds = %322
  store i32 0, ptr %10, align 4
  br label %325

325:                                              ; preds = %324, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %326 = load i32, ptr %10, align 4
  switch i32 %326, label %418 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %201
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.erf_phdr, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 127
  switch i32 %334, label %416 [
    i32 5, label %335
    i32 6, label %335
    i32 7, label %335
    i32 8, label %335
    i32 9, label %335
    i32 12, label %335
    i32 17, label %335
    i32 18, label %370
    i32 2, label %405
    i32 11, label %405
    i32 16, label %405
    i32 20, label %405
  ]

335:                                              ; preds = %328, %328, %328, %328, %328, %328, %328
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 24
  %340 = trunc i32 %339 to i8
  %341 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %342 = getelementptr i8, ptr %341, i64 0
  store i8 %340, ptr %342, align 1
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = lshr i32 %345, 16
  %347 = trunc i32 %346 to i8
  %348 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %349 = getelementptr i8, ptr %348, i64 1
  store i8 %347, ptr %349, align 1
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 8
  %354 = trunc i32 %353 to i8
  %355 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %356 = getelementptr i8, ptr %355, i64 2
  store i8 %354, ptr %356, align 1
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = lshr i32 %359, 0
  %361 = trunc i32 %360 to i8
  %362 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %363 = getelementptr i8, ptr %362, i64 3
  store i8 %361, ptr %363, align 1
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %366 = load ptr, ptr %7, align 8
  %367 = call zeroext i1 @wtap_dump_file_write(ptr noundef %364, ptr noundef %365, i64 noundef 4, ptr noundef %366)
  br i1 %367, label %369, label %368

368:                                              ; preds = %335
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %418

369:                                              ; preds = %335
  br label %417

370:                                              ; preds = %328
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = lshr i32 %373, 24
  %375 = trunc i32 %374 to i8
  %376 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %377 = getelementptr i8, ptr %376, i64 0
  store i8 %375, ptr %377, align 1
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = lshr i32 %380, 16
  %382 = trunc i32 %381 to i8
  %383 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %384 = getelementptr i8, ptr %383, i64 1
  store i8 %382, ptr %384, align 1
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = lshr i32 %387, 8
  %389 = trunc i32 %388 to i8
  %390 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %391 = getelementptr i8, ptr %390, i64 2
  store i8 %389, ptr %391, align 1
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8
  %395 = lshr i32 %394, 0
  %396 = trunc i32 %395 to i8
  %397 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %398 = getelementptr i8, ptr %397, i64 3
  store i8 %396, ptr %398, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %401 = load ptr, ptr %7, align 8
  %402 = call zeroext i1 @wtap_dump_file_write(ptr noundef %399, ptr noundef %400, i64 noundef 4, ptr noundef %401)
  br i1 %402, label %404, label %403

403:                                              ; preds = %370
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %418

404:                                              ; preds = %370
  br label %417

405:                                              ; preds = %328, %328, %328, %328
  %406 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %407, i32 0, i32 2
  %409 = call ptr @memcpy.inline(ptr noundef %406, ptr noundef %408, i64 noundef 2) #9
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %412 = load ptr, ptr %7, align 8
  %413 = call zeroext i1 @wtap_dump_file_write(ptr noundef %410, ptr noundef %411, i64 noundef 2, ptr noundef %412)
  br i1 %413, label %415, label %414

414:                                              ; preds = %405
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %418

415:                                              ; preds = %405
  br label %417

416:                                              ; preds = %328
  br label %417

417:                                              ; preds = %416, %415, %404, %369
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %418

418:                                              ; preds = %417, %414, %403, %368, %325, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %419 = load i1, ptr %4, align 1
  ret i1 %419
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcap_write_i2c_linux_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.i2c_linux_file_hdr, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #9
  %10 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 5) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 128, i32 0
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 24
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %30 = getelementptr i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %44 = getelementptr i8, ptr %43, i64 2
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 0
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %51 = getelementptr i8, ptr %50, i64 3
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @wtap_dump_file_write(ptr noundef %52, ptr noundef %8, i64 noundef 5, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #9
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pcap_byteswap_can_socketcan_pseudoheader(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  switch i32 %12, label %136 [
    i32 12, label %13
    i32 13, label %13
    i32 14, label %48
  ]

13:                                               ; preds = %3, %3
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %137

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = getelementptr i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = getelementptr i8, ptr %27, i64 3
  store i8 %25, ptr %28, align 1
  %29 = load i8, ptr %7, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 %29, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = getelementptr i8, ptr %42, i64 2
  store i8 %40, ptr %43, align 1
  %44 = load i8, ptr %7, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = getelementptr i8, ptr %46, i64 1
  store i8 %44, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %137

48:                                               ; preds = %3
  %49 = load i32, ptr %4, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %137

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = getelementptr i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %8, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = getelementptr i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = getelementptr i8, ptr %62, i64 3
  store i8 %60, ptr %63, align 1
  %64 = load i8, ptr %8, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = getelementptr i8, ptr %66, i64 0
  store i8 %64, ptr %67, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = getelementptr i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %8, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  %78 = getelementptr i8, ptr %77, i64 2
  store i8 %75, ptr %78, align 1
  %79 = load i8, ptr %8, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = getelementptr i8, ptr %81, i64 1
  store i8 %79, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %83 = load i32, ptr %4, align 4
  %84 = icmp ult i32 %83, 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %52
  br label %137

86:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i8, ptr %87, i64 6
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %9, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 6
  %93 = getelementptr i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i64 6
  %97 = getelementptr i8, ptr %96, i64 1
  store i8 %94, ptr %97, align 1
  %98 = load i8, ptr %9, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 6
  %101 = getelementptr i8, ptr %100, i64 0
  store i8 %98, ptr %101, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %102 = load i32, ptr %4, align 4
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  br label %137

105:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = getelementptr i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %10, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = getelementptr i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = getelementptr i8, ptr %115, i64 3
  store i8 %113, ptr %116, align 1
  %117 = load i8, ptr %10, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = getelementptr i8, ptr %119, i64 0
  store i8 %117, ptr %120, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = getelementptr i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %10, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = getelementptr i8, ptr %130, i64 2
  store i8 %128, ptr %131, align 1
  %132 = load i8, ptr %10, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = getelementptr i8, ptr %134, i64 1
  store i8 %132, ptr %135, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %137

136:                                              ; preds = %3
  br label %137

137:                                              ; preds = %16, %51, %85, %104, %136, %105, %17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_linux_usb_mmapped_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_rec, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = sub i64 %17, 64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %155, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %155

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %155

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %155

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = add i64 64, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = icmp eq i64 %49, %60
  br i1 %61, label %62, label %155

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 64
  store ptr %64, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %107, %62
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp uge i64 %73, 16
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i1 [ false, %65 ], [ %74, %71 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %114

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.linux_usb_isodesc, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.linux_usb_isodesc, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.linux_usb_isodesc, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.linux_usb_isodesc, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %92, %98
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %103, %86
  br label %106

106:                                              ; preds = %105, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %6, align 4
  %111 = zext i32 %110 to i64
  %112 = sub i64 %111, 16
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %6, align 4
  br label %65, !llvm.loop !18

114:                                              ; preds = %77
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.linux_usb_phdr, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 16
  %120 = add i64 64, %119
  %121 = load i32, ptr %8, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp uge i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %114
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_rec, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %134, i32 0, i32 1
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %131, %114
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.wtap_rec, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %140, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_rec, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_rec, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %152, i32 0, i32 1
  store i32 %150, ptr %153, align 4
  br label %154

154:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %155

155:                                              ; preds = %154, %44, %37, %31, %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

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
!11 = !{i64 2150048106}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2150048771}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
