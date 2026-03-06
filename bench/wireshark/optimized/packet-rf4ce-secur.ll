; ModuleID = 'bench/wireshark/original/packet-rf4ce-secur.ll'
source_filename = "bench/wireshark/original/packet-rf4ce-secur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keypair_context_s = type { [80 x i8], [80 x i8], [80 x i8], [8 x i8], [8 x i8], i8, i8 }
%struct.nwk_key_entry_s = type { [16 x i8], ptr, ptr, i8, i8, i8 }
%struct.addr_entry_s = type { [8 x i8], i16, i8 }
%struct.key_exchange_context_s = type { [8 x i8], [8 x i8], [8 x i8], [8 x i8], i8 }
%struct.vendor_secret_entry_s = type { [16 x i8], i8 }

@DEFAULT_SECRET = hidden local_unnamed_addr global [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@keypair_context = internal global %struct.keypair_context_s zeroinitializer, align 1
@nwk_key_storage = internal global [64 x %struct.nwk_key_entry_s] zeroinitializer, align 16
@addr_table = internal global [128 x %struct.addr_entry_s] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@key_exchange_context = internal global %struct.key_exchange_context_s zeroinitializer, align 8
@vendor_secret_storage = internal global [64 x %struct.vendor_secret_entry_s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"RF4CE GDP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @keypair_context_init(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) @keypair_context, i8 noundef 0, i64 noundef 258, i1 noundef false) #17
  %7 = load i64, ptr %0, align 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 240), align 1
  %8 = load i64, ptr %1, align 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 248), align 1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 256), align 1
  br label %9

9:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @keypair_context_update_seed(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 80), i64 noundef 80, i1 noundef false) #17
  br label %14

14:                                               ; preds = %13, %2
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) @keypair_context, ptr noundef align 1 dereferenceable(80) %0, i64 noundef 80, i1 noundef false) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  br label %89

17:                                               ; preds = %14
  br i1 %8, label %18, label %19

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) @keypair_context, ptr noundef align 1 dereferenceable(80) %0, i64 noundef 80, i1 noundef false) #17
  br i1 %12, label %19, label %89

19:                                               ; preds = %18, %17
  %20 = icmp eq i8 %1, %5
  br i1 %20, label %.preheader, label %29

21:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) @keypair_context, ptr noundef align 1 dereferenceable(80) %0, i64 noundef 80, i1 noundef false) #17
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  br label %29

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %19 ]
  %24 = getelementptr i8, ptr @keypair_context, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = xor i8 %27, %25
  store i8 %28, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !6

29:                                               ; preds = %21, %19
  br i1 %12, label %30, label %89

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %37, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %30 ]
  %31 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 2, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.split.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(8) %31, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 240), i64 8)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %37

37:                                               ; preds = %35, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %.lr.ph.split.i, !llvm.loop !10

rf4ce_addr_table_get_addr_entry_by_ieee.exit:     ; preds = %35, %37
  %.07.i = phi ptr [ null, %37 ], [ %31, %35 ]
  br label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %44, %rf4ce_addr_table_get_addr_entry_by_ieee.exit
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %44 ], [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit ]
  %38 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv.i25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.i24
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %38, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 248), i64 8)
  %43 = icmp eq i32 %bcmp.i29, 0
  br i1 %43, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit30, label %44

44:                                               ; preds = %42, %.lr.ph.split.i24
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 128
  br i1 %exitcond.not.i27, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit30, label %.lr.ph.split.i24, !llvm.loop !10

rf4ce_addr_table_get_addr_entry_by_ieee.exit30:   ; preds = %42, %44
  %.07.i28 = phi ptr [ null, %44 ], [ %38, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 80), ptr noundef nonnull align 1 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 noundef 80, i1 noundef false) #17
  br label %83

45:                                               ; preds = %83
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %keypair_context_calc_key.exit, label %.preheader.i

.preheader.i:                                     ; preds = %45, %48
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %48 ], [ 0, %45 ]
  %47 = shl nuw nsw i64 %indvars.iv12.i, 4
  %invariant.gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 %47
  br label %52

48:                                               ; preds = %52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 257), align 1
  %50 = zext i8 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next13.i, %50
  br i1 %51, label %.preheader.i, label %keypair_context_calc_key.exit, !llvm.loop !11

