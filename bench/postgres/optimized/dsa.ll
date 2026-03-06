; ModuleID = 'bench/postgres/original/dsa.ll'
source_filename = "bench/postgres/original/dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"could not attach to dynamic shared area\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dsa.c\00", align 1
@__func__.dsa_attach = private unnamed_addr constant [11 x i8] c"dsa_attach\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"invalid DSA memory alloc request size %zu\00", align 1
@__func__.dsa_allocate_extended = private unnamed_addr constant [22 x i8] c"dsa_allocate_extended\00", align 1
@dsa_size_classes = internal unnamed_addr constant [38 x i16] [i16 56, i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 160, i16 192, i16 224, i16 256, i16 320, i16 384, i16 448, i16 512, i16 640, i16 768, i16 896, i16 1024, i16 1280, i16 1560, i16 1816, i16 2048, i16 2616, i16 3120, i16 3640, i16 4096, i16 5456, i16 6552, i16 7280, i16 8192], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed on DSA request of size %zu.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"dsa_allocate could not find %zu free pages\00", align 1
@dsa_size_class_map = internal unnamed_addr constant [128 x i8] c"\02\03\04\05\06\07\08\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19", align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"dsa_area already pinned\00", align 1
@__func__.dsa_pin = private unnamed_addr constant [8 x i8] c"dsa_pin\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"dsa_area not pinned\00", align 1
@__func__.dsa_unpin = private unnamed_addr constant [10 x i8] c"dsa_unpin\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"dsa_area handle %x:\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"  max_total_segment_size: %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"  total_segment_size: %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"  refcnt: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  pinned: %c\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"  segment bins:\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"    segment bin %zu (no contiguous free pages):\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"    segment bin %zu (at least %d contiguous pages free):\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"      segment index %zu, usable_pages = %zu, contiguous_pages = %zu, mapped at %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"  pools:\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"    pool for blocks of span objects:\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"    pool for large object spans:\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"    pool for size class %zu (object size %hu bytes):\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"      fullness class %zu is empty\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"      fullness class %zu:\0A\00", align 1
@.str.23 = private unnamed_addr constant [94 x i8] c"        span descriptor at %016lx, superblock at %016lx, pages = %zu, objects free = %hu/%hu\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"dsa_area space must be at least %zu, but %zu provided\00", align 1
@__func__.create_internal = private unnamed_addr constant [16 x i8] c"create_internal\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@__func__.attach_internal = private unnamed_addr constant [16 x i8] c"attach_internal\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"dsa_allocate could not find %zu free pages for superblock\00", align 1
@__func__.ensure_active_superblock = private unnamed_addr constant [25 x i8] c"ensure_active_superblock\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"dsa_area could not attach to a segment that has been freed\00", align 1
@__func__.get_segment_by_index = private unnamed_addr constant [21 x i8] c"get_segment_by_index\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"dsa_area could not attach to segment\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dsa_create_ext(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dsm_create(i64 noundef %1, i32 noundef 0) #11
  tail call void @dsm_pin_segment(ptr noundef %4) #11
  %5 = tail call ptr @dsm_segment_address(ptr noundef %4) #11
  %6 = tail call i32 @dsm_segment_handle(ptr noundef %4) #11
  %7 = tail call fastcc ptr @create_internal(ptr noundef %5, i64 noundef %1, i32 noundef %0, i32 noundef %6, ptr noundef %4, i64 noundef %1, i64 noundef %2)
  %8 = tail call ptr @dsm_segment_address(ptr noundef %4) #11
  %9 = ptrtoint ptr %8 to i64
  tail call void @on_dsm_detach(ptr noundef %4, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %9) #11
  ret ptr %7
}

declare ptr @dsm_create(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @dsm_pin_segment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  br label %8

8:                                                ; preds = %8, %7
  %.07.i = phi i32 [ 0, %7 ], [ %9, %8 ]
  %.056.i = phi i64 [ 7288, %7 ], [ %10, %8 ]
  %9 = add i32 %.07.i, 1
  %10 = add i64 %.056.i, 8
  %11 = add i64 %.056.i, 4096
  %12 = lshr i64 %11, 12
  %13 = sext i32 %9 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %8, label %dsa_minimum_size.exit, !llvm.loop !4

dsa_minimum_size.exit:                            ; preds = %8
  %15 = shl i32 %9, 12
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %dsa_minimum_size.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %20 = tail call i64 @dsa_minimum_size()
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i64 noundef %20, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1240, ptr noundef nonnull @__func__.create_internal) #11
  unreachable

22:                                               ; preds = %dsa_minimum_size.exit
  %23 = lshr i64 %1, 9
  %24 = and i64 %23, 36028797018963960
  %25 = add nuw nsw i64 %24, 7288
  %26 = and i64 %25, 4088
  %.not = icmp eq i64 %26, 0
  %27 = add nuw nsw i64 %24, 11384
  %28 = sub nuw nsw i64 %27, %26
  %.072 = select i1 %.not, i64 %25, i64 %28
  %29 = sub i64 %1, %.072
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6188) %31, i8 0, i64 6188, i1 false)
  %32 = xor i32 %3, 216163848
  store i32 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 -1, i64 16, i1 false)
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6112
  store i64 %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6120
  store i64 %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6128
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6168
  store i32 %2, ptr %44, align 8
  %45 = tail call ptr @palloc(i64 noundef 40992) #11
  store ptr %0, ptr %45, align 8
  %46 = load ptr, ptr @CurrentResourceOwner, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40976) %48, i8 0, i64 40976, i1 false)
  %50 = load i32, ptr %44, align 8
  tail call void @LWLockInitialize(ptr noundef nonnull %49, i32 noundef %50) #11
  br label %51

51:                                               ; preds = %22, %51
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4288
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %44, align 8
  tail call void @LWLockInitialize(ptr noundef nonnull %54, i32 noundef %55) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %56, label %51, !llvm.loop !6

56:                                               ; preds = %51
  store ptr %4, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %61, ptr %62, align 8
  tail call void @FreePageManagerInitialize(ptr noundef nonnull %59, ptr noundef nonnull %0) #11
  %.not78 = icmp eq i64 %30, 0
  br i1 %.not78, label %contiguous_pages_to_segment_bin.exit.thread, label %63

contiguous_pages_to_segment_bin.exit.thread:      ; preds = %56
  store i64 0, ptr %42, align 8
  br label %contiguous_pages_to_segment_bin.exit80

63:                                               ; preds = %56
  %64 = load ptr, ptr %60, align 8
  %65 = lshr i64 %.072, 12
  tail call void @FreePageManagerPut(ptr noundef %64, i64 noundef %65, i64 noundef %30) #11
  %66 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %30, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = xor i32 %67, 63
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 14)
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4168
  store i64 0, ptr %72, align 8
  %73 = add nuw nsw i32 %69, 1
  %74 = zext nneg i32 %73 to i64
  br label %contiguous_pages_to_segment_bin.exit80

contiguous_pages_to_segment_bin.exit80:           ; preds = %contiguous_pages_to_segment_bin.exit.thread, %63
  %.0.i79 = phi i64 [ %74, %63 ], [ 0, %contiguous_pages_to_segment_bin.exit.thread ]
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %.0.i79, ptr %76, align 8
  ret ptr %45
}

declare ptr @dsm_segment_address(ptr noundef) local_unnamed_addr #1

declare i32 @dsm_segment_handle(ptr noundef) local_unnamed_addr #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dsa_on_dsm_detach_release_in_place(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6172
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6152
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader.i, label %dsa_release_in_place.exit

.preheader.i:                                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %12

12:                                               ; preds = %17, %.preheader.i
  %13 = phi i64 [ 0, %.preheader.i ], [ %19, %17 ]
  %.013.i = phi i32 [ 0, %.preheader.i ], [ %18, %17 ]
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @dsm_unpin_segment(i32 noundef %15) #11
  br label %17

17:                                               ; preds = %16, %12
  %18 = add i32 %.013.i, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %20, %19
  br i1 %.not.i, label %dsa_release_in_place.exit, label %12, !llvm.loop !7

dsa_release_in_place.exit:                        ; preds = %17, %2
  tail call void @LWLockRelease(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dsa_create_in_place_ext(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @create_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %4, i64 noundef %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %3, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %9) #11
  br label %10

10:                                               ; preds = %8, %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @dsa_get_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dsa_attach(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dsm_attach(i32 noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 @errcode(i32 noundef 325) #11
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.dsa_attach) #11
  unreachable

8:                                                ; preds = %1
  %9 = tail call ptr @dsm_segment_address(ptr noundef nonnull %2) #11
  %10 = tail call fastcc ptr @attach_internal(ptr noundef %9, ptr noundef nonnull %2)
  %11 = tail call ptr @dsm_segment_address(ptr noundef nonnull %2) #11
  %12 = ptrtoint ptr %11 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %2, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %12) #11
  ret ptr %10
}

declare ptr @dsm_attach(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @attach_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 40992) #11
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40928) %7, i8 0, i64 40928, i1 false)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6172
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %21 = tail call i32 @errcode(i32 noundef 325) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1364, ptr noundef nonnull @__func__.attach_internal) #11
  unreachable

