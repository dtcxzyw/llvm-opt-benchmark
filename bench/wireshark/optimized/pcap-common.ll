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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.val.i = load i8, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %.val19.i = load i8, ptr %34, align 1
  %35 = zext i8 %.val.i to i16
  %36 = shl nuw i16 %35, 8
  %37 = zext i8 %.val19.i to i16
  %38 = or disjoint i16 %36, %37
  %39 = zext i8 %32 to i16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %38, ptr %41, align 2
  %42 = load i8, ptr %22, align 1
  %.not18.i = icmp sgt i8 %42, -1
  %43 = zext i1 %.not18.i to i16
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
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %.val.i103 = load i8, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 3
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
  %.not38.i = icmp sgt i8 %63, -1
  %77 = zext i1 %.not38.i to i16
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
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %94

94:                                               ; preds = %pcap_read_nokia_pseudoheader.exit, %83
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %95, align 8
  br label %439

96:                                               ; preds = %7, %7, %7, %7
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, i8 0, i64 72, i1 false)
  store i32 -1, ptr %97, align 8
  br label %439

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %.val.i109 = load i8, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 15
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
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.val17.i = load i8, ptr %115, align 1
  %116 = zext i8 %.val16.i to i16
  %117 = shl nuw i16 %116, 8
  %118 = zext i8 %.val17.i to i16
  %119 = or disjoint i16 %117, %118
  store i16 %119, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %439

120:                                              ; preds = %7
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.val.i112 = load i8, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.val11.i = load i8, ptr %132, align 1
  %133 = zext i8 %.val.i112 to i16
  %134 = shl nuw i16 %133, 8
  %135 = zext i8 %.val11.i to i16
  %136 = or disjoint i16 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %136, ptr %137, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %439

138:                                              ; preds = %7
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %.val.i115 = load i8, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 15
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
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.val18.i = load i8, ptr %155, align 1
  %156 = zext i8 %.val17.i119 to i16
  %157 = shl nuw i16 %156, 8
  %158 = zext i8 %.val18.i to i16
  %159 = or disjoint i16 %157, %158
  store i16 %159, ptr %139, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %161 = load i8, ptr %160, align 2
  %162 = icmp ne i8 %161, 0
  %163 = zext i1 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %163, ptr %164, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %439

165:                                              ; preds = %7
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %177, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 83
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %183, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16)
  br label %439

185:                                              ; preds = %7
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %186, align 8
  br label %439

187:                                              ; preds = %7
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %206 = load i16, ptr %205, align 2
  %rev9.i = call i16 @llvm.bswap.i16(i16 %206)
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %rev9.i, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %439

208:                                              ; preds = %7
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %217, ptr %218, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %439

219:                                              ; preds = %7
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = load i8, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.val.i131 = load i8, ptr %243, align 2
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %.val101.i = load i8, ptr %244, align 1
  %245 = zext i8 %.val.i131 to i16
  %246 = shl nuw i16 %245, 8
  %247 = zext i8 %.val101.i to i16
  %248 = or disjoint i16 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val102.i = load i8, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %.val103.i = load i8, ptr %251, align 1
  %252 = zext i8 %.val102.i to i16
  %253 = shl nuw i16 %252, 8
  %254 = zext i8 %.val103.i to i16
  %255 = or disjoint i16 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i16 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %.val104.i = load i8, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %.val105.i = load i8, ptr %258, align 1
  %259 = zext i8 %.val104.i to i16
  %260 = shl nuw i16 %259, 8
  %261 = zext i8 %.val105.i to i16
  %262 = or disjoint i16 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %262, ptr %263, align 2
  %264 = lshr i64 %236, 32
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %264, ptr %265, align 8
  %266 = and i64 %236, 4294967295
  %267 = mul nuw nsw i64 %266, 1000000000
  %268 = mul nuw nsw i64 %266, 2000000000
  %269 = and i64 %268, 4294967296
  %270 = add nuw nsw i64 %269, %267
  %271 = lshr i64 %270, 32
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %272, ptr %273, align 8
  %274 = icmp samesign ugt i64 %270, 4294967295999999999
  br i1 %274, label %275, label %278

275:                                              ; preds = %235
  %276 = add nsw i32 %272, -1000000000
  store i32 %276, ptr %273, align 8
  %277 = add nuw nsw i64 %264, 1
  store i64 %277, ptr %265, align 8
  br label %278

278:                                              ; preds = %235, %275
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %279, align 8
  %.not95.i = icmp sgt i8 %238, -1
  br i1 %.not95.i, label %.loopexit106.i, label %.preheader.i

.preheader.i:                                     ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  %294 = icmp ult i32 %3, %293
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
  %301 = icmp samesign ult i64 %indvars.iv.i, 16
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
  %342 = icmp ult i32 %3, %341
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
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 16
  %355 = or disjoint i32 %354, %350
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 8
  %360 = or disjoint i32 %355, %359
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = or disjoint i32 %360, %363
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 224
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
  %372 = icmp ult i32 %3, %371
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
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 16
  %385 = or disjoint i32 %384, %380
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %387 = load i8, ptr %386, align 2
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = or disjoint i32 %385, %389
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = or disjoint i32 %390, %393
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 224
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
  %402 = icmp ult i32 %3, %401
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
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 224
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
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %418, ptr %419, align 1
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = shl nuw i32 %422, 24
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 16
  %428 = or disjoint i32 %427, %423
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = or disjoint i32 %428, %432
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = or disjoint i32 %433, %436
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %437, ptr %438, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  br label %439