52:                                               ; preds = %52, %.preheader.i
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i32, %52 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i31
  %53 = load i8, ptr %gep.i, align 1
  %54 = getelementptr i8, ptr %gep.i, i64 16
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %53
  store i8 %56, ptr %54, align 1
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 16
  br i1 %exitcond.not.i33, label %48, label %52, !llvm.loop !12

keypair_context_calc_key.exit:                    ; preds = %48, %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @keypair_context, i64 224), i64 noundef 16, i1 noundef false) #17
  br label %57

57:                                               ; preds = %68, %keypair_context_calc_key.exit
  %indvars.iv.i.i = phi i64 [ 0, %keypair_context_calc_key.exit ], [ %indvars.iv.next.i.i, %68 ]
  %58 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load i8, ptr %63, align 8, !range !8, !noundef !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %bcmp.i.i = call i32 @bcmp(ptr noundef dereferenceable(16) %58, ptr noundef nonnull readonly dereferenceable(16) %3, i64 16)
  %67 = icmp eq i32 %bcmp.i.i, 0
  br i1 %67, label %nwk_key_storage_get_entry_by_key.exit.i, label %68

68:                                               ; preds = %66, %62, %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.preheader.i34.preheader, label %57, !llvm.loop !13

nwk_key_storage_get_entry_by_key.exit.i:          ; preds = %66
  %69 = icmp eq ptr %58, null
  br i1 %69, label %.preheader.i34.preheader, label %nwk_key_storage_add_entry.exit

.preheader.i34.preheader:                         ; preds = %68, %nwk_key_storage_get_entry_by_key.exit.i
  br label %.preheader.i34

70:                                               ; preds = %.preheader.i34
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 64
  br i1 %exitcond.not.i37, label %nwk_key_storage_add_entry.exit, label %.preheader.i34, !llvm.loop !14

.preheader.i34:                                   ; preds = %.preheader.i34.preheader, %70
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %70 ], [ 0, %.preheader.i34.preheader ]
  %71 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv.i35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %73 = load i8, ptr %72, align 1, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %70, label %75

75:                                               ; preds = %.preheader.i34
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %.idx.neg.i = mul nsw i64 %indvars.iv.i35, -40
  %77 = add nsw i64 %.idx.neg.i, 2560
  %78 = call ptr @__memcpy_chk(ptr noundef %71, ptr noundef nonnull readonly %3, i64 noundef 16, i64 noundef %77) #17, !alias.scope !15
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.07.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.07.i28, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 0, ptr %81, align 8
  store i8 1, ptr %76, align 1
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 34
  store i8 1, ptr %82, align 2
  br label %nwk_key_storage_add_entry.exit

nwk_key_storage_add_entry.exit:                   ; preds = %70, %nwk_key_storage_get_entry_by_key.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

83:                                               ; preds = %rf4ce_addr_table_get_addr_entry_by_ieee.exit30, %83
  %indvars.iv52 = phi i64 [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit30 ], [ %indvars.iv.next53, %83 ]
  %84 = getelementptr i8, ptr @keypair_context, i64 %indvars.iv52
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @keypair_context, i64 160), i64 %indvars.iv52
  %87 = load i8, ptr %86, align 1
  %88 = xor i8 %87, %85
  store i8 %88, ptr %86, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 80
  br i1 %exitcond55.not, label %45, label %83, !llvm.loop !19

89:                                               ; preds = %29, %nwk_key_storage_add_entry.exit, %18, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %2 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %4 = load i8, ptr %3, align 2, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.split
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %6, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %6, %1
  %.07 = phi ptr [ null, %1 ], [ %2, %6 ], [ null, %8 ]
  ret ptr %.07
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @nwk_key_storage_add_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  br label %8

8:                                                ; preds = %19, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %19 ]
  %9 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = icmp eq i8 %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(16) %9, ptr noundef readonly dereferenceable(16) %0, i64 16)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %nwk_key_storage_get_entry_by_key.exit, label %19

19:                                               ; preds = %17, %13, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.preheader, label %8, !llvm.loop !13

nwk_key_storage_get_entry_by_key.exit:            ; preds = %17
  %20 = icmp eq ptr %9, null
  br i1 %20, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %19, %nwk_key_storage_get_entry_by_key.exit
  br label %.preheader

21:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader.preheader ]
  %22 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %21, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %.idx.neg = mul nsw i64 %indvars.iv, -40
  %28 = add nsw i64 %.idx.neg, 2560
  %29 = tail call ptr @__memcpy_chk(ptr noundef %22, ptr noundef %0, i64 noundef 16, i64 noundef %28) #17, !alias.scope !20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %6, ptr %32, align 8
  store i8 1, ptr %27, align 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 34
  store i8 %7, ptr %33, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %21, %26, %nwk_key_storage_get_entry_by_key.exit
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @nwk_key_storage_release_entry(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  br label %4

4:                                                ; preds = %15, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %15 ]
  %5 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %12 = icmp eq i8 %11, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(16) %5, ptr noundef readonly dereferenceable(16) %0, i64 16)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %nwk_key_storage_get_entry_by_key.exit, label %15

15:                                               ; preds = %13, %9, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %nwk_key_storage_get_entry_by_key.exit.thread, label %4, !llvm.loop !13

nwk_key_storage_get_entry_by_key.exit:            ; preds = %13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %nwk_key_storage_get_entry_by_key.exit.thread, label %16

16:                                               ; preds = %nwk_key_storage_get_entry_by_key.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %17, align 1
  br label %nwk_key_storage_get_entry_by_key.exit.thread

nwk_key_storage_get_entry_by_key.exit.thread:     ; preds = %15, %16, %nwk_key_storage_get_entry_by_key.exit
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rf4ce_addr_table_add_addrs(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge16, label %.preheader17

.preheader17:                                     ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %4 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = load i8, ptr %5, align 2, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %.preheader17
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %.critedge16, label %14

14:                                               ; preds = %10, %8, %.preheader17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %.preheader17, !llvm.loop !24

15:                                               ; preds = %.preheader
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 128
  br i1 %exitcond32.not, label %.critedge16, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %14, %15
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %15 ], [ 0, %14 ]
  %16 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %15, label %.critedge

.critedge:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %.idx.neg = mul nsw i64 %indvars.iv29, -12
  %21 = add nsw i64 %.idx.neg, 1536
  %22 = tail call ptr @__memcpy_chk(ptr noundef %16, ptr noundef nonnull %0, i64 noundef 8, i64 noundef %21) #17, !alias.scope !26
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %1, ptr %23, align 4
  store i8 1, ptr %20, align 2
  br label %.critedge16

.critedge16:                                      ; preds = %10, %15, %.critedge, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %.030.in.v = select i1 %2, i64 112, i64 136
  %.030.in = getelementptr inbounds nuw i8, ptr %1, i64 %.030.in.v
  %.028.in.v = select i1 %2, i64 120, i64 144
  %.028.in = getelementptr inbounds nuw i8, ptr %1, i64 %.028.in.v
  %.028 = load ptr, ptr %.028.in, align 8
  %.030 = load i32, ptr %.030.in, align 8
  %7 = icmp eq i32 %.030, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp eq ptr %.028, null
  br i1 %9, label %.loopexit, label %.split.us

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str)
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef nonnull %1, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %10
  %.in.in.v = select i1 %2, i64 2, i64 4
  %.in.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  br label %.split

.split.us:                                        ; preds = %8, %21
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %21 ], [ 0, %8 ]
  %15 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.split.us
  %bcmp.us = tail call i32 @bcmp(ptr noundef dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) %.028, i64 8)
  %20 = icmp eq i32 %bcmp.us, 0
  br i1 %20, label %.split40.us, label %21

21:                                               ; preds = %19, %.split.us
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 128
  br i1 %exitcond51.not, label %.loopexit, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %.split.preheader, %31
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %31 ]
  %22 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i8, ptr %23, align 2, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %.in, %28
  br i1 %29, label %.split40.us, label %31

.split40.us:                                      ; preds = %26, %19
  %.us-phi = phi ptr [ %15, %19 ], [ %22, %26 ]
  %30 = load i64, ptr %.us-phi, align 1
  store i64 %30, ptr %0, align 1
  br label %.loopexit

31:                                               ; preds = %.split, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !30