23:                                               ; preds = %2
  %24 = add i32 %17, 1
  store i32 %24, ptr %16, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6160
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40984
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %29) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dsa_attach_in_place(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @attach_internal(ptr noundef %0, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %1, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %5) #11
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_release_in_place(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6172
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %10

10:                                               ; preds = %.preheader, %15
  %11 = phi i64 [ 0, %.preheader ], [ %17, %15 ]
  %.013 = phi i32 [ 0, %.preheader ], [ %16, %15 ]
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %10
  tail call void @dsm_unpin_segment(i32 noundef %13) #11
  br label %15

15:                                               ; preds = %14, %10
  %16 = add i32 %.013, 1
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %18, %17
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !7

.loopexit:                                        ; preds = %15, %1
  tail call void @LWLockRelease(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_on_shmem_exit_release_in_place(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6172
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6152
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader.i, label %dsa_release_in_place.exit

.preheader.i:                                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %12

12:                                               ; preds = %17, %.preheader.i
  %13 = phi i64 [ 0, %.preheader.i ], [ %19, %17 ]
  %.013.i = phi i32 [ 0, %.preheader.i ], [ %18, %17 ]
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @dsm_unpin_segment(i32 noundef %15) #11
  br label %17

17:                                               ; preds = %16, %12
  %18 = add i32 %.013.i, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %20, %19
  br i1 %.not.i, label %dsa_release_in_place.exit, label %12, !llvm.loop !7

dsa_release_in_place.exit:                        ; preds = %17, %2
  tail call void @LWLockRelease(ptr noundef nonnull %4) #11
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dsm_unpin_segment(i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin_mapping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %4, %12
  %8 = phi i64 [ 0, %4 ], [ %14, %12 ]
  %.012 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %9 = getelementptr inbounds [40 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %7
  tail call void @dsm_pin_mapping(ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %7, %11
  %13 = add i32 %.012, 1
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %5, align 8
  %.not10 = icmp ult i64 %15, %14
  br i1 %.not10, label %.loopexit, label %7, !llvm.loop !8

.loopexit:                                        ; preds = %12, %1
  ret void
}

declare void @dsm_pin_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsa_allocate_extended(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i64 %1, -1
  %or.cond = or i1 %7, %6
  %8 = trunc i32 %2 to i1
  %9 = icmp ult i64 %1, 1073741824
  %or.cond3 = or i1 %9, %8
  %or.cond87 = and i1 %or.cond3, %or.cond
  br i1 %or.cond87, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 8192
  br i1 %14, label %15, label %100

15:                                               ; preds = %13
  %16 = add i64 %1, 4095
  %17 = lshr i64 %16, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4336
  %20 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not84 = icmp eq i64 %20, 0
  br i1 %.not84, label %21, label %29

21:                                               ; preds = %15
  %22 = and i32 %2, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = tail call i32 @errcode(i32 noundef 8389) #11
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %28 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

29:                                               ; preds = %15
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6172
  %32 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %31, i32 noundef 0) #11
  %33 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %17)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %17)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %40) #11
  tail call void @dsa_free(ptr noundef nonnull %0, i64 noundef %20)
  %41 = and i32 %2, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %45 = tail call i32 @errcode(i32 noundef 8389) #11
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %47 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

.thread:                                          ; preds = %29, %35
  %.07595 = phi ptr [ %36, %35 ], [ %33, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %.07595, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @FreePageManagerGet(ptr noundef %49, i64 noundef %17, ptr noundef nonnull %4) #11
  br i1 %50, label %54, label %51

51:                                               ; preds = %.thread
  %52 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %17) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = ptrtoint ptr %.07595 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  %62 = shl i64 %61, 40
  %63 = load i64, ptr %4, align 8
  %64 = shl i64 %63, 12
  %65 = or i64 %64, %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4336
  %68 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %67, i32 noundef 0) #11
  call fastcc void @init_span(ptr noundef nonnull %0, i64 noundef %20, ptr noundef nonnull %19, i64 noundef %65, i64 noundef %17, i16 noundef zeroext 1)
  %69 = getelementptr inbounds nuw i8, ptr %.07595, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %4, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store i64 %20, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4336
  call void @LWLockRelease(ptr noundef nonnull %74) #11
  %75 = and i32 %2, 4
  %.not85 = icmp eq i32 %75, 0
  br i1 %.not85, label %99, label %76

76:                                               ; preds = %54
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %dsa_get_address.exit, label %77

77:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6160
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %82 = load i64, ptr %81, align 8
  %.not.i.i = icmp eq i64 %82, %80
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %83, !prof !10

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 6172
  %85 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %84, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %87) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %83, %77
  %88 = lshr i64 %65, 40
  %89 = and i64 %64, 1099511623680
  %90 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %check_for_freed_segments.exit.i
  %95 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %88)
  %.pre.i = load ptr, ptr %91, align 8
  br label %96

96:                                               ; preds = %94, %check_for_freed_segments.exit.i
  %97 = phi ptr [ %.pre.i, %94 ], [ %92, %check_for_freed_segments.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %89
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %76, %96
  %.0.i = phi ptr [ %98, %96 ], [ null, %76 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %1, i1 false)
  br label %99

99:                                               ; preds = %54, %dsa_get_address.exit, %38, %21
  %.0 = phi i64 [ 0, %21 ], [ 0, %38 ], [ %65, %dsa_get_address.exit ], [ %65, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

100:                                              ; preds = %13
  %101 = icmp samesign ult i64 %1, 1024
  br i1 %101, label %102, label %.preheader

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %1, 29
  %sext = add nsw i64 %103, -536870912
  %104 = ashr i64 %sext, 32
  %105 = getelementptr inbounds i8, ptr @dsa_size_class_map, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  br label %.loopexit

.preheader:                                       ; preds = %100, %.preheader
  %.07197 = phi i16 [ %.172, %.preheader ], [ 37, %100 ]
  %.07396 = phi i16 [ %.174, %.preheader ], [ 25, %100 ]
  %108 = zext i16 %.07197 to i32
  %109 = zext i16 %.07396 to i32
  %110 = add nuw nsw i32 %108, %109
  %111 = lshr i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr @dsa_size_classes, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = icmp samesign ugt i64 %1, %115
  %117 = trunc nuw i32 %111 to i16
  %118 = add nuw i16 %117, 1
  %.174 = select i1 %116, i16 %118, i16 %.07396
  %.172 = select i1 %116, i16 %.07197, i16 %117
  %119 = icmp ult i16 %.174, %.172
  br i1 %119, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %102
  %.070 = phi i16 [ %107, %102 ], [ %.174, %.preheader ]
  %120 = zext i16 %.070 to i32
  %121 = tail call fastcc i64 @alloc_object(ptr noundef %0, i32 noundef %120)
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %122, label %130

122:                                              ; preds = %.loopexit
  %123 = and i32 %2, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %127 = tail call i32 @errcode(i32 noundef 8389) #11
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %129 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

130:                                              ; preds = %.loopexit
  %131 = and i32 %2, 4
  %.not83 = icmp eq i32 %131, 0
  br i1 %.not83, label %153, label %132

132:                                              ; preds = %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6160
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %137 = load i64, ptr %136, align 8
  %.not.i.i89 = icmp eq i64 %137, %135
  br i1 %.not.i.i89, label %check_for_freed_segments.exit.i90, label %138, !prof !10

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 6172
  %140 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %139, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %142) #11
  br label %check_for_freed_segments.exit.i90

check_for_freed_segments.exit.i90:                ; preds = %138, %132
  %143 = lshr i64 %121, 40
  %144 = and i64 %121, 1099511627775
  %145 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %dsa_get_address.exit93, !prof !11

149:                                              ; preds = %check_for_freed_segments.exit.i90
  %150 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %143)
  %.pre.i92 = load ptr, ptr %146, align 8
  br label %dsa_get_address.exit93

dsa_get_address.exit93:                           ; preds = %check_for_freed_segments.exit.i90, %149
  %151 = phi ptr [ %.pre.i92, %149 ], [ %147, %check_for_freed_segments.exit.i90 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %144
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 %1, i1 false)
  br label %153

153:                                              ; preds = %130, %dsa_get_address.exit93, %122, %99
  %.1 = phi i64 [ %.0, %99 ], [ 0, %122 ], [ %121, %dsa_get_address.exit93 ], [ %121, %130 ]
  ret i64 %.1
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @alloc_object(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4288
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %6
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.thread72

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [2 x i8], ptr @dsa_size_classes, i64 %6
  %13 = load i16, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = udiv i16 4096, %13
  %.zext = zext nneg i16 %16 to i64
  %17 = add nsw i64 %.zext, -1
  br label %20

18:                                               ; preds = %11
  %.rhs.trunc74 = zext i16 %13 to i32
  %19 = udiv i32 65536, %.rhs.trunc74
  %.zext75 = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %18, %15
  %.092.i = phi i64 [ %17, %15 ], [ %.zext75, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %22, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %20, %200
  %.1.i79 = phi i64 [ %67, %200 ], [ %26, %20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6160
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %23, align 8
  %.not.i.i58 = icmp eq i64 %31, %30
  br i1 %.not.i.i58, label %check_for_freed_segments.exit.i59, label %32, !prof !10

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 6172
  %34 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %33, i32 noundef 0) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6160
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %23, align 8
  %.not.i64 = icmp eq i64 %38, %37
  br i1 %.not.i64, label %check_for_freed_segments_locked.exit69, label %.preheader.i65, !prof !10

.preheader.i65:                                   ; preds = %32, %49
  %39 = phi i64 [ %51, %49 ], [ 0, %32 ]
  %.024.i66 = phi i32 [ %50, %49 ], [ 0, %32 ]
  %40 = getelementptr inbounds [40 x i8], ptr %25, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not23.i67 = icmp eq ptr %42, null
  br i1 %.not23.i67, label %49, label %43

43:                                               ; preds = %.preheader.i65
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i8, ptr %44, align 8, !range !13, !noundef !14
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 8
  tail call void @dsm_detach(ptr noundef %48) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %47, %43, %.preheader.i65
  %50 = add i32 %.024.i66, 1
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %24, align 8
  %.not22.i68 = icmp ult i64 %52, %51
  br i1 %.not22.i68, label %53, label %.preheader.i65, !llvm.loop !15

53:                                               ; preds = %49
  store i64 %37, ptr %23, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit69

check_for_freed_segments_locked.exit69:           ; preds = %32, %53
  %54 = phi ptr [ %35, %32 ], [ %.pre, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %55) #11
  br label %check_for_freed_segments.exit.i59

check_for_freed_segments.exit.i59:                ; preds = %check_for_freed_segments_locked.exit69, %.lr.ph
  %56 = lshr i64 %.1.i79, 40
  %57 = and i64 %.1.i79, 1099511627775
  %58 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %dsa_get_address.exit62, !prof !11

62:                                               ; preds = %check_for_freed_segments.exit.i59
  %63 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %56)
  %.pre.i61 = load ptr, ptr %59, align 8
  br label %dsa_get_address.exit62

dsa_get_address.exit62:                           ; preds = %check_for_freed_segments.exit.i59, %62
  %64 = phi ptr [ %.pre.i61, %62 ], [ %60, %check_for_freed_segments.exit.i59 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = sub nsw i64 %.092.i, %70
  %72 = mul nsw i64 %71, 3
  %73 = udiv i64 %72, %.092.i
  %74 = trunc i64 %73 to i32
  %.not108.i = icmp eq i64 %67, 0
  br i1 %.not108.i, label %114, label %75

75:                                               ; preds = %dsa_get_address.exit62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6160
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %23, align 8
  %.not.i.i52 = icmp eq i64 %79, %78
  br i1 %.not.i.i52, label %check_for_freed_segments.exit.i53, label %80, !prof !10

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 6172
  %82 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %81, i32 noundef 0) #11
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6160
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %23, align 8
  %.not.i63 = icmp eq i64 %86, %85
  br i1 %.not.i63, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %80, %97
  %87 = phi i64 [ %99, %97 ], [ 0, %80 ]
  %.024.i = phi i32 [ %98, %97 ], [ 0, %80 ]
  %88 = getelementptr inbounds [40 x i8], ptr %25, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not23.i = icmp eq ptr %90, null
  br i1 %.not23.i, label %97, label %91

91:                                               ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %93 = load i8, ptr %92, align 8, !range !13, !noundef !14
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %88, align 8
  tail call void @dsm_detach(ptr noundef %96) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br label %97

97:                                               ; preds = %95, %91, %.preheader.i
  %98 = add i32 %.024.i, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %24, align 8
  %.not22.i = icmp ult i64 %100, %99
  br i1 %.not22.i, label %101, label %.preheader.i, !llvm.loop !15

101:                                              ; preds = %97
  store i64 %85, ptr %23, align 8
  %.pre83 = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %80, %101
  %102 = phi ptr [ %83, %80 ], [ %.pre83, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %103) #11
  br label %check_for_freed_segments.exit.i53

check_for_freed_segments.exit.i53:                ; preds = %check_for_freed_segments_locked.exit, %75
  %104 = lshr i64 %67, 40
  %105 = and i64 %67, 1099511627775
  %106 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %dsa_get_address.exit56, !prof !11

110:                                              ; preds = %check_for_freed_segments.exit.i53
  %111 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %104)
  %.pre.i55 = load ptr, ptr %107, align 8
  br label %dsa_get_address.exit56

