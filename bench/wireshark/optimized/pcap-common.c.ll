; ModuleID = 'bench/wireshark/original/pcap-common.c.ll'
source_filename = "bench/wireshark/original/pcap-common.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 162
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !4

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

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %5 = getelementptr [162 x %struct.anon], ptr @pcap_to_wtap_map, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %4

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %1, %1, %9, %3, %2
  %.07 = phi i32 [ %10, %9 ], [ 105, %3 ], [ 107, %2 ], [ 10, %1 ], [ 10, %1 ], [ 10, %1 ], [ -1, %4 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
  %.0 = phi i32 [ 262144, %3 ], [ 33554432, %2 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ], [ 134217728, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @pcap_process_pseudo_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.i2c_linux_file_hdr, align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 2
  %11 = alloca [8 x i8], align 1
  %12 = alloca %struct.pcap_ppp_phdr, align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca %struct.pcap_bt_monitor_phdr, align 2
  %15 = alloca %struct.pcap_bt_phdr, align 4
  %16 = alloca [5 x i8], align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca [16 x i8], align 16
  %20 = alloca [4 x i8], align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x i8], align 1
  switch i32 %2, label %430 [
    i32 13, label %23
    i32 1, label %83
    i32 20, label %96
    i32 21, label %96
    i32 23, label %96
    i32 24, label %96
    i32 44, label %98
    i32 75, label %120
    i32 88, label %138
    i32 100, label %165
    i32 41, label %176
    i32 99, label %178
    i32 159, label %188
    i32 140, label %199
    i32 19, label %210
    i32 98, label %219
    i32 112, label %401
  ]

23:                                               ; preds = %7
  %.not101 = icmp eq i32 %1, 0
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  %25 = icmp ult i32 %3, 4
  br i1 %.not101, label %49, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %3) #9
  store ptr %28, ptr %6, align 8
  br label %pcap_read_nokiaatm_pseudoheader.exit.thread

29:                                               ; preds = %26
  %30 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %pcap_read_nokiaatm_pseudoheader.exit.thread, label %pcap_read_nokiaatm_pseudoheader.exit

pcap_read_nokiaatm_pseudoheader.exit.thread:      ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %430

pcap_read_nokiaatm_pseudoheader.exit:             ; preds = %29
  %31 = getelementptr inbounds i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %22, i64 2
  %.val.i = load i8, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %22, i64 3
  %.val19.i = load i8, ptr %34, align 1
  %35 = zext i8 %.val.i to i16
  %36 = shl nuw i16 %35, 8
  %37 = zext i8 %.val19.i to i16
  %38 = or disjoint i16 %36, %37
  %39 = zext i8 %32 to i16
  %40 = getelementptr inbounds i8, ptr %4, i64 88
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 90
  store i16 %38, ptr %41, align 2
  %42 = load i8, ptr %22, align 1
  %.not18.i = icmp sgt i8 %42, -1
  %43 = zext i1 %.not18.i to i16
  %44 = getelementptr inbounds i8, ptr %4, i64 94
  store i16 %43, ptr %44, align 2
  store i32 0, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 98
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %4, i64 100
  store i16 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %430

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  br i1 %25, label %50, label %52

50:                                               ; preds = %49
  store i32 -13, ptr %5, align 4
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %3) #9
  store ptr %51, ptr %6, align 8
  br label %pcap_read_sunatm_pseudoheader.exit.thread

52:                                               ; preds = %49
  %53 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i102 = icmp eq i32 %53, 0
  br i1 %.not.i102, label %pcap_read_sunatm_pseudoheader.exit.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %21, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %21, i64 2
  %.val.i103 = load i8, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %21, i64 3
  %.val39.i = load i8, ptr %58, align 1
  %59 = zext i8 %.val.i103 to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.val39.i to i16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %430

switch.lookup:                                    ; preds = %54
  %69 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %69 to i48
  %switch.downshift = lshr i48 6614317007876, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %70 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt163 = zext nneg i8 %70 to i48
  %switch.downshift164 = lshr i48 17179869443, %switch.shiftamt163
  %switch.masked165 = trunc i48 %switch.downshift164 to i8
  br label %pcap_read_sunatm_pseudoheader.exit

pcap_read_sunatm_pseudoheader.exit:               ; preds = %switch.lookup, %66
  %spec.select.sink.i = phi i8 [ %spec.select.i, %66 ], [ %switch.masked, %switch.lookup ]
  %.sink.i = phi i8 [ 0, %66 ], [ %switch.masked165, %switch.lookup ]
  %71 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %spec.select.sink.i, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 %.sink.i, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %4, i64 86
  store i8 0, ptr %73, align 2
  %74 = zext i8 %56 to i16
  %75 = getelementptr inbounds i8, ptr %4, i64 88
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 90
  store i16 %62, ptr %76, align 2
  %.not38.i = icmp sgt i8 %63, -1
  %77 = zext i1 %.not38.i to i16
  %78 = getelementptr inbounds i8, ptr %4, i64 94
  store i16 %77, ptr %78, align 2
  store i32 0, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 96
  store i16 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 98
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %4, i64 100
  store i16 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %430

83:                                               ; preds = %7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %94, label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %85 = tail call i64 @file_seek(ptr noundef %0, i64 noundef -4, i32 noundef 1, ptr noundef %5) #9
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = tail call i32 @file_error(ptr noundef %0, ptr noundef %6) #9
  %89 = icmp eq i32 %88, 0
  %spec.select.i107 = select i1 %89, i32 -12, i32 %88
  store i32 %spec.select.i107, ptr %5, align 4
  br label %pcap_read_nokia_pseudoheader.exit.thread

90:                                               ; preds = %84
  %91 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i105 = icmp eq i32 %91, 0
  br i1 %.not.i105, label %pcap_read_nokia_pseudoheader.exit.thread, label %pcap_read_nokia_pseudoheader.exit

pcap_read_nokia_pseudoheader.exit.thread:         ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %430

pcap_read_nokia_pseudoheader.exit:                ; preds = %90
  %92 = getelementptr inbounds i8, ptr %4, i64 84
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %94

94:                                               ; preds = %pcap_read_nokia_pseudoheader.exit, %83
  %95 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 -1, ptr %95, align 8
  br label %430

96:                                               ; preds = %7, %7, %7, %7
  %97 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, i8 0, i64 72, i1 false)
  store i32 -1, ptr %97, align 8
  br label %430

98:                                               ; preds = %7
  %99 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %100 = icmp ult i32 %3, 16
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  store i32 -13, ptr %5, align 4
  %102 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %3) #9
  br label %pcap_read_irda_pseudoheader.exit.thread.sink.split

103:                                              ; preds = %98
  %104 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not.i108 = icmp eq i32 %104, 0
  br i1 %.not.i108, label %pcap_read_irda_pseudoheader.exit.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %19, i64 14
  %.val.i109 = load i8, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %19, i64 15
  %.val15.i = load i8, ptr %107, align 1
  %108 = zext i8 %.val.i109 to i16
  %109 = shl nuw i16 %108, 8
  %110 = zext i8 %.val15.i to i16
  %111 = or disjoint i16 %109, %110
  %.not13.i = icmp eq i16 %111, 23
  br i1 %.not13.i, label %pcap_read_irda_pseudoheader.exit, label %112

112:                                              ; preds = %105
  store i32 -13, ptr %5, align 4
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %pcap_read_irda_pseudoheader.exit.thread, label %113

113:                                              ; preds = %112
  %114 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #9
  br label %pcap_read_irda_pseudoheader.exit.thread.sink.split

pcap_read_irda_pseudoheader.exit.thread.sink.split: ; preds = %113, %101
  %.sink = phi ptr [ %102, %101 ], [ %114, %113 ]
  store ptr %.sink, ptr %6, align 8
  br label %pcap_read_irda_pseudoheader.exit.thread

pcap_read_irda_pseudoheader.exit.thread:          ; preds = %pcap_read_irda_pseudoheader.exit.thread.sink.split, %103, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %430

pcap_read_irda_pseudoheader.exit:                 ; preds = %105
  %.val16.i = load i8, ptr %19, align 16
  %115 = getelementptr inbounds i8, ptr %19, i64 1
  %.val17.i = load i8, ptr %115, align 1
  %116 = zext i8 %.val16.i to i16
  %117 = shl nuw i16 %116, 8
  %118 = zext i8 %.val17.i to i16
  %119 = or disjoint i16 %117, %118
  store i16 %119, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %430

120:                                              ; preds = %7
  %121 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %122 = icmp ult i32 %3, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  store i32 -13, ptr %5, align 4
  %124 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %3) #9
  store ptr %124, ptr %6, align 8
  br label %pcap_read_mtp2_pseudoheader.exit.thread

125:                                              ; preds = %120
  %126 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i111 = icmp eq i32 %126, 0
  br i1 %.not.i111, label %pcap_read_mtp2_pseudoheader.exit.thread, label %pcap_read_mtp2_pseudoheader.exit

pcap_read_mtp2_pseudoheader.exit.thread:          ; preds = %123, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %430

