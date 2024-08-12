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
  %16 = alloca [5 x i8], align 1
  %17 = alloca [16 x i8], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca [16 x i8], align 16
  %20 = alloca [4 x i8], align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x i8], align 1
  switch i32 %2, label %439 [
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
    i32 41, label %185
    i32 99, label %187
    i32 159, label %197
    i32 140, label %208
    i32 19, label %219
    i32 98, label %228
    i32 112, label %410
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
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

pcap_read_nokia_pseudoheader.exit:                ; preds = %90
  %92 = getelementptr inbounds i8, ptr %4, i64 84
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %94

94:                                               ; preds = %pcap_read_nokia_pseudoheader.exit, %83
  %95 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 -1, ptr %95, align 8
  br label %439

96:                                               ; preds = %7, %7, %7, %7
  %97 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, i8 0, i64 72, i1 false)
  store i32 -1, ptr %97, align 8
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

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
  br label %439

pcap_read_sita_pseudoheader.exit:                 ; preds = %170
  %172 = load i8, ptr %16, align 1
  store i8 %172, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %16, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %4, i64 82
  store i8 %177, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %16, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds i8, ptr %4, i64 83
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %16, i64 4
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %183, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16)
  br label %439

185:                                              ; preds = %7
  %186 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %186, align 8
  br label %439

187:                                              ; preds = %7
  %188 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %189 = icmp ult i32 %3, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  store i32 -13, ptr %5, align 4
  %191 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %3) #9
  store ptr %191, ptr %6, align 8
  br label %pcap_read_bt_pseudoheader.exit.thread

192:                                              ; preds = %187
  %193 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i122 = icmp eq i32 %193, 0
  br i1 %.not.i122, label %pcap_read_bt_pseudoheader.exit.thread, label %pcap_read_bt_pseudoheader.exit

pcap_read_bt_pseudoheader.exit.thread:            ; preds = %190, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %439

pcap_read_bt_pseudoheader.exit:                   ; preds = %192
  %194 = load i32, ptr %15, align 4
  %195 = lshr i32 %194, 24
  %.lobit.i = and i32 %195, 1
  %196 = xor i32 %.lobit.i, 1
  store i32 %196, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %439

197:                                              ; preds = %7
  %198 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %199 = icmp ult i32 %3, 4
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  store i32 -13, ptr %5, align 4
  %201 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %3) #9
  store ptr %201, ptr %6, align 8
  br label %pcap_read_bt_monitor_pseudoheader.exit.thread

202:                                              ; preds = %197
  %203 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not.i124 = icmp eq i32 %203, 0
  br i1 %.not.i124, label %pcap_read_bt_monitor_pseudoheader.exit.thread, label %pcap_read_bt_monitor_pseudoheader.exit

pcap_read_bt_monitor_pseudoheader.exit.thread:    ; preds = %200, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %439

pcap_read_bt_monitor_pseudoheader.exit:           ; preds = %202
  %204 = load i16, ptr %14, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %204)
  store i16 %rev.i, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %14, i64 2
  %206 = load i16, ptr %205, align 2
  %rev9.i = call i16 @llvm.bswap.i16(i16 %206)
  %207 = getelementptr inbounds i8, ptr %4, i64 82
  store i16 %rev9.i, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %439

208:                                              ; preds = %7
  %209 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %210 = icmp ult i32 %3, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  store i32 -13, ptr %5, align 4
  %212 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %3) #9
  store ptr %212, ptr %6, align 8
  br label %pcap_read_llcp_pseudoheader.exit.thread

213:                                              ; preds = %208
  %214 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %5, ptr noundef %6) #9
  %.not.i126 = icmp eq i32 %214, 0
  br i1 %.not.i126, label %pcap_read_llcp_pseudoheader.exit.thread, label %pcap_read_llcp_pseudoheader.exit

pcap_read_llcp_pseudoheader.exit.thread:          ; preds = %211, %213
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %439

pcap_read_llcp_pseudoheader.exit:                 ; preds = %213
  %215 = load i8, ptr %13, align 1
  store i8 %215, ptr %209, align 8
  %216 = getelementptr inbounds i8, ptr %13, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 %217, ptr %218, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %439

219:                                              ; preds = %7
  %220 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %221 = icmp eq i32 %3, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  store i32 -13, ptr %5, align 4
  %223 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 0) #9
  store ptr %223, ptr %6, align 8
  br label %pcap_read_ppp_pseudoheader.exit.thread

224:                                              ; preds = %219
  %225 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef %5, ptr noundef %6) #9
  %.not.i128 = icmp eq i32 %225, 0
  br i1 %.not.i128, label %pcap_read_ppp_pseudoheader.exit.thread, label %pcap_read_ppp_pseudoheader.exit

pcap_read_ppp_pseudoheader.exit.thread:           ; preds = %222, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %439

pcap_read_ppp_pseudoheader.exit:                  ; preds = %224
  %226 = load i8, ptr %12, align 1
  %.not8.i = icmp ne i8 %226, 0
  %227 = zext i1 %.not8.i to i32
  store i32 %227, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %439

228:                                              ; preds = %7
  %229 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %230 = icmp ult i32 %3, 16
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  store i32 -13, ptr %5, align 4
  %232 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

233:                                              ; preds = %228
  %234 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not.i130 = icmp eq i32 %234, 0
  br i1 %.not.i130, label %pcap_read_erf_pseudoheader.exit.thread, label %235

235:                                              ; preds = %233
  %236 = load i64, ptr %9, align 16
  store i64 %236, ptr %229, align 8
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %238 = load i8, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %9, i64 9
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %9, i64 10
  %.val.i131 = load i8, ptr %243, align 2
  %244 = getelementptr inbounds i8, ptr %9, i64 11
  %.val101.i = load i8, ptr %244, align 1
  %245 = zext i8 %.val.i131 to i16
  %246 = shl nuw i16 %245, 8
  %247 = zext i8 %.val101.i to i16
  %248 = or disjoint i16 %246, %247
  %249 = getelementptr inbounds i8, ptr %4, i64 90
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds i8, ptr %9, i64 12
  %.val102.i = load i8, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %9, i64 13
  %.val103.i = load i8, ptr %251, align 1
  %252 = zext i8 %.val102.i to i16
  %253 = shl nuw i16 %252, 8
  %254 = zext i8 %.val103.i to i16
  %255 = or disjoint i16 %253, %254
  %256 = getelementptr inbounds i8, ptr %4, i64 92
  store i16 %255, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %9, i64 14
  %.val104.i = load i8, ptr %257, align 2
  %258 = getelementptr inbounds i8, ptr %9, i64 15
  %.val105.i = load i8, ptr %258, align 1
  %259 = zext i8 %.val104.i to i16
  %260 = shl nuw i16 %259, 8
  %261 = zext i8 %.val105.i to i16
  %262 = or disjoint i16 %260, %261
  %263 = getelementptr inbounds i8, ptr %4, i64 94
  store i16 %262, ptr %263, align 2
  %264 = lshr i64 %236, 32
  %265 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %264, ptr %265, align 8
  %266 = and i64 %236, 4294967295
  %267 = mul nuw nsw i64 %266, 1000000000
  %268 = mul nuw nsw i64 %266, 2000000000
  %269 = and i64 %268, 4294967296
  %270 = add nuw nsw i64 %269, %267
  %271 = lshr i64 %270, 32
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %272, ptr %273, align 8
  %274 = icmp ugt i64 %270, 4294967295999999999
  br i1 %274, label %275, label %278

275:                                              ; preds = %235
  %276 = add nsw i32 %272, -1000000000
  store i32 %276, ptr %273, align 8
  %277 = add nuw nsw i64 %264, 1
  store i64 %277, ptr %265, align 8
  br label %278

278:                                              ; preds = %235, %275
  %279 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 9, ptr %279, align 8
  %.not95.i = icmp sgt i8 %238, -1
  br i1 %.not95.i, label %.loopexit106.i, label %.preheader.i