dsa_get_address.exit56:                           ; preds = %check_for_freed_segments.exit.i53, %110
  %112 = phi ptr [ %.pre.i55, %110 ], [ %108, %check_for_freed_segments.exit.i53 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %105
  br label %114

114:                                              ; preds = %dsa_get_address.exit56, %dsa_get_address.exit62
  %.091.i = phi ptr [ %113, %dsa_get_address.exit56 ], [ null, %dsa_get_address.exit62 ]
  %115 = icmp slt i32 %74, 2
  br i1 %115, label %116, label %200

116:                                              ; preds = %114
  %117 = load i64, ptr %22, align 8
  %118 = icmp eq i64 %117, %.1.i79
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %66, align 8
  store i64 %120, ptr %22, align 8
  %cond.i = icmp eq ptr %.091.i, null
  br i1 %cond.i, label %151, label %.thread

.thread:                                          ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 0, ptr %121, align 8
  br label %147

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %124 = load i64, ptr %123, align 8
  %.not.i45 = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i45)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6160
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %23, align 8
  %.not.i.i46 = icmp eq i64 %128, %127
  br i1 %.not.i.i46, label %check_for_freed_segments.exit.i47, label %129, !prof !10

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 6172
  %131 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %130, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %133) #11
  br label %check_for_freed_segments.exit.i47

check_for_freed_segments.exit.i47:                ; preds = %129, %122
  %134 = lshr i64 %124, 40
  %135 = and i64 %124, 1099511627775
  %136 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %check_for_freed_segments.exit.i47
  %141 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %134)
  %.pre.i49 = load ptr, ptr %137, align 8
  br label %142

142:                                              ; preds = %140, %check_for_freed_segments.exit.i47
  %143 = phi ptr [ %.pre.i49, %140 ], [ %138, %check_for_freed_segments.exit.i47 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %135
  %145 = load i64, ptr %66, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %145, ptr %146, align 8
  %.not110.i = icmp eq ptr %.091.i, null
  br i1 %.not110.i, label %151, label %147

147:                                              ; preds = %.thread, %142
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %142, %119
  %sext.i = shl i64 %73, 32
  %152 = ashr exact i64 %sext.i, 29
  %153 = getelementptr inbounds i8, ptr %21, i64 %152
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %66, align 8
  store i64 %.1.i79, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %155, align 8
  %156 = load i64, ptr %66, align 8
  %.not111.i = icmp eq i64 %156, 0
  br i1 %.not111.i, label %197, label %157

157:                                              ; preds = %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 6160
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %23, align 8
  %.not.i.i40 = icmp eq i64 %161, %160
  br i1 %.not.i.i40, label %check_for_freed_segments.exit.i41, label %162, !prof !10

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 6172
  %164 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %163, i32 noundef 0) #11
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 6160
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %23, align 8
  %.not.i108 = icmp eq i64 %168, %167
  br i1 %.not.i108, label %check_for_freed_segments_locked.exit113, label %.preheader.i109, !prof !10

.preheader.i109:                                  ; preds = %162, %179
  %169 = phi i64 [ %181, %179 ], [ 0, %162 ]
  %.024.i110 = phi i32 [ %180, %179 ], [ 0, %162 ]
  %170 = getelementptr inbounds [40 x i8], ptr %25, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not23.i111 = icmp eq ptr %172, null
  br i1 %.not23.i111, label %179, label %173

173:                                              ; preds = %.preheader.i109
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %175 = load i8, ptr %174, align 8, !range !13, !noundef !14
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %170, align 8
  tail call void @dsm_detach(ptr noundef %178) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  br label %179

179:                                              ; preds = %177, %173, %.preheader.i109
  %180 = add i32 %.024.i110, 1
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %24, align 8
  %.not22.i112 = icmp ult i64 %182, %181
  br i1 %.not22.i112, label %183, label %.preheader.i109, !llvm.loop !15

183:                                              ; preds = %179
  store i64 %167, ptr %23, align 8
  %.pre117 = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit113

check_for_freed_segments_locked.exit113:          ; preds = %162, %183
  %184 = phi ptr [ %165, %162 ], [ %.pre117, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %185) #11
  br label %check_for_freed_segments.exit.i41

check_for_freed_segments.exit.i41:                ; preds = %check_for_freed_segments_locked.exit113, %157
  %186 = lshr i64 %156, 40
  %187 = and i64 %156, 1099511627775
  %188 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %dsa_get_address.exit44, !prof !11

192:                                              ; preds = %check_for_freed_segments.exit.i41
  %193 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %186)
  %.pre.i43 = load ptr, ptr %189, align 8
  br label %dsa_get_address.exit44

dsa_get_address.exit44:                           ; preds = %check_for_freed_segments.exit.i41, %192
  %194 = phi ptr [ %.pre.i43, %192 ], [ %190, %check_for_freed_segments.exit.i41 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %187
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %.1.i79, ptr %196, align 8
  br label %197

197:                                              ; preds = %dsa_get_address.exit44, %151
  %198 = trunc i64 %73 to i16
  %199 = getelementptr inbounds nuw i8, ptr %65, i64 50
  store i16 %198, ptr %199, align 2
  br label %200

200:                                              ; preds = %197, %114
  br i1 %.not108.i, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %200
  %.pre84 = load i64, ptr %9, align 8
  %201 = icmp eq i64 %.pre84, 0
  br i1 %201, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge.loopexit, %20
  %202 = tail call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1)
  br i1 %202, label %.loopexit, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.preheader
  %203 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %203, 0
  br i1 %.not.i, label %204, label %206

204:                                              ; preds = %.critedge
  %205 = tail call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %204, %.critedge
  br i1 %14, label %209, label %207

207:                                              ; preds = %206
  %208 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not105.i = icmp eq i64 %208, 0
  br i1 %.not105.i, label %ensure_active_superblock.exit, label %209

209:                                              ; preds = %207, %206
  %.097.i = phi i64 [ 1, %206 ], [ 16, %207 ]
  %.2.i = phi i64 [ 0, %206 ], [ %208, %207 ]
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 6172
  %212 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %211, i32 noundef 0) #11
  %213 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %220) #11
  br label %ensure_active_superblock.exit

221:                                              ; preds = %215, %209
  %.095.i = phi ptr [ %216, %215 ], [ %213, %209 ]
  %222 = getelementptr inbounds nuw i8, ptr %.095.i, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @FreePageManagerGet(ptr noundef %223, i64 noundef %.097.i, ptr noundef nonnull %3) #11
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i64 noundef %.097.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__func__.ensure_active_superblock) #11
  unreachable

228:                                              ; preds = %221
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %230) #11
  %231 = ptrtoint ptr %.095.i to i64
  %232 = ptrtoint ptr %25 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 40
  %235 = shl i64 %234, 40
  %236 = load i64, ptr %3, align 8
  %237 = shl i64 %236, 12
  %238 = or i64 %237, %235
  %spec.select.i = select i1 %14, i64 %238, i64 %.2.i
  %239 = trunc nuw i32 %1 to i16
  call fastcc void @init_span(ptr noundef nonnull %0, i64 noundef %spec.select.i, ptr noundef nonnull %7, i64 noundef %238, i64 noundef %.097.i, i16 noundef zeroext %239)
  %240 = getelementptr inbounds nuw i8, ptr %.095.i, i64 32
  br label %241

241:                                              ; preds = %228, %241
  %.096.i80 = phi i64 [ 0, %228 ], [ %246, %241 ]
  %242 = load ptr, ptr %240, align 8
  %243 = load i64, ptr %3, align 8
  %244 = getelementptr [8 x i8], ptr %242, i64 %243
  %245 = getelementptr [8 x i8], ptr %244, i64 %.096.i80
  store i64 %spec.select.i, ptr %245, align 8
  %246 = add nuw nsw i64 %.096.i80, 1
  %exitcond.not = icmp eq i64 %246, %.097.i
  br i1 %exitcond.not, label %.loopexit, label %241, !llvm.loop !18

ensure_active_superblock.exit:                    ; preds = %207, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %313

.loopexit:                                        ; preds = %241, %.preheader, %._crit_edge.loopexit, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i64, ptr %9, align 8
  %.not.i31 = icmp ne i64 %.pr, 0
  call void @llvm.assume(i1 %.not.i31)
  br label %.thread72

.thread72:                                        ; preds = %.loopexit, %2
  %247 = phi i64 [ %.pr, %.loopexit ], [ %10, %2 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 6160
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %252 = load i64, ptr %251, align 8
  %.not.i.i = icmp eq i64 %252, %250
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %253, !prof !10

253:                                              ; preds = %.thread72
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 6172
  %255 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %254, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %257) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %253, %.thread72
  %258 = lshr i64 %247, 40
  %259 = and i64 %247, 1099511627775
  %260 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %dsa_get_address.exit, !prof !11

