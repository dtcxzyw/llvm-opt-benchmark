; ModuleID = 'bench/lief/original/psa_crypto_slot_management.ll'
source_filename = "bench/lief/original/psa_crypto_slot_management.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_global_data_t = type { [23 x ptr], [22 x i64], i8 }

@global_data = internal unnamed_addr global %struct.psa_global_data_t zeroinitializer, align 8

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -141, 1) i32 @psa_initialize_key_slots() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(1792) ptr @calloc(i64 noundef 32, i64 noundef 56) #11
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 176), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 360), align 8, !tbaa !7
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 0, %3 ], [ -141, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @psa_wipe_all_key_slots() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %20
  %.01620 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %.01620
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %.preheader18

.preheader18:                                     ; preds = %1
  %5 = icmp eq i64 %.01620, 22
  %6 = trunc nuw nsw i64 %.01620 to i32
  %7 = shl i32 16, %6
  %8 = zext i32 %7 to i64
  %.0.i = select i1 %5, i64 32, i64 %8
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader18
  %9 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader18 ]
  tail call void @free(ptr noundef %9) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

.lr.ph:                                           ; preds = %.preheader18, %18
  %.01719 = phi i64 [ %19, %18 ], [ 0, %.preheader18 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %.01719
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %16, align 8, !tbaa !18
  store i32 3, ptr %12, align 8, !tbaa !9
  %17 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %11) #12
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = add nuw nsw i64 %.01719, 1
  %exitcond.not = icmp eq i64 %19, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

20:                                               ; preds = %1, %._crit_edge
  %21 = add nuw nsw i64 %.01620, 1
  %exitcond22.not = icmp eq i64 %21, 23
  br i1 %exitcond22.not, label %.preheader.preheader, label %1, !llvm.loop !21

.preheader.preheader:                             ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(177) getelementptr inbounds nuw (i8, ptr @global_data, i64 184), i8 0, i64 177, i1 false)
  ret void
}

declare i32 @psa_wipe_key_slot(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -151, 1) i32 @psa_free_key_slot(i64 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 22
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 21
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %0
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = trunc nuw nsw i64 %0 to i32
  %10 = shl nuw nsw i32 16, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp uge ptr %1, %8
  %13 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %11
  %.not = icmp ult ptr %1, %13
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %6
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 184), i64 %0
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %spec.select = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  store i64 %18, ptr %19, align 8, !tbaa !22
  %21 = trunc nuw nsw i64 %spec.select to i32
  %22 = trunc i64 %18 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %14, %6, %4, %2
  %.020 = phi i32 [ -151, %4 ], [ 0, %2 ], [ 0, %14 ], [ -151, %6 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_reserve_free_key_slot(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 360), align 8, !tbaa !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %psa_key_slot_state_transition.exit, label %4

4:                                                ; preds = %2
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %.preheader, label %.preheader68

.preheader:                                       ; preds = %4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 176), align 8, !tbaa !3
  br label %36

.preheader68:                                     ; preds = %4, %8
  %.03041.i = phi i64 [ %9, %8 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 184), i64 %.03041.i
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq i64 %7, -1
  br i1 %.not.i, label %8, label %.thread.i

8:                                                ; preds = %.preheader68
  %9 = add nuw nsw i64 %.03041.i, 1
  %exitcond.not.i = icmp eq i64 %9, 22
  br i1 %exitcond.not.i, label %psa_allocate_volatile_key_slot.exit, label %.preheader68, !llvm.loop !23

.thread.i:                                        ; preds = %.preheader68
  %10 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 184), i64 %.03041.i
  %11 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %.03041.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  %14 = trunc i64 %.03041.i to i32
  %15 = shl i32 16, %14
  %16 = zext i32 %15 to i64
  br i1 %13, label %17, label %.thread._crit_edge.i

17:                                               ; preds = %.thread.i
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 56) #11
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %psa_allocate_volatile_key_slot.exit, label %.thread._crit_edge.i

