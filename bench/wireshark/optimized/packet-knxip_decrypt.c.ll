; ModuleID = 'bench/wireshark/original/packet-knxip_decrypt.c.ll'
source_filename = "bench/wireshark/original/packet-knxip_decrypt.c.ll"
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

; Function Attrs: nounwind uwtable
define hidden void @knx_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %11 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 3, i32 noundef 0) #11
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gcry_cipher_setkey(ptr noundef %12, ptr noundef %1, i64 noundef 16) #11
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @gcry_cipher_encrypt(ptr noundef %14, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16) #11
  %16 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %17 = lshr i32 %3, 8
  %18 = load i8, ptr %0, align 1
  %19 = trunc i32 %17 to i8
  %20 = xor i8 %18, %19
  store i8 %20, ptr %10, align 16
  %21 = getelementptr i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i32 %3 to i8
  %24 = xor i8 %22, %23
  %25 = getelementptr inbounds i8, ptr %10, i64 1
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
  %30 = icmp ult i8 %.1.lcssa, 16
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
  %38 = getelementptr [16 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %39 = add i32 %.13841, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ult i64 %indvars.iv, 15
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph, label %.preheader39.loopexit, !llvm.loop !4

.preheader.loopexit:                              ; preds = %.lr.ph49
  %43 = trunc nuw nsw i64 %indvars.iv.next70 to i8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader39
  %.136.lcssa = phi ptr [ %.03557, %.preheader39 ], [ %47, %.preheader.loopexit ]
  %.134.lcssa = phi i32 [ %.03358, %.preheader39 ], [ %53, %.preheader.loopexit ]
  %.2.lcssa = phi i8 [ %.1.lcssa, %.preheader39 ], [ %43, %.preheader.loopexit ]
  %44 = icmp ult i8 %.2.lcssa, 16
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
  %52 = getelementptr [16 x i8], ptr %10, i64 0, i64 %indvars.iv69
  store i8 %51, ptr %52, align 1
  %53 = add i32 %.13447, -1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %54 = icmp ne i32 %53, 0
  %55 = icmp ult i64 %indvars.iv69, 15
  %56 = and i1 %54, %55
  br i1 %56, label %.lr.ph49, label %.preheader.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph54.preheader, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %57 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 3, i32 noundef 0) #11
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @gcry_cipher_setkey(ptr noundef %58, ptr noundef %1, i64 noundef 16) #11
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @gcry_cipher_encrypt(ptr noundef %60, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16) #11
  %62 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %63 = or i32 %.134.lcssa, %.138.lcssa
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge61, label %.preheader40, !llvm.loop !7

._crit_edge61:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @knxip_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = icmp ult i8 %7, 17
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.18) #12
  unreachable

12:                                               ; preds = %8
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %build_b0.exit, label %13

13:                                               ; preds = %12
  %14 = zext nneg i8 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr readonly align 1 %6, i64 %14, i1 false)
  br label %build_b0.exit

build_b0.exit:                                    ; preds = %12, %13
  %.pre-phi.i = phi i64 [ %14, %13 ], [ 0, %12 ]
  %15 = getelementptr i8, ptr %9, i64 %.pre-phi.i
  %16 = sub nuw nsw i64 16, %.pre-phi.i
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  %17 = lshr i32 %5, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %9, i64 14
  store i8 %18, ptr %19, align 2
  %20 = trunc i32 %5 to i8
  %21 = getelementptr inbounds i8, ptr %9, i64 15
  store i8 %20, ptr %21, align 1
  call void @knx_ccm_calc_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @knx_ccm_encrypt(ptr noundef writeonly %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, i8 noundef zeroext %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = icmp eq i32 %3, 0
  %17 = icmp ne ptr %2, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_packet_scope() #11
  %21 = zext i8 %5 to i32
  %22 = add nuw i32 %21, %3
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %23) #11
  br label %25

25:                                               ; preds = %18, %19
  %26 = phi ptr [ %24, %19 ], [ %0, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %27 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 7, i32 noundef 3, i32 noundef 0) #11
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @gcry_cipher_setkey(ptr noundef %28, ptr noundef %1, i64 noundef 16) #11
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @gcry_cipher_encrypt(ptr noundef %30, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16) #11
  %32 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  %37 = getelementptr inbounds i8, ptr %11, i64 15
  br label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03455 = phi ptr [ %26, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.03854 = phi ptr [ %2, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %.04153 = phi i32 [ %3, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr [16 x i8], ptr %13, i64 0, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %.03854, i64 1
  %41 = load i8, ptr %.03854, align 1
  %42 = xor i8 %41, %39
  %43 = getelementptr i8, ptr %.03455, i64 1
  store i8 %42, ptr %.03455, align 1
  %44 = add nsw i32 %.04153, -1
  %45 = icmp ne i32 %44, 0
  %46 = icmp ult i64 %indvars.iv, 15
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph, label %.preheader, !llvm.loop !8

.loopexit52:                                      ; preds = %59
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %._crit_edge, label %48, !llvm.loop !9

48:                                               ; preds = %.lr.ph67, %.loopexit52
  %.13566 = phi ptr [ %.034.lcssa, %.lr.ph67 ], [ %65, %.loopexit52 ]
  %.13965 = phi ptr [ %.038.lcssa, %.lr.ph67 ], [ %62, %.loopexit52 ]
  %.14264 = phi i32 [ %.041.lcssa, %.lr.ph67 ], [ %66, %.loopexit52 ]
  %49 = load i8, ptr %37, align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %51 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 3, i32 noundef 0) #11
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @gcry_cipher_setkey(ptr noundef %52, ptr noundef %1, i64 noundef 16) #11
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @gcry_cipher_encrypt(ptr noundef %54, ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16) #11
  %56 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %60 = getelementptr [16 x i8], ptr %12, i64 0, i64 %indvars.iv83
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %.24060, i64 1
  %63 = load i8, ptr %.24060, align 1
  %64 = xor i8 %63, %61
  %65 = getelementptr i8, ptr %.23661, i64 1
  store i8 %64, ptr %.23661, align 1
  %66 = add nsw i32 %.24359, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit52, label %59, !llvm.loop !10

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
  %67 = getelementptr [16 x i8], ptr %13, i64 0, i64 %indvars.iv86
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %.04570, i64 1
  %70 = load i8, ptr %.04570, align 1
  %71 = xor i8 %70, %68
  %72 = getelementptr i8, ptr %.372, i64 1
  store i8 %71, ptr %.372, align 1
  %73 = add nsw i8 %.04471, -1
  %.not51 = icmp eq i8 %73, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph75, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph75, %8, %15, %._crit_edge
  %.037 = phi ptr [ %26, %._crit_edge ], [ null, %15 ], [ null, %8 ], [ %26, %.lr.ph75 ]
  ret ptr %.037
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @knxip_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  %9 = icmp ult i8 %6, 17
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.18) #12
  unreachable

11:                                               ; preds = %7
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %build_ctr0.exit, label %12

12:                                               ; preds = %11
  %13 = zext nneg i8 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr readonly align 1 %5, i64 %13, i1 false)
  br label %build_ctr0.exit