264:                                              ; preds = %check_for_freed_segments.exit.i
  %265 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %258)
  %.pre.i = load ptr, ptr %261, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %264, %check_for_freed_segments.exit.i
  %266 = phi ptr [ %.pre.i, %264 ], [ %262, %check_for_freed_segments.exit.i ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %259
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw [2 x i8], ptr @dsa_size_classes, i64 %6
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 46
  %274 = load i16, ptr %273, align 2
  %.not30 = icmp eq i16 %274, -1
  br i1 %.not30, label %299, label %275

275:                                              ; preds = %dsa_get_address.exit
  %276 = zext i16 %274 to i64
  %277 = mul nuw nsw i64 %276, %272
  %278 = add i64 %277, %269
  %.not.i33 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i33)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 6160
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %251, align 8
  %.not.i.i34 = icmp eq i64 %282, %281
  br i1 %.not.i.i34, label %check_for_freed_segments.exit.i35, label %283, !prof !10

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 6172
  %285 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %284, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %287) #11
  br label %check_for_freed_segments.exit.i35

check_for_freed_segments.exit.i35:                ; preds = %283, %275
  %288 = lshr i64 %278, 40
  %289 = and i64 %278, 1099511627775
  %290 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %dsa_get_address.exit38, !prof !11

294:                                              ; preds = %check_for_freed_segments.exit.i35
  %295 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %288)
  %.pre.i37 = load ptr, ptr %291, align 8
  br label %dsa_get_address.exit38

dsa_get_address.exit38:                           ; preds = %294, %check_for_freed_segments.exit.i35
  %296 = phi ptr [ %.pre.i37, %294 ], [ %292, %check_for_freed_segments.exit.i35 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %289
  %298 = load i16, ptr %297, align 2
  store i16 %298, ptr %273, align 2
  br label %306

299:                                              ; preds = %dsa_get_address.exit
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 42
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i64
  %303 = mul nuw nsw i64 %302, %272
  %304 = add i64 %303, %269
  %305 = add i16 %301, 1
  store i16 %305, ptr %300, align 2
  br label %306

306:                                              ; preds = %299, %dsa_get_address.exit38
  %.1 = phi i64 [ %278, %dsa_get_address.exit38 ], [ %304, %299 ]
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %308 = load i16, ptr %307, align 4
  %309 = add i16 %308, -1
  store i16 %309, ptr %307, align 4
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 3)
  br label %313

313:                                              ; preds = %ensure_active_superblock.exit, %306, %311
  %.0 = phi i64 [ %.1, %311 ], [ %.1, %306 ], [ 0, %ensure_active_superblock.exit ]
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4288
  %316 = getelementptr inbounds nuw [48 x i8], ptr %315, i64 %6
  call void @LWLockRelease(ptr noundef nonnull %316) #11
  ret i64 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_best_segment(ptr noundef captures(ret: address, provenance) %0, i64 noundef range(i64 0, 4503599627370496) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6160
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, %5
  br i1 %.not.i, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %21, %.preheader.i
  %11 = phi i64 [ 0, %.preheader.i ], [ %23, %21 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %22, %21 ]
  %12 = getelementptr inbounds [40 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  tail call void @dsm_detach(ptr noundef %20) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = add i32 %.024.i, 1
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %8, align 8
  %.not22.i = icmp ult i64 %24, %23
  br i1 %.not22.i, label %25, label %10, !llvm.loop !15

25:                                               ; preds = %21
  store i64 %5, ptr %6, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %2, %25
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %.lr.ph50, label %27

27:                                               ; preds = %check_for_freed_segments_locked.exit
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %1, i1 true)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = xor i32 %29, 63
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 14)
  %32 = add nuw nsw i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %27, %check_for_freed_segments_locked.exit
  %.0.i = phi i64 [ %33, %27 ], [ 0, %check_for_freed_segments_locked.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  br label %37

37:                                               ; preds = %.lr.ph50, %._crit_edge
  %.02949 = phi i64 [ %.0.i, %.lr.ph50 ], [ %145, %._crit_edge ]
  %38 = add nsw i64 %.02949, -1
  %39 = shl nuw nsw i64 1, %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4160
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.02949
  %43 = load i64, ptr %42, align 8
  %.not47 = icmp eq i64 %43, -1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %select.unfold
  %.03048 = phi i64 [ %79, %select.unfold ], [ %43, %37 ]
  %44 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %.03048
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph.get_segment_by_index.exit_crit_edge, !prof !11

.lr.ph.get_segment_by_index.exit_crit_edge:       ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %get_segment_by_index.exit

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.03048
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.get_segment_by_index) #11
  unreachable

57:                                               ; preds = %48
  %58 = load ptr, ptr @CurrentResourceOwner, align 8
  %59 = load ptr, ptr %35, align 8
  store ptr %59, ptr @CurrentResourceOwner, align 8
  %60 = tail call ptr @dsm_attach(i32 noundef %52) #11
  store ptr %58, ptr @CurrentResourceOwner, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1788, ptr noundef nonnull @__func__.get_segment_by_index) #11
  unreachable

65:                                               ; preds = %57
  store ptr %60, ptr %44, align 8
  %66 = tail call ptr @dsm_segment_address(ptr noundef nonnull %60) #11
  store ptr %66, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1152
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %70, ptr %71, align 8
  %72 = load i64, ptr %36, align 8
  %73 = icmp ult i64 %72, %.03048
  br i1 %73, label %74, label %get_segment_by_index.exit

74:                                               ; preds = %65
  store i64 %.03048, ptr %36, align 8
  br label %get_segment_by_index.exit

get_segment_by_index.exit:                        ; preds = %.lr.ph.get_segment_by_index.exit_crit_edge, %65, %74
  %75 = phi ptr [ %.pre56, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %68, %65 ], [ %68, %74 ]
  %76 = phi ptr [ %.pre, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %66, %65 ], [ %66, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %81 = load i64, ptr %80, align 8
  %.not33 = icmp uge i64 %81, %39
  %82 = icmp ult i64 %81, %1
  %or.cond = and i1 %.not33, %82
  br i1 %or.cond, label %select.unfold, label %83, !llvm.loop !19

83:                                               ; preds = %get_segment_by_index.exit
  %84 = icmp ult i64 %81, %39
  br i1 %84, label %85, label %rebin_segment.exit

85:                                               ; preds = %83
  %86 = icmp eq i64 %81, 0
  br i1 %86, label %contiguous_pages_to_segment_bin.exit.i, label %87

87:                                               ; preds = %85
  %88 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %81, i1 true)
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = xor i32 %89, 63
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 14)
  %92 = add nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  br label %contiguous_pages_to_segment_bin.exit.i

contiguous_pages_to_segment_bin.exit.i:           ; preds = %87, %85
  %.0.i.i = phi i64 [ %93, %87 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, %.0.i.i
  br i1 %96, label %rebin_segment.exit, label %97

97:                                               ; preds = %contiguous_pages_to_segment_bin.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %99 = load i64, ptr %98, align 8
  %.not.i.i = icmp eq i64 %99, -1
  br i1 %.not.i.i, label %108, label %100

100:                                              ; preds = %97
  %101 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %99)
  %102 = load ptr, ptr %77, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 %104, ptr %107, align 8
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4160
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %95
  store i64 %79, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %100
  %113 = load ptr, ptr %77, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i64, ptr %114, align 8
  %.not14.i.i = icmp eq i64 %115, -1
  br i1 %.not14.i.i, label %unlink_segment.exit.i, label %116

116:                                              ; preds = %112
  %117 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %115)
  %118 = load ptr, ptr %77, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %120, ptr %123, align 8
  %.pre.i = load ptr, ptr %77, align 8
  br label %unlink_segment.exit.i

unlink_segment.exit.i:                            ; preds = %116, %112
  %124 = phi ptr [ %113, %112 ], [ %.pre.i, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 -1, ptr %125, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4160
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.0.i.i
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %77, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 %.0.i.i, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4160
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.0.i.i
  store i64 %.03048, ptr %136, align 8
  %137 = load ptr, ptr %77, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i64, ptr %138, align 8
  %.not.i35 = icmp eq i64 %139, -1
  br i1 %.not.i35, label %rebin_segment.exit, label %140

140:                                              ; preds = %unlink_segment.exit.i
  %141 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %139)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %.03048, ptr %144, align 8
  br label %rebin_segment.exit

