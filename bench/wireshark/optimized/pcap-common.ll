; ModuleID = 'bench/wireshark/original/pcap-common.ll'
source_filename = "bench/wireshark/original/pcap-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.i2c_linux_file_hdr = type { i8, [4 x i8] }
%struct.pcap_ppp_phdr = type { i8 }
%struct.pcap_bt_monitor_phdr = type { i16, i16 }
%struct.pcap_bt_phdr = type { i32 }
%struct.erf_ehdr = type { i64 }
%struct.linux_usb_isodesc = type { i32, i32, i32, i32 }

@pcap_to_wtap_map = internal unnamed_addr constant [162 x %struct.anon] [%struct.anon { i32 0, i32 15 }, %struct.anon { i32 1, i32 1 }, %struct.anon { i32 2, i32 184 }, %struct.anon { i32 3, i32 148 }, %struct.anon { i32 6, i32 2 }, %struct.anon { i32 7, i32 8 }, %struct.anon { i32 8, i32 3 }, %struct.anon { i32 9, i32 4 }, %struct.anon { i32 10, i32 6 }, %struct.anon { i32 32, i32 69 }, %struct.anon { i32 50, i32 4 }, %struct.anon { i32 51, i32 139 }, %struct.anon { i32 99, i32 61 }, %struct.anon { i32 100, i32 10 }, %struct.anon { i32 101, i32 7 }, %struct.anon { i32 104, i32 28 }, %struct.anon { i32 105, i32 20 }, %struct.anon { i32 106, i32 11 }, %struct.anon { i32 107, i32 26 }, %struct.anon { i32 108, i32 174 }, %struct.anon { i32 109, i32 38 }, %struct.anon { i32 112, i32 28 }, %struct.anon { i32 113, i32 25 }, %struct.anon { i32 114, i32 30 }, %struct.anon { i32 117, i32 39 }, %struct.anon { i32 118, i32 29 }, %struct.anon { i32 119, i32 21 }, %struct.anon { i32 121, i32 32 }, %struct.anon { i32 122, i32 18 }, %struct.anon { i32 123, i32 13 }, %struct.anon { i32 127, i32 23 }, %struct.anon { i32 128, i32 37 }, %struct.anon { i32 129, i32 9 }, %struct.anon { i32 130, i32 81 }, %struct.anon { i32 131, i32 82 }, %struct.anon { i32 133, i32 87 }, %struct.anon { i32 135, i32 68 }, %struct.anon { i32 136, i32 151 }, %struct.anon { i32 137, i32 67 }, %struct.anon { i32 138, i32 62 }, %struct.anon { i32 139, i32 75 }, %struct.anon { i32 140, i32 42 }, %struct.anon { i32 141, i32 43 }, %struct.anon { i32 142, i32 101 }, %struct.anon { i32 143, i32 33 }, %struct.anon { i32 144, i32 44 }, %struct.anon { i32 147, i32 45 }, %struct.anon { i32 148, i32 46 }, %struct.anon { i32 149, i32 47 }, %struct.anon { i32 150, i32 48 }, %struct.anon { i32 151, i32 49 }, %struct.anon { i32 152, i32 50 }, %struct.anon { i32 153, i32 51 }, %struct.anon { i32 154, i32 52 }, %struct.anon { i32 155, i32 53 }, %struct.anon { i32 156, i32 54 }, %struct.anon { i32 157, i32 55 }, %struct.anon { i32 158, i32 56 }, %struct.anon { i32 159, i32 57 }, %struct.anon { i32 160, i32 58 }, %struct.anon { i32 161, i32 59 }, %struct.anon { i32 162, i32 60 }, %struct.anon { i32 163, i32 24 }, %struct.anon { i32 165, i32 63 }, %struct.anon { i32 167, i32 76 }, %struct.anon { i32 169, i32 66 }, %struct.anon { i32 170, i32 178 }, %struct.anon { i32 171, i32 179 }, %struct.anon { i32 172, i32 77 }, %struct.anon { i32 173, i32 78 }, %struct.anon { i32 177, i32 88 }, %struct.anon { i32 178, i32 83 }, %struct.anon { i32 179, i32 84 }, %struct.anon { i32 180, i32 85 }, %struct.anon { i32 181, i32 86 }, %struct.anon { i32 183, i32 91 }, %struct.anon { i32 184, i32 181 }, %struct.anon { i32 186, i32 92 }, %struct.anon { i32 187, i32 41 }, %struct.anon { i32 188, i32 93 }, %struct.anon { i32 189, i32 95 }, %struct.anon { i32 190, i32 109 }, %struct.anon { i32 192, i32 97 }, %struct.anon { i32 195, i32 104 }, %struct.anon { i32 196, i32 100 }, %struct.anon { i32 197, i32 98 }, %struct.anon { i32 199, i32 103 }, %struct.anon { i32 200, i32 197 }, %struct.anon { i32 201, i32 99 }, %struct.anon { i32 202, i32 147 }, %struct.anon { i32 203, i32 131 }, %struct.anon { i32 204, i32 19 }, %struct.anon { i32 209, i32 112 }, %struct.anon { i32 210, i32 106 }, %struct.anon { i32 211, i32 108 }, %struct.anon { i32 212, i32 107 }, %struct.anon { i32 213, i32 111 }, %struct.anon { i32 214, i32 105 }, %struct.anon { i32 215, i32 113 }, %struct.anon { i32 220, i32 115 }, %struct.anon { i32 224, i32 121 }, %struct.anon { i32 225, i32 122 }, %struct.anon { i32 226, i32 124 }, %struct.anon { i32 227, i32 125 }, %struct.anon { i32 228, i32 129 }, %struct.anon { i32 229, i32 130 }, %struct.anon { i32 230, i32 127 }, %struct.anon { i32 231, i32 146 }, %struct.anon { i32 235, i32 132 }, %struct.anon { i32 236, i32 133 }, %struct.anon { i32 237, i32 157 }, %struct.anon { i32 239, i32 141 }, %struct.anon { i32 240, i32 135 }, %struct.anon { i32 241, i32 136 }, %struct.anon { i32 242, i32 180 }, %struct.anon { i32 243, i32 138 }, %struct.anon { i32 245, i32 140 }, %struct.anon { i32 248, i32 149 }, %struct.anon { i32 249, i32 152 }, %struct.anon { i32 250, i32 153 }, %struct.anon { i32 251, i32 154 }, %struct.anon { i32 252, i32 155 }, %struct.anon { i32 253, i32 158 }, %struct.anon { i32 254, i32 159 }, %struct.anon { i32 255, i32 160 }, %struct.anon { i32 256, i32 161 }, %struct.anon { i32 258, i32 171 }, %struct.anon { i32 259, i32 172 }, %struct.anon { i32 260, i32 173 }, %struct.anon { i32 264, i32 177 }, %struct.anon { i32 266, i32 182 }, %struct.anon { i32 268, i32 36 }, %struct.anon { i32 270, i32 183 }, %struct.anon { i32 271, i32 185 }, %struct.anon { i32 272, i32 186 }, %struct.anon { i32 273, i32 199 }, %struct.anon { i32 274, i32 198 }, %struct.anon { i32 275, i32 200 }, %struct.anon { i32 276, i32 210 }, %struct.anon { i32 279, i32 204 }, %struct.anon { i32 280, i32 205 }, %struct.anon { i32 283, i32 206 }, %struct.anon { i32 287, i32 211 }, %struct.anon { i32 288, i32 208 }, %struct.anon { i32 289, i32 220 }, %struct.anon { i32 290, i32 212 }, %struct.anon { i32 292, i32 214 }, %struct.anon { i32 293, i32 215 }, %struct.anon { i32 294, i32 216 }, %struct.anon { i32 295, i32 217 }, %struct.anon { i32 296, i32 219 }, %struct.anon { i32 298, i32 222 }, %struct.anon { i32 299, i32 221 }, %struct.anon { i32 300, i32 223 }, %struct.anon { i32 301, i32 225 }, %struct.anon { i32 11, i32 10 }, %struct.anon { i32 12, i32 7 }, %struct.anon { i32 13, i32 38 }, %struct.anon { i32 14, i32 7 }, %struct.anon { i32 16, i32 11 }, %struct.anon { i32 18, i32 11 }, %struct.anon { i32 19, i32 11 }], align 16
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 162
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.06 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define hidden i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %.preheader [
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 73, label %.loopexit
    i32 27, label %2
    i32 22, label %3
  ]

2:                                                ; preds = %1
  br label %.loopexit

3:                                                ; preds = %1
  br label %.loopexit

4:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 162
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %5 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %4

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %1, %1, %9, %3, %2
  %.07 = phi i32 [ %10, %9 ], [ 107, %2 ], [ 105, %3 ], [ 10, %1 ], [ 10, %1 ], [ 10, %1 ], [ -1, %4 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden range(i32 262144, 134217729) i32 @wtap_max_snaplen_for_encap(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %3 [
    i32 146, label %4
    i32 204, label %2
    i32 152, label %4
    i32 95, label %4
    i32 115, label %4
    i32 182, label %4
    i32 92, label %4
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %3, %2
  %.0 = phi i32 [ 262144, %3 ], [ 33554432, %2 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pcap_process_pseudo_header(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca %struct.i2c_linux_file_hdr, align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 2
  %11 = alloca [8 x i8], align 1
  %12 = alloca %struct.pcap_ppp_phdr, align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca %struct.pcap_bt_monitor_phdr, align 2
  %15 = alloca %struct.pcap_bt_phdr, align 4
  %16 = alloca [5 x i8], align 1
  %17 = alloca [16 x i8], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca [16 x i8], align 16
  %20 = alloca [4 x i8], align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x i8], align 1
  switch i32 %2, label %450 [
    i32 13, label %23
    i32 1, label %83
    i32 20, label %96
    i32 21, label %96
    i32 23, label %96
    i32 24, label %96
    i32 44, label %101
    i32 75, label %123
    i32 88, label %141
    i32 100, label %168
    i32 41, label %188
    i32 99, label %190
    i32 159, label %202
    i32 140, label %213
    i32 19, label %224
    i32 98, label %234
    i32 112, label %421
  ]

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = icmp ult i32 %3, 4
  br i1 %1, label %26, label %49

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %3)
  store ptr %28, ptr %6, align 8
  br label %pcap_read_nokiaatm_pseudoheader.exit.thread

29:                                               ; preds = %26
  %30 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %30, label %pcap_read_nokiaatm_pseudoheader.exit, label %pcap_read_nokiaatm_pseudoheader.exit.thread

pcap_read_nokiaatm_pseudoheader.exit.thread:      ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  br label %450

pcap_read_nokiaatm_pseudoheader.exit:             ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.val.i = load i8, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %.val18.i = load i8, ptr %34, align 1
  %35 = zext i8 %.val.i to i16
  %36 = shl nuw i16 %35, 8
  %37 = zext i8 %.val18.i to i16
  %38 = or disjoint i16 %36, %37
  %39 = zext i8 %32 to i16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %38, ptr %41, align 2
  %42 = load i8, ptr %22, align 1
  %.not.i = icmp sgt i8 %42, -1
  %43 = zext i1 %.not.i to i16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %43, ptr %44, align 2
  store i32 0, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i16 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  br label %450

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  br i1 %25, label %50, label %52

50:                                               ; preds = %49
  store i32 -13, ptr %5, align 4
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %3)
  store ptr %51, ptr %6, align 8
  br label %pcap_read_sunatm_pseudoheader.exit.thread

52:                                               ; preds = %49
  %53 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %53, label %54, label %pcap_read_sunatm_pseudoheader.exit.thread

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %.val.i101 = load i8, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %.val38.i = load i8, ptr %58, align 1
  %59 = zext i8 %.val.i101 to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.val38.i to i16
  %62 = or disjoint i16 %60, %61
  %63 = load i8, ptr %21, align 1
  %64 = and i8 %63, 15
  %switch.tableidx = add nsw i8 %64, -1
  %65 = icmp ult i8 %switch.tableidx, 6
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %54
  %67 = icmp eq i8 %56, 0
  %68 = icmp eq i16 %62, 5
  %or.cond.i = select i1 %67, i1 %68, i1 false
  %spec.select.i = select i1 %or.cond.i, i8 6, i8 4
  br label %pcap_read_sunatm_pseudoheader.exit

pcap_read_sunatm_pseudoheader.exit.thread:        ; preds = %50, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  br label %450

switch.lookup:                                    ; preds = %54
  %69 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %69 to i48
  %switch.downshift = lshr i48 6614317007876, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %70 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt150 = zext nneg i8 %70 to i48
  %switch.downshift151 = lshr i48 17179869443, %switch.shiftamt150
  %switch.masked152 = trunc i48 %switch.downshift151 to i8
  br label %pcap_read_sunatm_pseudoheader.exit

pcap_read_sunatm_pseudoheader.exit:               ; preds = %switch.lookup, %66
  %spec.select.sink.i = phi i8 [ %spec.select.i, %66 ], [ %switch.masked, %switch.lookup ]
  %.sink.i = phi i8 [ 0, %66 ], [ %switch.masked152, %switch.lookup ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %spec.select.sink.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 %.sink.i, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 0, ptr %73, align 2
  %74 = zext i8 %56 to i16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %62, ptr %76, align 2
  %.not.i102 = icmp sgt i8 %63, -1
  %77 = zext i1 %.not.i102 to i16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %77, ptr %78, align 2
  store i32 0, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i16 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i16 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  br label %450

83:                                               ; preds = %7
  br i1 %1, label %84, label %94

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  %85 = tail call i64 @file_seek(ptr noundef %0, i64 noundef -4, i32 noundef 1, ptr noundef %5)
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = tail call i32 @file_error(ptr noundef %0, ptr noundef %6)
  %89 = icmp eq i32 %88, 0
  %spec.select.i104 = select i1 %89, i32 -12, i32 %88
  store i32 %spec.select.i104, ptr %5, align 4
  br label %pcap_read_nokia_pseudoheader.exit.thread

90:                                               ; preds = %84
  %91 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %91, label %pcap_read_nokia_pseudoheader.exit, label %pcap_read_nokia_pseudoheader.exit.thread

pcap_read_nokia_pseudoheader.exit.thread:         ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %450

pcap_read_nokia_pseudoheader.exit:                ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %94

94:                                               ; preds = %pcap_read_nokia_pseudoheader.exit, %83
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %95, align 8
  br label %450

96:                                               ; preds = %7, %7, %7, %7
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %97, i8 noundef 0, i64 noundef 72, i1 noundef false) #9
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -4
  store i8 %100, ptr %98, align 4
  br label %450

101:                                              ; preds = %7
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #9
  %103 = icmp ult i32 %3, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  store i32 -13, ptr %5, align 4
  %105 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %3)
  br label %pcap_read_irda_pseudoheader.exit.thread.sink.split

106:                                              ; preds = %101
  %107 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %107, label %108, label %pcap_read_irda_pseudoheader.exit.thread

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %.val.i106 = load i8, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %.val14.i = load i8, ptr %110, align 1
  %111 = zext i8 %.val.i106 to i16
  %112 = shl nuw i16 %111, 8
  %113 = zext i8 %.val14.i to i16
  %114 = or disjoint i16 %112, %113
  %.not.i107 = icmp eq i16 %114, 23
  br i1 %.not.i107, label %pcap_read_irda_pseudoheader.exit, label %115

115:                                              ; preds = %108
  store i32 -13, ptr %5, align 4
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %pcap_read_irda_pseudoheader.exit.thread, label %116

116:                                              ; preds = %115
  %117 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  br label %pcap_read_irda_pseudoheader.exit.thread.sink.split

pcap_read_irda_pseudoheader.exit.thread.sink.split: ; preds = %116, %104
  %.sink = phi ptr [ %105, %104 ], [ %117, %116 ]
  store ptr %.sink, ptr %6, align 8
  br label %pcap_read_irda_pseudoheader.exit.thread

pcap_read_irda_pseudoheader.exit.thread:          ; preds = %pcap_read_irda_pseudoheader.exit.thread.sink.split, %106, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #9
  br label %450

pcap_read_irda_pseudoheader.exit:                 ; preds = %108
  %.val15.i = load i8, ptr %19, align 16
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.val16.i = load i8, ptr %118, align 1
  %119 = zext i8 %.val15.i to i16
  %120 = shl nuw i16 %119, 8
  %121 = zext i8 %.val16.i to i16
  %122 = or disjoint i16 %120, %121
  store i16 %122, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #9
  br label %450

123:                                              ; preds = %7
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  %125 = icmp ult i32 %3, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  store i32 -13, ptr %5, align 4
  %127 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %3)
  store ptr %127, ptr %6, align 8
  br label %pcap_read_mtp2_pseudoheader.exit.thread

128:                                              ; preds = %123
  %129 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %129, label %pcap_read_mtp2_pseudoheader.exit, label %pcap_read_mtp2_pseudoheader.exit.thread

pcap_read_mtp2_pseudoheader.exit.thread:          ; preds = %126, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  br label %450

pcap_read_mtp2_pseudoheader.exit:                 ; preds = %128
  %130 = load i8, ptr %18, align 1
  store i8 %130, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.val.i109 = load i8, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.val11.i = load i8, ptr %135, align 1
  %136 = zext i8 %.val.i109 to i16
  %137 = shl nuw i16 %136, 8
  %138 = zext i8 %.val11.i to i16
  %139 = or disjoint i16 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %139, ptr %140, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  br label %450

141:                                              ; preds = %7
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #9
  %143 = icmp ult i32 %3, 16
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  store i32 -13, ptr %5, align 4
  %145 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %3)
  br label %pcap_read_lapd_pseudoheader.exit.thread.sink.split

146:                                              ; preds = %141
  %147 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %147, label %148, label %pcap_read_lapd_pseudoheader.exit.thread

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %.val.i111 = load i8, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %.val15.i112 = load i8, ptr %150, align 1
  %151 = zext i8 %.val.i111 to i16
  %152 = shl nuw i16 %151, 8
  %153 = zext i8 %.val15.i112 to i16
  %154 = or disjoint i16 %152, %153
  %.not.i113 = icmp eq i16 %154, 48
  br i1 %.not.i113, label %pcap_read_lapd_pseudoheader.exit, label %155

155:                                              ; preds = %148
  store i32 -13, ptr %5, align 4
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %pcap_read_lapd_pseudoheader.exit.thread, label %156

156:                                              ; preds = %155
  %157 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6)
  br label %pcap_read_lapd_pseudoheader.exit.thread.sink.split

pcap_read_lapd_pseudoheader.exit.thread.sink.split: ; preds = %156, %144
  %.sink146 = phi ptr [ %145, %144 ], [ %157, %156 ]
  store ptr %.sink146, ptr %6, align 8
  br label %pcap_read_lapd_pseudoheader.exit.thread

pcap_read_lapd_pseudoheader.exit.thread:          ; preds = %pcap_read_lapd_pseudoheader.exit.thread.sink.split, %146, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  br label %450

pcap_read_lapd_pseudoheader.exit:                 ; preds = %148
  %.val16.i114 = load i8, ptr %17, align 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.val17.i = load i8, ptr %158, align 1
  %159 = zext i8 %.val16.i114 to i16
  %160 = shl nuw i16 %159, 8
  %161 = zext i8 %.val17.i to i16
  %162 = or disjoint i16 %160, %161
  store i16 %162, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %164 = load i8, ptr %163, align 2
  %165 = icmp ne i8 %164, 0
  %166 = zext i1 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %166, ptr %167, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  br label %450

168:                                              ; preds = %7
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16) #9
  %170 = icmp ult i32 %3, 5
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  store i32 -13, ptr %5, align 4
  %172 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %3)
  store ptr %172, ptr %6, align 8
  br label %pcap_read_sita_pseudoheader.exit.thread

173:                                              ; preds = %168
  %174 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  br i1 %174, label %pcap_read_sita_pseudoheader.exit, label %pcap_read_sita_pseudoheader.exit.thread

pcap_read_sita_pseudoheader.exit.thread:          ; preds = %171, %173
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #9
  br label %450

pcap_read_sita_pseudoheader.exit:                 ; preds = %173
  %175 = load i8, ptr %16, align 1
  store i8 %175, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %180, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 83
  store i8 %183, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %186, ptr %187, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #9
  br label %450

188:                                              ; preds = %7
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %189, align 8
  br label %450

190:                                              ; preds = %7
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  %192 = icmp ult i32 %3, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  store i32 -13, ptr %5, align 4
  %194 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %3)
  store ptr %194, ptr %6, align 8
  br label %pcap_read_bt_pseudoheader.exit.thread

195:                                              ; preds = %190
  %196 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %196, label %pcap_read_bt_pseudoheader.exit, label %pcap_read_bt_pseudoheader.exit.thread

pcap_read_bt_pseudoheader.exit:                   ; preds = %195
  %197 = load i32, ptr %15, align 4
  %198 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %197) #10, !srcloc !9
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 1
  %201 = xor i8 %200, 1
  store i8 %201, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  br label %450