439:                                              ; preds = %pcap_read_erf_pseudoheader.exit, %7, %94, %96, %185, %pcap_read_nokiaatm_pseudoheader.exit, %pcap_read_sunatm_pseudoheader.exit, %pcap_read_irda_pseudoheader.exit, %pcap_read_mtp2_pseudoheader.exit, %pcap_read_lapd_pseudoheader.exit, %pcap_read_sita_pseudoheader.exit, %pcap_read_bt_pseudoheader.exit, %pcap_read_bt_monitor_pseudoheader.exit, %pcap_read_llcp_pseudoheader.exit, %pcap_read_ppp_pseudoheader.exit, %pcap_read_erf_pseudoheader.exit.thread149, %pcap_read_i2c_linux_pseudoheader.exit, %pcap_read_i2c_linux_pseudoheader.exit.thread, %pcap_read_erf_pseudoheader.exit.thread, %pcap_read_ppp_pseudoheader.exit.thread, %pcap_read_llcp_pseudoheader.exit.thread, %pcap_read_bt_monitor_pseudoheader.exit.thread, %pcap_read_bt_pseudoheader.exit.thread, %pcap_read_sita_pseudoheader.exit.thread, %pcap_read_lapd_pseudoheader.exit.thread, %pcap_read_mtp2_pseudoheader.exit.thread, %pcap_read_irda_pseudoheader.exit.thread, %pcap_read_nokia_pseudoheader.exit.thread, %pcap_read_sunatm_pseudoheader.exit.thread, %pcap_read_nokiaatm_pseudoheader.exit.thread
  %.087 = phi i32 [ -1, %pcap_read_nokiaatm_pseudoheader.exit.thread ], [ -1, %pcap_read_sunatm_pseudoheader.exit.thread ], [ -1, %pcap_read_nokia_pseudoheader.exit.thread ], [ -1, %pcap_read_irda_pseudoheader.exit.thread ], [ -1, %pcap_read_mtp2_pseudoheader.exit.thread ], [ -1, %pcap_read_lapd_pseudoheader.exit.thread ], [ -1, %pcap_read_sita_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_pseudoheader.exit.thread ], [ -1, %pcap_read_bt_monitor_pseudoheader.exit.thread ], [ -1, %pcap_read_llcp_pseudoheader.exit.thread ], [ -1, %pcap_read_ppp_pseudoheader.exit.thread ], [ -1, %pcap_read_erf_pseudoheader.exit.thread ], [ -1, %pcap_read_i2c_linux_pseudoheader.exit.thread ], [ 0, %7 ], [ 5, %pcap_read_i2c_linux_pseudoheader.exit ], [ 1, %pcap_read_ppp_pseudoheader.exit ], [ 2, %pcap_read_llcp_pseudoheader.exit ], [ 4, %pcap_read_bt_monitor_pseudoheader.exit ], [ 4, %pcap_read_bt_pseudoheader.exit ], [ 0, %185 ], [ 5, %pcap_read_sita_pseudoheader.exit ], [ 16, %pcap_read_lapd_pseudoheader.exit ], [ 4, %pcap_read_mtp2_pseudoheader.exit ], [ 16, %pcap_read_irda_pseudoheader.exit ], [ 0, %96 ], [ 0, %94 ], [ 4, %pcap_read_nokiaatm_pseudoheader.exit ], [ 4, %pcap_read_sunatm_pseudoheader.exit ], [ %.086.i, %pcap_read_erf_pseudoheader.exit.thread149 ], [ %.0.i132, %pcap_read_erf_pseudoheader.exit ]
  ret i32 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @pcap_read_post_process(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  switch i32 %1, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i32 13, label %7
    i32 1, label %14
    i32 25, label %21
    i32 210, label %67
    i32 95, label %112
    i32 115, label %116
    i32 135, label %176
    i32 141, label %178
    i32 98, label %206
    i32 39, label %213
  ]

7:                                                ; preds = %6
  %.not46 = icmp eq i32 %0, 0
  br i1 %.not46, label %9, label %8

8:                                                ; preds = %7
  tail call void @atm_guess_traffic_type(ptr noundef %2, ptr noundef %3) #9
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 85
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %5, ptr %17, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

18:                                               ; preds = %14
  %19 = lshr i32 %5, 3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
    i16 14, label %41
  ]

35:                                               ; preds = %26, %26
  %36 = icmp ult i32 %33, 4
  br i1 %36, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %3, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr %34, align 1
  store i8 %40, ptr %38, align 1
  store i8 %39, ptr %34, align 1
  br label %.sink.split.i.i

41:                                               ; preds = %26
  %42 = icmp ult i32 %33, 4
  br i1 %42, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %3, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = load i8, ptr %34, align 1
  store i8 %46, ptr %44, align 1
  store i8 %45, ptr %34, align 1
  %47 = getelementptr i8, ptr %3, i64 18
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %3, i64 17
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %47, align 1
  store i8 %48, ptr %49, align 1
  %51 = icmp ult i32 %33, 8
  br i1 %51, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %52

52:                                               ; preds = %43
  %53 = getelementptr i8, ptr %3, i64 22
  %54 = getelementptr i8, ptr %3, i64 23
  %55 = load i8, ptr %54, align 1
  %56 = load i8, ptr %53, align 1
  store i8 %56, ptr %54, align 1
  store i8 %55, ptr %53, align 1
  %57 = icmp ult i32 %33, 12
  br i1 %57, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %3, i64 24
  %60 = getelementptr i8, ptr %3, i64 27
  %61 = load i8, ptr %60, align 1
  %62 = load i8, ptr %59, align 1
  store i8 %62, ptr %60, align 1
  store i8 %61, ptr %59, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %58, %37
  %.sink.i.i = phi i64 [ 10, %58 ], [ 2, %37 ]
  %.sink43.i.i = phi i64 [ 9, %58 ], [ 1, %37 ]
  %63 = getelementptr i8, ptr %34, i64 %.sink.i.i
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr i8, ptr %34, i64 %.sink43.i.i
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %63, align 1
  store i8 %64, ptr %65, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

