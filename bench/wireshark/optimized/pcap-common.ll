; ModuleID = 'bench/wireshark/original/pcap-common.ll'
source_filename = "bench/wireshark/original/pcap-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.i2c_linux_file_hdr = type { i8, [4 x i8] }
%struct.pcap_ppp_phdr = type { i8 }
%struct.pcap_bt_monitor_phdr = type { i16, i16 }
%struct.pcap_bt_phdr = type { i32 }

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
  %4 = getelementptr [8 x i8], ptr @pcap_to_wtap_map, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr [8 x i8], ptr @pcap_to_wtap_map, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.06 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.06
}

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
  %5 = getelementptr [8 x i8], ptr @pcap_to_wtap_map, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %4

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %1, %1, %9, %3, %2
  %.07 = phi i32 [ %10, %9 ], [ 10, %1 ], [ 105, %3 ], [ 10, %1 ], [ 107, %2 ], [ 10, %1 ], [ -1, %4 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden range(i32 262144, 134217729) i32 @wtap_max_snaplen_for_encap(i32 noundef %0) local_unnamed_addr #1 {
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
  %.0 = phi i32 [ 262144, %3 ], [ 134217728, %1 ], [ 33554432, %2 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 8, 6) i32 @pcap_process_pseudo_header(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
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
  switch i32 %2, label %447 [
    i32 13, label %23
    i32 1, label %83
    i32 20, label %96
    i32 21, label %96
    i32 23, label %96
    i32 24, label %96
    i32 44, label %99
    i32 75, label %121
    i32 88, label %139
    i32 100, label %166
    i32 41, label %186
    i32 99, label %188
    i32 159, label %200
    i32 140, label %211
    i32 19, label %222
    i32 98, label %232
    i32 112, label %418
  ]

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = icmp ult i32 %3, 4
  br i1 %1, label %26, label %49

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %447

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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %447

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %447

switch.lookup:                                    ; preds = %54
  %69 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %69 to i48
  %switch.downshift = lshr i48 6614317007876, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %70 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt158 = zext nneg i8 %70 to i48
  %switch.downshift159 = lshr i48 17179869443, %switch.shiftamt158
  %switch.masked160 = trunc i48 %switch.downshift159 to i8
  br label %pcap_read_sunatm_pseudoheader.exit

pcap_read_sunatm_pseudoheader.exit:               ; preds = %switch.lookup, %66
  %spec.select.sink.i = phi i8 [ %spec.select.i, %66 ], [ %switch.masked, %switch.lookup ]
  %.sink.i = phi i8 [ 0, %66 ], [ %switch.masked160, %switch.lookup ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %447

83:                                               ; preds = %7
  br i1 %1, label %84, label %94

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %447

pcap_read_nokia_pseudoheader.exit:                ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %92, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %94

94:                                               ; preds = %pcap_read_nokia_pseudoheader.exit, %83
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %95, align 8
  br label %447

96:                                               ; preds = %7, %7, %7, %7
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %97, i8 noundef 0, i64 noundef 72, i1 noundef false) #9
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 0, ptr %98, align 4
  br label %447

99:                                               ; preds = %7
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %101 = icmp ult i32 %3, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  store i32 -13, ptr %5, align 4
  %103 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %3)
  br label %pcap_read_irda_pseudoheader.exit.thread.sink.split

104:                                              ; preds = %99
  %105 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %105, label %106, label %pcap_read_irda_pseudoheader.exit.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %.val.i106 = load i8, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %.val14.i = load i8, ptr %108, align 1
  %109 = zext i8 %.val.i106 to i16
  %110 = shl nuw i16 %109, 8
  %111 = zext i8 %.val14.i to i16
  %112 = or disjoint i16 %110, %111
  %.not.i107 = icmp eq i16 %112, 23
  br i1 %.not.i107, label %pcap_read_irda_pseudoheader.exit, label %113

113:                                              ; preds = %106
  store i32 -13, ptr %5, align 4
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %pcap_read_irda_pseudoheader.exit.thread, label %114

114:                                              ; preds = %113
  %115 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  br label %pcap_read_irda_pseudoheader.exit.thread.sink.split

pcap_read_irda_pseudoheader.exit.thread.sink.split: ; preds = %114, %102
  %.sink = phi ptr [ %103, %102 ], [ %115, %114 ]
  store ptr %.sink, ptr %6, align 8
  br label %pcap_read_irda_pseudoheader.exit.thread

pcap_read_irda_pseudoheader.exit.thread:          ; preds = %pcap_read_irda_pseudoheader.exit.thread.sink.split, %104, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %447

pcap_read_irda_pseudoheader.exit:                 ; preds = %106
  %.val15.i = load i8, ptr %19, align 16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.val16.i = load i8, ptr %116, align 1
  %117 = zext i8 %.val15.i to i16
  %118 = shl nuw i16 %117, 8
  %119 = zext i8 %.val16.i to i16
  %120 = or disjoint i16 %118, %119
  store i16 %120, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %447

121:                                              ; preds = %7
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = icmp ult i32 %3, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  store i32 -13, ptr %5, align 4
  %125 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %3)
  store ptr %125, ptr %6, align 8
  br label %pcap_read_mtp2_pseudoheader.exit.thread

126:                                              ; preds = %121
  %127 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %127, label %pcap_read_mtp2_pseudoheader.exit, label %pcap_read_mtp2_pseudoheader.exit.thread

pcap_read_mtp2_pseudoheader.exit.thread:          ; preds = %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %447

pcap_read_mtp2_pseudoheader.exit:                 ; preds = %126
  %128 = load i8, ptr %18, align 1
  store i8 %128, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.val.i109 = load i8, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.val11.i = load i8, ptr %133, align 1
  %134 = zext i8 %.val.i109 to i16
  %135 = shl nuw i16 %134, 8
  %136 = zext i8 %.val11.i to i16
  %137 = or disjoint i16 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %137, ptr %138, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %447

139:                                              ; preds = %7
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %141 = icmp ult i32 %3, 16
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  store i32 -13, ptr %5, align 4
  %143 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %3)
  br label %pcap_read_lapd_pseudoheader.exit.thread.sink.split