rebin_segment.exit:                               ; preds = %140, %unlink_segment.exit.i, %contiguous_pages_to_segment_bin.exit.i, %83
  br i1 %82, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %rebin_segment.exit, %get_segment_by_index.exit
  %.not = icmp eq i64 %79, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %37
  %145 = add nuw nsw i64 %.02949, 1
  %exitcond.not = icmp eq i64 %145, 16
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %rebin_segment.exit
  %.4 = phi ptr [ %44, %rebin_segment.exit ], [ null, %._crit_edge ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_new_segment(ptr noundef captures(ret: address, provenance) %0, i64 noundef range(i64 0, 4503599627370496) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %5

5:                                                ; preds = %2, %9
  %.099122 = phi i64 [ 1, %2 ], [ %10, %9 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.099122
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %.099122, 1
  %exitcond.not = icmp eq i64 %10, 1024
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !21

.thread:                                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6128
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6136
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6112
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %.099122, 1
  %19 = shl i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6120
  %21 = load i64, ptr %20, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = sub nuw i64 %14, %12
  %23 = tail call i64 @llvm.umin.i64(i64 %., i64 %22)
  %24 = lshr i64 %23, 9
  %25 = and i64 %24, 36028797018963960
  %26 = add nuw nsw i64 %25, 1152
  %27 = and i64 %26, 4088
  %.not115 = icmp eq i64 %27, 0
  %28 = add nuw nsw i64 %25, 5248
  %29 = sub nuw nsw i64 %28, %27
  %.0100 = select i1 %.not115, i64 %26, i64 %29
  %.not116 = icmp ugt i64 %23, %.0100
  br i1 %.not116, label %30, label %.loopexit

30:                                               ; preds = %15
  %31 = sub nuw i64 %23, %.0100
  %32 = lshr i64 %31, 12
  %33 = icmp samesign ugt i64 %1, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nuw nsw i64 %35, 1152
  %37 = and i64 %36, 4088
  %.not117 = icmp eq i64 %37, 0
  %38 = add nuw nsw i64 %35, 5248
  %39 = sub nuw nsw i64 %38, %37
  %.2 = select i1 %.not117, i64 %36, i64 %39
  %40 = shl nuw i64 %1, 12
  %41 = add i64 %.2, %40
  %42 = icmp ugt i64 %41, 1099511627776
  %43 = icmp ugt i64 %41, %22
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %34, %30
  %.0102 = phi i64 [ %1, %34 ], [ %32, %30 ]
  %.0101 = phi i64 [ %41, %34 ], [ %23, %30 ]
  %.1 = phi i64 [ %.2, %34 ], [ %.0100, %30 ]
  %45 = load ptr, ptr @CurrentResourceOwner, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @CurrentResourceOwner, align 8
  %48 = tail call ptr @dsm_create(i64 noundef %.0101, i32 noundef 0) #11
  store ptr %45, ptr @CurrentResourceOwner, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  tail call void @dsm_pin_segment(ptr noundef nonnull %48) #11
  %51 = tail call i32 @dsm_segment_handle(ptr noundef nonnull %48) #11
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.099122
  store i32 %51, ptr %54, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6144
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %.099122
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i64 %.099122, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, %.099122
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 %.099122, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6128
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %.0101
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %.099122
  store ptr %48, ptr %71, align 8
  %72 = tail call ptr @dsm_segment_address(ptr noundef nonnull %48) #11
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1152
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %77, ptr %78, align 8
  tail call void @FreePageManagerInitialize(ptr noundef nonnull %75, ptr noundef %72) #11
  %79 = load ptr, ptr %76, align 8
  %80 = lshr i64 %.1, 12
  tail call void @FreePageManagerPut(ptr noundef %79, i64 noundef %80, i64 noundef %.0102) #11
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %.099122 to i32
  %85 = xor i32 %83, %84
  %86 = xor i32 %85, 216163848
  %87 = load ptr, ptr %74, align 8
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %.0102, ptr %89, align 8
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %.0101, ptr %91, align 8
  %92 = icmp eq i64 %.0102, 0
  br i1 %92, label %contiguous_pages_to_segment_bin.exit, label %93

93:                                               ; preds = %65
  %94 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.0102, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = xor i32 %95, 63
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 14)
  %98 = add nuw nsw i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  br label %contiguous_pages_to_segment_bin.exit

contiguous_pages_to_segment_bin.exit:             ; preds = %65, %93
  %.0.i = phi i64 [ %99, %93 ], [ 0, %65 ]
  %100 = load ptr, ptr %74, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 %.0.i, ptr %101, align 8
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 -1, ptr %103, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %74, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i8 0, ptr %113, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4160
  %116 = load ptr, ptr %74, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %118
  store i64 %.099122, ptr %119, align 8
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i64, ptr %121, align 8
  %.not118 = icmp eq i64 %122, -1
  br i1 %.not118, label %.loopexit, label %123

123:                                              ; preds = %contiguous_pages_to_segment_bin.exit
  %124 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %122)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %.099122, ptr %127, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %contiguous_pages_to_segment_bin.exit, %123, %44, %34, %15, %.thread
  %.0 = phi ptr [ null, %44 ], [ %71, %123 ], [ null, %.thread ], [ null, %15 ], [ null, %34 ], [ %71, %contiguous_pages_to_segment_bin.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  br label %tailrecurse

tailrecurse:                                      ; preds = %89, %2
  %.tr67 = phi i64 [ %1, %2 ], [ %20, %89 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, %6
  br i1 %.not.i, label %check_for_freed_segments.exit, label %8, !prof !10

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6172
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %12) #11
  br label %check_for_freed_segments.exit

check_for_freed_segments.exit:                    ; preds = %tailrecurse, %8
  %13 = lshr i64 %.tr67, 40
  %14 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %13)
  %15 = lshr i64 %.tr67, 12
  %16 = and i64 %15, 268435455
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load i64, ptr %19, align 8
  %.not.i52 = icmp eq i64 %20, 0
  br i1 %.not.i52, label %dsa_get_address.exit, label %21

21:                                               ; preds = %check_for_freed_segments.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6160
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %25, %24
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %26, !prof !10

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 6172
  %28 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %30) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %26, %21
  %31 = lshr i64 %20, 40
  %32 = and i64 %20, 1099511627775
  %33 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %check_for_freed_segments.exit.i
  %38 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %31)
  %.pre.i = load ptr, ptr %34, align 8
  br label %39

39:                                               ; preds = %37, %check_for_freed_segments.exit.i
  %40 = phi ptr [ %.pre.i, %37 ], [ %35, %check_for_freed_segments.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit, %39
  %.0.i = phi ptr [ %41, %39 ], [ null, %check_for_freed_segments.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i53 = icmp eq i64 %43, 0
  br i1 %.not.i53, label %dsa_get_address.exit58, label %44

44:                                               ; preds = %dsa_get_address.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6160
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %3, align 8
  %.not.i.i54 = icmp eq i64 %48, %47
  br i1 %.not.i.i54, label %check_for_freed_segments.exit.i55, label %49, !prof !10

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 6172
  %51 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %50, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %53) #11
  br label %check_for_freed_segments.exit.i55

check_for_freed_segments.exit.i55:                ; preds = %49, %44
  %54 = lshr i64 %43, 40
  %55 = and i64 %43, 1099511627775
  %56 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %check_for_freed_segments.exit.i55
  %61 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %54)
  %.pre.i57 = load ptr, ptr %57, align 8
  br label %62

62:                                               ; preds = %60, %check_for_freed_segments.exit.i55
  %63 = phi ptr [ %.pre.i57, %60 ], [ %58, %check_for_freed_segments.exit.i55 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %55
  %65 = ptrtoint ptr %64 to i64
  br label %dsa_get_address.exit58

dsa_get_address.exit58:                           ; preds = %dsa_get_address.exit, %62
  %.0.i56 = phi i64 [ %65, %62 ], [ 0, %dsa_get_address.exit ]
  %.not.i59 = icmp eq i64 %.tr67, 0
  br i1 %.not.i59, label %dsa_get_address.exit64, label %66

66:                                               ; preds = %dsa_get_address.exit58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6160
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %3, align 8
  %.not.i.i60 = icmp eq i64 %70, %69
  br i1 %.not.i.i60, label %check_for_freed_segments.exit.i61, label %71, !prof !10

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 6172
  %73 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %72, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %75) #11
  br label %check_for_freed_segments.exit.i61

check_for_freed_segments.exit.i61:                ; preds = %71, %66
  %76 = and i64 %.tr67, 1099511627775
  %77 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %check_for_freed_segments.exit.i61
  %82 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %13)
  %.pre.i63 = load ptr, ptr %78, align 8
  br label %83

83:                                               ; preds = %81, %check_for_freed_segments.exit.i61
  %84 = phi ptr [ %.pre.i63, %81 ], [ %79, %check_for_freed_segments.exit.i61 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %76
  br label %dsa_get_address.exit64

dsa_get_address.exit64:                           ; preds = %dsa_get_address.exit58, %83
  %.0.i62 = phi ptr [ %85, %83 ], [ null, %dsa_get_address.exit58 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 1
  br i1 %88, label %89, label %107

89:                                               ; preds = %dsa_get_address.exit64
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6172
  %92 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %91, i32 noundef 0) #11
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %42, align 8
  %96 = lshr i64 %95, 12
  %97 = and i64 %96, 268435455
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %99 = load i64, ptr %98, align 8
  tail call void @FreePageManagerPut(ptr noundef %94, i64 noundef %97, i64 noundef %99) #11
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %101) #11
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4336
  %104 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %103, i32 noundef 0) #11
  tail call fastcc void @unlink_span(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4336
  tail call void @LWLockRelease(ptr noundef nonnull %106) #11
  br label %tailrecurse

107:                                              ; preds = %dsa_get_address.exit64
  %108 = zext i16 %87 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr @dsa_size_classes, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4288
  %114 = getelementptr inbounds nuw [48 x i8], ptr %113, i64 %108
  %115 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %114, i32 noundef 0) #11
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 46
  %117 = load i16, ptr %116, align 2
  store i16 %117, ptr %.0.i62, align 2
  %118 = ptrtoint ptr %.0.i62 to i64
  %119 = sub i64 %118, %.0.i56
  %120 = udiv i64 %119, %111
  %121 = trunc i64 %120 to i16
  store i16 %121, ptr %116, align 2
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %123 = load i16, ptr %122, align 4
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 4
  %125 = icmp eq i16 %123, 0
  br i1 %125, label %126, label %179

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 3
  br i1 %129, label %130, label %179

130:                                              ; preds = %126
  tail call fastcc void @unlink_span(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  %131 = load i64, ptr %.0.i, align 8
  %.not.i.i65 = icmp eq i64 %131, 0
  br i1 %.not.i.i65, label %dsa_get_address.exit.i, label %132

132:                                              ; preds = %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6160
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %136, %135
  br i1 %.not.i.i.i, label %check_for_freed_segments.exit.i.i, label %137, !prof !10

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 6172
  %139 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %138, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %141) #11
  br label %check_for_freed_segments.exit.i.i

check_for_freed_segments.exit.i.i:                ; preds = %137, %132
  %142 = lshr i64 %131, 40
  %143 = and i64 %131, 1099511627775
  %144 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %check_for_freed_segments.exit.i.i
  %149 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %142)
  %.pre.i.i = load ptr, ptr %145, align 8
  br label %150

150:                                              ; preds = %148, %check_for_freed_segments.exit.i.i
  %151 = phi ptr [ %.pre.i.i, %148 ], [ %146, %check_for_freed_segments.exit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %143
  br label %dsa_get_address.exit.i

dsa_get_address.exit.i:                           ; preds = %150, %130
  %.0.i.i = phi ptr [ %152, %150 ], [ null, %130 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %154 = load i64, ptr %153, align 8
  %.not.i66 = icmp eq i64 %154, 0
  br i1 %.not.i66, label %add_span_to_fullness_class.exit, label %155

155:                                              ; preds = %dsa_get_address.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6160
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %3, align 8
  %.not.i.i18.i = icmp eq i64 %159, %158
  br i1 %.not.i.i18.i, label %check_for_freed_segments.exit.i19.i, label %160, !prof !10

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 6172
  %162 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %161, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %164) #11
  br label %check_for_freed_segments.exit.i19.i

check_for_freed_segments.exit.i19.i:              ; preds = %160, %155
  %165 = lshr i64 %154, 40
  %166 = and i64 %154, 1099511627775
  %167 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %dsa_get_address.exit22.i, !prof !11

171:                                              ; preds = %check_for_freed_segments.exit.i19.i
  %172 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %165)
  %.pre.i21.i = load ptr, ptr %168, align 8
  br label %dsa_get_address.exit22.i

