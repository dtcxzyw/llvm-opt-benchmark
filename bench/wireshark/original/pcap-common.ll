target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.p2p_phdr = type { i32 }
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

; Function Attrs: nounwind uwtable
define i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 162
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !4

27:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %10 [
    i32 5, label %6
    i32 6, label %6
    i32 73, label %7
    i32 27, label %8
    i32 22, label %9
  ]

6:                                                ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  store i32 107, ptr %2, align 4
  br label %34

9:                                                ; preds = %1
  store i32 105, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 162
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %2, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %11, !llvm.loop !6

33:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %23, %9, %8, %7, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden i32 @pcap_process_pseudo_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %11, align 4
  switch i32 %17, label %225 [
    i32 13, label %18
    i32 1, label %48
    i32 20, label %67
    i32 21, label %67
    i32 23, label %67
    i32 24, label %67
    i32 44, label %89
    i32 75, label %102
    i32 88, label %115
    i32 100, label %128
    i32 41, label %141
    i32 99, label %146
    i32 159, label %159
    i32 140, label %172
    i32 19, label %185
    i32 98, label %198
    i32 112, label %212
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.wtap_packet_header, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @pcap_read_nokiaatm_pseudoheader(ptr noundef %22, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 -1, ptr %8, align 4
  br label %227

33:                                               ; preds = %21
  br label %47

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_packet_header, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @pcap_read_sunatm_pseudoheader(ptr noundef %35, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %227

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %33
  br label %225

48:                                               ; preds = %7
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.wtap_packet_header, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @pcap_read_nokia_pseudoheader(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 -1, ptr %8, align 4
  br label %227

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.wtap_packet_header, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.eth_phdr, ptr %65, i32 0, i32 0
  store i32 -1, ptr %66, align 8
  br label %225

67:                                               ; preds = %7, %7, %7, %7
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.wtap_packet_header, ptr %69, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 72, i1 false)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %73, i32 0, i32 0
  store i32 -1, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.wtap_rec, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.wtap_packet_header, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  %81 = or i8 %80, 0
  store i8 %81, ptr %78, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.wtap_packet_header, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -3
  %88 = or i8 %87, 0
  store i8 %88, ptr %85, align 4
  br label %225

89:                                               ; preds = %7
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.wtap_rec, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds %struct.wtap_packet_header, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @pcap_read_irda_pseudoheader(ptr noundef %90, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %227

101:                                              ; preds = %89
  br label %225

102:                                              ; preds = %7
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.wtap_packet_header, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @pcap_read_mtp2_pseudoheader(ptr noundef %103, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 -1, ptr %8, align 4
  br label %227

114:                                              ; preds = %102
  br label %225

115:                                              ; preds = %7
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @pcap_read_lapd_pseudoheader(ptr noundef %116, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  br label %227

127:                                              ; preds = %115
  br label %225

128:                                              ; preds = %7
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.wtap_packet_header, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @pcap_read_sita_pseudoheader(ptr noundef %129, ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 -1, ptr %8, align 4
  br label %227

140:                                              ; preds = %128
  br label %225

141:                                              ; preds = %7
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.wtap_packet_header, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.p2p_phdr, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8
  br label %225

146:                                              ; preds = %7
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.wtap_packet_header, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @pcap_read_bt_pseudoheader(ptr noundef %147, ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store i32 -1, ptr %8, align 4
  br label %227

158:                                              ; preds = %146
  br label %225

159:                                              ; preds = %7
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @pcap_read_bt_monitor_pseudoheader(ptr noundef %160, ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 -1, ptr %8, align 4
  br label %227

171:                                              ; preds = %159
  br label %225

172:                                              ; preds = %7
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.wtap_rec, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds %struct.wtap_packet_header, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 @pcap_read_llcp_pseudoheader(ptr noundef %173, ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  store i32 -1, ptr %8, align 4
  br label %227

184:                                              ; preds = %172
  br label %225

185:                                              ; preds = %7
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = call i32 @pcap_read_ppp_pseudoheader(ptr noundef %186, ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  store i32 -1, ptr %8, align 4
  br label %227

197:                                              ; preds = %185
  br label %225

198:                                              ; preds = %7
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.wtap_rec, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.wtap_packet_header, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %12, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call i32 @pcap_read_erf_pseudoheader(ptr noundef %199, ptr noundef %200, ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  store i32 -1, ptr %8, align 4
  br label %227

211:                                              ; preds = %198
  br label %225

212:                                              ; preds = %7
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds %struct.wtap_packet_header, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = call i32 @pcap_read_i2c_linux_pseudoheader(ptr noundef %213, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %16, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  store i32 -1, ptr %8, align 4
  br label %227

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %211, %197, %184, %171, %158, %141, %140, %127, %114, %101, %67, %62, %47, %7
  %226 = load i32, ptr %16, align 4
  store i32 %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %225, %223, %210, %196, %183, %170, %157, %139, %126, %113, %100, %60, %45, %32
  %228 = load i32, ptr %8, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_nokiaatm_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store i32 -13, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  store i32 -1, ptr %6, align 4
  br label %61

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @wtap_read_bytes(ptr noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %61

30:                                               ; preds = %22
  %31 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %13, align 1
  %33 = getelementptr [4 x i8], ptr %12, i64 0, i64 2
  %34 = call zeroext i16 @pntoh16(ptr noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.atm_phdr, ptr %37, i32 0, i32 4
  store i16 %36, ptr %38, align 8
  %39 = load i16, ptr %14, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.atm_phdr, ptr %40, i32 0, i32 5
  store i16 %39, ptr %41, align 2
  %42 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 0, i32 1
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.atm_phdr, ptr %49, i32 0, i32 7
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.atm_phdr, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.atm_phdr, ptr %53, i32 0, i32 8
  store i16 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.atm_phdr, ptr %55, i32 0, i32 9
  store i16 0, ptr %56, align 2
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.atm_phdr, ptr %57, i32 0, i32 10
  store i16 0, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.atm_phdr, ptr %59, i32 0, i32 11
  store i32 0, ptr %60, align 8
  store i32 4, ptr %6, align 4
  br label %61

61:                                               ; preds = %30, %29, %17
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_sunatm_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store i32 -13, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  store i32 -1, ptr %6, align 4
  br label %115

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @wtap_read_bytes(ptr noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %115

30:                                               ; preds = %22
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
  %41 = getelementptr inbounds %struct.atm_phdr, ptr %40, i32 0, i32 1
  store i8 4, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.atm_phdr, ptr %42, i32 0, i32 2
  store i8 3, ptr %43, align 1
  br label %86

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.atm_phdr, ptr %45, i32 0, i32 1
  store i8 4, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.atm_phdr, ptr %47, i32 0, i32 2
  store i8 1, ptr %48, align 1
  br label %86

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.atm_phdr, ptr %50, i32 0, i32 1
  store i8 4, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.atm_phdr, ptr %52, i32 0, i32 2
  store i8 4, ptr %53, align 1
  br label %86

54:                                               ; preds = %30
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.atm_phdr, ptr %55, i32 0, i32 1
  store i8 6, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.atm_phdr, ptr %57, i32 0, i32 2
  store i8 0, ptr %58, align 1
  br label %86

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.atm_phdr, ptr %60, i32 0, i32 1
  store i8 4, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.atm_phdr, ptr %62, i32 0, i32 2
  store i8 0, ptr %63, align 1
  br label %86

64:                                               ; preds = %30
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.atm_phdr, ptr %65, i32 0, i32 1
  store i8 4, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.atm_phdr, ptr %67, i32 0, i32 2
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
  %79 = getelementptr inbounds %struct.atm_phdr, ptr %78, i32 0, i32 1
  store i8 6, ptr %79, align 4
  br label %83

80:                                               ; preds = %73, %69
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.atm_phdr, ptr %81, i32 0, i32 1
  store i8 4, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.atm_phdr, ptr %84, i32 0, i32 2
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %83, %64, %59, %54, %49, %44, %39
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.atm_phdr, ptr %87, i32 0, i32 3
  store i8 0, ptr %88, align 2
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i16
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.atm_phdr, ptr %91, i32 0, i32 4
  store i16 %90, ptr %92, align 8
  %93 = load i16, ptr %14, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.atm_phdr, ptr %94, i32 0, i32 5
  store i16 %93, ptr %95, align 2
  %96 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 0, i32 1
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.atm_phdr, ptr %103, i32 0, i32 7
  store i16 %102, ptr %104, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.atm_phdr, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.atm_phdr, ptr %107, i32 0, i32 8
  store i16 0, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.atm_phdr, ptr %109, i32 0, i32 9
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.atm_phdr, ptr %111, i32 0, i32 10
  store i16 0, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.atm_phdr, ptr %113, i32 0, i32 11
  store i32 0, ptr %114, align 8
  store i32 4, ptr %6, align 4
  br label %115

115:                                              ; preds = %86, %29, %17
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_nokia_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @file_seek(ptr noundef %11, i64 noundef -4, i32 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @file_error(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  store i32 -12, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %15
  store i32 0, ptr %5, align 4
  br label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @wtap_read_bytes(ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.nokia_phdr, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %38, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %33, %25
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_irda_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %46

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 16, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %46

28:                                               ; preds = %20
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
  br label %46

41:                                               ; preds = %28
  %42 = getelementptr [16 x i8], ptr %12, i64 0, i64 0
  %43 = call zeroext i16 @pntoh16(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.irda_phdr, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8
  store i32 16, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %40, %27, %15
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_mtp2_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 4, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %41

28:                                               ; preds = %20
  %29 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mtp2_phdr, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8
  %33 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mtp2_phdr, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = getelementptr [4 x i8], ptr %12, i64 0, i64 2
  %38 = call zeroext i16 @pntoh16(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mtp2_phdr, ptr %39, i32 0, i32 2
  store i16 %38, ptr %40, align 2
  store i32 4, ptr %6, align 4
  br label %41

41:                                               ; preds = %28, %27, %15
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_lapd_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %55

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 16, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %55

28:                                               ; preds = %20
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
  br label %55

41:                                               ; preds = %28
  %42 = getelementptr [16 x i8], ptr %12, i64 0, i64 0
  %43 = call zeroext i16 @pntoh16(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.lapd_phdr, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8
  %46 = getelementptr [16 x i8], ptr %12, i64 0, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = icmp ne i8 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.lapd_phdr, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 2
  store i32 16, ptr %6, align 4
  br label %55

55:                                               ; preds = %41, %40, %27, %15
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_sita_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 5, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %49

28:                                               ; preds = %20
  %29 = getelementptr [5 x i8], ptr %12, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.sita_phdr, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8
  %33 = getelementptr [5 x i8], ptr %12, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.sita_phdr, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = getelementptr [5 x i8], ptr %12, i64 0, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.sita_phdr, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 2
  %41 = getelementptr [5 x i8], ptr %12, i64 0, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.sita_phdr, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 1
  %45 = getelementptr [5 x i8], ptr %12, i64 0, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.sita_phdr, ptr %47, i32 0, i32 4
  store i8 %46, ptr %48, align 4
  store i32 5, ptr %6, align 4
  br label %49

49:                                               ; preds = %28, %27, %15
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_bt_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcap_bt_phdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  br label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef %12, i32 noundef 4, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %53

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcap_bt_phdr, ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = getelementptr inbounds %struct.pcap_bt_phdr, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65280
  %36 = shl i32 %35, 8
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds %struct.pcap_bt_phdr, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds %struct.pcap_bt_phdr, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -16777216
  %46 = lshr i32 %45, 24
  %47 = or i32 %42, %46
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.p2p_phdr, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  store i32 4, ptr %6, align 4
  br label %53

53:                                               ; preds = %28, %27, %16
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_bt_monitor_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcap_bt_monitor_phdr, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  br label %61

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef %12, i32 noundef 4, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %61

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = or i32 %34, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.btmon_phdr, ptr %43, i32 0, i32 0
  store i16 %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct.pcap_bt_monitor_phdr, ptr %12, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = or i32 %50, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.btmon_phdr, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2
  store i32 4, ptr %6, align 4
  br label %61

61:                                               ; preds = %28, %27, %16
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_llcp_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %37

28:                                               ; preds = %20
  %29 = getelementptr [2 x i8], ptr %12, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.llcp_phdr, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8
  %33 = getelementptr [2 x i8], ptr %12, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.llcp_phdr, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  store i32 2, ptr %6, align 4
  br label %37

37:                                               ; preds = %28, %27, %15
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_ppp_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcap_ppp_phdr, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  br label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef %12, i32 noundef 1, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcap_ppp_phdr, ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.p2p_phdr, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %27, %16
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_erf_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [8 x i8], align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  store i32 -13, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %28)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  store i32 -1, ptr %7, align 4
  br label %288

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @wtap_read_bytes(ptr noundef %32, ptr noundef %33, i32 noundef 16, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %288

39:                                               ; preds = %31
  store i32 16, ptr %16, align 4
  %40 = getelementptr [16 x i8], ptr %14, i64 0, i64 0
  %41 = call i64 @pletoh64(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.erf_mc_phdr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.erf_phdr, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr [16 x i8], ptr %14, i64 0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.erf_mc_phdr, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.erf_phdr, ptr %48, i32 0, i32 1
  store i8 %46, ptr %49, align 8
  %50 = getelementptr [16 x i8], ptr %14, i64 0, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.erf_mc_phdr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.erf_phdr, ptr %53, i32 0, i32 2
  store i8 %51, ptr %54, align 1
  %55 = getelementptr [16 x i8], ptr %14, i64 0, i64 10
  %56 = call zeroext i16 @pntoh16(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.erf_mc_phdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.erf_phdr, ptr %58, i32 0, i32 3
  store i16 %56, ptr %59, align 2
  %60 = getelementptr [16 x i8], ptr %14, i64 0, i64 12
  %61 = call zeroext i16 @pntoh16(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.erf_mc_phdr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.erf_phdr, ptr %63, i32 0, i32 4
  store i16 %61, ptr %64, align 4
  %65 = getelementptr [16 x i8], ptr %14, i64 0, i64 14
  %66 = call zeroext i16 @pntoh16(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.erf_mc_phdr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.erf_phdr, ptr %68, i32 0, i32 5
  store i16 %66, ptr %69, align 2
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %117

72:                                               ; preds = %39
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.erf_mc_phdr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.erf_phdr, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %17, align 8
  %77 = load i64, ptr %17, align 8
  %78 = lshr i64 %77, 32
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = load i64, ptr %17, align 8
  %83 = and i64 %82, 4294967295
  %84 = mul i64 %83, 1000
  %85 = mul i64 %84, 1000
  %86 = mul i64 %85, 1000
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %17, align 8
  %88 = and i64 %87, 2147483648
  %89 = shl i64 %88, 1
  %90 = load i64, ptr %17, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %17, align 8
  %92 = load i64, ptr %17, align 8
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.nstime_t, ptr %96, i32 0, i32 1
  store i32 %94, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.wtap_rec, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.nstime_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp sge i32 %101, 1000000000
  br i1 %102, label %103, label %114

103:                                              ; preds = %72
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.nstime_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %107, 1000000000
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.wtap_rec, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.nstime_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %103, %72
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.wtap_rec, ptr %115, i32 0, i32 4
  store i32 9, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %39
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.erf_mc_phdr, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.erf_phdr, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %177

125:                                              ; preds = %117
  store i32 0, ptr %18, align 4
  store i32 16, ptr %19, align 4
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
  br label %288

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
  br label %288

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @wtap_read_bytes(ptr noundef %144, ptr noundef %145, i32 noundef 8, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 -1, ptr %7, align 4
  br label %288

151:                                              ; preds = %143
  %152 = getelementptr [8 x i8], ptr %20, i64 0, i64 0
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %21, align 1
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %159 = call i64 @pntoh64(ptr noundef %158)
  store i64 %159, ptr %22, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.erf_mc_phdr, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [16 x %struct.erf_ehdr], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.erf_ehdr, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %22, i64 8, i1 false)
  br label %166

166:                                              ; preds = %157, %151
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %18, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %126, label %176, !llvm.loop !7

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %117
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.erf_mc_phdr, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.erf_phdr, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 127
  switch i32 %183, label %285 [
    i32 5, label %184
    i32 6, label %184
    i32 7, label %184
    i32 8, label %184
    i32 9, label %184
    i32 12, label %184
    i32 17, label %184
    i32 18, label %218
    i32 2, label %252
    i32 11, label %252
    i32 16, label %252
    i32 20, label %252
  ]

184:                                              ; preds = %177, %177, %177, %177, %177, %177, %177
  %185 = load i32, ptr %16, align 4
  %186 = icmp sgt i32 %185, 2147483643
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  store i32 -13, ptr %188, align 4
  %189 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %190 = load ptr, ptr %13, align 8
  store ptr %189, ptr %190, align 8
  store i32 -1, ptr %7, align 4
  br label %288

191:                                              ; preds = %184
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 4
  %195 = icmp ult i32 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8
  store i32 -13, ptr %197, align 4
  %198 = load i32, ptr %11, align 4
  %199 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, i32 noundef %198)
  %200 = load ptr, ptr %13, align 8
  store ptr %199, ptr %200, align 8
  store i32 -1, ptr %7, align 4
  br label %288

201:                                              ; preds = %191
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = call i32 @wtap_read_bytes(ptr noundef %202, ptr noundef %203, i32 noundef 4, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  store i32 -1, ptr %7, align 4
  br label %288

209:                                              ; preds = %201
  %210 = getelementptr [4 x i8], ptr %15, i64 0, i64 0
  %211 = call i32 @pntoh32(ptr noundef %210)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.erf_mc_phdr, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = add i64 %215, 4
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %16, align 4
  br label %286

218:                                              ; preds = %177
  %219 = load i32, ptr %16, align 4
  %220 = icmp sgt i32 %219, 2147483643
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  store i32 -13, ptr %222, align 4
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %224 = load ptr, ptr %13, align 8
  store ptr %223, ptr %224, align 8
  store i32 -1, ptr %7, align 4
  br label %288

225:                                              ; preds = %218
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 4
  %229 = icmp ult i32 %226, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8
  store i32 -13, ptr %231, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %232)
  %234 = load ptr, ptr %13, align 8
  store ptr %233, ptr %234, align 8
  store i32 -1, ptr %7, align 4
  br label %288

235:                                              ; preds = %225
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @wtap_read_bytes(ptr noundef %236, ptr noundef %237, i32 noundef 4, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  store i32 -1, ptr %7, align 4
  br label %288

243:                                              ; preds = %235
  %244 = getelementptr [4 x i8], ptr %15, i64 0, i64 0
  %245 = call i32 @pntoh32(ptr noundef %244)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.erf_mc_phdr, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 8
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %249, 4
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %16, align 4
  br label %286

252:                                              ; preds = %177, %177, %177, %177
  %253 = load i32, ptr %16, align 4
  %254 = icmp sgt i32 %253, 2147483645
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8
  store i32 -13, ptr %256, align 4
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 2147483647)
  %258 = load ptr, ptr %13, align 8
  store ptr %257, ptr %258, align 8
  store i32 -1, ptr %7, align 4
  br label %288

259:                                              ; preds = %252
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 2
  %263 = icmp ult i32 %260, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %12, align 8
  store i32 -13, ptr %265, align 4
  %266 = load i32, ptr %11, align 4
  %267 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %266)
  %268 = load ptr, ptr %13, align 8
  store ptr %267, ptr %268, align 8
  store i32 -1, ptr %7, align 4
  br label %288

269:                                              ; preds = %259
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = call i32 @wtap_read_bytes(ptr noundef %270, ptr noundef %271, i32 noundef 2, ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store i32 -1, ptr %7, align 4
  br label %288

277:                                              ; preds = %269
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.erf_mc_phdr, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 1 %280, i64 2, i1 false)
  %281 = load i32, ptr %16, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %282, 2
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %16, align 4
  br label %286

285:                                              ; preds = %177
  br label %286

286:                                              ; preds = %285, %277, %243, %209
  %287 = load i32, ptr %16, align 4
  store i32 %287, ptr %7, align 4
  br label %288

288:                                              ; preds = %286, %276, %264, %255, %242, %230, %221, %208, %196, %187, %150, %138, %129, %38, %26
  %289 = load i32, ptr %7, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_read_i2c_linux_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.i2c_linux_file_hdr, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  br label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef %12, i32 noundef 5, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %49

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.i2c_phdr, ptr %36, i32 0, i32 0
  store i8 %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %12, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.i2c_phdr, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %12, i32 0, i32 1
  %46 = call i32 @pntoh32(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.i2c_phdr, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  store i32 5, ptr %6, align 4
  br label %49

49:                                               ; preds = %28, %27, %16
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @pcap_read_post_process(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %134 [
    i32 13, label %14
    i32 1, label %33
    i32 25, label %50
    i32 210, label %57
    i32 95, label %64
    i32 115, label %71
    i32 135, label %80
    i32 141, label %85
    i32 98, label %92
    i32 39, label %127
  ]

14:                                               ; preds = %6
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @atm_guess_traffic_type(ptr noundef %18, ptr noundef %19)
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.wtap_packet_header, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.atm_phdr, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @atm_guess_lane_type(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %17
  br label %135

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.wtap_packet_header, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.eth_phdr, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8
  br label %49

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4
  %44 = sdiv i32 %43, 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_packet_header, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.eth_phdr, ptr %47, i32 0, i32 0
  store i32 %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %36
  br label %135

50:                                               ; preds = %6
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @pcap_byteswap_linux_sll_pseudoheader(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %135

57:                                               ; preds = %6
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  call void @pcap_byteswap_linux_sll2_pseudoheader(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %135

64:                                               ; preds = %6
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  call void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %67, %64
  br label %135

71:                                               ; preds = %6
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  call void @pcap_fixup_len(ptr noundef %78, ptr noundef %79)
  br label %135

80:                                               ; preds = %6
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.wtap_packet_header, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.eth_phdr, ptr %83, i32 0, i32 0
  store i32 4, ptr %84, align 8
  br label %135

85:                                               ; preds = %6
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  call void @pcap_byteswap_nflog_pseudoheader(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %135

92:                                               ; preds = %6
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.wtap_packet_header, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.erf_mc_phdr, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.erf_phdr, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.wtap_packet_header, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.wtap_rec, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.wtap_packet_header, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %92
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.wtap_packet_header, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  br label %122

117:                                              ; preds = %92
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i32 [ %116, %112 ], [ %121, %117 ]
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 0
  store i32 %123, ptr %126, align 8
  br label %135

127:                                              ; preds = %6
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  call void @pcap_byteswap_pflog_pseudoheader(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %127
  br label %135

134:                                              ; preds = %6
  br label %135

135:                                              ; preds = %134, %133, %122, %91, %80, %77, %70, %63, %56, %49, %32
  ret void
}

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) #2

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pcap_byteswap_linux_sll_pseudoheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtap_rec, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.wtap_packet_header, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.wtap_packet_header, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.wtap_packet_header, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 14
  %29 = call zeroext i16 @pntoh16(ptr noundef %28)
  store i16 %29, ptr %6, align 2
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, 16
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  call void @pcap_byteswap_can_socketcan_pseudoheader(i32 noundef %31, i16 noundef zeroext %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcap_byteswap_linux_sll2_pseudoheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtap_rec, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.wtap_packet_header, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.wtap_packet_header, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.wtap_packet_header, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %23, 20
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = call zeroext i16 @pntoh16(ptr noundef %28)
  store i16 %29, ptr %6, align 2
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, 20
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 20
  call void @pcap_byteswap_can_socketcan_pseudoheader(i32 noundef %31, i16 noundef zeroext %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.wtap_packet_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.wtap_packet_header, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.wtap_rec, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.wtap_packet_header, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %3
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.linux_usb_phdr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = add i64 %53, 8
  %55 = icmp uge i64 %47, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  br label %864

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.linux_usb_phdr, ptr %58, i32 0, i32 0
  %60 = getelementptr i8, ptr %59, i64 7
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %12, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.linux_usb_phdr, ptr %62, i32 0, i32 0
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.linux_usb_phdr, ptr %66, i32 0, i32 0
  %68 = getelementptr i8, ptr %67, i64 7
  store i8 %65, ptr %68, align 1
  %69 = load i8, ptr %12, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.linux_usb_phdr, ptr %70, i32 0, i32 0
  %72 = getelementptr i8, ptr %71, i64 0
  store i8 %69, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.linux_usb_phdr, ptr %73, i32 0, i32 0
  %75 = getelementptr i8, ptr %74, i64 6
  %76 = load i8, ptr %75, align 2
  store i8 %76, ptr %12, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.linux_usb_phdr, ptr %77, i32 0, i32 0
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.linux_usb_phdr, ptr %81, i32 0, i32 0
  %83 = getelementptr i8, ptr %82, i64 6
  store i8 %80, ptr %83, align 2
  %84 = load i8, ptr %12, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.linux_usb_phdr, ptr %85, i32 0, i32 0
  %87 = getelementptr i8, ptr %86, i64 1
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.linux_usb_phdr, ptr %88, i32 0, i32 0
  %90 = getelementptr i8, ptr %89, i64 5
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %12, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.linux_usb_phdr, ptr %92, i32 0, i32 0
  %94 = getelementptr i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.linux_usb_phdr, ptr %96, i32 0, i32 0
  %98 = getelementptr i8, ptr %97, i64 5
  store i8 %95, ptr %98, align 1
  %99 = load i8, ptr %12, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.linux_usb_phdr, ptr %100, i32 0, i32 0
  %102 = getelementptr i8, ptr %101, i64 2
  store i8 %99, ptr %102, align 2
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.linux_usb_phdr, ptr %103, i32 0, i32 0
  %105 = getelementptr i8, ptr %104, i64 4
  %106 = load i8, ptr %105, align 4
  store i8 %106, ptr %12, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.linux_usb_phdr, ptr %107, i32 0, i32 0
  %109 = getelementptr i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.linux_usb_phdr, ptr %111, i32 0, i32 0
  %113 = getelementptr i8, ptr %112, i64 4
  store i8 %110, ptr %113, align 4
  %114 = load i8, ptr %12, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.linux_usb_phdr, ptr %115, i32 0, i32 0
  %117 = getelementptr i8, ptr %116, i64 3
  store i8 %114, ptr %117, align 1
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.linux_usb_phdr, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %8, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = add i64 %125, 2
  %127 = icmp uge i64 %119, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %57
  br label %864

129:                                              ; preds = %57
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.linux_usb_phdr, ptr %130, i32 0, i32 5
  %132 = getelementptr i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %13, align 1
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.linux_usb_phdr, ptr %134, i32 0, i32 5
  %136 = getelementptr i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.linux_usb_phdr, ptr %138, i32 0, i32 5
  %140 = getelementptr i8, ptr %139, i64 1
  store i8 %137, ptr %140, align 1
  %141 = load i8, ptr %13, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.linux_usb_phdr, ptr %142, i32 0, i32 5
  %144 = getelementptr i8, ptr %143, i64 0
  store i8 %141, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.linux_usb_phdr, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %8, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = add i64 %152, 8
  %154 = icmp uge i64 %146, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %129
  br label %864

156:                                              ; preds = %129
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.linux_usb_phdr, ptr %157, i32 0, i32 8
  %159 = getelementptr i8, ptr %158, i64 7
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %14, align 1
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.linux_usb_phdr, ptr %161, i32 0, i32 8
  %163 = getelementptr i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.linux_usb_phdr, ptr %165, i32 0, i32 8
  %167 = getelementptr i8, ptr %166, i64 7
  store i8 %164, ptr %167, align 1
  %168 = load i8, ptr %14, align 1
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.linux_usb_phdr, ptr %169, i32 0, i32 8
  %171 = getelementptr i8, ptr %170, i64 0
  store i8 %168, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.linux_usb_phdr, ptr %172, i32 0, i32 8
  %174 = getelementptr i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %14, align 1
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.linux_usb_phdr, ptr %176, i32 0, i32 8
  %178 = getelementptr i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.linux_usb_phdr, ptr %180, i32 0, i32 8
  %182 = getelementptr i8, ptr %181, i64 6
  store i8 %179, ptr %182, align 2
  %183 = load i8, ptr %14, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.linux_usb_phdr, ptr %184, i32 0, i32 8
  %186 = getelementptr i8, ptr %185, i64 1
  store i8 %183, ptr %186, align 1
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.linux_usb_phdr, ptr %187, i32 0, i32 8
  %189 = getelementptr i8, ptr %188, i64 5
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %14, align 1
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.linux_usb_phdr, ptr %191, i32 0, i32 8
  %193 = getelementptr i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.linux_usb_phdr, ptr %195, i32 0, i32 8
  %197 = getelementptr i8, ptr %196, i64 5
  store i8 %194, ptr %197, align 1
  %198 = load i8, ptr %14, align 1
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.linux_usb_phdr, ptr %199, i32 0, i32 8
  %201 = getelementptr i8, ptr %200, i64 2
  store i8 %198, ptr %201, align 2
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.linux_usb_phdr, ptr %202, i32 0, i32 8
  %204 = getelementptr i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 4
  store i8 %205, ptr %14, align 1
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.linux_usb_phdr, ptr %206, i32 0, i32 8
  %208 = getelementptr i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.linux_usb_phdr, ptr %210, i32 0, i32 8
  %212 = getelementptr i8, ptr %211, i64 4
  store i8 %209, ptr %212, align 4
  %213 = load i8, ptr %14, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.linux_usb_phdr, ptr %214, i32 0, i32 8
  %216 = getelementptr i8, ptr %215, i64 3
  store i8 %213, ptr %216, align 1
  %217 = load i32, ptr %7, align 4
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.linux_usb_phdr, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %8, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = add i64 %224, 4
  %226 = icmp uge i64 %218, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %156
  br label %864

228:                                              ; preds = %156
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.linux_usb_phdr, ptr %229, i32 0, i32 9
  %231 = getelementptr i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1
  store i8 %232, ptr %15, align 1
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.linux_usb_phdr, ptr %233, i32 0, i32 9
  %235 = getelementptr i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.linux_usb_phdr, ptr %237, i32 0, i32 9
  %239 = getelementptr i8, ptr %238, i64 3
  store i8 %236, ptr %239, align 1
  %240 = load i8, ptr %15, align 1
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.linux_usb_phdr, ptr %241, i32 0, i32 9
  %243 = getelementptr i8, ptr %242, i64 0
  store i8 %240, ptr %243, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.linux_usb_phdr, ptr %244, i32 0, i32 9
  %246 = getelementptr i8, ptr %245, i64 2
  %247 = load i8, ptr %246, align 2
  store i8 %247, ptr %15, align 1
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.linux_usb_phdr, ptr %248, i32 0, i32 9
  %250 = getelementptr i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.linux_usb_phdr, ptr %252, i32 0, i32 9
  %254 = getelementptr i8, ptr %253, i64 2
  store i8 %251, ptr %254, align 2
  %255 = load i8, ptr %15, align 1
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.linux_usb_phdr, ptr %256, i32 0, i32 9
  %258 = getelementptr i8, ptr %257, i64 1
  store i8 %255, ptr %258, align 1
  %259 = load i32, ptr %7, align 4
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.linux_usb_phdr, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %8, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = add i64 %266, 4
  %268 = icmp uge i64 %260, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %228
  br label %864

270:                                              ; preds = %228
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.linux_usb_phdr, ptr %271, i32 0, i32 10
  %273 = getelementptr i8, ptr %272, i64 3
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %16, align 1
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.linux_usb_phdr, ptr %275, i32 0, i32 10
  %277 = getelementptr i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.linux_usb_phdr, ptr %279, i32 0, i32 10
  %281 = getelementptr i8, ptr %280, i64 3
  store i8 %278, ptr %281, align 1
  %282 = load i8, ptr %16, align 1
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.linux_usb_phdr, ptr %283, i32 0, i32 10
  %285 = getelementptr i8, ptr %284, i64 0
  store i8 %282, ptr %285, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.linux_usb_phdr, ptr %286, i32 0, i32 10
  %288 = getelementptr i8, ptr %287, i64 2
  %289 = load i8, ptr %288, align 2
  store i8 %289, ptr %16, align 1
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.linux_usb_phdr, ptr %290, i32 0, i32 10
  %292 = getelementptr i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.linux_usb_phdr, ptr %294, i32 0, i32 10
  %296 = getelementptr i8, ptr %295, i64 2
  store i8 %293, ptr %296, align 2
  %297 = load i8, ptr %16, align 1
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.linux_usb_phdr, ptr %298, i32 0, i32 10
  %300 = getelementptr i8, ptr %299, i64 1
  store i8 %297, ptr %300, align 1
  %301 = load i32, ptr %7, align 4
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.linux_usb_phdr, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %8, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = add i64 %308, 4
  %310 = icmp uge i64 %302, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %270
  br label %864

312:                                              ; preds = %270
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.linux_usb_phdr, ptr %313, i32 0, i32 11
  %315 = getelementptr i8, ptr %314, i64 3
  %316 = load i8, ptr %315, align 1
  store i8 %316, ptr %17, align 1
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.linux_usb_phdr, ptr %317, i32 0, i32 11
  %319 = getelementptr i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.linux_usb_phdr, ptr %321, i32 0, i32 11
  %323 = getelementptr i8, ptr %322, i64 3
  store i8 %320, ptr %323, align 1
  %324 = load i8, ptr %17, align 1
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.linux_usb_phdr, ptr %325, i32 0, i32 11
  %327 = getelementptr i8, ptr %326, i64 0
  store i8 %324, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.linux_usb_phdr, ptr %328, i32 0, i32 11
  %330 = getelementptr i8, ptr %329, i64 2
  %331 = load i8, ptr %330, align 2
  store i8 %331, ptr %17, align 1
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.linux_usb_phdr, ptr %332, i32 0, i32 11
  %334 = getelementptr i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.linux_usb_phdr, ptr %336, i32 0, i32 11
  %338 = getelementptr i8, ptr %337, i64 2
  store i8 %335, ptr %338, align 2
  %339 = load i8, ptr %17, align 1
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.linux_usb_phdr, ptr %340, i32 0, i32 11
  %342 = getelementptr i8, ptr %341, i64 1
  store i8 %339, ptr %342, align 1
  %343 = load i32, ptr %7, align 4
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.linux_usb_phdr, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %8, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = add i64 %350, 4
  %352 = icmp uge i64 %344, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %312
  br label %864

354:                                              ; preds = %312
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.linux_usb_phdr, ptr %355, i32 0, i32 12
  %357 = getelementptr i8, ptr %356, i64 3
  %358 = load i8, ptr %357, align 1
  store i8 %358, ptr %18, align 1
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.linux_usb_phdr, ptr %359, i32 0, i32 12
  %361 = getelementptr i8, ptr %360, i64 0
  %362 = load i8, ptr %361, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.linux_usb_phdr, ptr %363, i32 0, i32 12
  %365 = getelementptr i8, ptr %364, i64 3
  store i8 %362, ptr %365, align 1
  %366 = load i8, ptr %18, align 1
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.linux_usb_phdr, ptr %367, i32 0, i32 12
  %369 = getelementptr i8, ptr %368, i64 0
  store i8 %366, ptr %369, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.linux_usb_phdr, ptr %370, i32 0, i32 12
  %372 = getelementptr i8, ptr %371, i64 2
  %373 = load i8, ptr %372, align 2
  store i8 %373, ptr %18, align 1
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.linux_usb_phdr, ptr %374, i32 0, i32 12
  %376 = getelementptr i8, ptr %375, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.linux_usb_phdr, ptr %378, i32 0, i32 12
  %380 = getelementptr i8, ptr %379, i64 2
  store i8 %377, ptr %380, align 2
  %381 = load i8, ptr %18, align 1
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.linux_usb_phdr, ptr %382, i32 0, i32 12
  %384 = getelementptr i8, ptr %383, i64 1
  store i8 %381, ptr %384, align 1
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.linux_usb_phdr, ptr %385, i32 0, i32 2
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %493

390:                                              ; preds = %354
  %391 = load i32, ptr %7, align 4
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.linux_usb_phdr, ptr %393, i32 0, i32 13
  %395 = getelementptr inbounds %struct.iso_rec, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %8, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = add i64 %399, 4
  %401 = icmp uge i64 %392, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %390
  br label %864

403:                                              ; preds = %390
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.linux_usb_phdr, ptr %404, i32 0, i32 13
  %406 = getelementptr inbounds %struct.iso_rec, ptr %405, i32 0, i32 0
  %407 = getelementptr i8, ptr %406, i64 3
  %408 = load i8, ptr %407, align 1
  store i8 %408, ptr %19, align 1
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.linux_usb_phdr, ptr %409, i32 0, i32 13
  %411 = getelementptr inbounds %struct.iso_rec, ptr %410, i32 0, i32 0
  %412 = getelementptr i8, ptr %411, i64 0
  %413 = load i8, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.linux_usb_phdr, ptr %414, i32 0, i32 13
  %416 = getelementptr inbounds %struct.iso_rec, ptr %415, i32 0, i32 0
  %417 = getelementptr i8, ptr %416, i64 3
  store i8 %413, ptr %417, align 1
  %418 = load i8, ptr %19, align 1
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.linux_usb_phdr, ptr %419, i32 0, i32 13
  %421 = getelementptr inbounds %struct.iso_rec, ptr %420, i32 0, i32 0
  %422 = getelementptr i8, ptr %421, i64 0
  store i8 %418, ptr %422, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.linux_usb_phdr, ptr %423, i32 0, i32 13
  %425 = getelementptr inbounds %struct.iso_rec, ptr %424, i32 0, i32 0
  %426 = getelementptr i8, ptr %425, i64 2
  %427 = load i8, ptr %426, align 2
  store i8 %427, ptr %19, align 1
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.linux_usb_phdr, ptr %428, i32 0, i32 13
  %430 = getelementptr inbounds %struct.iso_rec, ptr %429, i32 0, i32 0
  %431 = getelementptr i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.linux_usb_phdr, ptr %433, i32 0, i32 13
  %435 = getelementptr inbounds %struct.iso_rec, ptr %434, i32 0, i32 0
  %436 = getelementptr i8, ptr %435, i64 2
  store i8 %432, ptr %436, align 2
  %437 = load i8, ptr %19, align 1
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.linux_usb_phdr, ptr %438, i32 0, i32 13
  %440 = getelementptr inbounds %struct.iso_rec, ptr %439, i32 0, i32 0
  %441 = getelementptr i8, ptr %440, i64 1
  store i8 %437, ptr %441, align 1
  %442 = load i32, ptr %7, align 4
  %443 = zext i32 %442 to i64
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.linux_usb_phdr, ptr %444, i32 0, i32 13
  %446 = getelementptr inbounds %struct.iso_rec, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %8, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = add i64 %450, 4
  %452 = icmp uge i64 %443, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %403
  br label %864

454:                                              ; preds = %403
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.linux_usb_phdr, ptr %455, i32 0, i32 13
  %457 = getelementptr inbounds %struct.iso_rec, ptr %456, i32 0, i32 1
  %458 = getelementptr i8, ptr %457, i64 3
  %459 = load i8, ptr %458, align 1
  store i8 %459, ptr %20, align 1
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.linux_usb_phdr, ptr %460, i32 0, i32 13
  %462 = getelementptr inbounds %struct.iso_rec, ptr %461, i32 0, i32 1
  %463 = getelementptr i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 4
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.linux_usb_phdr, ptr %465, i32 0, i32 13
  %467 = getelementptr inbounds %struct.iso_rec, ptr %466, i32 0, i32 1
  %468 = getelementptr i8, ptr %467, i64 3
  store i8 %464, ptr %468, align 1
  %469 = load i8, ptr %20, align 1
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.linux_usb_phdr, ptr %470, i32 0, i32 13
  %472 = getelementptr inbounds %struct.iso_rec, ptr %471, i32 0, i32 1
  %473 = getelementptr i8, ptr %472, i64 0
  store i8 %469, ptr %473, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.linux_usb_phdr, ptr %474, i32 0, i32 13
  %476 = getelementptr inbounds %struct.iso_rec, ptr %475, i32 0, i32 1
  %477 = getelementptr i8, ptr %476, i64 2
  %478 = load i8, ptr %477, align 2
  store i8 %478, ptr %20, align 1
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.linux_usb_phdr, ptr %479, i32 0, i32 13
  %481 = getelementptr inbounds %struct.iso_rec, ptr %480, i32 0, i32 1
  %482 = getelementptr i8, ptr %481, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.linux_usb_phdr, ptr %484, i32 0, i32 13
  %486 = getelementptr inbounds %struct.iso_rec, ptr %485, i32 0, i32 1
  %487 = getelementptr i8, ptr %486, i64 2
  store i8 %483, ptr %487, align 2
  %488 = load i8, ptr %20, align 1
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.linux_usb_phdr, ptr %489, i32 0, i32 13
  %491 = getelementptr inbounds %struct.iso_rec, ptr %490, i32 0, i32 1
  %492 = getelementptr i8, ptr %491, i64 1
  store i8 %488, ptr %492, align 1
  br label %493

493:                                              ; preds = %454, %354
  %494 = load i32, ptr %6, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %665

496:                                              ; preds = %493
  %497 = load i32, ptr %7, align 4
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.linux_usb_phdr, ptr %499, i32 0, i32 14
  %501 = load ptr, ptr %8, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = add i64 %504, 4
  %506 = icmp uge i64 %498, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %496
  br label %864

508:                                              ; preds = %496
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.linux_usb_phdr, ptr %509, i32 0, i32 14
  %511 = getelementptr i8, ptr %510, i64 3
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %21, align 1
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.linux_usb_phdr, ptr %513, i32 0, i32 14
  %515 = getelementptr i8, ptr %514, i64 0
  %516 = load i8, ptr %515, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct.linux_usb_phdr, ptr %517, i32 0, i32 14
  %519 = getelementptr i8, ptr %518, i64 3
  store i8 %516, ptr %519, align 1
  %520 = load i8, ptr %21, align 1
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.linux_usb_phdr, ptr %521, i32 0, i32 14
  %523 = getelementptr i8, ptr %522, i64 0
  store i8 %520, ptr %523, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.linux_usb_phdr, ptr %524, i32 0, i32 14
  %526 = getelementptr i8, ptr %525, i64 2
  %527 = load i8, ptr %526, align 2
  store i8 %527, ptr %21, align 1
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.linux_usb_phdr, ptr %528, i32 0, i32 14
  %530 = getelementptr i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.linux_usb_phdr, ptr %532, i32 0, i32 14
  %534 = getelementptr i8, ptr %533, i64 2
  store i8 %531, ptr %534, align 2
  %535 = load i8, ptr %21, align 1
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %struct.linux_usb_phdr, ptr %536, i32 0, i32 14
  %538 = getelementptr i8, ptr %537, i64 1
  store i8 %535, ptr %538, align 1
  %539 = load i32, ptr %7, align 4
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.linux_usb_phdr, ptr %541, i32 0, i32 15
  %543 = load ptr, ptr %8, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = add i64 %546, 4
  %548 = icmp uge i64 %540, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %508
  br label %864

550:                                              ; preds = %508
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds %struct.linux_usb_phdr, ptr %551, i32 0, i32 15
  %553 = getelementptr i8, ptr %552, i64 3
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %22, align 1
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.linux_usb_phdr, ptr %555, i32 0, i32 15
  %557 = getelementptr i8, ptr %556, i64 0
  %558 = load i8, ptr %557, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.linux_usb_phdr, ptr %559, i32 0, i32 15
  %561 = getelementptr i8, ptr %560, i64 3
  store i8 %558, ptr %561, align 1
  %562 = load i8, ptr %22, align 1
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.linux_usb_phdr, ptr %563, i32 0, i32 15
  %565 = getelementptr i8, ptr %564, i64 0
  store i8 %562, ptr %565, align 4
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct.linux_usb_phdr, ptr %566, i32 0, i32 15
  %568 = getelementptr i8, ptr %567, i64 2
  %569 = load i8, ptr %568, align 2
  store i8 %569, ptr %22, align 1
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.linux_usb_phdr, ptr %570, i32 0, i32 15
  %572 = getelementptr i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.linux_usb_phdr, ptr %574, i32 0, i32 15
  %576 = getelementptr i8, ptr %575, i64 2
  store i8 %573, ptr %576, align 2
  %577 = load i8, ptr %22, align 1
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.linux_usb_phdr, ptr %578, i32 0, i32 15
  %580 = getelementptr i8, ptr %579, i64 1
  store i8 %577, ptr %580, align 1
  %581 = load i32, ptr %7, align 4
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.linux_usb_phdr, ptr %583, i32 0, i32 16
  %585 = load ptr, ptr %8, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = add i64 %588, 4
  %590 = icmp uge i64 %582, %589
  br i1 %590, label %592, label %591

591:                                              ; preds = %550
  br label %864

592:                                              ; preds = %550
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.linux_usb_phdr, ptr %593, i32 0, i32 16
  %595 = getelementptr i8, ptr %594, i64 3
  %596 = load i8, ptr %595, align 1
  store i8 %596, ptr %23, align 1
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.linux_usb_phdr, ptr %597, i32 0, i32 16
  %599 = getelementptr i8, ptr %598, i64 0
  %600 = load i8, ptr %599, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.linux_usb_phdr, ptr %601, i32 0, i32 16
  %603 = getelementptr i8, ptr %602, i64 3
  store i8 %600, ptr %603, align 1
  %604 = load i8, ptr %23, align 1
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.linux_usb_phdr, ptr %605, i32 0, i32 16
  %607 = getelementptr i8, ptr %606, i64 0
  store i8 %604, ptr %607, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds %struct.linux_usb_phdr, ptr %608, i32 0, i32 16
  %610 = getelementptr i8, ptr %609, i64 2
  %611 = load i8, ptr %610, align 2
  store i8 %611, ptr %23, align 1
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.linux_usb_phdr, ptr %612, i32 0, i32 16
  %614 = getelementptr i8, ptr %613, i64 1
  %615 = load i8, ptr %614, align 1
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.linux_usb_phdr, ptr %616, i32 0, i32 16
  %618 = getelementptr i8, ptr %617, i64 2
  store i8 %615, ptr %618, align 2
  %619 = load i8, ptr %23, align 1
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.linux_usb_phdr, ptr %620, i32 0, i32 16
  %622 = getelementptr i8, ptr %621, i64 1
  store i8 %619, ptr %622, align 1
  %623 = load i32, ptr %7, align 4
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds %struct.linux_usb_phdr, ptr %625, i32 0, i32 17
  %627 = load ptr, ptr %8, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = add i64 %630, 4
  %632 = icmp uge i64 %624, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %592
  br label %864

634:                                              ; preds = %592
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.linux_usb_phdr, ptr %635, i32 0, i32 17
  %637 = getelementptr i8, ptr %636, i64 3
  %638 = load i8, ptr %637, align 1
  store i8 %638, ptr %24, align 1
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.linux_usb_phdr, ptr %639, i32 0, i32 17
  %641 = getelementptr i8, ptr %640, i64 0
  %642 = load i8, ptr %641, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds %struct.linux_usb_phdr, ptr %643, i32 0, i32 17
  %645 = getelementptr i8, ptr %644, i64 3
  store i8 %642, ptr %645, align 1
  %646 = load i8, ptr %24, align 1
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.linux_usb_phdr, ptr %647, i32 0, i32 17
  %649 = getelementptr i8, ptr %648, i64 0
  store i8 %646, ptr %649, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds %struct.linux_usb_phdr, ptr %650, i32 0, i32 17
  %652 = getelementptr i8, ptr %651, i64 2
  %653 = load i8, ptr %652, align 2
  store i8 %653, ptr %24, align 1
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.linux_usb_phdr, ptr %654, i32 0, i32 17
  %656 = getelementptr i8, ptr %655, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.linux_usb_phdr, ptr %658, i32 0, i32 17
  %660 = getelementptr i8, ptr %659, i64 2
  store i8 %657, ptr %660, align 2
  %661 = load i8, ptr %24, align 1
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.linux_usb_phdr, ptr %662, i32 0, i32 17
  %664 = getelementptr i8, ptr %663, i64 1
  store i8 %661, ptr %664, align 1
  br label %665

665:                                              ; preds = %634, %493
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds %struct.linux_usb_phdr, ptr %666, i32 0, i32 2
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %864

671:                                              ; preds = %665
  %672 = load i32, ptr %6, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr i8, ptr %675, i64 64
  store ptr %676, ptr %9, align 8
  br label %680

677:                                              ; preds = %671
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr i8, ptr %678, i64 48
  store ptr %679, ptr %9, align 8
  br label %680

680:                                              ; preds = %677, %674
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.linux_usb_phdr, ptr %681, i32 0, i32 13
  %683 = getelementptr inbounds %struct.iso_rec, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %685

685:                                              ; preds = %860, %680
  %686 = load i32, ptr %11, align 4
  %687 = load i32, ptr %10, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %863

689:                                              ; preds = %685
  %690 = load i32, ptr %7, align 4
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %8, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = add i64 %697, 4
  %699 = icmp uge i64 %691, %698
  br i1 %699, label %701, label %700

700:                                              ; preds = %689
  br label %864

701:                                              ; preds = %689
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %702, i32 0, i32 0
  %704 = getelementptr i8, ptr %703, i64 3
  %705 = load i8, ptr %704, align 1
  store i8 %705, ptr %25, align 1
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %706, i32 0, i32 0
  %708 = getelementptr i8, ptr %707, i64 0
  %709 = load i8, ptr %708, align 4
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %710, i32 0, i32 0
  %712 = getelementptr i8, ptr %711, i64 3
  store i8 %709, ptr %712, align 1
  %713 = load i8, ptr %25, align 1
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %714, i32 0, i32 0
  %716 = getelementptr i8, ptr %715, i64 0
  store i8 %713, ptr %716, align 4
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %717, i32 0, i32 0
  %719 = getelementptr i8, ptr %718, i64 2
  %720 = load i8, ptr %719, align 2
  store i8 %720, ptr %25, align 1
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %721, i32 0, i32 0
  %723 = getelementptr i8, ptr %722, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %725, i32 0, i32 0
  %727 = getelementptr i8, ptr %726, i64 2
  store i8 %724, ptr %727, align 2
  %728 = load i8, ptr %25, align 1
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %729, i32 0, i32 0
  %731 = getelementptr i8, ptr %730, i64 1
  store i8 %728, ptr %731, align 1
  %732 = load i32, ptr %7, align 4
  %733 = zext i32 %732 to i64
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %8, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = add i64 %739, 4
  %741 = icmp uge i64 %733, %740
  br i1 %741, label %743, label %742

742:                                              ; preds = %701
  br label %864

743:                                              ; preds = %701
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %744, i32 0, i32 1
  %746 = getelementptr i8, ptr %745, i64 3
  %747 = load i8, ptr %746, align 1
  store i8 %747, ptr %26, align 1
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %748, i32 0, i32 1
  %750 = getelementptr i8, ptr %749, i64 0
  %751 = load i8, ptr %750, align 4
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %752, i32 0, i32 1
  %754 = getelementptr i8, ptr %753, i64 3
  store i8 %751, ptr %754, align 1
  %755 = load i8, ptr %26, align 1
  %756 = load ptr, ptr %9, align 8
  %757 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %756, i32 0, i32 1
  %758 = getelementptr i8, ptr %757, i64 0
  store i8 %755, ptr %758, align 4
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %759, i32 0, i32 1
  %761 = getelementptr i8, ptr %760, i64 2
  %762 = load i8, ptr %761, align 2
  store i8 %762, ptr %26, align 1
  %763 = load ptr, ptr %9, align 8
  %764 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %763, i32 0, i32 1
  %765 = getelementptr i8, ptr %764, i64 1
  %766 = load i8, ptr %765, align 1
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %767, i32 0, i32 1
  %769 = getelementptr i8, ptr %768, i64 2
  store i8 %766, ptr %769, align 2
  %770 = load i8, ptr %26, align 1
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %771, i32 0, i32 1
  %773 = getelementptr i8, ptr %772, i64 1
  store i8 %770, ptr %773, align 1
  %774 = load i32, ptr %7, align 4
  %775 = zext i32 %774 to i64
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %8, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = add i64 %781, 4
  %783 = icmp uge i64 %775, %782
  br i1 %783, label %785, label %784

784:                                              ; preds = %743
  br label %864

785:                                              ; preds = %743
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %786, i32 0, i32 2
  %788 = getelementptr i8, ptr %787, i64 3
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %27, align 1
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %790, i32 0, i32 2
  %792 = getelementptr i8, ptr %791, i64 0
  %793 = load i8, ptr %792, align 4
  %794 = load ptr, ptr %9, align 8
  %795 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %794, i32 0, i32 2
  %796 = getelementptr i8, ptr %795, i64 3
  store i8 %793, ptr %796, align 1
  %797 = load i8, ptr %27, align 1
  %798 = load ptr, ptr %9, align 8
  %799 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %798, i32 0, i32 2
  %800 = getelementptr i8, ptr %799, i64 0
  store i8 %797, ptr %800, align 4
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %801, i32 0, i32 2
  %803 = getelementptr i8, ptr %802, i64 2
  %804 = load i8, ptr %803, align 2
  store i8 %804, ptr %27, align 1
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %805, i32 0, i32 2
  %807 = getelementptr i8, ptr %806, i64 1
  %808 = load i8, ptr %807, align 1
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %809, i32 0, i32 2
  %811 = getelementptr i8, ptr %810, i64 2
  store i8 %808, ptr %811, align 2
  %812 = load i8, ptr %27, align 1
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %813, i32 0, i32 2
  %815 = getelementptr i8, ptr %814, i64 1
  store i8 %812, ptr %815, align 1
  %816 = load i32, ptr %7, align 4
  %817 = zext i32 %816 to i64
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %8, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = add i64 %823, 4
  %825 = icmp uge i64 %817, %824
  br i1 %825, label %827, label %826

826:                                              ; preds = %785
  br label %864

827:                                              ; preds = %785
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %828, i32 0, i32 3
  %830 = getelementptr i8, ptr %829, i64 3
  %831 = load i8, ptr %830, align 1
  store i8 %831, ptr %28, align 1
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %832, i32 0, i32 3
  %834 = getelementptr i8, ptr %833, i64 0
  %835 = load i8, ptr %834, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %836, i32 0, i32 3
  %838 = getelementptr i8, ptr %837, i64 3
  store i8 %835, ptr %838, align 1
  %839 = load i8, ptr %28, align 1
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %840, i32 0, i32 3
  %842 = getelementptr i8, ptr %841, i64 0
  store i8 %839, ptr %842, align 4
  %843 = load ptr, ptr %9, align 8
  %844 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %843, i32 0, i32 3
  %845 = getelementptr i8, ptr %844, i64 2
  %846 = load i8, ptr %845, align 2
  store i8 %846, ptr %28, align 1
  %847 = load ptr, ptr %9, align 8
  %848 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %847, i32 0, i32 3
  %849 = getelementptr i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %851, i32 0, i32 3
  %853 = getelementptr i8, ptr %852, i64 2
  store i8 %850, ptr %853, align 2
  %854 = load i8, ptr %28, align 1
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %855, i32 0, i32 3
  %857 = getelementptr i8, ptr %856, i64 1
  store i8 %854, ptr %857, align 1
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr %struct.linux_usb_isodesc, ptr %858, i32 1
  store ptr %859, ptr %9, align 8
  br label %860

860:                                              ; preds = %827
  %861 = load i32, ptr %11, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %11, align 4
  br label %685, !llvm.loop !8

863:                                              ; preds = %685
  br label %864

864:                                              ; preds = %863, %826, %784, %742, %700, %665, %633, %591, %549, %507, %453, %402, %353, %311, %269, %227, %155, %128, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcap_fixup_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtap_rec, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.wtap_packet_header, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 64
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.linux_usb_phdr, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.wtap_packet_header, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.linux_usb_phdr, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = add i64 64, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.linux_usb_phdr, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %29, %33
  %35 = icmp eq i64 %23, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void @fix_linux_usb_mmapped_length(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %18, %13
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcap_byteswap_nflog_pseudoheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.wtap_packet_header, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.wtap_packet_header, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %2
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %113

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.nflog_hdr, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %113

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %42, 4
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %105, %41
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp uge i64 %48, 4
  br i1 %49, label %50, label %113

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.nflog_tlv, ptr %52, i32 0, i32 1
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %10, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.nflog_tlv, ptr %56, i32 0, i32 1
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 2
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.nflog_tlv, ptr %60, i32 0, i32 1
  %62 = getelementptr i8, ptr %61, i64 1
  store i8 %59, ptr %62, align 1
  %63 = load i8, ptr %10, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.nflog_tlv, ptr %64, i32 0, i32 1
  %66 = getelementptr i8, ptr %65, i64 0
  store i8 %63, ptr %66, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.nflog_tlv, ptr %67, i32 0, i32 0
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %11, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.nflog_tlv, ptr %71, i32 0, i32 0
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.nflog_tlv, ptr %75, i32 0, i32 0
  %77 = getelementptr i8, ptr %76, i64 1
  store i8 %74, ptr %77, align 1
  %78 = load i8, ptr %11, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.nflog_tlv, ptr %79, i32 0, i32 0
  %81 = getelementptr i8, ptr %80, i64 0
  store i8 %78, ptr %81, align 2
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.nflog_tlv, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = urem i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %50
  %90 = load i32, ptr %9, align 4
  %91 = urem i32 %90, 4
  %92 = sub i32 4, %91
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %50
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %113

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  store ptr %112, ptr %6, align 8
  br label %46, !llvm.loop !9

113:                                              ; preds = %104, %99, %46, %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcap_byteswap_pflog_pseudoheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap_rec, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.wtap_packet_header, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.wtap_packet_header, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.wtap_packet_header, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %160

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pfloghdr, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp ult i32 %36, 60
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %160

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pfloghdr, ptr %40, i32 0, i32 8
  %42 = getelementptr i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %7, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pfloghdr, ptr %44, i32 0, i32 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pfloghdr, ptr %48, i32 0, i32 8
  %50 = getelementptr i8, ptr %49, i64 3
  store i8 %47, ptr %50, align 1
  %51 = load i8, ptr %7, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pfloghdr, ptr %52, i32 0, i32 8
  %54 = getelementptr i8, ptr %53, i64 0
  store i8 %51, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pfloghdr, ptr %55, i32 0, i32 8
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 2
  store i8 %58, ptr %7, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pfloghdr, ptr %59, i32 0, i32 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pfloghdr, ptr %63, i32 0, i32 8
  %65 = getelementptr i8, ptr %64, i64 2
  store i8 %62, ptr %65, align 2
  %66 = load i8, ptr %7, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pfloghdr, ptr %67, i32 0, i32 8
  %69 = getelementptr i8, ptr %68, i64 1
  store i8 %66, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.pfloghdr, ptr %70, i32 0, i32 9
  %72 = getelementptr i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %8, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pfloghdr, ptr %74, i32 0, i32 9
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pfloghdr, ptr %78, i32 0, i32 9
  %80 = getelementptr i8, ptr %79, i64 3
  store i8 %77, ptr %80, align 1
  %81 = load i8, ptr %8, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pfloghdr, ptr %82, i32 0, i32 9
  %84 = getelementptr i8, ptr %83, i64 0
  store i8 %81, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pfloghdr, ptr %85, i32 0, i32 9
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2
  store i8 %88, ptr %8, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pfloghdr, ptr %89, i32 0, i32 9
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.pfloghdr, ptr %93, i32 0, i32 9
  %95 = getelementptr i8, ptr %94, i64 2
  store i8 %92, ptr %95, align 2
  %96 = load i8, ptr %8, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.pfloghdr, ptr %97, i32 0, i32 9
  %99 = getelementptr i8, ptr %98, i64 1
  store i8 %96, ptr %99, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.pfloghdr, ptr %100, i32 0, i32 10
  %102 = getelementptr i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %9, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.pfloghdr, ptr %104, i32 0, i32 10
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.pfloghdr, ptr %108, i32 0, i32 10
  %110 = getelementptr i8, ptr %109, i64 3
  store i8 %107, ptr %110, align 1
  %111 = load i8, ptr %9, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.pfloghdr, ptr %112, i32 0, i32 10
  %114 = getelementptr i8, ptr %113, i64 0
  store i8 %111, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.pfloghdr, ptr %115, i32 0, i32 10
  %117 = getelementptr i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 2
  store i8 %118, ptr %9, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.pfloghdr, ptr %119, i32 0, i32 10
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.pfloghdr, ptr %123, i32 0, i32 10
  %125 = getelementptr i8, ptr %124, i64 2
  store i8 %122, ptr %125, align 2
  %126 = load i8, ptr %9, align 1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.pfloghdr, ptr %127, i32 0, i32 10
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 %126, ptr %129, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.pfloghdr, ptr %130, i32 0, i32 11
  %132 = getelementptr i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %10, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.pfloghdr, ptr %134, i32 0, i32 11
  %136 = getelementptr i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.pfloghdr, ptr %138, i32 0, i32 11
  %140 = getelementptr i8, ptr %139, i64 3
  store i8 %137, ptr %140, align 1
  %141 = load i8, ptr %10, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.pfloghdr, ptr %142, i32 0, i32 11
  %144 = getelementptr i8, ptr %143, i64 0
  store i8 %141, ptr %144, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pfloghdr, ptr %145, i32 0, i32 11
  %147 = getelementptr i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 2
  store i8 %148, ptr %10, align 1
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pfloghdr, ptr %149, i32 0, i32 11
  %151 = getelementptr i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pfloghdr, ptr %153, i32 0, i32 11
  %155 = getelementptr i8, ptr %154, i64 2
  store i8 %152, ptr %155, align 2
  %156 = load i8, ptr %10, align 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.pfloghdr, ptr %157, i32 0, i32 11
  %159 = getelementptr i8, ptr %158, i64 1
  store i8 %156, ptr %159, align 1
  br label %160

160:                                              ; preds = %39, %38, %30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_encap_requires_phdr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct.erf_mc_phdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.erf_phdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 16, ptr %7, align 4
  br label %29

29:                                               ; preds = %125, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.erf_mc_phdr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x %struct.erf_ehdr], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.erf_ehdr, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 56
  %38 = trunc i64 %37 to i8
  %39 = getelementptr [8 x i8], ptr %8, i64 0, i64 0
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.erf_mc_phdr, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x %struct.erf_ehdr], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.erf_ehdr, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 48
  %48 = trunc i64 %47 to i8
  %49 = getelementptr [8 x i8], ptr %8, i64 0, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.erf_mc_phdr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x %struct.erf_ehdr], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.erf_ehdr, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc i64 %57 to i8
  %59 = getelementptr [8 x i8], ptr %8, i64 0, i64 2
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.erf_mc_phdr, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [16 x %struct.erf_ehdr], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.erf_ehdr, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i8
  %69 = getelementptr [8 x i8], ptr %8, i64 0, i64 3
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.erf_mc_phdr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [16 x %struct.erf_ehdr], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.erf_ehdr, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 24
  %78 = trunc i64 %77 to i8
  %79 = getelementptr [8 x i8], ptr %8, i64 0, i64 4
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.erf_mc_phdr, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [16 x %struct.erf_ehdr], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.erf_ehdr, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr [8 x i8], ptr %8, i64 0, i64 5
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.erf_mc_phdr, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [16 x %struct.erf_ehdr], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.erf_ehdr, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  %99 = getelementptr [8 x i8], ptr %8, i64 0, i64 6
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.erf_mc_phdr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [16 x %struct.erf_ehdr], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.erf_ehdr, ptr %104, i32 0, i32 0
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
  br i1 %126, label %29, label %127, !llvm.loop !10

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %20
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.erf_mc_phdr, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.erf_phdr, ptr %130, i32 0, i32 1
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
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define hidden i32 @pcap_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %99 [
    i32 13, label %11
    i32 44, label %19
    i32 75, label %27
    i32 88, label %35
    i32 100, label %43
    i32 99, label %51
    i32 159, label %59
    i32 140, label %67
    i32 19, label %75
    i32 98, label %83
    i32 112, label %91
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pcap_write_sunatm_pseudoheader(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %100

18:                                               ; preds = %11
  br label %99

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @pcap_write_irda_pseudoheader(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %100

26:                                               ; preds = %19
  br label %99

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @pcap_write_mtp2_pseudoheader(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %100

34:                                               ; preds = %27
  br label %99

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @pcap_write_lapd_pseudoheader(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %100

42:                                               ; preds = %35
  br label %99

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @pcap_write_sita_pseudoheader(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %100

50:                                               ; preds = %43
  br label %99

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @pcap_write_bt_pseudoheader(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %100

58:                                               ; preds = %51
  br label %99

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @pcap_write_bt_monitor_pseudoheader(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %100

66:                                               ; preds = %59
  br label %99

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @pcap_write_llcp_pseudoheader(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %100

74:                                               ; preds = %67
  br label %99

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @pcap_write_ppp_pseudoheader(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %100

82:                                               ; preds = %75
  br label %99

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @pcap_write_erf_pseudoheader(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %100

90:                                               ; preds = %83
  br label %99

91:                                               ; preds = %4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @pcap_write_i2c_linux_pseudoheader(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  br label %100

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_sunatm_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.atm_phdr, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 128, i32 0
  %15 = trunc i32 %14 to i8
  %16 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.atm_phdr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  switch i32 %20, label %51 [
    i32 6, label %21
    i32 4, label %27
  ]

21:                                               ; preds = %3
  %22 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 6
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  br label %51

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.atm_phdr, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %50 [
    i32 3, label %32
    i32 1, label %38
    i32 4, label %44
  ]

32:                                               ; preds = %27
  %33 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  br label %50

38:                                               ; preds = %27
  %39 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1
  br label %50

44:                                               ; preds = %27
  %45 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 5
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %38, %32, %27
  br label %51

51:                                               ; preds = %50, %21, %3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.atm_phdr, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 8
  %55 = trunc i16 %54 to i8
  %56 = getelementptr [4 x i8], ptr %8, i64 0, i64 1
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.atm_phdr, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %64 = getelementptr i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.atm_phdr, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 0
  %70 = trunc i32 %69 to i8
  %71 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %72 = getelementptr i8, ptr %71, i64 1
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @wtap_dump_file_write(ptr noundef %73, ptr noundef %74, i64 noundef 4, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %80

79:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_irda_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.irda_phdr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.irda_phdr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 0
  %23 = trunc i32 %22 to i8
  %24 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1
  %26 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %27 = getelementptr i8, ptr %26, i64 0
  store i8 0, ptr %27, align 2
  %28 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 23, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @wtap_dump_file_write(ptr noundef %30, ptr noundef %31, i64 noundef 16, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

36:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_mtp2_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mtp2_phdr, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mtp2_phdr, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr [4 x i8], ptr %8, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mtp2_phdr, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mtp2_phdr, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 0
  %30 = trunc i32 %29 to i8
  %31 = getelementptr [4 x i8], ptr %8, i64 0, i64 2
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @wtap_dump_file_write(ptr noundef %33, ptr noundef %34, i64 noundef 4, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

39:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_lapd_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.lapd_phdr, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 16
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lapd_phdr, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  %25 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 0, ptr %26, align 2
  %27 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %28 = getelementptr i8, ptr %27, i64 1
  store i8 48, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lapd_phdr, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  %36 = getelementptr [16 x i8], ptr %8, i64 0, i64 6
  store i8 %35, ptr %36, align 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @wtap_dump_file_write(ptr noundef %37, ptr noundef %38, i64 noundef 16, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

43:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_sita_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.sita_phdr, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr [5 x i8], ptr %8, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.sita_phdr, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr [5 x i8], ptr %8, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.sita_phdr, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr [5 x i8], ptr %8, i64 0, i64 2
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sita_phdr, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr [5 x i8], ptr %8, i64 0, i64 3
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.sita_phdr, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr [5 x i8], ptr %8, i64 0, i64 4
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @wtap_dump_file_write(ptr noundef %29, ptr noundef %30, i64 noundef 5, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

35:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_bt_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcap_bt_phdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.p2p_phdr, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 255
  %17 = shl i32 %16, 24
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 65280
  %20 = shl i32 %19, 8
  %21 = or i32 %17, %20
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 16711680
  %24 = lshr i32 %23, 8
  %25 = or i32 %21, %24
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, -16777216
  %28 = lshr i32 %27, 24
  %29 = or i32 %25, %28
  %30 = getelementptr inbounds %struct.pcap_bt_phdr, ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @wtap_dump_file_write(ptr noundef %31, ptr noundef %9, i64 noundef 4, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

36:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_bt_monitor_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcap_bt_monitor_phdr, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.btmon_phdr, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.btmon_phdr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = shl i32 %19, 8
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = or i32 %15, %22
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct.pcap_bt_monitor_phdr, ptr %8, i32 0, i32 0
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.btmon_phdr, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.btmon_phdr, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 8
  %38 = trunc i32 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = or i32 %32, %39
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.pcap_bt_monitor_phdr, ptr %8, i32 0, i32 1
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @wtap_dump_file_write(ptr noundef %43, ptr noundef %8, i64 noundef 4, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

48:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_llcp_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.llcp_phdr, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr [2 x i8], ptr %8, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.llcp_phdr, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr [2 x i8], ptr %8, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @wtap_dump_file_write(ptr noundef %17, ptr noundef %8, i64 noundef 2, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_ppp_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcap_ppp_phdr, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.p2p_phdr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.pcap_ppp_phdr, ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @wtap_dump_file_write(ptr noundef %16, ptr noundef %8, i64 noundef 1, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_erf_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.erf_phdr, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 0
  %19 = trunc i64 %18 to i8
  %20 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.erf_mc_phdr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.erf_phdr, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.erf_mc_phdr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.erf_phdr, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 16
  %35 = trunc i64 %34 to i8
  %36 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %37 = getelementptr i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.erf_mc_phdr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.erf_phdr, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 24
  %43 = trunc i64 %42 to i8
  %44 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %45 = getelementptr i8, ptr %44, i64 3
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.erf_mc_phdr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.erf_phdr, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i8
  %52 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 4
  store i8 %51, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.erf_mc_phdr, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.erf_phdr, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc i64 %58 to i8
  %60 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %61 = getelementptr i8, ptr %60, i64 5
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.erf_mc_phdr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.erf_phdr, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 48
  %67 = trunc i64 %66 to i8
  %68 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %69 = getelementptr i8, ptr %68, i64 6
  store i8 %67, ptr %69, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.erf_mc_phdr, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.erf_phdr, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 56
  %75 = trunc i64 %74 to i8
  %76 = getelementptr [16 x i8], ptr %8, i64 0, i64 0
  %77 = getelementptr i8, ptr %76, i64 7
  store i8 %75, ptr %77, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.erf_mc_phdr, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.erf_phdr, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr [16 x i8], ptr %8, i64 0, i64 8
  store i8 %81, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.erf_mc_phdr, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.erf_phdr, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr [16 x i8], ptr %8, i64 0, i64 9
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.erf_mc_phdr, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.erf_phdr, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.erf_mc_phdr, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.erf_phdr, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %98)
  %100 = add i32 %97, %99
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %3
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.erf_mc_phdr, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.erf_phdr, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  br label %117

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.erf_mc_phdr, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.erf_phdr, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %114)
  %116 = add i32 %113, %115
  br label %117

117:                                              ; preds = %108, %102
  %118 = phi i32 [ %107, %102 ], [ %116, %108 ]
  %119 = ashr i32 %118, 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr [16 x i8], ptr %8, i64 0, i64 10
  %122 = getelementptr i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 2
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.erf_mc_phdr, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.erf_phdr, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.erf_mc_phdr, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.erf_phdr, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %133)
  %135 = add i32 %132, %134
  %136 = icmp slt i32 %127, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %117
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.erf_mc_phdr, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.erf_phdr, ptr %139, i32 0, i32 3
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  br label %152

143:                                              ; preds = %117
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.erf_mc_phdr, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.erf_phdr, ptr %145, i32 0, i32 5
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @pcap_get_phdr_size(i32 noundef 98, ptr noundef %149)
  %151 = add i32 %148, %150
  br label %152

152:                                              ; preds = %143, %137
  %153 = phi i32 [ %142, %137 ], [ %151, %143 ]
  %154 = ashr i32 %153, 0
  %155 = trunc i32 %154 to i8
  %156 = getelementptr [16 x i8], ptr %8, i64 0, i64 10
  %157 = getelementptr i8, ptr %156, i64 1
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.erf_mc_phdr, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.erf_phdr, ptr %159, i32 0, i32 4
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = ashr i32 %162, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr [16 x i8], ptr %8, i64 0, i64 12
  %166 = getelementptr i8, ptr %165, i64 0
  store i8 %164, ptr %166, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.erf_mc_phdr, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.erf_phdr, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 0
  %173 = trunc i32 %172 to i8
  %174 = getelementptr [16 x i8], ptr %8, i64 0, i64 12
  %175 = getelementptr i8, ptr %174, i64 1
  store i8 %173, ptr %175, align 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.erf_mc_phdr, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.erf_phdr, ptr %177, i32 0, i32 5
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = ashr i32 %180, 8
  %182 = trunc i32 %181 to i8
  %183 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %184 = getelementptr i8, ptr %183, i64 0
  store i8 %182, ptr %184, align 2
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.erf_mc_phdr, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.erf_phdr, ptr %186, i32 0, i32 5
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = ashr i32 %189, 0
  %191 = trunc i32 %190 to i8
  %192 = getelementptr [16 x i8], ptr %8, i64 0, i64 14
  %193 = getelementptr i8, ptr %192, i64 1
  store i8 %191, ptr %193, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @wtap_dump_file_write(ptr noundef %194, ptr noundef %195, i64 noundef 16, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %417

200:                                              ; preds = %152
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.erf_mc_phdr, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.erf_phdr, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 128
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %325

208:                                              ; preds = %200
  store i32 0, ptr %10, align 4
  store i32 16, ptr %11, align 4
  br label %209

209:                                              ; preds = %322, %208
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.erf_mc_phdr, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [16 x %struct.erf_ehdr], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.erf_ehdr, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 56
  %218 = trunc i64 %217 to i8
  %219 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  store i8 %218, ptr %219, align 1
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.erf_mc_phdr, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [16 x %struct.erf_ehdr], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.erf_ehdr, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 48
  %228 = trunc i64 %227 to i8
  %229 = getelementptr [8 x i8], ptr %12, i64 0, i64 1
  store i8 %228, ptr %229, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.erf_mc_phdr, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr [16 x %struct.erf_ehdr], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.erf_ehdr, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc i64 %237 to i8
  %239 = getelementptr [8 x i8], ptr %12, i64 0, i64 2
  store i8 %238, ptr %239, align 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.erf_mc_phdr, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [16 x %struct.erf_ehdr], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.erf_ehdr, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 32
  %248 = trunc i64 %247 to i8
  %249 = getelementptr [8 x i8], ptr %12, i64 0, i64 3
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.erf_mc_phdr, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [16 x %struct.erf_ehdr], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.erf_ehdr, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 24
  %258 = trunc i64 %257 to i8
  %259 = getelementptr [8 x i8], ptr %12, i64 0, i64 4
  store i8 %258, ptr %259, align 1
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.erf_mc_phdr, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr [16 x %struct.erf_ehdr], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.erf_ehdr, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 16
  %268 = trunc i64 %267 to i8
  %269 = getelementptr [8 x i8], ptr %12, i64 0, i64 5
  store i8 %268, ptr %269, align 1
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.erf_mc_phdr, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [16 x %struct.erf_ehdr], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.erf_ehdr, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 8
  %278 = trunc i64 %277 to i8
  %279 = getelementptr [8 x i8], ptr %12, i64 0, i64 6
  store i8 %278, ptr %279, align 1
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.erf_mc_phdr, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [16 x %struct.erf_ehdr], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.erf_ehdr, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 0
  %288 = trunc i64 %287 to i8
  %289 = getelementptr [8 x i8], ptr %12, i64 0, i64 7
  store i8 %288, ptr %289, align 1
  %290 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  %291 = load i8, ptr %290, align 1
  store i8 %291, ptr %13, align 1
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr %11, align 4
  %294 = sub i32 %293, 1
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %209
  %297 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 127
  %301 = trunc i32 %300 to i8
  %302 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  store i8 %301, ptr %302, align 1
  br label %303

303:                                              ; preds = %296, %209
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @wtap_dump_file_write(ptr noundef %304, ptr noundef %305, i64 noundef 8, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  store i32 0, ptr %4, align 4
  br label %417

310:                                              ; preds = %303
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %10, align 4
  br label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %13, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %11, align 4
  %321 = icmp slt i32 %319, %320
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ %321, %318 ]
  br i1 %323, label %209, label %324, !llvm.loop !11

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %200
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.erf_mc_phdr, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.erf_phdr, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 127
  switch i32 %331, label %415 [
    i32 5, label %332
    i32 6, label %332
    i32 7, label %332
    i32 8, label %332
    i32 9, label %332
    i32 12, label %332
    i32 17, label %332
    i32 18, label %368
    i32 2, label %404
    i32 11, label %404
    i32 16, label %404
    i32 20, label %404
  ]

332:                                              ; preds = %325, %325, %325, %325, %325, %325, %325
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.erf_mc_phdr, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = lshr i32 %335, 24
  %337 = trunc i32 %336 to i8
  %338 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %339 = getelementptr i8, ptr %338, i64 0
  store i8 %337, ptr %339, align 1
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.erf_mc_phdr, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = lshr i32 %342, 16
  %344 = trunc i32 %343 to i8
  %345 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %346 = getelementptr i8, ptr %345, i64 1
  store i8 %344, ptr %346, align 1
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.erf_mc_phdr, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = lshr i32 %349, 8
  %351 = trunc i32 %350 to i8
  %352 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %353 = getelementptr i8, ptr %352, i64 2
  store i8 %351, ptr %353, align 1
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.erf_mc_phdr, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = lshr i32 %356, 0
  %358 = trunc i32 %357 to i8
  %359 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %360 = getelementptr i8, ptr %359, i64 3
  store i8 %358, ptr %360, align 1
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %363 = load ptr, ptr %7, align 8
  %364 = call i32 @wtap_dump_file_write(ptr noundef %361, ptr noundef %362, i64 noundef 4, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %332
  store i32 0, ptr %4, align 4
  br label %417

367:                                              ; preds = %332
  br label %416

368:                                              ; preds = %325
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.erf_mc_phdr, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = lshr i32 %371, 24
  %373 = trunc i32 %372 to i8
  %374 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %375 = getelementptr i8, ptr %374, i64 0
  store i8 %373, ptr %375, align 1
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.erf_mc_phdr, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = lshr i32 %378, 16
  %380 = trunc i32 %379 to i8
  %381 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %382 = getelementptr i8, ptr %381, i64 1
  store i8 %380, ptr %382, align 1
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.erf_mc_phdr, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = lshr i32 %385, 8
  %387 = trunc i32 %386 to i8
  %388 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %389 = getelementptr i8, ptr %388, i64 2
  store i8 %387, ptr %389, align 1
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.erf_mc_phdr, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = lshr i32 %392, 0
  %394 = trunc i32 %393 to i8
  %395 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %396 = getelementptr i8, ptr %395, i64 3
  store i8 %394, ptr %396, align 1
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %399 = load ptr, ptr %7, align 8
  %400 = call i32 @wtap_dump_file_write(ptr noundef %397, ptr noundef %398, i64 noundef 4, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  br label %417

403:                                              ; preds = %368
  br label %416

404:                                              ; preds = %325, %325, %325, %325
  %405 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.erf_mc_phdr, ptr %406, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 8 %407, i64 2, i1 false)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %410 = load ptr, ptr %7, align 8
  %411 = call i32 @wtap_dump_file_write(ptr noundef %408, ptr noundef %409, i64 noundef 2, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %404
  store i32 0, ptr %4, align 4
  br label %417

414:                                              ; preds = %404
  br label %416

415:                                              ; preds = %325
  br label %416

416:                                              ; preds = %415, %414, %403, %367
  store i32 1, ptr %4, align 4
  br label %417

417:                                              ; preds = %416, %413, %402, %366, %309, %199
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal i32 @pcap_write_i2c_linux_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.i2c_linux_file_hdr, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.i2c_phdr, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.i2c_phdr, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 128, i32 0
  %19 = or i32 %12, %18
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 0
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.i2c_phdr, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.i2c_phdr, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.i2c_phdr, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %42 = getelementptr i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.i2c_phdr, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 0
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds %struct.i2c_linux_file_hdr, ptr %8, i32 0, i32 1
  %49 = getelementptr i8, ptr %48, i64 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @wtap_dump_file_write(ptr noundef %50, ptr noundef %8, i64 noundef 5, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

55:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pletoh64(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
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
  br label %137

48:                                               ; preds = %3
  %49 = load i32, ptr %4, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %137

52:                                               ; preds = %48
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
  %83 = load i32, ptr %4, align 4
  %84 = icmp ult i32 %83, 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %52
  br label %137

86:                                               ; preds = %52
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
  %102 = load i32, ptr %4, align 4
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  br label %137

105:                                              ; preds = %86
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
  br label %137

136:                                              ; preds = %3
  br label %137

137:                                              ; preds = %136, %105, %104, %85, %51, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.wtap_packet_header, ptr %13, i32 0, i32 0
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
  %22 = getelementptr inbounds %struct.linux_usb_phdr, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %154, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.linux_usb_phdr, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %154

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.linux_usb_phdr, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %154

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.linux_usb_phdr, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %154

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_packet_header, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.linux_usb_phdr, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = add i64 64, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.linux_usb_phdr, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = icmp eq i64 %49, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 64
  store ptr %64, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %106, %62
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.linux_usb_phdr, ptr %67, i32 0, i32 17
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
  br i1 %76, label %77, label %113

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.linux_usb_isodesc, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.linux_usb_isodesc, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct.linux_usb_isodesc, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.linux_usb_isodesc, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %91, %97
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %85
  %103 = load i32, ptr %11, align 4
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %102, %85
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = sub i64 %110, 16
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %6, align 4
  br label %65, !llvm.loop !12

113:                                              ; preds = %75
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.linux_usb_phdr, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 16
  %119 = add i64 64, %118
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.wtap_rec, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.wtap_packet_header, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp uge i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %113
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.wtap_packet_header, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %130, %113
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.wtap_packet_header, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.wtap_rec, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.wtap_packet_header, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %139, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.wtap_packet_header, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.wtap_packet_header, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 4
  br label %153

153:                                              ; preds = %145, %135
  br label %154

154:                                              ; preds = %153, %44, %37, %31, %25, %2
  ret void
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