build_ctr0.exit:                                  ; preds = %11, %12
  %.pre-phi.i.i = phi i64 [ %13, %12 ], [ 0, %11 ]
  %14 = getelementptr i8, ptr %8, i64 %.pre-phi.i.i
  %15 = sub nuw nsw i64 16, %.pre-phi.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 14
  store i8 -1, ptr %16, align 2
  %17 = call ptr @knx_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 16, ptr noundef nonnull %8, i8 noundef zeroext 16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @knxip_ccm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = icmp ult i8 %5, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.18) #12
  unreachable

10:                                               ; preds = %6
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %build_ctr0.exit, label %11

11:                                               ; preds = %10
  %12 = zext nneg i8 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr readonly align 1 %4, i64 %12, i1 false)
  br label %build_ctr0.exit

build_ctr0.exit:                                  ; preds = %10, %11
  %.pre-phi.i.i = phi i64 [ %12, %11 ], [ 0, %10 ]
  %13 = add i32 %3, -16
  %14 = getelementptr i8, ptr %7, i64 %.pre-phi.i.i
  %15 = sub nuw nsw i64 16, %.pre-phi.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 14
  store i8 -1, ptr %16, align 2
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = call ptr @knx_ccm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, ptr noundef %18, i8 noundef zeroext 16, ptr noundef nonnull %7, i8 noundef zeroext 16)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @read_knx_keyring_xml_file(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca [25 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %.preheader20.i, label %.lr.ph.i

.preheader20.i:                                   ; preds = %.lr.ph.i, %3
  %15 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not1422.i = icmp eq ptr %15, null
  br i1 %.not1422.i, label %.preheader19.i, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %16 = phi ptr [ %19, %.lr.ph.i ], [ %14, %3 ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @knx_keyring_mca_keys, align 8
  %18 = tail call ptr @wmem_epan_scope() #11
  tail call void @wmem_free(ptr noundef %18, ptr noundef nonnull %16) #11
  %19 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader20.i, label %.lr.ph.i, !llvm.loop !12

.preheader19.i:                                   ; preds = %.lr.ph23.i, %.preheader20.i
  %20 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not1524.i = icmp eq ptr %20, null
  br i1 %.not1524.i, label %.preheader18.i, label %.lr.ph25.i

.lr.ph23.i:                                       ; preds = %.preheader20.i, %.lr.ph23.i
  %21 = phi ptr [ %24, %.lr.ph23.i ], [ %15, %.preheader20.i ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @knx_keyring_ga_keys, align 8
  %23 = tail call ptr @wmem_epan_scope() #11
  tail call void @wmem_free(ptr noundef %23, ptr noundef nonnull %21) #11
  %24 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %.preheader19.i, label %.lr.ph23.i, !llvm.loop !13

.preheader18.i:                                   ; preds = %.lr.ph25.i, %.preheader19.i
  %25 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not1626.i = icmp eq ptr %25, null
  br i1 %.not1626.i, label %.preheader.i, label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %.preheader19.i, %.lr.ph25.i
  %26 = phi ptr [ %29, %.lr.ph25.i ], [ %20, %.preheader19.i ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @knx_keyring_ga_senders, align 8
  %28 = tail call ptr @wmem_epan_scope() #11
  tail call void @wmem_free(ptr noundef %28, ptr noundef nonnull %26) #11
  %29 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %.preheader18.i, label %.lr.ph25.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph27.i, %.preheader18.i
  %30 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not1728.i = icmp eq ptr %30, null
  br i1 %.not1728.i, label %clear_keyring_data.exit, label %.lr.ph29.i

.lr.ph27.i:                                       ; preds = %.preheader18.i, %.lr.ph27.i
  %31 = phi ptr [ %34, %.lr.ph27.i ], [ %25, %.preheader18.i ]
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @knx_keyring_ia_keys, align 8
  %33 = tail call ptr @wmem_epan_scope() #11
  tail call void @wmem_free(ptr noundef %33, ptr noundef nonnull %31) #11
  %34 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph27.i, !llvm.loop !15

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %35 = phi ptr [ %38, %.lr.ph29.i ], [ %30, %.preheader.i ]
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @knx_keyring_ia_seqs, align 8
  %37 = tail call ptr @wmem_epan_scope() #11
  tail call void @wmem_free(ptr noundef %37, ptr noundef nonnull %35) #11
  %38 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not17.i = icmp eq ptr %38, null
  br i1 %.not17.i, label %clear_keyring_data.exit, label %.lr.ph29.i, !llvm.loop !16

clear_keyring_data.exit:                          ; preds = %.lr.ph29.i, %.preheader.i
  %39 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %clear_keyring_data.exit
  %41 = load i8, ptr %2, align 1
  switch i8 %41, label %.critedge498 [
    i8 0, label %48
    i8 45, label %sub_1
  ]

sub_1:                                            ; preds = %40
  %42 = getelementptr inbounds i8, ptr %2, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.critedge498

45:                                               ; preds = %sub_1
  %46 = load ptr, ptr @stdout, align 8
  br label %48

.critedge498:                                     ; preds = %40, %sub_1
  %47 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.2)
  br label %48

48:                                               ; preds = %40, %45, %.critedge498, %clear_keyring_data.exit
  %49 = phi ptr [ null, %40 ], [ null, %clear_keyring_data.exit ], [ %46, %45 ], [ %47, %.critedge498 ]
  %.not119 = icmp eq ptr %39, null
  br i1 %.not119, label %321, label %50

50:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  store i8 0, ptr %13, align 16
  %51 = tail call i32 @fgetc(ptr noundef nonnull %39)
  %.old6252 = icmp sgt i32 %51, -1
  br i1 %.old6252, label %.preheader177.lr.ph, label %.thread

.preheader177.lr.ph:                              ; preds = %50
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %.not25.i = icmp eq ptr %49, null
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.lr.ph, %.loopexit178
  %59 = phi i32 [ 0, %.preheader177.lr.ph ], [ %65, %.loopexit178 ]
  %60 = phi i8 [ 0, %.preheader177.lr.ph ], [ %66, %.loopexit178 ]
  %61 = phi i8 [ 0, %.preheader177.lr.ph ], [ %67, %.loopexit178 ]
  %62 = phi i8 [ 0, %.preheader177.lr.ph ], [ %68, %.loopexit178 ]
  %63 = phi i8 [ 0, %.preheader177.lr.ph ], [ %69, %.loopexit178 ]
  %.081261 = phi i32 [ %51, %.preheader177.lr.ph ], [ %319, %.loopexit178 ]
  %.085260 = phi i8 [ 0, %.preheader177.lr.ph ], [ %.186, %.loopexit178 ]
  %.087259 = phi i8 [ 0, %.preheader177.lr.ph ], [ %.188, %.loopexit178 ]
  %.089258 = phi i8 [ 0, %.preheader177.lr.ph ], [ %.291, %.loopexit178 ]
  %.093257 = phi i8 [ 0, %.preheader177.lr.ph ], [ %.194, %.loopexit178 ]
  %.096256 = phi i16 [ 0, %.preheader177.lr.ph ], [ %.197, %.loopexit178 ]
  %.099255 = phi i8 [ 0, %.preheader177.lr.ph ], [ %.1100, %.loopexit178 ]
  %.0102254 = phi i16 [ 0, %.preheader177.lr.ph ], [ %.1103, %.loopexit178 ]
  %.0105253 = phi i8 [ 0, %.preheader177.lr.ph ], [ %.1106, %.loopexit178 ]
  %.not126 = icmp ne i8 %.087259, 0
  br label %64

64:                                               ; preds = %.preheader177, %.loopexit
  %65 = phi i32 [ %310, %.loopexit ], [ %59, %.preheader177 ]
  %66 = phi i8 [ %311, %.loopexit ], [ %60, %.preheader177 ]
  %67 = phi i8 [ %312, %.loopexit ], [ %61, %.preheader177 ]
  %68 = phi i8 [ %313, %.loopexit ], [ %62, %.preheader177 ]
  %69 = phi i8 [ %314, %.loopexit ], [ %63, %.preheader177 ]
  %.1106 = phi i8 [ %.2107, %.loopexit ], [ %.0105253, %.preheader177 ]
  %.1103 = phi i16 [ %.2104, %.loopexit ], [ %.0102254, %.preheader177 ]
  %.1100 = phi i8 [ %.2101, %.loopexit ], [ %.099255, %.preheader177 ]
  %.197 = phi i16 [ %.298, %.loopexit ], [ %.096256, %.preheader177 ]
  %.194 = phi i8 [ %.295, %.loopexit ], [ %.093257, %.preheader177 ]
  %.190 = phi i8 [ %.392, %.loopexit ], [ %.089258, %.preheader177 ]
  %.182 = phi i32 [ %.283, %.loopexit ], [ %.081261, %.preheader177 ]
  switch i32 %.182, label %73 [
    i32 60, label %70
    i32 62, label %.loopexit178
    i32 47, label %71
  ]

70:                                               ; preds = %64
  store i8 0, ptr %13, align 16
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  br label %.loopexit178

71:                                               ; preds = %64
  %.not157 = icmp eq i8 %.085260, 0
  br i1 %.not157, label %.loopexit178, label %72

72:                                               ; preds = %71
  store i8 0, ptr %13, align 16
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  br label %.loopexit178

73:                                               ; preds = %64
  %.mask = and i32 %.182, 255
  %74 = zext nneg i32 %.mask to i64
  %75 = getelementptr i16, ptr %52, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %.182, 95
  %or.cond = or i1 %80, %79
  br i1 %or.cond, label %81, label %316

81:                                               ; preds = %73
  %82 = trunc i32 %.182 to i8
  store i8 %82, ptr %11, align 16
  %83 = call i32 @fgetc(ptr noundef nonnull %39)
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81, %98
  %85 = phi i32 [ %99, %98 ], [ %83, %81 ]
  %.080233 = phi i64 [ %.1, %98 ], [ 1, %81 ]
  %86 = trunc i32 %85 to i8
  %.mask121 = and i32 %85, 255
  %87 = zext nneg i32 %.mask121 to i64
  %88 = getelementptr i16, ptr %52, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 1
  %91 = icmp ne i16 %90, 0
  %92 = icmp eq i32 %85, 95
  %or.cond3 = or i1 %92, %91
  br i1 %or.cond3, label %93, label %._crit_edge

93:                                               ; preds = %.lr.ph
  %94 = icmp ult i64 %.080233, 127
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = add nuw nsw i64 %.080233, 1
  %97 = getelementptr [128 x i8], ptr %11, i64 0, i64 %.080233
  store i8 %86, ptr %97, align 1
  br label %98

98:                                               ; preds = %93, %95
  %.1 = phi i64 [ %96, %95 ], [ %.080233, %93 ]
  %99 = call i32 @fgetc(ptr noundef nonnull %39)
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %98, %.lr.ph, %81
  %.080.lcssa = phi i64 [ 1, %81 ], [ %.080233, %.lr.ph ], [ %.1, %98 ]
  %.lcssa = phi i32 [ %83, %81 ], [ %85, %.lr.ph ], [ %99, %98 ]
  %101 = getelementptr [128 x i8], ptr %11, i64 0, i64 %.080.lcssa
  store i8 0, ptr %101, align 1
  store i8 0, ptr %12, align 16
  %.not122 = icmp eq i8 %.190, 0
  br i1 %.not122, label %103, label %.preheader175

.preheader175:                                    ; preds = %._crit_edge
  %102 = icmp sgt i32 %.lcssa, -1
  br i1 %102, label %.lr.ph239, label %.thread

103:                                              ; preds = %._crit_edge
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #11
  store i8 0, ptr %11, align 16
  br label %.loopexit

.lr.ph239:                                        ; preds = %.preheader175, %110
  %.384238 = phi i32 [ %111, %110 ], [ %.lcssa, %.preheader175 ]
  %105 = and i32 %.384238, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i16, ptr %52, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 256
  %.not123 = icmp eq i16 %109, 0
  br i1 %.not123, label %.critedge, label %110

110:                                              ; preds = %.lr.ph239
  %111 = call i32 @fgetc(ptr noundef nonnull %39)
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %.lr.ph239, label %.thread, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph239
  %113 = icmp eq i32 %.384238, 61
  br i1 %113, label %.preheader174, label %.loopexit

.preheader174:                                    ; preds = %.critedge, %116
  %114 = call i32 @fgetc(ptr noundef nonnull %39)
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %.preheader174
  %117 = and i32 %114, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i16, ptr %52, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 256
  %.not124 = icmp eq i16 %121, 0
  br i1 %.not124, label %.critedge5, label %.preheader174, !llvm.loop !19

.critedge5:                                       ; preds = %116
  %122 = icmp eq i32 %114, 34
  br i1 %122, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge5
  %123 = call i32 @fgetc(ptr noundef nonnull %39)
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader, %135
  %125 = phi i32 [ %136, %135 ], [ %123, %.preheader ]
  %.2240 = phi i64 [ %.3, %135 ], [ 0, %.preheader ]
  %126 = icmp eq i32 %125, 34
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph241
  %128 = call i32 @fgetc(ptr noundef nonnull %39)
  %.not125 = icmp eq i32 %128, 34
  br i1 %.not125, label %129, label %._crit_edge242

129:                                              ; preds = %127, %.lr.ph241
  %130 = icmp ult i64 %.2240, 127
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = trunc i32 %125 to i8
  %133 = add nuw nsw i64 %.2240, 1
  %134 = getelementptr [128 x i8], ptr %12, i64 0, i64 %.2240
  store i8 %132, ptr %134, align 1
  br label %135

135:                                              ; preds = %131, %129
  %.3 = phi i64 [ %133, %131 ], [ %.2240, %129 ]
  %136 = call i32 @fgetc(ptr noundef nonnull %39)
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %.lr.ph241, label %._crit_edge242, !llvm.loop !20

._crit_edge242:                                   ; preds = %135, %127, %.preheader
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %.2240, %127 ], [ %.3, %135 ]
  %.4 = phi i32 [ %123, %.preheader ], [ %128, %127 ], [ %136, %135 ]
  %138 = getelementptr [128 x i8], ptr %12, i64 0, i64 %.2.lcssa
  store i8 0, ptr %138, align 1
  %lhsv = load i64, ptr %13, align 16
  %.not128 = icmp eq i64 %lhsv, 29113321772377419
  %or.cond173 = select i1 %.not126, i1 true, i1 %.not128
  br i1 %or.cond173, label %.loopexit, label %139

139:                                              ; preds = %._crit_edge242
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %140 = icmp eq i32 %bcmp, 0
  br i1 %140, label %141, label %201

141:                                              ; preds = %139
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %11, ptr noundef nonnull dereferenceable(17) @.str.7, i64 17)
  %142 = icmp eq i32 %bcmp148, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %144 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %12, ptr noundef nonnull %9) #11
  %145 = load i32, ptr %9, align 4
  %storemerge.i = select i1 %144, i32 %145, i32 0
  store i32 %storemerge.i, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %146 = trunc i32 %storemerge.i to i8
  %147 = lshr i32 %storemerge.i, 8
  %148 = trunc i32 %147 to i8
  %149 = lshr i32 %storemerge.i, 16
  %150 = trunc i32 %149 to i8
  %151 = lshr i32 %storemerge.i, 24
  %152 = trunc nuw i32 %151 to i8
  br label %.loopexit

153:                                              ; preds = %141
  %lhsv149 = load i32, ptr %11, align 16
  %.not151 = icmp eq i32 %lhsv149, 7955787
  %154 = icmp ne i8 %.1106, 0
  %or.cond10 = select i1 %.not151, i1 %154, i1 false
  br i1 %or.cond10, label %155, label %.loopexit

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %8)
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 24
  br i1 %158, label %159, label %add_mca_key.exit

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 25, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #11
  %161 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %162 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not2.i = icmp eq ptr %162, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %159, %169
  %163 = phi ptr [ %170, %169 ], [ %162, %159 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %164, ptr noundef nonnull readonly dereferenceable(4) %10, i64 4)
  %165 = icmp eq i32 %bcmp.i, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %.lr.ph.i159
  %167 = getelementptr inbounds i8, ptr %163, i64 12
  %bcmp28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %167, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %168 = icmp eq i32 %bcmp28.i, 0
  br i1 %168, label %add_mca_key.exit, label %169

