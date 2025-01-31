; ModuleID = 'bench/lief/original/psa_crypto_slot_management.c.ll'
source_filename = "bench/lief/original/psa_crypto_slot_management.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_global_data_t = type { [32 x %struct.psa_key_slot_t], i8 }
%struct.psa_key_slot_t = type { %struct.psa_core_key_attributes_t, i64, %struct.key_data }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.key_data = type { ptr, i64 }

@global_data = internal global %struct.psa_global_data_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @psa_is_valid_key_id(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 1073741823
  %4 = icmp ne i32 %1, 0
  %5 = icmp sgt i32 %0, 1073741823
  %or.cond5 = and i1 %5, %4
  %narrow = or i1 %or.cond, %or.cond5
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @psa_initialize_key_slots() local_unnamed_addr #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1792), align 8
  %2 = or i8 %1, 1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1792), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @psa_wipe_all_key_slots() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %1
  %.04 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %2 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.04
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %3, align 8
  %4 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %2) #8
  %5 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %5, 32
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !4

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1792), align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1792), align 8
  ret void
}

declare i32 @psa_wipe_key_slot(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -151, 1) i32 @psa_get_empty_key_slot(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1792), align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %psa_lock_key_slot.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.val62 = load i16, ptr @global_data, align 8
  %.not4563 = icmp eq i16 %.val62, 0
  br i1 %.not4563, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader.backedge
  %5 = phi ptr [ %16, %.preheader.backedge ], [ @global_data, %.preheader.preheader ]
  %.0284865 = phi i64 [ %.02848.be, %.preheader.backedge ], [ 0, %.preheader.preheader ]
  %.0254964 = phi ptr [ %.02549.be, %.preheader.backedge ], [ null, %.preheader.preheader ]
  %6 = icmp eq ptr %.0254964, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread51, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 32
  %.val35 = load i64, ptr %13, align 8
  %.not46 = icmp eq i64 %.val35, 0
  %spec.select = select i1 %.not46, ptr %5, ptr null
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %.1 = phi ptr [ %.0254964, %.lr.ph ], [ %spec.select, %12 ]
  %15 = add nuw nsw i64 %.0284865, 1
  %exitcond.not = icmp eq i64 %15, 32
  br i1 %exitcond.not, label %18, label %.preheader.backedge

.preheader.backedge:                              ; preds = %14, %.thread51
  %.02549.be = phi ptr [ %.1, %14 ], [ null, %.thread51 ]
  %.02848.be = phi i64 [ %15, %14 ], [ %17, %.thread51 ]
  %16 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.02848.be
  %.val = load i16, ptr %16, align 8
  %.not45 = icmp eq i16 %.val, 0
  br i1 %.not45, label %.thread, label %.lr.ph, !llvm.loop !6

.thread51:                                        ; preds = %7
  %17 = add nuw nsw i64 %.0284865, 1
  %exitcond.not53 = icmp eq i64 %17, 32
  br i1 %exitcond.not53, label %psa_lock_key_slot.exit, label %.preheader.backedge

18:                                               ; preds = %14
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %psa_lock_key_slot.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 1, ptr %20, align 8
  %21 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.1) #8
  br label %.thread