pcap_read_mtp2_pseudoheader.exit:                 ; preds = %125
  %127 = load i8, ptr %18, align 1
  store i8 %127, ptr %121, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %18, i64 2
  %.val.i112 = load i8, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %18, i64 3
  %.val11.i = load i8, ptr %132, align 1
  %133 = zext i8 %.val.i112 to i16
  %134 = shl nuw i16 %133, 8
  %135 = zext i8 %.val11.i to i16
  %136 = or disjoint i16 %134, %135
  %137 = getelementptr inbounds i8, ptr %4, i64 82
  store i16 %136, ptr %137, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %430

138:                                              ; preds = %7
  %139 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %140 = icmp ult i32 %3, 16
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  store i32 -13, ptr %5, align 4
  %142 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %3) #9
  br label %pcap_read_lapd_pseudoheader.exit.thread.sink.split

143:                                              ; preds = %138
  %144 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not.i114 = icmp eq i32 %144, 0
  br i1 %.not.i114, label %pcap_read_lapd_pseudoheader.exit.thread, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %17, i64 14
  %.val.i115 = load i8, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %17, i64 15
  %.val16.i116 = load i8, ptr %147, align 1
  %148 = zext i8 %.val.i115 to i16
  %149 = shl nuw i16 %148, 8
  %150 = zext i8 %.val16.i116 to i16
  %151 = or disjoint i16 %149, %150
  %.not14.i117 = icmp eq i16 %151, 48
  br i1 %.not14.i117, label %pcap_read_lapd_pseudoheader.exit, label %152

152:                                              ; preds = %145
  store i32 -13, ptr %5, align 4
  %.not15.i = icmp eq ptr %6, null
  br i1 %.not15.i, label %pcap_read_lapd_pseudoheader.exit.thread, label %153

153:                                              ; preds = %152
  %154 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #9
  br label %pcap_read_lapd_pseudoheader.exit.thread.sink.split

pcap_read_lapd_pseudoheader.exit.thread.sink.split: ; preds = %153, %141
  %.sink158 = phi ptr [ %142, %141 ], [ %154, %153 ]
  store ptr %.sink158, ptr %6, align 8
  br label %pcap_read_lapd_pseudoheader.exit.thread

pcap_read_lapd_pseudoheader.exit.thread:          ; preds = %pcap_read_lapd_pseudoheader.exit.thread.sink.split, %143, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %430

pcap_read_lapd_pseudoheader.exit:                 ; preds = %145
  %.val17.i119 = load i8, ptr %17, align 16
  %155 = getelementptr inbounds i8, ptr %17, i64 1
  %.val18.i = load i8, ptr %155, align 1
  %156 = zext i8 %.val17.i119 to i16
  %157 = shl nuw i16 %156, 8
  %158 = zext i8 %.val18.i to i16
  %159 = or disjoint i16 %157, %158
  store i16 %159, ptr %139, align 8
  %160 = getelementptr inbounds i8, ptr %17, i64 6
  %161 = load i8, ptr %160, align 2
  %162 = icmp ne i8 %161, 0
  %163 = zext i1 %162 to i8
  %164 = getelementptr inbounds i8, ptr %4, i64 82
  store i8 %163, ptr %164, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %430

165:                                              ; preds = %7
  %166 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16)
  %167 = icmp ult i32 %3, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  store i32 -13, ptr %5, align 4
  %169 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %3) #9
  store ptr %169, ptr %6, align 8
  br label %pcap_read_sita_pseudoheader.exit.thread

170:                                              ; preds = %165
  %171 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 5, ptr noundef %5, ptr noundef %6) #9
  %.not.i120 = icmp eq i32 %171, 0
  br i1 %.not.i120, label %pcap_read_sita_pseudoheader.exit.thread, label %pcap_read_sita_pseudoheader.exit

pcap_read_sita_pseudoheader.exit.thread:          ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16)
  br label %430

pcap_read_sita_pseudoheader.exit:                 ; preds = %170
  %172 = load <4 x i8>, ptr %16, align 4
  store <4 x i8> %172, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %174, ptr %175, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16)
  br label %430

176:                                              ; preds = %7
  %177 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %177, align 8
  br label %430

178:                                              ; preds = %7
  %179 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %180 = icmp ult i32 %3, 4
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  store i32 -13, ptr %5, align 4
  %182 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %3) #9
  store ptr %182, ptr %6, align 8
  br label %pcap_read_bt_pseudoheader.exit.thread

183:                                              ; preds = %178
  %184 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i122 = icmp eq i32 %184, 0
  br i1 %.not.i122, label %pcap_read_bt_pseudoheader.exit.thread, label %pcap_read_bt_pseudoheader.exit

pcap_read_bt_pseudoheader.exit.thread:            ; preds = %181, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %430

pcap_read_bt_pseudoheader.exit:                   ; preds = %183
  %185 = load i32, ptr %15, align 4
  %186 = lshr i32 %185, 24
  %.lobit.i = and i32 %186, 1
  %187 = xor i32 %.lobit.i, 1
  store i32 %187, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %430

188:                                              ; preds = %7
  %189 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %190 = icmp ult i32 %3, 4
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  store i32 -13, ptr %5, align 4
  %192 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %3) #9
  store ptr %192, ptr %6, align 8
  br label %pcap_read_bt_monitor_pseudoheader.exit.thread

193:                                              ; preds = %188
  %194 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i124 = icmp eq i32 %194, 0
  br i1 %.not.i124, label %pcap_read_bt_monitor_pseudoheader.exit.thread, label %pcap_read_bt_monitor_pseudoheader.exit

pcap_read_bt_monitor_pseudoheader.exit.thread:    ; preds = %191, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %430

pcap_read_bt_monitor_pseudoheader.exit:           ; preds = %193
  %195 = load i16, ptr %14, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %195)
  store i16 %rev.i, ptr %189, align 8
  %196 = getelementptr inbounds i8, ptr %14, i64 2
  %197 = load i16, ptr %196, align 2
  %rev9.i = call i16 @llvm.bswap.i16(i16 %197)
  %198 = getelementptr inbounds i8, ptr %4, i64 82
  store i16 %rev9.i, ptr %198, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %430

199:                                              ; preds = %7
  %200 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %201 = icmp ult i32 %3, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  store i32 -13, ptr %5, align 4
  %203 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %3) #9
  store ptr %203, ptr %6, align 8
  br label %pcap_read_llcp_pseudoheader.exit.thread

204:                                              ; preds = %199
  %205 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %5, ptr noundef %6) #9
  %.not.i126 = icmp eq i32 %205, 0
  br i1 %.not.i126, label %pcap_read_llcp_pseudoheader.exit.thread, label %pcap_read_llcp_pseudoheader.exit

pcap_read_llcp_pseudoheader.exit.thread:          ; preds = %202, %204
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %430

pcap_read_llcp_pseudoheader.exit:                 ; preds = %204
  %206 = load i8, ptr %13, align 1
  store i8 %206, ptr %200, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 %208, ptr %209, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %430

210:                                              ; preds = %7
  %211 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %212 = icmp eq i32 %3, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  store i32 -13, ptr %5, align 4
  %214 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 0) #9
  store ptr %214, ptr %6, align 8
  br label %pcap_read_ppp_pseudoheader.exit.thread

215:                                              ; preds = %210
  %216 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef %5, ptr noundef %6) #9
  %.not.i128 = icmp eq i32 %216, 0
  br i1 %.not.i128, label %pcap_read_ppp_pseudoheader.exit.thread, label %pcap_read_ppp_pseudoheader.exit

pcap_read_ppp_pseudoheader.exit.thread:           ; preds = %213, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %430

pcap_read_ppp_pseudoheader.exit:                  ; preds = %215
  %217 = load i8, ptr %12, align 1
  %.not8.i = icmp ne i8 %217, 0
  %218 = zext i1 %.not8.i to i32
  store i32 %218, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %430

219:                                              ; preds = %7
  %220 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %221 = icmp ult i32 %3, 16
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  store i32 -13, ptr %5, align 4
  %223 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

224:                                              ; preds = %219
  %225 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not.i130 = icmp eq i32 %225, 0
  br i1 %.not.i130, label %pcap_read_erf_pseudoheader.exit.thread, label %226

226:                                              ; preds = %224
  %227 = load i64, ptr %9, align 16
  store i64 %227, ptr %220, align 8
  %228 = getelementptr inbounds i8, ptr %9, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %9, i64 9
  %232 = load i8, ptr %231, align 1
  %233 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 %232, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %9, i64 10
  %.val.i131 = load i8, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %9, i64 11
  %.val101.i = load i8, ptr %235, align 1
  %236 = zext i8 %.val.i131 to i16
  %237 = shl nuw i16 %236, 8
  %238 = zext i8 %.val101.i to i16
  %239 = or disjoint i16 %237, %238
  %240 = getelementptr inbounds i8, ptr %4, i64 90
  store i16 %239, ptr %240, align 2
  %241 = getelementptr inbounds i8, ptr %9, i64 12
  %.val102.i = load i8, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %9, i64 13
  %.val103.i = load i8, ptr %242, align 1
  %243 = zext i8 %.val102.i to i16
  %244 = shl nuw i16 %243, 8
  %245 = zext i8 %.val103.i to i16
  %246 = or disjoint i16 %244, %245
  %247 = getelementptr inbounds i8, ptr %4, i64 92
  store i16 %246, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %9, i64 14
  %.val104.i = load i8, ptr %248, align 2
  %249 = getelementptr inbounds i8, ptr %9, i64 15
  %.val105.i = load i8, ptr %249, align 1
  %250 = zext i8 %.val104.i to i16
  %251 = shl nuw i16 %250, 8
  %252 = zext i8 %.val105.i to i16
  %253 = or disjoint i16 %251, %252
  %254 = getelementptr inbounds i8, ptr %4, i64 94
  store i16 %253, ptr %254, align 2
  %255 = lshr i64 %227, 32
  %256 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %255, ptr %256, align 8
  %257 = and i64 %227, 4294967295
  %258 = mul nuw nsw i64 %257, 1000000000
  %259 = mul nuw nsw i64 %257, 2000000000
  %260 = and i64 %259, 4294967296
  %261 = add nuw nsw i64 %260, %258
  %262 = lshr i64 %261, 32
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %263, ptr %264, align 8
  %265 = icmp ugt i32 %263, 999999999
  br i1 %265, label %266, label %269