144:                                              ; preds = %139
  %145 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %145, label %146, label %pcap_read_lapd_pseudoheader.exit.thread

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %.val.i111 = load i8, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %.val15.i112 = load i8, ptr %148, align 1
  %149 = zext i8 %.val.i111 to i16
  %150 = shl nuw i16 %149, 8
  %151 = zext i8 %.val15.i112 to i16
  %152 = or disjoint i16 %150, %151
  %.not.i113 = icmp eq i16 %152, 48
  br i1 %.not.i113, label %pcap_read_lapd_pseudoheader.exit, label %153

153:                                              ; preds = %146
  store i32 -13, ptr %5, align 4
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %pcap_read_lapd_pseudoheader.exit.thread, label %154

154:                                              ; preds = %153
  %155 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6)
  br label %pcap_read_lapd_pseudoheader.exit.thread.sink.split

pcap_read_lapd_pseudoheader.exit.thread.sink.split: ; preds = %154, %142
  %.sink154 = phi ptr [ %143, %142 ], [ %155, %154 ]
  store ptr %.sink154, ptr %6, align 8
  br label %pcap_read_lapd_pseudoheader.exit.thread

pcap_read_lapd_pseudoheader.exit.thread:          ; preds = %pcap_read_lapd_pseudoheader.exit.thread.sink.split, %144, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %447

pcap_read_lapd_pseudoheader.exit:                 ; preds = %146
  %.val16.i114 = load i8, ptr %17, align 16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.val17.i = load i8, ptr %156, align 1
  %157 = zext i8 %.val16.i114 to i16
  %158 = shl nuw i16 %157, 8
  %159 = zext i8 %.val17.i to i16
  %160 = or disjoint i16 %158, %159
  store i16 %160, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %162 = load i8, ptr %161, align 2
  %163 = icmp ne i8 %162, 0
  %164 = zext i1 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %164, ptr %165, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %447

166:                                              ; preds = %7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %168 = icmp ult i32 %3, 5
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  store i32 -13, ptr %5, align 4
  %170 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %3)
  store ptr %170, ptr %6, align 8
  br label %pcap_read_sita_pseudoheader.exit.thread

171:                                              ; preds = %166
  %172 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  br i1 %172, label %pcap_read_sita_pseudoheader.exit, label %pcap_read_sita_pseudoheader.exit.thread

pcap_read_sita_pseudoheader.exit.thread:          ; preds = %169, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %447

pcap_read_sita_pseudoheader.exit:                 ; preds = %171
  %173 = load i8, ptr %16, align 1
  store i8 %173, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %175, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %178, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 83
  store i8 %181, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %184, ptr %185, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %447

186:                                              ; preds = %7
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %187, align 8
  br label %447

188:                                              ; preds = %7
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = icmp ult i32 %3, 4
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  store i32 -13, ptr %5, align 4
  %192 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %3)
  store ptr %192, ptr %6, align 8
  br label %pcap_read_bt_pseudoheader.exit.thread

193:                                              ; preds = %188
  %194 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %194, label %pcap_read_bt_pseudoheader.exit, label %pcap_read_bt_pseudoheader.exit.thread

pcap_read_bt_pseudoheader.exit:                   ; preds = %193
  %195 = load i32, ptr %15, align 4
  %196 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %195) #10, !srcloc !9
  %197 = trunc i32 %196 to i8
  %198 = and i8 %197, 1
  %199 = xor i8 %198, 1
  store i8 %199, ptr %189, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %447

pcap_read_bt_pseudoheader.exit.thread:            ; preds = %191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %447

200:                                              ; preds = %7
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %202 = icmp ult i32 %3, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  store i32 -13, ptr %5, align 4
  %204 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %3)
  store ptr %204, ptr %6, align 8
  br label %pcap_read_bt_monitor_pseudoheader.exit.thread

205:                                              ; preds = %200
  %206 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %206, label %pcap_read_bt_monitor_pseudoheader.exit, label %pcap_read_bt_monitor_pseudoheader.exit.thread

pcap_read_bt_monitor_pseudoheader.exit.thread:    ; preds = %203, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

pcap_read_bt_monitor_pseudoheader.exit:           ; preds = %205
  %207 = load i16, ptr %14, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %207)
  store i16 %rev.i, ptr %201, align 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %209 = load i16, ptr %208, align 2
  %rev9.i = call i16 @llvm.bswap.i16(i16 %209)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %rev9.i, ptr %210, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

211:                                              ; preds = %7
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = icmp ult i32 %3, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  store i32 -13, ptr %5, align 4
  %215 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %3)
  store ptr %215, ptr %6, align 8
  br label %pcap_read_llcp_pseudoheader.exit.thread

216:                                              ; preds = %211
  %217 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  br i1 %217, label %pcap_read_llcp_pseudoheader.exit, label %pcap_read_llcp_pseudoheader.exit.thread

pcap_read_llcp_pseudoheader.exit.thread:          ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %447

pcap_read_llcp_pseudoheader.exit:                 ; preds = %216
  %218 = load i8, ptr %13, align 1
  store i8 %218, ptr %212, align 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %220, ptr %221, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %447

222:                                              ; preds = %7
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %224 = icmp eq i32 %3, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  store i32 -13, ptr %5, align 4
  %226 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 0)
  store ptr %226, ptr %6, align 8
  br label %pcap_read_ppp_pseudoheader.exit.thread

227:                                              ; preds = %222
  %228 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  br i1 %228, label %pcap_read_ppp_pseudoheader.exit, label %pcap_read_ppp_pseudoheader.exit.thread

pcap_read_ppp_pseudoheader.exit.thread:           ; preds = %225, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %447

pcap_read_ppp_pseudoheader.exit:                  ; preds = %227
  %229 = load i8, ptr %12, align 1
  %230 = icmp ne i8 %229, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %223, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %447

232:                                              ; preds = %7
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %234 = icmp ult i32 %3, 16
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  store i32 -13, ptr %5, align 4
  %236 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %3)
  store ptr %236, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

237:                                              ; preds = %232
  %238 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %238, label %239, label %pcap_read_erf_pseudoheader.exit.thread