.loopexit:                                        ; preds = %31, %21, %.split40.us, %10, %8, %3
  %.029 = phi i1 [ false, %8 ], [ false, %3 ], [ false, %10 ], [ true, %.split40.us ], [ false, %21 ], [ false, %31 ]
  ret i1 %.029
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_init() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) @key_exchange_context, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_start_procedure() local_unnamed_addr #8 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_stop_procedure() local_unnamed_addr #8 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @key_exchange_context_is_procedure_started() local_unnamed_addr #9 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 32), align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_set_rand_a(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr @key_exchange_context, align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_set_rand_b(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 8), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_set_mac_a(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 16), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @key_exchange_context_set_mac_b(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 24), align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_calc_key(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %9, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %1 ]
  %3 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i8, ptr %4, align 2, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.split.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(8) %3, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 16), i64 8)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %9

9:                                                ; preds = %7, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit, label %.lr.ph.split.i, !llvm.loop !10

rf4ce_addr_table_get_addr_entry_by_ieee.exit:     ; preds = %7, %9
  %.07.i = phi ptr [ null, %9 ], [ %3, %7 ]
  br label %.lr.ph.split.i14

.lr.ph.split.i14:                                 ; preds = %16, %rf4ce_addr_table_get_addr_entry_by_ieee.exit
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %16 ], [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit ]
  %10 = getelementptr [12 x i8], ptr @addr_table, i64 %indvars.iv.i15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.split.i14
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %10, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 24), i64 8)
  %15 = icmp eq i32 %bcmp.i19, 0
  br i1 %15, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit20, label %16

16:                                               ; preds = %14, %.lr.ph.split.i14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 128
  br i1 %exitcond.not.i17, label %rf4ce_addr_table_get_addr_entry_by_ieee.exit20, label %.lr.ph.split.i14, !llvm.loop !10

rf4ce_addr_table_get_addr_entry_by_ieee.exit20:   ; preds = %14, %16
  %.07.i18 = phi ptr [ null, %16 ], [ %10, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %rf4ce_addr_table_get_addr_entry_by_ieee.exit20, %51
  %indvars.iv = phi i64 [ 0, %rf4ce_addr_table_get_addr_entry_by_ieee.exit20 ], [ %indvars.iv.next, %51 ]
  %18 = getelementptr [17 x i8], ptr @vendor_secret_storage, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = call fastcc zeroext i1 @key_exchange_calc_key_cont(ptr noundef %18, i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2)
  br i1 %23, label %.thread.preheader, label %24

24:                                               ; preds = %22
  %25 = call fastcc zeroext i1 @key_exchange_calc_key_cont(ptr noundef %18, i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %2)
  br i1 %25, label %.thread.preheader, label %51

.thread.preheader:                                ; preds = %22, %24
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.thread.preheader ]
  %26 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %bcmp.i.i = call i32 @bcmp(ptr noundef dereferenceable(16) %26, ptr noundef nonnull readonly dereferenceable(16) %2, i64 16)
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %nwk_key_storage_get_entry_by_key.exit.i, label %36

36:                                               ; preds = %34, %30, %.thread
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.preheader.i.preheader, label %.thread, !llvm.loop !13

nwk_key_storage_get_entry_by_key.exit.i:          ; preds = %34
  %37 = icmp eq ptr %26, null
  br i1 %37, label %.preheader.i.preheader, label %nwk_key_storage_add_entry.exit

.preheader.i.preheader:                           ; preds = %36, %nwk_key_storage_get_entry_by_key.exit.i
  br label %.preheader.i

38:                                               ; preds = %.preheader.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 64
  br i1 %exitcond.not.i23, label %nwk_key_storage_add_entry.exit, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader.i.preheader, %38
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %38 ], [ 0, %.preheader.i.preheader ]
  %39 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv.i21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %38, label %43

43:                                               ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %.idx.neg.i = mul nsw i64 %indvars.iv.i21, -40
  %45 = add nsw i64 %.idx.neg.i, 2560
  %46 = call ptr @__memcpy_chk(ptr noundef %39, ptr noundef nonnull readonly %2, i64 noundef 16, i64 noundef %45) #17, !alias.scope !31
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.07.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.07.i18, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %49, align 8
  store i8 1, ptr %44, align 1
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 0, ptr %50, align 2
  br label %nwk_key_storage_add_entry.exit

51:                                               ; preds = %24, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %nwk_key_storage_add_entry.exit, label %17, !llvm.loop !35