266:                                              ; preds = %226
  %267 = add nsw i32 %263, -1000000000
  store i32 %267, ptr %264, align 8
  %268 = add nuw nsw i64 %255, 1
  store i64 %268, ptr %256, align 8
  br label %269

269:                                              ; preds = %226, %266
  %270 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 9, ptr %270, align 8
  %.not95.i = icmp sgt i8 %229, -1
  br i1 %.not95.i, label %.loopexit106.i, label %.preheader.i

.preheader.i:                                     ; preds = %269
  %271 = getelementptr inbounds i8, ptr %11, i64 1
  %272 = getelementptr inbounds i8, ptr %11, i64 2
  %273 = getelementptr inbounds i8, ptr %11, i64 3
  %274 = getelementptr inbounds i8, ptr %11, i64 4
  %275 = getelementptr inbounds i8, ptr %11, i64 5
  %276 = getelementptr inbounds i8, ptr %11, i64 6
  %277 = getelementptr inbounds i8, ptr %11, i64 7
  %278 = getelementptr inbounds i8, ptr %4, i64 96
  br label %279

279:                                              ; preds = %324, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %324 ]
  %.086.i = phi i32 [ 16, %.preheader.i ], [ %284, %324 ]
  %280 = icmp eq i32 %.086.i, 2147483640
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  store i32 -13, ptr %5, align 4
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

283:                                              ; preds = %279
  %284 = add nuw nsw i32 %.086.i, 8
  %285 = icmp ugt i32 %284, %3
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  store i32 -13, ptr %5, align 4
  %287 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

288:                                              ; preds = %283
  %289 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %5, ptr noundef %6) #9
  %.not96.i = icmp eq i32 %289, 0
  br i1 %.not96.i, label %pcap_read_erf_pseudoheader.exit.thread, label %290

290:                                              ; preds = %288
  %291 = load i8, ptr %11, align 1
  %292 = icmp ult i64 %indvars.iv.i, 16
  br i1 %292, label %293, label %324

293:                                              ; preds = %290
  %294 = zext i8 %291 to i64
  %295 = shl nuw i64 %294, 56
  %296 = load i8, ptr %271, align 1
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 48
  %299 = or disjoint i64 %298, %295
  %300 = load i8, ptr %272, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 40
  %303 = or disjoint i64 %299, %302
  %304 = load i8, ptr %273, align 1
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 32
  %307 = or disjoint i64 %303, %306
  %308 = load i8, ptr %274, align 1
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %309, 24
  %311 = or disjoint i64 %307, %310
  %312 = load i8, ptr %275, align 1
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 16
  %315 = or disjoint i64 %311, %314
  %316 = load i8, ptr %276, align 1
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 8
  %319 = or i64 %315, %318
  %320 = load i8, ptr %277, align 1
  %321 = zext i8 %320 to i64
  %322 = or i64 %319, %321
  %323 = getelementptr [16 x %struct.erf_ehdr], ptr %278, i64 0, i64 %indvars.iv.i
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %293, %290
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not97.i = icmp sgt i8 %291, -1
  br i1 %.not97.i, label %.loopexit106.loopexit.i, label %279, !llvm.loop !7

.loopexit106.loopexit.i:                          ; preds = %324
  %.pre112.i = load i8, ptr %230, align 8
  br label %.loopexit106.i

.loopexit106.i:                                   ; preds = %.loopexit106.loopexit.i, %269
  %325 = phi i8 [ %229, %269 ], [ %.pre112.i, %.loopexit106.loopexit.i ]
  %.1.i = phi i32 [ 16, %269 ], [ %284, %.loopexit106.loopexit.i ]
  %326 = and i8 %325, 127
  switch i8 %326, label %pcap_read_erf_pseudoheader.exit.thread149 [
    i8 5, label %327
    i8 6, label %327
    i8 7, label %327
    i8 8, label %327
    i8 9, label %327
    i8 12, label %327
    i8 17, label %327
    i8 18, label %357
    i8 2, label %387
    i8 11, label %387
    i8 16, label %387
    i8 20, label %387
  ]

pcap_read_erf_pseudoheader.exit.thread149:        ; preds = %.loopexit106.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %430

327:                                              ; preds = %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i
  %328 = icmp sgt i32 %.1.i, 2147483643
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  store i32 -13, ptr %5, align 4
  %330 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

331:                                              ; preds = %327
  %332 = add nsw i32 %.1.i, 4
  %333 = icmp ugt i32 %332, %3
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  store i32 -13, ptr %5, align 4
  %335 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

336:                                              ; preds = %331
  %337 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not100.i = icmp eq i32 %337, 0
  br i1 %.not100.i, label %pcap_read_erf_pseudoheader.exit.thread, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %10, align 2
  %340 = zext i8 %339 to i32
  %341 = shl nuw i32 %340, 24
  %342 = getelementptr inbounds i8, ptr %10, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 16
  %346 = or disjoint i32 %345, %341
  %347 = getelementptr inbounds i8, ptr %10, i64 2
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 8
  %351 = or disjoint i32 %346, %350
  %352 = getelementptr inbounds i8, ptr %10, i64 3
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = or disjoint i32 %351, %354
  %356 = getelementptr inbounds i8, ptr %4, i64 224
  store i32 %355, ptr %356, align 8
  br label %pcap_read_erf_pseudoheader.exit

357:                                              ; preds = %.loopexit106.i
  %358 = icmp sgt i32 %.1.i, 2147483643
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  store i32 -13, ptr %5, align 4
  %360 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

361:                                              ; preds = %357
  %362 = add nsw i32 %.1.i, 4
  %363 = icmp ugt i32 %362, %3
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  store i32 -13, ptr %5, align 4
  %365 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

366:                                              ; preds = %361
  %367 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not99.i = icmp eq i32 %367, 0
  br i1 %.not99.i, label %pcap_read_erf_pseudoheader.exit.thread, label %368

368:                                              ; preds = %366
  %369 = load i8, ptr %10, align 2
  %370 = zext i8 %369 to i32
  %371 = shl nuw i32 %370, 24
  %372 = getelementptr inbounds i8, ptr %10, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 16
  %376 = or disjoint i32 %375, %371
  %377 = getelementptr inbounds i8, ptr %10, i64 2
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = or disjoint i32 %376, %380
  %382 = getelementptr inbounds i8, ptr %10, i64 3
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = or disjoint i32 %381, %384
  %386 = getelementptr inbounds i8, ptr %4, i64 224
  store i32 %385, ptr %386, align 8
  br label %pcap_read_erf_pseudoheader.exit

387:                                              ; preds = %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i
  %388 = icmp sgt i32 %.1.i, 2147483645
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  store i32 -13, ptr %5, align 4
  %390 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

391:                                              ; preds = %387
  %392 = add nsw i32 %.1.i, 2
  %393 = icmp ugt i32 %392, %3
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  store i32 -13, ptr %5, align 4
  %395 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

396:                                              ; preds = %391
  %397 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %5, ptr noundef %6) #9
  %.not98.i = icmp eq i32 %397, 0
  br i1 %.not98.i, label %pcap_read_erf_pseudoheader.exit.thread, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %4, i64 224
  %400 = load i16, ptr %10, align 2
  store i16 %400, ptr %399, align 8
  br label %pcap_read_erf_pseudoheader.exit

pcap_read_erf_pseudoheader.exit.thread.sink.split: ; preds = %334, %329, %364, %359, %394, %389, %286, %281, %222
  %.sink159 = phi ptr [ %223, %222 ], [ %282, %281 ], [ %287, %286 ], [ %390, %389 ], [ %395, %394 ], [ %360, %359 ], [ %365, %364 ], [ %330, %329 ], [ %335, %334 ]
  store ptr %.sink159, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

pcap_read_erf_pseudoheader.exit.thread:           ; preds = %288, %pcap_read_erf_pseudoheader.exit.thread.sink.split, %224, %336, %366, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %430

pcap_read_erf_pseudoheader.exit:                  ; preds = %338, %368, %398
  %.0.i132 = phi i32 [ %392, %398 ], [ %362, %368 ], [ %332, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %430

401:                                              ; preds = %7
  %402 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %403 = icmp ult i32 %3, 5
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  store i32 -13, ptr %5, align 4
  %405 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %3) #9
  store ptr %405, ptr %6, align 8
  br label %pcap_read_i2c_linux_pseudoheader.exit.thread

