; ModuleID = 'bench/wireshark/original/packet-knxip_decrypt.ll'
source_filename = "bench/wireshark/original/packet-knxip_decrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backbone\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"MulticastAddress\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@read_knx_keyring_xml_file.delim = internal constant [3 x i8] c" ,\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IndividualAddress\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SequenceNumber\00", align 1
@knx_keyring_mca_keys = hidden local_unnamed_addr global ptr null, align 8
@knx_keyring_ga_keys = hidden local_unnamed_addr global ptr null, align 8
@knx_keyring_ga_senders = hidden local_unnamed_addr global ptr null, align 8
@knx_keyring_ia_keys = hidden local_unnamed_addr global ptr null, align 8
@knx_keyring_ia_seqs = hidden local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-knxip_decrypt.c\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"nonce_length <= 16\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"MCA %u.%u.%u.%u key\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%u/%u/%u\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"GA %u/%u/%u key\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"GA %u/%u/%u sender %u.%u.%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"IA %u.%u.%u key\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"IA %u.%u.%u SeqNr %lu\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @knx_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef align 1 dereferenceable(16) %6, i64 noundef 16, i1 noundef false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %11 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gcry_cipher_setkey(ptr noundef %12, ptr noundef %1, i64 noundef 16)
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @gcry_cipher_encrypt(ptr noundef %14, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = lshr i32 %3, 8
  %18 = load i8, ptr %0, align 1
  %19 = trunc i32 %17 to i8
  %20 = xor i8 %18, %19
  store i8 %20, ptr %10, align 16
  %21 = getelementptr i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i32 %3 to i8
  %24 = xor i8 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %24, ptr %25, align 1
  %26 = or i32 %5, %3
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %._crit_edge61, label %.preheader40

.preheader40:                                     ; preds = %7, %._crit_edge
  %.060 = phi i8 [ 0, %._crit_edge ], [ 2, %7 ]
  %.03159 = phi ptr [ %.132.lcssa, %._crit_edge ], [ %2, %7 ]
  %.03358 = phi i32 [ %.134.lcssa, %._crit_edge ], [ %5, %7 ]
  %.03557 = phi ptr [ %.136.lcssa, %._crit_edge ], [ %4, %7 ]
  %.03756 = phi i32 [ %.138.lcssa, %._crit_edge ], [ %3, %7 ]
  %.not62 = icmp eq i32 %.03756, 0
  br i1 %.not62, label %.preheader39, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader40
  %27 = zext nneg i8 %.060 to i64
  br label %.lr.ph

.preheader39.loopexit:                            ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv.next to i8
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.loopexit, %.preheader40
  %.138.lcssa = phi i32 [ 0, %.preheader40 ], [ %39, %.preheader39.loopexit ]
  %.132.lcssa = phi ptr [ %.03159, %.preheader40 ], [ %33, %.preheader39.loopexit ]
  %.1.lcssa = phi i8 [ %.060, %.preheader40 ], [ %28, %.preheader39.loopexit ]
  %29 = icmp ne i32 %.03358, 0
  %30 = icmp samesign ult i8 %.1.lcssa, 16
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph49.preheader, label %.preheader

.lr.ph49.preheader:                               ; preds = %.preheader39
  %32 = zext nneg i8 %.1.lcssa to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.13242 = phi ptr [ %.03159, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %.13841 = phi i32 [ %.03756, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %33 = getelementptr i8, ptr %.13242, i64 1
  %34 = load i8, ptr %.13242, align 1
  %35 = getelementptr i8, ptr %0, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %34
  %38 = getelementptr i8, ptr %10, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %39 = add i32 %.13841, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp samesign ult i64 %indvars.iv, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph, label %.preheader39.loopexit, !llvm.loop !6

.preheader.loopexit:                              ; preds = %.lr.ph49
  %43 = trunc nuw nsw i64 %indvars.iv.next70 to i8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader39
  %.136.lcssa = phi ptr [ %.03557, %.preheader39 ], [ %47, %.preheader.loopexit ]
  %.134.lcssa = phi i32 [ %.03358, %.preheader39 ], [ %53, %.preheader.loopexit ]
  %.2.lcssa = phi i8 [ %.1.lcssa, %.preheader39 ], [ %43, %.preheader.loopexit ]
  %44 = icmp samesign ult i8 %.2.lcssa, 16
  br i1 %44, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.preheader
  %45 = zext nneg i8 %.2.lcssa to i64
  %scevgep = getelementptr i8, ptr %10, i64 %45
  %scevgep72 = getelementptr i8, ptr %0, i64 %45
  %narrow = sub nuw nsw i8 16, %.2.lcssa
  %46 = zext nneg i8 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %scevgep72, i64 %46, i1 false)
  br label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv69 = phi i64 [ %32, %.lr.ph49.preheader ], [ %indvars.iv.next70, %.lr.ph49 ]
  %.13447 = phi i32 [ %.03358, %.lr.ph49.preheader ], [ %53, %.lr.ph49 ]
  %.13646 = phi ptr [ %.03557, %.lr.ph49.preheader ], [ %47, %.lr.ph49 ]
  %47 = getelementptr i8, ptr %.13646, i64 1
  %48 = load i8, ptr %.13646, align 1
  %49 = getelementptr i8, ptr %0, i64 %indvars.iv69
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, %48
  %52 = getelementptr i8, ptr %10, i64 %indvars.iv69
  store i8 %51, ptr %52, align 1
  %53 = add i32 %.13447, -1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %54 = icmp ne i32 %53, 0
  %55 = icmp samesign ult i64 %indvars.iv69, 15
  %56 = and i1 %54, %55
  br i1 %56, label %.lr.ph49, label %.preheader.loopexit, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph54.preheader, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %57 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @gcry_cipher_setkey(ptr noundef %58, ptr noundef %1, i64 noundef 16)
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @gcry_cipher_encrypt(ptr noundef %60, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16)
  %62 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = or i32 %.134.lcssa, %.138.lcssa
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge61, label %.preheader40, !llvm.loop !9

._crit_edge61:                                    ; preds = %._crit_edge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @knxip_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ult i8 %7, 17
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %8
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %build_b0.exit, label %13

13:                                               ; preds = %12
  %14 = zext nneg i8 %7 to i64
  %15 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef readonly %6, i64 noundef range(i64 1, 256) %14, i64 noundef 16) #14, !alias.scope !10
  br label %build_b0.exit

build_b0.exit:                                    ; preds = %12, %13
  %.pre-phi.i = phi i64 [ %14, %13 ], [ 0, %12 ]
  %16 = getelementptr i8, ptr %9, i64 %.pre-phi.i
  %17 = sub nuw nsw i64 16, %.pre-phi.i
  %18 = sub nuw nsw i64 16, %.pre-phi.i
  %19 = call ptr @__memset_chk(ptr noundef %16, i32 noundef 0, i64 noundef range(i64 0, 17) %17, i64 noundef %18) #14
  %20 = lshr i32 %5, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %21, ptr %22, align 2
  %23 = trunc i32 %5 to i8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %23, ptr %24, align 1
  call void @knx_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @knx_ccm_encrypt(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %74

15:                                               ; preds = %8
  %16 = icmp eq i32 %3, 0
  %17 = icmp ne ptr %2, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %18, label %74

18:                                               ; preds = %15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_packet_scope()
  %21 = zext i8 %5 to i32
  %22 = add nuw i32 %3, %21
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %23) #16
  br label %25

25:                                               ; preds = %18, %19
  %26 = phi ptr [ %24, %19 ], [ %0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(16) %6, i64 noundef 16, i1 noundef false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %27 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @gcry_cipher_setkey(ptr noundef %28, ptr noundef %1, i64 noundef 16)
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @gcry_cipher_encrypt(ptr noundef %30, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16)
  %32 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = icmp ne i32 %3, 0
  %34 = icmp ult i8 %7, 16
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %25
  %36 = zext nneg i8 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %25
  %.041.lcssa = phi i32 [ %3, %25 ], [ %44, %.lr.ph ]
  %.038.lcssa = phi ptr [ %2, %25 ], [ %40, %.lr.ph ]
  %.034.lcssa = phi ptr [ %26, %25 ], [ %43, %.lr.ph ]
  %.not4963 = icmp eq i32 %.041.lcssa, 0
  br i1 %.not4963, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 15
  br label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03455 = phi ptr [ %26, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.03854 = phi ptr [ %2, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %.04153 = phi i32 [ %3, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %13, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %.03854, i64 1
  %41 = load i8, ptr %.03854, align 1
  %42 = xor i8 %41, %39
  %43 = getelementptr i8, ptr %.03455, i64 1
  store i8 %42, ptr %.03455, align 1
  %44 = add nsw i32 %.04153, -1
  %45 = icmp ne i32 %44, 0
  %46 = icmp samesign ult i64 %indvars.iv, 15
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph, label %.preheader, !llvm.loop !14

.loopexit52:                                      ; preds = %59
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %._crit_edge, label %48, !llvm.loop !15

48:                                               ; preds = %.lr.ph67, %.loopexit52
  %.13566 = phi ptr [ %.034.lcssa, %.lr.ph67 ], [ %65, %.loopexit52 ]
  %.13965 = phi ptr [ %.038.lcssa, %.lr.ph67 ], [ %62, %.loopexit52 ]
  %.14264 = phi i32 [ %.041.lcssa, %.lr.ph67 ], [ %66, %.loopexit52 ]
  %49 = load i8, ptr %37, align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr %37, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %51 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @gcry_cipher_setkey(ptr noundef %52, ptr noundef %1, i64 noundef 16)
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @gcry_cipher_encrypt(ptr noundef %54, ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16)
  %56 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = add i32 %.14264, -1
  %umin = call i32 @llvm.umin.i32(i32 %57, i32 15)
  %58 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %59

59:                                               ; preds = %48, %59
  %indvars.iv83 = phi i64 [ 0, %48 ], [ %indvars.iv.next84, %59 ]
  %.23661 = phi ptr [ %.13566, %48 ], [ %65, %59 ]
  %.24060 = phi ptr [ %.13965, %48 ], [ %62, %59 ]
  %.24359 = phi i32 [ %.14264, %48 ], [ %66, %59 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %60 = getelementptr i8, ptr %12, i64 %indvars.iv83
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %.24060, i64 1
  %63 = load i8, ptr %.24060, align 1
  %64 = xor i8 %63, %61
  %65 = getelementptr i8, ptr %.23661, i64 1
  store i8 %64, ptr %.23661, align 1
  %66 = add nsw i32 %.24359, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit52, label %59, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit52, %.preheader
  %.135.lcssa = phi ptr [ %.034.lcssa, %.preheader ], [ %65, %.loopexit52 ]
  %.not50 = icmp eq ptr %4, null
  %.not5169 = icmp eq i8 %5, 0
  %or.cond76 = or i1 %.not50, %.not5169
  br i1 %or.cond76, label %.loopexit, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %._crit_edge
  %spec.store.select = call i8 @llvm.umin.i8(i8 %5, i8 16)
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next87, %.lr.ph75 ]
  %.372 = phi ptr [ %.135.lcssa, %.lr.ph75.preheader ], [ %72, %.lr.ph75 ]
  %.04471 = phi i8 [ %spec.store.select, %.lr.ph75.preheader ], [ %73, %.lr.ph75 ]
  %.04570 = phi ptr [ %4, %.lr.ph75.preheader ], [ %69, %.lr.ph75 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %67 = getelementptr i8, ptr %13, i64 %indvars.iv86
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %.04570, i64 1
  %70 = load i8, ptr %.04570, align 1
  %71 = xor i8 %70, %68
  %72 = getelementptr i8, ptr %.372, i64 1
  store i8 %71, ptr %.372, align 1
  %73 = add nsw i8 %.04471, -1
  %.not51 = icmp eq i8 %73, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph75, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph75, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %8, %15, %.loopexit
  %.037 = phi ptr [ %26, %.loopexit ], [ null, %15 ], [ null, %8 ]
  ret ptr %.037
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @knxip_ccm_encrypt(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i8 %6, 17
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %7
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %build_ctr0.exit, label %12

12:                                               ; preds = %11
  %13 = zext nneg i8 %6 to i64
  %14 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef readonly %5, i64 noundef range(i64 1, 256) %13, i64 noundef 16) #14, !alias.scope !18
  br label %build_ctr0.exit

build_ctr0.exit:                                  ; preds = %11, %12
  %.pre-phi.i.i = phi i64 [ %13, %12 ], [ 0, %11 ]
  %15 = getelementptr i8, ptr %8, i64 %.pre-phi.i.i
  %16 = sub nuw nsw i64 16, %.pre-phi.i.i
  %17 = sub nuw nsw i64 16, %.pre-phi.i.i
  %18 = call ptr @__memset_chk(ptr noundef %15, i32 noundef 0, i64 noundef range(i64 0, 17) %16, i64 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 -1, ptr %19, align 2
  %20 = call ptr @knx_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 16, ptr noundef nonnull %8, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @knxip_ccm_decrypt(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i8 %5, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.18) #15
  unreachable

10:                                               ; preds = %6
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %build_ctr0.exit, label %11

11:                                               ; preds = %10
  %12 = zext nneg i8 %5 to i64
  %13 = call ptr @__memcpy_chk(ptr noundef nonnull %7, ptr noundef readonly %4, i64 noundef range(i64 1, 256) %12, i64 noundef 16) #14, !alias.scope !22
  br label %build_ctr0.exit

build_ctr0.exit:                                  ; preds = %10, %11
  %.pre-phi.i.i = phi i64 [ %12, %11 ], [ 0, %10 ]
  %14 = add i32 %3, -16
  %15 = getelementptr i8, ptr %7, i64 %.pre-phi.i.i
  %16 = sub nuw nsw i64 16, %.pre-phi.i.i
  %17 = sub nuw nsw i64 16, %.pre-phi.i.i
  %18 = call ptr @__memset_chk(ptr noundef %15, i32 noundef 0, i64 noundef range(i64 0, 17) %16, i64 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 -1, ptr %19, align 2
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = call ptr @knx_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, ptr noundef %21, i8 noundef zeroext 16, ptr noundef nonnull %7, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @read_knx_keyring_xml_file(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %.preheader20.i, label %.lr.ph.i

.preheader20.i:                                   ; preds = %.lr.ph.i, %3
  %10 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not1422.i = icmp eq ptr %10, null
  br i1 %.not1422.i, label %.preheader19.i, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %11 = phi ptr [ %14, %.lr.ph.i ], [ %9, %3 ]
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @knx_keyring_mca_keys, align 8
  %13 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %13, ptr noundef nonnull %11)
  %14 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader20.i, label %.lr.ph.i, !llvm.loop !26

.preheader19.i:                                   ; preds = %.lr.ph23.i, %.preheader20.i
  %15 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not1524.i = icmp eq ptr %15, null
  br i1 %.not1524.i, label %.preheader18.i, label %.lr.ph25.i

.lr.ph23.i:                                       ; preds = %.preheader20.i, %.lr.ph23.i
  %16 = phi ptr [ %19, %.lr.ph23.i ], [ %10, %.preheader20.i ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @knx_keyring_ga_keys, align 8
  %18 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %18, ptr noundef nonnull %16)
  %19 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not14.i = icmp eq ptr %19, null
  br i1 %.not14.i, label %.preheader19.i, label %.lr.ph23.i, !llvm.loop !27

.preheader18.i:                                   ; preds = %.lr.ph25.i, %.preheader19.i
  %20 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not1626.i = icmp eq ptr %20, null
  br i1 %.not1626.i, label %.preheader.i, label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %.preheader19.i, %.lr.ph25.i
  %21 = phi ptr [ %24, %.lr.ph25.i ], [ %15, %.preheader19.i ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @knx_keyring_ga_senders, align 8
  %23 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %23, ptr noundef nonnull %21)
  %24 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %.preheader18.i, label %.lr.ph25.i, !llvm.loop !28

.preheader.i:                                     ; preds = %.lr.ph27.i, %.preheader18.i
  %25 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not1728.i = icmp eq ptr %25, null
  br i1 %.not1728.i, label %clear_keyring_data.exit, label %.lr.ph29.i

.lr.ph27.i:                                       ; preds = %.preheader18.i, %.lr.ph27.i
  %26 = phi ptr [ %29, %.lr.ph27.i ], [ %20, %.preheader18.i ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @knx_keyring_ia_keys, align 8
  %28 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %28, ptr noundef nonnull %26)
  %29 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph27.i, !llvm.loop !29

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %30 = phi ptr [ %33, %.lr.ph29.i ], [ %25, %.preheader.i ]
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @knx_keyring_ia_seqs, align 8
  %32 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %32, ptr noundef nonnull %30)
  %33 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %clear_keyring_data.exit, label %.lr.ph29.i, !llvm.loop !30

clear_keyring_data.exit:                          ; preds = %.lr.ph29.i, %.preheader.i
  %34 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %35

35:                                               ; preds = %clear_keyring_data.exit
  %36 = load i8, ptr %2, align 1
  switch i8 %36, label %.tail.thread [
    i8 0, label %43
    i8 45, label %.tail
  ]

.tail:                                            ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.tail.thread

40:                                               ; preds = %.tail
  %41 = load ptr, ptr @stdout, align 8
  br label %43

.tail.thread:                                     ; preds = %35, %.tail
  %42 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.2)
  br label %43

43:                                               ; preds = %35, %40, %.tail.thread, %clear_keyring_data.exit
  %44 = phi ptr [ null, %clear_keyring_data.exit ], [ null, %35 ], [ %41, %40 ], [ %42, %.tail.thread ]
  %.not109 = icmp eq ptr %34, null
  br i1 %.not109, label %207, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 16
  store i8 0, ptr %7, align 16
  store i8 0, ptr %8, align 16
  %46 = tail call i32 @fgetc(ptr noundef nonnull %34)
  %47 = load ptr, ptr @g_ascii_table, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not25.i = icmp eq ptr %44, null
  br label %.outer

.outer:                                           ; preds = %.loopexit, %45
  %.096.ph = phi i8 [ %.197, %.loopexit ], [ 0, %45 ]
  %.094.ph = phi i16 [ %.195, %.loopexit ], [ 0, %45 ]
  %.092.ph = phi i8 [ %.193, %.loopexit ], [ 0, %45 ]
  %.090.ph = phi i16 [ %.191, %.loopexit ], [ 0, %45 ]
  %.088.ph = phi i8 [ %.189, %.loopexit ], [ 0, %45 ]
  %.085.ph = phi i8 [ 1, %.loopexit ], [ 0, %45 ]
  %.083.ph = phi i8 [ %.083175, %.loopexit ], [ 0, %45 ]
  %.081.ph = phi i8 [ %.081176, %.loopexit ], [ 0, %45 ]
  %.077.ph = phi i32 [ %.178, %.loopexit ], [ %46, %45 ]
  %50 = icmp sgt i32 %.077.ph, -1
  br i1 %50, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.outer, %203
  %.077177 = phi i32 [ %204, %203 ], [ %.077.ph, %.outer ]
  %.081176 = phi i8 [ %.182, %203 ], [ %.081.ph, %.outer ]
  %.083175 = phi i8 [ %.184, %203 ], [ %.083.ph, %.outer ]
  %.085174 = phi i8 [ %.186, %203 ], [ %.085.ph, %.outer ]
  switch i32 %.077177, label %52 [
    i32 60, label %.sink.split.sink.split
    i32 62, label %203
    i32 47, label %51
  ]

51:                                               ; preds = %.lr.ph
  %.not147 = icmp eq i8 %.081176, 0
  br i1 %.not147, label %203, label %.sink.split.sink.split

52:                                               ; preds = %.lr.ph
  %.mask = and i32 %.077177, 255
  %53 = zext nneg i32 %.mask to i64
  %54 = getelementptr [2 x i8], ptr %47, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  %59 = icmp eq i32 %.077177, 95
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %60, label %201

60:                                               ; preds = %52
  %61 = trunc i32 %.077177 to i8
  store i8 %61, ptr %6, align 16
  %62 = call i32 @fgetc(ptr noundef nonnull %34)
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %60, %76
  %64 = phi i32 [ %77, %76 ], [ %62, %60 ]
  %.076178 = phi i64 [ %.1, %76 ], [ 1, %60 ]
  %65 = trunc i32 %64 to i8
  %.mask111 = and i32 %64, 255
  %66 = zext nneg i32 %.mask111 to i64
  %67 = getelementptr [2 x i8], ptr %47, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = trunc i16 %68 to i1
  %70 = icmp eq i32 %64, 95
  %or.cond3 = or i1 %70, %69
  br i1 %or.cond3, label %71, label %._crit_edge

71:                                               ; preds = %.lr.ph179
  %72 = icmp ult i64 %.076178, 127
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %.076178, 1
  %75 = getelementptr i8, ptr %6, i64 %.076178
  store i8 %65, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %73
  %.1 = phi i64 [ %74, %73 ], [ %.076178, %71 ]
  %77 = call i32 @fgetc(ptr noundef nonnull %34)
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %.lr.ph179, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %76, %.lr.ph179, %60
  %.076.lcssa = phi i64 [ 1, %60 ], [ %.076178, %.lr.ph179 ], [ %.1, %76 ]
  %.lcssa168 = phi i32 [ %62, %60 ], [ %64, %.lr.ph179 ], [ %77, %76 ]
  %79 = getelementptr i8, ptr %6, i64 %.076.lcssa
  store i8 0, ptr %79, align 1
  store i8 0, ptr %7, align 16
  %.not112 = icmp eq i8 %.085174, 0
  br i1 %.not112, label %81, label %.preheader160

.preheader160:                                    ; preds = %._crit_edge
  %80 = icmp sgt i32 %.lcssa168, -1
  br i1 %80, label %.lr.ph185, label %.thread

81:                                               ; preds = %._crit_edge
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %6)
  store i8 0, ptr %6, align 16
  br label %.loopexit

.lr.ph185:                                        ; preds = %.preheader160, %88
  %.279184 = phi i32 [ %89, %88 ], [ %.lcssa168, %.preheader160 ]
  %83 = and i32 %.279184, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr [2 x i8], ptr %47, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 256
  %.not113 = icmp eq i16 %87, 0
  br i1 %.not113, label %.critedge, label %88

88:                                               ; preds = %.lr.ph185
  %89 = call i32 @fgetc(ptr noundef nonnull %34)
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.lr.ph185, label %.thread, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph185
  %91 = icmp eq i32 %.279184, 61
  br i1 %91, label %.preheader159, label %.loopexit

.preheader159:                                    ; preds = %.critedge, %94
  %92 = call i32 @fgetc(ptr noundef nonnull %34)
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.preheader159
  %95 = and i32 %92, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [2 x i8], ptr %47, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 256
  %.not114 = icmp eq i16 %99, 0
  br i1 %.not114, label %.critedge5, label %.preheader159, !llvm.loop !33

.critedge5:                                       ; preds = %94
  %100 = icmp eq i32 %92, 34
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge5
  %101 = call i32 @fgetc(ptr noundef nonnull %34)
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader, %113
  %103 = phi i32 [ %114, %113 ], [ %101, %.preheader ]
  %.2186 = phi i64 [ %.3, %113 ], [ 0, %.preheader ]
  %104 = icmp eq i32 %103, 34
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph187
  %106 = call i32 @fgetc(ptr noundef nonnull %34)
  %.not115 = icmp eq i32 %106, 34
  br i1 %.not115, label %107, label %._crit_edge188

107:                                              ; preds = %105, %.lr.ph187
  %108 = icmp ult i64 %.2186, 127
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = trunc i32 %103 to i8
  %111 = add nuw nsw i64 %.2186, 1
  %112 = getelementptr i8, ptr %7, i64 %.2186
  store i8 %110, ptr %112, align 1
  br label %113

113:                                              ; preds = %109, %107
  %.3 = phi i64 [ %111, %109 ], [ %.2186, %107 ]
  %114 = call i32 @fgetc(ptr noundef nonnull %34)
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %.lr.ph187, label %._crit_edge188, !llvm.loop !34

._crit_edge188:                                   ; preds = %113, %105, %.preheader
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %.2186, %105 ], [ %.3, %113 ]
  %.380 = phi i32 [ %101, %.preheader ], [ %106, %105 ], [ %114, %113 ]
  %116 = getelementptr i8, ptr %7, i64 %.2.lcssa
  store i8 0, ptr %116, align 1
  %.not116 = icmp ne i8 %.083175, 0
  %lhsv = load i64, ptr %8, align 16
  %.not118 = icmp eq i64 %lhsv, 29113321772377419
  %or.cond158 = select i1 %.not116, i1 true, i1 %.not118
  br i1 %or.cond158, label %.loopexit, label %117

117:                                              ; preds = %._crit_edge188
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %118 = icmp eq i32 %bcmp, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %6, ptr noundef nonnull dereferenceable(17) @.str.7, i64 17)
  %120 = icmp eq i32 %bcmp138, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call fastcc void @read_ip_addr(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %.loopexit

122:                                              ; preds = %119
  %lhsv139 = load i32, ptr %6, align 16
  %.not141 = icmp eq i32 %lhsv139, 7955787
  %123 = icmp ne i8 %.096.ph, 0
  %or.cond7 = select i1 %.not141, i1 %123, i1 false
  br i1 %or.cond7, label %124, label %.loopexit

124:                                              ; preds = %122
  call fastcc void @add_mca_key(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %44)
  br label %.loopexit

125:                                              ; preds = %117
  %bcmp119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %126 = icmp eq i32 %bcmp119, 0
  br i1 %126, label %127, label %187

127:                                              ; preds = %125
  %lhsv127 = load i64, ptr %6, align 16
  %.not129 = icmp eq i64 %lhsv127, 32496501869798465
  br i1 %.not129, label %128, label %130

128:                                              ; preds = %127
  %129 = call fastcc zeroext i16 @read_ga(ptr noundef nonnull %7)
  br label %.loopexit

130:                                              ; preds = %127
  %131 = and i64 %lhsv127, 4294967295
  %.not132 = icmp eq i64 %131, 7955787
  br i1 %.not132, label %132, label %134

132:                                              ; preds = %130
  %.not137 = icmp eq i8 %.092.ph, 0
  br i1 %.not137, label %.loopexit, label %133

133:                                              ; preds = %132
  call fastcc void @add_ga_key(i16 noundef zeroext %.094.ph, ptr noundef nonnull %7, ptr noundef %44)
  br label %.loopexit

134:                                              ; preds = %130
  %.not135 = icmp eq i64 %lhsv127, 32495402123945299
  %135 = icmp ne i8 %.092.ph, 0
  %or.cond9 = select i1 %.not135, i1 %135, i1 false
  br i1 %or.cond9, label %136, label %.loopexit

136:                                              ; preds = %134
  %137 = call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @read_knx_keyring_xml_file.delim) #14
  %.not136194 = icmp eq ptr %137, null
  br i1 %.not136194, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %136
  %138 = zext i16 %.094.ph to i32
  %139 = lshr i32 %138, 11
  %140 = lshr i32 %138, 8
  %141 = and i32 %140, 7
  %142 = and i32 %138, 255
  br label %143

143:                                              ; preds = %.lr.ph197, %add_ga_sender.exit
  %.075195 = phi ptr [ %137, %.lr.ph197 ], [ %186, %add_ga_sender.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.075195, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef nonnull %48, ptr noundef nonnull %49) #14
  switch i32 %144, label %read_ia.exit.i [
    i32 1, label %145
    i32 2, label %147
    i32 3, label %152
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr %4, align 4
  br label %read_ia.exit.i

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4
  %149 = shl i32 %148, 8
  %150 = load i32, ptr %48, align 4
  %151 = or i32 %149, %150
  br label %read_ia.exit.i

152:                                              ; preds = %143
  %153 = load i32, ptr %4, align 4
  %154 = shl i32 %153, 12
  %155 = load i32, ptr %48, align 4
  %156 = shl i32 %155, 8
  %157 = or i32 %156, %154
  %158 = load i32, ptr %49, align 4
  %159 = or i32 %157, %158
  br label %read_ia.exit.i

read_ia.exit.i:                                   ; preds = %152, %147, %145, %143
  %160 = phi i32 [ %146, %145 ], [ %151, %147 ], [ %159, %152 ], [ 0, %143 ]
  %161 = trunc i32 %160 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not28.i = icmp eq ptr %162, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %read_ia.exit.i, %171
  %163 = phi ptr [ %172, %171 ], [ %162, %read_ia.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, %.094.ph
  br i1 %166, label %167, label %171

167:                                              ; preds = %.lr.ph.i149
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 10
  %169 = load i16, ptr %168, align 2
  %170 = icmp eq i16 %169, %161
  br i1 %170, label %add_ga_sender.exit, label %171

171:                                              ; preds = %167, %.lr.ph.i149
  %172 = load ptr, ptr %163, align 8
  %.not.i150 = icmp eq ptr %172, null
  br i1 %.not.i150, label %._crit_edge.i, label %.lr.ph.i149, !llvm.loop !35

._crit_edge.i:                                    ; preds = %171, %read_ia.exit.i
  %.0.lcssa.i = phi ptr [ @knx_keyring_ga_senders, %read_ia.exit.i ], [ %163, %171 ]
  br i1 %.not25.i, label %180, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = lshr i32 %160, 12
  %175 = and i32 %174, 15
  %176 = lshr i32 %160, 8
  %177 = and i32 %176, 15
  %178 = and i32 %160, 255
  %179 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %175, i32 noundef %177, i32 noundef %178)
  br label %180

180:                                              ; preds = %173, %._crit_edge.i
  %181 = call ptr @wmem_epan_scope()
  %182 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %181, i64 noundef 16) #16
  %.not26.i = icmp eq ptr %182, null
  br i1 %.not26.i, label %add_ga_sender.exit, label %183

183:                                              ; preds = %180
  store ptr null, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i16 %.094.ph, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 10
  store i16 %161, ptr %185, align 2
  store ptr %182, ptr %.0.lcssa.i, align 8
  br label %add_ga_sender.exit

add_ga_sender.exit:                               ; preds = %167, %180, %183
  %186 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @read_knx_keyring_xml_file.delim) #14
  %.not136 = icmp eq ptr %186, null
  br i1 %.not136, label %.loopexit, label %143, !llvm.loop !36

187:                                              ; preds = %125
  %bcmp120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %188 = icmp eq i32 %bcmp120, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %187
  %bcmp121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %6, ptr noundef nonnull dereferenceable(18) @.str.13, i64 18)
  %190 = icmp eq i32 %bcmp121, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = call fastcc zeroext i16 @read_ia(ptr noundef nonnull %7)
  br label %.loopexit

193:                                              ; preds = %189
  %lhsv122 = load i64, ptr %6, align 16
  %.not124 = icmp eq i64 %lhsv122, 34169846798184276
  br i1 %.not124, label %194, label %196

194:                                              ; preds = %193
  %.not126 = icmp eq i8 %.088.ph, 0
  br i1 %.not126, label %.loopexit, label %195

195:                                              ; preds = %194
  call fastcc void @add_ia_key(i16 noundef zeroext %.090.ph, ptr noundef nonnull %7, ptr noundef %44)
  br label %.loopexit

196:                                              ; preds = %193
  %bcmp125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.15, i64 15)
  %197 = icmp eq i32 %bcmp125, 0
  %198 = icmp ne i8 %.088.ph, 0
  %or.cond11 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond11, label %199, label %.loopexit