239:                                              ; preds = %237
  %240 = load i64, ptr %9, align 16
  store i64 %240, ptr %233, align 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load i8, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 %245, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.val.i121 = load i8, ptr %247, align 2
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %.val99.i = load i8, ptr %248, align 1
  %249 = zext i8 %.val.i121 to i16
  %250 = shl nuw i16 %249, 8
  %251 = zext i8 %.val99.i to i16
  %252 = or disjoint i16 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val100.i = load i8, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %.val101.i = load i8, ptr %255, align 1
  %256 = zext i8 %.val100.i to i16
  %257 = shl nuw i16 %256, 8
  %258 = zext i8 %.val101.i to i16
  %259 = or disjoint i16 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i16 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %.val102.i = load i8, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %.val103.i = load i8, ptr %262, align 1
  %263 = zext i8 %.val102.i to i16
  %264 = shl nuw i16 %263, 8
  %265 = zext i8 %.val103.i to i16
  %266 = or disjoint i16 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %266, ptr %267, align 2
  %.not.i122 = icmp eq ptr %4, null
  br i1 %.not.i122, label %284, label %268

268:                                              ; preds = %239
  %269 = lshr i64 %240, 32
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %269, ptr %270, align 8
  %271 = and i64 %240, 4294967295
  %272 = mul nuw nsw i64 %271, 1000000000
  %273 = mul nuw nsw i64 %271, 2000000000
  %274 = and i64 %273, 4294967296
  %275 = add nuw nsw i64 %274, %272
  %276 = lshr i64 %275, 32
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %277, ptr %278, align 8
  %279 = icmp samesign ugt i64 %275, 4294967295999999999
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  store i32 0, ptr %278, align 8
  %281 = add nuw nsw i64 %269, 1
  store i64 %281, ptr %270, align 8
  br label %282

282:                                              ; preds = %280, %268
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %239
  %.not97.i = icmp sgt i8 %242, -1
  br i1 %.not97.i, label %341, label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %294

294:                                              ; preds = %339, %285
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %339 ], [ 0, %285 ]
  %.188.i = phi i32 [ %299, %339 ], [ 16, %285 ]
  %295 = icmp eq i32 %.188.i, 2147483640
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  store i32 -13, ptr %5, align 4
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  br label %.critedge.sink.split.i

298:                                              ; preds = %294
  %299 = add nuw nsw i32 %.188.i, 8
  %300 = icmp ult i32 %3, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  store i32 -13, ptr %5, align 4
  %302 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %3)
  br label %.critedge.sink.split.i

303:                                              ; preds = %298
  %304 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  br i1 %304, label %305, label %.critedge.i

305:                                              ; preds = %303
  %306 = load i8, ptr %11, align 1
  %307 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %307, label %308, label %339

308:                                              ; preds = %305
  %309 = zext i8 %306 to i64
  %310 = shl nuw i64 %309, 56
  %311 = load i8, ptr %286, align 1
  %312 = zext i8 %311 to i64
  %313 = shl nuw nsw i64 %312, 48
  %314 = or disjoint i64 %313, %310
  %315 = load i8, ptr %287, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = or disjoint i64 %314, %317
  %319 = load i8, ptr %288, align 1
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 32
  %322 = or disjoint i64 %318, %321
  %323 = load i8, ptr %289, align 1
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 24
  %326 = or disjoint i64 %322, %325
  %327 = load i8, ptr %290, align 1
  %328 = zext i8 %327 to i64
  %329 = shl nuw nsw i64 %328, 16
  %330 = or disjoint i64 %326, %329
  %331 = load i8, ptr %291, align 1
  %332 = zext i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 8
  %334 = or i64 %330, %333
  %335 = load i8, ptr %292, align 1
  %336 = zext i8 %335 to i64
  %337 = or i64 %334, %336
  %338 = getelementptr [8 x i8], ptr %293, i64 %indvars.iv.i
  store i64 %337, ptr %338, align 1
  br label %339

339:                                              ; preds = %308, %305
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not98.i = icmp sgt i8 %306, -1
  br i1 %.not98.i, label %340, label %294, !llvm.loop !10

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre109.i = load i8, ptr %243, align 8
  br label %341

341:                                              ; preds = %340, %284
  %342 = phi i8 [ %.pre109.i, %340 ], [ %242, %284 ]
  %.087.i = phi i32 [ %299, %340 ], [ 16, %284 ]
  %343 = and i8 %342, 127
  switch i8 %343, label %pcap_read_erf_pseudoheader.exit.thread137 [
    i8 5, label %344
    i8 6, label %344
    i8 7, label %344
    i8 8, label %344
    i8 9, label %344
    i8 12, label %344
    i8 17, label %344
    i8 18, label %374
    i8 2, label %404
    i8 11, label %404
    i8 16, label %404
    i8 20, label %404
  ]

pcap_read_erf_pseudoheader.exit.thread137:        ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %447

344:                                              ; preds = %341, %341, %341, %341, %341, %341, %341
  %345 = icmp sgt i32 %.087.i, 2147483643
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  store i32 -13, ptr %5, align 4
  %347 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  store ptr %347, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

348:                                              ; preds = %344
  %349 = add nsw i32 %.087.i, 4
  %350 = icmp ult i32 %3, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  store i32 -13, ptr %5, align 4
  %352 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef %3)
  store ptr %352, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

353:                                              ; preds = %348
  %354 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %354, label %355, label %pcap_read_erf_pseudoheader.exit.thread

355:                                              ; preds = %353
  %356 = load i8, ptr %10, align 2
  %357 = zext i8 %356 to i32
  %358 = shl nuw i32 %357, 24
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = or disjoint i32 %362, %358
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %365 = load i8, ptr %364, align 2
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = or disjoint i32 %363, %367
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = or disjoint i32 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %372, ptr %373, align 8
  br label %pcap_read_erf_pseudoheader.exit

374:                                              ; preds = %341
  %375 = icmp sgt i32 %.087.i, 2147483643
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  store i32 -13, ptr %5, align 4
  %377 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  store ptr %377, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

378:                                              ; preds = %374
  %379 = add nsw i32 %.087.i, 4
  %380 = icmp ult i32 %3, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  store i32 -13, ptr %5, align 4
  %382 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %3)
  store ptr %382, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

383:                                              ; preds = %378
  %384 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %384, label %385, label %pcap_read_erf_pseudoheader.exit.thread