406:                                              ; preds = %401
  %407 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 5, ptr noundef %5, ptr noundef %6) #9
  %.not.i133 = icmp eq i32 %407, 0
  br i1 %.not.i133, label %pcap_read_i2c_linux_pseudoheader.exit.thread, label %pcap_read_i2c_linux_pseudoheader.exit

pcap_read_i2c_linux_pseudoheader.exit.thread:     ; preds = %404, %406
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  br label %430

pcap_read_i2c_linux_pseudoheader.exit:            ; preds = %406
  %408 = load i8, ptr %8, align 1
  %.lobit.i134 = lshr i8 %408, 7
  store i8 %.lobit.i134, ptr %402, align 8
  %409 = and i8 %408, 127
  %410 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 %409, ptr %410, align 1
  %411 = getelementptr inbounds i8, ptr %8, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = shl nuw i32 %413, 24
  %415 = getelementptr inbounds i8, ptr %8, i64 2
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 16
  %419 = or disjoint i32 %418, %414
  %420 = getelementptr inbounds i8, ptr %8, i64 3
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = or disjoint i32 %419, %423
  %425 = getelementptr inbounds i8, ptr %8, i64 4
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %429 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %428, ptr %429, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  br label %430

430:                                              ; preds = %pcap_read_erf_pseudoheader.exit, %7, %94, %96, %176, %pcap_read_nokiaatm_pseudoheader.exit, %pcap_read_sunatm_pseudoheader.exit, %pcap_read_irda_pseudoheader.exit, %pcap_read_mtp2_pseudoheader.exit, %pcap_read_lapd_pseudoheader.exit, %pcap_read_sita_pseudoheader.exit, %pcap_read_bt_pseudoheader.exit, %pcap_read_bt_monitor_pseudoheader.exit, %pcap_read_llcp_pseudoheader.exit, %pcap_read_ppp_pseudoheader.exit, %pcap_read_erf_pseudoheader.exit.thread149, %pcap_read_i2c_linux_pseudoheader.exit, %pcap_read_i2c_linux_pseudoheader.exit.thread, %pcap_read_erf_pseudoheader.exit.thread, %pcap_read_ppp_pseudoheader.exit.thread, %pcap_read_llcp_pseudoheader.exit.thread, %pcap_read_bt_monitor_pseudoheader.exit.thread, %pcap_read_bt_pseudoheader.exit.thread, %pcap_read_sita_pseudoheader.exit.thread, %pcap_read_lapd_pseudoheader.exit.thread, %pcap_read_mtp2_pseudoheader.exit.thread, %pcap_read_irda_pseudoheader.exit.thread, %pcap_read_nokia_pseudoheader.exit.thread, %pcap_read_sunatm_pseudoheader.exit.thread, %pcap_read_nokiaatm_pseudoheader.exit.thread
  %.087 = phi i32 [ -1, %pcap_read_nokiaatm_pseudoheader.exit.thread ], [ -1, %pcap_read_sunatm_pseudoheader.exit.thread ], [ -1, %pcap_read_nokia_pseudoheader.exit.thread ], [ -1, %pcap_read_irda_pseudoheader.exit.thread ], [ -1, %pcap_read_mtp2_pseudoheader.exit.thread ], [ -1, %pcap_read_lapd_pseudoheader.exit.thread ], [ -1, %pcap_read_sita_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_monitor_pseudoheader.exit.thread ], [ -1, %pcap_read_llcp_pseudoheader.exit.thread ], [ -1, %pcap_read_ppp_pseudoheader.exit.thread ], [ -1, %pcap_read_erf_pseudoheader.exit.thread ], [ -1, %pcap_read_i2c_linux_pseudoheader.exit.thread ], [ 0, %7 ], [ 5, %pcap_read_i2c_linux_pseudoheader.exit ], [ 1, %pcap_read_ppp_pseudoheader.exit ], [ 2, %pcap_read_llcp_pseudoheader.exit ], [ 4, %pcap_read_bt_monitor_pseudoheader.exit ], [ 4, %pcap_read_bt_pseudoheader.exit ], [ 0, %176 ], [ 5, %pcap_read_sita_pseudoheader.exit ], [ 16, %pcap_read_lapd_pseudoheader.exit ], [ 4, %pcap_read_mtp2_pseudoheader.exit ], [ 16, %pcap_read_irda_pseudoheader.exit ], [ 0, %96 ], [ 0, %94 ], [ 4, %pcap_read_nokiaatm_pseudoheader.exit ], [ 4, %pcap_read_sunatm_pseudoheader.exit ], [ %.1.i, %pcap_read_erf_pseudoheader.exit.thread149 ], [ %.0.i132, %pcap_read_erf_pseudoheader.exit ]
  ret i32 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @pcap_read_post_process(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  switch i32 %1, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i32 13, label %7
    i32 1, label %14
    i32 25, label %21
    i32 210, label %56
    i32 95, label %90
    i32 115, label %94
    i32 135, label %154
    i32 141, label %156
    i32 98, label %179
    i32 39, label %186
  ]

7:                                                ; preds = %6
  %.not46 = icmp eq i32 %0, 0
  br i1 %.not46, label %9, label %8

8:                                                ; preds = %7
  tail call void @atm_guess_traffic_type(ptr noundef %2, ptr noundef %3) #9
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 85
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %pcap_byteswap_linux_sll_pseudoheader.exit

13:                                               ; preds = %9
  tail call void @atm_guess_lane_type(ptr noundef nonnull %2, ptr noundef %3) #9
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

14:                                               ; preds = %6
  %15 = icmp slt i32 %5, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %5, ptr %17, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

18:                                               ; preds = %14
  %19 = lshr i32 %5, 3
  %20 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %19, ptr %20, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

21:                                               ; preds = %6
  %.not45 = icmp eq i32 %4, 0
  br i1 %.not45, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %2, i64 64
  %.val = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 68
  %.val47 = load i32, ptr %24, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.val, i32 %.val47)
  %25 = icmp ult i32 %spec.select.i, 16
  br i1 %25, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %3, i64 14
  %.val.i = load i8, ptr %27, align 1
  %28 = getelementptr i8, ptr %3, i64 15
  %.val10.i = load i8, ptr %28, align 1
  %29 = zext i8 %.val.i to i16
  %30 = shl nuw i16 %29, 8
  %31 = zext i8 %.val10.i to i16
  %32 = or disjoint i16 %30, %31
  %33 = add i32 %spec.select.i, -16
  %34 = getelementptr i8, ptr %3, i64 16
  switch i16 %32, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i16 12, label %35
    i16 13, label %35
    i16 14, label %40
  ]

35:                                               ; preds = %26, %26
  %36 = icmp ult i32 %33, 4
  br i1 %36, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %37

37:                                               ; preds = %35
  %38 = load <4 x i8>, ptr %34, align 1
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %39, ptr %34, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

40:                                               ; preds = %26
  %41 = icmp ult i32 %33, 4
  br i1 %41, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %42

42:                                               ; preds = %40
  %43 = load <4 x i8>, ptr %34, align 1
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %44, ptr %34, align 1
  %45 = icmp ult i32 %33, 8
  br i1 %45, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %3, i64 22
  %48 = getelementptr i8, ptr %3, i64 23
  %49 = load i8, ptr %48, align 1
  %50 = load i8, ptr %47, align 1
  store i8 %50, ptr %48, align 1
  store i8 %49, ptr %47, align 1
  %51 = icmp ult i32 %33, 12
  br i1 %51, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %3, i64 24
  %54 = load <4 x i8>, ptr %53, align 1
  %55 = shufflevector <4 x i8> %54, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %55, ptr %53, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

56:                                               ; preds = %6
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %2, i64 64
  %.val48 = load i32, ptr %58, align 8
  %59 = getelementptr i8, ptr %2, i64 68
  %.val49 = load i32, ptr %59, align 4
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %.val48, i32 %.val49)
  %60 = icmp ult i32 %spec.select.i58, 20
  br i1 %60, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %61

61:                                               ; preds = %57
  %.val.i59 = load i8, ptr %3, align 1
  %62 = getelementptr i8, ptr %3, i64 1
  %.val10.i60 = load i8, ptr %62, align 1
  %63 = zext i8 %.val.i59 to i16
  %64 = shl nuw i16 %63, 8
  %65 = zext i8 %.val10.i60 to i16
  %66 = or disjoint i16 %64, %65
  %67 = add i32 %spec.select.i58, -20
  %68 = getelementptr i8, ptr %3, i64 20
  switch i16 %66, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i16 12, label %69
    i16 13, label %69
    i16 14, label %74
  ]

69:                                               ; preds = %61, %61
  %70 = icmp ult i32 %67, 4
  br i1 %70, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %71

71:                                               ; preds = %69
  %72 = load <4 x i8>, ptr %68, align 1
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %73, ptr %68, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

74:                                               ; preds = %61
  %75 = icmp ult i32 %67, 4
  br i1 %75, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %76