nwk_key_storage_add_entry.exit:                   ; preds = %51, %38, %43, %nwk_key_storage_get_entry_by_key.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @key_exchange_calc_key_cont(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [41 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 25
  br label %24

24:                                               ; preds = %4, %86
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %86 ]
  %25 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %86

29:                                               ; preds = %24
  br i1 %2, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 34
  %32 = load i8, ptr %31, align 2, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %37, label %86

.critedge:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %86

37:                                               ; preds = %.critedge, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 16), i64 %indvars.iv.i.i
  %40 = load i8, ptr %39, align 1
  %41 = sub nuw nsw i64 7, %indvars.iv.i.i
  %42 = getelementptr i8, ptr %11, i64 %41
  store i8 %40, ptr %42, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %reverse.exit.i, label %38, !llvm.loop !36

reverse.exit.i:                                   ; preds = %38, %reverse.exit.i
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %reverse.exit.i ], [ 0, %38 ]
  %43 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 24), i64 %indvars.iv.i21.i
  %44 = load i8, ptr %43, align 1
  %45 = sub nuw nsw i64 7, %indvars.iv.i21.i
  %46 = getelementptr i8, ptr %12, i64 %45
  store i8 %44, ptr %46, align 1
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 8
  br i1 %exitcond.not.i23.i, label %reverse.exit24.i, label %reverse.exit.i, !llvm.loop !36

