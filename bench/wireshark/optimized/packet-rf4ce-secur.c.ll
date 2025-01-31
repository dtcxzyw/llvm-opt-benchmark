; ModuleID = 'bench/wireshark/original/packet-rf4ce-secur.c.ll'
source_filename = "bench/wireshark/original/packet-rf4ce-secur.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keypair_context_s = type { [80 x i8], [80 x i8], [80 x i8], [8 x i8], [8 x i8], i8, i8 }
%struct.nwk_key_entry_s = type { [16 x i8], ptr, ptr, i32, i32, i32 }
%struct.addr_entry_s = type { [8 x i8], i16, i32 }
%struct.key_exchange_context_s = type { [8 x i8], [8 x i8], [8 x i8], [8 x i8], i32 }
%struct.vendor_secret_entry_s = type { [16 x i8], i32 }
%struct.rf4ce_secur_ccm_nonce_s = type <{ [8 x i8], i32, i8 }>
%struct.rf4ce_key_dk_tag_s = type { [8 x i8], [8 x i8] }
%struct.rf4ce_key_context_s = type { [9 x i8], [8 x i8], [8 x i8], [16 x i8] }
%struct.rf4ce_secur_ccm_auth_s = type <{ i8, i32, [8 x i8] }>

@DEFAULT_SECRET = hidden local_unnamed_addr global [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@keypair_context = internal global %struct.keypair_context_s zeroinitializer, align 1
@nwk_key_storage = internal global [64 x %struct.nwk_key_entry_s] zeroinitializer, align 16
@addr_table = internal global [128 x %struct.addr_entry_s] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@key_exchange_context = internal global %struct.key_exchange_context_s zeroinitializer, align 8
@vendor_secret_storage = internal global [64 x %struct.vendor_secret_entry_s] zeroinitializer, align 16
@__const.decrypt_data.nonce = private unnamed_addr constant %struct.rf4ce_secur_ccm_nonce_s <{ [8 x i8] zeroinitializer, i32 0, i8 5 }>, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RF4CE GDP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @keypair_context_init(ptr noundef readonly %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) @keypair_context, i8 0, i64 258, i1 false)
  %7 = load i64, ptr %0, align 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 240), align 1
  %8 = load i64, ptr %1, align 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 248), align 1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 256), align 1
  br label %9

9:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @keypair_context_update_seed(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  %4 = zext i8 %1 to i32
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %7, %4
  %9 = add nuw nsw i32 %4, 1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 256), align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  %or.cond = select i1 %8, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 80), i64 80, i1 false)
  br label %14

14:                                               ; preds = %13, %2
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) @keypair_context, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  br label %nwk_key_storage_add_entry.exit

17:                                               ; preds = %14
  br i1 %8, label %18, label %19

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) @keypair_context, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  br i1 %12, label %19, label %nwk_key_storage_add_entry.exit

19:                                               ; preds = %18, %17
  %20 = icmp eq i8 %1, %5
  br i1 %20, label %.preheader, label %29

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %19 ]
  %21 = getelementptr [80 x i8], ptr @keypair_context, i64 0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  store i8 %25, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %26, label %.preheader, !llvm.loop !4

26:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) @keypair_context, ptr noundef nonnull align 1 dereferenceable(80) %0, i64 80, i1 false)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  br label %29

29:                                               ; preds = %26, %19
  br i1 %12, label %.lr.ph.split.i, label %nwk_key_storage_add_entry.exit

.lr.ph.split.i:                                   ; preds = %29, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %29 ]
  %30 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.lr.ph.split.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %30, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 240), i64 8)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %35

35:                                               ; preds = %33, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %.lr.ph.split.i, !llvm.loop !6

rf4ce_addr_table_get_addr_entry_by_ieee.exit:     ; preds = %33, %35
  %.07.i = phi ptr [ null, %35 ], [ %30, %33 ]
  br label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %41, %rf4ce_addr_table_get_addr_entry_by_ieee.exit
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i28, %41 ], [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit ]
  %36 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv.i25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %.not.i26 = icmp eq i32 %38, 0
  br i1 %.not.i26, label %41, label %39