dsa_get_address.exit22.i:                         ; preds = %171, %check_for_freed_segments.exit.i19.i
  %173 = phi ptr [ %.pre.i21.i, %171 ], [ %169, %check_for_freed_segments.exit.i19.i ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %166
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %20, ptr %175, align 8
  br label %add_span_to_fullness_class.exit

add_span_to_fullness_class.exit:                  ; preds = %dsa_get_address.exit.i, %dsa_get_address.exit22.i
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %176, align 8
  %177 = load i64, ptr %153, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %177, ptr %178, align 8
  store i64 %20, ptr %153, align 8
  store i16 2, ptr %127, align 2
  br label %190

179:                                              ; preds = %126, %107
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %181 = load i16, ptr %180, align 8
  %182 = icmp eq i16 %124, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  %185 = load i16, ptr %184, align 2
  %.not = icmp eq i16 %185, 1
  br i1 %.not, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %188 = load i64, ptr %187, align 8
  %.not51 = icmp eq i64 %188, 0
  br i1 %.not51, label %190, label %189

189:                                              ; preds = %186, %183
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %20)
  br label %190

190:                                              ; preds = %179, %186, %189, %add_span_to_fullness_class.exit
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4288
  %193 = getelementptr inbounds nuw [48 x i8], ptr %192, i64 %108
  tail call void @LWLockRelease(ptr noundef nonnull %193) #11
  ret void
}

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_span(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef range(i64 0, 4503599627370496) %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %dsa_get_address.exit, label %7

7:                                                ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6160
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %13, !prof !10

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 6172
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %17) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %13, %7
  %18 = lshr i64 %1, 40
  %19 = and i64 %1, 1099511627775
  %20 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %check_for_freed_segments.exit.i
  %25 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %18)
  %.pre.i = load ptr, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %check_for_freed_segments.exit.i
  %27 = phi ptr [ %.pre.i, %24 ], [ %22, %check_for_freed_segments.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %6, %26
  %.0.i = phi ptr [ %28, %26 ], [ null, %6 ]
  %29 = zext i16 %5 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr @dsa_size_classes, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %56, label %34

34:                                               ; preds = %dsa_get_address.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6160
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %39 = load i64, ptr %38, align 8
  %.not.i.i36 = icmp eq i64 %39, %37
  br i1 %.not.i.i36, label %check_for_freed_segments.exit.i37, label %40, !prof !10

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 6172
  %42 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %41, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %44) #11
  br label %check_for_freed_segments.exit.i37

check_for_freed_segments.exit.i37:                ; preds = %40, %34
  %45 = lshr i64 %33, 40
  %46 = and i64 %33, 1099511627775
  %47 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %dsa_get_address.exit40, !prof !11

51:                                               ; preds = %check_for_freed_segments.exit.i37
  %52 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %45)
  %.pre.i39 = load ptr, ptr %48, align 8
  br label %dsa_get_address.exit40

dsa_get_address.exit40:                           ; preds = %check_for_freed_segments.exit.i37, %51
  %53 = phi ptr [ %.pre.i39, %51 ], [ %49, %check_for_freed_segments.exit.i37 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1, ptr %55, align 8
  br label %56

56:                                               ; preds = %dsa_get_address.exit40, %dsa_get_address.exit
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %2 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %.0.i, align 8
  %61 = load i64, ptr %32, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %63, align 8
  store i64 %1, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i16 %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 42
  store i16 0, ptr %67, align 2
  switch i16 %5, label %72 [
    i16 0, label %68
    i16 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %76

68:                                               ; preds = %56
  store i16 1, ptr %67, align 2
  %69 = udiv i16 4096, %31
  %70 = add nsw i16 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  store i16 %70, ptr %71, align 4
  br label %76

72:                                               ; preds = %56
  %.rhs.trunc = zext i16 %31 to i32
  %73 = udiv i32 65536, %.rhs.trunc
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  store i16 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %._crit_edge, %72, %68
  %77 = phi i16 [ %.pre, %._crit_edge ], [ %74, %72 ], [ %70, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 46
  store i16 -1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i16 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  store i16 1, ptr %80, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_get_address(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, %6
  br i1 %.not.i, label %check_for_freed_segments.exit, label %9, !prof !10

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6172
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %13) #11
  br label %check_for_freed_segments.exit

check_for_freed_segments.exit:                    ; preds = %3, %9
  %14 = lshr i64 %1, 40
  %15 = and i64 %1, 1099511627775
  %16 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %check_for_freed_segments.exit
  %21 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %14)
  %.pre = load ptr, ptr %17, align 8
  br label %22

22:                                               ; preds = %20, %check_for_freed_segments.exit
  %23 = phi ptr [ %.pre, %20 ], [ %18, %check_for_freed_segments.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  br label %25

25:                                               ; preds = %2, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @get_segment_by_index(ptr noundef captures(ret: address, provenance) %0, i64 noundef range(i64 0, -1) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %37, !prof !11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.get_segment_by_index) #11
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr @CurrentResourceOwner, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @CurrentResourceOwner, align 8
  %21 = tail call ptr @dsm_attach(i32 noundef %12) #11
  store ptr %18, ptr @CurrentResourceOwner, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1788, ptr noundef nonnull @__func__.get_segment_by_index) #11
  unreachable

26:                                               ; preds = %17
  store ptr %21, ptr %4, align 8
  %27 = tail call ptr @dsm_segment_address(ptr noundef nonnull %21) #11
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1152
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i64 %1, ptr %33, align 8
  br label %37

37:                                               ; preds = %26, %36, %2
  ret ptr %4
}

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rebin_segment(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %contiguous_pages_to_segment_bin.exit, label %8

8:                                                ; preds = %2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %6, i1 true)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = xor i32 %10, 63
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 14)
  %13 = add nuw nsw i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  br label %contiguous_pages_to_segment_bin.exit

contiguous_pages_to_segment_bin.exit:             ; preds = %2, %8
  %.0.i = phi i64 [ %14, %8 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %.0.i
  br i1 %19, label %75, label %20

20:                                               ; preds = %contiguous_pages_to_segment_bin.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, -1
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @get_segment_by_index(ptr noundef %0, i64 noundef %22)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %27, ptr %30, align 8
  br label %37

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4160
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %18
  store i64 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 8
  %.not14.i = icmp eq i64 %40, -1
  br i1 %.not14.i, label %unlink_segment.exit, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc ptr @get_segment_by_index(ptr noundef %0, i64 noundef %40)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %45, ptr %48, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %unlink_segment.exit

unlink_segment.exit:                              ; preds = %37, %41
  %49 = phi ptr [ %38, %37 ], [ %.pre, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 40
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4160
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0.i
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %.0.i, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4160
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0.i
  store i64 %54, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8
  %.not = icmp eq i64 %69, -1
  br i1 %.not, label %75, label %70

70:                                               ; preds = %unlink_segment.exit
  %71 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %69)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %54, ptr %74, align 8
  br label %75

75:                                               ; preds = %unlink_segment.exit, %70, %contiguous_pages_to_segment_bin.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unlink_span(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %29

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6160
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %11, !prof !10

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6172
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %15) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %11, %5
  %16 = lshr i64 %4, 40
  %17 = and i64 %4, 1099511627775
  %18 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %dsa_get_address.exit, !prof !11

22:                                               ; preds = %check_for_freed_segments.exit.i
  %23 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %16)
  %.pre.i = load ptr, ptr %19, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %22
  %24 = phi ptr [ %.pre.i, %22 ], [ %20, %check_for_freed_segments.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %dsa_get_address.exit
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %27, %dsa_get_address.exit ]
  %.not16 = icmp eq i64 %30, 0
  br i1 %.not16, label %54, label %31

31:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6160
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %36 = load i64, ptr %35, align 8
  %.not.i.i18 = icmp eq i64 %36, %34
  br i1 %.not.i.i18, label %check_for_freed_segments.exit.i19, label %37, !prof !10

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 6172
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %38, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %41) #11
  br label %check_for_freed_segments.exit.i19

check_for_freed_segments.exit.i19:                ; preds = %37, %31
  %42 = lshr i64 %30, 40
  %43 = and i64 %30, 1099511627775
  %44 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %dsa_get_address.exit22, !prof !11

48:                                               ; preds = %check_for_freed_segments.exit.i19
  %49 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %42)
  %.pre.i21 = load ptr, ptr %45, align 8
  br label %dsa_get_address.exit22

dsa_get_address.exit22:                           ; preds = %check_for_freed_segments.exit.i19, %48
  %50 = phi ptr [ %.pre.i21, %48 ], [ %46, %check_for_freed_segments.exit.i19 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %52, ptr %53, align 8
  br label %82

54:                                               ; preds = %29
  %55 = load i64, ptr %1, align 8
  %.not.i23 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i23)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6160
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %60 = load i64, ptr %59, align 8
  %.not.i.i24 = icmp eq i64 %60, %58
  br i1 %.not.i.i24, label %check_for_freed_segments.exit.i25, label %61, !prof !10

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 6172
  %63 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %62, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %65) #11
  br label %check_for_freed_segments.exit.i25

check_for_freed_segments.exit.i25:                ; preds = %61, %54
  %66 = lshr i64 %55, 40
  %67 = and i64 %55, 1099511627775
  %68 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %dsa_get_address.exit28, !prof !11

72:                                               ; preds = %check_for_freed_segments.exit.i25
  %73 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %66)
  %.pre.i27 = load ptr, ptr %69, align 8
  br label %dsa_get_address.exit28

dsa_get_address.exit28:                           ; preds = %72, %check_for_freed_segments.exit.i25
  %74 = phi ptr [ %.pre.i27, %72 ], [ %70, %check_for_freed_segments.exit.i25 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %67
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %80
  store i64 %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %dsa_get_address.exit28, %dsa_get_address.exit22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_superblock(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %dsa_get_address.exit, label %3

3:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, %6
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %9, !prof !10

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6172
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %13) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %9, %3
  %14 = lshr i64 %1, 40
  %15 = and i64 %1, 1099511627775
  %16 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %check_for_freed_segments.exit.i
  %21 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %14)
  %.pre.i = load ptr, ptr %17, align 8
  br label %22