pcap_read_bt_pseudoheader.exit.thread:            ; preds = %193, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  br label %450

202:                                              ; preds = %7
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  %204 = icmp ult i32 %3, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  store i32 -13, ptr %5, align 4
  %206 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %3)
  store ptr %206, ptr %6, align 8
  br label %pcap_read_bt_monitor_pseudoheader.exit.thread

207:                                              ; preds = %202
  %208 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %208, label %pcap_read_bt_monitor_pseudoheader.exit, label %pcap_read_bt_monitor_pseudoheader.exit.thread

pcap_read_bt_monitor_pseudoheader.exit.thread:    ; preds = %205, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %450

pcap_read_bt_monitor_pseudoheader.exit:           ; preds = %207
  %209 = load i16, ptr %14, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %209)
  store i16 %rev.i, ptr %203, align 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %211 = load i16, ptr %210, align 2
  %rev9.i = call i16 @llvm.bswap.i16(i16 %211)
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %rev9.i, ptr %212, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %450

213:                                              ; preds = %7
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #9
  %215 = icmp ult i32 %3, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  store i32 -13, ptr %5, align 4
  %217 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %3)
  store ptr %217, ptr %6, align 8
  br label %pcap_read_llcp_pseudoheader.exit.thread

218:                                              ; preds = %213
  %219 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  br i1 %219, label %pcap_read_llcp_pseudoheader.exit, label %pcap_read_llcp_pseudoheader.exit.thread

pcap_read_llcp_pseudoheader.exit.thread:          ; preds = %216, %218
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  br label %450

pcap_read_llcp_pseudoheader.exit:                 ; preds = %218
  %220 = load i8, ptr %13, align 1
  store i8 %220, ptr %214, align 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %222, ptr %223, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  br label %450

224:                                              ; preds = %7
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #9
  %226 = icmp eq i32 %3, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  store i32 -13, ptr %5, align 4
  %228 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 0)
  store ptr %228, ptr %6, align 8
  br label %pcap_read_ppp_pseudoheader.exit.thread

229:                                              ; preds = %224
  %230 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  br i1 %230, label %pcap_read_ppp_pseudoheader.exit, label %pcap_read_ppp_pseudoheader.exit.thread

pcap_read_ppp_pseudoheader.exit.thread:           ; preds = %227, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #9
  br label %450

pcap_read_ppp_pseudoheader.exit:                  ; preds = %229
  %231 = load i8, ptr %12, align 1
  %232 = icmp ne i8 %231, 0
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #9
  br label %450

234:                                              ; preds = %7
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %236 = icmp ult i32 %3, 16
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  store i32 -13, ptr %5, align 4
  %238 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %3)
  store ptr %238, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

239:                                              ; preds = %234
  %240 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %240, label %241, label %pcap_read_erf_pseudoheader.exit.thread

241:                                              ; preds = %239
  %242 = load i64, ptr %9, align 16
  store i64 %242, ptr %235, align 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = load i8, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 %247, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.val.i121 = load i8, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %.val99.i = load i8, ptr %250, align 1
  %251 = zext i8 %.val.i121 to i16
  %252 = shl nuw i16 %251, 8
  %253 = zext i8 %.val99.i to i16
  %254 = or disjoint i16 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val100.i = load i8, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %.val101.i = load i8, ptr %257, align 1
  %258 = zext i8 %.val100.i to i16
  %259 = shl nuw i16 %258, 8
  %260 = zext i8 %.val101.i to i16
  %261 = or disjoint i16 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i16 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %.val102.i = load i8, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %.val103.i = load i8, ptr %264, align 1
  %265 = zext i8 %.val102.i to i16
  %266 = shl nuw i16 %265, 8
  %267 = zext i8 %.val103.i to i16
  %268 = or disjoint i16 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %268, ptr %269, align 2
  %.not.i122 = icmp eq ptr %4, null
  br i1 %.not.i122, label %287, label %270

270:                                              ; preds = %241
  %271 = lshr i64 %242, 32
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %271, ptr %272, align 8
  %273 = and i64 %242, 4294967295
  %274 = mul nuw nsw i64 %273, 1000000000
  %275 = mul nuw nsw i64 %273, 2000000000
  %276 = and i64 %275, 4294967296
  %277 = add nuw nsw i64 %276, %274
  %278 = lshr i64 %277, 32
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %279, ptr %280, align 8
  %281 = icmp samesign ugt i64 %277, 4294967295999999999
  br i1 %281, label %282, label %285

282:                                              ; preds = %270
  %283 = add nsw i32 %279, -1000000000
  store i32 %283, ptr %280, align 8
  %284 = add nuw nsw i64 %271, 1
  store i64 %284, ptr %272, align 8
  br label %285

285:                                              ; preds = %282, %270
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %286, align 8
  br label %287

287:                                              ; preds = %285, %241
  %.not97.i = icmp sgt i8 %244, -1
  br i1 %.not97.i, label %344, label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %297

297:                                              ; preds = %342, %288
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %342 ], [ 0, %288 ]
  %.188.i = phi i32 [ %302, %342 ], [ 16, %288 ]
  %298 = icmp eq i32 %.188.i, 2147483640
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  store i32 -13, ptr %5, align 4
  %300 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  br label %.thread.sink.split.i

301:                                              ; preds = %297
  %302 = add nuw nsw i32 %.188.i, 8
  %303 = icmp ult i32 %3, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  store i32 -13, ptr %5, align 4
  %305 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %3)
  br label %.thread.sink.split.i

306:                                              ; preds = %301
  %307 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  br i1 %307, label %308, label %.thread.i

308:                                              ; preds = %306
  %309 = load i8, ptr %11, align 1
  %310 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %310, label %311, label %342

311:                                              ; preds = %308
  %312 = zext i8 %309 to i64
  %313 = shl nuw i64 %312, 56
  %314 = load i8, ptr %289, align 1
  %315 = zext i8 %314 to i64
  %316 = shl nuw nsw i64 %315, 48
  %317 = or disjoint i64 %316, %313
  %318 = load i8, ptr %290, align 1
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, 40
  %321 = or disjoint i64 %317, %320
  %322 = load i8, ptr %291, align 1
  %323 = zext i8 %322 to i64
  %324 = shl nuw nsw i64 %323, 32
  %325 = or disjoint i64 %321, %324
  %326 = load i8, ptr %292, align 1
  %327 = zext i8 %326 to i64
  %328 = shl nuw nsw i64 %327, 24
  %329 = or disjoint i64 %325, %328
  %330 = load i8, ptr %293, align 1
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 16
  %333 = or disjoint i64 %329, %332
  %334 = load i8, ptr %294, align 1
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 8
  %337 = or i64 %333, %336
  %338 = load i8, ptr %295, align 1
  %339 = zext i8 %338 to i64
  %340 = or i64 %337, %339
  %341 = getelementptr [16 x %struct.erf_ehdr], ptr %296, i64 0, i64 %indvars.iv.i
  store i64 %340, ptr %341, align 1
  br label %342

342:                                              ; preds = %311, %308
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not98.i = icmp sgt i8 %309, -1
  br i1 %.not98.i, label %343, label %297, !llvm.loop !10

.thread.sink.split.i:                             ; preds = %304, %299
  %.sink.i123 = phi ptr [ %300, %299 ], [ %305, %304 ]
  store ptr %.sink.i123, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %306, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %pcap_read_erf_pseudoheader.exit.thread

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %.pre111.i = load i8, ptr %245, align 8
  br label %344

344:                                              ; preds = %343, %287
  %345 = phi i8 [ %.pre111.i, %343 ], [ %244, %287 ]
  %.087.i = phi i32 [ %302, %343 ], [ 16, %287 ]
  %346 = and i8 %345, 127
  switch i8 %346, label %pcap_read_erf_pseudoheader.exit.thread137 [
    i8 5, label %347
    i8 6, label %347
    i8 7, label %347
    i8 8, label %347
    i8 9, label %347
    i8 12, label %347
    i8 17, label %347
    i8 18, label %377
    i8 2, label %407
    i8 11, label %407
    i8 16, label %407
    i8 20, label %407
  ]

pcap_read_erf_pseudoheader.exit.thread137:        ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %450

347:                                              ; preds = %344, %344, %344, %344, %344, %344, %344
  %348 = icmp sgt i32 %.087.i, 2147483643
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  store i32 -13, ptr %5, align 4
  %350 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  store ptr %350, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

351:                                              ; preds = %347
  %352 = add nsw i32 %.087.i, 4
  %353 = icmp ult i32 %3, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  store i32 -13, ptr %5, align 4
  %355 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef %3)
  store ptr %355, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

356:                                              ; preds = %351
  %357 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %357, label %358, label %pcap_read_erf_pseudoheader.exit.thread

358:                                              ; preds = %356
  %359 = load i8, ptr %10, align 2
  %360 = zext i8 %359 to i32
  %361 = shl nuw i32 %360, 24
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 16
  %366 = or disjoint i32 %365, %361
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %368 = load i8, ptr %367, align 2
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = or disjoint i32 %366, %370
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = or disjoint i32 %371, %374
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %375, ptr %376, align 8
  br label %pcap_read_erf_pseudoheader.exit

377:                                              ; preds = %344
  %378 = icmp sgt i32 %.087.i, 2147483643
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  store i32 -13, ptr %5, align 4
  %380 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  store ptr %380, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

381:                                              ; preds = %377
  %382 = add nsw i32 %.087.i, 4
  %383 = icmp ult i32 %3, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  store i32 -13, ptr %5, align 4
  %385 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %3)
  store ptr %385, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

386:                                              ; preds = %381
  %387 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %387, label %388, label %pcap_read_erf_pseudoheader.exit.thread

388:                                              ; preds = %386
  %389 = load i8, ptr %10, align 2
  %390 = zext i8 %389 to i32
  %391 = shl nuw i32 %390, 24
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 16
  %396 = or disjoint i32 %395, %391
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %398 = load i8, ptr %397, align 2
  %399 = zext i8 %398 to i32
  %400 = shl nuw nsw i32 %399, 8
  %401 = or disjoint i32 %396, %400
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = or disjoint i32 %401, %404
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %405, ptr %406, align 8
  br label %pcap_read_erf_pseudoheader.exit

407:                                              ; preds = %344, %344, %344, %344
  %408 = icmp sgt i32 %.087.i, 2147483645
  br i1 %408, label %409, label %411

409:                                              ; preds = %407
  store i32 -13, ptr %5, align 4
  %410 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  store ptr %410, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