39:                                               ; preds = %.lr.ph.split.i24
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %36, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 248), i64 8)
  %40 = icmp eq i32 %bcmp.i27, 0
  br i1 %40, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit31, label %41

41:                                               ; preds = %39, %.lr.ph.split.i24
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 128
  br i1 %exitcond.not.i29, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit31, label %.lr.ph.split.i24, !llvm.loop !6

rf4ce_addr_table_get_addr_entry_by_ieee.exit31:   ; preds = %39, %41
  %.07.i30 = phi ptr [ null, %41 ], [ %36, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 80), ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 80, i1 false)
  br label %42

42:                                               ; preds = %rf4ce_addr_table_get_addr_entry_by_ieee.exit31, %42
  %indvars.iv50 = phi i64 [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit31 ], [ %indvars.iv.next51, %42 ]
  %43 = getelementptr [80 x i8], ptr @keypair_context, i64 0, i64 %indvars.iv50
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 0, i64 %indvars.iv50
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  store i8 %47, ptr %45, align 1
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 80
  br i1 %exitcond53.not, label %48, label %42, !llvm.loop !7

48:                                               ; preds = %42
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %.not.i32 = icmp eq i8 %49, 0
  br i1 %.not.i32, label %keypair_context_calc_key.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48, %60
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %60 ], [ 0, %48 ]
  %50 = shl nuw nsw i64 %indvars.iv12.i, 4
  %51 = add nuw nsw i64 %50, 16
  br label %52

52:                                               ; preds = %52, %.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i34, %52 ]
  %53 = or disjoint i64 %indvars.iv.i33, %50
  %54 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add nuw nsw i64 %51, %indvars.iv.i33
  %57 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = xor i8 %58, %55
  store i8 %59, ptr %57, align 1
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 16
  br i1 %exitcond.not.i35, label %60, label %52, !llvm.loop !8

60:                                               ; preds = %52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %62 = zext i8 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next13.i, %62
  br i1 %63, label %.preheader.i, label %keypair_context_calc_key.exit, !llvm.loop !9

keypair_context_calc_key.exit:                    ; preds = %60, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 224), i64 16, i1 false)
  br label %64

64:                                               ; preds = %74, %keypair_context_calc_key.exit
  %indvars.iv.i.i = phi i64 [ 0, %keypair_context_calc_key.exit ], [ %indvars.iv.next.i.i, %74 ]
  %65 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load i32, ptr %69, align 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %65, ptr noundef nonnull readonly dereferenceable(16) %3, i64 16)
  %73 = icmp eq i32 %bcmp.i.i, 0
  br i1 %73, label %nwk_key_storage_add_entry.exit, label %74

74:                                               ; preds = %72, %68, %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %nwk_key_storage_get_entry_by_key.exit.preheader.i, label %64, !llvm.loop !10

nwk_key_storage_get_entry_by_key.exit.i:          ; preds = %nwk_key_storage_get_entry_by_key.exit.preheader.i
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 64
  br i1 %exitcond.not.i39, label %nwk_key_storage_add_entry.exit, label %nwk_key_storage_get_entry_by_key.exit.preheader.i, !llvm.loop !11

nwk_key_storage_get_entry_by_key.exit.preheader.i: ; preds = %74, %nwk_key_storage_get_entry_by_key.exit.i
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i38, %nwk_key_storage_get_entry_by_key.exit.i ], [ 0, %74 ]
  %75 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv.i36
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %78, label %nwk_key_storage_get_entry_by_key.exit.i

78:                                               ; preds = %nwk_key_storage_get_entry_by_key.exit.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 224), i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.07.i, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %.07.i30, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 0, ptr %82, align 16
  store i32 1, ptr %79, align 4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 1, ptr %83, align 8
  br label %nwk_key_storage_add_entry.exit

nwk_key_storage_add_entry.exit:                   ; preds = %72, %nwk_key_storage_get_entry_by_key.exit.i, %78, %18, %29, %16
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %2 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %.lr.ph.split
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %6 = icmp eq i32 %bcmp, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %7, %5, %1
  %.07 = phi ptr [ null, %1 ], [ null, %7 ], [ %2, %5 ]
  ret ptr %.07
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @nwk_key_storage_add_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %16, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %16 ]
  %7 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14, %10, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %nwk_key_storage_get_entry_by_key.exit.preheader, label %6, !llvm.loop !10