.preheader.i:                                     ; preds = %278
  %280 = getelementptr inbounds i8, ptr %11, i64 1
  %281 = getelementptr inbounds i8, ptr %11, i64 2
  %282 = getelementptr inbounds i8, ptr %11, i64 3
  %283 = getelementptr inbounds i8, ptr %11, i64 4
  %284 = getelementptr inbounds i8, ptr %11, i64 5
  %285 = getelementptr inbounds i8, ptr %11, i64 6
  %286 = getelementptr inbounds i8, ptr %11, i64 7
  %287 = getelementptr inbounds i8, ptr %4, i64 96
  br label %288

288:                                              ; preds = %333, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %333 ]
  %.1.i = phi i32 [ 16, %.preheader.i ], [ %293, %333 ]
  %289 = icmp eq i32 %.1.i, 2147483640
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  store i32 -13, ptr %5, align 4
  %291 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

292:                                              ; preds = %288
  %293 = add nuw nsw i32 %.1.i, 8
  %294 = icmp ugt i32 %293, %3
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  store i32 -13, ptr %5, align 4
  %296 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

297:                                              ; preds = %292
  %298 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %5, ptr noundef %6) #9
  %.not96.i = icmp eq i32 %298, 0
  br i1 %.not96.i, label %pcap_read_erf_pseudoheader.exit.thread, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr %11, align 1
  %301 = icmp ult i64 %indvars.iv.i, 16
  br i1 %301, label %302, label %333

302:                                              ; preds = %299
  %303 = zext i8 %300 to i64
  %304 = shl nuw i64 %303, 56
  %305 = load i8, ptr %280, align 1
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 48
  %308 = or disjoint i64 %307, %304
  %309 = load i8, ptr %281, align 1
  %310 = zext i8 %309 to i64
  %311 = shl nuw nsw i64 %310, 40
  %312 = or disjoint i64 %308, %311
  %313 = load i8, ptr %282, align 1
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 32
  %316 = or disjoint i64 %312, %315
  %317 = load i8, ptr %283, align 1
  %318 = zext i8 %317 to i64
  %319 = shl nuw nsw i64 %318, 24
  %320 = or disjoint i64 %316, %319
  %321 = load i8, ptr %284, align 1
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %322, 16
  %324 = or disjoint i64 %320, %323
  %325 = load i8, ptr %285, align 1
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = or i64 %324, %327
  %329 = load i8, ptr %286, align 1
  %330 = zext i8 %329 to i64
  %331 = or i64 %328, %330
  %332 = getelementptr [16 x %struct.erf_ehdr], ptr %287, i64 0, i64 %indvars.iv.i
  store i64 %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %302, %299
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not97.i = icmp sgt i8 %300, -1
  br i1 %.not97.i, label %.loopexit106.loopexit.i, label %288, !llvm.loop !7

.loopexit106.loopexit.i:                          ; preds = %333
  %.pre112.i = load i8, ptr %239, align 8
  br label %.loopexit106.i

.loopexit106.i:                                   ; preds = %.loopexit106.loopexit.i, %278
  %334 = phi i8 [ %238, %278 ], [ %.pre112.i, %.loopexit106.loopexit.i ]
  %.086.i = phi i32 [ 16, %278 ], [ %293, %.loopexit106.loopexit.i ]
  %335 = and i8 %334, 127
  switch i8 %335, label %pcap_read_erf_pseudoheader.exit.thread149 [
    i8 5, label %336
    i8 6, label %336
    i8 7, label %336
    i8 8, label %336
    i8 9, label %336
    i8 12, label %336
    i8 17, label %336
    i8 18, label %366
    i8 2, label %396
    i8 11, label %396
    i8 16, label %396
    i8 20, label %396
  ]

pcap_read_erf_pseudoheader.exit.thread149:        ; preds = %.loopexit106.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %439

336:                                              ; preds = %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i
  %337 = icmp sgt i32 %.086.i, 2147483643
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  store i32 -13, ptr %5, align 4
  %339 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

340:                                              ; preds = %336
  %341 = add nsw i32 %.086.i, 4
  %342 = icmp ugt i32 %341, %3
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  store i32 -13, ptr %5, align 4
  %344 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

345:                                              ; preds = %340
  %346 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not100.i = icmp eq i32 %346, 0
  br i1 %.not100.i, label %pcap_read_erf_pseudoheader.exit.thread, label %347

347:                                              ; preds = %345
  %348 = load i8, ptr %10, align 2
  %349 = zext i8 %348 to i32
  %350 = shl nuw i32 %349, 24
  %351 = getelementptr inbounds i8, ptr %10, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 16
  %355 = or disjoint i32 %354, %350
  %356 = getelementptr inbounds i8, ptr %10, i64 2
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 8
  %360 = or disjoint i32 %355, %359
  %361 = getelementptr inbounds i8, ptr %10, i64 3
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = or disjoint i32 %360, %363
  %365 = getelementptr inbounds i8, ptr %4, i64 224
  store i32 %364, ptr %365, align 8
  br label %pcap_read_erf_pseudoheader.exit

366:                                              ; preds = %.loopexit106.i
  %367 = icmp sgt i32 %.086.i, 2147483643
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  store i32 -13, ptr %5, align 4
  %369 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

370:                                              ; preds = %366
  %371 = add nsw i32 %.086.i, 4
  %372 = icmp ugt i32 %371, %3
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  store i32 -13, ptr %5, align 4
  %374 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

375:                                              ; preds = %370
  %376 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %5, ptr noundef %6) #9
  %.not99.i = icmp eq i32 %376, 0
  br i1 %.not99.i, label %pcap_read_erf_pseudoheader.exit.thread, label %377

377:                                              ; preds = %375
  %378 = load i8, ptr %10, align 2
  %379 = zext i8 %378 to i32
  %380 = shl nuw i32 %379, 24
  %381 = getelementptr inbounds i8, ptr %10, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 16
  %385 = or disjoint i32 %384, %380
  %386 = getelementptr inbounds i8, ptr %10, i64 2
  %387 = load i8, ptr %386, align 2
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = or disjoint i32 %385, %389
  %391 = getelementptr inbounds i8, ptr %10, i64 3
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = or disjoint i32 %390, %393
  %395 = getelementptr inbounds i8, ptr %4, i64 224
  store i32 %394, ptr %395, align 8
  br label %pcap_read_erf_pseudoheader.exit

396:                                              ; preds = %.loopexit106.i, %.loopexit106.i, %.loopexit106.i, %.loopexit106.i
  %397 = icmp sgt i32 %.086.i, 2147483645
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  store i32 -13, ptr %5, align 4
  %399 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 2147483647) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

400:                                              ; preds = %396
  %401 = add nsw i32 %.086.i, 2
  %402 = icmp ugt i32 %401, %3
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  store i32 -13, ptr %5, align 4
  %404 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %3) #9
  br label %pcap_read_erf_pseudoheader.exit.thread.sink.split

405:                                              ; preds = %400
  %406 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %5, ptr noundef %6) #9
  %.not98.i = icmp eq i32 %406, 0
  br i1 %.not98.i, label %pcap_read_erf_pseudoheader.exit.thread, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %4, i64 224
  %409 = load i16, ptr %10, align 2
  store i16 %409, ptr %408, align 8
  br label %pcap_read_erf_pseudoheader.exit

pcap_read_erf_pseudoheader.exit.thread.sink.split: ; preds = %343, %338, %373, %368, %403, %398, %295, %290, %231
  %.sink159 = phi ptr [ %232, %231 ], [ %291, %290 ], [ %296, %295 ], [ %399, %398 ], [ %404, %403 ], [ %369, %368 ], [ %374, %373 ], [ %339, %338 ], [ %344, %343 ]
  store ptr %.sink159, ptr %6, align 8
  br label %pcap_read_erf_pseudoheader.exit.thread

pcap_read_erf_pseudoheader.exit.thread:           ; preds = %297, %pcap_read_erf_pseudoheader.exit.thread.sink.split, %233, %345, %375, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %439

pcap_read_erf_pseudoheader.exit:                  ; preds = %347, %377, %407
  %.0.i132 = phi i32 [ %401, %407 ], [ %371, %377 ], [ %341, %347 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %439

410:                                              ; preds = %7
  %411 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %412 = icmp ult i32 %3, 5
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  store i32 -13, ptr %5, align 4
  %414 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %3) #9
  store ptr %414, ptr %6, align 8
  br label %pcap_read_i2c_linux_pseudoheader.exit.thread