169:                                              ; preds = %166, %.lr.ph.i159
  %170 = load ptr, ptr %163, align 8
  %.not.i160 = icmp eq ptr %170, null
  br i1 %.not.i160, label %._crit_edge.i, label %.lr.ph.i159, !llvm.loop !21

._crit_edge.i:                                    ; preds = %169, %159
  %.0.lcssa.i = phi ptr [ @knx_keyring_mca_keys, %159 ], [ %163, %169 ]
  br i1 %.not25.i, label %184, label %171

171:                                              ; preds = %._crit_edge.i
  %172 = zext i8 %69 to i32
  %173 = zext i8 %68 to i32
  %174 = zext i8 %67 to i32
  %175 = zext i8 %66 to i32
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.19, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175) #11
  br label %177

177:                                              ; preds = %177, %171
  %.06.i.i = phi i8 [ 16, %171 ], [ %182, %177 ]
  %.045.i.i = phi ptr [ %8, %171 ], [ %178, %177 ]
  %178 = getelementptr i8, ptr %.045.i.i, i64 1
  %179 = load i8, ptr %.045.i.i, align 1
  %180 = zext i8 %179 to i32
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.20, i32 noundef %180) #11
  %182 = add nsw i8 %.06.i.i, -1
  %.not.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i, label %fprintf_hex.exit.i, label %177, !llvm.loop !22