nwk_key_storage_get_entry_by_key.exit:            ; preds = %nwk_key_storage_get_entry_by_key.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge, label %nwk_key_storage_get_entry_by_key.exit.preheader, !llvm.loop !11

nwk_key_storage_get_entry_by_key.exit.preheader:  ; preds = %16, %nwk_key_storage_get_entry_by_key.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %nwk_key_storage_get_entry_by_key.exit ], [ 0, %16 ]
  %17 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %nwk_key_storage_get_entry_by_key.exit

20:                                               ; preds = %nwk_key_storage_get_entry_by_key.exit.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %3, ptr %24, align 16
  store i32 1, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %14, %nwk_key_storage_get_entry_by_key.exit, %20
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden void @nwk_key_storage_release_entry(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %4 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %nwk_key_storage_get_entry_by_key.exit, label %13

13:                                               ; preds = %11, %7, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %nwk_key_storage_get_entry_by_key.exit.thread, label %3, !llvm.loop !10

nwk_key_storage_get_entry_by_key.exit:            ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %14, align 4
  br label %nwk_key_storage_get_entry_by_key.exit.thread

nwk_key_storage_get_entry_by_key.exit.thread:     ; preds = %13, %nwk_key_storage_get_entry_by_key.exit
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden void @rf4ce_addr_table_add_addrs(ptr noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge17, label %.preheader18

.preheader18:                                     ; preds = %2, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %4 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %13, label %7

7:                                                ; preds = %.preheader18
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %.critedge17, label %13

13:                                               ; preds = %9, %7, %.preheader18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %.preheader18, !llvm.loop !12

14:                                               ; preds = %.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 128
  br i1 %exitcond28.not, label %.critedge17, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %13, %14
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %14 ], [ 0, %13 ]
  %15 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv25, i32 2
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %14

.critedge:                                        ; preds = %.preheader
  %17 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv25
  %18 = load i64, ptr %0, align 1
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %20, align 4
  br label %.critedge17

.critedge17:                                      ; preds = %9, %14, %2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  %.030.in.v = select i1 %.not, i64 136, i64 112
  %.030.in = getelementptr inbounds nuw i8, ptr %1, i64 %.030.in.v
  %.028.in.v = select i1 %.not, i64 144, i64 120
  %.028.in = getelementptr inbounds nuw i8, ptr %1, i64 %.028.in.v
  %.028 = load ptr, ptr %.028.in, align 8
  %.030 = load i32, ptr %.030.in, align 8
  %7 = icmp eq i32 %.030, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp eq ptr %.028, null
  br i1 %9, label %.loopexit, label %.split.us

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str) #14
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef nonnull %1, i32 noundef %12, i32 noundef 0) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %10
  %.in.in.v = select i1 %.not, i64 4, i64 2
  %.in.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.in.v
  %.in35 = load i16, ptr %.in.in, align 2
  br label %.split

.split.us:                                        ; preds = %8, %19
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %19 ], [ 0, %8 ]
  %15 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.not36.us = icmp eq i32 %17, 0
  br i1 %.not36.us, label %19, label %18

18:                                               ; preds = %.split.us
  %bcmp.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) %.028, i64 8)
  %.not40.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not40.us, label %.split43.us, label %19

19:                                               ; preds = %18, %.split.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 128
  br i1 %exitcond54.not, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %.split.preheader, %27
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %27 ]
  %20 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %27, label %23

23:                                               ; preds = %.split
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i16, ptr %24, align 8
  %.not39 = icmp eq i16 %.in35, %25
  br i1 %.not39, label %.split43.us, label %27

.split43.us:                                      ; preds = %23, %18
  %.us-phi = phi ptr [ %15, %18 ], [ %20, %23 ]
  %26 = load i64, ptr %.us-phi, align 16
  store i64 %26, ptr %0, align 1
  br label %.loopexit