411:                                              ; preds = %407
  %412 = add nsw i32 %.087.i, 2
  %413 = icmp ult i32 %3, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  store i32 -13, ptr %5, align 4
  %415 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %3)
  store ptr %415, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

416:                                              ; preds = %411
  %417 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  br i1 %417, label %418, label %pcap_read_erf_pseudoheader.exit.thread

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %420 = load i16, ptr %10, align 2
  store i16 %420, ptr %419, align 1
  br label %pcap_read_erf_pseudoheader.exit

pcap_read_erf_pseudoheader.exit.thread:           ; preds = %237, %349, %354, %379, %384, %409, %414, %239, %356, %386, %416, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %450

pcap_read_erf_pseudoheader.exit:                  ; preds = %358, %388, %418
  %.0.i120 = phi i32 [ %352, %358 ], [ %382, %388 ], [ %412, %418 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %450

421:                                              ; preds = %7
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #9
  %423 = icmp ult i32 %3, 5
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  store i32 -13, ptr %5, align 4
  %425 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %3)
  store ptr %425, ptr %6, align 8
  br label %pcap_read_i2c_linux_pseudoheader.exit.thread

426:                                              ; preds = %421
  %427 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  br i1 %427, label %pcap_read_i2c_linux_pseudoheader.exit, label %pcap_read_i2c_linux_pseudoheader.exit.thread

pcap_read_i2c_linux_pseudoheader.exit.thread:     ; preds = %424, %426
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #9
  br label %450

pcap_read_i2c_linux_pseudoheader.exit:            ; preds = %426
  %428 = load i8, ptr %8, align 1
  %.lobit.i = lshr i8 %428, 7
  store i8 %.lobit.i, ptr %422, align 8
  %429 = and i8 %428, 127
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %429, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = shl nuw i32 %433, 24
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 16
  %439 = or disjoint i32 %438, %434
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 8
  %444 = or disjoint i32 %439, %443
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = or disjoint i32 %444, %447
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %448, ptr %449, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #9
  br label %450

450:                                              ; preds = %pcap_read_erf_pseudoheader.exit, %7, %94, %96, %188, %pcap_read_nokiaatm_pseudoheader.exit, %pcap_read_sunatm_pseudoheader.exit, %pcap_read_irda_pseudoheader.exit, %pcap_read_mtp2_pseudoheader.exit, %pcap_read_lapd_pseudoheader.exit, %pcap_read_sita_pseudoheader.exit, %pcap_read_bt_pseudoheader.exit, %pcap_read_bt_monitor_pseudoheader.exit, %pcap_read_llcp_pseudoheader.exit, %pcap_read_ppp_pseudoheader.exit, %pcap_read_erf_pseudoheader.exit.thread137, %pcap_read_i2c_linux_pseudoheader.exit, %pcap_read_i2c_linux_pseudoheader.exit.thread, %pcap_read_erf_pseudoheader.exit.thread, %pcap_read_ppp_pseudoheader.exit.thread, %pcap_read_llcp_pseudoheader.exit.thread, %pcap_read_bt_monitor_pseudoheader.exit.thread, %pcap_read_bt_pseudoheader.exit.thread, %pcap_read_sita_pseudoheader.exit.thread, %pcap_read_lapd_pseudoheader.exit.thread, %pcap_read_mtp2_pseudoheader.exit.thread, %pcap_read_irda_pseudoheader.exit.thread, %pcap_read_nokia_pseudoheader.exit.thread, %pcap_read_sunatm_pseudoheader.exit.thread, %pcap_read_nokiaatm_pseudoheader.exit.thread
  %.087 = phi i32 [ -1, %pcap_read_nokiaatm_pseudoheader.exit.thread ], [ -1, %pcap_read_sunatm_pseudoheader.exit.thread ], [ -1, %pcap_read_nokia_pseudoheader.exit.thread ], [ -1, %pcap_read_irda_pseudoheader.exit.thread ], [ -1, %pcap_read_mtp2_pseudoheader.exit.thread ], [ -1, %pcap_read_lapd_pseudoheader.exit.thread ], [ -1, %pcap_read_sita_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_monitor_pseudoheader.exit.thread ], [ -1, %pcap_read_llcp_pseudoheader.exit.thread ], [ -1, %pcap_read_ppp_pseudoheader.exit.thread ], [ -1, %pcap_read_erf_pseudoheader.exit.thread ], [ -1, %pcap_read_i2c_linux_pseudoheader.exit.thread ], [ 0, %7 ], [ 4, %pcap_read_nokiaatm_pseudoheader.exit ], [ 4, %pcap_read_sunatm_pseudoheader.exit ], [ 0, %94 ], [ 0, %96 ], [ 16, %pcap_read_irda_pseudoheader.exit ], [ 4, %pcap_read_mtp2_pseudoheader.exit ], [ 16, %pcap_read_lapd_pseudoheader.exit ], [ 5, %pcap_read_sita_pseudoheader.exit ], [ 0, %188 ], [ 4, %pcap_read_bt_pseudoheader.exit ], [ 4, %pcap_read_bt_monitor_pseudoheader.exit ], [ 2, %pcap_read_llcp_pseudoheader.exit ], [ 1, %pcap_read_ppp_pseudoheader.exit ], [ 5, %pcap_read_i2c_linux_pseudoheader.exit ], [ %.087.i, %pcap_read_erf_pseudoheader.exit.thread137 ], [ %.0.i120, %pcap_read_erf_pseudoheader.exit ]
  ret i32 %.087
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pcap_read_post_process(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 {
  switch i32 %1, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i32 13, label %6
    i32 1, label %13
    i32 25, label %20
    i32 210, label %71
    i32 95, label %121
    i32 115, label %123
    i32 135, label %184
    i32 141, label %186
    i32 98, label %219
    i32 39, label %226
  ]

6:                                                ; preds = %5
  br i1 %0, label %7, label %8

7:                                                ; preds = %6
  tail call void @atm_guess_traffic_type(ptr noundef %2)
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %pcap_byteswap_linux_sll_pseudoheader.exit

12:                                               ; preds = %8
  tail call void @atm_guess_lane_type(ptr noundef %2)
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %4, ptr %16, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

17:                                               ; preds = %13
  %18 = lshr i32 %4, 3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %18, ptr %19, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

20:                                               ; preds = %5
  br i1 %3, label %21, label %pcap_byteswap_linux_sll_pseudoheader.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i32, ptr %24, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  %26 = icmp ult i32 %spec.select.i, 16
  br i1 %26, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val12.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %2, i64 296
  %.val13.i = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val12.i, i64 %.val13.i
  %31 = getelementptr i8, ptr %30, i64 14
  %.val.i = load i8, ptr %31, align 1
  %32 = getelementptr i8, ptr %30, i64 15
  %.val11.i = load i8, ptr %32, align 1
  %33 = zext i8 %.val.i to i16
  %34 = shl nuw i16 %33, 8
  %35 = zext i8 %.val11.i to i16
  %36 = or disjoint i16 %34, %35
  %37 = add i32 %spec.select.i, -16
  %38 = getelementptr i8, ptr %30, i64 16
  switch i16 %36, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i16 12, label %39
    i16 13, label %39
    i16 14, label %45
  ]

39:                                               ; preds = %27, %27
  %40 = icmp ult i32 %37, 4
  br i1 %40, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %30, i64 19
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %38, align 1
  store i8 %44, ptr %42, align 1
  store i8 %43, ptr %38, align 1
  br label %.sink.split.i.i

45:                                               ; preds = %27
  %46 = icmp ult i32 %37, 4
  br i1 %46, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %30, i64 19
  %49 = load i8, ptr %48, align 1
  %50 = load i8, ptr %38, align 1
  store i8 %50, ptr %48, align 1
  store i8 %49, ptr %38, align 1
  %51 = getelementptr i8, ptr %30, i64 18
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %30, i64 17
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %51, align 1
  store i8 %52, ptr %53, align 1
  %55 = icmp ult i32 %37, 8
  br i1 %55, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %56

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %30, i64 22
  %58 = getelementptr i8, ptr %30, i64 23
  %59 = load i8, ptr %58, align 1
  %60 = load i8, ptr %57, align 1
  store i8 %60, ptr %58, align 1
  store i8 %59, ptr %57, align 1
  %61 = icmp ult i32 %37, 12
  br i1 %61, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %30, i64 24
  %64 = getelementptr i8, ptr %30, i64 27
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %63, align 1
  store i8 %66, ptr %64, align 1
  store i8 %65, ptr %63, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %62, %41
  %.sink.i.i = phi i64 [ 10, %62 ], [ 2, %41 ]
  %.sink43.i.i = phi i64 [ 9, %62 ], [ 1, %41 ]
  %67 = getelementptr i8, ptr %38, i64 %.sink.i.i
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %38, i64 %.sink43.i.i
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %67, align 1
  store i8 %68, ptr %69, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

71:                                               ; preds = %5
  br i1 %3, label %72, label %pcap_byteswap_linux_sll_pseudoheader.exit

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %76 = load i32, ptr %75, align 4
  %spec.select.i32 = tail call i32 @llvm.umin.i32(i32 %74, i32 %76)
  %77 = icmp ult i32 %spec.select.i32, 20
  br i1 %77, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val12.i33 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %2, i64 296
  %.val13.i34 = load i64, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val12.i33, i64 %.val13.i34
  %.val.i35 = load i8, ptr %81, align 1
  %82 = getelementptr i8, ptr %81, i64 1
  %.val11.i36 = load i8, ptr %82, align 1
  %83 = zext i8 %.val.i35 to i16
  %84 = shl nuw i16 %83, 8
  %85 = zext i8 %.val11.i36 to i16
  %86 = or disjoint i16 %84, %85
  %87 = add i32 %spec.select.i32, -20
  %88 = getelementptr i8, ptr %81, i64 20
  switch i16 %86, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i16 12, label %89
    i16 13, label %89
    i16 14, label %95
  ]

89:                                               ; preds = %78, %78
  %90 = icmp ult i32 %87, 4
  br i1 %90, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %81, i64 23
  %93 = load i8, ptr %92, align 1
  %94 = load i8, ptr %88, align 1
  store i8 %94, ptr %92, align 1
  store i8 %93, ptr %88, align 1
  br label %.sink.split.i.i37

95:                                               ; preds = %78
  %96 = icmp ult i32 %87, 4
  br i1 %96, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %81, i64 23
  %99 = load i8, ptr %98, align 1
  %100 = load i8, ptr %88, align 1
  store i8 %100, ptr %98, align 1
  store i8 %99, ptr %88, align 1
  %101 = getelementptr i8, ptr %81, i64 22
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %81, i64 21
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %101, align 1
  store i8 %102, ptr %103, align 1
  %105 = icmp ult i32 %87, 8
  br i1 %105, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %106