415:                                              ; preds = %410
  %416 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 5, ptr noundef %5, ptr noundef %6) #9
  %.not.i133 = icmp eq i32 %416, 0
  br i1 %.not.i133, label %pcap_read_i2c_linux_pseudoheader.exit.thread, label %pcap_read_i2c_linux_pseudoheader.exit

pcap_read_i2c_linux_pseudoheader.exit.thread:     ; preds = %413, %415
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  br label %439

pcap_read_i2c_linux_pseudoheader.exit:            ; preds = %415
  %417 = load i8, ptr %8, align 1
  %.lobit.i134 = lshr i8 %417, 7
  store i8 %.lobit.i134, ptr %411, align 8
  %418 = and i8 %417, 127
  %419 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 %418, ptr %419, align 1
  %420 = getelementptr inbounds i8, ptr %8, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = shl nuw i32 %422, 24
  %424 = getelementptr inbounds i8, ptr %8, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 16
  %428 = or disjoint i32 %427, %423
  %429 = getelementptr inbounds i8, ptr %8, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = or disjoint i32 %428, %432
  %434 = getelementptr inbounds i8, ptr %8, i64 4
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = or disjoint i32 %433, %436
  %438 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %437, ptr %438, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  br label %439

439:                                              ; preds = %pcap_read_erf_pseudoheader.exit, %7, %94, %96, %185, %pcap_read_nokiaatm_pseudoheader.exit, %pcap_read_sunatm_pseudoheader.exit, %pcap_read_irda_pseudoheader.exit, %pcap_read_mtp2_pseudoheader.exit, %pcap_read_lapd_pseudoheader.exit, %pcap_read_sita_pseudoheader.exit, %pcap_read_bt_pseudoheader.exit, %pcap_read_bt_monitor_pseudoheader.exit, %pcap_read_llcp_pseudoheader.exit, %pcap_read_ppp_pseudoheader.exit, %pcap_read_erf_pseudoheader.exit.thread149, %pcap_read_i2c_linux_pseudoheader.exit, %pcap_read_i2c_linux_pseudoheader.exit.thread, %pcap_read_erf_pseudoheader.exit.thread, %pcap_read_ppp_pseudoheader.exit.thread, %pcap_read_llcp_pseudoheader.exit.thread, %pcap_read_bt_monitor_pseudoheader.exit.thread, %pcap_read_bt_pseudoheader.exit.thread, %pcap_read_sita_pseudoheader.exit.thread, %pcap_read_lapd_pseudoheader.exit.thread, %pcap_read_mtp2_pseudoheader.exit.thread, %pcap_read_irda_pseudoheader.exit.thread, %pcap_read_nokia_pseudoheader.exit.thread, %pcap_read_sunatm_pseudoheader.exit.thread, %pcap_read_nokiaatm_pseudoheader.exit.thread
  %.087 = phi i32 [ -1, %pcap_read_nokiaatm_pseudoheader.exit.thread ], [ -1, %pcap_read_sunatm_pseudoheader.exit.thread ], [ -1, %pcap_read_nokia_pseudoheader.exit.thread ], [ -1, %pcap_read_irda_pseudoheader.exit.thread ], [ -1, %pcap_read_mtp2_pseudoheader.exit.thread ], [ -1, %pcap_read_lapd_pseudoheader.exit.thread ], [ -1, %pcap_read_sita_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_monitor_pseudoheader.exit.thread ], [ -1, %pcap_read_llcp_pseudoheader.exit.thread ], [ -1, %pcap_read_ppp_pseudoheader.exit.thread ], [ -1, %pcap_read_erf_pseudoheader.exit.thread ], [ -1, %pcap_read_i2c_linux_pseudoheader.exit.thread ], [ 0, %7 ], [ 5, %pcap_read_i2c_linux_pseudoheader.exit ], [ 1, %pcap_read_ppp_pseudoheader.exit ], [ 2, %pcap_read_llcp_pseudoheader.exit ], [ 4, %pcap_read_bt_monitor_pseudoheader.exit ], [ 4, %pcap_read_bt_pseudoheader.exit ], [ 0, %185 ], [ 5, %pcap_read_sita_pseudoheader.exit ], [ 16, %pcap_read_lapd_pseudoheader.exit ], [ 4, %pcap_read_mtp2_pseudoheader.exit ], [ 16, %pcap_read_irda_pseudoheader.exit ], [ 0, %96 ], [ 0, %94 ], [ 4, %pcap_read_nokiaatm_pseudoheader.exit ], [ 4, %pcap_read_sunatm_pseudoheader.exit ], [ %.086.i, %pcap_read_erf_pseudoheader.exit.thread149 ], [ %.0.i132, %pcap_read_erf_pseudoheader.exit ]
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
    i32 210, label %63
    i32 95, label %104
    i32 115, label %108
    i32 135, label %168
    i32 141, label %170
    i32 98, label %198
    i32 39, label %205
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
    i16 14, label %37
  ]

35:                                               ; preds = %26, %26
  %36 = icmp ult i32 %33, 4
  br i1 %36, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %.sink.split.i.i

37:                                               ; preds = %26
  %38 = icmp ult i32 %33, 4
  br i1 %38, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %3, i64 19
  %41 = load i8, ptr %40, align 1
  %42 = load i8, ptr %34, align 1
  store i8 %42, ptr %40, align 1
  store i8 %41, ptr %34, align 1
  %43 = getelementptr i8, ptr %3, i64 18
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %3, i64 17
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %43, align 1
  store i8 %44, ptr %45, align 1
  %47 = icmp ult i32 %33, 8
  br i1 %47, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %48

48:                                               ; preds = %39
  %49 = getelementptr i8, ptr %3, i64 22
  %50 = getelementptr i8, ptr %3, i64 23
  %51 = load i8, ptr %50, align 1
  %52 = load i8, ptr %49, align 1
  store i8 %52, ptr %50, align 1
  store i8 %51, ptr %49, align 1
  %53 = icmp ult i32 %33, 12
  br i1 %53, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %3, i64 24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %54, %35
  %.sink51.i.i = phi i64 [ 11, %54 ], [ 3, %35 ]
  %.sink49.i.i = phi ptr [ %55, %54 ], [ %34, %35 ]
  %.sink.i.i = phi i64 [ 10, %54 ], [ 2, %35 ]
  %.sink43.i.i = phi i64 [ 9, %54 ], [ 1, %35 ]
  %56 = getelementptr i8, ptr %34, i64 %.sink51.i.i
  %57 = load i8, ptr %56, align 1
  %58 = load i8, ptr %.sink49.i.i, align 1
  store i8 %58, ptr %56, align 1
  store i8 %57, ptr %.sink49.i.i, align 1
  %59 = getelementptr i8, ptr %34, i64 %.sink.i.i
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr i8, ptr %34, i64 %.sink43.i.i
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %59, align 1
  store i8 %60, ptr %61, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

63:                                               ; preds = %6
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %2, i64 64
  %.val48 = load i32, ptr %65, align 8
  %66 = getelementptr i8, ptr %2, i64 68
  %.val49 = load i32, ptr %66, align 4
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %.val48, i32 %.val49)
  %67 = icmp ult i32 %spec.select.i58, 20
  br i1 %67, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %68

68:                                               ; preds = %64
  %.val.i59 = load i8, ptr %3, align 1
  %69 = getelementptr i8, ptr %3, i64 1
  %.val10.i60 = load i8, ptr %69, align 1
  %70 = zext i8 %.val.i59 to i16
  %71 = shl nuw i16 %70, 8
  %72 = zext i8 %.val10.i60 to i16
  %73 = or disjoint i16 %71, %72
  %74 = add i32 %spec.select.i58, -20
  %75 = getelementptr i8, ptr %3, i64 20
  switch i16 %73, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i16 12, label %76
    i16 13, label %76
    i16 14, label %78
  ]

76:                                               ; preds = %68, %68
  %77 = icmp ult i32 %74, 4
  br i1 %77, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %.sink.split.i.i61

78:                                               ; preds = %68
  %79 = icmp ult i32 %74, 4
  br i1 %79, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %3, i64 23
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %75, align 1
  store i8 %83, ptr %81, align 1
  store i8 %82, ptr %75, align 1
  %84 = getelementptr i8, ptr %3, i64 22
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %3, i64 21
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %84, align 1
  store i8 %85, ptr %86, align 1
  %88 = icmp ult i32 %74, 8
  br i1 %88, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %89