27:                                               ; preds = %.split, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %27, %19, %.split43.us, %10, %8, %3
  %.029 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %10 ], [ 1, %.split43.us ], [ 0, %19 ], [ 0, %27 ]
  ret i32 %.029
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @wmem_file_scope() local_unnamed_addr #7

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_init() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @key_exchange_context, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_start_procedure() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_stop_procedure() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @key_exchange_context_is_procedure_started() local_unnamed_addr #10 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_set_rand_a(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr @key_exchange_context, align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_set_rand_b(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 8), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_set_mac_a(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 16), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @key_exchange_context_set_mac_b(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 24), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_calc_key(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  %rhsv = load i64, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 16), align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %1 ]
  %3 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph.split.i
  %lhsv = load i64, ptr %3, align 16
  %.not49 = icmp eq i64 %lhsv, %rhsv
  br i1 %.not49, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %7

7:                                                ; preds = %6, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %.lr.ph.split.i, !llvm.loop !6

rf4ce_addr_table_get_addr_entry_by_ieee.exit:     ; preds = %6, %7
  %.07.i = phi ptr [ null, %7 ], [ %3, %6 ]
  %rhsv51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 24), align 8
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %12, %rf4ce_addr_table_get_addr_entry_by_ieee.exit
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i21, %12 ], [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit ]
  %8 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %indvars.iv.i18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i19 = icmp eq i32 %10, 0
  br i1 %.not.i19, label %12, label %11

11:                                               ; preds = %.lr.ph.split.i17
  %lhsv50 = load i64, ptr %8, align 16
  %.not52 = icmp eq i64 %lhsv50, %rhsv51
  br i1 %.not52, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit24, label %12

12:                                               ; preds = %11, %.lr.ph.split.i17
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 128
  br i1 %exitcond.not.i22, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit24, label %.lr.ph.split.i17, !llvm.loop !6

rf4ce_addr_table_get_addr_entry_by_ieee.exit24:   ; preds = %11, %12
  %.07.i23 = phi ptr [ null, %12 ], [ %8, %11 ]
  br label %13

13:                                               ; preds = %rf4ce_addr_table_get_addr_entry_by_ieee.exit24, %41
  %indvars.iv = phi i64 [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit24 ], [ %indvars.iv.next, %41 ]
  %14 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %41, label %17

17:                                               ; preds = %13
  %18 = call fastcc i32 @key_exchange_calc_key_cont(ptr noundef %14, i32 noundef %0, i32 noundef 1, ptr noundef %2)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %.critedge.preheader

19:                                               ; preds = %17
  %20 = call fastcc i32 @key_exchange_calc_key_cont(ptr noundef %14, i32 noundef %0, i32 noundef 0, ptr noundef %2)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %.critedge.preheader

.critedge.preheader:                              ; preds = %17, %19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 0, %.critedge.preheader ]
  %22 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %31, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull readonly dereferenceable(16) %2, i64 16)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %nwk_key_storage_add_entry.exit, label %31

31:                                               ; preds = %29, %25, %.critedge
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %nwk_key_storage_get_entry_by_key.exit.preheader.i, label %.critedge, !llvm.loop !10

nwk_key_storage_get_entry_by_key.exit.i:          ; preds = %nwk_key_storage_get_entry_by_key.exit.preheader.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %nwk_key_storage_add_entry.exit, label %nwk_key_storage_get_entry_by_key.exit.preheader.i, !llvm.loop !11

nwk_key_storage_get_entry_by_key.exit.preheader.i: ; preds = %31, %nwk_key_storage_get_entry_by_key.exit.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %nwk_key_storage_get_entry_by_key.exit.i ], [ 0, %31 ]
  %32 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv.i25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %.not.i26 = icmp eq i32 %34, 0
  br i1 %.not.i26, label %35, label %nwk_key_storage_get_entry_by_key.exit.i

35:                                               ; preds = %nwk_key_storage_get_entry_by_key.exit.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull readonly align 16 dereferenceable(16) %2, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.07.i, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %.07.i23, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %39, align 16
  store i32 1, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %40, align 8
  br label %nwk_key_storage_add_entry.exit

41:                                               ; preds = %19, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %nwk_key_storage_add_entry.exit, label %13, !llvm.loop !15