106:                                              ; preds = %97
  %107 = getelementptr i8, ptr %81, i64 26
  %108 = getelementptr i8, ptr %81, i64 27
  %109 = load i8, ptr %108, align 1
  %110 = load i8, ptr %107, align 1
  store i8 %110, ptr %108, align 1
  store i8 %109, ptr %107, align 1
  %111 = icmp ult i32 %87, 12
  br i1 %111, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %112

112:                                              ; preds = %106
  %113 = getelementptr i8, ptr %81, i64 28
  %114 = getelementptr i8, ptr %81, i64 31
  %115 = load i8, ptr %114, align 1
  %116 = load i8, ptr %113, align 1
  store i8 %116, ptr %114, align 1
  store i8 %115, ptr %113, align 1
  br label %.sink.split.i.i37

.sink.split.i.i37:                                ; preds = %112, %91
  %.sink.i.i38 = phi i64 [ 10, %112 ], [ 2, %91 ]
  %.sink43.i.i39 = phi i64 [ 9, %112 ], [ 1, %91 ]
  %117 = getelementptr i8, ptr %88, i64 %.sink.i.i38
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr i8, ptr %88, i64 %.sink43.i.i39
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %117, align 1
  store i8 %118, ptr %119, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

121:                                              ; preds = %5
  br i1 %3, label %122, label %pcap_byteswap_linux_sll_pseudoheader.exit

122:                                              ; preds = %121
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %2, i1 noundef zeroext false)
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

123:                                              ; preds = %5
  br i1 %3, label %124, label %125

124:                                              ; preds = %123
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef %2, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val.i40 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %2, i64 296
  %.val9.i = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val.i40, i64 %.val9.i
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, 63
  br i1 %131, label %132, label %pcap_byteswap_linux_sll_pseudoheader.exit

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 15
  %134 = load i8, ptr %133, align 1
  %.not.i = icmp eq i8 %134, 0
  br i1 %.not.i, label %135, label %pcap_byteswap_linux_sll_pseudoheader.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 60
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = add nuw nsw i64 %142, 64
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add nuw nsw i64 %143, %146
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %pcap_byteswap_linux_sll_pseudoheader.exit

149:                                              ; preds = %135
  %150 = add i32 %130, -64
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 9
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %pcap_byteswap_linux_sll_pseudoheader.exit

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 67
  br i1 %157, label %158, label %pcap_byteswap_linux_sll_pseudoheader.exit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 10
  %160 = load i8, ptr %159, align 2
  %.not41.i.i = icmp sgt i8 %160, -1
  br i1 %.not41.i.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %128, i64 64
  %163 = icmp ne i32 %140, 0
  %164 = icmp ugt i32 %150, 15
  %165 = and i1 %164, %163
  br i1 %165, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %178, %161
  %.035.lcssa.i.i = phi i32 [ 0, %161 ], [ %.1.i.i, %178 ]
  %166 = shl i32 %140, 4
  %167 = add i32 %166, 64
  %168 = add i32 %167, %.035.lcssa.i.i
  %.not42.i.i = icmp uge i32 %168, %130
  %169 = select i1 %.not42.i.i, i32 %168, i32 %137
  %.not48.i.i = icmp ugt i32 %130, %169
  %170 = or i1 %.not42.i.i, %.not48.i.i
  br i1 %170, label %183, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.i.i:                                       ; preds = %161, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %178 ], [ 0, %161 ]
  %.046.i.i = phi i32 [ %179, %178 ], [ %150, %161 ]
  %.03544.i.i = phi i32 [ %.1.i.i, %178 ], [ 0, %161 ]
  %171 = getelementptr %struct.linux_usb_isodesc, ptr %162, i64 %indvars.iv.i.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  %.not43.i.i = icmp eq i32 %173, 0
  br i1 %.not43.i.i, label %178, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %173
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %177, i32 %.03544.i.i)
  br label %178

178:                                              ; preds = %174, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.03544.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %174 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %179 = add i32 %.046.i.i, -16
  %180 = icmp samesign ult i64 %indvars.iv.next.i.i, %141
  %181 = icmp ugt i32 %179, 15
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

183:                                              ; preds = %._crit_edge.i.i
  %simplifycfg.merge.i.i = tail call i32 @llvm.umax.i32(i32 %130, i32 %169)
  store i32 %simplifycfg.merge.i.i, ptr %136, align 4
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

184:                                              ; preds = %5
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 4, ptr %185, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

186:                                              ; preds = %5
  br i1 %3, label %187, label %pcap_byteswap_linux_sll_pseudoheader.exit

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %191 = load i32, ptr %190, align 4
  %spec.select.i41 = tail call i32 @llvm.umin.i32(i32 %189, i32 %191)
  %192 = icmp ult i32 %spec.select.i41, 4
  br i1 %192, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val.i42 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %2, i64 296
  %.val40.i = load i64, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val.i42, i64 %.val40.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1
  %.not.i43 = icmp eq i8 %198, 0
  %199 = add i32 %spec.select.i41, -4
  %200 = icmp ugt i32 %199, 3
  %or.cond46.i = and i1 %200, %.not.i43
  br i1 %or.cond46.i, label %.lr.ph.preheader.i, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.preheader.i:                               ; preds = %193
  %201 = getelementptr i8, ptr %196, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.142.i = phi i32 [ %216, %.lr.ph.i ], [ %199, %.lr.ph.preheader.i ]
  %.03341.i = phi ptr [ %217, %.lr.ph.i ], [ %201, %.lr.ph.preheader.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.03341.i, i64 2
  %203 = getelementptr i8, ptr %.03341.i, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = load i8, ptr %202, align 2
  store i8 %205, ptr %203, align 1
  store i8 %204, ptr %202, align 2
  %206 = getelementptr i8, ptr %.03341.i, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = load i8, ptr %.03341.i, align 2
  store i8 %208, ptr %206, align 1
  store i8 %207, ptr %.03341.i, align 2
  %209 = load i16, ptr %.03341.i, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 3
  %.not39.i = icmp eq i32 %211, 0
  %reass.sub.i = and i32 %210, 65532
  %212 = add nuw nsw i32 %reass.sub.i, 4
  %.034.i = select i1 %.not39.i, i32 %210, i32 %212
  %213 = icmp samesign ugt i32 %.034.i, 3
  %214 = icmp uge i32 %.142.i, %.034.i
  %or.cond.not53.i = and i1 %213, %214
  %215 = zext nneg i32 %.034.i to i64
  %216 = sub nuw i32 %.142.i, %.034.i
  %217 = getelementptr i8, ptr %.03341.i, i64 %215
  %218 = icmp ugt i32 %216, 3
  %or.cond50.i = select i1 %or.cond.not53.i, i1 %218, i1 false
  br i1 %or.cond50.i, label %.lr.ph.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, !llvm.loop !12

219:                                              ; preds = %5
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %220, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %225, i32 %223)
  store i32 %., ptr %220, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

226:                                              ; preds = %5
  br i1 %3, label %227, label %pcap_byteswap_linux_sll_pseudoheader.exit

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val.i44 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %2, i64 296
  %.val49.i = load i64, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val.i44, i64 %.val49.i
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %234 = load i32, ptr %233, align 4
  %spec.select.i45 = tail call i32 @llvm.umin.i32(i32 %232, i32 %234)
  %235 = icmp ult i32 %spec.select.i45, 64
  br i1 %235, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %236

236:                                              ; preds = %227
  %237 = load i8, ptr %230, align 4
  %238 = icmp ult i8 %237, 60
  br i1 %238, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %241 = getelementptr i8, ptr %230, i64 47
  %242 = load i8, ptr %241, align 1
  %243 = load i8, ptr %240, align 4
  store i8 %243, ptr %241, align 1
  store i8 %242, ptr %240, align 4
  %244 = getelementptr i8, ptr %230, i64 46
  %245 = load i8, ptr %244, align 2
  %246 = getelementptr i8, ptr %230, i64 45
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %244, align 2
  store i8 %245, ptr %246, align 1
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %249 = getelementptr i8, ptr %230, i64 51
  %250 = load i8, ptr %249, align 1
  %251 = load i8, ptr %248, align 4
  store i8 %251, ptr %249, align 1
  store i8 %250, ptr %248, align 4
  %252 = getelementptr i8, ptr %230, i64 50
  %253 = load i8, ptr %252, align 2
  %254 = getelementptr i8, ptr %230, i64 49
  %255 = load i8, ptr %254, align 1
  store i8 %255, ptr %252, align 2
  store i8 %253, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 52
  %257 = getelementptr i8, ptr %230, i64 55
  %258 = load i8, ptr %257, align 1
  %259 = load i8, ptr %256, align 4
  store i8 %259, ptr %257, align 1
  store i8 %258, ptr %256, align 4
  %260 = getelementptr i8, ptr %230, i64 54
  %261 = load i8, ptr %260, align 2
  %262 = getelementptr i8, ptr %230, i64 53
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %260, align 2
  store i8 %261, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %265 = getelementptr i8, ptr %230, i64 59
  %266 = load i8, ptr %265, align 1
  %267 = load i8, ptr %264, align 4
  store i8 %267, ptr %265, align 1
  store i8 %266, ptr %264, align 4
  %268 = getelementptr i8, ptr %230, i64 58
  %269 = load i8, ptr %268, align 2
  %270 = getelementptr i8, ptr %230, i64 57
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %268, align 2
  store i8 %269, ptr %270, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