385:                                              ; preds = %383
  %386 = load i8, ptr %10, align 2
  %387 = zext i8 %386 to i32
  %388 = shl nuw i32 %387, 24
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 16
  %393 = or disjoint i32 %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %395 = load i8, ptr %394, align 2
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 8
  %398 = or disjoint i32 %393, %397
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = or disjoint i32 %398, %401
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %402, ptr %403, align 8
  br label %pcap_read_erf_pseudoheader.exit

404:                                              ; preds = %341, %341, %341, %341
  %405 = icmp sgt i32 %.087.i, 2147483645
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  store i32 -13, ptr %5, align 4
  %407 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  store ptr %407, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

408:                                              ; preds = %404
  %409 = add nsw i32 %.087.i, 2
  %410 = icmp ult i32 %3, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  store i32 -13, ptr %5, align 4
  %412 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %3)
  store ptr %412, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

413:                                              ; preds = %408
  %414 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  br i1 %414, label %415, label %pcap_read_erf_pseudoheader.exit.thread

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %417 = load i16, ptr %10, align 2
  store i16 %417, ptr %416, align 1
  br label %pcap_read_erf_pseudoheader.exit

.critedge.sink.split.i:                           ; preds = %301, %296
  %.sink.i123 = phi ptr [ %302, %301 ], [ %297, %296 ]
  store ptr %.sink.i123, ptr %6, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %303, %.critedge.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pcap_read_erf_pseudoheader.exit.thread

pcap_read_erf_pseudoheader.exit.thread:           ; preds = %235, %413, %346, %351, %237, %376, %381, %353, %406, %411, %383, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %447

pcap_read_erf_pseudoheader.exit:                  ; preds = %355, %385, %415
  %.0.i120 = phi i32 [ %409, %415 ], [ %349, %355 ], [ %379, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %447

418:                                              ; preds = %7
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %420 = icmp ult i32 %3, 5
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  store i32 -13, ptr %5, align 4
  %422 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %3)
  store ptr %422, ptr %6, align 8
  br label %pcap_read_i2c_linux_pseudoheader.exit.thread

423:                                              ; preds = %418
  %424 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  br i1 %424, label %pcap_read_i2c_linux_pseudoheader.exit, label %pcap_read_i2c_linux_pseudoheader.exit.thread

pcap_read_i2c_linux_pseudoheader.exit.thread:     ; preds = %421, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %447

pcap_read_i2c_linux_pseudoheader.exit:            ; preds = %423
  %425 = load i8, ptr %8, align 1
  %.lobit.i = lshr i8 %425, 7
  store i8 %.lobit.i, ptr %419, align 8
  %426 = and i8 %425, 127
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %426, ptr %427, align 1
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = shl nuw i32 %430, 24
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = shl nuw nsw i32 %434, 16
  %436 = or disjoint i32 %435, %431
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 8
  %441 = or disjoint i32 %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %441, %444
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %445, ptr %446, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %447

447:                                              ; preds = %pcap_read_erf_pseudoheader.exit, %7, %94, %96, %186, %pcap_read_nokiaatm_pseudoheader.exit, %pcap_read_sunatm_pseudoheader.exit, %pcap_read_irda_pseudoheader.exit, %pcap_read_mtp2_pseudoheader.exit, %pcap_read_lapd_pseudoheader.exit, %pcap_read_sita_pseudoheader.exit, %pcap_read_bt_pseudoheader.exit, %pcap_read_bt_monitor_pseudoheader.exit, %pcap_read_llcp_pseudoheader.exit, %pcap_read_ppp_pseudoheader.exit, %pcap_read_erf_pseudoheader.exit.thread137, %pcap_read_i2c_linux_pseudoheader.exit, %pcap_read_i2c_linux_pseudoheader.exit.thread, %pcap_read_erf_pseudoheader.exit.thread, %pcap_read_ppp_pseudoheader.exit.thread, %pcap_read_llcp_pseudoheader.exit.thread, %pcap_read_bt_monitor_pseudoheader.exit.thread, %pcap_read_bt_pseudoheader.exit.thread, %pcap_read_sita_pseudoheader.exit.thread, %pcap_read_lapd_pseudoheader.exit.thread, %pcap_read_mtp2_pseudoheader.exit.thread, %pcap_read_irda_pseudoheader.exit.thread, %pcap_read_nokia_pseudoheader.exit.thread, %pcap_read_sunatm_pseudoheader.exit.thread, %pcap_read_nokiaatm_pseudoheader.exit.thread
  %.087 = phi i32 [ -1, %pcap_read_erf_pseudoheader.exit.thread ], [ %.0.i120, %pcap_read_erf_pseudoheader.exit ], [ -1, %pcap_read_nokiaatm_pseudoheader.exit.thread ], [ -1, %pcap_read_sunatm_pseudoheader.exit.thread ], [ -1, %pcap_read_nokia_pseudoheader.exit.thread ], [ -1, %pcap_read_irda_pseudoheader.exit.thread ], [ -1, %pcap_read_mtp2_pseudoheader.exit.thread ], [ -1, %pcap_read_lapd_pseudoheader.exit.thread ], [ -1, %pcap_read_sita_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_monitor_pseudoheader.exit.thread ], [ -1, %pcap_read_llcp_pseudoheader.exit.thread ], [ -1, %pcap_read_ppp_pseudoheader.exit.thread ], [ -1, %pcap_read_i2c_linux_pseudoheader.exit.thread ], [ 0, %7 ], [ 4, %pcap_read_nokiaatm_pseudoheader.exit ], [ 4, %pcap_read_sunatm_pseudoheader.exit ], [ 0, %94 ], [ 0, %96 ], [ 16, %pcap_read_irda_pseudoheader.exit ], [ 4, %pcap_read_mtp2_pseudoheader.exit ], [ 16, %pcap_read_lapd_pseudoheader.exit ], [ 5, %pcap_read_sita_pseudoheader.exit ], [ 0, %186 ], [ 4, %pcap_read_bt_pseudoheader.exit ], [ 4, %pcap_read_bt_monitor_pseudoheader.exit ], [ 2, %pcap_read_llcp_pseudoheader.exit ], [ 1, %pcap_read_ppp_pseudoheader.exit ], [ 5, %pcap_read_i2c_linux_pseudoheader.exit ], [ %.087.i, %pcap_read_erf_pseudoheader.exit.thread137 ]
  ret i32 %.087
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pcap_read_post_process(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 {
  switch i32 %1, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i32 13, label %6
    i32 1, label %13
    i32 25, label %20
    i32 210, label %71
    i32 95, label %121
    i32 115, label %123
    i32 135, label %185
    i32 141, label %187
    i32 98, label %220
    i32 39, label %227
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

._crit_edge.i.i:                                  ; preds = %179, %161
  %.035.lcssa.i.i = phi i32 [ 0, %161 ], [ %.1.i.i, %179 ]
  %166 = shl i32 %140, 4
  %167 = add i32 %166, 64
  %168 = add i32 %167, %.035.lcssa.i.i
  %.not42.i.i = icmp uge i32 %168, %130
  %169 = select i1 %.not42.i.i, i32 %168, i32 %137
  %170 = icmp ugt i32 %130, %169
  %171 = or i1 %.not42.i.i, %170
  br i1 %171, label %184, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.i.i:                                       ; preds = %161, %179
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %179 ], [ 0, %161 ]
  %.046.i.i = phi i32 [ %180, %179 ], [ %150, %161 ]
  %.03544.i.i = phi i32 [ %.1.i.i, %179 ], [ 0, %161 ]
  %172 = getelementptr [16 x i8], ptr %162, i64 %indvars.iv.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  %.not43.i.i = icmp eq i32 %174, 0
  br i1 %.not43.i.i, label %179, label %175

175:                                              ; preds = %.lr.ph.i.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %174
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %178, i32 %.03544.i.i)
  br label %179