76:                                               ; preds = %74
  %77 = load <4 x i8>, ptr %68, align 1
  %78 = shufflevector <4 x i8> %77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %78, ptr %68, align 1
  %79 = icmp ult i32 %67, 8
  br i1 %79, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %3, i64 26
  %82 = getelementptr i8, ptr %3, i64 27
  %83 = load i8, ptr %82, align 1
  %84 = load i8, ptr %81, align 1
  store i8 %84, ptr %82, align 1
  store i8 %83, ptr %81, align 1
  %85 = icmp ult i32 %67, 12
  br i1 %85, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %86

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %3, i64 28
  %88 = load <4 x i8>, ptr %87, align 1
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %89, ptr %87, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

90:                                               ; preds = %6
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %2, i64 64
  %.val50 = load i32, ptr %92, align 8
  %93 = getelementptr i8, ptr %2, i64 68
  %.val51 = load i32, ptr %93, align 4
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.val50, i32 %.val51, ptr noundef %3, i32 noundef 0)
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

94:                                               ; preds = %6
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %98, label %95

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %2, i64 64
  %.val52 = load i32, ptr %96, align 8
  %97 = getelementptr i8, ptr %2, i64 68
  %.val53 = load i32, ptr %97, align 4
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.val52, i32 %.val53, ptr noundef %3, i32 noundef 1)
  br label %98

98:                                               ; preds = %95, %94
  %99 = getelementptr inbounds i8, ptr %2, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 63
  br i1 %101, label %102, label %pcap_byteswap_linux_sll_pseudoheader.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %3, i64 15
  %104 = load i8, ptr %103, align 1
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %105, label %pcap_byteswap_linux_sll_pseudoheader.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %2, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %3, i64 60
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = add nuw nsw i64 %112, 64
  %114 = getelementptr inbounds i8, ptr %3, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %113, %116
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %pcap_byteswap_linux_sll_pseudoheader.exit

119:                                              ; preds = %105
  %120 = add i32 %100, -64
  %121 = getelementptr inbounds i8, ptr %3, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %pcap_byteswap_linux_sll_pseudoheader.exit

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 67
  br i1 %127, label %128, label %pcap_byteswap_linux_sll_pseudoheader.exit

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %3, i64 10
  %130 = load i8, ptr %129, align 2
  %.not41.i.i = icmp sgt i8 %130, -1
  br i1 %.not41.i.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %3, i64 64
  %133 = icmp ne i32 %110, 0
  %134 = icmp ugt i32 %120, 15
  %135 = and i1 %134, %133
  br i1 %135, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %131, %143
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %143 ], [ 0, %131 ]
  %.046.i.i = phi i32 [ %144, %143 ], [ %120, %131 ]
  %.03544.i.i = phi i32 [ %.1.i.i, %143 ], [ 0, %131 ]
  %136 = getelementptr %struct.linux_usb_isodesc, ptr %132, i64 %indvars.iv.i.i
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4
  %.not43.i.i = icmp eq i32 %138, 0
  br i1 %.not43.i.i, label %143, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds i8, ptr %136, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %138
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %142, i32 %.03544.i.i)
  br label %143

143:                                              ; preds = %139, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.03544.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %139 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %144 = add i32 %.046.i.i, -16
  %145 = icmp ult i64 %indvars.iv.next.i.i, %111
  %146 = icmp ugt i32 %144, 15
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %143, %131
  %.035.lcssa.i.i = phi i32 [ 0, %131 ], [ %.1.i.i, %143 ]
  %148 = shl i32 %110, 4
  %149 = add i32 %148, 64
  %150 = add i32 %149, %.035.lcssa.i.i
  %.not42.i.i = icmp uge i32 %150, %100
  %151 = select i1 %.not42.i.i, i32 %150, i32 %107
  %.not48.i.i = icmp ugt i32 %100, %151
  %152 = or i1 %.not42.i.i, %.not48.i.i
  br i1 %152, label %153, label %pcap_byteswap_linux_sll_pseudoheader.exit

153:                                              ; preds = %._crit_edge.i.i
  %simplifycfg.merge.i.i = tail call i32 @llvm.umax.i32(i32 %100, i32 %151)
  store i32 %simplifycfg.merge.i.i, ptr %106, align 4
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

154:                                              ; preds = %6
  %155 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 4, ptr %155, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

156:                                              ; preds = %6
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %157

157:                                              ; preds = %156
  %158 = getelementptr i8, ptr %2, i64 64
  %.val54 = load i32, ptr %158, align 8
  %159 = getelementptr i8, ptr %2, i64 68
  %.val55 = load i32, ptr %159, align 4
  %spec.select.i61 = tail call i32 @llvm.umin.i32(i32 %.val54, i32 %.val55)
  %160 = icmp ult i32 %spec.select.i61, 4
  br i1 %160, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %3, i64 1
  %163 = load i8, ptr %162, align 1
  %.not.i62 = icmp eq i8 %163, 0
  %164 = add i32 %spec.select.i61, -4
  %165 = icmp ugt i32 %164, 3
  %or.cond6.i = and i1 %165, %.not.i62
  br i1 %or.cond6.i, label %.lr.ph.preheader.i, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.preheader.i:                               ; preds = %161
  %166 = getelementptr i8, ptr %3, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.12.i = phi i32 [ %176, %.lr.ph.i ], [ %164, %.lr.ph.preheader.i ]
  %.0321.i = phi ptr [ %177, %.lr.ph.i ], [ %166, %.lr.ph.preheader.i ]
  %167 = load <4 x i8>, ptr %.0321.i, align 2
  %168 = shufflevector <4 x i8> %167, <4 x i8> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i8> %168, ptr %.0321.i, align 2
  %169 = load i16, ptr %.0321.i, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 3
  %.not38.i = icmp eq i32 %171, 0
  %reass.sub.i = and i32 %170, 65532
  %172 = add nuw nsw i32 %reass.sub.i, 4
  %.033.i = select i1 %.not38.i, i32 %170, i32 %172
  %173 = icmp ugt i32 %.033.i, 3
  %174 = icmp uge i32 %.12.i, %.033.i
  %or.cond.not13.i = and i1 %173, %174
  %175 = zext nneg i32 %.033.i to i64
  %176 = sub i32 %.12.i, %.033.i
  %177 = getelementptr i8, ptr %.0321.i, i64 %175
  %178 = icmp ugt i32 %176, 3
  %or.cond10.i = and i1 %or.cond.not13.i, %178
  br i1 %or.cond10.i, label %.lr.ph.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, !llvm.loop !9

179:                                              ; preds = %6
  %180 = getelementptr inbounds i8, ptr %2, i64 64
  %181 = getelementptr inbounds i8, ptr %2, i64 94
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %180, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %185, i32 %183)
  store i32 %., ptr %180, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

186:                                              ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr i8, ptr %2, i64 64
  %.val56 = load i32, ptr %188, align 8
  %189 = getelementptr i8, ptr %2, i64 68
  %.val57 = load i32, ptr %189, align 4
  %spec.select.i63 = tail call i32 @llvm.umin.i32(i32 %.val56, i32 %.val57)
  %190 = icmp ult i32 %spec.select.i63, 64
  br i1 %190, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %3, align 4
  %193 = icmp ult i8 %192, 60
  br i1 %193, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %3, i64 44
  %196 = load <16 x i8>, ptr %195, align 4
  %197 = shufflevector <16 x i8> %196, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %197, ptr %195, align 4
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

pcap_byteswap_linux_sll_pseudoheader.exit:        ; preds = %.lr.ph.i, %194, %191, %187, %161, %157, %153, %._crit_edge.i.i, %128, %124, %119, %105, %102, %98, %86, %80, %76, %74, %71, %69, %61, %57, %52, %46, %42, %40, %37, %35, %26, %22, %6, %186, %156, %90, %91, %56, %21, %16, %18, %8, %13, %9, %179, %154
  ret void
}

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.64.val, i32 %.68.val, ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.64.val, i32 %.68.val)
  %3 = zext i32 %spec.select to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt i32 %spec.select, 7
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load <8 x i8>, ptr %0, align 8
  %8 = shufflevector <8 x i8> %7, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %8, ptr %0, align 8
  %9 = icmp ugt i32 %spec.select, 13
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr i8, ptr %0, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %11, align 4
  store i8 %14, ptr %12, align 1
  store i8 %13, ptr %11, align 4
  %15 = icmp ugt i32 %spec.select, 23
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load <8 x i8>, ptr %17, align 8
  %19 = shufflevector <8 x i8> %18, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %19, ptr %17, align 8
  %20 = icmp ugt i32 %spec.select, 27
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load <4 x i8>, ptr %22, align 8
  %24 = shufflevector <4 x i8> %23, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %24, ptr %22, align 8
  %25 = icmp ugt i32 %spec.select, 31
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load <4 x i8>, ptr %27, align 4
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %29, ptr %27, align 4
  %30 = icmp ugt i32 %spec.select, 35
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load <4 x i8>, ptr %32, align 8
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %34, ptr %32, align 8
  %35 = icmp ugt i32 %spec.select, 39
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %38 = load <4 x i8>, ptr %37, align 4
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = icmp ugt i32 %spec.select, 43
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load <4 x i8>, ptr %46, align 8
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %48, ptr %46, align 8
  %49 = icmp ugt i32 %spec.select, 47
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 44
  %52 = load <4 x i8>, ptr %51, align 4
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %36
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %76, label %55