pcap_byteswap_linux_sll_pseudoheader.exit:        ; preds = %.lr.ph.i, %239, %236, %227, %193, %187, %183, %._crit_edge.i.i, %158, %154, %149, %135, %132, %125, %.sink.split.i.i37, %106, %97, %95, %89, %78, %72, %.sink.split.i.i, %56, %47, %45, %39, %27, %21, %5, %226, %186, %121, %122, %71, %20, %15, %17, %7, %12, %8, %219, %184
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 296
  %.val260 = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 %.val260
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %7, i32 %9)
  %10 = zext i32 %spec.select to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = icmp ugt i32 %spec.select, 7
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %5, align 8
  store i8 %16, ptr %14, align 1
  store i8 %15, ptr %5, align 8
  %17 = getelementptr i8, ptr %5, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %17, align 2
  store i8 %18, ptr %19, align 1
  %21 = getelementptr i8, ptr %5, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2
  store i8 %24, ptr %21, align 1
  store i8 %22, ptr %23, align 2
  %25 = getelementptr i8, ptr %5, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %25, align 4
  store i8 %26, ptr %27, align 1
  %29 = icmp ugt i32 %spec.select, 13
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr i8, ptr %5, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %31, align 4
  store i8 %34, ptr %32, align 1
  store i8 %33, ptr %31, align 4
  %35 = icmp ugt i32 %spec.select, 23
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr i8, ptr %5, i64 23
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr %37, align 8
  store i8 %40, ptr %38, align 1
  store i8 %39, ptr %37, align 8
  %41 = getelementptr i8, ptr %5, i64 22
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr i8, ptr %5, i64 17
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %41, align 2
  store i8 %42, ptr %43, align 1
  %45 = getelementptr i8, ptr %5, i64 21
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %5, i64 18
  %48 = load i8, ptr %47, align 2
  store i8 %48, ptr %45, align 1
  store i8 %46, ptr %47, align 2
  %49 = getelementptr i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr i8, ptr %5, i64 19
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %49, align 4
  store i8 %50, ptr %51, align 1
  %53 = icmp ugt i32 %spec.select, 27
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr i8, ptr %5, i64 27
  %57 = load i8, ptr %56, align 1
  %58 = load i8, ptr %55, align 8
  store i8 %58, ptr %56, align 1
  store i8 %57, ptr %55, align 8
  %59 = getelementptr i8, ptr %5, i64 26
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr i8, ptr %5, i64 25
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %59, align 2
  store i8 %60, ptr %61, align 1
  %63 = icmp ugt i32 %spec.select, 31
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %66 = getelementptr i8, ptr %5, i64 31
  %67 = load i8, ptr %66, align 1
  %68 = load i8, ptr %65, align 4
  store i8 %68, ptr %66, align 1
  store i8 %67, ptr %65, align 4
  %69 = getelementptr i8, ptr %5, i64 30
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr i8, ptr %5, i64 29
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %69, align 2
  store i8 %70, ptr %71, align 1
  %73 = icmp ugt i32 %spec.select, 35
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = getelementptr i8, ptr %5, i64 35
  %77 = load i8, ptr %76, align 1
  %78 = load i8, ptr %75, align 8
  store i8 %78, ptr %76, align 1
  store i8 %77, ptr %75, align 8
  %79 = getelementptr i8, ptr %5, i64 34
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr i8, ptr %5, i64 33
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %79, align 2
  store i8 %80, ptr %81, align 1
  %83 = icmp ugt i32 %spec.select, 39
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %86 = getelementptr i8, ptr %5, i64 39
  %87 = load i8, ptr %86, align 1
  %88 = load i8, ptr %85, align 4
  store i8 %88, ptr %86, align 1
  store i8 %87, ptr %85, align 4
  %89 = getelementptr i8, ptr %5, i64 38
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr i8, ptr %5, i64 37
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %89, align 2
  store i8 %90, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %84
  %97 = icmp ugt i32 %spec.select, 43
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = getelementptr i8, ptr %5, i64 43
  %101 = load i8, ptr %100, align 1
  %102 = load i8, ptr %99, align 8
  store i8 %102, ptr %100, align 1
  store i8 %101, ptr %99, align 8
  %103 = getelementptr i8, ptr %5, i64 42
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr i8, ptr %5, i64 41
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %103, align 2
  store i8 %104, ptr %105, align 1
  %107 = icmp ugt i32 %spec.select, 47
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %110 = getelementptr i8, ptr %5, i64 47
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %109, align 4
  store i8 %112, ptr %110, align 1
  store i8 %111, ptr %109, align 4
  %113 = getelementptr i8, ptr %5, i64 46
  %114 = load i8, ptr %113, align 2
  %115 = getelementptr i8, ptr %5, i64 45
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %113, align 2
  store i8 %114, ptr %115, align 1
  br label %117

117:                                              ; preds = %108, %84
  br i1 %1, label %118, label %159

118:                                              ; preds = %117
  %119 = icmp ugt i32 %spec.select, 51
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = getelementptr i8, ptr %5, i64 51
  %123 = load i8, ptr %122, align 1
  %124 = load i8, ptr %121, align 8
  store i8 %124, ptr %122, align 1
  store i8 %123, ptr %121, align 8
  %125 = getelementptr i8, ptr %5, i64 50
  %126 = load i8, ptr %125, align 2
  %127 = getelementptr i8, ptr %5, i64 49
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %125, align 2
  store i8 %126, ptr %127, align 1
  %129 = icmp ugt i32 %spec.select, 55
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %132 = getelementptr i8, ptr %5, i64 55
  %133 = load i8, ptr %132, align 1
  %134 = load i8, ptr %131, align 4
  store i8 %134, ptr %132, align 1
  store i8 %133, ptr %131, align 4
  %135 = getelementptr i8, ptr %5, i64 54
  %136 = load i8, ptr %135, align 2
  %137 = getelementptr i8, ptr %5, i64 53
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %135, align 2
  store i8 %136, ptr %137, align 1
  %139 = icmp ugt i32 %spec.select, 59
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %142 = getelementptr i8, ptr %5, i64 59
  %143 = load i8, ptr %142, align 1
  %144 = load i8, ptr %141, align 8
  store i8 %144, ptr %142, align 1
  store i8 %143, ptr %141, align 8
  %145 = getelementptr i8, ptr %5, i64 58
  %146 = load i8, ptr %145, align 2
  %147 = getelementptr i8, ptr %5, i64 57
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %145, align 2
  store i8 %146, ptr %147, align 1
  %149 = icmp ugt i32 %spec.select, 63
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %152 = getelementptr i8, ptr %5, i64 63
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr %151, align 4
  store i8 %154, ptr %152, align 1
  store i8 %153, ptr %151, align 4
  %155 = getelementptr i8, ptr %5, i64 62
  %156 = load i8, ptr %155, align 2
  %157 = getelementptr i8, ptr %5, i64 61
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr %155, align 2
  store i8 %156, ptr %157, align 1
  br label %159

159:                                              ; preds = %150, %117
  br i1 %95, label %160, label %.loopexit

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %160
  %.0252.v = select i1 %1, i64 64, i64 48
  %.0252 = getelementptr i8, ptr %5, i64 %.0252.v
  br label %164

164:                                              ; preds = %.lr.ph, %200
  %.1262 = phi ptr [ %.0252, %.lr.ph ], [ %208, %200 ]
  %.0253261 = phi i32 [ 0, %.lr.ph ], [ %209, %200 ]
  %165 = ptrtoint ptr %.1262 to i64
  %reass.sub = sub i64 %165, %11
  %166 = add i64 %reass.sub, 4
  %.not = icmp ugt i64 %166, %10
  br i1 %.not, label %.loopexit, label %167

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %.1262, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = load i8, ptr %.1262, align 4
  store i8 %170, ptr %168, align 1
  store i8 %169, ptr %.1262, align 4
  %171 = getelementptr i8, ptr %.1262, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = getelementptr i8, ptr %.1262, i64 1
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %171, align 2
  store i8 %172, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.1262, i64 4
  %176 = ptrtoint ptr %175 to i64
  %reass.sub267 = sub i64 %176, %11
  %177 = add i64 %reass.sub267, 4
  %.not257 = icmp ugt i64 %177, %10
  br i1 %.not257, label %.loopexit, label %178

178:                                              ; preds = %167
  %179 = getelementptr i8, ptr %.1262, i64 7
  %180 = load i8, ptr %179, align 1
  %181 = load i8, ptr %175, align 4
  store i8 %181, ptr %179, align 1
  store i8 %180, ptr %175, align 4
  %182 = getelementptr i8, ptr %.1262, i64 6
  %183 = load i8, ptr %182, align 2
  %184 = getelementptr i8, ptr %.1262, i64 5
  %185 = load i8, ptr %184, align 1
  store i8 %185, ptr %182, align 2
  store i8 %183, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.1262, i64 8
  %187 = ptrtoint ptr %186 to i64
  %reass.sub268 = sub i64 %187, %11
  %188 = add i64 %reass.sub268, 4
  %.not258 = icmp ugt i64 %188, %10
  br i1 %.not258, label %.loopexit, label %189

189:                                              ; preds = %178
  %190 = getelementptr i8, ptr %.1262, i64 11
  %191 = load i8, ptr %190, align 1
  %192 = load i8, ptr %186, align 4
  store i8 %192, ptr %190, align 1
  store i8 %191, ptr %186, align 4
  %193 = getelementptr i8, ptr %.1262, i64 10
  %194 = load i8, ptr %193, align 2
  %195 = getelementptr i8, ptr %.1262, i64 9
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %193, align 2
  store i8 %194, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.1262, i64 12
  %198 = ptrtoint ptr %197 to i64
  %reass.sub269 = sub i64 %198, %11
  %199 = add i64 %reass.sub269, 4
  %.not259 = icmp ugt i64 %199, %10
  br i1 %.not259, label %.loopexit, label %200

200:                                              ; preds = %189
  %201 = getelementptr i8, ptr %.1262, i64 15
  %202 = load i8, ptr %201, align 1
  %203 = load i8, ptr %197, align 4
  store i8 %203, ptr %201, align 1
  store i8 %202, ptr %197, align 4
  %204 = getelementptr i8, ptr %.1262, i64 14
  %205 = load i8, ptr %204, align 2
  %206 = getelementptr i8, ptr %.1262, i64 13
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %204, align 2
  store i8 %205, ptr %206, align 1
  %208 = getelementptr i8, ptr %.1262, i64 16
  %209 = add nuw nsw i32 %.0253261, 1
  %exitcond.not = icmp eq i32 %209, %162
  br i1 %exitcond.not, label %.loopexit, label %164, !llvm.loop !13