179:                                              ; preds = %175, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.03544.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %175 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %180 = add i32 %.046.i.i, -16
  %181 = icmp samesign ult i64 %indvars.iv.next.i.i, %141
  %182 = icmp ugt i32 %180, 15
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

184:                                              ; preds = %._crit_edge.i.i
  %simplifycfg.merge.i.i = tail call i32 @llvm.umax.i32(i32 %130, i32 %169)
  store i32 %simplifycfg.merge.i.i, ptr %136, align 4
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

185:                                              ; preds = %5
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 4, ptr %186, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

187:                                              ; preds = %5
  br i1 %3, label %188, label %pcap_byteswap_linux_sll_pseudoheader.exit

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %192 = load i32, ptr %191, align 4
  %spec.select.i41 = tail call i32 @llvm.umin.i32(i32 %190, i32 %192)
  %193 = icmp ult i32 %spec.select.i41, 4
  br i1 %193, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val.i42 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %2, i64 296
  %.val40.i = load i64, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val.i42, i64 %.val40.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %.not.i43 = icmp eq i8 %199, 0
  %200 = add i32 %spec.select.i41, -4
  %201 = icmp ugt i32 %200, 3
  %or.cond46.i = and i1 %201, %.not.i43
  br i1 %or.cond46.i, label %.lr.ph.preheader.i, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.preheader.i:                               ; preds = %194
  %202 = getelementptr i8, ptr %197, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.142.i = phi i32 [ %217, %.lr.ph.i ], [ %200, %.lr.ph.preheader.i ]
  %.03341.i = phi ptr [ %218, %.lr.ph.i ], [ %202, %.lr.ph.preheader.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.03341.i, i64 2
  %204 = getelementptr i8, ptr %.03341.i, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = load i8, ptr %203, align 2
  store i8 %206, ptr %204, align 1
  store i8 %205, ptr %203, align 2
  %207 = getelementptr i8, ptr %.03341.i, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = load i8, ptr %.03341.i, align 2
  store i8 %209, ptr %207, align 1
  store i8 %208, ptr %.03341.i, align 2
  %210 = load i16, ptr %.03341.i, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 3
  %.not39.i = icmp eq i32 %212, 0
  %reass.sub.i = and i32 %211, 65532
  %213 = add nuw nsw i32 %reass.sub.i, 4
  %.034.i = select i1 %.not39.i, i32 %211, i32 %213
  %214 = icmp samesign ugt i32 %.034.i, 3
  %215 = icmp uge i32 %.142.i, %.034.i
  %or.cond.not53.i = and i1 %214, %215
  %216 = zext nneg i32 %.034.i to i64
  %217 = sub nuw i32 %.142.i, %.034.i
  %218 = getelementptr i8, ptr %.03341.i, i64 %216
  %219 = icmp ugt i32 %217, 3
  %or.cond50.i = select i1 %or.cond.not53.i, i1 %219, i1 false
  br i1 %or.cond50.i, label %.lr.ph.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, !llvm.loop !12

220:                                              ; preds = %5
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr %221, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %226, i32 %224)
  store i32 %., ptr %221, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

227:                                              ; preds = %5
  br i1 %3, label %228, label %pcap_byteswap_linux_sll_pseudoheader.exit

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val.i44 = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %2, i64 296
  %.val49.i = load i64, ptr %230, align 8
  %231 = getelementptr i8, ptr %.val.i44, i64 %.val49.i
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %235 = load i32, ptr %234, align 4
  %spec.select.i45 = tail call i32 @llvm.umin.i32(i32 %233, i32 %235)
  %236 = icmp ult i32 %spec.select.i45, 64
  br i1 %236, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %237

237:                                              ; preds = %228
  %238 = load i8, ptr %231, align 4
  %239 = icmp ult i8 %238, 60
  br i1 %239, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %242 = getelementptr i8, ptr %231, i64 47
  %243 = load i8, ptr %242, align 1
  %244 = load i8, ptr %241, align 4
  store i8 %244, ptr %242, align 1
  store i8 %243, ptr %241, align 4
  %245 = getelementptr i8, ptr %231, i64 46
  %246 = load i8, ptr %245, align 2
  %247 = getelementptr i8, ptr %231, i64 45
  %248 = load i8, ptr %247, align 1
  store i8 %248, ptr %245, align 2
  store i8 %246, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %250 = getelementptr i8, ptr %231, i64 51
  %251 = load i8, ptr %250, align 1
  %252 = load i8, ptr %249, align 4
  store i8 %252, ptr %250, align 1
  store i8 %251, ptr %249, align 4
  %253 = getelementptr i8, ptr %231, i64 50
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr i8, ptr %231, i64 49
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr %253, align 2
  store i8 %254, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %258 = getelementptr i8, ptr %231, i64 55
  %259 = load i8, ptr %258, align 1
  %260 = load i8, ptr %257, align 4
  store i8 %260, ptr %258, align 1
  store i8 %259, ptr %257, align 4
  %261 = getelementptr i8, ptr %231, i64 54
  %262 = load i8, ptr %261, align 2
  %263 = getelementptr i8, ptr %231, i64 53
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %261, align 2
  store i8 %262, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %266 = getelementptr i8, ptr %231, i64 59
  %267 = load i8, ptr %266, align 1
  %268 = load i8, ptr %265, align 4
  store i8 %268, ptr %266, align 1
  store i8 %267, ptr %265, align 4
  %269 = getelementptr i8, ptr %231, i64 58
  %270 = load i8, ptr %269, align 2
  %271 = getelementptr i8, ptr %231, i64 57
  %272 = load i8, ptr %271, align 1
  store i8 %272, ptr %269, align 2
  store i8 %270, ptr %271, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