.thread._crit_edge.i:                             ; preds = %17, %.thread.i
  %20 = phi ptr [ %18, %17 ], [ %12, %.thread.i ]
  %21 = shl i64 %.03041.i, 25
  %22 = or i64 %7, %21
  %23 = trunc i64 %22 to i32
  %24 = or i32 %23, 1073741824
  store i32 %24, ptr %0, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %7
  %26 = add nuw i64 %7, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = add i64 %26, %29
  %.not33.i = icmp ult i64 %30, %16
  %spec.select.i = select i1 %.not33.i, i64 %30, i64 -1
  store i64 %spec.select.i, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %27, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %psa_allocate_volatile_key_slot.exit

33:                                               ; preds = %.thread._crit_edge.i
  store i32 1, ptr %31, align 8, !tbaa !9
  store ptr %25, ptr %1, align 8, !tbaa !3
  %34 = trunc i64 %.03041.i to i8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 %34, ptr %35, align 4, !tbaa !25
  br label %psa_allocate_volatile_key_slot.exit

36:                                               ; preds = %.preheader, %52
  %.03077 = phi ptr [ null, %.preheader ], [ %.2.ph, %52 ]
  %.03576 = phi i64 [ 0, %.preheader ], [ %53, %52 ]
  %37 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.03576
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread55.thread, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %.03077, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = icmp eq i32 %39, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %37, i64 32
  %.val = load i64, ptr %46, align 8, !tbaa !18
  %.not67 = icmp eq i64 %.val, 0
  br i1 %.not67, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 0
  %spec.select = select i1 %51, ptr null, ptr %37
  br label %52

52:                                               ; preds = %41, %47, %45, %43
  %.2.ph = phi ptr [ null, %43 ], [ %.03077, %41 ], [ %spec.select, %47 ], [ null, %45 ]
  %53 = add nuw nsw i64 %.03576, 1
  %exitcond.not = icmp eq i64 %53, 32
  br i1 %exitcond.not, label %54, label %36, !llvm.loop !27

54:                                               ; preds = %52
  %.not66 = icmp eq ptr %.2.ph, null
  br i1 %.not66, label %psa_key_slot_state_transition.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %.not.i46 = icmp eq i32 %57, 2
  br i1 %.not.i46, label %58, label %psa_register_read.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %psa_register_read.exit, label %62

62:                                               ; preds = %58
  %63 = add nuw i64 %60, 1
  store i64 %63, ptr %59, align 8, !tbaa !18
  br label %psa_register_read.exit

psa_register_read.exit:                           ; preds = %55, %58, %62
  %64 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.2.ph) #12
  %.not43 = icmp eq i32 %64, 0
  br i1 %.not43, label %.thread55, label %psa_key_slot_state_transition.exit

.thread55:                                        ; preds = %psa_register_read.exit
  %.pre = load i32, ptr %56, align 8, !tbaa !9
  %65 = icmp eq i32 %.pre, 0
  br i1 %65, label %.thread55.thread, label %psa_key_slot_state_transition.exit

.thread55.thread:                                 ; preds = %36, %.thread55
  %.334.ph93 = phi ptr [ %.2.ph, %.thread55 ], [ %37, %36 ]
  %66 = getelementptr inbounds nuw i8, ptr %.334.ph93, i64 24
  store i32 1, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %.334.ph93, i64 28
  store i8 22, ptr %67, align 4, !tbaa !25
  store ptr %.334.ph93, ptr %1, align 8, !tbaa !3
  br label %psa_allocate_volatile_key_slot.exit

psa_key_slot_state_transition.exit:               ; preds = %.thread55, %54, %2, %psa_register_read.exit
  %.036 = phi i32 [ %64, %psa_register_read.exit ], [ -141, %54 ], [ -137, %2 ], [ -151, %.thread55 ]
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %psa_allocate_volatile_key_slot.exit