.thread:                                          ; preds = %.preheader.backedge, %.preheader.preheader, %19
  %.127.ph = phi ptr [ %.1, %19 ], [ @global_data, %.preheader.preheader ], [ %16, %.preheader.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %.127.ph, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %psa_lock_key_slot.exit, label %25

25:                                               ; preds = %.thread
  %26 = add nuw i64 %23, 1
  store i64 %26, ptr %22, align 8
  %27 = ptrtoint ptr %.127.ph to i64
  %28 = sub i64 %27, ptrtoint (ptr @global_data to i64)
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 2147483616
  store i32 %31, ptr %0, align 4
  store ptr %.127.ph, ptr %1, align 8
  br label %32

psa_lock_key_slot.exit:                           ; preds = %.thread51, %.thread, %18, %2
  %.029 = phi i32 [ -137, %2 ], [ -141, %18 ], [ -151, %.thread ], [ -141, %.thread51 ]
  store ptr null, ptr %1, align 8
  store i32 0, ptr %0, align 4
  br label %32

32:                                               ; preds = %psa_lock_key_slot.exit, %25
  %.0 = phi i32 [ %.029, %psa_lock_key_slot.exit ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1792), align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %psa_extend_key_usage_flags.exit, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %0, 2147483616
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %0, -2147483616
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %0, %14
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i25.preheader

15:                                               ; preds = %7
  %narrow.i.i = icmp slt i32 %0, 1
  br i1 %narrow.i.i, label %psa_extend_key_usage_flags.exit, label %.preheader.i

16:                                               ; preds = %.preheader.i
  %17 = add nuw nsw i64 %.01833.i, 1
  %exitcond.not.i = icmp eq i64 %17, 32
  br i1 %exitcond.not.i, label %.preheader.i25.preheader, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %15, %16
  %.01833.i = phi i64 [ %17, %16 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.01833.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not32.i = icmp eq i32 %0, %20
  br i1 %.not32.i, label %.loopexit.i, label %16

.loopexit.i:                                      ; preds = %.preheader.i, %9
  %.0.ph.i = phi ptr [ %12, %9 ], [ %18, %.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %psa_extend_key_usage_flags.exit, label %24

24:                                               ; preds = %.loopexit.i
  %25 = add nuw i64 %22, 1
  store i64 %25, ptr %21, align 8
  store ptr %.0.ph.i, ptr %1, align 8
  br label %psa_extend_key_usage_flags.exit

.preheader.i25.preheader:                         ; preds = %16, %9
  %.val.i38 = load i16, ptr @global_data, align 8
  %.not45.i39 = icmp eq i16 %.val.i38, 0
  br i1 %.not45.i39, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i25.preheader, %.preheader.backedge.i
  %26 = phi ptr [ %37, %.preheader.backedge.i ], [ @global_data, %.preheader.i25.preheader ]
  %.02848.i41 = phi i64 [ %.02848.be.i, %.preheader.backedge.i ], [ 0, %.preheader.i25.preheader ]
  %.02549.i40 = phi ptr [ %.02549.be.i, %.preheader.backedge.i ], [ null, %.preheader.i25.preheader ]
  %27 = icmp eq ptr %.02549.i40, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread51.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %26, i64 32
  %.val35.i = load i64, ptr %34, align 8
  %.not46.i = icmp eq i64 %.val35.i, 0
  %spec.select.i = select i1 %.not46.i, ptr %26, ptr null
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %.1.i = phi ptr [ %.02549.i40, %.lr.ph ], [ %spec.select.i, %33 ]
  %36 = add nuw nsw i64 %.02848.i41, 1
  %exitcond.not.i26 = icmp eq i64 %36, 32
  br i1 %exitcond.not.i26, label %39, label %.preheader.backedge.i

.preheader.backedge.i:                            ; preds = %.thread51.i, %35
  %.02549.be.i = phi ptr [ %.1.i, %35 ], [ null, %.thread51.i ]
  %.02848.be.i = phi i64 [ %36, %35 ], [ %38, %.thread51.i ]
  %37 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.02848.be.i
  %.val.i = load i16, ptr %37, align 8
  %.not45.i = icmp eq i16 %.val.i, 0
  br i1 %.not45.i, label %.thread.i, label %.lr.ph, !llvm.loop !6

.thread51.i:                                      ; preds = %28
  %38 = add nuw nsw i64 %.02848.i41, 1
  %exitcond.not53.i = icmp eq i64 %38, 32
  br i1 %exitcond.not53.i, label %psa_get_empty_key_slot.exit, label %.preheader.backedge.i

39:                                               ; preds = %35
  %.not44.i = icmp eq ptr %.1.i, null
  br i1 %.not44.i, label %psa_get_empty_key_slot.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store i64 1, ptr %41, align 8
  %42 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.1.i) #8
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.backedge.i, %.preheader.i25.preheader, %40
  %.127.ph.i = phi ptr [ %.1.i, %40 ], [ @global_data, %.preheader.i25.preheader ], [ %37, %.preheader.backedge.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.127.ph.i, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %psa_get_empty_key_slot.exit, label %46

psa_get_empty_key_slot.exit:                      ; preds = %.thread51.i, %39, %.thread.i
  %.029.i = phi i32 [ -141, %39 ], [ -151, %.thread.i ], [ -141, %.thread51.i ]
  store ptr null, ptr %1, align 8
  br label %psa_extend_key_usage_flags.exit

46:                                               ; preds = %.thread.i
  %47 = add nuw i64 %44, 1
  store i64 %47, ptr %43, align 8
  store ptr %.127.ph.i, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.127.ph.i, i64 8
  store i32 %0, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %52 = call i32 @psa_load_persistent_key(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not.i27 = icmp eq i32 %52, 0
  br i1 %.not.i27, label %53, label %psa_load_persistent_key_into_slot.exit

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %4, align 8
  %56 = call i32 @psa_copy_key_material_into_slot(ptr noundef %51, ptr noundef %54, i64 noundef %55) #8
  br label %psa_load_persistent_key_into_slot.exit

psa_load_persistent_key_into_slot.exit:           ; preds = %46, %53
  %.0.i28 = phi i32 [ %52, %46 ], [ %56, %53 ]
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %4, align 8
  call void @psa_free_persistent_key_data(ptr noundef %57, i64 noundef %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not23 = icmp eq i32 %.0.i28, 0
  %59 = load ptr, ptr %1, align 8
  br i1 %.not23, label %63, label %60

60:                                               ; preds = %psa_load_persistent_key_into_slot.exit
  %61 = call i32 @psa_wipe_key_slot(ptr noundef %59) #8
  %62 = icmp eq i32 %.0.i28, -140
  %spec.store.select = select i1 %62, i32 -136, i32 %.0.i28
  br label %psa_extend_key_usage_flags.exit

63:                                               ; preds = %psa_load_persistent_key_into_slot.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 12288
  %.not.i29 = icmp eq i32 %66, 0
  br i1 %.not.i29, label %psa_extend_key_usage_flags.exit, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %65, 2
  %69 = and i32 %68, 3072
  %simplifycfg.merge.i = or i32 %69, %65
  store i32 %simplifycfg.merge.i, ptr %64, align 4
  br label %psa_extend_key_usage_flags.exit

psa_extend_key_usage_flags.exit:                  ; preds = %.loopexit.i, %24, %15, %67, %63, %psa_get_empty_key_slot.exit, %60, %2
  %.018 = phi i32 [ -137, %2 ], [ %.029.i, %psa_get_empty_key_slot.exit ], [ %spec.store.select, %60 ], [ 0, %63 ], [ 0, %67 ], [ -151, %.loopexit.i ], [ 0, %24 ], [ -136, %15 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -151, 1) i32 @psa_unlock_key_slot(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add i64 %5, -1
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %1 ], [ -151, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -135, 1) i32 @psa_validate_key_location(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 256
  %. = select i1 %3, i32 0, i32 -135
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -135, 1) i32 @psa_validate_key_persistence(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 255
  %cond = icmp eq i32 %2, 255
  %spec.select = select i1 %cond, i32 -135, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_open_key(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %6 = icmp eq i32 %4, -136
  %spec.store.select = select i1 %6, i32 -140, i32 %4
  br label %psa_unlock_key_slot.exit

7:                                                ; preds = %2
  store i32 %0, ptr %1, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %psa_unlock_key_slot.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %psa_unlock_key_slot.exit, label %13

13:                                               ; preds = %10
  %14 = add i64 %12, -1
  store i64 %14, ptr %11, align 8
  br label %psa_unlock_key_slot.exit

psa_unlock_key_slot.exit:                         ; preds = %13, %10, %7, %5
  %.0 = phi i32 [ %spec.store.select, %5 ], [ 0, %13 ], [ 0, %7 ], [ -151, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_close_key(i32 noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = icmp slt i32 %0, 2147483616
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -2147483616
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %0, %9
  br i1 %.not.i, label %.loopexit.i, label %.loopexit

10:                                               ; preds = %2
  %narrow.i.i = icmp slt i32 %0, 1
  br i1 %narrow.i.i, label %.loopexit, label %.preheader.i

11:                                               ; preds = %.preheader.i
  %12 = add nuw nsw i64 %.01833.i, 1
  %exitcond.not.i = icmp eq i64 %12, 32
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %10, %11
  %.01833.i = phi i64 [ %12, %11 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.01833.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not32.i = icmp eq i32 %0, %15
  br i1 %.not32.i, label %.loopexit.i, label %11

.loopexit.i:                                      ; preds = %.preheader.i, %4
  %.0.ph.i = phi ptr [ %7, %4 ], [ %13, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.loopexit.i
  %20 = add nuw i64 %17, 1
  store i64 %20, ptr %16, align 8
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %psa_unlock_key_slot.exit

22:                                               ; preds = %19
  %23 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.0.ph.i) #8
  br label %.loopexit

psa_unlock_key_slot.exit:                         ; preds = %19
  store i64 %17, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %10, %.loopexit.i, %4, %1, %psa_unlock_key_slot.exit, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %psa_unlock_key_slot.exit ], [ 0, %1 ], [ -151, %.loopexit.i ], [ -136, %10 ], [ -136, %4 ], [ -136, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_purge_key(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 2147483616
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -2147483616
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %0, %8
  br i1 %.not.i, label %.loopexit.i, label %psa_unlock_key_slot.exit

9:                                                ; preds = %1
  %narrow.i.i = icmp slt i32 %0, 1
  br i1 %narrow.i.i, label %psa_unlock_key_slot.exit, label %.preheader.i

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i64 %.01833.i, 1
  %exitcond.not.i = icmp eq i64 %11, 32
  br i1 %exitcond.not.i, label %psa_unlock_key_slot.exit, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %9, %10
  %.01833.i = phi i64 [ %11, %10 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.01833.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not32.i = icmp eq i32 %0, %14
  br i1 %.not32.i, label %.loopexit.i, label %10

.loopexit.i:                                      ; preds = %.preheader.i, %3
  %.0.ph.i = phi ptr [ %6, %3 ], [ %12, %.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %psa_unlock_key_slot.exit, label %18

18:                                               ; preds = %.loopexit.i
  %19 = add nuw i64 %16, 1
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i64 %16, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.0.ph.i) #8
  br label %psa_unlock_key_slot.exit

27:                                               ; preds = %18
  store i64 %16, ptr %15, align 8
  br label %psa_unlock_key_slot.exit

psa_unlock_key_slot.exit:                         ; preds = %10, %3, %.loopexit.i, %9, %27, %25
  %.0 = phi i32 [ %26, %25 ], [ 0, %27 ], [ -140, %3 ], [ -151, %.loopexit.i ], [ -136, %9 ], [ -140, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @mbedtls_psa_get_stats(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %1, %48
  %9 = phi i64 [ 0, %1 ], [ %49, %48 ]
  %10 = phi i32 [ 0, %1 ], [ %50, %48 ]
  %11 = phi i64 [ 0, %1 ], [ %51, %48 ]
  %12 = phi i64 [ 0, %1 ], [ %52, %48 ]
  %13 = phi i32 [ 0, %1 ], [ %53, %48 ]
  %14 = phi i64 [ 0, %1 ], [ %54, %48 ]
  %15 = phi i64 [ 0, %1 ], [ %21, %48 ]
  %.028 = phi i64 [ 0, %1 ], [ %55, %48 ]
  %16 = getelementptr inbounds nuw [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %.028
  %17 = getelementptr i8, ptr %16, i64 32
  %.val26 = load i64, ptr %17, align 8
  %.not27 = icmp eq i64 %.val26, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %8
  %19 = add i64 %15, 1
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i64 [ %19, %18 ], [ %15, %8 ]
  %.val = load i16, ptr %16, align 8
  %.not = icmp eq i16 %.val, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %20
  %23 = add i64 %9, 1
  store i64 %23, ptr %7, align 8
  br label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add i64 %12, 1
  store i64 %30, ptr %0, align 8
  br label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i64 %14, 1
  store i64 %34, ptr %3, align 8
  %35 = icmp ugt i32 %33, %13
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %33, ptr %4, align 8
  br label %37

37:                                               ; preds = %31, %36, %29
  %38 = phi i64 [ %12, %31 ], [ %12, %36 ], [ %30, %29 ]
  %39 = phi i32 [ %13, %31 ], [ %33, %36 ], [ %13, %29 ]
  %40 = phi i64 [ %34, %31 ], [ %34, %36 ], [ %14, %29 ]
  %41 = load i32, ptr %25, align 4
  %.not25 = icmp ult i32 %41, 256
  br i1 %.not25, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i64 %11, 1
  store i64 %45, ptr %5, align 8
  %46 = icmp ugt i32 %44, %10
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %44, ptr %6, align 4
  br label %48

48:                                               ; preds = %37, %47, %42, %22
  %49 = phi i64 [ %9, %37 ], [ %9, %47 ], [ %9, %42 ], [ %23, %22 ]
  %50 = phi i32 [ %10, %37 ], [ %44, %47 ], [ %10, %42 ], [ %10, %22 ]
  %51 = phi i64 [ %11, %37 ], [ %45, %47 ], [ %45, %42 ], [ %11, %22 ]
  %52 = phi i64 [ %38, %37 ], [ %38, %47 ], [ %38, %42 ], [ %12, %22 ]
  %53 = phi i32 [ %39, %37 ], [ %39, %47 ], [ %39, %42 ], [ %13, %22 ]
  %54 = phi i64 [ %40, %37 ], [ %40, %47 ], [ %40, %42 ], [ %14, %22 ]
  %55 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %55, 32
  br i1 %exitcond.not, label %56, label %8, !llvm.loop !8

56:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @psa_load_persistent_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @psa_copy_key_material_into_slot(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @psa_free_persistent_key_data(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