fprintf_hex.exit.i:                               ; preds = %177
  %183 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %49)
  br label %184

184:                                              ; preds = %fprintf_hex.exit.i, %._crit_edge.i
  %185 = call ptr @wmem_epan_scope() #11
  %186 = call noalias ptr @wmem_alloc(ptr noundef %185, i64 noundef 32) #11
  %.not27.i = icmp eq ptr %186, null
  br i1 %.not27.i, label %add_mca_key.exit, label %187

187:                                              ; preds = %184
  store ptr null, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 %65, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %186, ptr %.0.lcssa.i, align 8
  %190 = trunc i32 %65 to i8
  %191 = lshr i32 %65, 8
  %192 = trunc i32 %191 to i8
  %193 = lshr i32 %65, 16
  %194 = trunc i32 %193 to i8
  %195 = lshr i32 %65, 24
  %196 = trunc nuw i32 %195 to i8
  br label %add_mca_key.exit

add_mca_key.exit:                                 ; preds = %166, %155, %184, %187
  %197 = phi i8 [ %66, %155 ], [ %66, %184 ], [ %196, %187 ], [ %66, %166 ]
  %198 = phi i8 [ %67, %155 ], [ %67, %184 ], [ %194, %187 ], [ %67, %166 ]
  %199 = phi i8 [ %68, %155 ], [ %68, %184 ], [ %192, %187 ], [ %68, %166 ]
  %200 = phi i8 [ %69, %155 ], [ %69, %184 ], [ %190, %187 ], [ %69, %166 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  br label %.loopexit

201:                                              ; preds = %139
  %bcmp129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %202 = icmp eq i32 %bcmp129, 0
  br i1 %202, label %203, label %280

203:                                              ; preds = %201
  %lhsv137 = load i64, ptr %11, align 16
  %.not139 = icmp eq i64 %lhsv137, 32496501869798465
  br i1 %.not139, label %204, label %223

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %12, ptr noundef nonnull @.str.21, ptr noundef nonnull %6, ptr noundef nonnull %57, ptr noundef nonnull %58) #11
  switch i32 %205, label %read_ga.exit [
    i32 1, label %206
    i32 2, label %208
    i32 3, label %213
  ]