reverse.exit24.i:                                 ; preds = %reverse.exit.i
  %47 = load i64, ptr @key_exchange_context, align 8
  store i64 %47, ptr %13, align 16
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @key_exchange_context, i64 8), align 8
  store i64 %48, ptr %19, align 8
  store i64 %48, ptr %14, align 16
  store i64 %47, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 noundef 9, i1 noundef false) #17
  %49 = load i64, ptr %11, align 8
  store i64 %49, ptr %21, align 1
  %50 = load i64, ptr %12, align 8
  store i64 %50, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef readonly align 8 dereferenceable(16) %25, i64 noundef 16, i1 noundef false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8
  %51 = call i32 @gcry_mac_open(ptr noundef nonnull %9, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %52, label %rf4ce_aes_cmac.exit.i

52:                                               ; preds = %reverse.exit24.i
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @gcry_mac_setkey(ptr noundef %53, ptr noundef nonnull %13, i64 noundef 16)
  %.not4.i.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %9, align 8
  br i1 %.not4.i.i, label %56, label %.sink.split.i.i

56:                                               ; preds = %52
  %57 = call i32 @gcry_mac_write(ptr noundef %55, ptr noundef %0, i64 noundef 16)
  %.not5.i.i = icmp eq i32 %57, 0
  %58 = load ptr, ptr %9, align 8
  br i1 %.not5.i.i, label %59, label %.sink.split.i.i

59:                                               ; preds = %56
  %60 = call i32 @gcry_mac_read(ptr noundef %58, ptr noundef nonnull %16, ptr noundef nonnull %10)
  %61 = load ptr, ptr %9, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %59, %56, %52
  %.sink.i.i = phi ptr [ %61, %59 ], [ %55, %52 ], [ %58, %56 ]
  call void @gcry_mac_close(ptr noundef %.sink.i.i)
  br label %rf4ce_aes_cmac.exit.i

rf4ce_aes_cmac.exit.i:                            ; preds = %.sink.split.i.i, %reverse.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 41, ptr %8, align 8
  %62 = call i32 @gcry_mac_open(ptr noundef nonnull %7, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i25.i = icmp eq i32 %62, 0
  br i1 %.not.i25.i, label %63, label %rf4ce_aes_cmac.exit30.i

63:                                               ; preds = %rf4ce_aes_cmac.exit.i
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @gcry_mac_setkey(ptr noundef %64, ptr noundef nonnull %16, i64 noundef 16)
  %.not4.i26.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %7, align 8
  br i1 %.not4.i26.i, label %67, label %.sink.split.i27.i

67:                                               ; preds = %63
  %68 = call i32 @gcry_mac_write(ptr noundef %66, ptr noundef nonnull %15, i64 noundef 41)
  %.not5.i29.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %7, align 8
  br i1 %.not5.i29.i, label %70, label %.sink.split.i27.i

70:                                               ; preds = %67
  %71 = call i32 @gcry_mac_read(ptr noundef %69, ptr noundef nonnull %17, ptr noundef nonnull %8)
  %72 = load ptr, ptr %7, align 8
  br label %.sink.split.i27.i

.sink.split.i27.i:                                ; preds = %70, %67, %63
  %.sink.i28.i = phi ptr [ %72, %70 ], [ %66, %63 ], [ %69, %67 ]
  call void @gcry_mac_close(ptr noundef %.sink.i28.i)
  br label %rf4ce_aes_cmac.exit30.i

rf4ce_aes_cmac.exit30.i:                          ; preds = %.sink.split.i27.i, %rf4ce_aes_cmac.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8
  %73 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i31.i = icmp eq i32 %73, 0
  br i1 %.not.i31.i, label %74, label %rf4ce_aes_cmac.exit36.i

74:                                               ; preds = %rf4ce_aes_cmac.exit30.i
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @gcry_mac_setkey(ptr noundef %75, ptr noundef nonnull %17, i64 noundef 16)
  %.not4.i32.i = icmp eq i32 %76, 0
  %77 = load ptr, ptr %5, align 8
  br i1 %.not4.i32.i, label %78, label %.sink.split.i33.i

78:                                               ; preds = %74
  %79 = call i32 @gcry_mac_write(ptr noundef %77, ptr noundef nonnull %14, i64 noundef 16)
  %.not5.i35.i = icmp eq i32 %79, 0
  %80 = load ptr, ptr %5, align 8
  br i1 %.not5.i35.i, label %81, label %.sink.split.i33.i

81:                                               ; preds = %78
  %82 = call i32 @gcry_mac_read(ptr noundef %80, ptr noundef nonnull %18, ptr noundef nonnull %6)
  %83 = load ptr, ptr %5, align 8
  br label %.sink.split.i33.i

.sink.split.i33.i:                                ; preds = %81, %78, %74
  %.sink.i34.i = phi ptr [ %83, %81 ], [ %77, %74 ], [ %80, %78 ]
  call void @gcry_mac_close(ptr noundef %.sink.i34.i)
  br label %rf4ce_aes_cmac.exit36.i

rf4ce_aes_cmac.exit36.i:                          ; preds = %.sink.split.i33.i, %rf4ce_aes_cmac.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load i32, ptr %18, align 16
  %85 = icmp eq i32 %1, %84
  br i1 %85, label %calc_key_cmac.exit.thread, label %calc_key_cmac.exit

calc_key_cmac.exit.thread:                        ; preds = %rf4ce_aes_cmac.exit36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 noundef 16, i1 noundef false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

calc_key_cmac.exit:                               ; preds = %rf4ce_aes_cmac.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

86:                                               ; preds = %calc_key_cmac.exit, %30, %24, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !37

.loopexit:                                        ; preds = %86, %calc_key_cmac.exit.thread
  %87 = phi i1 [ true, %calc_key_cmac.exit.thread ], [ false, %86 ]
  ret i1 %87
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @vendor_secret_storage_add_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %3 = getelementptr [17 x i8], ptr @vendor_secret_storage, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(16) %3, ptr noundef readonly dereferenceable(16) %0, i64 16)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %vendor_secret_storage_get_entry.exit, label %9

9:                                                ; preds = %7, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.preheader, label %2, !llvm.loop !38

vendor_secret_storage_get_entry.exit:             ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader.preheader, label %.critedge8

.preheader.preheader:                             ; preds = %9, %vendor_secret_storage_get_entry.exit
  br label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge8, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %.preheader.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader.preheader ]
  %11 = getelementptr [17 x i8], ptr @vendor_secret_storage, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %10, label %.critedge

.critedge:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.idx.neg = mul nsw i64 %indvars.iv, -17
  %16 = add nsw i64 %.idx.neg, 1088
  %17 = icmp ne i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call ptr @__memcpy_chk(ptr noundef %11, ptr noundef %0, i64 noundef 16, i64 noundef %16) #17, !alias.scope !40
  store i8 1, ptr %15, align 1
  br label %.critedge8

.critedge8:                                       ; preds = %10, %.critedge, %vendor_secret_storage_get_entry.exit
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @vendor_secret_storage_release_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %3 = getelementptr [17 x i8], ptr @vendor_secret_storage, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(16) %3, ptr noundef readonly dereferenceable(16) %0, i64 16)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %vendor_secret_storage_get_entry.exit, label %9

9:                                                ; preds = %7, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %vendor_secret_storage_get_entry.exit.thread, label %2, !llvm.loop !38

vendor_secret_storage_get_entry.exit:             ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %vendor_secret_storage_get_entry.exit.thread, label %10