pcap_byteswap_linux_sll_pseudoheader.exit:        ; preds = %.lr.ph.i, %240, %237, %228, %194, %188, %184, %._crit_edge.i.i, %158, %154, %149, %135, %132, %125, %.sink.split.i.i37, %106, %97, %95, %89, %78, %72, %.sink.split.i.i, %56, %47, %45, %39, %27, %21, %5, %227, %187, %121, %122, %71, %20, %15, %17, %7, %12, %8, %220, %185
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pcap_byteswap_linux_usb_pseudoheader(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #4 {
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
define noundef zeroext i1 @wtap_encap_requires_phdr(i32 noundef %0) local_unnamed_addr #1 {
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
define hidden range(i32 8, 6) i32 @pcap_get_phdr_size(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  %12 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %25 ], [ %24, %23 ], [ 16, %3 ], [ 4, %2 ], [ 4, %2 ], [ 5, %4 ], [ 4, %2 ], [ 4, %2 ], [ 2, %5 ], [ 1, %6 ], [ %.1, %.loopexit ], [ %20, %19 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcap_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
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
  switch i32 %1, label %299 [
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
    i32 112, label %279
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %.sink9.i = phi i8 [ %24, %18 ], [ 2, %28 ], [ 5, %29 ], [ 1, %25 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %42, label %299, label %300

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %50, label %299, label %300

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %63, label %299, label %300

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %75, label %299, label %300

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %90, label %299, label %300

pcap_write_bt_pseudoheader.exit:                  ; preds = %4
  %.val = load i8, ptr %2, align 8, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = xor i8 %.val, 1
  %not..i = zext nneg i8 %91 to i32
  %92 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not..i) #10, !srcloc !17
  store i32 %92, ptr %12, align 4
  %93 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %93, label %299, label %300

94:                                               ; preds = %4
  %.val34 = load i16, ptr %2, align 8
  %95 = getelementptr i8, ptr %2, i64 2
  %.val35 = load i16, ptr %95, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.val34)
  store i16 %rev.i, ptr %11, align 2
  %rev7.i = tail call i16 @llvm.bswap.i16(i16 %.val35)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev7.i, ptr %96, align 2
  %97 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %97, label %299, label %300

98:                                               ; preds = %4
  %.val36 = load i8, ptr %2, align 8
  %99 = getelementptr i8, ptr %2, i64 1
  %.val37 = load i8, ptr %99, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %.val36, ptr %10, align 1
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.val37, ptr %100, align 1
  %101 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %101, label %299, label %300

102:                                              ; preds = %4
  %.val38 = load i8, ptr %2, align 8, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %.val38, ptr %9, align 1
  %103 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %103, label %299, label %300

104:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load i64, ptr %2, align 8
  store i64 %105, ptr %6, align 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %.not.i.i = icmp sgt i8 %107, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %119

119:                                              ; preds = %119, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %119 ]
  %.2.i.i = phi i32 [ 16, %.preheader.i.i ], [ %122, %119 ]
  %120 = getelementptr [8 x i8], ptr %118, i64 %indvars.iv.i.i
  %121 = load i64, ptr %120, align 8
  %122 = add nuw nsw i32 %.2.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %123 = icmp slt i64 %121, 0
  %124 = icmp samesign ult i64 %indvars.iv.i.i, 15
  %125 = and i1 %124, %123
  br i1 %125, label %119, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %119, %104
  %.1.i.i = phi i32 [ 16, %104 ], [ %122, %119 ]
  %126 = and i8 %107, 127
  switch i8 %126, label %pcap_get_phdr_size.exit.i [
    i8 5, label %127
    i8 6, label %127
    i8 7, label %127
    i8 8, label %127
    i8 9, label %127
    i8 12, label %127
    i8 17, label %127
    i8 18, label %129
    i8 2, label %131
    i8 11, label %131
    i8 16, label %131
    i8 20, label %131
  ]

127:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %128 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

129:                                              ; preds = %.loopexit.i.i
  %130 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

131:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %132 = add i32 %.1.i.i, 2
  br label %pcap_get_phdr_size.exit.i

pcap_get_phdr_size.exit.i:                        ; preds = %131, %129, %127, %.loopexit.i.i
  %.0.i.i = phi i32 [ %128, %127 ], [ %132, %131 ], [ %130, %129 ], [ %.1.i.i, %.loopexit.i.i ]
  %133 = add i32 %.0.i.i, %117
  %134 = icmp sgt i32 %133, %114
  br i1 %134, label %151, label %135

135:                                              ; preds = %pcap_get_phdr_size.exit.i
  br i1 %.not.i.i, label %.loopexit.i78.i, label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %137

137:                                              ; preds = %137, %.preheader.i74.i
  %indvars.iv.i75.i = phi i64 [ 0, %.preheader.i74.i ], [ %indvars.iv.next.i77.i, %137 ]
  %.2.i76.i = phi i32 [ 16, %.preheader.i74.i ], [ %140, %137 ]
  %138 = getelementptr [8 x i8], ptr %136, i64 %indvars.iv.i75.i
  %139 = load i64, ptr %138, align 8
  %140 = add nuw nsw i32 %.2.i76.i, 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %141 = icmp slt i64 %139, 0
  %142 = icmp samesign ult i64 %indvars.iv.i75.i, 15
  %143 = and i1 %142, %141
  br i1 %143, label %137, label %.loopexit.i78.i, !llvm.loop !14

.loopexit.i78.i:                                  ; preds = %137, %135
  %.1.i79.i = phi i32 [ 16, %135 ], [ %140, %137 ]
  switch i8 %126, label %pcap_get_phdr_size.exit81.i [
    i8 5, label %144
    i8 6, label %144
    i8 7, label %144
    i8 8, label %144
    i8 9, label %144
    i8 12, label %144
    i8 17, label %144
    i8 18, label %146
    i8 2, label %148
    i8 11, label %148
    i8 16, label %148
    i8 20, label %148
  ]

144:                                              ; preds = %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i
  %145 = add i32 %.1.i79.i, 4
  br label %pcap_get_phdr_size.exit81.i

146:                                              ; preds = %.loopexit.i78.i
  %147 = add i32 %.1.i79.i, 4
  br label %pcap_get_phdr_size.exit81.i

148:                                              ; preds = %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i, %.loopexit.i78.i
  %149 = add i32 %.1.i79.i, 2
  br label %pcap_get_phdr_size.exit81.i

pcap_get_phdr_size.exit81.i:                      ; preds = %148, %146, %144, %.loopexit.i78.i
  %.0.i80.i = phi i32 [ %145, %144 ], [ %149, %148 ], [ %147, %146 ], [ %.1.i79.i, %.loopexit.i78.i ]
  %150 = add i32 %.0.i80.i, %117
  br label %151

151:                                              ; preds = %pcap_get_phdr_size.exit81.i, %pcap_get_phdr_size.exit.i
  %152 = phi i32 [ %150, %pcap_get_phdr_size.exit81.i ], [ %114, %pcap_get_phdr_size.exit.i ]
  %153 = lshr i32 %152, 8
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %154, ptr %155, align 2
  br i1 %.not.i.i, label %.loopexit.i87.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %157

157:                                              ; preds = %157, %.preheader.i83.i
  %indvars.iv.i84.i = phi i64 [ 0, %.preheader.i83.i ], [ %indvars.iv.next.i86.i, %157 ]
  %.2.i85.i = phi i32 [ 16, %.preheader.i83.i ], [ %160, %157 ]
  %158 = getelementptr [8 x i8], ptr %156, i64 %indvars.iv.i84.i
  %159 = load i64, ptr %158, align 8
  %160 = add nuw nsw i32 %.2.i85.i, 8
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %161 = icmp slt i64 %159, 0
  %162 = icmp samesign ult i64 %indvars.iv.i84.i, 15
  %163 = and i1 %162, %161
  br i1 %163, label %157, label %.loopexit.i87.i, !llvm.loop !14

.loopexit.i87.i:                                  ; preds = %157, %151
  %.1.i88.i = phi i32 [ 16, %151 ], [ %160, %157 ]
  switch i8 %126, label %pcap_get_phdr_size.exit90.i [
    i8 5, label %164
    i8 6, label %164
    i8 7, label %164
    i8 8, label %164
    i8 9, label %164
    i8 12, label %164
    i8 17, label %164
    i8 18, label %166
    i8 2, label %168
    i8 11, label %168
    i8 16, label %168
    i8 20, label %168
  ]

164:                                              ; preds = %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i
  %165 = add i32 %.1.i88.i, 4
  br label %pcap_get_phdr_size.exit90.i

166:                                              ; preds = %.loopexit.i87.i
  %167 = add i32 %.1.i88.i, 4
  br label %pcap_get_phdr_size.exit90.i

168:                                              ; preds = %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i, %.loopexit.i87.i
  %169 = add i32 %.1.i88.i, 2
  br label %pcap_get_phdr_size.exit90.i

pcap_get_phdr_size.exit90.i:                      ; preds = %168, %166, %164, %.loopexit.i87.i
  %.0.i89.i = phi i32 [ %165, %164 ], [ %169, %168 ], [ %167, %166 ], [ %.1.i88.i, %.loopexit.i87.i ]
  %170 = add i32 %.0.i89.i, %117
  %171 = icmp sgt i32 %170, %114
  br i1 %171, label %188, label %172

172:                                              ; preds = %pcap_get_phdr_size.exit90.i
  br i1 %.not.i.i, label %.loopexit.i96.i, label %.preheader.i92.i

.preheader.i92.i:                                 ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %174

174:                                              ; preds = %174, %.preheader.i92.i
  %indvars.iv.i93.i = phi i64 [ 0, %.preheader.i92.i ], [ %indvars.iv.next.i95.i, %174 ]
  %.2.i94.i = phi i32 [ 16, %.preheader.i92.i ], [ %177, %174 ]
  %175 = getelementptr [8 x i8], ptr %173, i64 %indvars.iv.i93.i
  %176 = load i64, ptr %175, align 8
  %177 = add nuw nsw i32 %.2.i94.i, 8
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %178 = icmp slt i64 %176, 0
  %179 = icmp samesign ult i64 %indvars.iv.i93.i, 15
  %180 = and i1 %179, %178
  br i1 %180, label %174, label %.loopexit.i96.i, !llvm.loop !14

.loopexit.i96.i:                                  ; preds = %174, %172
  %.1.i97.i = phi i32 [ 16, %172 ], [ %177, %174 ]
  switch i8 %126, label %pcap_get_phdr_size.exit99.i [
    i8 5, label %181
    i8 6, label %181
    i8 7, label %181
    i8 8, label %181
    i8 9, label %181
    i8 12, label %181
    i8 17, label %181
    i8 18, label %183
    i8 2, label %185
    i8 11, label %185
    i8 16, label %185
    i8 20, label %185
  ]

181:                                              ; preds = %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i
  %182 = add i32 %.1.i97.i, 4
  br label %pcap_get_phdr_size.exit99.i

183:                                              ; preds = %.loopexit.i96.i
  %184 = add i32 %.1.i97.i, 4
  br label %pcap_get_phdr_size.exit99.i

185:                                              ; preds = %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i, %.loopexit.i96.i
  %186 = add i32 %.1.i97.i, 2
  br label %pcap_get_phdr_size.exit99.i

pcap_get_phdr_size.exit99.i:                      ; preds = %185, %183, %181, %.loopexit.i96.i
  %.0.i98.i = phi i32 [ %182, %181 ], [ %186, %185 ], [ %184, %183 ], [ %.1.i97.i, %.loopexit.i96.i ]
  %187 = add i32 %.0.i98.i, %117
  br label %188

188:                                              ; preds = %pcap_get_phdr_size.exit99.i, %pcap_get_phdr_size.exit90.i
  %189 = phi i32 [ %187, %pcap_get_phdr_size.exit99.i ], [ %114, %pcap_get_phdr_size.exit90.i ]
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %193 = load i16, ptr %192, align 4
  %194 = lshr i16 %193, 8
  %195 = trunc nuw i16 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %195, ptr %196, align 4
  %197 = trunc i16 %193 to i8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %197, ptr %198, align 1
  %199 = lshr i16 %116, 8
  %200 = trunc nuw i16 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %200, ptr %201, align 2
  %202 = trunc i16 %116 to i8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %202, ptr %203, align 1
  %204 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3)
  br i1 %204, label %205, label %pcap_write_erf_pseudoheader.exit.thread