206:                                              ; preds = %204
  %207 = load i32, ptr %6, align 4
  br label %read_ga.exit

208:                                              ; preds = %204
  %209 = load i32, ptr %6, align 4
  %210 = shl i32 %209, 11
  %211 = load i32, ptr %57, align 4
  %212 = or i32 %210, %211
  br label %read_ga.exit

213:                                              ; preds = %204
  %214 = load i32, ptr %6, align 4
  %215 = shl i32 %214, 11
  %216 = load i32, ptr %57, align 4
  %217 = shl i32 %216, 8
  %218 = or i32 %217, %215
  %219 = load i32, ptr %58, align 4
  %220 = or i32 %218, %219
  br label %read_ga.exit

read_ga.exit:                                     ; preds = %204, %206, %208, %213
  %221 = phi i32 [ %207, %206 ], [ %212, %208 ], [ %220, %213 ], [ 0, %204 ]
  %222 = trunc i32 %221 to i16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %.loopexit

223:                                              ; preds = %203
  %224 = and i64 %lhsv137, 4294967295
  %.not142 = icmp eq i64 %224, 7955787
  br i1 %.not142, label %225, label %227

225:                                              ; preds = %223
  %.not147 = icmp eq i8 %.1100, 0
  br i1 %.not147, label %.loopexit, label %226

226:                                              ; preds = %225
  call fastcc void @add_ga_key(i16 noundef zeroext %.1103, ptr noundef nonnull %12, ptr noundef %49)
  br label %.loopexit

227:                                              ; preds = %223
  %.not145 = icmp eq i64 %lhsv137, 32495402123945299
  %228 = icmp ne i8 %.1100, 0
  %or.cond13 = select i1 %.not145, i1 %228, i1 false
  br i1 %or.cond13, label %229, label %.loopexit

229:                                              ; preds = %227
  %230 = call ptr @strtok(ptr noundef nonnull %12, ptr noundef nonnull @read_knx_keyring_xml_file.delim) #11
  %.not146248 = icmp eq ptr %230, null
  br i1 %.not146248, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %229
  %231 = zext i16 %.1103 to i32
  %232 = lshr i32 %231, 11
  %233 = lshr i32 %231, 8
  %234 = and i32 %233, 7
  %235 = and i32 %231, 255
  br label %236

236:                                              ; preds = %.lr.ph251, %add_ga_sender.exit
  %.0249 = phi ptr [ %230, %.lr.ph251 ], [ %279, %add_ga_sender.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %237 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0249, ptr noundef nonnull @.str.24, ptr noundef nonnull %5, ptr noundef nonnull %55, ptr noundef nonnull %56) #11
  switch i32 %237, label %read_ia.exit.i [
    i32 1, label %238
    i32 2, label %240
    i32 3, label %245
  ]

238:                                              ; preds = %236
  %239 = load i32, ptr %5, align 4
  br label %read_ia.exit.i

240:                                              ; preds = %236
  %241 = load i32, ptr %5, align 4
  %242 = shl i32 %241, 8
  %243 = load i32, ptr %55, align 4
  %244 = or i32 %242, %243
  br label %read_ia.exit.i