10:                                               ; preds = %vendor_secret_storage_get_entry.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %11, align 1
  br label %vendor_secret_storage_get_entry.exit.thread

vendor_secret_storage_get_entry.exit.thread:      ; preds = %9, %10, %vendor_secret_storage_get_entry.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rf4ce_secur_cleanup() local_unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) @keypair_context, i8 noundef 0, i64 noundef 258, i1 noundef false) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) @addr_table, i8 noundef 0, i64 noundef 1536, i1 noundef false) #17
  br label %1

1:                                                ; preds = %0, %11
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %11 ]
  %2 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %4 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %12, label %1, !llvm.loop !44

12:                                               ; preds = %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @decrypt_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca [13 x i8], align 1
  %8 = alloca [13 x i8], align 1
  %9 = load i8, ptr %0, align 1
  %10 = load i16, ptr %3, align 2
  %11 = add i16 %10, -149
  %or.cond = icmp ult i16 %11, -144
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %17 = zext i16 %2 to i32
  %18 = zext i16 %2 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %44 ]
  %21 = getelementptr [40 x i8], ptr @nwk_key_storage, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = sub nuw nsw i64 7, %indvars.iv.i
  %30 = getelementptr i8, ptr %7, i64 %29
  store i8 %28, ptr %30, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %reverse.exit, label %26, !llvm.loop !36

reverse.exit:                                     ; preds = %26
  %31 = load i32, ptr %13, align 1
  store i32 %31, ptr %12, align 1
  store i8 5, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %9, ptr %8, align 1
  store i32 %31, ptr %15, align 1
  br label %32

32:                                               ; preds = %32, %reverse.exit
  %indvars.iv.i37 = phi i64 [ 0, %reverse.exit ], [ %indvars.iv.next.i38, %32 ]
  %33 = getelementptr i8, ptr %5, i64 %indvars.iv.i37
  %34 = load i8, ptr %33, align 1
  %35 = sub nuw nsw i64 7, %indvars.iv.i37
  %36 = getelementptr i8, ptr %16, i64 %35
  store i8 %34, ptr %36, align 1
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 8
  br i1 %exitcond.not.i39, label %reverse.exit40, label %32, !llvm.loop !36

reverse.exit40:                                   ; preds = %32
  %37 = load i16, ptr %3, align 2
  %38 = zext i16 %37 to i32
  %reass.sub = sub nsw i32 %38, %17
  %39 = add nsw i32 %reass.sub, -4
  %40 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %19, ptr noundef %1, i32 noundef 13, i32 noundef %39, i32 noundef 4)
  br i1 %40, label %41, label %.thread

.thread:                                          ; preds = %reverse.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

41:                                               ; preds = %reverse.exit40
  %42 = load i16, ptr %3, align 2
  %reass.sub45 = sub i16 %42, %2
  %43 = add i16 %reass.sub45, -4
  store i16 %43, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

44:                                               ; preds = %.thread, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !45

.loopexit:                                        ; preds = %44, %41, %6
  %.0 = phi i1 [ false, %6 ], [ true, %41 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rf4ce_aes_cmac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %7 = call i32 @gcry_mac_open(ptr noundef nonnull %5, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @gcry_mac_setkey(ptr noundef %9, ptr noundef %2, i64 noundef 16)
  %.not4 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %5, align 8
  br i1 %.not4, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = call i32 @gcry_mac_write(ptr noundef %11, ptr noundef %0, i64 noundef %1)
  %.not5 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %5, align 8
  br i1 %.not5, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = call i32 @gcry_mac_read(ptr noundef %14, ptr noundef %3, ptr noundef nonnull %6)
  %17 = load ptr, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %8, %15
  %.sink = phi ptr [ %17, %15 ], [ %11, %8 ], [ %14, %12 ]
  call void @gcry_mac_close(ptr noundef %.sink)
  br label %18

18:                                               ; preds = %.sink.split, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = distinct !{!19, !7}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = distinct !{!30, !7}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"memcpy.inline: argument 0"}
!33 = distinct !{!33, !"memcpy.inline"}
!34 = distinct !{!34, !33, !"memcpy.inline: argument 1"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"memcpy.inline: argument 0"}
!42 = distinct !{!42, !"memcpy.inline"}
!43 = distinct !{!43, !42, !"memcpy.inline: argument 1"}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