199:                                              ; preds = %196
  call fastcc void @add_ia_seq(i16 noundef zeroext %.090.ph, ptr noundef nonnull %7, ptr noundef %44)
  br label %.loopexit

.loopexit:                                        ; preds = %add_ga_sender.exit, %136, %187, %.critedge, %._crit_edge188, %122, %124, %121, %195, %194, %199, %196, %191, %128, %134, %132, %133, %.critedge5, %81
  %.197 = phi i8 [ %.096.ph, %._crit_edge188 ], [ 0, %187 ], [ %.096.ph, %.critedge ], [ 1, %121 ], [ 1, %124 ], [ %.096.ph, %122 ], [ 0, %128 ], [ 0, %133 ], [ 0, %132 ], [ %.096.ph, %81 ], [ 0, %134 ], [ 0, %191 ], [ 0, %195 ], [ 0, %194 ], [ 0, %199 ], [ 0, %196 ], [ %.096.ph, %.critedge5 ], [ 0, %136 ], [ 0, %add_ga_sender.exit ]
  %.195 = phi i16 [ %.094.ph, %._crit_edge188 ], [ %.094.ph, %187 ], [ %.094.ph, %.critedge ], [ %.094.ph, %121 ], [ %.094.ph, %124 ], [ %.094.ph, %122 ], [ %129, %128 ], [ %.094.ph, %133 ], [ %.094.ph, %132 ], [ %.094.ph, %81 ], [ %.094.ph, %134 ], [ %.094.ph, %191 ], [ %.094.ph, %195 ], [ %.094.ph, %194 ], [ %.094.ph, %199 ], [ %.094.ph, %196 ], [ %.094.ph, %.critedge5 ], [ %.094.ph, %136 ], [ %.094.ph, %add_ga_sender.exit ]
  %.193 = phi i8 [ %.092.ph, %._crit_edge188 ], [ 0, %187 ], [ %.092.ph, %.critedge ], [ 0, %121 ], [ 0, %124 ], [ 0, %122 ], [ 1, %128 ], [ 1, %133 ], [ 0, %132 ], [ %.092.ph, %81 ], [ %.092.ph, %134 ], [ 0, %191 ], [ 0, %195 ], [ 0, %194 ], [ 0, %199 ], [ 0, %196 ], [ %.092.ph, %.critedge5 ], [ 1, %136 ], [ 1, %add_ga_sender.exit ]
  %.191 = phi i16 [ %.090.ph, %._crit_edge188 ], [ %.090.ph, %187 ], [ %.090.ph, %.critedge ], [ %.090.ph, %121 ], [ %.090.ph, %124 ], [ %.090.ph, %122 ], [ %.090.ph, %128 ], [ %.090.ph, %133 ], [ %.090.ph, %132 ], [ %.090.ph, %81 ], [ %.090.ph, %134 ], [ %192, %191 ], [ %.090.ph, %195 ], [ %.090.ph, %194 ], [ %.090.ph, %199 ], [ %.090.ph, %196 ], [ %.090.ph, %.critedge5 ], [ %.090.ph, %136 ], [ %.090.ph, %add_ga_sender.exit ]
  %.189 = phi i8 [ %.088.ph, %._crit_edge188 ], [ 0, %187 ], [ %.088.ph, %.critedge ], [ 0, %121 ], [ 0, %124 ], [ 0, %122 ], [ 0, %128 ], [ 0, %133 ], [ 0, %132 ], [ %.088.ph, %81 ], [ 0, %134 ], [ 1, %191 ], [ 1, %195 ], [ 0, %194 ], [ 1, %199 ], [ %.088.ph, %196 ], [ %.088.ph, %.critedge5 ], [ 0, %136 ], [ 0, %add_ga_sender.exit ]
  %.178 = phi i32 [ %.380, %._crit_edge188 ], [ %.380, %187 ], [ %.279184, %.critedge ], [ %.380, %121 ], [ %.380, %124 ], [ %.380, %122 ], [ %.380, %128 ], [ %.380, %133 ], [ %.380, %132 ], [ %.lcssa168, %81 ], [ %.380, %134 ], [ %.380, %191 ], [ %.380, %195 ], [ %.380, %194 ], [ %.380, %199 ], [ %.380, %196 ], [ %92, %.critedge5 ], [ %.380, %136 ], [ %.380, %add_ga_sender.exit ]
  %200 = icmp slt i32 %.178, 0
  br i1 %200, label %.thread, label %.outer