205:                                              ; preds = %188
  %206 = load i8, ptr %106, align 8
  %.not.i39 = icmp sgt i8 %206, -1
  br i1 %.not.i39, label %244, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 7
  br label %216

216:                                              ; preds = %239, %207
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %239 ], [ 0, %207 ]
  %217 = getelementptr [8 x i8], ptr %208, i64 %indvars.iv.i
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 56
  %220 = trunc nuw i64 %219 to i8
  store i8 %220, ptr %8, align 1
  %221 = lshr i64 %218, 48
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr %209, align 1
  %223 = lshr i64 %218, 40
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr %210, align 1
  %225 = lshr i64 %218, 32
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %211, align 1
  %227 = lshr i64 %218, 24
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %212, align 1
  %229 = lshr i64 %218, 16
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %213, align 1
  %231 = lshr i64 %218, 8
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %214, align 1
  %233 = trunc i64 %218 to i8
  store i8 %233, ptr %215, align 1
  %234 = icmp eq i64 %indvars.iv.i, 15
  br i1 %234, label %235, label %237

235:                                              ; preds = %216
  %236 = and i8 %220, 127
  store i8 %236, ptr %8, align 1
  br label %237

237:                                              ; preds = %235, %216
  %238 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %3)
  br i1 %238, label %239, label %.critedge.i