67:                                               ; preds = %6
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %2, i64 64
  %.val48 = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %2, i64 68
  %.val49 = load i32, ptr %70, align 4
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %.val48, i32 %.val49)
  %71 = icmp ult i32 %spec.select.i58, 20
  br i1 %71, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %72

72:                                               ; preds = %68
  %.val.i59 = load i8, ptr %3, align 1
  %73 = getelementptr i8, ptr %3, i64 1
  %.val10.i60 = load i8, ptr %73, align 1
  %74 = zext i8 %.val.i59 to i16
  %75 = shl nuw i16 %74, 8
  %76 = zext i8 %.val10.i60 to i16
  %77 = or disjoint i16 %75, %76
  %78 = add i32 %spec.select.i58, -20
  %79 = getelementptr i8, ptr %3, i64 20
  switch i16 %77, label %pcap_byteswap_linux_sll_pseudoheader.exit [
    i16 12, label %80
    i16 13, label %80
    i16 14, label %86
  ]

80:                                               ; preds = %72, %72
  %81 = icmp ult i32 %78, 4
  br i1 %81, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %3, i64 23
  %84 = load i8, ptr %83, align 1
  %85 = load i8, ptr %79, align 1
  store i8 %85, ptr %83, align 1
  store i8 %84, ptr %79, align 1
  br label %.sink.split.i.i61

86:                                               ; preds = %72
  %87 = icmp ult i32 %78, 4
  br i1 %87, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %3, i64 23
  %90 = load i8, ptr %89, align 1
  %91 = load i8, ptr %79, align 1
  store i8 %91, ptr %89, align 1
  store i8 %90, ptr %79, align 1
  %92 = getelementptr i8, ptr %3, i64 22
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr i8, ptr %3, i64 21
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %92, align 1
  store i8 %93, ptr %94, align 1
  %96 = icmp ult i32 %78, 8
  br i1 %96, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %97

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %3, i64 26
  %99 = getelementptr i8, ptr %3, i64 27
  %100 = load i8, ptr %99, align 1
  %101 = load i8, ptr %98, align 1
  store i8 %101, ptr %99, align 1
  store i8 %100, ptr %98, align 1
  %102 = icmp ult i32 %78, 12
  br i1 %102, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %3, i64 28
  %105 = getelementptr i8, ptr %3, i64 31
  %106 = load i8, ptr %105, align 1
  %107 = load i8, ptr %104, align 1
  store i8 %107, ptr %105, align 1
  store i8 %106, ptr %104, align 1
  br label %.sink.split.i.i61

.sink.split.i.i61:                                ; preds = %103, %82
  %.sink.i.i62 = phi i64 [ 10, %103 ], [ 2, %82 ]
  %.sink43.i.i63 = phi i64 [ 9, %103 ], [ 1, %82 ]
  %108 = getelementptr i8, ptr %79, i64 %.sink.i.i62
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr i8, ptr %79, i64 %.sink43.i.i63
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %108, align 1
  store i8 %109, ptr %110, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

112:                                              ; preds = %6
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr i8, ptr %2, i64 64
  %.val50 = load i32, ptr %114, align 8
  %115 = getelementptr i8, ptr %2, i64 68
  %.val51 = load i32, ptr %115, align 4
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.val50, i32 %.val51, ptr noundef %3, i32 noundef 0)
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

116:                                              ; preds = %6
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr i8, ptr %2, i64 64
  %.val52 = load i32, ptr %118, align 8
  %119 = getelementptr i8, ptr %2, i64 68
  %.val53 = load i32, ptr %119, align 4
  tail call fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.val52, i32 %.val53, ptr noundef %3, i32 noundef 1)
  br label %120

120:                                              ; preds = %117, %116
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, 63
  br i1 %123, label %124, label %pcap_byteswap_linux_sll_pseudoheader.exit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %126 = load i8, ptr %125, align 1
  %.not.i = icmp eq i8 %126, 0
  br i1 %.not.i, label %127, label %pcap_byteswap_linux_sll_pseudoheader.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 4
  %135 = add nuw nsw i64 %134, 64
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %135, %138
  %140 = icmp eq i64 %139, %130
  br i1 %140, label %141, label %pcap_byteswap_linux_sll_pseudoheader.exit

141:                                              ; preds = %127
  %142 = add i32 %122, -64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %pcap_byteswap_linux_sll_pseudoheader.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %148, 67
  br i1 %149, label %150, label %pcap_byteswap_linux_sll_pseudoheader.exit

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %152 = load i8, ptr %151, align 2
  %.not41.i.i = icmp sgt i8 %152, -1
  br i1 %.not41.i.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %3, i64 64
  %155 = icmp ne i32 %132, 0
  %156 = icmp ugt i32 %142, 15
  %157 = and i1 %156, %155
  br i1 %157, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %153, %165
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %165 ], [ 0, %153 ]
  %.046.i.i = phi i32 [ %166, %165 ], [ %142, %153 ]
  %.03544.i.i = phi i32 [ %.1.i.i, %165 ], [ 0, %153 ]
  %158 = getelementptr %struct.linux_usb_isodesc, ptr %154, i64 %indvars.iv.i.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %.not43.i.i = icmp eq i32 %160, 0
  br i1 %.not43.i.i, label %165, label %161

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %160
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %164, i32 %.03544.i.i)
  br label %165