psa_allocate_volatile_key_slot.exit:              ; preds = %8, %33, %.thread._crit_edge.i, %17, %psa_key_slot_state_transition.exit, %.thread55.thread
  %.0 = phi i32 [ 0, %.thread55.thread ], [ %.036, %psa_key_slot_state_transition.exit ], [ -141, %17 ], [ -151, %.thread._crit_edge.i ], [ 0, %33 ], [ -141, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !3
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 360), align 8, !tbaa !7
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %psa_get_and_lock_key_slot_in_memory.exit, label %6

6:                                                ; preds = %2
  %7 = add i32 %0, -2147418112
  %8 = icmp ult i32 %7, -1073676288
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = lshr i32 %0, 25
  %11 = and i32 %10, 31
  %12 = zext nneg i32 %11 to i64
  %13 = icmp samesign ugt i32 %11, 21
  br i1 %13, label %.loopexit48, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, 33554431
  %16 = shl nuw nsw i32 16, %11
  %.not.i.i = icmp samesign ult i32 %15, %16
  br i1 %.not.i.i, label %17, label %.loopexit48

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %18
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %.loopexit48, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %.loopexit48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %.not.i = icmp eq i32 %0, %28
  br i1 %.not.i, label %.loopexit.i, label %.loopexit48

29:                                               ; preds = %6
  %narrow.i.i = icmp slt i32 %0, 1
  br i1 %narrow.i.i, label %psa_get_and_lock_key_slot_in_memory.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 176), align 8, !tbaa !3
  br label %31

31:                                               ; preds = %39, %.preheader.i
  %.02142.i = phi i64 [ 0, %.preheader.i ], [ %40, %39 ]
  %32 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %.02142.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not41.i = icmp eq i32 %0, %38
  br i1 %.not41.i, label %.loopexit.i, label %39

39:                                               ; preds = %36, %31
  %40 = add nuw nsw i64 %.02142.i, 1
  %exitcond.not.i = icmp eq i64 %40, 32
  br i1 %exitcond.not.i, label %.loopexit48, label %31, !llvm.loop !29

.loopexit.i:                                      ; preds = %36, %26
  %.0.i = phi ptr [ %21, %26 ], [ %32, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %psa_get_and_lock_key_slot_in_memory.exit, label %44

44:                                               ; preds = %.loopexit.i
  %45 = add nuw i64 %42, 1
  store i64 %45, ptr %41, align 8, !tbaa !18
  store ptr %.0.i, ptr %1, align 8, !tbaa !3
  br label %psa_get_and_lock_key_slot_in_memory.exit

.loopexit48:                                      ; preds = %39, %14, %9, %17, %22, %26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 176), align 8, !tbaa !3
  br label %47

47:                                               ; preds = %63, %.loopexit48
  %.03077.i = phi ptr [ null, %.loopexit48 ], [ %.2.ph.i, %63 ]
  %.03576.i = phi i64 [ 0, %.loopexit48 ], [ %64, %63 ]
  %48 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %.03576.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = icmp eq ptr %.03077.i, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = icmp eq i32 %50, 2
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %48, i64 32
  %.val.i = load i64, ptr %57, align 8, !tbaa !18
  %.not67.i = icmp eq i64 %.val.i, 0
  br i1 %.not67.i, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  %spec.select.i = select i1 %62, ptr null, ptr %48
  br label %63

63:                                               ; preds = %58, %56, %54, %52
  %.2.ph.i = phi ptr [ null, %54 ], [ %.03077.i, %52 ], [ %spec.select.i, %58 ], [ null, %56 ]
  %64 = add nuw nsw i64 %.03576.i, 1
  %exitcond.not.i31 = icmp eq i64 %64, 32
  br i1 %exitcond.not.i31, label %65, label %47, !llvm.loop !27

65:                                               ; preds = %63
  %.not66.i = icmp eq ptr %.2.ph.i, null
  br i1 %.not66.i, label %psa_reserve_free_key_slot.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %.not.i46.i = icmp eq i32 %68, 2
  br i1 %.not.i46.i, label %69, label %psa_register_read.exit.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %psa_register_read.exit.i, label %73