239:                                              ; preds = %237
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %240 = icmp slt i64 %218, 0
  %241 = icmp samesign ult i64 %indvars.iv.i, 15
  %242 = and i1 %241, %240
  br i1 %242, label %216, label %243, !llvm.loop !18

243:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i8, ptr %106, align 8
  br label %244

244:                                              ; preds = %243, %205
  %245 = phi i8 [ %.pre.i, %243 ], [ %206, %205 ]
  %246 = and i8 %245, 127
  switch i8 %246, label %pcap_write_erf_pseudoheader.exit [
    i8 5, label %247
    i8 6, label %247
    i8 7, label %247
    i8 8, label %247
    i8 9, label %247
    i8 12, label %247
    i8 17, label %247
    i8 18, label %261
    i8 2, label %275
    i8 11, label %275
    i8 16, label %275
    i8 20, label %275
  ]

247:                                              ; preds = %244, %244, %244, %244, %244, %244, %244
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 24
  %251 = trunc nuw i32 %250 to i8
  store i8 %251, ptr %7, align 2
  %252 = lshr i32 %249, 16
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %253, ptr %254, align 1
  %255 = lshr i32 %249, 8
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %256, ptr %257, align 2
  %258 = trunc i32 %249 to i8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %258, ptr %259, align 1
  %260 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %260, label %pcap_write_erf_pseudoheader.exit, label %pcap_write_erf_pseudoheader.exit.thread

261:                                              ; preds = %244
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 24
  %265 = trunc nuw i32 %264 to i8
  store i8 %265, ptr %7, align 2
  %266 = lshr i32 %263, 16
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %267, ptr %268, align 1
  %269 = lshr i32 %263, 8
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %270, ptr %271, align 2
  %272 = trunc i32 %263 to i8
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %272, ptr %273, align 1
  %274 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %274, label %pcap_write_erf_pseudoheader.exit, label %pcap_write_erf_pseudoheader.exit.thread

275:                                              ; preds = %244, %244, %244, %244
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %277 = load i16, ptr %276, align 1
  store i16 %277, ptr %7, align 2
  %278 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3)
  br i1 %278, label %pcap_write_erf_pseudoheader.exit, label %pcap_write_erf_pseudoheader.exit.thread

.critedge.i:                                      ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pcap_write_erf_pseudoheader.exit.thread

pcap_write_erf_pseudoheader.exit.thread:          ; preds = %.critedge.i, %247, %261, %275, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

pcap_write_erf_pseudoheader.exit:                 ; preds = %244, %247, %261, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

279:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = load i8, ptr %2, align 8
  %.not.i40 = icmp eq i8 %282, 0
  %283 = select i1 %.not.i40, i8 0, i8 -128
  %284 = or i8 %283, %281
  store i8 %284, ptr %5, align 1
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 24
  %288 = trunc nuw i32 %287 to i8
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %288, ptr %289, align 1
  %290 = lshr i32 %286, 16
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %291, ptr %292, align 1
  %293 = lshr i32 %286, 8
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %294, ptr %295, align 1
  %296 = trunc i32 %286 to i8
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %296, ptr %297, align 1
  %298 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %298, label %299, label %300

299:                                              ; preds = %pcap_write_erf_pseudoheader.exit, %279, %102, %98, %94, %pcap_write_bt_pseudoheader.exit, %76, %64, %51, %43, %pcap_write_sunatm_pseudoheader.exit, %4
  br label %300

300:                                              ; preds = %pcap_write_erf_pseudoheader.exit.thread, %279, %102, %98, %94, %pcap_write_bt_pseudoheader.exit, %76, %64, %51, %43, %pcap_write_sunatm_pseudoheader.exit, %299
  %.0 = phi i1 [ true, %299 ], [ false, %pcap_write_erf_pseudoheader.exit.thread ], [ false, %pcap_write_sunatm_pseudoheader.exit ], [ false, %43 ], [ false, %51 ], [ false, %64 ], [ false, %76 ], [ false, %pcap_write_bt_pseudoheader.exit ], [ false, %94 ], [ false, %98 ], [ false, %102 ], [ false, %279 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