165:                                              ; preds = %161, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.03544.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %161 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %166 = add i32 %.046.i.i, -16
  %167 = icmp samesign ult i64 %indvars.iv.next.i.i, %133
  %168 = icmp ugt i32 %166, 15
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %165, %153
  %.035.lcssa.i.i = phi i32 [ 0, %153 ], [ %.1.i.i, %165 ]
  %170 = shl i32 %132, 4
  %171 = add i32 %170, 64
  %172 = add i32 %171, %.035.lcssa.i.i
  %.not42.i.i = icmp uge i32 %172, %122
  %173 = select i1 %.not42.i.i, i32 %172, i32 %129
  %.not48.i.i = icmp ugt i32 %122, %173
  %174 = or i1 %.not42.i.i, %.not48.i.i
  br i1 %174, label %175, label %pcap_byteswap_linux_sll_pseudoheader.exit

175:                                              ; preds = %._crit_edge.i.i
  %simplifycfg.merge.i.i = tail call i32 @llvm.umax.i32(i32 %122, i32 %173)
  store i32 %simplifycfg.merge.i.i, ptr %128, align 4
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

176:                                              ; preds = %6
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 4, ptr %177, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

178:                                              ; preds = %6
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %179

179:                                              ; preds = %178
  %180 = getelementptr i8, ptr %2, i64 64
  %.val54 = load i32, ptr %180, align 8
  %181 = getelementptr i8, ptr %2, i64 68
  %.val55 = load i32, ptr %181, align 4
  %spec.select.i64 = tail call i32 @llvm.umin.i32(i32 %.val54, i32 %.val55)
  %182 = icmp ult i32 %spec.select.i64, 4
  br i1 %182, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %185 = load i8, ptr %184, align 1
  %.not.i65 = icmp eq i8 %185, 0
  %186 = add i32 %spec.select.i64, -4
  %187 = icmp ugt i32 %186, 3
  %or.cond6.i = and i1 %187, %.not.i65
  br i1 %or.cond6.i, label %.lr.ph.preheader.i, label %pcap_byteswap_linux_sll_pseudoheader.exit

.lr.ph.preheader.i:                               ; preds = %183
  %188 = getelementptr i8, ptr %3, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.12.i = phi i32 [ %203, %.lr.ph.i ], [ %186, %.lr.ph.preheader.i ]
  %.0321.i = phi ptr [ %204, %.lr.ph.i ], [ %188, %.lr.ph.preheader.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 2
  %190 = getelementptr i8, ptr %.0321.i, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = load i8, ptr %189, align 2
  store i8 %192, ptr %190, align 1
  store i8 %191, ptr %189, align 2
  %193 = getelementptr i8, ptr %.0321.i, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = load i8, ptr %.0321.i, align 2
  store i8 %195, ptr %193, align 1
  store i8 %194, ptr %.0321.i, align 2
  %196 = load i16, ptr %.0321.i, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 3
  %.not38.i = icmp eq i32 %198, 0
  %reass.sub.i = and i32 %197, 65532
  %199 = add nuw nsw i32 %reass.sub.i, 4
  %.033.i = select i1 %.not38.i, i32 %197, i32 %199
  %200 = icmp samesign ugt i32 %.033.i, 3
  %201 = icmp uge i32 %.12.i, %.033.i
  %or.cond.not13.i = and i1 %200, %201
  %202 = zext nneg i32 %.033.i to i64
  %203 = sub nuw i32 %.12.i, %.033.i
  %204 = getelementptr i8, ptr %.0321.i, i64 %202
  %205 = icmp ugt i32 %203, 3
  %or.cond10.i = select i1 %or.cond.not13.i, i1 %205, i1 false
  br i1 %or.cond10.i, label %.lr.ph.i, label %pcap_byteswap_linux_sll_pseudoheader.exit, !llvm.loop !9

206:                                              ; preds = %6
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %207, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %212, i32 %210)
  store i32 %., ptr %207, align 8
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

213:                                              ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %214

214:                                              ; preds = %213
  %215 = getelementptr i8, ptr %2, i64 64
  %.val56 = load i32, ptr %215, align 8
  %216 = getelementptr i8, ptr %2, i64 68
  %.val57 = load i32, ptr %216, align 4
  %spec.select.i66 = tail call i32 @llvm.umin.i32(i32 %.val56, i32 %.val57)
  %217 = icmp ult i32 %spec.select.i66, 64
  br i1 %217, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %218