245:                                              ; preds = %236
  %246 = load i32, ptr %5, align 4
  %247 = shl i32 %246, 12
  %248 = load i32, ptr %55, align 4
  %249 = shl i32 %248, 8
  %250 = or i32 %249, %247
  %251 = load i32, ptr %56, align 4
  %252 = or i32 %250, %251
  br label %read_ia.exit.i

read_ia.exit.i:                                   ; preds = %245, %240, %238, %236
  %253 = phi i32 [ %239, %238 ], [ %244, %240 ], [ %252, %245 ], [ 0, %236 ]
  %254 = trunc i32 %253 to i16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %255 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not28.i = icmp eq ptr %255, null
  br i1 %.not28.i, label %._crit_edge.i163, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %read_ia.exit.i, %264
  %256 = phi ptr [ %265, %264 ], [ %255, %read_ia.exit.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i16, ptr %257, align 8
  %259 = icmp eq i16 %258, %.1103
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph.i161
  %261 = getelementptr inbounds i8, ptr %256, i64 10
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %262, %254
  br i1 %263, label %add_ga_sender.exit, label %264

264:                                              ; preds = %260, %.lr.ph.i161
  %265 = load ptr, ptr %256, align 8
  %.not.i162 = icmp eq ptr %265, null
  br i1 %.not.i162, label %._crit_edge.i163, label %.lr.ph.i161, !llvm.loop !23

._crit_edge.i163:                                 ; preds = %264, %read_ia.exit.i
  %.0.lcssa.i164 = phi ptr [ @knx_keyring_ga_senders, %read_ia.exit.i ], [ %256, %264 ]
  br i1 %.not25.i, label %273, label %266

266:                                              ; preds = %._crit_edge.i163
  %267 = lshr i32 %253, 12
  %268 = and i32 %267, 15
  %269 = lshr i32 %253, 8
  %270 = and i32 %269, 15
  %271 = and i32 %253, 255
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.23, i32 noundef %232, i32 noundef %234, i32 noundef %235, i32 noundef %268, i32 noundef %270, i32 noundef %271) #11
  br label %273

273:                                              ; preds = %266, %._crit_edge.i163
  %274 = call ptr @wmem_epan_scope() #11
  %275 = call noalias ptr @wmem_alloc(ptr noundef %274, i64 noundef 16) #11
  %.not26.i165 = icmp eq ptr %275, null
  br i1 %.not26.i165, label %add_ga_sender.exit, label %276

276:                                              ; preds = %273
  store ptr null, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  store i16 %.1103, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 10
  store i16 %254, ptr %278, align 2
  store ptr %275, ptr %.0.lcssa.i164, align 8
  br label %add_ga_sender.exit

add_ga_sender.exit:                               ; preds = %260, %273, %276
  %279 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @read_knx_keyring_xml_file.delim) #11
  %.not146 = icmp eq ptr %279, null
  br i1 %.not146, label %.loopexit, label %236, !llvm.loop !24

280:                                              ; preds = %201
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %281 = icmp eq i32 %bcmp130, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %280
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %11, ptr noundef nonnull dereferenceable(18) @.str.13, i64 18)
  %283 = icmp eq i32 %bcmp131, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %285 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %12, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef nonnull %53, ptr noundef nonnull %54) #11
  switch i32 %285, label %read_ia.exit [
    i32 1, label %286
    i32 2, label %288
    i32 3, label %293
  ]

286:                                              ; preds = %284
  %287 = load i32, ptr %4, align 4
  br label %read_ia.exit

288:                                              ; preds = %284
  %289 = load i32, ptr %4, align 4
  %290 = shl i32 %289, 8
  %291 = load i32, ptr %53, align 4
  %292 = or i32 %290, %291
  br label %read_ia.exit

293:                                              ; preds = %284
  %294 = load i32, ptr %4, align 4
  %295 = shl i32 %294, 12
  %296 = load i32, ptr %53, align 4
  %297 = shl i32 %296, 8
  %298 = or i32 %297, %295
  %299 = load i32, ptr %54, align 4
  %300 = or i32 %298, %299
  br label %read_ia.exit

read_ia.exit:                                     ; preds = %284, %286, %288, %293
  %301 = phi i32 [ %287, %286 ], [ %292, %288 ], [ %300, %293 ], [ 0, %284 ]
  %302 = trunc i32 %301 to i16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %.loopexit

303:                                              ; preds = %282
  %lhsv132 = load i64, ptr %11, align 16
  %.not134 = icmp eq i64 %lhsv132, 34169846798184276
  br i1 %.not134, label %304, label %306

304:                                              ; preds = %303
  %.not136 = icmp eq i8 %.194, 0
  br i1 %.not136, label %.loopexit, label %305

305:                                              ; preds = %304
  call fastcc void @add_ia_key(i16 noundef zeroext %.197, ptr noundef nonnull %12, ptr noundef %49)
  br label %.loopexit

306:                                              ; preds = %303
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %11, ptr noundef nonnull dereferenceable(15) @.str.15, i64 15)
  %307 = icmp eq i32 %bcmp135, 0
  %308 = icmp ne i8 %.194, 0
  %or.cond16 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond16, label %309, label %.loopexit

309:                                              ; preds = %306
  call fastcc void @add_ia_seq(i16 noundef zeroext %.197, ptr noundef nonnull %12, ptr noundef %49)
  br label %.loopexit