nwk_key_storage_add_entry.exit:                   ; preds = %41, %29, %nwk_key_storage_get_entry_by_key.exit.i, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @key_exchange_calc_key_cont(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca %struct.rf4ce_key_dk_tag_s, align 8
  %14 = alloca %struct.rf4ce_key_dk_tag_s, align 8
  %15 = alloca %struct.rf4ce_key_context_s, align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %.not15 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 25
  br label %24

24:                                               ; preds = %4, %82
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %82 ]
  %25 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %82, label %28

28:                                               ; preds = %24
  br i1 %.not15, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load i32, ptr %30, align 8
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %82, label %34

.critedge:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i32, ptr %32, align 16
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %82, label %34

34:                                               ; preds = %.critedge, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 16), i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1
  %38 = sub nuw nsw i64 7, %indvars.iv.i.i
  %39 = getelementptr i8, ptr %11, i64 %38
  store i8 %37, ptr %39, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %reverse.exit.i, label %35, !llvm.loop !16

reverse.exit.i:                                   ; preds = %35, %reverse.exit.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %reverse.exit.i ], [ 0, %35 ]
  %40 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 24), i64 %indvars.iv.i9.i
  %41 = load i8, ptr %40, align 1
  %42 = sub nuw nsw i64 7, %indvars.iv.i9.i
  %43 = getelementptr i8, ptr %12, i64 %42
  store i8 %41, ptr %43, align 1
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 8
  br i1 %exitcond.not.i11.i, label %reverse.exit12.i, label %reverse.exit.i, !llvm.loop !16