218:                                              ; preds = %214
  %219 = load i8, ptr %3, align 4
  %220 = icmp ult i8 %219, 60
  br i1 %220, label %pcap_byteswap_linux_sll_pseudoheader.exit, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %223 = getelementptr i8, ptr %3, i64 47
  %224 = load i8, ptr %223, align 1
  %225 = load i8, ptr %222, align 4
  store i8 %225, ptr %223, align 1
  store i8 %224, ptr %222, align 4
  %226 = getelementptr i8, ptr %3, i64 46
  %227 = load i8, ptr %226, align 2
  %228 = getelementptr i8, ptr %3, i64 45
  %229 = load i8, ptr %228, align 1
  store i8 %229, ptr %226, align 2
  store i8 %227, ptr %228, align 1
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %231 = getelementptr i8, ptr %3, i64 51
  %232 = load i8, ptr %231, align 1
  %233 = load i8, ptr %230, align 4
  store i8 %233, ptr %231, align 1
  store i8 %232, ptr %230, align 4
  %234 = getelementptr i8, ptr %3, i64 50
  %235 = load i8, ptr %234, align 2
  %236 = getelementptr i8, ptr %3, i64 49
  %237 = load i8, ptr %236, align 1
  store i8 %237, ptr %234, align 2
  store i8 %235, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %239 = getelementptr i8, ptr %3, i64 55
  %240 = load i8, ptr %239, align 1
  %241 = load i8, ptr %238, align 4
  store i8 %241, ptr %239, align 1
  store i8 %240, ptr %238, align 4
  %242 = getelementptr i8, ptr %3, i64 54
  %243 = load i8, ptr %242, align 2
  %244 = getelementptr i8, ptr %3, i64 53
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %242, align 2
  store i8 %243, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %247 = getelementptr i8, ptr %3, i64 59
  %248 = load i8, ptr %247, align 1
  %249 = load i8, ptr %246, align 4
  store i8 %249, ptr %247, align 1
  store i8 %248, ptr %246, align 4
  %250 = getelementptr i8, ptr %3, i64 58
  %251 = load i8, ptr %250, align 2
  %252 = getelementptr i8, ptr %3, i64 57
  %253 = load i8, ptr %252, align 1
  store i8 %253, ptr %250, align 2
  store i8 %251, ptr %252, align 1
  br label %pcap_byteswap_linux_sll_pseudoheader.exit

pcap_byteswap_linux_sll_pseudoheader.exit:        ; preds = %.lr.ph.i, %221, %218, %214, %183, %179, %175, %._crit_edge.i.i, %150, %146, %141, %127, %124, %120, %.sink.split.i.i61, %97, %88, %86, %80, %72, %68, %.sink.split.i.i, %52, %43, %41, %35, %26, %22, %6, %213, %178, %112, %113, %67, %21, %16, %18, %8, %13, %9, %206, %176
  ret void
}

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @pcap_byteswap_linux_usb_pseudoheader(i32 %.64.val, i32 %.68.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr i8, ptr %0, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %24, align 4
  store i8 %27, ptr %25, align 1
  store i8 %26, ptr %24, align 4
  %28 = icmp ugt i32 %spec.select, 23
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %77
  %90 = icmp ugt i32 %spec.select, 43
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %168 = getelementptr inbounds nuw i8, ptr %.12, i64 4
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
  %179 = getelementptr inbounds nuw i8, ptr %.12, i64 8
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
  %190 = getelementptr inbounds nuw i8, ptr %.12, i64 12
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
define hidden range(i32 8, 6) i32 @pcap_get_phdr_size(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  br i1 %17, label %11, label %.loopexit, !llvm.loop !11

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
  %.0 = phi i32 [ 0, %25 ], [ %.1, %.loopexit ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ 1, %6 ], [ 2, %5 ], [ 5, %4 ], [ 16, %3 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @pcap_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
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
  switch i32 %1, label %316 [
    i32 13, label %18
    i32 44, label %43
    i32 75, label %50
    i32 88, label %63
    i32 100, label %73
    i32 99, label %88
    i32 159, label %91
    i32 140, label %95
    i32 19, label %99
    i32 98, label %102
    i32 112, label %296
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
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
  %.sink8.i = phi i8 [ 2, %28 ], [ 5, %29 ], [ %24, %18 ], [ 1, %25 ]
  %30 = or disjoint i8 %.sink8.i, %22
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
  %42 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef %3) #9
  %.not.i.not = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %.not.i.not, label %317, label %316

43:                                               ; preds = %4
  %.val = load i16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %44 = lshr i16 %.val, 8
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %16, align 16
  %46 = trunc i16 %.val to i8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 15
  store i8 23, ptr %48, align 1
  %49 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %3) #9
  %.not.i52.not = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %.not.i52.not, label %317, label %316

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %51 = load i8, ptr %2, align 8
  store i8 %51, ptr %15, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 8
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %58, ptr %59, align 1
  %60 = trunc i16 %56 to i8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %60, ptr %61, align 1
  %62 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %3) #9
  %.not.i54.not = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not.i54.not, label %317, label %316

63:                                               ; preds = %4
  %.val44 = load i16, ptr %2, align 8
  %64 = getelementptr i8, ptr %2, i64 2
  %.val45 = load i8, ptr %64, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %65 = lshr i16 %.val44, 8
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %14, align 16
  %67 = trunc i16 %.val44 to i8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store i8 48, ptr %69, align 1
  %.not.i56 = icmp ne i8 %.val45, 0
  %70 = zext i1 %.not.i56 to i8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %70, ptr %71, align 2
  %72 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 16, ptr noundef %3) #9
  %.not5.i.not = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.not5.i.not, label %317, label %316

73:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13)
  %74 = load i8, ptr %2, align 8
  store i8 %74, ptr %13, align 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %85, ptr %86, align 1
  %87 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 5, ptr noundef %3) #9
  %.not.i58.not = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13)
  br i1 %.not.i58.not, label %317, label %316

88:                                               ; preds = %4
  %.val46 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i60 = icmp eq i32 %.val46, 0
  %89 = select i1 %.not.i60, i32 16777216, i32 0
  store i32 %89, ptr %12, align 4
  %90 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %3) #9
  %.not7.i.not = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %.not7.i.not, label %317, label %316