55:                                               ; preds = %54
  %56 = icmp ugt i32 %spec.select, 51
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load <4 x i8>, ptr %58, align 8
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %60, ptr %58, align 8
  %61 = icmp ugt i32 %spec.select, 55
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = load <4 x i8>, ptr %63, align 4
  %65 = shufflevector <4 x i8> %64, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %65, ptr %63, align 4
  %66 = icmp ugt i32 %spec.select, 59
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load <4 x i8>, ptr %68, align 8
  %70 = shufflevector <4 x i8> %69, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %70, ptr %68, align 8
  %71 = icmp ugt i32 %spec.select, 63
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  %74 = load <4 x i8>, ptr %73, align 4
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %54
  br i1 %42, label %77, label %.loopexit

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %77
  %.0251.v = select i1 %.not, i64 48, i64 64
  %.0251 = getelementptr i8, ptr %0, i64 %.0251.v
  br label %81

81:                                               ; preds = %.lr.ph, %102
  %.12 = phi ptr [ %.0251, %.lr.ph ], [ %105, %102 ]
  %.02521 = phi i32 [ 0, %.lr.ph ], [ %106, %102 ]
  %82 = ptrtoint ptr %.12 to i64
  %reass.sub = sub i64 %82, %4
  %83 = add i64 %reass.sub, 4
  %.not256 = icmp ugt i64 %83, %3
  br i1 %.not256, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = load <4 x i8>, ptr %.12, align 4
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %86, ptr %.12, align 4
  %87 = getelementptr inbounds i8, ptr %.12, i64 4
  %88 = ptrtoint ptr %87 to i64
  %reass.sub7 = sub i64 %88, %4
  %89 = add i64 %reass.sub7, 4
  %.not257 = icmp ugt i64 %89, %3
  br i1 %.not257, label %.loopexit, label %90

90:                                               ; preds = %84
  %91 = load <4 x i8>, ptr %87, align 4
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %92, ptr %87, align 4
  %93 = getelementptr inbounds i8, ptr %.12, i64 8
  %94 = ptrtoint ptr %93 to i64
  %reass.sub8 = sub i64 %94, %4
  %95 = add i64 %reass.sub8, 4
  %.not258 = icmp ugt i64 %95, %3
  br i1 %.not258, label %.loopexit, label %96

96:                                               ; preds = %90
  %97 = load <4 x i8>, ptr %93, align 4
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %98, ptr %93, align 4
  %99 = getelementptr inbounds i8, ptr %.12, i64 12
  %100 = ptrtoint ptr %99 to i64
  %reass.sub9 = sub i64 %100, %4
  %101 = add i64 %reass.sub9, 4
  %.not259 = icmp ugt i64 %101, %3
  br i1 %.not259, label %.loopexit, label %102

102:                                              ; preds = %96
  %103 = load <4 x i8>, ptr %99, align 4
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %104, ptr %99, align 4
  %105 = getelementptr i8, ptr %.12, i64 16
  %106 = add nuw nsw i32 %.02521, 1
  %exitcond.not = icmp eq i32 %106, %79
  br i1 %exitcond.not, label %.loopexit, label %81, !llvm.loop !10

.loopexit:                                        ; preds = %81, %84, %90, %96, %102, %77, %67, %62, %57, %55, %45, %43, %31, %26, %21, %16, %10, %6, %2, %76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @wtap_encap_requires_phdr(i32 noundef %0) local_unnamed_addr #1 {
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @pcap_get_phdr_size(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  switch i32 %0, label %27 [
    i32 13, label %28
    i32 44, label %3
    i32 75, label %28
    i32 88, label %4
    i32 100, label %5
    i32 99, label %28
    i32 159, label %28
    i32 140, label %6
    i32 19, label %7
    i32 98, label %8
    i32 112, label %26
  ]

3:                                                ; preds = %2
  br label %28

4:                                                ; preds = %2
  br label %28

5:                                                ; preds = %2
  br label %28

6:                                                ; preds = %2
  br label %28

7:                                                ; preds = %2
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.0 = phi i32 [ 16, %.preheader ], [ %15, %12 ]
  %13 = getelementptr [16 x %struct.erf_ehdr], ptr %11, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = add nuw nsw i32 %.0, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %14, 0
  %17 = icmp ult i64 %indvars.iv, 15
  %18 = and i1 %17, %16
  br i1 %18, label %12, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %12, %8
  %.1 = phi i32 [ 16, %8 ], [ %15, %12 ]
  %19 = and i8 %10, 127
  switch i8 %19, label %28 [
    i8 5, label %20
    i8 6, label %20
    i8 7, label %20
    i8 8, label %20
    i8 9, label %20
    i8 12, label %20
    i8 17, label %20
    i8 18, label %22
    i8 2, label %24
    i8 11, label %24
    i8 16, label %24
    i8 20, label %24
  ]

20:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %21 = add i32 %.1, 4
  br label %28

22:                                               ; preds = %.loopexit
  %23 = add i32 %.1, 4
  br label %28

24:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %25 = add i32 %.1, 2
  br label %28

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %2, %2, %2, %2, %20, %22, %24, %.loopexit, %27, %26, %7, %6, %5, %4, %3
  %.2 = phi i32 [ 0, %27 ], [ 5, %26 ], [ %.1, %.loopexit ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ 1, %7 ], [ 2, %6 ], [ 5, %5 ], [ 16, %4 ], [ 16, %3 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @pcap_write_phdr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.i2c_linux_file_hdr, align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [4 x i8], align 2
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.pcap_ppp_phdr, align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca %struct.pcap_bt_monitor_phdr, align 2
  %12 = alloca %struct.pcap_bt_phdr, align 4
  %13 = alloca [5 x i8], align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [4 x i8], align 1
  switch i32 %1, label %312 [
    i32 13, label %18
    i32 44, label %48
    i32 75, label %55
    i32 88, label %68
    i32 100, label %78
    i32 99, label %84
    i32 159, label %87
    i32 140, label %91
    i32 19, label %95
    i32 98, label %98
    i32 112, label %292
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i8 -128, i8 0
  store i8 %22, ptr %17, align 1
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %pcap_write_sunatm_pseudoheader.exit [
    i8 6, label %25
    i8 4, label %27
  ]

25:                                               ; preds = %18
  %26 = or disjoint i8 %22, 6
  store i8 %26, ptr %17, align 1
  br label %pcap_write_sunatm_pseudoheader.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %pcap_write_sunatm_pseudoheader.exit [
    i8 3, label %30
    i8 1, label %32
    i8 4, label %34
  ]

30:                                               ; preds = %27
  %31 = or disjoint i8 %22, 1
  store i8 %31, ptr %17, align 1
  br label %pcap_write_sunatm_pseudoheader.exit

32:                                               ; preds = %27
  %33 = or disjoint i8 %22, 2
  store i8 %33, ptr %17, align 1
  br label %pcap_write_sunatm_pseudoheader.exit

34:                                               ; preds = %27
  %35 = or disjoint i8 %22, 5
  store i8 %35, ptr %17, align 1
  br label %pcap_write_sunatm_pseudoheader.exit

pcap_write_sunatm_pseudoheader.exit:              ; preds = %18, %25, %27, %30, %32, %34
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = trunc i16 %37 to i8
  %39 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %2, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 8
  %43 = trunc nuw i16 %42 to i8
  %44 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %43, ptr %44, align 1
  %45 = trunc i16 %41 to i8
  %46 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %45, ptr %46, align 1
  %47 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef %3) #9
  %.not.i.not = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %.not.i.not, label %313, label %312

48:                                               ; preds = %4
  %.val = load i16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %49 = lshr i16 %.val, 8
  %50 = trunc nuw i16 %49 to i8
  store i8 %50, ptr %16, align 16
  %51 = trunc i16 %.val to i8
  %52 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %16, i64 15
  store i8 23, ptr %53, align 1
  %54 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %3) #9
  %.not.i52.not = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %.not.i52.not, label %313, label %312

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %56 = load i8, ptr %2, align 8
  store i8 %56, ptr %15, align 1
  %57 = getelementptr inbounds i8, ptr %2, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %2, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 8
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %63, ptr %64, align 1
  %65 = trunc i16 %61 to i8
  %66 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %65, ptr %66, align 1
  %67 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %3) #9
  %.not.i54.not = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not.i54.not, label %313, label %312

68:                                               ; preds = %4
  %.val44 = load i16, ptr %2, align 8
  %69 = getelementptr i8, ptr %2, i64 2
  %.val45 = load i8, ptr %69, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %70 = lshr i16 %.val44, 8
  %71 = trunc nuw i16 %70 to i8
  store i8 %71, ptr %14, align 16
  %72 = trunc i16 %.val44 to i8
  %73 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %14, i64 15
  store i8 48, ptr %74, align 1
  %.not.i56 = icmp ne i8 %.val45, 0
  %75 = zext i1 %.not.i56 to i8
  %76 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %75, ptr %76, align 2
  %77 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 16, ptr noundef %3) #9
  %.not5.i.not = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.not5.i.not, label %313, label %312

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13)
  %79 = load <4 x i8>, ptr %2, align 8
  store <4 x i8> %79, ptr %13, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %81, ptr %82, align 4
  %83 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 5, ptr noundef %3) #9
  %.not.i58.not = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13)
  br i1 %.not.i58.not, label %313, label %312