89:                                               ; preds = %80
  %90 = getelementptr i8, ptr %3, i64 26
  %91 = getelementptr i8, ptr %3, i64 27
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr %90, align 1
  store i8 %93, ptr %91, align 1
  store i8 %92, ptr %90, align 1
  %94 = icmp ult i32 %74, 12
  br i1 %94, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %3, i64 28
  br label %.sink.split.i.i61

.sink.split.i.i61:                                ; preds = %95, %76
  %.sink51.i.i62 = phi i64 [ 11, %95 ], [ 3, %76 ]
  %.sink49.i.i63 = phi ptr [ %96, %95 ], [ %75, %76 ]
  %.sink.i.i64 = phi i64 [ 10, %95 ], [ 2, %76 ]
  %.sink43.i.i65 = phi i64 [ 9, %95 ], [ 1, %76 ]
  %97 = getelementptr i8, ptr %75, i64 %.sink51.i.i62
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %.sink49.i.i63, align 1
  store i8 %99, ptr %97, align 1
  store i8 %98, ptr %.sink49.i.i63, align 1
  %100 = getelementptr i8, ptr %75, i64 %.sink.i.i64
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr i8, ptr %75, i64 %.sink43.i.i65
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %100, align 1
  store i8 %101, ptr %102, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

104:                                              ; preds = %6
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %2, i64 64
  %.val50 = load i32, ptr %106, align 8
  %107 = getelementptr i8, ptr %2, i64 68
  %.val51 = load i32, ptr %107, align 4
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.val50, i32 %.val51, ptr noundef %3, i32 noundef 0)
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

108:                                              ; preds = %6
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %112, label %109

109:                                              ; preds = %108
  %110 = getelementptr i8, ptr %2, i64 64
  %.val52 = load i32, ptr %110, align 8
  %111 = getelementptr i8, ptr %2, i64 68
  %.val53 = load i32, ptr %111, align 4
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.val52, i32 %.val53, ptr noundef %3, i32 noundef 1)
  br label %112

112:                                              ; preds = %109, %108
  %113 = getelementptr inbounds i8, ptr %2, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 63
  br i1 %115, label %116, label %pcap_byteswap_linux_sll_pseudoheader.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %3, i64 15
  %118 = load i8, ptr %117, align 1
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %119, label %pcap_byteswap_linux_sll_pseudoheader.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %2, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %3, i64 60
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 4
  %127 = add nuw nsw i64 %126, 64
  %128 = getelementptr inbounds i8, ptr %3, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %127, %130
  %132 = icmp eq i64 %131, %122
  br i1 %132, label %133, label %pcap_byteswap_linux_sll_pseudoheader.exit

133:                                              ; preds = %119
  %134 = add i32 %114, -64
  %135 = getelementptr inbounds i8, ptr %3, i64 9
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %pcap_byteswap_linux_sll_pseudoheader.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %140, 67
  br i1 %141, label %142, label %pcap_byteswap_linux_sll_pseudoheader.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %3, i64 10
  %144 = load i8, ptr %143, align 2
  %.not41.i.i = icmp sgt i8 %144, -1
  br i1 %.not41.i.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %3, i64 64
  %147 = icmp ne i32 %124, 0
  %148 = icmp ugt i32 %134, 15
  %149 = and i1 %148, %147
  br i1 %149, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145, %157
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %157 ], [ 0, %145 ]
  %.046.i.i = phi i32 [ %158, %157 ], [ %134, %145 ]
  %.03544.i.i = phi i32 [ %.1.i.i, %157 ], [ 0, %145 ]
  %150 = getelementptr %struct.linux_usb_isodesc, ptr %146, i64 %indvars.iv.i.i
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 4
  %.not43.i.i = icmp eq i32 %152, 0
  br i1 %.not43.i.i, label %157, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %152
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %156, i32 %.03544.i.i)
  br label %157

157:                                              ; preds = %153, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.03544.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %153 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %158 = add i32 %.046.i.i, -16
  %159 = icmp ult i64 %indvars.iv.next.i.i, %125
  %160 = icmp ugt i32 %158, 15
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %157, %145
  %.035.lcssa.i.i = phi i32 [ 0, %145 ], [ %.1.i.i, %157 ]
  %162 = shl i32 %124, 4
  %163 = add i32 %162, 64
  %164 = add i32 %163, %.035.lcssa.i.i
  %.not42.i.i = icmp uge i32 %164, %114
  %165 = select i1 %.not42.i.i, i32 %164, i32 %121
  %.not48.i.i = icmp ugt i32 %114, %165
  %166 = or i1 %.not42.i.i, %.not48.i.i
  br i1 %166, label %167, label %pcap_byteswap_linux_sll_pseudoheader.exit

167:                                              ; preds = %._crit_edge.i.i
  %simplifycfg.merge.i.i = tail call i32 @llvm.umax.i32(i32 %114, i32 %165)
  store i32 %simplifycfg.merge.i.i, ptr %120, align 4
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

168:                                              ; preds = %6
  %169 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 4, ptr %169, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

170:                                              ; preds = %6
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %171

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %2, i64 64
  %.val54 = load i32, ptr %172, align 8
  %173 = getelementptr i8, ptr %2, i64 68
  %.val55 = load i32, ptr %173, align 4
  %spec.select.i66 = tail call i32 @llvm.umin.i32(i32 %.val54, i32 %.val55)
  %174 = icmp ult i32 %spec.select.i66, 4
  br i1 %174, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %3, i64 1
  %177 = load i8, ptr %176, align 1
  %.not.i67 = icmp eq i8 %177, 0
  %178 = add i32 %spec.select.i66, -4
  %179 = icmp ugt i32 %178, 3
  %or.cond6.i = and i1 %179, %.not.i67
  br i1 %or.cond6.i, label %.lr.ph.preheader.i, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.preheader.i:                               ; preds = %175
  %180 = getelementptr i8, ptr %3, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.12.i = phi i32 [ %195, %.lr.ph.i ], [ %178, %.lr.ph.preheader.i ]
  %.0321.i = phi ptr [ %196, %.lr.ph.i ], [ %180, %.lr.ph.preheader.i ]
  %181 = getelementptr inbounds i8, ptr %.0321.i, i64 2
  %182 = getelementptr i8, ptr %.0321.i, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = load i8, ptr %181, align 2
  store i8 %184, ptr %182, align 1
  store i8 %183, ptr %181, align 2
  %185 = getelementptr i8, ptr %.0321.i, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = load i8, ptr %.0321.i, align 2
  store i8 %187, ptr %185, align 1
  store i8 %186, ptr %.0321.i, align 2
  %188 = load i16, ptr %.0321.i, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 3
  %.not38.i = icmp eq i32 %190, 0
  %reass.sub.i = and i32 %189, 65532
  %191 = add nuw nsw i32 %reass.sub.i, 4
  %.033.i = select i1 %.not38.i, i32 %189, i32 %191
  %192 = icmp ugt i32 %.033.i, 3
  %193 = icmp uge i32 %.12.i, %.033.i
  %or.cond.not13.i = and i1 %192, %193
  %194 = zext nneg i32 %.033.i to i64
  %195 = sub nuw i32 %.12.i, %.033.i
  %196 = getelementptr i8, ptr %.0321.i, i64 %194
  %197 = icmp ugt i32 %195, 3
  %or.cond10.i = select i1 %or.cond.not13.i, i1 %197, i1 false
  br i1 %or.cond10.i, label %.lr.ph.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, !llvm.loop !9

198:                                              ; preds = %6
  %199 = getelementptr inbounds i8, ptr %2, i64 64
  %200 = getelementptr inbounds i8, ptr %2, i64 94
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %199, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %204, i32 %202)
  store i32 %., ptr %199, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

205:                                              ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %206