91:                                               ; preds = %4
  %.val47 = load i16, ptr %2, align 8
  %92 = getelementptr i8, ptr %2, i64 2
  %.val48 = load i16, ptr %92, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.val47)
  store i16 %rev.i, ptr %11, align 2
  %rev6.i = tail call i16 @llvm.bswap.i16(i16 %.val48)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev6.i, ptr %93, align 2
  %94 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %3) #9
  %.not.i62.not = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i62.not, label %317, label %316

95:                                               ; preds = %4
  %.val49 = load i8, ptr %2, align 8
  %96 = getelementptr i8, ptr %2, i64 1
  %.val50 = load i8, ptr %96, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i8 %.val49, ptr %10, align 1
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.val50, ptr %97, align 1
  %98 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3) #9
  %.not.i64.not = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br i1 %.not.i64.not, label %317, label %316

99:                                               ; preds = %4
  %.val51 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i66 = icmp ne i32 %.val51, 0
  %100 = zext i1 %.not.i66 to i8
  store i8 %100, ptr %9, align 1
  %101 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3) #9
  %.not3.i.not = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not3.i.not, label %317, label %316

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %103 = load i64, ptr %2, align 8
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %6, align 16
  %105 = lshr i64 %103, 8
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %103, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %109, ptr %110, align 2
  %111 = lshr i64 %103, 24
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %112, ptr %113, align 1
  %114 = lshr i64 %103, 32
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %115, ptr %116, align 4
  %117 = lshr i64 %103, 40
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %118, ptr %119, align 1
  %120 = lshr i64 %103, 48
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %121, ptr %122, align 2
  %123 = lshr i64 %103, 56
  %124 = trunc nuw i64 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %.not.i.i = icmp sgt i8 %127, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %102
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %139

139:                                              ; preds = %139, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %.2.i.i = phi i32 [ 16, %.preheader.i.i ], [ %142, %139 ]
  %140 = getelementptr [16 x %struct.erf_ehdr], ptr %138, i64 0, i64 %indvars.iv.i.i
  %141 = load i64, ptr %140, align 8
  %142 = add nuw nsw i32 %.2.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %143 = icmp slt i64 %141, 0
  %144 = icmp samesign ult i64 %indvars.iv.i.i, 15
  %145 = and i1 %144, %143
  br i1 %145, label %139, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %139, %102
  %.1.i.i = phi i32 [ 16, %102 ], [ %142, %139 ]
  %146 = and i8 %127, 127
  switch i8 %146, label %pcap_get_phdr_size.exit.i [
    i8 5, label %147
    i8 6, label %147
    i8 7, label %147
    i8 8, label %147
    i8 9, label %147
    i8 12, label %147
    i8 17, label %147
    i8 18, label %149
    i8 2, label %151
    i8 11, label %151
    i8 16, label %151
    i8 20, label %151
  ]

147:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %148 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

149:                                              ; preds = %.loopexit.i.i
  %150 = add i32 %.1.i.i, 4
  br label %pcap_get_phdr_size.exit.i

151:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %152 = add i32 %.1.i.i, 2
  br label %pcap_get_phdr_size.exit.i

pcap_get_phdr_size.exit.i:                        ; preds = %151, %149, %147, %.loopexit.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ]
  %153 = add i32 %.0.i.i, %137
  %154 = icmp sgt i32 %153, %134
  br i1 %154, label %171, label %155

155:                                              ; preds = %pcap_get_phdr_size.exit.i
  br i1 %.not.i.i, label %.loopexit.i81.i, label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %157

157:                                              ; preds = %157, %.preheader.i77.i
  %indvars.iv.i78.i = phi i64 [ 0, %.preheader.i77.i ], [ %indvars.iv.next.i80.i, %157 ]
  %.2.i79.i = phi i32 [ 16, %.preheader.i77.i ], [ %160, %157 ]
  %158 = getelementptr [16 x %struct.erf_ehdr], ptr %156, i64 0, i64 %indvars.iv.i78.i
  %159 = load i64, ptr %158, align 8
  %160 = add nuw nsw i32 %.2.i79.i, 8
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %161 = icmp slt i64 %159, 0
  %162 = icmp samesign ult i64 %indvars.iv.i78.i, 15
  %163 = and i1 %162, %161
  br i1 %163, label %157, label %.loopexit.i81.i, !llvm.loop !11

.loopexit.i81.i:                                  ; preds = %157, %155
  %.1.i82.i = phi i32 [ 16, %155 ], [ %160, %157 ]
  switch i8 %146, label %pcap_get_phdr_size.exit84.i [
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

164:                                              ; preds = %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i
  %165 = add i32 %.1.i82.i, 4
  br label %pcap_get_phdr_size.exit84.i

166:                                              ; preds = %.loopexit.i81.i
  %167 = add i32 %.1.i82.i, 4
  br label %pcap_get_phdr_size.exit84.i

168:                                              ; preds = %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i, %.loopexit.i81.i
  %169 = add i32 %.1.i82.i, 2
  br label %pcap_get_phdr_size.exit84.i

pcap_get_phdr_size.exit84.i:                      ; preds = %168, %166, %164, %.loopexit.i81.i
  %.0.i83.i = phi i32 [ %.1.i82.i, %.loopexit.i81.i ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ]
  %170 = add i32 %.0.i83.i, %137
  br label %171

171:                                              ; preds = %pcap_get_phdr_size.exit84.i, %pcap_get_phdr_size.exit.i
  %172 = phi i32 [ %170, %pcap_get_phdr_size.exit84.i ], [ %134, %pcap_get_phdr_size.exit.i ]
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %174, ptr %175, align 2
  br i1 %.not.i.i, label %.loopexit.i90.i, label %.preheader.i86.i

.preheader.i86.i:                                 ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %177

177:                                              ; preds = %177, %.preheader.i86.i
  %indvars.iv.i87.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next.i89.i, %177 ]
  %.2.i88.i = phi i32 [ 16, %.preheader.i86.i ], [ %180, %177 ]
  %178 = getelementptr [16 x %struct.erf_ehdr], ptr %176, i64 0, i64 %indvars.iv.i87.i
  %179 = load i64, ptr %178, align 8
  %180 = add nuw nsw i32 %.2.i88.i, 8
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %181 = icmp slt i64 %179, 0
  %182 = icmp samesign ult i64 %indvars.iv.i87.i, 15
  %183 = and i1 %182, %181
  br i1 %183, label %177, label %.loopexit.i90.i, !llvm.loop !11