73:                                               ; preds = %69
  %74 = add nuw i64 %71, 1
  store i64 %74, ptr %70, align 8, !tbaa !18
  br label %psa_register_read.exit.i

psa_register_read.exit.i:                         ; preds = %73, %69, %66
  %75 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.2.ph.i) #12
  %.not43.i = icmp eq i32 %75, 0
  br i1 %.not43.i, label %.thread55.i, label %psa_reserve_free_key_slot.exit

.thread55.i:                                      ; preds = %psa_register_read.exit.i
  %.pre.i = load i32, ptr %67, align 8, !tbaa !9
  %76 = icmp eq i32 %.pre.i, 0
  br i1 %76, label %.loopexit, label %psa_reserve_free_key_slot.exit

psa_reserve_free_key_slot.exit:                   ; preds = %65, %psa_register_read.exit.i, %.thread55.i
  %.036.i = phi i32 [ %75, %psa_register_read.exit.i ], [ -141, %65 ], [ -151, %.thread55.i ]
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %psa_get_and_lock_key_slot_in_memory.exit

.loopexit:                                        ; preds = %47, %.thread55.i
  %.334.ph93.i = phi ptr [ %.2.ph.i, %.thread55.i ], [ %48, %47 ]
  %77 = getelementptr inbounds nuw i8, ptr %.334.ph93.i, i64 24
  store i32 1, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.334.ph93.i, i64 28
  store i8 22, ptr %78, align 4, !tbaa !25
  store ptr %.334.ph93.i, ptr %1, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.334.ph93.i, i64 20
  store i32 %0, ptr %79, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %.334.ph93.i, i64 4
  store i32 1, ptr %80, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !22
  %81 = call i32 @psa_load_persistent_key(ptr noundef nonnull %.334.ph93.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not.i33 = icmp eq i32 %81, 0
  br i1 %.not.i33, label %82, label %psa_load_persistent_key_into_slot.exit

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %3, align 8, !tbaa !30
  %84 = load i64, ptr %4, align 8, !tbaa !22
  %85 = call i32 @psa_copy_key_material_into_slot(ptr noundef nonnull %.334.ph93.i, ptr noundef %83, i64 noundef %84) #12
  br label %psa_load_persistent_key_into_slot.exit

psa_load_persistent_key_into_slot.exit:           ; preds = %.loopexit, %82
  %.0.i34 = phi i32 [ %81, %.loopexit ], [ %85, %82 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !30
  %87 = load i64, ptr %4, align 8, !tbaa !22
  call void @psa_free_persistent_key_data(ptr noundef %86, i64 noundef %87) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not27 = icmp eq i32 %.0.i34, 0
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not27, label %92, label %89

89:                                               ; preds = %psa_load_persistent_key_into_slot.exit
  %90 = call i32 @psa_wipe_key_slot(ptr noundef %88) #12
  %91 = icmp eq i32 %.0.i34, -140
  %spec.store.select = select i1 %91, i32 -136, i32 %.0.i34
  br label %106

92:                                               ; preds = %psa_load_persistent_key_into_slot.exit
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = and i32 %94, 12288
  %.not.i35 = icmp eq i32 %95, 0
  br i1 %.not.i35, label %psa_extend_key_usage_flags.exit, label %96

96:                                               ; preds = %92
  %97 = lshr i32 %94, 2
  %98 = and i32 %97, 3072
  %simplifycfg.merge.i = or i32 %98, %94
  store i32 %simplifycfg.merge.i, ptr %93, align 4, !tbaa !24
  br label %psa_extend_key_usage_flags.exit

psa_extend_key_usage_flags.exit:                  ; preds = %92, %96
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !9
  switch i32 %100, label %106 [
    i32 1, label %psa_key_slot_state_transition.exit.thread
    i32 2, label %101
  ]

psa_key_slot_state_transition.exit.thread:        ; preds = %psa_extend_key_usage_flags.exit
  store i32 2, ptr %99, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %psa_extend_key_usage_flags.exit, %psa_key_slot_state_transition.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !18
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %106, label %psa_register_read.exit

psa_register_read.exit:                           ; preds = %101
  %105 = add nuw i64 %103, 1
  store i64 %105, ptr %102, align 8, !tbaa !18
  br label %psa_get_and_lock_key_slot_in_memory.exit

106:                                              ; preds = %psa_extend_key_usage_flags.exit, %89, %101
  %.1.ph = phi i32 [ -151, %psa_extend_key_usage_flags.exit ], [ -151, %101 ], [ %spec.store.select, %89 ]
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %psa_get_and_lock_key_slot_in_memory.exit

psa_get_and_lock_key_slot_in_memory.exit:         ; preds = %psa_register_read.exit, %psa_reserve_free_key_slot.exit, %44, %.loopexit.i, %29, %106, %2
  %.022 = phi i32 [ -137, %2 ], [ 0, %psa_register_read.exit ], [ %.036.i, %psa_reserve_free_key_slot.exit ], [ %.1.ph, %106 ], [ -136, %29 ], [ 0, %44 ], [ -151, %.loopexit.i ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_unregister_read(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = and i32 %5, -2
  %switch = icmp eq i32 %6, 2
  br i1 %switch, label %7, label %17

7:                                                ; preds = %3
  %8 = icmp eq i32 %5, 3
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %0) #12
  br label %17

._crit_edge:                                      ; preds = %7
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = add i64 %10, -1
  store i64 %16, ptr %15, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %3, %._crit_edge, %1, %14, %12
  %.0 = phi i32 [ -151, %3 ], [ 0, %1 ], [ %13, %12 ], [ 0, %14 ], [ -151, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_unregister_read_under_mutex(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %psa_unregister_read.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = and i32 %5, -2
  %switch.i = icmp eq i32 %6, 2
  br i1 %switch.i, label %7, label %psa_unregister_read.exit

7:                                                ; preds = %3
  %8 = icmp eq i32 %5, 3
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %._crit_edge.i

12:                                               ; preds = %7
  %13 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %0) #12
  br label %psa_unregister_read.exit

._crit_edge.i:                                    ; preds = %7
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %psa_unregister_read.exit, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = add i64 %10, -1
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %psa_unregister_read.exit

psa_unregister_read.exit:                         ; preds = %1, %3, %12, %._crit_edge.i, %14
  %.0.i = phi i32 [ -151, %3 ], [ 0, %1 ], [ %13, %12 ], [ 0, %14 ], [ -151, %._crit_edge.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @psa_validate_key_location(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -135, 1) i32 @psa_validate_key_persistence(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 255
  %cond = icmp eq i32 %2, 255
  %spec.select = select i1 %cond, i32 -135, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_open_key(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !24
  %6 = icmp eq i32 %4, -136
  %spec.store.select = select i1 %6, i32 -140, i32 %4
  br label %psa_unregister_read_under_mutex.exit

7:                                                ; preds = %2
  store i32 %0, ptr %1, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %psa_unregister_read_under_mutex.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, -2
  %switch.i.i = icmp eq i32 %13, 2
  br i1 %switch.i.i, label %14, label %psa_unregister_read_under_mutex.exit

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 3
  %16 = getelementptr i8, ptr %8, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 1
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %._crit_edge.i.i

19:                                               ; preds = %14
  %20 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %8) #12
  br label %psa_unregister_read_under_mutex.exit

._crit_edge.i.i:                                  ; preds = %14
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %psa_unregister_read_under_mutex.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = add i64 %17, -1
  store i64 %22, ptr %16, align 8, !tbaa !18
  br label %psa_unregister_read_under_mutex.exit

psa_unregister_read_under_mutex.exit:             ; preds = %21, %._crit_edge.i.i, %19, %10, %7, %5
  %.0 = phi i32 [ %spec.store.select, %5 ], [ -151, %10 ], [ 0, %7 ], [ %20, %19 ], [ 0, %21 ], [ -151, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_close_key(i32 noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %psa_unregister_read.exit, label %2

2:                                                ; preds = %1
  %3 = add i32 %0, -2147418112
  %4 = icmp ult i32 %3, -1073676288
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %0, 25
  %7 = and i32 %6, 31
  %8 = zext nneg i32 %7 to i64
  %9 = icmp samesign ugt i32 %7, 21
  br i1 %9, label %psa_unregister_read.exit, label %10

10:                                               ; preds = %5
  %11 = and i32 %0, 33554431
  %12 = shl nuw nsw i32 16, %7
  %.not.i.i = icmp samesign ult i32 %11, %12
  br i1 %.not.i.i, label %13, label %psa_unregister_read.exit

13:                                               ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %14
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %psa_unregister_read.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %psa_unregister_read.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %.not.i = icmp eq i32 %0, %24
  br i1 %.not.i, label %.loopexit.i, label %psa_unregister_read.exit

25:                                               ; preds = %2
  %narrow.i.i = icmp slt i32 %0, 1
  br i1 %narrow.i.i, label %psa_unregister_read.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 176), align 8, !tbaa !3
  br label %27

27:                                               ; preds = %35, %.preheader.i
  %.02142.i = phi i64 [ 0, %.preheader.i ], [ %36, %35 ]
  %28 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %.02142.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.not41.i = icmp eq i32 %0, %34
  br i1 %.not41.i, label %.loopexit.i, label %35

35:                                               ; preds = %32, %27
  %36 = add nuw nsw i64 %.02142.i, 1
  %exitcond.not.i = icmp eq i64 %36, 32
  br i1 %exitcond.not.i, label %psa_unregister_read.exit, label %27, !llvm.loop !29

.loopexit.i:                                      ; preds = %32, %22
  %.0.i = phi ptr [ %17, %22 ], [ %28, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %psa_unregister_read.exit, label %40

40:                                               ; preds = %.loopexit.i
  %41 = add nuw i64 %38, 1
  store i64 %41, ptr %37, align 8, !tbaa !18
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.0.i) #12
  br label %psa_unregister_read.exit

45:                                               ; preds = %40
  store i64 %38, ptr %37, align 8, !tbaa !18
  br label %psa_unregister_read.exit

psa_unregister_read.exit:                         ; preds = %35, %45, %25, %.loopexit.i, %10, %5, %13, %18, %22, %43, %1
  %.07 = phi i32 [ 0, %1 ], [ -136, %22 ], [ %44, %43 ], [ -151, %.loopexit.i ], [ -136, %25 ], [ 0, %45 ], [ -136, %10 ], [ -136, %5 ], [ -136, %13 ], [ -136, %18 ], [ -136, %35 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_purge_key(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2147418112
  %3 = icmp ult i32 %2, -1073676288
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %0, 25
  %6 = and i32 %5, 31
  %7 = zext nneg i32 %6 to i64
  %8 = icmp samesign ugt i32 %6, 21
  br i1 %8, label %psa_unregister_read.exit, label %9

9:                                                ; preds = %4
  %10 = and i32 %0, 33554431
  %11 = shl nuw nsw i32 16, %6
  %.not.i.i = icmp samesign ult i32 %10, %11
  br i1 %.not.i.i, label %12, label %psa_unregister_read.exit

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %7
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %13
  %.not30.i = icmp eq ptr %15, null
  br i1 %.not30.i, label %psa_unregister_read.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %psa_unregister_read.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %.not.i = icmp eq i32 %0, %23
  br i1 %.not.i, label %.loopexit.i, label %psa_unregister_read.exit

24:                                               ; preds = %1
  %narrow.i.i = icmp slt i32 %0, 1
  br i1 %narrow.i.i, label %psa_unregister_read.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 176), align 8, !tbaa !3
  br label %26

26:                                               ; preds = %34, %.preheader.i
  %.02142.i = phi i64 [ 0, %.preheader.i ], [ %35, %34 ]
  %27 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %.02142.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %.not41.i = icmp eq i32 %0, %33
  br i1 %.not41.i, label %.loopexit.i, label %34

34:                                               ; preds = %31, %26
  %35 = add nuw nsw i64 %.02142.i, 1
  %exitcond.not.i = icmp eq i64 %35, 32
  br i1 %exitcond.not.i, label %psa_unregister_read.exit, label %26, !llvm.loop !29

.loopexit.i:                                      ; preds = %31, %21
  %.0.i = phi ptr [ %16, %21 ], [ %27, %31 ]
  %36 = getelementptr i8, ptr %.0.i, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %psa_unregister_read.exit, label %39

39:                                               ; preds = %.loopexit.i
  %40 = add nuw i64 %37, 1
  store i64 %40, ptr %36, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i64 %37, 0
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %._crit_edge.i

46:                                               ; preds = %39
  %47 = tail call i32 @psa_wipe_key_slot(ptr noundef nonnull %.0.i) #12
  br label %psa_unregister_read.exit

._crit_edge.i:                                    ; preds = %39
  store i64 %37, ptr %36, align 8, !tbaa !18
  br label %psa_unregister_read.exit

psa_unregister_read.exit:                         ; preds = %34, %9, %4, %12, %17, %.loopexit.i, %21, %24, %._crit_edge.i, %46
  %.05 = phi i32 [ 0, %._crit_edge.i ], [ %47, %46 ], [ -140, %17 ], [ -151, %.loopexit.i ], [ -140, %21 ], [ -136, %24 ], [ -140, %9 ], [ -140, %4 ], [ -140, %12 ], [ -140, %34 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_psa_get_stats(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

8:                                                ; preds = %.loopexit
  ret void

9:                                                ; preds = %1, %.loopexit
  %10 = phi i64 [ 0, %1 ], [ %74, %.loopexit ]
  %11 = phi i32 [ 0, %1 ], [ %75, %.loopexit ]
  %12 = phi i64 [ 0, %1 ], [ %76, %.loopexit ]
  %13 = phi i64 [ 0, %1 ], [ %77, %.loopexit ]
  %14 = phi i32 [ 0, %1 ], [ %78, %.loopexit ]
  %15 = phi i64 [ 0, %1 ], [ %79, %.loopexit ]
  %16 = phi i64 [ 0, %1 ], [ %80, %.loopexit ]
  %.033 = phi i64 [ 0, %1 ], [ %81, %.loopexit ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @global_data, i64 %.033
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %20 = icmp eq i64 %.033, 22
  %21 = trunc nuw nsw i64 %.033 to i32
  %22 = shl i32 16, %21
  %23 = zext i32 %22 to i64
  %.0.i = select i1 %20, i64 32, i64 %23
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %65
  %24 = phi i64 [ %66, %65 ], [ %10, %.preheader ]
  %25 = phi i32 [ %67, %65 ], [ %11, %.preheader ]
  %26 = phi i64 [ %68, %65 ], [ %12, %.preheader ]
  %27 = phi i64 [ %69, %65 ], [ %13, %.preheader ]
  %28 = phi i32 [ %70, %65 ], [ %14, %.preheader ]
  %29 = phi i64 [ %71, %65 ], [ %15, %.preheader ]
  %30 = phi i64 [ %72, %65 ], [ %16, %.preheader ]
  %.02732 = phi i64 [ %73, %65 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %.02732
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = add i64 %24, 1
  store i64 %36, ptr %7, align 8, !tbaa !31
  br label %65

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %31, i64 32
  %.val = load i64, ptr %38, align 8, !tbaa !18
  %.not31 = icmp eq i64 %.val, 0
  br i1 %.not31, label %41, label %39

39:                                               ; preds = %37
  %40 = add i64 %30, 1
  store i64 %40, ptr %2, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %40, %39 ], [ %30, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = add i64 %27, 1
  store i64 %48, ptr %0, align 8, !tbaa !34
  br label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add i64 %29, 1
  store i64 %52, ptr %3, align 8, !tbaa !35
  %53 = icmp ugt i32 %51, %28
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %51, ptr %4, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %49, %54, %47
  %56 = phi i64 [ %27, %49 ], [ %27, %54 ], [ %48, %47 ]
  %57 = phi i32 [ %28, %49 ], [ %51, %54 ], [ %28, %47 ]
  %58 = phi i64 [ %52, %49 ], [ %52, %54 ], [ %29, %47 ]
  %.not30 = icmp ult i32 %44, 256
  br i1 %.not30, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add i64 %26, 1
  store i64 %62, ptr %5, align 8, !tbaa !37
  %63 = icmp ugt i32 %61, %25
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %61, ptr %6, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %55, %64, %59, %35
  %66 = phi i64 [ %24, %55 ], [ %24, %64 ], [ %24, %59 ], [ %36, %35 ]
  %67 = phi i32 [ %25, %55 ], [ %61, %64 ], [ %25, %59 ], [ %25, %35 ]
  %68 = phi i64 [ %26, %55 ], [ %62, %64 ], [ %62, %59 ], [ %26, %35 ]
  %69 = phi i64 [ %56, %55 ], [ %56, %64 ], [ %56, %59 ], [ %27, %35 ]
  %70 = phi i32 [ %57, %55 ], [ %57, %64 ], [ %57, %59 ], [ %28, %35 ]
  %71 = phi i64 [ %58, %55 ], [ %58, %64 ], [ %58, %59 ], [ %29, %35 ]
  %72 = phi i64 [ %42, %55 ], [ %42, %64 ], [ %42, %59 ], [ %30, %35 ]
  %73 = add nuw nsw i64 %.02732, 1
  %exitcond.not = icmp eq i64 %73, %.0.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %65, %.preheader, %9
  %74 = phi i64 [ %10, %9 ], [ %10, %.preheader ], [ %66, %65 ]
  %75 = phi i32 [ %11, %9 ], [ %11, %.preheader ], [ %67, %65 ]
  %76 = phi i64 [ %12, %9 ], [ %12, %.preheader ], [ %68, %65 ]
  %77 = phi i64 [ %13, %9 ], [ %13, %.preheader ], [ %69, %65 ]
  %78 = phi i32 [ %14, %9 ], [ %14, %.preheader ], [ %70, %65 ]
  %79 = phi i64 [ %15, %9 ], [ %15, %.preheader ], [ %71, %65 ]
  %80 = phi i64 [ %16, %9 ], [ %16, %.preheader ], [ %72, %65 ]
  %81 = add nuw nsw i64 %.033, 1
  %exitcond34.not = icmp eq i64 %81, 23
  br i1 %exitcond34.not, label %8, label %9, !llvm.loop !40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @psa_load_persistent_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @psa_copy_key_material_into_slot(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @psa_free_persistent_key_data(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 360}
!8 = !{!"", !5, i64 0, !5, i64 184, !5, i64 360}
!9 = !{!10, !13, i64 24}
!10 = !{!"", !11, i64 0, !13, i64 24, !5, i64 28, !5, i64 32, !15, i64 40}
!11 = !{!"psa_key_attributes_s", !12, i64 0, !12, i64 2, !13, i64 4, !14, i64 8, !13, i64 20}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"psa_key_policy_s", !13, i64 0, !13, i64 4, !13, i64 8}
!15 = !{!"key_data", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!13, !13, i64 0}
!25 = !{!10, !5, i64 28}
!26 = !{!10, !13, i64 4}
!27 = distinct !{!27, !20}
!28 = !{!10, !13, i64 20}
!29 = distinct !{!29, !20}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !17, i64 40}
!32 = !{!"mbedtls_psa_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !13, i64 56, !13, i64 60}
!33 = !{!32, !17, i64 48}
!34 = !{!32, !17, i64 0}
!35 = !{!32, !17, i64 8}
!36 = !{!32, !13, i64 56}
!37 = !{!32, !17, i64 16}
!38 = !{!32, !13, i64 60}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