84:                                               ; preds = %4
  %.val46 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i60 = icmp eq i32 %.val46, 0
  %85 = select i1 %.not.i60, i32 16777216, i32 0
  store i32 %85, ptr %12, align 4
  %86 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %3) #9
  %.not7.i.not = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %.not7.i.not, label %313, label %312

87:                                               ; preds = %4
  %.val47 = load i16, ptr %2, align 8
  %88 = getelementptr i8, ptr %2, i64 2
  %.val48 = load i16, ptr %88, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.val47)
  store i16 %rev.i, ptr %11, align 2
  %rev6.i = tail call i16 @llvm.bswap.i16(i16 %.val48)
  %89 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %rev6.i, ptr %89, align 2
  %90 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %3) #9
  %.not.i62.not = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i62.not, label %313, label %312

91:                                               ; preds = %4
  %.val49 = load i8, ptr %2, align 8
  %92 = getelementptr i8, ptr %2, i64 1
  %.val50 = load i8, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i8 %.val49, ptr %10, align 1
  %93 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %.val50, ptr %93, align 1
  %94 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3) #9
  %.not.i64.not = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br i1 %.not.i64.not, label %313, label %312

95:                                               ; preds = %4
  %.val51 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i66 = icmp ne i32 %.val51, 0
  %96 = zext i1 %.not.i66 to i8
  store i8 %96, ptr %9, align 1
  %97 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3) #9
  %.not3.i.not = icmp eq i32 %97, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not3.i.not, label %313, label %312

98:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %99 = load i64, ptr %2, align 8
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %6, align 16
  %101 = lshr i64 %99, 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %102, ptr %103, align 1
  %104 = lshr i64 %99, 16
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %105, ptr %106, align 2
  %107 = lshr i64 %99, 24
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %108, ptr %109, align 1
  %110 = lshr i64 %99, 32
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %111, ptr %112, align 4
  %113 = lshr i64 %99, 40
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %114, ptr %115, align 1
  %116 = lshr i64 %99, 48
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 %117, ptr %118, align 2
  %119 = lshr i64 %99, 56
  %120 = trunc nuw i64 %119 to i8
  %121 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 9
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %2, i64 10
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %2, i64 14
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %.not.i.i = icmp sgt i8 %123, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %98
  %134 = getelementptr inbounds i8, ptr %2, i64 16
  br label %135

135:                                              ; preds = %135, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %.0.i.i = phi i32 [ 16, %.preheader.i.i ], [ %138, %135 ]
  %136 = getelementptr [16 x %struct.erf_ehdr], ptr %134, i64 0, i64 %indvars.iv.i.i
  %137 = load i64, ptr %136, align 8
  %138 = add nuw nsw i32 %.0.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %139 = icmp slt i64 %137, 0
  %140 = icmp ult i64 %indvars.iv.i.i, 15
  %141 = and i1 %140, %139
  br i1 %141, label %135, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %135, %98
  %.1.i.i = phi i32 [ 16, %98 ], [ %138, %135 ]
  %142 = and i8 %123, 127
  switch i8 %142, label %pcap_get_phdr_size.exit.i [
    i8 5, label %143
    i8 6, label %143
    i8 7, label %143
    i8 8, label %143
    i8 9, label %143
    i8 12, label %143
    i8 17, label %143
    i8 18, label %145
    i8 2, label %147
    i8 11, label %147
    i8 16, label %147
    i8 20, label %147
  ]

143:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %144 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

145:                                              ; preds = %.loopexit.i.i
  %146 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

147:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %148 = add i32 %.1.i.i, 2
  br label %pcap_get_phdr_size.exit.i

pcap_get_phdr_size.exit.i:                        ; preds = %147, %145, %143, %.loopexit.i.i
  %.2.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ]
  %149 = add i32 %.2.i.i, %133
  %150 = icmp sgt i32 %149, %130
  br i1 %150, label %167, label %151

151:                                              ; preds = %pcap_get_phdr_size.exit.i
  br i1 %.not.i.i, label %.loopexit.i81.i, label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %151
  %152 = getelementptr inbounds i8, ptr %2, i64 16
  br label %153

153:                                              ; preds = %153, %.preheader.i77.i
  %indvars.iv.i78.i = phi i64 [ 0, %.preheader.i77.i ], [ %indvars.iv.next.i80.i, %153 ]
  %.0.i79.i = phi i32 [ 16, %.preheader.i77.i ], [ %156, %153 ]
  %154 = getelementptr [16 x %struct.erf_ehdr], ptr %152, i64 0, i64 %indvars.iv.i78.i
  %155 = load i64, ptr %154, align 8
  %156 = add nuw nsw i32 %.0.i79.i, 8
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %157 = icmp slt i64 %155, 0
  %158 = icmp ult i64 %indvars.iv.i78.i, 15
  %159 = and i1 %158, %157
  br i1 %159, label %153, label %.loopexit.i81.i, !llvm.loop !11

.loopexit.i81.i:                                  ; preds = %153, %151
  %.1.i82.i = phi i32 [ 16, %151 ], [ %156, %153 ]
  switch i8 %142, label %pcap_get_phdr_size.exit84.i [
    i8 5, label %160
    i8 6, label %160
    i8 7, label %160
    i8 8, label %160
    i8 9, label %160
    i8 12, label %160
    i8 17, label %160
    i8 18, label %162
    i8 2, label %164
    i8 11, label %164
    i8 16, label %164
    i8 20, label %164
  ]

160:                                              ; preds = %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i
  %161 = add i32 %.1.i82.i, 4
  br label %pcap_get_phdr_size.exit84.i

162:                                              ; preds = %.loopexit.i81.i
  %163 = add i32 %.1.i82.i, 4
  br label %pcap_get_phdr_size.exit84.i

164:                                              ; preds = %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i
  %165 = add i32 %.1.i82.i, 2
  br label %pcap_get_phdr_size.exit84.i

pcap_get_phdr_size.exit84.i:                      ; preds = %164, %162, %160, %.loopexit.i81.i
  %.2.i83.i = phi i32 [ %.1.i82.i, %.loopexit.i81.i ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ]
  %166 = add i32 %.2.i83.i, %133
  br label %167

167:                                              ; preds = %pcap_get_phdr_size.exit84.i, %pcap_get_phdr_size.exit.i
  %168 = phi i32 [ %166, %pcap_get_phdr_size.exit84.i ], [ %130, %pcap_get_phdr_size.exit.i ]
  %169 = lshr i32 %168, 8
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 %170, ptr %171, align 2
  br i1 %.not.i.i, label %.loopexit.i90.i, label %.preheader.i86.i

.preheader.i86.i:                                 ; preds = %167
  %172 = getelementptr inbounds i8, ptr %2, i64 16
  br label %173

173:                                              ; preds = %173, %.preheader.i86.i
  %indvars.iv.i87.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next.i89.i, %173 ]
  %.0.i88.i = phi i32 [ 16, %.preheader.i86.i ], [ %176, %173 ]
  %174 = getelementptr [16 x %struct.erf_ehdr], ptr %172, i64 0, i64 %indvars.iv.i87.i
  %175 = load i64, ptr %174, align 8
  %176 = add nuw nsw i32 %.0.i88.i, 8
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %177 = icmp slt i64 %175, 0
  %178 = icmp ult i64 %indvars.iv.i87.i, 15
  %179 = and i1 %178, %177
  br i1 %179, label %173, label %.loopexit.i90.i, !llvm.loop !11

.loopexit.i90.i:                                  ; preds = %173, %167
  %.1.i91.i = phi i32 [ 16, %167 ], [ %176, %173 ]
  switch i8 %142, label %pcap_get_phdr_size.exit93.i [
    i8 5, label %180
    i8 6, label %180
    i8 7, label %180
    i8 8, label %180
    i8 9, label %180
    i8 12, label %180
    i8 17, label %180
    i8 18, label %182
    i8 2, label %184
    i8 11, label %184
    i8 16, label %184
    i8 20, label %184
  ]

180:                                              ; preds = %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i
  %181 = add i32 %.1.i91.i, 4
  br label %pcap_get_phdr_size.exit93.i

182:                                              ; preds = %.loopexit.i90.i
  %183 = add i32 %.1.i91.i, 4
  br label %pcap_get_phdr_size.exit93.i

184:                                              ; preds = %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i
  %185 = add i32 %.1.i91.i, 2
  br label %pcap_get_phdr_size.exit93.i

pcap_get_phdr_size.exit93.i:                      ; preds = %184, %182, %180, %.loopexit.i90.i
  %.2.i92.i = phi i32 [ %.1.i91.i, %.loopexit.i90.i ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ]
  %186 = add i32 %.2.i92.i, %133
  %187 = icmp sgt i32 %186, %130
  br i1 %187, label %204, label %188

188:                                              ; preds = %pcap_get_phdr_size.exit93.i
  br i1 %.not.i.i, label %.loopexit.i99.i, label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %188
  %189 = getelementptr inbounds i8, ptr %2, i64 16
  br label %190