.loopexit.i90.i:                                  ; preds = %177, %171
  %.1.i91.i = phi i32 [ 16, %171 ], [ %180, %177 ]
  switch i8 %146, label %pcap_get_phdr_size.exit93.i [
    i8 5, label %184
    i8 6, label %184
    i8 7, label %184
    i8 8, label %184
    i8 9, label %184
    i8 12, label %184
    i8 17, label %184
    i8 18, label %186
    i8 2, label %188
    i8 11, label %188
    i8 16, label %188
    i8 20, label %188
  ]

184:                                              ; preds = %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i
  %185 = add i32 %.1.i91.i, 4
  br label %pcap_get_phdr_size.exit93.i

186:                                              ; preds = %.loopexit.i90.i
  %187 = add i32 %.1.i91.i, 4
  br label %pcap_get_phdr_size.exit93.i

188:                                              ; preds = %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i, %.loopexit.i90.i
  %189 = add i32 %.1.i91.i, 2
  br label %pcap_get_phdr_size.exit93.i

pcap_get_phdr_size.exit93.i:                      ; preds = %188, %186, %184, %.loopexit.i90.i
  %.0.i92.i = phi i32 [ %.1.i91.i, %.loopexit.i90.i ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  %190 = add i32 %.0.i92.i, %137
  %191 = icmp sgt i32 %190, %134
  br i1 %191, label %208, label %192

192:                                              ; preds = %pcap_get_phdr_size.exit93.i
  br i1 %.not.i.i, label %.loopexit.i99.i, label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %194

194:                                              ; preds = %194, %.preheader.i95.i
  %indvars.iv.i96.i = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next.i98.i, %194 ]
  %.2.i97.i = phi i32 [ 16, %.preheader.i95.i ], [ %197, %194 ]
  %195 = getelementptr [16 x %struct.erf_ehdr], ptr %193, i64 0, i64 %indvars.iv.i96.i
  %196 = load i64, ptr %195, align 8
  %197 = add nuw nsw i32 %.2.i97.i, 8
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %198 = icmp slt i64 %196, 0
  %199 = icmp samesign ult i64 %indvars.iv.i96.i, 15
  %200 = and i1 %199, %198
  br i1 %200, label %194, label %.loopexit.i99.i, !llvm.loop !11

.loopexit.i99.i:                                  ; preds = %194, %192
  %.1.i100.i = phi i32 [ 16, %192 ], [ %197, %194 ]
  switch i8 %146, label %pcap_get_phdr_size.exit102.i [
    i8 5, label %201
    i8 6, label %201
    i8 7, label %201
    i8 8, label %201
    i8 9, label %201
    i8 12, label %201
    i8 17, label %201
    i8 18, label %203
    i8 2, label %205
    i8 11, label %205
    i8 16, label %205
    i8 20, label %205
  ]

201:                                              ; preds = %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i
  %202 = add i32 %.1.i100.i, 4
  br label %pcap_get_phdr_size.exit102.i

203:                                              ; preds = %.loopexit.i99.i
  %204 = add i32 %.1.i100.i, 4
  br label %pcap_get_phdr_size.exit102.i

205:                                              ; preds = %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i, %.loopexit.i99.i
  %206 = add i32 %.1.i100.i, 2
  br label %pcap_get_phdr_size.exit102.i

pcap_get_phdr_size.exit102.i:                     ; preds = %205, %203, %201, %.loopexit.i99.i
  %.0.i101.i = phi i32 [ %.1.i100.i, %.loopexit.i99.i ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ]
  %207 = add i32 %.0.i101.i, %137
  br label %208

208:                                              ; preds = %pcap_get_phdr_size.exit102.i, %pcap_get_phdr_size.exit93.i
  %209 = phi i32 [ %207, %pcap_get_phdr_size.exit102.i ], [ %134, %pcap_get_phdr_size.exit93.i ]
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %210, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %213 = load i16, ptr %212, align 4
  %214 = lshr i16 %213, 8
  %215 = trunc nuw i16 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %215, ptr %216, align 4
  %217 = trunc i16 %213 to i8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %217, ptr %218, align 1
  %219 = lshr i16 %136, 8
  %220 = trunc nuw i16 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %220, ptr %221, align 2
  %222 = trunc i16 %136 to i8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %222, ptr %223, align 1
  %224 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3) #9
  %.not.i68 = icmp eq i32 %224, 0
  br i1 %.not.i68, label %pcap_write_erf_pseudoheader.exit.thread, label %225

225:                                              ; preds = %208
  %226 = load i8, ptr %126, align 8
  %.not71.i = icmp sgt i8 %226, -1
  br i1 %.not71.i, label %.loopexit103.i, label %.preheader.i

.preheader.i:                                     ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 7
  br label %235