201:                                              ; preds = %52
  %202 = and i32 %56, 256
  %.not110 = icmp eq i32 %202, 0
  br i1 %.not110, label %.sink.split, label %203

.sink.split.sink.split:                           ; preds = %51, %.lr.ph
  %.184.ph.ph = phi i8 [ 0, %.lr.ph ], [ 1, %51 ]
  store i8 0, ptr %8, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %201
  %.186.ph = phi i8 [ 1, %201 ], [ 0, %.sink.split.sink.split ]
  %.184.ph = phi i8 [ %.083175, %201 ], [ %.184.ph.ph, %.sink.split.sink.split ]
  %.182.ph = phi i8 [ %.081176, %201 ], [ 1, %.sink.split.sink.split ]
  store i8 0, ptr %6, align 16
  store i8 0, ptr %7, align 16
  br label %203

203:                                              ; preds = %.sink.split, %.lr.ph, %201, %51
  %.186 = phi i8 [ %.085174, %51 ], [ %.085174, %201 ], [ %.085174, %.lr.ph ], [ %.186.ph, %.sink.split ]
  %.184 = phi i8 [ %.083175, %51 ], [ %.083175, %201 ], [ %.083175, %.lr.ph ], [ %.184.ph, %.sink.split ]
  %.182 = phi i8 [ 0, %51 ], [ %.081176, %201 ], [ 0, %.lr.ph ], [ %.182.ph, %.sink.split ]
  %204 = call i32 @fgetc(ptr noundef nonnull %34)
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.lr.ph, label %.thread, !llvm.loop !37