reverse.exit12.i:                                 ; preds = %reverse.exit.i
  %44 = load i64, ptr @key_exchange_context, align 8
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 8), align 8
  store i64 %45, ptr %19, align 8
  store i64 %45, ptr %14, align 8
  store i64 %44, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %21, align 1
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull readonly align 16 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 16, ptr %10, align 8
  %48 = call i32 @gcry_mac_open(ptr noundef nonnull %9, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %rf4ce_aes_cmac.exit.i

49:                                               ; preds = %reverse.exit12.i
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @gcry_mac_setkey(ptr noundef %50, ptr noundef nonnull %13, i64 noundef 16) #14
  %.not4.i.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %9, align 8
  br i1 %.not4.i.i, label %53, label %.sink.split.i.i

53:                                               ; preds = %49
  %54 = call i32 @gcry_mac_write(ptr noundef %52, ptr noundef %0, i64 noundef 16) #14
  %.not5.i.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %9, align 8
  br i1 %.not5.i.i, label %56, label %.sink.split.i.i

56:                                               ; preds = %53
  %57 = call i32 @gcry_mac_read(ptr noundef %55, ptr noundef nonnull %16, ptr noundef nonnull %10) #14
  %58 = load ptr, ptr %9, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %56, %53, %49
  %.sink.i.i = phi ptr [ %58, %56 ], [ %52, %49 ], [ %55, %53 ]
  call void @gcry_mac_close(ptr noundef %.sink.i.i) #14
  br label %rf4ce_aes_cmac.exit.i

rf4ce_aes_cmac.exit.i:                            ; preds = %.sink.split.i.i, %reverse.exit12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 41, ptr %8, align 8
  %59 = call i32 @gcry_mac_open(ptr noundef nonnull %7, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not.i13.i = icmp eq i32 %59, 0
  br i1 %.not.i13.i, label %60, label %rf4ce_aes_cmac.exit18.i

60:                                               ; preds = %rf4ce_aes_cmac.exit.i
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @gcry_mac_setkey(ptr noundef %61, ptr noundef nonnull %16, i64 noundef 16) #14
  %.not4.i14.i = icmp eq i32 %62, 0
  %63 = load ptr, ptr %7, align 8
  br i1 %.not4.i14.i, label %64, label %.sink.split.i15.i

64:                                               ; preds = %60
  %65 = call i32 @gcry_mac_write(ptr noundef %63, ptr noundef nonnull %15, i64 noundef 41) #14
  %.not5.i17.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %7, align 8
  br i1 %.not5.i17.i, label %67, label %.sink.split.i15.i

67:                                               ; preds = %64
  %68 = call i32 @gcry_mac_read(ptr noundef %66, ptr noundef nonnull %17, ptr noundef nonnull %8) #14
  %69 = load ptr, ptr %7, align 8
  br label %.sink.split.i15.i

.sink.split.i15.i:                                ; preds = %67, %64, %60
  %.sink.i16.i = phi ptr [ %69, %67 ], [ %63, %60 ], [ %66, %64 ]
  call void @gcry_mac_close(ptr noundef %.sink.i16.i) #14
  br label %rf4ce_aes_cmac.exit18.i

rf4ce_aes_cmac.exit18.i:                          ; preds = %.sink.split.i15.i, %rf4ce_aes_cmac.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 16, ptr %6, align 8
  %70 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not.i19.i = icmp eq i32 %70, 0
  br i1 %.not.i19.i, label %71, label %rf4ce_aes_cmac.exit24.thread.i

rf4ce_aes_cmac.exit24.thread.i:                   ; preds = %rf4ce_aes_cmac.exit18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %calc_key_cmac.exit

71:                                               ; preds = %rf4ce_aes_cmac.exit18.i
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @gcry_mac_setkey(ptr noundef %72, ptr noundef nonnull %17, i64 noundef 16) #14
  %.not4.i20.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %5, align 8
  br i1 %.not4.i20.i, label %75, label %rf4ce_aes_cmac.exit24.i

75:                                               ; preds = %71
  %76 = call i32 @gcry_mac_write(ptr noundef %74, ptr noundef nonnull %14, i64 noundef 16) #14
  %.not5.i23.i = icmp eq i32 %76, 0
  %77 = load ptr, ptr %5, align 8
  br i1 %.not5.i23.i, label %78, label %rf4ce_aes_cmac.exit24.i

78:                                               ; preds = %75
  %79 = call i32 @gcry_mac_read(ptr noundef %77, ptr noundef nonnull %18, ptr noundef nonnull %6) #14
  %80 = load ptr, ptr %5, align 8
  br label %rf4ce_aes_cmac.exit24.i

rf4ce_aes_cmac.exit24.i:                          ; preds = %78, %75, %71
  %.sink.i22.i = phi ptr [ %80, %78 ], [ %74, %71 ], [ %77, %75 ]
  call void @gcry_mac_close(ptr noundef %.sink.i22.i) #14
  %.0.copyload.pre.i = load i32, ptr %18, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %81 = icmp eq i32 %1, %.0.copyload.pre.i
  br i1 %81, label %calc_key_cmac.exit, label %calc_key_cmac.exit.thread

calc_key_cmac.exit.thread:                        ; preds = %rf4ce_aes_cmac.exit24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %82

calc_key_cmac.exit:                               ; preds = %rf4ce_aes_cmac.exit24.i, %rf4ce_aes_cmac.exit24.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %.loopexit

82:                                               ; preds = %calc_key_cmac.exit.thread, %29, %24, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !17

.loopexit:                                        ; preds = %82, %calc_key_cmac.exit
  %.1 = phi i32 [ 1, %calc_key_cmac.exit ], [ 0, %82 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @vendor_secret_storage_add_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %8 ]
  %3 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %.critedge9, label %8

8:                                                ; preds = %6, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %vendor_secret_storage_get_entry.exit.preheader, label %2, !llvm.loop !18

vendor_secret_storage_get_entry.exit:             ; preds = %vendor_secret_storage_get_entry.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge9, label %vendor_secret_storage_get_entry.exit.preheader, !llvm.loop !19

vendor_secret_storage_get_entry.exit.preheader:   ; preds = %8, %vendor_secret_storage_get_entry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %vendor_secret_storage_get_entry.exit ], [ 0, %8 ]
  %9 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %9, align 4
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %.critedge, label %vendor_secret_storage_get_entry.exit

.critedge:                                        ; preds = %vendor_secret_storage_get_entry.exit.preheader
  %11 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %12, align 4
  br label %.critedge9

.critedge9:                                       ; preds = %6, %vendor_secret_storage_get_entry.exit, %.critedge
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden void @vendor_secret_storage_release_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %8, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %8 ]
  %3 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %vendor_secret_storage_get_entry.exit, label %8