206:                                              ; preds = %205
  %207 = getelementptr i8, ptr %2, i64 64
  %.val56 = load i32, ptr %207, align 8
  %208 = getelementptr i8, ptr %2, i64 68
  %.val57 = load i32, ptr %208, align 4
  %spec.select.i68 = tail call i32 @llvm.umin.i32(i32 %.val56, i32 %.val57)
  %209 = icmp ult i32 %spec.select.i68, 64
  br i1 %209, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %3, align 4
  %212 = icmp ult i8 %211, 60
  br i1 %212, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %3, i64 44
  %215 = getelementptr i8, ptr %3, i64 47
  %216 = load i8, ptr %215, align 1
  %217 = load i8, ptr %214, align 4
  store i8 %217, ptr %215, align 1
  store i8 %216, ptr %214, align 4
  %218 = getelementptr i8, ptr %3, i64 46
  %219 = load i8, ptr %218, align 2
  %220 = getelementptr i8, ptr %3, i64 45
  %221 = load i8, ptr %220, align 1
  store i8 %221, ptr %218, align 2
  store i8 %219, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %3, i64 48
  %223 = getelementptr i8, ptr %3, i64 51
  %224 = load i8, ptr %223, align 1
  %225 = load i8, ptr %222, align 4
  store i8 %225, ptr %223, align 1
  store i8 %224, ptr %222, align 4
  %226 = getelementptr i8, ptr %3, i64 50
  %227 = load i8, ptr %226, align 2
  %228 = getelementptr i8, ptr %3, i64 49
  %229 = load i8, ptr %228, align 1
  store i8 %229, ptr %226, align 2
  store i8 %227, ptr %228, align 1
  %230 = getelementptr inbounds i8, ptr %3, i64 52
  %231 = getelementptr i8, ptr %3, i64 55
  %232 = load i8, ptr %231, align 1
  %233 = load i8, ptr %230, align 4
  store i8 %233, ptr %231, align 1
  store i8 %232, ptr %230, align 4
  %234 = getelementptr i8, ptr %3, i64 54
  %235 = load i8, ptr %234, align 2
  %236 = getelementptr i8, ptr %3, i64 53
  %237 = load i8, ptr %236, align 1
  store i8 %237, ptr %234, align 2
  store i8 %235, ptr %236, align 1
  %238 = getelementptr inbounds i8, ptr %3, i64 56
  %239 = getelementptr i8, ptr %3, i64 59
  %240 = load i8, ptr %239, align 1
  %241 = load i8, ptr %238, align 4
  store i8 %241, ptr %239, align 1
  store i8 %240, ptr %238, align 4
  %242 = getelementptr i8, ptr %3, i64 58
  %243 = load i8, ptr %242, align 2
  %244 = getelementptr i8, ptr %3, i64 57
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %242, align 2
  store i8 %243, ptr %244, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

pcap_byteswap_linux_sll_pseudoheader.exit:        ; preds = %.lr.ph.i, %213, %210, %206, %175, %171, %167, %._crit_edge.i.i, %142, %138, %133, %119, %116, %112, %.sink.split.i.i61, %89, %80, %78, %76, %68, %64, %.sink.split.i.i, %48, %39, %37, %35, %26, %22, %6, %205, %170, %104, %105, %63, %21, %16, %18, %8, %13, %9, %198, %168
  ret void
}

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.64.val, i32 %.68.val, ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.64.val, i32 %.68.val)
  %3 = zext i32 %spec.select to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt i32 %spec.select, 7
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr %0, align 8
  store i8 %9, ptr %7, align 1
  store i8 %8, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = getelementptr i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %10, align 2
  store i8 %11, ptr %12, align 1
  %14 = getelementptr i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2
  store i8 %17, ptr %14, align 1
  store i8 %15, ptr %16, align 2
  %18 = getelementptr i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %18, align 4
  store i8 %19, ptr %20, align 1
  %22 = icmp ugt i32 %spec.select, 13
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = getelementptr i8, ptr %0, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %24, align 4
  store i8 %27, ptr %25, align 1
  store i8 %26, ptr %24, align 4
  %28 = icmp ugt i32 %spec.select, 23
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 23
  %32 = load i8, ptr %31, align 1
  %33 = load i8, ptr %30, align 8
  store i8 %33, ptr %31, align 1
  store i8 %32, ptr %30, align 8
  %34 = getelementptr i8, ptr %0, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr i8, ptr %0, i64 17
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %34, align 2
  store i8 %35, ptr %36, align 1
  %38 = getelementptr i8, ptr %0, i64 21
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %0, i64 18
  %41 = load i8, ptr %40, align 2
  store i8 %41, ptr %38, align 1
  store i8 %39, ptr %40, align 2
  %42 = getelementptr i8, ptr %0, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr i8, ptr %0, i64 19
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %42, align 4
  store i8 %43, ptr %44, align 1
  %46 = icmp ugt i32 %spec.select, 27
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr i8, ptr %0, i64 27
  %50 = load i8, ptr %49, align 1
  %51 = load i8, ptr %48, align 8
  store i8 %51, ptr %49, align 1
  store i8 %50, ptr %48, align 8
  %52 = getelementptr i8, ptr %0, i64 26
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr i8, ptr %0, i64 25
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %52, align 2
  store i8 %53, ptr %54, align 1
  %56 = icmp ugt i32 %spec.select, 31
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  %59 = getelementptr i8, ptr %0, i64 31
  %60 = load i8, ptr %59, align 1
  %61 = load i8, ptr %58, align 4
  store i8 %61, ptr %59, align 1
  store i8 %60, ptr %58, align 4
  %62 = getelementptr i8, ptr %0, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr i8, ptr %0, i64 29
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %62, align 2
  store i8 %63, ptr %64, align 1
  %66 = icmp ugt i32 %spec.select, 35
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = getelementptr i8, ptr %0, i64 35
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %68, align 8
  store i8 %71, ptr %69, align 1
  store i8 %70, ptr %68, align 8
  %72 = getelementptr i8, ptr %0, i64 34
  %73 = load i8, ptr %72, align 2
  %74 = getelementptr i8, ptr %0, i64 33
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %72, align 2
  store i8 %73, ptr %74, align 1
  %76 = icmp ugt i32 %spec.select, 39
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 36
  %79 = getelementptr i8, ptr %0, i64 39
  %80 = load i8, ptr %79, align 1
  %81 = load i8, ptr %78, align 4
  store i8 %81, ptr %79, align 1
  store i8 %80, ptr %78, align 4
  %82 = getelementptr i8, ptr %0, i64 38
  %83 = load i8, ptr %82, align 2
  %84 = getelementptr i8, ptr %0, i64 37
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %82, align 2
  store i8 %83, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %0, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %77
  %90 = icmp ugt i32 %spec.select, 43
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = getelementptr i8, ptr %0, i64 43
  %94 = load i8, ptr %93, align 1
  %95 = load i8, ptr %92, align 8
  store i8 %95, ptr %93, align 1
  store i8 %94, ptr %92, align 8
  %96 = getelementptr i8, ptr %0, i64 42
  %97 = load i8, ptr %96, align 2
  %98 = getelementptr i8, ptr %0, i64 41
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %96, align 2
  store i8 %97, ptr %98, align 1
  %100 = icmp ugt i32 %spec.select, 47
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  %103 = getelementptr i8, ptr %0, i64 47
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %102, align 4
  store i8 %105, ptr %103, align 1
  store i8 %104, ptr %102, align 4
  %106 = getelementptr i8, ptr %0, i64 46
  %107 = load i8, ptr %106, align 2
  %108 = getelementptr i8, ptr %0, i64 45
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %106, align 2
  store i8 %107, ptr %108, align 1
  br label %110

110:                                              ; preds = %101, %77
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %152, label %111