.thread:                                          ; preds = %.outer, %.loopexit, %.preheader160, %203, %88, %.preheader159
  %206 = call i32 @fclose(ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

207:                                              ; preds = %.thread, %43
  %.not145 = icmp eq ptr %44, null
  %208 = load ptr, ptr @stdout, align 8
  %.not146 = icmp eq ptr %44, %208
  %or.cond148 = select i1 %.not145, i1 true, i1 %.not146
  br i1 %or.cond148, label %211, label %209

209:                                              ; preds = %207
  %210 = call i32 @fclose(ptr noundef nonnull %44)
  br label %211

211:                                              ; preds = %209, %207
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @read_ip_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4
  %storemerge = select i1 %4, i32 %5, i32 0
  store i32 %storemerge, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_mca_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [25 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef %1) #17
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 24
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 25, i32 noundef 2, i64 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %1)
  %11 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %19
  %13 = phi ptr [ %20, %19 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef dereferenceable(4) %0, i64 4)
  %15 = icmp eq i32 %bcmp, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %18 = icmp eq i32 %bcmp30, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16, %.lr.ph
  %20 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %19, %9
  %.024.lcssa = phi ptr [ @knx_keyring_mca_keys, %9 ], [ %13, %19 ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %41, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i8, ptr %0, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %0, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  br label %34

34:                                               ; preds = %34, %21
  %.06.i = phi i8 [ 16, %21 ], [ %39, %34 ]
  %.045.i = phi ptr [ %5, %21 ], [ %35, %34 ]
  %35 = getelementptr i8, ptr %.045.i, i64 1
  %36 = load i8, ptr %.045.i, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %37)
  %39 = add nsw i8 %.06.i, -1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %fprintf_hex.exit, label %34, !llvm.loop !39