235:                                              ; preds = %258, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %258 ]
  %236 = getelementptr [16 x %struct.erf_ehdr], ptr %227, i64 0, i64 %indvars.iv.i
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 56
  %239 = trunc nuw i64 %238 to i8
  store i8 %239, ptr %8, align 1
  %240 = lshr i64 %237, 48
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %228, align 1
  %242 = lshr i64 %237, 40
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %229, align 1
  %244 = lshr i64 %237, 32
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %230, align 1
  %246 = lshr i64 %237, 24
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %231, align 1
  %248 = lshr i64 %237, 16
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr %232, align 1
  %250 = lshr i64 %237, 8
  %251 = trunc i64 %250 to i8
  store i8 %251, ptr %233, align 1
  %252 = trunc i64 %237 to i8
  store i8 %252, ptr %234, align 1
  %253 = icmp eq i64 %indvars.iv.i, 15
  br i1 %253, label %254, label %256

254:                                              ; preds = %235
  %255 = and i8 %239, 127
  store i8 %255, ptr %8, align 1
  br label %256

256:                                              ; preds = %254, %235
  %257 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %3) #9
  %.not72.i = icmp eq i32 %257, 0
  br i1 %.not72.i, label %pcap_write_erf_pseudoheader.exit.thread, label %258

258:                                              ; preds = %256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %259 = icmp slt i64 %237, 0
  %260 = icmp samesign ult i64 %indvars.iv.i, 15
  %261 = and i1 %260, %259
  br i1 %261, label %235, label %.loopexit103.loopexit.i, !llvm.loop !12

.loopexit103.loopexit.i:                          ; preds = %258
  %.pre.i = load i8, ptr %126, align 8
  br label %.loopexit103.i

.loopexit103.i:                                   ; preds = %.loopexit103.loopexit.i, %225
  %262 = phi i8 [ %.pre.i, %.loopexit103.loopexit.i ], [ %226, %225 ]
  %263 = and i8 %262, 127
  switch i8 %263, label %pcap_write_erf_pseudoheader.exit [
    i8 5, label %264
    i8 6, label %264
    i8 7, label %264
    i8 8, label %264
    i8 9, label %264
    i8 12, label %264
    i8 17, label %264
    i8 18, label %278
    i8 2, label %292
    i8 11, label %292
    i8 16, label %292
    i8 20, label %292
  ]

264:                                              ; preds = %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 24
  %268 = trunc nuw i32 %267 to i8
  store i8 %268, ptr %7, align 2
  %269 = lshr i32 %266, 16
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %270, ptr %271, align 1
  %272 = lshr i32 %266, 8
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %273, ptr %274, align 2
  %275 = trunc i32 %266 to i8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %275, ptr %276, align 1
  %277 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #9
  %.not75.i = icmp eq i32 %277, 0
  br i1 %.not75.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

278:                                              ; preds = %.loopexit103.i
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %280 = load i32, ptr %279, align 8
  %281 = lshr i32 %280, 24
  %282 = trunc nuw i32 %281 to i8
  store i8 %282, ptr %7, align 2
  %283 = lshr i32 %280, 16
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %284, ptr %285, align 1
  %286 = lshr i32 %280, 8
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %287, ptr %288, align 2
  %289 = trunc i32 %280 to i8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %289, ptr %290, align 1
  %291 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #9
  %.not74.i = icmp eq i32 %291, 0
  br i1 %.not74.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

292:                                              ; preds = %.loopexit103.i, %.loopexit103.i, %.loopexit103.i, %.loopexit103.i
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %294 = load i16, ptr %293, align 8
  store i16 %294, ptr %7, align 2
  %295 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3) #9
  %.not73.i = icmp eq i32 %295, 0
  br i1 %.not73.i, label %pcap_write_erf_pseudoheader.exit.thread, label %pcap_write_erf_pseudoheader.exit

pcap_write_erf_pseudoheader.exit.thread:          ; preds = %256, %208, %264, %278, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %317

pcap_write_erf_pseudoheader.exit:                 ; preds = %.loopexit103.i, %264, %278, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %316

296:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %298 = load i8, ptr %297, align 1
  %299 = load i8, ptr %2, align 8
  %.not.i69 = icmp eq i8 %299, 0
  %300 = select i1 %.not.i69, i8 0, i8 -128
  %301 = or i8 %300, %298
  store i8 %301, ptr %5, align 1
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 24
  %305 = trunc nuw i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %305, ptr %306, align 1
  %307 = lshr i32 %303, 16
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %308, ptr %309, align 1
  %310 = lshr i32 %303, 8
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %311, ptr %312, align 1
  %313 = trunc i32 %303 to i8
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %313, ptr %314, align 1
  %315 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5, ptr noundef %3) #9
  %.not8.i.not = icmp eq i32 %315, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  br i1 %.not8.i.not, label %317, label %316

316:                                              ; preds = %pcap_write_erf_pseudoheader.exit, %296, %99, %95, %91, %88, %73, %63, %50, %43, %pcap_write_sunatm_pseudoheader.exit, %4
  br label %317

317:                                              ; preds = %pcap_write_erf_pseudoheader.exit.thread, %296, %99, %95, %91, %88, %73, %63, %50, %43, %pcap_write_sunatm_pseudoheader.exit, %316
  %.0 = phi i32 [ 1, %316 ], [ 0, %pcap_write_sunatm_pseudoheader.exit ], [ 0, %43 ], [ 0, %50 ], [ 0, %63 ], [ 0, %73 ], [ 0, %88 ], [ 0, %91 ], [ 0, %95 ], [ 0, %99 ], [ 0, %296 ], [ 0, %pcap_write_erf_pseudoheader.exit.thread ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