111:                                              ; preds = %110
  %112 = icmp ugt i32 %spec.select, 51
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr i8, ptr %0, i64 51
  %116 = load i8, ptr %115, align 1
  %117 = load i8, ptr %114, align 8
  store i8 %117, ptr %115, align 1
  store i8 %116, ptr %114, align 8
  %118 = getelementptr i8, ptr %0, i64 50
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr i8, ptr %0, i64 49
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %118, align 2
  store i8 %119, ptr %120, align 1
  %122 = icmp ugt i32 %spec.select, 55
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %0, i64 52
  %125 = getelementptr i8, ptr %0, i64 55
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %124, align 4
  store i8 %127, ptr %125, align 1
  store i8 %126, ptr %124, align 4
  %128 = getelementptr i8, ptr %0, i64 54
  %129 = load i8, ptr %128, align 2
  %130 = getelementptr i8, ptr %0, i64 53
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %128, align 2
  store i8 %129, ptr %130, align 1
  %132 = icmp ugt i32 %spec.select, 59
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  %135 = getelementptr i8, ptr %0, i64 59
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %134, align 8
  store i8 %137, ptr %135, align 1
  store i8 %136, ptr %134, align 8
  %138 = getelementptr i8, ptr %0, i64 58
  %139 = load i8, ptr %138, align 2
  %140 = getelementptr i8, ptr %0, i64 57
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %138, align 2
  store i8 %139, ptr %140, align 1
  %142 = icmp ugt i32 %spec.select, 63
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %0, i64 60
  %145 = getelementptr i8, ptr %0, i64 63
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %144, align 4
  store i8 %147, ptr %145, align 1
  store i8 %146, ptr %144, align 4
  %148 = getelementptr i8, ptr %0, i64 62
  %149 = load i8, ptr %148, align 2
  %150 = getelementptr i8, ptr %0, i64 61
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %148, align 2
  store i8 %149, ptr %150, align 1
  br label %152

152:                                              ; preds = %143, %110
  br i1 %88, label %153, label %.loopexit

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %0, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %153
  %.0251.v = select i1 %.not, i64 48, i64 64
  %.0251 = getelementptr i8, ptr %0, i64 %.0251.v
  br label %157

157:                                              ; preds = %.lr.ph, %193
  %.12 = phi ptr [ %.0251, %.lr.ph ], [ %201, %193 ]
  %.02521 = phi i32 [ 0, %.lr.ph ], [ %202, %193 ]
  %158 = ptrtoint ptr %.12 to i64
  %reass.sub = sub i64 %158, %4
  %159 = add i64 %reass.sub, 4
  %.not256 = icmp ugt i64 %159, %3
  br i1 %.not256, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %.12, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = load i8, ptr %.12, align 4
  store i8 %163, ptr %161, align 1
  store i8 %162, ptr %.12, align 4
  %164 = getelementptr i8, ptr %.12, i64 2
  %165 = load i8, ptr %164, align 2
  %166 = getelementptr i8, ptr %.12, i64 1
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %164, align 2
  store i8 %165, ptr %166, align 1
  %168 = getelementptr inbounds i8, ptr %.12, i64 4
  %169 = ptrtoint ptr %168 to i64
  %reass.sub7 = sub i64 %169, %4
  %170 = add i64 %reass.sub7, 4
  %.not257 = icmp ugt i64 %170, %3
  br i1 %.not257, label %.loopexit, label %171

171:                                              ; preds = %160
  %172 = getelementptr i8, ptr %.12, i64 7
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %168, align 4
  store i8 %174, ptr %172, align 1
  store i8 %173, ptr %168, align 4
  %175 = getelementptr i8, ptr %.12, i64 6
  %176 = load i8, ptr %175, align 2
  %177 = getelementptr i8, ptr %.12, i64 5
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %175, align 2
  store i8 %176, ptr %177, align 1
  %179 = getelementptr inbounds i8, ptr %.12, i64 8
  %180 = ptrtoint ptr %179 to i64
  %reass.sub8 = sub i64 %180, %4
  %181 = add i64 %reass.sub8, 4
  %.not258 = icmp ugt i64 %181, %3
  br i1 %.not258, label %.loopexit, label %182

182:                                              ; preds = %171
  %183 = getelementptr i8, ptr %.12, i64 11
  %184 = load i8, ptr %183, align 1
  %185 = load i8, ptr %179, align 4
  store i8 %185, ptr %183, align 1
  store i8 %184, ptr %179, align 4
  %186 = getelementptr i8, ptr %.12, i64 10
  %187 = load i8, ptr %186, align 2
  %188 = getelementptr i8, ptr %.12, i64 9
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %186, align 2
  store i8 %187, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %.12, i64 12
  %191 = ptrtoint ptr %190 to i64
  %reass.sub9 = sub i64 %191, %4
  %192 = add i64 %reass.sub9, 4
  %.not259 = icmp ugt i64 %192, %3
  br i1 %.not259, label %.loopexit, label %193

193:                                              ; preds = %182
  %194 = getelementptr i8, ptr %.12, i64 15
  %195 = load i8, ptr %194, align 1
  %196 = load i8, ptr %190, align 4
  store i8 %196, ptr %194, align 1
  store i8 %195, ptr %190, align 4
  %197 = getelementptr i8, ptr %.12, i64 14
  %198 = load i8, ptr %197, align 2
  %199 = getelementptr i8, ptr %.12, i64 13
  %200 = load i8, ptr %199, align 1
  store i8 %200, ptr %197, align 2
  store i8 %198, ptr %199, align 1
  %201 = getelementptr i8, ptr %.12, i64 16
  %202 = add nuw nsw i32 %.02521, 1
  %exitcond.not = icmp eq i32 %202, %155
  br i1 %exitcond.not, label %.loopexit, label %157, !llvm.loop !10

.loopexit:                                        ; preds = %157, %160, %171, %182, %193, %153, %133, %123, %113, %111, %91, %89, %67, %57, %47, %29, %23, %6, %2, %152
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
  %.2 = phi i32 [ 16, %.preheader ], [ %15, %12 ]
  %13 = getelementptr [16 x %struct.erf_ehdr], ptr %11, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = add nuw nsw i32 %.2, 8
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
  %.0 = phi i32 [ 0, %27 ], [ 5, %26 ], [ %.1, %.loopexit ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ 1, %7 ], [ 2, %6 ], [ 5, %5 ], [ 16, %4 ], [ 16, %3 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ]
  ret i32 %.0
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
  %13 = alloca [5 x i8], align 1
  %14 = alloca [16 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [4 x i8], align 1
  switch i32 %1, label %321 [
    i32 13, label %18
    i32 44, label %48
    i32 75, label %55
    i32 88, label %68
    i32 100, label %78
    i32 99, label %93
    i32 159, label %96
    i32 140, label %100
    i32 19, label %104
    i32 98, label %107
    i32 112, label %301
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
  br i1 %.not.i.not, label %322, label %321

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
  br i1 %.not.i52.not, label %322, label %321

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
  br i1 %.not.i54.not, label %322, label %321

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
  br i1 %.not5.i.not, label %322, label %321

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13)
  %79 = load i8, ptr %2, align 8
  store i8 %79, ptr %13, align 1
  %80 = getelementptr inbounds i8, ptr %2, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %2, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %2, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %2, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %90, ptr %91, align 1
  %92 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 5, ptr noundef %3) #9
  %.not.i58.not = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13)
  br i1 %.not.i58.not, label %322, label %321

93:                                               ; preds = %4
  %.val46 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i60 = icmp eq i32 %.val46, 0
  %94 = select i1 %.not.i60, i32 16777216, i32 0
  store i32 %94, ptr %12, align 4
  %95 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %3) #9
  %.not7.i.not = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %.not7.i.not, label %322, label %321

96:                                               ; preds = %4
  %.val47 = load i16, ptr %2, align 8
  %97 = getelementptr i8, ptr %2, i64 2
  %.val48 = load i16, ptr %97, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.val47)
  store i16 %rev.i, ptr %11, align 2
  %rev6.i = tail call i16 @llvm.bswap.i16(i16 %.val48)
  %98 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %rev6.i, ptr %98, align 2
  %99 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %3) #9
  %.not.i62.not = icmp eq i32 %99, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i62.not, label %322, label %321

100:                                              ; preds = %4
  %.val49 = load i8, ptr %2, align 8
  %101 = getelementptr i8, ptr %2, i64 1
  %.val50 = load i8, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i8 %.val49, ptr %10, align 1
  %102 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %.val50, ptr %102, align 1
  %103 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3) #9
  %.not.i64.not = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br i1 %.not.i64.not, label %322, label %321

104:                                              ; preds = %4
  %.val51 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i66 = icmp ne i32 %.val51, 0
  %105 = zext i1 %.not.i66 to i8
  store i8 %105, ptr %9, align 1
  %106 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3) #9
  %.not3.i.not = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not3.i.not, label %322, label %321

107:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %108 = load i64, ptr %2, align 8
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %6, align 16
  %110 = lshr i64 %108, 8
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %111, ptr %112, align 1
  %113 = lshr i64 %108, 16
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %114, ptr %115, align 2
  %116 = lshr i64 %108, 24
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %117, ptr %118, align 1
  %119 = lshr i64 %108, 32
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %120, ptr %121, align 4
  %122 = lshr i64 %108, 40
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %123, ptr %124, align 1
  %125 = lshr i64 %108, 48
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 %126, ptr %127, align 2
  %128 = lshr i64 %108, 56
  %129 = trunc nuw i64 %128 to i8
  %130 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %2, i64 10
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %2, i64 14
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %.not.i.i = icmp sgt i8 %132, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %107
  %143 = getelementptr inbounds i8, ptr %2, i64 16
  br label %144

144:                                              ; preds = %144, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %.2.i.i = phi i32 [ 16, %.preheader.i.i ], [ %147, %144 ]
  %145 = getelementptr [16 x %struct.erf_ehdr], ptr %143, i64 0, i64 %indvars.iv.i.i
  %146 = load i64, ptr %145, align 8
  %147 = add nuw nsw i32 %.2.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = icmp slt i64 %146, 0
  %149 = icmp ult i64 %indvars.iv.i.i, 15
  %150 = and i1 %149, %148
  br i1 %150, label %144, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %144, %107
  %.1.i.i = phi i32 [ 16, %107 ], [ %147, %144 ]
  %151 = and i8 %132, 127
  switch i8 %151, label %pcap_get_phdr_size.exit.i [
    i8 5, label %152
    i8 6, label %152
    i8 7, label %152
    i8 8, label %152
    i8 9, label %152
    i8 12, label %152
    i8 17, label %152
    i8 18, label %154
    i8 2, label %156
    i8 11, label %156
    i8 16, label %156
    i8 20, label %156
  ]

152:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %153 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

154:                                              ; preds = %.loopexit.i.i
  %155 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

156:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %157 = add i32 %.1.i.i, 2
  br label %pcap_get_phdr_size.exit.i

pcap_get_phdr_size.exit.i:                        ; preds = %156, %154, %152, %.loopexit.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  %158 = add i32 %.0.i.i, %142
  %159 = icmp sgt i32 %158, %139
  br i1 %159, label %176, label %160

160:                                              ; preds = %pcap_get_phdr_size.exit.i
  br i1 %.not.i.i, label %.loopexit.i81.i, label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %160
  %161 = getelementptr inbounds i8, ptr %2, i64 16
  br label %162

162:                                              ; preds = %162, %.preheader.i77.i
  %indvars.iv.i78.i = phi i64 [ 0, %.preheader.i77.i ], [ %indvars.iv.next.i80.i, %162 ]
  %.2.i79.i = phi i32 [ 16, %.preheader.i77.i ], [ %165, %162 ]
  %163 = getelementptr [16 x %struct.erf_ehdr], ptr %161, i64 0, i64 %indvars.iv.i78.i
  %164 = load i64, ptr %163, align 8
  %165 = add nuw nsw i32 %.2.i79.i, 8
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %166 = icmp slt i64 %164, 0
  %167 = icmp ult i64 %indvars.iv.i78.i, 15
  %168 = and i1 %167, %166
  br i1 %168, label %162, label %.loopexit.i81.i, !llvm.loop !11

.loopexit.i81.i:                                  ; preds = %162, %160
  %.1.i82.i = phi i32 [ 16, %160 ], [ %165, %162 ]
  switch i8 %151, label %pcap_get_phdr_size.exit84.i [
    i8 5, label %169
    i8 6, label %169
    i8 7, label %169
    i8 8, label %169
    i8 9, label %169
    i8 12, label %169
    i8 17, label %169
    i8 18, label %171
    i8 2, label %173
    i8 11, label %173
    i8 16, label %173
    i8 20, label %173
  ]

169:                                              ; preds = %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i
  %170 = add i32 %.1.i82.i, 4
  br label %pcap_get_phdr_size.exit84.i

171:                                              ; preds = %.loopexit.i81.i
  %172 = add i32 %.1.i82.i, 4
  br label %pcap_get_phdr_size.exit84.i

173:                                              ; preds = %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i
  %174 = add i32 %.1.i82.i, 2
  br label %pcap_get_phdr_size.exit84.i

pcap_get_phdr_size.exit84.i:                      ; preds = %173, %171, %169, %.loopexit.i81.i
  %.0.i83.i = phi i32 [ %.1.i82.i, %.loopexit.i81.i ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ]
  %175 = add i32 %.0.i83.i, %142
  br label %176

176:                                              ; preds = %pcap_get_phdr_size.exit84.i, %pcap_get_phdr_size.exit.i
  %177 = phi i32 [ %175, %pcap_get_phdr_size.exit84.i ], [ %139, %pcap_get_phdr_size.exit.i ]
  %178 = lshr i32 %177, 8
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 %179, ptr %180, align 2
  br i1 %.not.i.i, label %.loopexit.i90.i, label %.preheader.i86.i

.preheader.i86.i:                                 ; preds = %176
  %181 = getelementptr inbounds i8, ptr %2, i64 16
  br label %182

182:                                              ; preds = %182, %.preheader.i86.i
  %indvars.iv.i87.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next.i89.i, %182 ]
  %.2.i88.i = phi i32 [ 16, %.preheader.i86.i ], [ %185, %182 ]
  %183 = getelementptr [16 x %struct.erf_ehdr], ptr %181, i64 0, i64 %indvars.iv.i87.i
  %184 = load i64, ptr %183, align 8
  %185 = add nuw nsw i32 %.2.i88.i, 8
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %186 = icmp slt i64 %184, 0
  %187 = icmp ult i64 %indvars.iv.i87.i, 15
  %188 = and i1 %187, %186
  br i1 %188, label %182, label %.loopexit.i90.i, !llvm.loop !11

.loopexit.i90.i:                                  ; preds = %182, %176
  %.1.i91.i = phi i32 [ 16, %176 ], [ %185, %182 ]
  switch i8 %151, label %pcap_get_phdr_size.exit93.i [
    i8 5, label %189
    i8 6, label %189
    i8 7, label %189
    i8 8, label %189
    i8 9, label %189
    i8 12, label %189
    i8 17, label %189
    i8 18, label %191
    i8 2, label %193
    i8 11, label %193
    i8 16, label %193
    i8 20, label %193
  ]

189:                                              ; preds = %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i
  %190 = add i32 %.1.i91.i, 4
  br label %pcap_get_phdr_size.exit93.i

191:                                              ; preds = %.loopexit.i90.i
  %192 = add i32 %.1.i91.i, 4
  br label %pcap_get_phdr_size.exit93.i

193:                                              ; preds = %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i
  %194 = add i32 %.1.i91.i, 2
  br label %pcap_get_phdr_size.exit93.i

pcap_get_phdr_size.exit93.i:                      ; preds = %193, %191, %189, %.loopexit.i90.i
  %.0.i92.i = phi i32 [ %.1.i91.i, %.loopexit.i90.i ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ]
  %195 = add i32 %.0.i92.i, %142
  %196 = icmp sgt i32 %195, %139
  br i1 %196, label %213, label %197

197:                                              ; preds = %pcap_get_phdr_size.exit93.i
  br i1 %.not.i.i, label %.loopexit.i99.i, label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %197
  %198 = getelementptr inbounds i8, ptr %2, i64 16
  br label %199

199:                                              ; preds = %199, %.preheader.i95.i
  %indvars.iv.i96.i = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next.i98.i, %199 ]
  %.2.i97.i = phi i32 [ 16, %.preheader.i95.i ], [ %202, %199 ]
  %200 = getelementptr [16 x %struct.erf_ehdr], ptr %198, i64 0, i64 %indvars.iv.i96.i
  %201 = load i64, ptr %200, align 8
  %202 = add nuw nsw i32 %.2.i97.i, 8
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %203 = icmp slt i64 %201, 0
  %204 = icmp ult i64 %indvars.iv.i96.i, 15
  %205 = and i1 %204, %203
  br i1 %205, label %199, label %.loopexit.i99.i, !llvm.loop !11