fprintf_hex.exit:                                 ; preds = %34
  %40 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %2)
  br label %41

41:                                               ; preds = %fprintf_hex.exit, %._crit_edge
  %42 = call ptr @wmem_epan_scope()
  %43 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %42, i64 noundef 32) #16
  %.not29 = icmp eq ptr %43, null
  br i1 %.not29, label %.loopexit, label %44

44:                                               ; preds = %41
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %0, align 1
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #14
  store ptr %43, ptr %.024.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @read_ga(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %13
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = shl i32 %9, 11
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %10, %11
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = shl i32 %14, 11
  %16 = load i32, ptr %3, align 4
  %17 = shl i32 %16, 8
  %18 = or i32 %17, %15
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %18, %19
  br label %21

21:                                               ; preds = %1, %8, %13, %6
  %22 = phi i32 [ %7, %6 ], [ %12, %8 ], [ %20, %13 ], [ 0, %1 ]
  %23 = trunc i32 %22 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ga_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [25 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef %1) #17
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 24
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 25, i32 noundef 2, i64 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %1)
  %11 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %.lr.ph
  %21 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %20, %9
  %.023.lcssa = phi ptr [ @knx_keyring_ga_keys, %9 ], [ %13, %20 ]
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %36, label %22

22:                                               ; preds = %._crit_edge
  %23 = zext i16 %0 to i32
  %24 = lshr i32 %23, 11
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 7
  %27 = and i32 %23, 255
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %29, %22
  %.06.i = phi i8 [ 16, %22 ], [ %34, %29 ]
  %.045.i = phi ptr [ %5, %22 ], [ %30, %29 ]
  %30 = getelementptr i8, ptr %.045.i, i64 1
  %31 = load i8, ptr %.045.i, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %32)
  %34 = add nsw i8 %.06.i, -1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %fprintf_hex.exit, label %29, !llvm.loop !39