8:                                                ; preds = %6, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %vendor_secret_storage_get_entry.exit.thread, label %2, !llvm.loop !18

vendor_secret_storage_get_entry.exit:             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 4
  br label %vendor_secret_storage_get_entry.exit.thread

vendor_secret_storage_get_entry.exit.thread:      ; preds = %8, %vendor_secret_storage_get_entry.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @rf4ce_secur_cleanup() local_unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) @keypair_context, i8 0, i64 258, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @addr_table, i8 0, i64 2048, i1 false)
  br label %1

1:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %2 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 16
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %5, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %10, label %1, !llvm.loop !20

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @decrypt_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #6 {
  %7 = alloca %struct.rf4ce_secur_ccm_nonce_s, align 1
  %8 = alloca %struct.rf4ce_secur_ccm_auth_s, align 1
  %9 = load i8, ptr %0, align 1
  %10 = load i16, ptr %3, align 2
  %11 = add i16 %10, -149
  %or.cond = icmp ult i16 %11, -144
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %16 = zext i16 %2 to i32
  %17 = zext i16 %2 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %20 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %42, label %23

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %24 = load i32, ptr %13, align 1
  store i32 %24, ptr %12, align 1
  br label %25

25:                                               ; preds = %25, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = sub nuw nsw i64 7, %indvars.iv.i
  %29 = getelementptr i8, ptr %7, i64 %28
  store i8 %27, ptr %29, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %reverse.exit, label %25, !llvm.loop !16

reverse.exit:                                     ; preds = %25
  store i8 %9, ptr %8, align 1
  store i64 0, ptr %15, align 1
  store i32 %24, ptr %14, align 1
  br label %30

30:                                               ; preds = %30, %reverse.exit
  %indvars.iv.i28 = phi i64 [ 0, %reverse.exit ], [ %indvars.iv.next.i29, %30 ]
  %31 = getelementptr i8, ptr %5, i64 %indvars.iv.i28
  %32 = load i8, ptr %31, align 1
  %33 = sub nuw nsw i64 7, %indvars.iv.i28
  %34 = getelementptr i8, ptr %15, i64 %33
  store i8 %32, ptr %34, align 1
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 8
  br i1 %exitcond.not.i30, label %reverse.exit31, label %30, !llvm.loop !16

reverse.exit31:                                   ; preds = %30
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %reass.sub = sub nsw i32 %36, %16
  %37 = add nsw i32 %reass.sub, -4
  %38 = call i32 @zbee_sec_ccm_decrypt(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %18, ptr noundef %1, i32 noundef 13, i32 noundef %37, i32 noundef 4) #14
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %42, label %39

39:                                               ; preds = %reverse.exit31
  %40 = load i16, ptr %3, align 2
  %reass.sub34 = sub i16 %40, %2
  %41 = add i16 %reass.sub34, -4
  store i16 %41, ptr %3, align 2
  br label %.loopexit

42:                                               ; preds = %reverse.exit31, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !21

.loopexit:                                        ; preds = %42, %39, %6
  %.022 = phi i32 [ 0, %6 ], [ %38, %39 ], [ 0, %42 ]
  ret i32 %.022
}

declare i32 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @rf4ce_aes_cmac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @gcry_mac_setkey(ptr noundef %9, ptr noundef %2, i64 noundef 16) #14
  %.not4 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %5, align 8
  br i1 %.not4, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = call i32 @gcry_mac_write(ptr noundef %11, ptr noundef %0, i64 noundef %1) #14
  %.not5 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %5, align 8
  br i1 %.not5, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = call i32 @gcry_mac_read(ptr noundef %14, ptr noundef %3, ptr noundef nonnull %6) #14
  %17 = load ptr, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %8, %15
  %.sink = phi ptr [ %17, %15 ], [ %11, %8 ], [ %14, %12 ]
  call void @gcry_mac_close(ptr noundef %.sink) #14
  br label %18

18:                                               ; preds = %.sink.split, %4
  ret void
}

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #7

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