190:                                              ; preds = %190, %.preheader.i95.i
  %indvars.iv.i96.i = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next.i98.i, %190 ]
  %.0.i97.i = phi i32 [ 16, %.preheader.i95.i ], [ %193, %190 ]
  %191 = getelementptr [16 x %struct.erf_ehdr], ptr %189, i64 0, i64 %indvars.iv.i96.i
  %192 = load i64, ptr %191, align 8
  %193 = add nuw nsw i32 %.0.i97.i, 8
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %194 = icmp slt i64 %192, 0
  %195 = icmp ult i64 %indvars.iv.i96.i, 15
  %196 = and i1 %195, %194
  br i1 %196, label %190, label %.loopexit.i99.i, !llvm.loop !11

.loopexit.i99.i:                                  ; preds = %190, %188
  %.1.i100.i = phi i32 [ 16, %188 ], [ %193, %190 ]
  switch i8 %142, label %pcap_get_phdr_size.exit102.i [
    i8 5, label %197
    i8 6, label %197
    i8 7, label %197
    i8 8, label %197
    i8 9, label %197
    i8 12, label %197
    i8 17, label %197
    i8 18, label %199
    i8 2, label %201
    i8 11, label %201
    i8 16, label %201
    i8 20, label %201
  ]

197:                                              ; preds = %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i
  %198 = add i32 %.1.i100.i, 4
  br label %pcap_get_phdr_size.exit102.i

199:                                              ; preds = %.loopexit.i99.i
  %200 = add i32 %.1.i100.i, 4
  br label %pcap_get_phdr_size.exit102.i

201:                                              ; preds = %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i
  %202 = add i32 %.1.i100.i, 2
  br label %pcap_get_phdr_size.exit102.i

pcap_get_phdr_size.exit102.i:                     ; preds = %201, %199, %197, %.loopexit.i99.i
  %.2.i101.i = phi i32 [ %.1.i100.i, %.loopexit.i99.i ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  %203 = add i32 %.2.i101.i, %133
  br label %204

204:                                              ; preds = %pcap_get_phdr_size.exit102.i, %pcap_get_phdr_size.exit93.i
  %205 = phi i32 [ %203, %pcap_get_phdr_size.exit102.i ], [ %130, %pcap_get_phdr_size.exit93.i ]
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds i8, ptr %6, i64 11
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %2, i64 12
  %209 = load i16, ptr %208, align 4
  %210 = lshr i16 %209, 8
  %211 = trunc nuw i16 %210 to i8
  %212 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 %211, ptr %212, align 4
  %213 = trunc i16 %209 to i8
  %214 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 %213, ptr %214, align 1
  %215 = lshr i16 %132, 8
  %216 = trunc nuw i16 %215 to i8
  %217 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 %216, ptr %217, align 2
  %218 = trunc i16 %132 to i8
  %219 = getelementptr inbounds i8, ptr %6, i64 15
  store i8 %218, ptr %219, align 1
  %220 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3) #9
  %.not.i68 = icmp eq i32 %220, 0
  br i1 %.not.i68, label %pcap_write_erf_pseudoheader.exit.thread, label %221

221:                                              ; preds = %204
  %222 = load i8, ptr %122, align 8
  %.not71.i = icmp sgt i8 %222, -1
  br i1 %.not71.i, label %.loopexit103.i, label %.preheader.i

.preheader.i:                                     ; preds = %221
  %223 = getelementptr inbounds i8, ptr %2, i64 16
  %224 = getelementptr inbounds i8, ptr %8, i64 1
  %225 = getelementptr inbounds i8, ptr %8, i64 2
  %226 = getelementptr inbounds i8, ptr %8, i64 3
  %227 = getelementptr inbounds i8, ptr %8, i64 4
  %228 = getelementptr inbounds i8, ptr %8, i64 5
  %229 = getelementptr inbounds i8, ptr %8, i64 6
  %230 = getelementptr inbounds i8, ptr %8, i64 7
  br label %231

231:                                              ; preds = %254, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %254 ]
  %232 = getelementptr [16 x %struct.erf_ehdr], ptr %223, i64 0, i64 %indvars.iv.i
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 56
  %235 = trunc nuw i64 %234 to i8
  store i8 %235, ptr %8, align 1
  %236 = lshr i64 %233, 48
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %224, align 1
  %238 = lshr i64 %233, 40
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %225, align 1
  %240 = lshr i64 %233, 32
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %226, align 1
  %242 = lshr i64 %233, 24
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %227, align 1
  %244 = lshr i64 %233, 16
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %228, align 1
  %246 = lshr i64 %233, 8
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %229, align 1
  %248 = trunc i64 %233 to i8
  store i8 %248, ptr %230, align 1
  %249 = icmp eq i64 %indvars.iv.i, 15
  br i1 %249, label %250, label %252

250:                                              ; preds = %231
  %251 = and i8 %235, 127
  store i8 %251, ptr %8, align 1
  br label %252

252:                                              ; preds = %250, %231
  %253 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %3) #9
  %.not72.i = icmp eq i32 %253, 0
  br i1 %.not72.i, label %pcap_write_erf_pseudoheader.exit.thread, label %254

254:                                              ; preds = %252
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %255 = icmp slt i64 %233, 0
  %256 = icmp ult i64 %indvars.iv.i, 15
  %257 = and i1 %256, %255
  br i1 %257, label %231, label %.loopexit103.loopexit.i, !llvm.loop !12

.loopexit103.loopexit.i:                          ; preds = %254
  %.pre.i = load i8, ptr %122, align 8
  br label %.loopexit103.i

.loopexit103.i:                                   ; preds = %.loopexit103.loopexit.i, %221
  %258 = phi i8 [ %.pre.i, %.loopexit103.loopexit.i ], [ %222, %221 ]
  %259 = and i8 %258, 127
  switch i8 %259, label %pcap_write_erf_pseudoheader.exit [
    i8 5, label %260
    i8 6, label %260
    i8 7, label %260
    i8 8, label %260
    i8 9, label %260
    i8 12, label %260
    i8 17, label %260
    i8 18, label %274
    i8 2, label %288
    i8 11, label %288
    i8 16, label %288
    i8 20, label %288
  ]

260:                                              ; preds = %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i
  %261 = getelementptr inbounds i8, ptr %2, i64 144
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 24
  %264 = trunc nuw i32 %263 to i8
  store i8 %264, ptr %7, align 2
  %265 = lshr i32 %262, 16
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %266, ptr %267, align 1
  %268 = lshr i32 %262, 8
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %269, ptr %270, align 2
  %271 = trunc i32 %262 to i8
  %272 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %271, ptr %272, align 1
  %273 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #9
  %.not75.i = icmp eq i32 %273, 0
  br i1 %.not75.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

274:                                              ; preds = %.loopexit103.i
  %275 = getelementptr inbounds i8, ptr %2, i64 144
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 24
  %278 = trunc nuw i32 %277 to i8
  store i8 %278, ptr %7, align 2
  %279 = lshr i32 %276, 16
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %280, ptr %281, align 1
  %282 = lshr i32 %276, 8
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %283, ptr %284, align 2
  %285 = trunc i32 %276 to i8
  %286 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %285, ptr %286, align 1
  %287 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #9
  %.not74.i = icmp eq i32 %287, 0
  br i1 %.not74.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

288:                                              ; preds = %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i
  %289 = getelementptr inbounds i8, ptr %2, i64 144
  %290 = load i16, ptr %289, align 8
  store i16 %290, ptr %7, align 2
  %291 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3) #9
  %.not73.i = icmp eq i32 %291, 0
  br i1 %.not73.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

pcap_write_erf_pseudoheader.exit.thread:          ; preds = %252, %204, %260, %274, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %313

pcap_write_erf_pseudoheader.exit:                 ; preds = %.loopexit103.i, %260, %274, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %312

292:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %293 = getelementptr inbounds i8, ptr %2, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = load i8, ptr %2, align 8
  %.not.i69 = icmp eq i8 %295, 0
  %296 = select i1 %.not.i69, i8 0, i8 -128
  %297 = or i8 %296, %294
  store i8 %297, ptr %5, align 1
  %298 = getelementptr inbounds i8, ptr %2, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = lshr i32 %299, 24
  %301 = trunc nuw i32 %300 to i8
  %302 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %301, ptr %302, align 1
  %303 = lshr i32 %299, 16
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %304, ptr %305, align 1
  %306 = lshr i32 %299, 8
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %307, ptr %308, align 1
  %309 = trunc i32 %299 to i8
  %310 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %309, ptr %310, align 1
  %311 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5, ptr noundef %3) #9
  %.not8.i.not = icmp eq i32 %311, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  br i1 %.not8.i.not, label %313, label %312

312:                                              ; preds = %pcap_write_erf_pseudoheader.exit, %292, %95, %91, %87, %84, %78, %68, %55, %48, %pcap_write_sunatm_pseudoheader.exit, %4
  br label %313

313:                                              ; preds = %pcap_write_erf_pseudoheader.exit.thread, %292, %95, %91, %87, %84, %78, %68, %55, %48, %pcap_write_sunatm_pseudoheader.exit, %312
  %.0 = phi i32 [ 1, %312 ], [ 0, %pcap_write_sunatm_pseudoheader.exit ], [ 0, %48 ], [ 0, %55 ], [ 0, %68 ], [ 0, %78 ], [ 0, %84 ], [ 0, %87 ], [ 0, %91 ], [ 0, %95 ], [ 0, %292 ], [ 0, %pcap_write_erf_pseudoheader.exit.thread ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