22:                                               ; preds = %20, %check_for_freed_segments.exit.i
  %23 = phi ptr [ %.pre.i, %20 ], [ %18, %check_for_freed_segments.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %2, %22
  %.0.i = phi ptr [ %24, %22 ], [ null, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %26 = load i16, ptr %25, align 8
  tail call fastcc void @unlink_span(ptr noundef %0, ptr noundef %.0.i)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6172
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %28, i32 noundef 0) #11
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6160
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %34 = load i64, ptr %33, align 8
  %.not.i38 = icmp eq i64 %34, %32
  br i1 %.not.i38, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %dsa_get_address.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %48, %.preheader.i
  %38 = phi i64 [ 0, %.preheader.i ], [ %50, %48 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %49, %48 ]
  %39 = getelementptr inbounds [40 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not23.i = icmp eq ptr %41, null
  br i1 %.not23.i, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i8, ptr %43, align 8, !range !13, !noundef !14
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %39, align 8
  tail call void @dsm_detach(ptr noundef %47) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %46, %42, %37
  %49 = add i32 %.024.i, 1
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %35, align 8
  %.not22.i = icmp ult i64 %51, %50
  br i1 %.not22.i, label %52, label %37, !llvm.loop !15

52:                                               ; preds = %48
  store i64 %32, ptr %33, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %dsa_get_address.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %53, align 8
  %60 = lshr i64 %59, 12
  %61 = and i64 %60, 268435455
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = load i64, ptr %62, align 8
  tail call void @FreePageManagerPut(ptr noundef %58, i64 noundef %61, i64 noundef %63) #11
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %.thread41

72:                                               ; preds = %check_for_freed_segments_locked.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %56, %73
  br i1 %.not, label %.thread41, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %56 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i64, ptr %78, align 8
  %.not.i39 = icmp eq i64 %79, -1
  br i1 %.not.i39, label %88, label %80

80:                                               ; preds = %74
  %81 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %79)
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %84, ptr %87, align 8
  br label %96

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4160
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %80
  %97 = load ptr, ptr %67, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i64, ptr %98, align 8
  %.not14.i = icmp eq i64 %99, -1
  br i1 %.not14.i, label %.thread, label %100

100:                                              ; preds = %96
  %101 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %99)
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %104, ptr %107, align 8
  %.pre = load ptr, ptr %67, align 8
  br label %.thread

.thread:                                          ; preds = %100, %96
  %108 = phi ptr [ %.pre, %100 ], [ %97, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store i8 1, ptr %109, align 8
  %110 = load ptr, ptr %67, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 6128
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %56, align 8
  %118 = tail call i32 @dsm_segment_handle(ptr noundef %117) #11
  tail call void @dsm_unpin_segment(i32 noundef %118) #11
  %119 = load ptr, ptr %56, align 8
  tail call void @dsm_detach(ptr noundef %119) #11
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %122 = sdiv exact i64 %77, 10
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6160
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br label %128

.thread41:                                        ; preds = %72, %check_for_freed_segments_locked.exit
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %56)
  br label %128

128:                                              ; preds = %.thread, %.thread41
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %130) #11
  %.not37 = icmp eq i16 %26, 0
  br i1 %.not37, label %132, label %131

131:                                              ; preds = %128
  tail call void @dsa_free(ptr noundef nonnull %0, i64 noundef %1)
  br label %132

132:                                              ; preds = %131, %128
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6172
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6156
  %7 = load i8, ptr %6, align 4, !range !13, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %10) #11
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 981, ptr noundef nonnull @__func__.dsa_pin) #11
  unreachable

13:                                               ; preds = %1
  store i8 1, ptr %6, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6152
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_unpin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6172
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6156
  %7 = load i8, ptr %6, align 4, !range !13, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %10) #11
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1001, ptr noundef nonnull @__func__.dsa_unpin) #11
  unreachable

13:                                               ; preds = %1
  store i8 0, ptr %6, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6152
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_set_size_limit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6172
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6136
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsa_get_total_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6172
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6128
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %8) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_trim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %1, %64
  %indvars.iv = phi i64 [ 37, %1 ], [ %indvars.iv.next, %64 ]
  %6 = icmp eq i64 %indvars.iv, 1
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4288
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %60
  %.01821 = phi i64 [ %53, %60 ], [ %13, %7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6160
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %17, %16
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 6172
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 0) #11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6160
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %2, align 8
  %.not.i19 = icmp eq i64 %24, %23
  br i1 %.not.i19, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %18, %35
  %25 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %.024.i = phi i32 [ %36, %35 ], [ 0, %18 ]
  %26 = getelementptr inbounds [40 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not23.i = icmp eq ptr %28, null
  br i1 %.not23.i, label %35, label %29

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load i8, ptr %30, align 8, !range !13, !noundef !14
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  tail call void @dsm_detach(ptr noundef %34) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %35

35:                                               ; preds = %33, %29, %.preheader.i
  %36 = add i32 %.024.i, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %3, align 8
  %.not22.i = icmp ult i64 %38, %37
  br i1 %.not22.i, label %39, label %.preheader.i, !llvm.loop !15

39:                                               ; preds = %35
  store i64 %23, ptr %2, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %18, %39
  %40 = phi ptr [ %21, %18 ], [ %.pre, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %41) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %check_for_freed_segments_locked.exit, %.lr.ph
  %42 = lshr i64 %.01821, 40
  %43 = and i64 %.01821, 1099511627775
  %44 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %dsa_get_address.exit, !prof !11

48:                                               ; preds = %check_for_freed_segments.exit.i
  %49 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %42)
  %.pre.i = load ptr, ptr %45, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %48
  %50 = phi ptr [ %.pre.i, %48 ], [ %46, %check_for_freed_segments.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %55 = load i16, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %dsa_get_address.exit
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %.01821)
  br label %60

60:                                               ; preds = %59, %dsa_get_address.exit
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %60, %7
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4288
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef nonnull %63) #11
  br label %64

64:                                               ; preds = %5, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not29 = icmp eq i64 %indvars.iv, 0
  br i1 %.not29, label %65, label %5, !llvm.loop !23

65:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_dump(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6172
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6160
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, %7
  br i1 %.not.i, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %23, %.preheader.i
  %13 = phi i64 [ 0, %.preheader.i ], [ %25, %23 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %24, %23 ]
  %14 = getelementptr inbounds [40 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not23.i = icmp eq ptr %16, null
  br i1 %.not23.i, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  tail call void @dsm_detach(ptr noundef %22) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = add i32 %.024.i, 1
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %10, align 8
  %.not22.i = icmp ult i64 %26, %25
  br i1 %.not22.i, label %27, label %12, !llvm.loop !15

27:                                               ; preds = %23
  store i64 %7, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %1, %27
  %28 = phi ptr [ %5, %1 ], [ %.pre, %27 ]
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef %31) #11
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6136
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, i64 noundef %36) #11
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6128
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, i64 noundef %41) #11
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6152
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef nonnull @.str.11, i32 noundef %46) #11
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6156
  %51 = load i8, ptr %50, align 4, !range !13, !noundef !14
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, i32 116, i32 102
  %54 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef nonnull @.str.12, i32 noundef %53) #11
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef nonnull @.str.13) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  br label %60

60:                                               ; preds = %check_for_freed_segments_locked.exit, %.loopexit79
  %.083 = phi i64 [ 0, %check_for_freed_segments_locked.exit ], [ %122, %.loopexit79 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4160
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.083
  %64 = load i64, ptr %63, align 8
  %.not69 = icmp eq i64 %64, -1
  br i1 %.not69, label %.loopexit79, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %.083, 0
  %67 = load ptr, ptr @stderr, align 8
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.14, i64 noundef 0) #11
  br label %75

70:                                               ; preds = %65
  %71 = trunc nuw nsw i64 %.083 to i32
  %72 = add nsw i32 %71, -1
  %73 = shl nuw nsw i32 1, %72
  %74 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.15, i64 noundef %.083, i32 noundef %73) #11
  br label %75

75:                                               ; preds = %70, %68
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4160
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.083
  %.06580 = load i64, ptr %78, align 8
  %.not7081 = icmp eq i64 %.06580, -1
  br i1 %.not7081, label %.loopexit79, label %.lr.ph

.lr.ph:                                           ; preds = %75, %get_segment_by_index.exit
  %.06582 = phi i64 [ %.065, %get_segment_by_index.exit ], [ %.06580, %75 ]
  %79 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %.06582
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.lr.ph.get_segment_by_index.exit_crit_edge, !prof !11

.lr.ph.get_segment_by_index.exit_crit_edge:       ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %get_segment_by_index.exit

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.06582
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.get_segment_by_index) #11
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr @CurrentResourceOwner, align 8
  %94 = load ptr, ptr %58, align 8
  store ptr %94, ptr @CurrentResourceOwner, align 8
  %95 = tail call ptr @dsm_attach(i32 noundef %87) #11
  store ptr %93, ptr @CurrentResourceOwner, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1788, ptr noundef nonnull @__func__.get_segment_by_index) #11
  unreachable

100:                                              ; preds = %92
  store ptr %95, ptr %79, align 8
  %101 = tail call ptr @dsm_segment_address(ptr noundef nonnull %95) #11
  store ptr %101, ptr %80, align 8
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1152
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %59, align 8
  %108 = icmp ult i64 %107, %.06582
  br i1 %108, label %109, label %get_segment_by_index.exit

109:                                              ; preds = %100
  store i64 %.06582, ptr %59, align 8
  br label %get_segment_by_index.exit

get_segment_by_index.exit:                        ; preds = %.lr.ph.get_segment_by_index.exit_crit_edge, %100, %109
  %110 = phi ptr [ %81, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %101, %100 ], [ %101, %109 ]
  %111 = phi ptr [ %.pre94, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %103, %100 ], [ %103, %109 ]
  %112 = phi ptr [ %.pre92, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %101, %100 ], [ %101, %109 ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %113, ptr noundef nonnull @.str.16, i64 noundef %.06582, i64 noundef %116, i64 noundef %118, ptr noundef %110) #11
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.065 = load i64, ptr %121, align 8
  %.not70 = icmp eq i64 %.065, -1
  br i1 %.not70, label %.loopexit79, label %.lr.ph, !llvm.loop !24