.loopexit.i99.i:                                  ; preds = %199, %197
  %.1.i100.i = phi i32 [ 16, %197 ], [ %202, %199 ]
  switch i8 %151, label %pcap_get_phdr_size.exit102.i [
    i8 5, label %206
    i8 6, label %206
    i8 7, label %206
    i8 8, label %206
    i8 9, label %206
    i8 12, label %206
    i8 17, label %206
    i8 18, label %208
    i8 2, label %210
    i8 11, label %210
    i8 16, label %210
    i8 20, label %210
  ]

206:                                              ; preds = %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i
  %207 = add i32 %.1.i100.i, 4
  br label %pcap_get_phdr_size.exit102.i

208:                                              ; preds = %.loopexit.i99.i
  %209 = add i32 %.1.i100.i, 4
  br label %pcap_get_phdr_size.exit102.i

210:                                              ; preds = %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i
  %211 = add i32 %.1.i100.i, 2
  br label %pcap_get_phdr_size.exit102.i

pcap_get_phdr_size.exit102.i:                     ; preds = %210, %208, %206, %.loopexit.i99.i
  %.0.i101.i = phi i32 [ %.1.i100.i, %.loopexit.i99.i ], [ %211, %210 ], [ %209, %208 ], [ %207, %206 ]
  %212 = add i32 %.0.i101.i, %142
  br label %213

213:                                              ; preds = %pcap_get_phdr_size.exit102.i, %pcap_get_phdr_size.exit93.i
  %214 = phi i32 [ %212, %pcap_get_phdr_size.exit102.i ], [ %139, %pcap_get_phdr_size.exit93.i ]
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds i8, ptr %6, i64 11
  store i8 %215, ptr %216, align 1
  %217 = getelementptr inbounds i8, ptr %2, i64 12
  %218 = load i16, ptr %217, align 4
  %219 = lshr i16 %218, 8
  %220 = trunc nuw i16 %219 to i8
  %221 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 %220, ptr %221, align 4
  %222 = trunc i16 %218 to i8
  %223 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 %222, ptr %223, align 1
  %224 = lshr i16 %141, 8
  %225 = trunc nuw i16 %224 to i8
  %226 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 %225, ptr %226, align 2
  %227 = trunc i16 %141 to i8
  %228 = getelementptr inbounds i8, ptr %6, i64 15
  store i8 %227, ptr %228, align 1
  %229 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3) #9
  %.not.i68 = icmp eq i32 %229, 0
  br i1 %.not.i68, label %pcap_write_erf_pseudoheader.exit.thread, label %230

230:                                              ; preds = %213
  %231 = load i8, ptr %131, align 8
  %.not71.i = icmp sgt i8 %231, -1
  br i1 %.not71.i, label %.loopexit103.i, label %.preheader.i

.preheader.i:                                     ; preds = %230
  %232 = getelementptr inbounds i8, ptr %2, i64 16
  %233 = getelementptr inbounds i8, ptr %8, i64 1
  %234 = getelementptr inbounds i8, ptr %8, i64 2
  %235 = getelementptr inbounds i8, ptr %8, i64 3
  %236 = getelementptr inbounds i8, ptr %8, i64 4
  %237 = getelementptr inbounds i8, ptr %8, i64 5
  %238 = getelementptr inbounds i8, ptr %8, i64 6
  %239 = getelementptr inbounds i8, ptr %8, i64 7
  br label %240

240:                                              ; preds = %263, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %263 ]
  %241 = getelementptr [16 x %struct.erf_ehdr], ptr %232, i64 0, i64 %indvars.iv.i
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 56
  %244 = trunc nuw i64 %243 to i8
  store i8 %244, ptr %8, align 1
  %245 = lshr i64 %242, 48
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %233, align 1
  %247 = lshr i64 %242, 40
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %234, align 1
  %249 = lshr i64 %242, 32
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %235, align 1
  %251 = lshr i64 %242, 24
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %236, align 1
  %253 = lshr i64 %242, 16
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %237, align 1
  %255 = lshr i64 %242, 8
  %256 = trunc i64 %255 to i8
  store i8 %256, ptr %238, align 1
  %257 = trunc i64 %242 to i8
  store i8 %257, ptr %239, align 1
  %258 = icmp eq i64 %indvars.iv.i, 15
  br i1 %258, label %259, label %261

259:                                              ; preds = %240
  %260 = and i8 %244, 127
  store i8 %260, ptr %8, align 1
  br label %261

261:                                              ; preds = %259, %240
  %262 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %3) #9
  %.not72.i = icmp eq i32 %262, 0
  br i1 %.not72.i, label %pcap_write_erf_pseudoheader.exit.thread, label %263

263:                                              ; preds = %261
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %264 = icmp slt i64 %242, 0
  %265 = icmp ult i64 %indvars.iv.i, 15
  %266 = and i1 %265, %264
  br i1 %266, label %240, label %.loopexit103.loopexit.i, !llvm.loop !12

.loopexit103.loopexit.i:                          ; preds = %263
  %.pre.i = load i8, ptr %131, align 8
  br label %.loopexit103.i

.loopexit103.i:                                   ; preds = %.loopexit103.loopexit.i, %230
  %267 = phi i8 [ %.pre.i, %.loopexit103.loopexit.i ], [ %231, %230 ]
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

269:                                              ; preds = %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i
  %270 = getelementptr inbounds i8, ptr %2, i64 144
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 24
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %7, align 2
  %274 = lshr i32 %271, 16
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %275, ptr %276, align 1
  %277 = lshr i32 %271, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %278, ptr %279, align 2
  %280 = trunc i32 %271 to i8
  %281 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %280, ptr %281, align 1
  %282 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #9
  %.not75.i = icmp eq i32 %282, 0
  br i1 %.not75.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

283:                                              ; preds = %.loopexit103.i
  %284 = getelementptr inbounds i8, ptr %2, i64 144
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 24
  %287 = trunc nuw i32 %286 to i8
  store i8 %287, ptr %7, align 2
  %288 = lshr i32 %285, 16
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %289, ptr %290, align 1
  %291 = lshr i32 %285, 8
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %292, ptr %293, align 2
  %294 = trunc i32 %285 to i8
  %295 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %294, ptr %295, align 1
  %296 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #9
  %.not74.i = icmp eq i32 %296, 0
  br i1 %.not74.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

297:                                              ; preds = %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i
  %298 = getelementptr inbounds i8, ptr %2, i64 144
  %299 = load i16, ptr %298, align 8
  store i16 %299, ptr %7, align 2
  %300 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3) #9
  %.not73.i = icmp eq i32 %300, 0
  br i1 %.not73.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

pcap_write_erf_pseudoheader.exit.thread:          ; preds = %261, %213, %269, %283, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %322

pcap_write_erf_pseudoheader.exit:                 ; preds = %.loopexit103.i, %269, %283, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %321

301:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %302 = getelementptr inbounds i8, ptr %2, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = load i8, ptr %2, align 8
  %.not.i69 = icmp eq i8 %304, 0
  %305 = select i1 %.not.i69, i8 0, i8 -128
  %306 = or i8 %305, %303
  store i8 %306, ptr %5, align 1
  %307 = getelementptr inbounds i8, ptr %2, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = lshr i32 %308, 24
  %310 = trunc nuw i32 %309 to i8
  %311 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %310, ptr %311, align 1
  %312 = lshr i32 %308, 16
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %313, ptr %314, align 1
  %315 = lshr i32 %308, 8
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %316, ptr %317, align 1
  %318 = trunc i32 %308 to i8
  %319 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %318, ptr %319, align 1
  %320 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5, ptr noundef %3) #9
  %.not8.i.not = icmp eq i32 %320, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  br i1 %.not8.i.not, label %322, label %321

321:                                              ; preds = %pcap_write_erf_pseudoheader.exit, %301, %104, %100, %96, %93, %78, %68, %55, %48, %pcap_write_sunatm_pseudoheader.exit, %4
  br label %322

322:                                              ; preds = %pcap_write_erf_pseudoheader.exit.thread, %301, %104, %100, %96, %93, %78, %68, %55, %48, %pcap_write_sunatm_pseudoheader.exit, %321
  %.0 = phi i32 [ 1, %321 ], [ 0, %pcap_write_sunatm_pseudoheader.exit ], [ 0, %48 ], [ 0, %55 ], [ 0, %68 ], [ 0, %78 ], [ 0, %93 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ 0, %301 ], [ 0, %pcap_write_erf_pseudoheader.exit.thread ]
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
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