fprintf_hex.exit:                                 ; preds = %29
  %35 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %fprintf_hex.exit, %._crit_edge
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %37, i64 noundef 32) #16
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %.loopexit, label %39

39:                                               ; preds = %36
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #14
  store ptr %38, ptr %.023.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @read_ia(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %13
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = shl i32 %9, 8
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %10, %11
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = shl i32 %14, 12
  %16 = load i32, ptr %3, align 4
  %17 = shl i32 %16, 8
  %18 = or i32 %17, %15
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %18, %19
  br label %21

21:                                               ; preds = %1, %8, %13, %6
  %22 = phi i32 [ %7, %6 ], [ %12, %8 ], [ %20, %13 ], [ 0, %1 ]
  %23 = trunc i32 %22 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ia_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [25 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef %1) #17
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 24
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 25, i32 noundef 2, i64 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %1)
  %11 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %.lr.ph
  %21 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %20, %9
  %.023.lcssa = phi ptr [ @knx_keyring_ia_keys, %9 ], [ %13, %20 ]
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %36, label %22

22:                                               ; preds = %._crit_edge
  %23 = zext i16 %0 to i32
  %24 = lshr i32 %23, 12
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 15
  %27 = and i32 %23, 255
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %29, %22
  %.06.i = phi i8 [ 16, %22 ], [ %34, %29 ]
  %.045.i = phi ptr [ %5, %22 ], [ %30, %29 ]
  %30 = getelementptr i8, ptr %.045.i, i64 1
  %31 = load i8, ptr %.045.i, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %32)
  %34 = add nsw i8 %.06.i, -1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %fprintf_hex.exit, label %29, !llvm.loop !39

fprintf_hex.exit:                                 ; preds = %29
  %35 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %fprintf_hex.exit, %._crit_edge
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %37, i64 noundef 32) #16
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %.loopexit, label %39

39:                                               ; preds = %36
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #14
  store ptr %38, ptr %.023.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ia_seq(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call zeroext i1 @ws_strtou64(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8
  %7 = select i1 %5, i64 %6, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %9 = phi ptr [ %18, %17 ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, %0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %.lr.ph
  %18 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ @knx_keyring_ia_seqs, %3 ], [ %9, %17 ]
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %._crit_edge
  %20 = zext i16 %0 to i32
  %21 = lshr i32 %20, 12
  %22 = lshr i32 %20, 8
  %23 = and i32 %22, 15
  %24 = and i32 %20, 255
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %21, i32 noundef %23, i32 noundef %24, i64 noundef %7)
  br label %26

26:                                               ; preds = %19, %._crit_edge
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %27, i64 noundef 24) #16
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %.loopexit, label %29

29:                                               ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %7, ptr %31, align 8
  store ptr %28, ptr %.0.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %26, %29
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