.loopexit79:                                      ; preds = %get_segment_by_index.exit, %75, %60
  %122 = add nuw nsw i64 %.083, 1
  %exitcond.not = icmp eq i64 %122, 16
  br i1 %exitcond.not, label %123, label %60, !llvm.loop !25

123:                                              ; preds = %.loopexit79
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %125) #11
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %126, ptr noundef nonnull @.str.17) #11
  br label %128

128:                                              ; preds = %123, %.loopexit78
  %.188 = phi i64 [ 0, %123 ], [ %220, %.loopexit78 ]
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4288
  %131 = getelementptr inbounds nuw [48 x i8], ptr %130, i64 %.188
  %132 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %131, i32 noundef 0) #11
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw [48 x i8], ptr %133, i64 %.188
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4304
  br label %136

136:                                              ; preds = %128, %136
  %.06185 = phi i1 [ false, %128 ], [ %spec.select, %136 ]
  %.06384 = phi i64 [ 0, %128 ], [ %139, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.06384
  %138 = load i64, ptr %137, align 8
  %.not68 = icmp ne i64 %138, 0
  %spec.select = select i1 %.not68, i1 true, i1 %.06185
  %139 = add nuw nsw i64 %.06384, 1
  %exitcond89.not = icmp eq i64 %139, 4
  br i1 %exitcond89.not, label %140, label %136, !llvm.loop !26

140:                                              ; preds = %136
  br i1 %spec.select, label %141, label %.loopexit78

141:                                              ; preds = %140
  %142 = load ptr, ptr @stderr, align 8
  switch i64 %.188, label %147 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %141
  %144 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.18) #11
  br label %.preheader

145:                                              ; preds = %141
  %146 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.19) #11
  br label %.preheader

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw [2 x i8], ptr @dsa_size_classes, i64 %.188
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.20, i64 noundef %.188, i32 noundef %150) #11
  br label %.preheader

.preheader:                                       ; preds = %145, %147, %143
  br label %152

152:                                              ; preds = %.preheader, %.loopexit
  %.16487 = phi i64 [ %216, %.loopexit ], [ 0, %.preheader ]
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %.188
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4304
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.16487
  %157 = load i64, ptr %156, align 8
  %.not = icmp eq i64 %157, 0
  %158 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %159, label %161

159:                                              ; preds = %152
  %160 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %158, ptr noundef nonnull @.str.21, i64 noundef %.16487) #11
  br label %.loopexit

161:                                              ; preds = %152
  %162 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %158, ptr noundef nonnull @.str.22, i64 noundef %.16487) #11
  br label %163

163:                                              ; preds = %161, %dsa_get_address.exit
  %.06086 = phi i64 [ %157, %161 ], [ %215, %dsa_get_address.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 6160
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %167, %166
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %168, !prof !10

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 6172
  %170 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %169, i32 noundef 0) #11
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6160
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %8, align 8
  %.not.i72 = icmp eq i64 %174, %173
  br i1 %.not.i72, label %check_for_freed_segments_locked.exit77, label %.preheader.i73, !prof !10

.preheader.i73:                                   ; preds = %168, %185
  %175 = phi i64 [ %187, %185 ], [ 0, %168 ]
  %.024.i74 = phi i32 [ %186, %185 ], [ 0, %168 ]
  %176 = getelementptr inbounds [40 x i8], ptr %57, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not23.i75 = icmp eq ptr %178, null
  br i1 %.not23.i75, label %185, label %179

179:                                              ; preds = %.preheader.i73
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = load i8, ptr %180, align 8, !range !13, !noundef !14
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %176, align 8
  tail call void @dsm_detach(ptr noundef %184) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  br label %185

185:                                              ; preds = %183, %179, %.preheader.i73
  %186 = add i32 %.024.i74, 1
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %59, align 8
  %.not22.i76 = icmp ult i64 %188, %187
  br i1 %.not22.i76, label %189, label %.preheader.i73, !llvm.loop !15

189:                                              ; preds = %185
  store i64 %173, ptr %8, align 8
  %.pre95 = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit77

check_for_freed_segments_locked.exit77:           ; preds = %168, %189
  %190 = phi ptr [ %171, %168 ], [ %.pre95, %189 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %191) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %check_for_freed_segments_locked.exit77, %163
  %192 = lshr i64 %.06086, 40
  %193 = and i64 %.06086, 1099511627775
  %194 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %dsa_get_address.exit, !prof !11

198:                                              ; preds = %check_for_freed_segments.exit.i
  %199 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %192)
  %.pre.i = load ptr, ptr %195, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %198
  %200 = phi ptr [ %.pre.i, %198 ], [ %196, %check_for_freed_segments.exit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %193
  %202 = load ptr, ptr @stderr, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %202, ptr noundef nonnull @.str.23, i64 noundef %.06086, i64 noundef %204, i64 noundef %206, i32 noundef %209, i32 noundef %212) #11
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %215 = load i64, ptr %214, align 8
  %.not67 = icmp eq i64 %215, 0
  br i1 %.not67, label %.loopexit, label %163, !llvm.loop !27

.loopexit:                                        ; preds = %dsa_get_address.exit, %159
  %216 = add nuw nsw i64 %.16487, 1
  %exitcond90.not = icmp eq i64 %216, 4
  br i1 %exitcond90.not, label %.loopexit78.loopexit, label %152, !llvm.loop !28

.loopexit78.loopexit:                             ; preds = %.loopexit
  %.pre96 = load ptr, ptr %0, align 8
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit, %140
  %217 = phi ptr [ %.pre96, %.loopexit78.loopexit ], [ %133, %140 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4288
  %219 = getelementptr inbounds nuw [48 x i8], ptr %218, i64 %.188
  tail call void @LWLockRelease(ptr noundef nonnull %219) #11
  %220 = add nuw nsw i64 %.188, 1
  %exitcond91.not = icmp eq i64 %220, 38
  br i1 %exitcond91.not, label %221, label %128, !llvm.loop !29

221:                                              ; preds = %.loopexit78
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_freed_segments_locked(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6160
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %4
  br i1 %.not, label %25, label %.preheader, !prof !10

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.preheader, %20
  %10 = phi i64 [ 0, %.preheader ], [ %22, %20 ]
  %.024 = phi i32 [ 0, %.preheader ], [ %21, %20 ]
  %11 = getelementptr inbounds [40 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load i8, ptr %15, align 8, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  tail call void @dsm_detach(ptr noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %9, %14, %18
  %21 = add i32 %.024, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %7, align 8
  %.not22 = icmp ult i64 %23, %22
  br i1 %.not22, label %24, label %9, !llvm.loop !15

24:                                               ; preds = %20
  store i64 %4, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @dsa_minimum_size() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %1
  %.07 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %.056 = phi i64 [ 7288, %0 ], [ %3, %1 ]
  %2 = add i32 %.07, 1
  %3 = add i64 %.056, 8
  %4 = add i64 %.056, 4096
  %5 = lshr i64 %4, 12
  %6 = sext i32 %2 to i64
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %1, label %8, !llvm.loop !4

8:                                                ; preds = %1
  %9 = shl i32 %2, 12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_detach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ 0, %1 ], [ %11, %9 ]
  %.010 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %4
  tail call void @dsm_detach(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %4, %8
  %10 = add i32 %.010, 1
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %13, label %4, !llvm.loop !30

13:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare void @dsm_detach(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @transfer_first_span(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  br i1 %.not, label %9, label %82

9:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, %12
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %15, !prof !10

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 6172
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %19) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %15, %9
  %20 = lshr i64 %8, 40
  %21 = and i64 %8, 1099511627775
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dsa_get_address.exit, !prof !11

26:                                               ; preds = %check_for_freed_segments.exit.i
  %27 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %20)
  %.pre.i = load ptr, ptr %23, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %26
  %28 = phi ptr [ %.pre.i, %26 ], [ %24, %check_for_freed_segments.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %53, label %32

32:                                               ; preds = %dsa_get_address.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6160
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %13, align 8
  %.not.i.i31 = icmp eq i64 %36, %35
  br i1 %.not.i.i31, label %check_for_freed_segments.exit.i32, label %37, !prof !10

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 6172
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %38, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %41) #11
  br label %check_for_freed_segments.exit.i32

check_for_freed_segments.exit.i32:                ; preds = %37, %32
  %42 = lshr i64 %31, 40
  %43 = and i64 %31, 1099511627775
  %44 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %dsa_get_address.exit35, !prof !11

48:                                               ; preds = %check_for_freed_segments.exit.i32
  %49 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %42)
  %.pre.i34 = load ptr, ptr %45, align 8
  br label %dsa_get_address.exit35

dsa_get_address.exit35:                           ; preds = %check_for_freed_segments.exit.i32, %48
  %50 = phi ptr [ %.pre.i34, %48 ], [ %46, %check_for_freed_segments.exit.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %dsa_get_address.exit35, %dsa_get_address.exit
  %54 = zext nneg i32 %3 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %30, align 8
  store i64 %8, ptr %55, align 8
  %57 = load i64, ptr %30, align 8
  %.not29 = icmp eq i64 %57, 0
  br i1 %.not29, label %79, label %58

58:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6160
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %.not.i.i37 = icmp eq i64 %62, %61
  br i1 %.not.i.i37, label %check_for_freed_segments.exit.i38, label %63, !prof !10

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 6172
  %65 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %64, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %67) #11
  br label %check_for_freed_segments.exit.i38

check_for_freed_segments.exit.i38:                ; preds = %63, %58
  %68 = lshr i64 %57, 40
  %69 = and i64 %57, 1099511627775
  %70 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %dsa_get_address.exit41, !prof !11

74:                                               ; preds = %check_for_freed_segments.exit.i38
  %75 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %68)
  %.pre.i40 = load ptr, ptr %71, align 8
  br label %dsa_get_address.exit41

dsa_get_address.exit41:                           ; preds = %check_for_freed_segments.exit.i38, %74
  %76 = phi ptr [ %.pre.i40, %74 ], [ %72, %check_for_freed_segments.exit.i38 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %8, ptr %78, align 8
  br label %79

79:                                               ; preds = %dsa_get_address.exit41, %53
  %80 = trunc nuw nsw i32 %3 to i16
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 50
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %4, %79
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 2149220294}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = !{i8 0, i8 2}
!14 = !{}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