.loopexit:                                        ; preds = %add_ga_sender.exit, %229, %280, %.critedge, %._crit_edge242, %153, %add_mca_key.exit, %143, %305, %304, %309, %306, %read_ia.exit, %read_ga.exit, %227, %225, %226, %.critedge5, %103
  %310 = phi i32 [ %65, %._crit_edge242 ], [ %storemerge.i, %143 ], [ %65, %add_mca_key.exit ], [ %65, %153 ], [ %65, %read_ga.exit ], [ %65, %226 ], [ %65, %225 ], [ %65, %227 ], [ %65, %read_ia.exit ], [ %65, %305 ], [ %65, %304 ], [ %65, %309 ], [ %65, %306 ], [ %65, %.critedge5 ], [ %65, %.critedge ], [ %65, %103 ], [ %65, %280 ], [ %65, %229 ], [ %65, %add_ga_sender.exit ]
  %311 = phi i8 [ %66, %._crit_edge242 ], [ %152, %143 ], [ %197, %add_mca_key.exit ], [ %66, %153 ], [ %66, %read_ga.exit ], [ %66, %226 ], [ %66, %225 ], [ %66, %227 ], [ %66, %read_ia.exit ], [ %66, %305 ], [ %66, %304 ], [ %66, %309 ], [ %66, %306 ], [ %66, %.critedge5 ], [ %66, %.critedge ], [ %66, %103 ], [ %66, %280 ], [ %66, %229 ], [ %66, %add_ga_sender.exit ]
  %312 = phi i8 [ %67, %._crit_edge242 ], [ %150, %143 ], [ %198, %add_mca_key.exit ], [ %67, %153 ], [ %67, %read_ga.exit ], [ %67, %226 ], [ %67, %225 ], [ %67, %227 ], [ %67, %read_ia.exit ], [ %67, %305 ], [ %67, %304 ], [ %67, %309 ], [ %67, %306 ], [ %67, %.critedge5 ], [ %67, %.critedge ], [ %67, %103 ], [ %67, %280 ], [ %67, %229 ], [ %67, %add_ga_sender.exit ]
  %313 = phi i8 [ %68, %._crit_edge242 ], [ %148, %143 ], [ %199, %add_mca_key.exit ], [ %68, %153 ], [ %68, %read_ga.exit ], [ %68, %226 ], [ %68, %225 ], [ %68, %227 ], [ %68, %read_ia.exit ], [ %68, %305 ], [ %68, %304 ], [ %68, %309 ], [ %68, %306 ], [ %68, %.critedge5 ], [ %68, %.critedge ], [ %68, %103 ], [ %68, %280 ], [ %68, %229 ], [ %68, %add_ga_sender.exit ]
  %314 = phi i8 [ %69, %._crit_edge242 ], [ %146, %143 ], [ %200, %add_mca_key.exit ], [ %69, %153 ], [ %69, %read_ga.exit ], [ %69, %226 ], [ %69, %225 ], [ %69, %227 ], [ %69, %read_ia.exit ], [ %69, %305 ], [ %69, %304 ], [ %69, %309 ], [ %69, %306 ], [ %69, %.critedge5 ], [ %69, %.critedge ], [ %69, %103 ], [ %69, %280 ], [ %69, %229 ], [ %69, %add_ga_sender.exit ]
  %.2107 = phi i8 [ %.1106, %._crit_edge242 ], [ 1, %143 ], [ 1, %add_mca_key.exit ], [ %.1106, %153 ], [ 0, %read_ga.exit ], [ 0, %226 ], [ 0, %225 ], [ 0, %227 ], [ 0, %read_ia.exit ], [ 0, %305 ], [ 0, %304 ], [ 0, %309 ], [ 0, %306 ], [ %.1106, %.critedge5 ], [ %.1106, %.critedge ], [ %.1106, %103 ], [ 0, %280 ], [ 0, %229 ], [ 0, %add_ga_sender.exit ]
  %.2104 = phi i16 [ %.1103, %._crit_edge242 ], [ %.1103, %143 ], [ %.1103, %add_mca_key.exit ], [ %.1103, %153 ], [ %222, %read_ga.exit ], [ %.1103, %226 ], [ %.1103, %225 ], [ %.1103, %227 ], [ %.1103, %read_ia.exit ], [ %.1103, %305 ], [ %.1103, %304 ], [ %.1103, %309 ], [ %.1103, %306 ], [ %.1103, %.critedge5 ], [ %.1103, %.critedge ], [ %.1103, %103 ], [ %.1103, %280 ], [ %.1103, %229 ], [ %.1103, %add_ga_sender.exit ]
  %.2101 = phi i8 [ %.1100, %._crit_edge242 ], [ 0, %143 ], [ 0, %add_mca_key.exit ], [ 0, %153 ], [ 1, %read_ga.exit ], [ 1, %226 ], [ 0, %225 ], [ %.1100, %227 ], [ 0, %read_ia.exit ], [ 0, %305 ], [ 0, %304 ], [ 0, %309 ], [ 0, %306 ], [ %.1100, %.critedge5 ], [ %.1100, %.critedge ], [ %.1100, %103 ], [ 0, %280 ], [ 1, %229 ], [ 1, %add_ga_sender.exit ]
  %.298 = phi i16 [ %.197, %._crit_edge242 ], [ %.197, %143 ], [ %.197, %add_mca_key.exit ], [ %.197, %153 ], [ %.197, %read_ga.exit ], [ %.197, %226 ], [ %.197, %225 ], [ %.197, %227 ], [ %302, %read_ia.exit ], [ %.197, %305 ], [ %.197, %304 ], [ %.197, %309 ], [ %.197, %306 ], [ %.197, %.critedge5 ], [ %.197, %.critedge ], [ %.197, %103 ], [ %.197, %280 ], [ %.197, %229 ], [ %.197, %add_ga_sender.exit ]
  %.295 = phi i8 [ %.194, %._crit_edge242 ], [ 0, %143 ], [ 0, %add_mca_key.exit ], [ 0, %153 ], [ 0, %read_ga.exit ], [ 0, %226 ], [ 0, %225 ], [ 0, %227 ], [ 1, %read_ia.exit ], [ 1, %305 ], [ 0, %304 ], [ 1, %309 ], [ %.194, %306 ], [ %.194, %.critedge5 ], [ %.194, %.critedge ], [ %.194, %103 ], [ 0, %280 ], [ 0, %229 ], [ 0, %add_ga_sender.exit ]
  %.392 = phi i8 [ %.190, %._crit_edge242 ], [ %.190, %143 ], [ %.190, %add_mca_key.exit ], [ %.190, %153 ], [ %.190, %read_ga.exit ], [ %.190, %226 ], [ %.190, %225 ], [ %.190, %227 ], [ %.190, %read_ia.exit ], [ %.190, %305 ], [ %.190, %304 ], [ %.190, %309 ], [ %.190, %306 ], [ %.190, %.critedge5 ], [ %.190, %.critedge ], [ 1, %103 ], [ %.190, %280 ], [ %.190, %229 ], [ %.190, %add_ga_sender.exit ]
  %.283 = phi i32 [ %.4, %._crit_edge242 ], [ %.4, %143 ], [ %.4, %add_mca_key.exit ], [ %.4, %153 ], [ %.4, %read_ga.exit ], [ %.4, %226 ], [ %.4, %225 ], [ %.4, %227 ], [ %.4, %read_ia.exit ], [ %.4, %305 ], [ %.4, %304 ], [ %.4, %309 ], [ %.4, %306 ], [ %114, %.critedge5 ], [ %.384238, %.critedge ], [ %.lcssa, %103 ], [ %.4, %280 ], [ %.4, %229 ], [ %.4, %add_ga_sender.exit ]
  %315 = icmp sgt i32 %.283, -1
  br i1 %315, label %64, label %.thread, !llvm.loop !25