.loopexit:                                        ; preds = %164, %167, %178, %189, %200, %160, %159, %140, %130, %120, %118, %98, %96, %74, %64, %54, %36, %30, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @wtap_encap_requires_phdr(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 13, label %3
    i32 44, label %3
    i32 75, label %3
    i32 88, label %3
    i32 100, label %3
    i32 99, label %3
    i32 159, label %3
    i32 140, label %3
    i32 19, label %3
    i32 98, label %3
    i32 112, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define hidden i32 @pcap_get_phdr_size(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  switch i32 %0, label %25 [
    i32 13, label %26
    i32 44, label %3
    i32 75, label %26
    i32 88, label %3
    i32 100, label %4
    i32 99, label %26
    i32 159, label %26
    i32 140, label %5
    i32 19, label %6
    i32 98, label %7
    i32 112, label %4
  ]

3:                                                ; preds = %2, %2
  br label %26

4:                                                ; preds = %2, %2
  br label %26

5:                                                ; preds = %2
  br label %26

6:                                                ; preds = %2
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %.2 = phi i32 [ 16, %.preheader ], [ %14, %11 ]
  %12 = getelementptr [16 x %struct.erf_ehdr], ptr %10, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = add nuw nsw i32 %.2, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp slt i64 %13, 0
  %16 = icmp samesign ult i64 %indvars.iv, 15
  %17 = and i1 %16, %15
  br i1 %17, label %11, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %11, %7
  %.1 = phi i32 [ 16, %7 ], [ %14, %11 ]
  %18 = and i8 %9, 127
  switch i8 %18, label %26 [
    i8 5, label %19
    i8 6, label %19
    i8 7, label %19
    i8 8, label %19
    i8 9, label %19
    i8 12, label %19
    i8 17, label %19
    i8 18, label %21
    i8 2, label %23
    i8 11, label %23
    i8 16, label %23
    i8 20, label %23
  ]

19:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %20 = add i32 %.1, 4
  br label %26

21:                                               ; preds = %.loopexit
  %22 = add i32 %.1, 4
  br label %26

23:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %24 = add i32 %.1, 2
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %2, %2, %2, %2, %19, %21, %23, %.loopexit, %25, %6, %5, %4, %3
  %.0 = phi i32 [ 0, %25 ], [ 16, %3 ], [ 5, %4 ], [ 2, %5 ], [ 1, %6 ], [ %.1, %.loopexit ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcap_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.i2c_linux_file_hdr, align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [4 x i8], align 2
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.pcap_ppp_phdr, align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca %struct.pcap_bt_monitor_phdr, align 2
  %12 = alloca %struct.pcap_bt_phdr, align 4
  %13 = alloca [5 x i8], align 1
  %14 = alloca [16 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [4 x i8], align 1
  switch i32 %1, label %321 [
    i32 13, label %18
    i32 44, label %43
    i32 75, label %51
    i32 88, label %64
    i32 100, label %76
    i32 99, label %pcap_write_bt_pseudoheader.exit
    i32 159, label %94
    i32 140, label %98
    i32 19, label %102
    i32 98, label %104
    i32 112, label %301
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i8 -128, i8 0
  store i8 %22, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %pcap_write_sunatm_pseudoheader.exit [
    i8 6, label %.sink.split.i
    i8 4, label %25
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %pcap_write_sunatm_pseudoheader.exit [
    i8 3, label %.sink.split.i
    i8 1, label %28
    i8 4, label %29
  ]

28:                                               ; preds = %25
  br label %.sink.split.i

29:                                               ; preds = %25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %28, %25, %18
  %.sink9.i = phi i8 [ 2, %28 ], [ 5, %29 ], [ %24, %18 ], [ 1, %25 ]
  %30 = or disjoint i8 %.sink9.i, %22
  store i8 %30, ptr %17, align 1
  br label %pcap_write_sunatm_pseudoheader.exit

pcap_write_sunatm_pseudoheader.exit:              ; preds = %18, %25, %.sink.split.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = trunc i16 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 8
  %38 = trunc nuw i16 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %38, ptr %39, align 1
  %40 = trunc i16 %36 to i8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %40, ptr %41, align 1
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  br i1 %42, label %321, label %322

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %44 = load i16, ptr %2, align 8
  %45 = lshr i16 %44, 8
  %46 = trunc nuw i16 %45 to i8
  store i8 %46, ptr %16, align 16
  %47 = trunc i16 %44 to i8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 15
  store i8 23, ptr %49, align 1
  %50 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  br i1 %50, label %321, label %322

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  %52 = load i8, ptr %2, align 8
  store i8 %52, ptr %15, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 8
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %59, ptr %60, align 1
  %61 = trunc i16 %57 to i8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %61, ptr %62, align 1
  %63 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  br i1 %63, label %321, label %322

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %65 = load i16, ptr %2, align 8
  %66 = lshr i16 %65, 8
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %14, align 16
  %68 = trunc i16 %65 to i8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store i8 48, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %72 = load i8, ptr %71, align 2
  %.not.i = icmp ne i8 %72, 0
  %73 = zext i1 %.not.i to i8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %73, ptr %74, align 2
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 16, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  br i1 %75, label %321, label %322

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #9
  %77 = load i8, ptr %2, align 8
  store i8 %77, ptr %13, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %82 = load i8, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %88, ptr %89, align 1
  %90 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #9
  br i1 %90, label %321, label %322

pcap_write_bt_pseudoheader.exit:                  ; preds = %4
  %.val = load i8, ptr %2, align 8, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %91 = xor i8 %.val, 1
  %not..i = zext nneg i8 %91 to i32
  %92 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not..i) #10, !srcloc !17
  store i32 %92, ptr %12, align 4
  %93 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  br i1 %93, label %321, label %322

94:                                               ; preds = %4
  %.val34 = load i16, ptr %2, align 8
  %95 = getelementptr i8, ptr %2, i64 2
  %.val35 = load i16, ptr %95, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.val34)
  store i16 %rev.i, ptr %11, align 2
  %rev7.i = tail call i16 @llvm.bswap.i16(i16 %.val35)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev7.i, ptr %96, align 2
  %97 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br i1 %97, label %321, label %322

98:                                               ; preds = %4
  %.val36 = load i8, ptr %2, align 8
  %99 = getelementptr i8, ptr %2, i64 1
  %.val37 = load i8, ptr %99, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  store i8 %.val36, ptr %10, align 1
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.val37, ptr %100, align 1
  %101 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  br i1 %101, label %321, label %322

102:                                              ; preds = %4
  %.val38 = load i8, ptr %2, align 8, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 %.val38, ptr %9, align 1
  %103 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br i1 %103, label %321, label %322

104:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %105 = load i64, ptr %2, align 8
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %6, align 16
  %107 = lshr i64 %105, 8
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %108, ptr %109, align 1
  %110 = lshr i64 %105, 16
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %111, ptr %112, align 2
  %113 = lshr i64 %105, 24
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %114, ptr %115, align 1
  %116 = lshr i64 %105, 32
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %117, ptr %118, align 4
  %119 = lshr i64 %105, 40
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %120, ptr %121, align 1
  %122 = lshr i64 %105, 48
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %123, ptr %124, align 2
  %125 = lshr i64 %105, 56
  %126 = trunc nuw i64 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %.not.i.i = icmp sgt i8 %129, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %104
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %141

141:                                              ; preds = %141, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %141 ]
  %.2.i.i = phi i32 [ 16, %.preheader.i.i ], [ %144, %141 ]
  %142 = getelementptr [16 x %struct.erf_ehdr], ptr %140, i64 0, i64 %indvars.iv.i.i
  %143 = load i64, ptr %142, align 8
  %144 = add nuw nsw i32 %.2.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = icmp slt i64 %143, 0
  %146 = icmp samesign ult i64 %indvars.iv.i.i, 15
  %147 = and i1 %146, %145
  br i1 %147, label %141, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %141, %104
  %.1.i.i = phi i32 [ 16, %104 ], [ %144, %141 ]
  %148 = and i8 %129, 127
  switch i8 %148, label %pcap_get_phdr_size.exit.i [
    i8 5, label %149
    i8 6, label %149
    i8 7, label %149
    i8 8, label %149
    i8 9, label %149
    i8 12, label %149
    i8 17, label %149
    i8 18, label %151
    i8 2, label %153
    i8 11, label %153
    i8 16, label %153
    i8 20, label %153
  ]

149:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %150 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

151:                                              ; preds = %.loopexit.i.i
  %152 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

153:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %154 = add i32 %.1.i.i, 2
  br label %pcap_get_phdr_size.exit.i

pcap_get_phdr_size.exit.i:                        ; preds = %153, %151, %149, %.loopexit.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ]
  %155 = add i32 %.0.i.i, %139
  %156 = icmp sgt i32 %155, %136
  br i1 %156, label %173, label %157

157:                                              ; preds = %pcap_get_phdr_size.exit.i
  br i1 %.not.i.i, label %.loopexit.i78.i, label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %159

159:                                              ; preds = %159, %.preheader.i74.i
  %indvars.iv.i75.i = phi i64 [ 0, %.preheader.i74.i ], [ %indvars.iv.next.i77.i, %159 ]
  %.2.i76.i = phi i32 [ 16, %.preheader.i74.i ], [ %162, %159 ]
  %160 = getelementptr [16 x %struct.erf_ehdr], ptr %158, i64 0, i64 %indvars.iv.i75.i
  %161 = load i64, ptr %160, align 8
  %162 = add nuw nsw i32 %.2.i76.i, 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %163 = icmp slt i64 %161, 0
  %164 = icmp samesign ult i64 %indvars.iv.i75.i, 15
  %165 = and i1 %164, %163
  br i1 %165, label %159, label %.loopexit.i78.i, !llvm.loop !14

.loopexit.i78.i:                                  ; preds = %159, %157
  %.1.i79.i = phi i32 [ 16, %157 ], [ %162, %159 ]
  switch i8 %148, label %pcap_get_phdr_size.exit81.i [
    i8 5, label %166
    i8 6, label %166
    i8 7, label %166
    i8 8, label %166
    i8 9, label %166
    i8 12, label %166
    i8 17, label %166
    i8 18, label %168
    i8 2, label %170
    i8 11, label %170
    i8 16, label %170
    i8 20, label %170
  ]

166:                                              ; preds = %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i
  %167 = add i32 %.1.i79.i, 4
  br label %pcap_get_phdr_size.exit81.i

168:                                              ; preds = %.loopexit.i78.i
  %169 = add i32 %.1.i79.i, 4
  br label %pcap_get_phdr_size.exit81.i

170:                                              ; preds = %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i
  %171 = add i32 %.1.i79.i, 2
  br label %pcap_get_phdr_size.exit81.i

pcap_get_phdr_size.exit81.i:                      ; preds = %170, %168, %166, %.loopexit.i78.i
  %.0.i80.i = phi i32 [ %.1.i79.i, %.loopexit.i78.i ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  %172 = add i32 %.0.i80.i, %139
  br label %173

173:                                              ; preds = %pcap_get_phdr_size.exit81.i, %pcap_get_phdr_size.exit.i
  %174 = phi i32 [ %172, %pcap_get_phdr_size.exit81.i ], [ %136, %pcap_get_phdr_size.exit.i ]
  %175 = lshr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %176, ptr %177, align 2
  br i1 %.not.i.i, label %.loopexit.i87.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %179

179:                                              ; preds = %179, %.preheader.i83.i
  %indvars.iv.i84.i = phi i64 [ 0, %.preheader.i83.i ], [ %indvars.iv.next.i86.i, %179 ]
  %.2.i85.i = phi i32 [ 16, %.preheader.i83.i ], [ %182, %179 ]
  %180 = getelementptr [16 x %struct.erf_ehdr], ptr %178, i64 0, i64 %indvars.iv.i84.i
  %181 = load i64, ptr %180, align 8
  %182 = add nuw nsw i32 %.2.i85.i, 8
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %183 = icmp slt i64 %181, 0
  %184 = icmp samesign ult i64 %indvars.iv.i84.i, 15
  %185 = and i1 %184, %183
  br i1 %185, label %179, label %.loopexit.i87.i, !llvm.loop !14

.loopexit.i87.i:                                  ; preds = %179, %173
  %.1.i88.i = phi i32 [ 16, %173 ], [ %182, %179 ]
  switch i8 %148, label %pcap_get_phdr_size.exit90.i [
    i8 5, label %186
    i8 6, label %186
    i8 7, label %186
    i8 8, label %186
    i8 9, label %186
    i8 12, label %186
    i8 17, label %186
    i8 18, label %188
    i8 2, label %190
    i8 11, label %190
    i8 16, label %190
    i8 20, label %190
  ]

186:                                              ; preds = %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i
  %187 = add i32 %.1.i88.i, 4
  br label %pcap_get_phdr_size.exit90.i

188:                                              ; preds = %.loopexit.i87.i
  %189 = add i32 %.1.i88.i, 4
  br label %pcap_get_phdr_size.exit90.i

190:                                              ; preds = %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i
  %191 = add i32 %.1.i88.i, 2
  br label %pcap_get_phdr_size.exit90.i

pcap_get_phdr_size.exit90.i:                      ; preds = %190, %188, %186, %.loopexit.i87.i
  %.0.i89.i = phi i32 [ %.1.i88.i, %.loopexit.i87.i ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %192 = add i32 %.0.i89.i, %139
  %193 = icmp sgt i32 %192, %136
  br i1 %193, label %210, label %194

194:                                              ; preds = %pcap_get_phdr_size.exit90.i
  br i1 %.not.i.i, label %.loopexit.i96.i, label %.preheader.i92.i

.preheader.i92.i:                                 ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %196

196:                                              ; preds = %196, %.preheader.i92.i
  %indvars.iv.i93.i = phi i64 [ 0, %.preheader.i92.i ], [ %indvars.iv.next.i95.i, %196 ]
  %.2.i94.i = phi i32 [ 16, %.preheader.i92.i ], [ %199, %196 ]
  %197 = getelementptr [16 x %struct.erf_ehdr], ptr %195, i64 0, i64 %indvars.iv.i93.i
  %198 = load i64, ptr %197, align 8
  %199 = add nuw nsw i32 %.2.i94.i, 8
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %200 = icmp slt i64 %198, 0
  %201 = icmp samesign ult i64 %indvars.iv.i93.i, 15
  %202 = and i1 %201, %200
  br i1 %202, label %196, label %.loopexit.i96.i, !llvm.loop !14

.loopexit.i96.i:                                  ; preds = %196, %194
  %.1.i97.i = phi i32 [ 16, %194 ], [ %199, %196 ]
  switch i8 %148, label %pcap_get_phdr_size.exit99.i [
    i8 5, label %203
    i8 6, label %203
    i8 7, label %203
    i8 8, label %203
    i8 9, label %203
    i8 12, label %203
    i8 17, label %203
    i8 18, label %205
    i8 2, label %207
    i8 11, label %207
    i8 16, label %207
    i8 20, label %207
  ]

203:                                              ; preds = %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i
  %204 = add i32 %.1.i97.i, 4
  br label %pcap_get_phdr_size.exit99.i

205:                                              ; preds = %.loopexit.i96.i
  %206 = add i32 %.1.i97.i, 4
  br label %pcap_get_phdr_size.exit99.i

207:                                              ; preds = %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i
  %208 = add i32 %.1.i97.i, 2
  br label %pcap_get_phdr_size.exit99.i

pcap_get_phdr_size.exit99.i:                      ; preds = %207, %205, %203, %.loopexit.i96.i
  %.0.i98.i = phi i32 [ %.1.i97.i, %.loopexit.i96.i ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  %209 = add i32 %.0.i98.i, %139
  br label %210

210:                                              ; preds = %pcap_get_phdr_size.exit99.i, %pcap_get_phdr_size.exit90.i
  %211 = phi i32 [ %209, %pcap_get_phdr_size.exit99.i ], [ %136, %pcap_get_phdr_size.exit90.i ]
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %215 = load i16, ptr %214, align 4
  %216 = lshr i16 %215, 8
  %217 = trunc nuw i16 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %217, ptr %218, align 4
  %219 = trunc i16 %215 to i8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %219, ptr %220, align 1
  %221 = lshr i16 %138, 8
  %222 = trunc nuw i16 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %222, ptr %223, align 2
  %224 = trunc i16 %138 to i8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %224, ptr %225, align 1
  %226 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3)
  br i1 %226, label %227, label %pcap_write_erf_pseudoheader.exit.thread

227:                                              ; preds = %210
  %228 = load i8, ptr %128, align 8
  %.not.i39 = icmp sgt i8 %228, -1
  br i1 %.not.i39, label %266, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 7
  br label %238

238:                                              ; preds = %261, %229
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %261 ], [ 0, %229 ]
  %239 = getelementptr [16 x %struct.erf_ehdr], ptr %230, i64 0, i64 %indvars.iv.i
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 56
  %242 = trunc nuw i64 %241 to i8
  store i8 %242, ptr %8, align 1
  %243 = lshr i64 %240, 48
  %244 = trunc i64 %243 to i8
  store i8 %244, ptr %231, align 1
  %245 = lshr i64 %240, 40
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %232, align 1
  %247 = lshr i64 %240, 32
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %233, align 1
  %249 = lshr i64 %240, 24
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %234, align 1
  %251 = lshr i64 %240, 16
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %235, align 1
  %253 = lshr i64 %240, 8
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %236, align 1
  %255 = trunc i64 %240 to i8
  store i8 %255, ptr %237, align 1
  %256 = icmp eq i64 %indvars.iv.i, 15
  br i1 %256, label %257, label %259

257:                                              ; preds = %238
  %258 = and i8 %242, 127
  store i8 %258, ptr %8, align 1
  br label %259

259:                                              ; preds = %257, %238
  %260 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %3)
  br i1 %260, label %261, label %.critedge.i

261:                                              ; preds = %259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = icmp slt i64 %240, 0
  %263 = icmp samesign ult i64 %indvars.iv.i, 15
  %264 = and i1 %263, %262
  br i1 %264, label %238, label %265, !llvm.loop !18

265:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %.pre.i = load i8, ptr %128, align 8
  br label %266

266:                                              ; preds = %265, %227
  %267 = phi i8 [ %.pre.i, %265 ], [ %228, %227 ]
  %268 = and i8 %267, 127
  switch i8 %268, label %pcap_write_erf_pseudoheader.exit [
    i8 5, label %269
    i8 6, label %269
    i8 7, label %269
    i8 8, label %269
    i8 9, label %269
    i8 12, label %269
    i8 17, label %269
    i8 18, label %283
    i8 2, label %297
    i8 11, label %297
    i8 16, label %297
    i8 20, label %297
  ]

269:                                              ; preds = %266, %266, %266, %266, %266, %266, %266
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 24
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %7, align 2
  %274 = lshr i32 %271, 16
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %275, ptr %276, align 1
  %277 = lshr i32 %271, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %278, ptr %279, align 2
  %280 = trunc i32 %271 to i8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %280, ptr %281, align 1
  %282 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %282, label %pcap_write_erf_pseudoheader.exit, label %pcap_write_erf_pseudoheader.exit.thread

283:                                              ; preds = %266
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 24
  %287 = trunc nuw i32 %286 to i8
  store i8 %287, ptr %7, align 2
  %288 = lshr i32 %285, 16
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %289, ptr %290, align 1
  %291 = lshr i32 %285, 8
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %292, ptr %293, align 2
  %294 = trunc i32 %285 to i8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %294, ptr %295, align 1
  %296 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %296, label %pcap_write_erf_pseudoheader.exit, label %pcap_write_erf_pseudoheader.exit.thread

297:                                              ; preds = %266, %266, %266, %266
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %299 = load i16, ptr %298, align 1
  store i16 %299, ptr %7, align 2
  %300 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3)
  br i1 %300, label %pcap_write_erf_pseudoheader.exit, label %pcap_write_erf_pseudoheader.exit.thread

.critedge.i:                                      ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %pcap_write_erf_pseudoheader.exit.thread

pcap_write_erf_pseudoheader.exit.thread:          ; preds = %210, %.critedge.i, %269, %283, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %322

pcap_write_erf_pseudoheader.exit:                 ; preds = %266, %269, %283, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %321

301:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #9
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = load i8, ptr %2, align 8
  %.not.i40 = icmp eq i8 %304, 0
  %305 = select i1 %.not.i40, i8 0, i8 -128
  %306 = or i8 %305, %303
  store i8 %306, ptr %5, align 1
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = lshr i32 %308, 24
  %310 = trunc nuw i32 %309 to i8
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %310, ptr %311, align 1
  %312 = lshr i32 %308, 16
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %313, ptr %314, align 1
  %315 = lshr i32 %308, 8
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %316, ptr %317, align 1
  %318 = trunc i32 %308 to i8
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %318, ptr %319, align 1
  %320 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #9
  br i1 %320, label %321, label %322

321:                                              ; preds = %pcap_write_erf_pseudoheader.exit, %301, %102, %98, %94, %pcap_write_bt_pseudoheader.exit, %76, %64, %51, %43, %pcap_write_sunatm_pseudoheader.exit, %4
  br label %322

322:                                              ; preds = %pcap_write_erf_pseudoheader.exit.thread, %301, %102, %98, %94, %pcap_write_bt_pseudoheader.exit, %76, %64, %51, %43, %pcap_write_sunatm_pseudoheader.exit, %321
  %.0 = phi i1 [ true, %321 ], [ false, %pcap_write_sunatm_pseudoheader.exit ], [ false, %43 ], [ false, %51 ], [ false, %64 ], [ false, %76 ], [ false, %pcap_write_bt_pseudoheader.exit ], [ false, %94 ], [ false, %98 ], [ false, %102 ], [ false, %301 ], [ false, %pcap_write_erf_pseudoheader.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 2150048106}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2150048771}
!18 = distinct !{!18, !7}