316:                                              ; preds = %73
  %317 = and i32 %77, 256
  %.not120 = icmp eq i32 %317, 0
  br i1 %.not120, label %318, label %.loopexit178

318:                                              ; preds = %316
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  br label %.loopexit178

.loopexit178:                                     ; preds = %64, %318, %316, %71, %72, %70
  %.291 = phi i8 [ 0, %70 ], [ 0, %72 ], [ %.190, %71 ], [ %.190, %316 ], [ 1, %318 ], [ %.190, %64 ]
  %.188 = phi i8 [ 0, %70 ], [ 1, %72 ], [ %.087259, %71 ], [ %.087259, %316 ], [ %.087259, %318 ], [ %.087259, %64 ]
  %.186 = phi i8 [ 1, %70 ], [ 1, %72 ], [ 0, %71 ], [ %.085260, %316 ], [ %.085260, %318 ], [ 0, %64 ]
  %319 = call i32 @fgetc(ptr noundef nonnull %39)
  %.old6 = icmp sgt i32 %319, -1
  br i1 %.old6, label %.preheader177, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %.loopexit178, %.loopexit, %.preheader175, %110, %.preheader174, %50
  %320 = call i32 @fclose(ptr noundef nonnull %39)
  br label %321

321:                                              ; preds = %.thread, %48
  %.not155 = icmp eq ptr %49, null
  %322 = load ptr, ptr @stdout, align 8
  %.not156 = icmp eq ptr %49, %322
  %or.cond158 = select i1 %.not155, i1 true, i1 %.not156
  br i1 %or.cond158, label %325, label %323

323:                                              ; preds = %321
  %324 = call i32 @fclose(ptr noundef nonnull %49)
  br label %325

325:                                              ; preds = %323, %321
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ga_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [25 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 24
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  %11 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %.lr.ph
  %21 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %20, %9
  %.0.lcssa = phi ptr [ @knx_keyring_ga_keys, %9 ], [ %13, %20 ]
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %36, label %22

22:                                               ; preds = %._crit_edge
  %23 = zext i16 %0 to i32
  %24 = lshr i32 %23, 11
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 7
  %27 = and i32 %23, 255
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, i32 noundef %24, i32 noundef %26, i32 noundef %27) #11
  br label %29

29:                                               ; preds = %29, %22
  %.06.i = phi i8 [ 16, %22 ], [ %34, %29 ]
  %.045.i = phi ptr [ %5, %22 ], [ %30, %29 ]
  %30 = getelementptr i8, ptr %.045.i, i64 1
  %31 = load i8, ptr %.045.i, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i32 noundef %32) #11
  %34 = add nsw i8 %.06.i, -1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %fprintf_hex.exit, label %29, !llvm.loop !22

fprintf_hex.exit:                                 ; preds = %29
  %35 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %fprintf_hex.exit, %._crit_edge
  %37 = call ptr @wmem_epan_scope() #11
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 32) #11
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %.loopexit, label %39

39:                                               ; preds = %36
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i16 %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %38, ptr %.0.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %36, %39, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ia_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [25 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 24
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  %11 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %.lr.ph
  %21 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %20, %9
  %.0.lcssa = phi ptr [ @knx_keyring_ia_keys, %9 ], [ %13, %20 ]
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %36, label %22

22:                                               ; preds = %._crit_edge
  %23 = zext i16 %0 to i32
  %24 = lshr i32 %23, 12
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 15
  %27 = and i32 %23, 255
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef %24, i32 noundef %26, i32 noundef %27) #11
  br label %29

29:                                               ; preds = %29, %22
  %.06.i = phi i8 [ 16, %22 ], [ %34, %29 ]
  %.045.i = phi ptr [ %5, %22 ], [ %30, %29 ]
  %30 = getelementptr i8, ptr %.045.i, i64 1
  %31 = load i8, ptr %.045.i, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i32 noundef %32) #11
  %34 = add nsw i8 %.06.i, -1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %fprintf_hex.exit, label %29, !llvm.loop !22

fprintf_hex.exit:                                 ; preds = %29
  %35 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %fprintf_hex.exit, %._crit_edge
  %37 = call ptr @wmem_epan_scope() #11
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 32) #11
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %.loopexit, label %39

39:                                               ; preds = %36
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i16 %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %38, ptr %.0.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %36, %39, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ia_seq(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_strtou64(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #11
  %6 = load i64, ptr %4, align 8
  %7 = select i1 %5, i64 %6, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %9 = phi ptr [ %18, %17 ], [ %8, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, %0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %.lr.ph
  %18 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, i32 noundef %21, i32 noundef %23, i32 noundef %24, i64 noundef %7) #11
  br label %26

26:                                               ; preds = %19, %._crit_edge
  %27 = call ptr @wmem_epan_scope() #11
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 24) #11
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %.loopexit, label %29

29:                                               ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i16 %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %7, ptr %31, align 8
  store ptr %28, ptr %.0.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %29, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
