; ModuleID = 'bench/postgres/original/dsa.ll'
source_filename = "bench/postgres/original/dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_area_pool = type { %struct.LWLock, [4 x i64] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dsa_segment_map = type { ptr, ptr, ptr, ptr, ptr }

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
  %11 = add i64 %.056.i, 4103
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
  tail call void @llvm.assume(i1 %19)
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
  %54 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %53, i64 0, i64 %indvars.iv
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
  %.not78 = icmp ult i64 %29, 4096
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
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i64], ptr %42, i64 0, i64 %71
  store i64 0, ptr %72, align 8
  br label %contiguous_pages_to_segment_bin.exit80

contiguous_pages_to_segment_bin.exit80:           ; preds = %contiguous_pages_to_segment_bin.exit.thread, %63
  %.0.i79 = phi i64 [ %71, %63 ], [ 0, %contiguous_pages_to_segment_bin.exit.thread ]
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 %.0.i79, ptr %74, align 8
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
  %14 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  tail call void @llvm.assume(i1 %5)
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
  tail call void @llvm.assume(i1 %20)
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
  %12 = getelementptr inbounds [1024 x i32], ptr %9, i64 0, i64 %11
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
  %14 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %13
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
  %9 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %6, i64 0, i64 %8
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
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = icmp ne i32 %5, 0
  %10 = icmp ult i64 %1, 1073741824
  %or.cond3 = or i1 %10, %9
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

14:                                               ; preds = %8
  %15 = icmp ugt i64 %1, 8192
  br i1 %15, label %16, label %101

16:                                               ; preds = %14
  %17 = add i64 %1, 4095
  %18 = lshr i64 %17, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4336
  %21 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not84 = icmp eq i64 %21, 0
  br i1 %.not84, label %22, label %30

22:                                               ; preds = %16
  %23 = and i32 %2, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 8389) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6172
  %33 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %32, i32 noundef 0) #11
  %34 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %18)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %18)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %41) #11
  tail call void @dsa_free(ptr noundef nonnull %0, i64 noundef %21)
  %42 = and i32 %2, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 8389) #11
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %48 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

.thread:                                          ; preds = %30, %36
  %.07594 = phi ptr [ %37, %36 ], [ %34, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %.07594, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @FreePageManagerGet(ptr noundef %50, i64 noundef %18, ptr noundef nonnull %4) #11
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread
  %53 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %53)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %18) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

55:                                               ; preds = %.thread
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = ptrtoint ptr %.07594 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = shl i64 %62, 40
  %64 = load i64, ptr %4, align 8
  %65 = shl i64 %64, 12
  %66 = or i64 %65, %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4336
  %69 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %68, i32 noundef 0) #11
  call fastcc void @init_span(ptr noundef nonnull %0, i64 noundef %21, ptr noundef nonnull %20, i64 noundef %66, i64 noundef %18, i16 noundef zeroext 1)
  %70 = getelementptr inbounds nuw i8, ptr %.07594, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  store i64 %21, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4336
  call void @LWLockRelease(ptr noundef nonnull %75) #11
  %76 = and i32 %2, 4
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %100, label %77

77:                                               ; preds = %55
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %dsa_get_address.exit, label %78

78:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6160
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %83 = load i64, ptr %82, align 8
  %.not.i.i = icmp eq i64 %83, %81
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %84, !prof !10

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 6172
  %86 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %85, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %88) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %84, %78
  %89 = lshr i64 %66, 40
  %90 = and i64 %65, 1099511623680
  %.idx.i = mul nuw nsw i64 %89, 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %check_for_freed_segments.exit.i
  %96 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %89)
  %.pre.i = load ptr, ptr %92, align 8
  br label %97

97:                                               ; preds = %95, %check_for_freed_segments.exit.i
  %98 = phi ptr [ %.pre.i, %95 ], [ %93, %check_for_freed_segments.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %90
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %77, %97
  %.0.i = phi ptr [ %99, %97 ], [ null, %77 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %1, i1 false)
  br label %100

100:                                              ; preds = %55, %dsa_get_address.exit, %39, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %39 ], [ %66, %dsa_get_address.exit ], [ %66, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

101:                                              ; preds = %14
  %102 = icmp samesign ult i64 %1, 1024
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %101
  %104 = shl nuw nsw i64 %1, 29
  %sext = add nsw i64 %104, -536870912
  %105 = ashr i64 %sext, 32
  %106 = getelementptr inbounds [128 x i8], ptr @dsa_size_class_map, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  br label %.loopexit

.preheader:                                       ; preds = %101, %.preheader
  %.07196 = phi i16 [ %.172, %.preheader ], [ 37, %101 ]
  %.07395 = phi i16 [ %.174, %.preheader ], [ 25, %101 ]
  %109 = zext i16 %.07196 to i32
  %110 = zext i16 %.07395 to i32
  %111 = add nuw nsw i32 %109, %110
  %112 = lshr i32 %111, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = icmp samesign ugt i64 %1, %116
  %118 = trunc nuw i32 %112 to i16
  %119 = add nuw i16 %118, 1
  %.174 = select i1 %117, i16 %119, i16 %.07395
  %.172 = select i1 %117, i16 %.07196, i16 %118
  %120 = icmp ult i16 %.174, %.172
  br i1 %120, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %103
  %.070 = phi i16 [ %108, %103 ], [ %.174, %.preheader ]
  %121 = zext i16 %.070 to i32
  %122 = tail call fastcc i64 @alloc_object(ptr noundef %0, i32 noundef %121)
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %123, label %131

123:                                              ; preds = %.loopexit
  %124 = and i32 %2, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 8389) #11
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %130 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

131:                                              ; preds = %.loopexit
  %132 = and i32 %2, 4
  %.not83 = icmp eq i32 %132, 0
  br i1 %.not83, label %154, label %133

133:                                              ; preds = %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 6160
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %138 = load i64, ptr %137, align 8
  %.not.i.i87 = icmp eq i64 %138, %136
  br i1 %.not.i.i87, label %check_for_freed_segments.exit.i88, label %139, !prof !10

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 6172
  %141 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %140, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %143) #11
  br label %check_for_freed_segments.exit.i88

check_for_freed_segments.exit.i88:                ; preds = %139, %133
  %144 = lshr i64 %122, 40
  %145 = and i64 %122, 1099511627775
  %.idx.i89 = mul nuw nsw i64 %144, 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i89
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %dsa_get_address.exit92, !prof !11

150:                                              ; preds = %check_for_freed_segments.exit.i88
  %151 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %144)
  %.pre.i91 = load ptr, ptr %147, align 8
  br label %dsa_get_address.exit92

dsa_get_address.exit92:                           ; preds = %check_for_freed_segments.exit.i88, %150
  %152 = phi ptr [ %.pre.i91, %150 ], [ %148, %check_for_freed_segments.exit.i88 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %145
  tail call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %1, i1 false)
  br label %154

154:                                              ; preds = %131, %dsa_get_address.exit92, %123, %100
  %.1 = phi i64 [ %.0, %100 ], [ 0, %123 ], [ %122, %dsa_get_address.exit92 ], [ %122, %131 ]
  ret i64 %.1
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @alloc_object(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4288
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %5, i64 0, i64 %6
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.thread70

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %6
  %13 = load i16, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = udiv i16 4096, %13
  %.zext = zext nneg i16 %16 to i64
  %17 = add nsw i64 %.zext, -1
  br label %.critedge.i

18:                                               ; preds = %11
  %.rhs.trunc72 = zext i16 %13 to i32
  %19 = udiv i32 65536, %.rhs.trunc72
  %.zext73 = zext nneg i32 %19 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %15
  %.092.i = phi i64 [ %17, %15 ], [ %.zext73, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8
  %.not106.i74 = icmp eq i64 %22, 0
  br i1 %.not106.i74, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %137
  %.1.i75 = phi i64 [ %22, %.lr.ph ], [ %45, %137 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6160
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %23, align 8
  %.not.i.i62 = icmp eq i64 %29, %28
  br i1 %.not.i.i62, label %check_for_freed_segments.exit.i63, label %30, !prof !10

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 6172
  %32 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %31, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %34) #11
  br label %check_for_freed_segments.exit.i63

check_for_freed_segments.exit.i63:                ; preds = %30, %25
  %35 = lshr i64 %.1.i75, 40
  %36 = and i64 %.1.i75, 1099511627775
  %.idx.i64 = mul nuw nsw i64 %35, 40
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %dsa_get_address.exit67, !prof !11

40:                                               ; preds = %check_for_freed_segments.exit.i63
  %41 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %35)
  %.pre.i66 = load ptr, ptr %37, align 8
  br label %dsa_get_address.exit67

dsa_get_address.exit67:                           ; preds = %check_for_freed_segments.exit.i63, %40
  %42 = phi ptr [ %.pre.i66, %40 ], [ %38, %check_for_freed_segments.exit.i63 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = sub nsw i64 %.092.i, %48
  %50 = mul nsw i64 %49, 3
  %51 = udiv i64 %50, %.092.i
  %52 = trunc i64 %51 to i32
  %.not108.i = icmp eq i64 %45, 0
  br i1 %.not108.i, label %72, label %53

53:                                               ; preds = %dsa_get_address.exit67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6160
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %23, align 8
  %.not.i.i55 = icmp eq i64 %57, %56
  br i1 %.not.i.i55, label %check_for_freed_segments.exit.i56, label %58, !prof !10

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 6172
  %60 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %59, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %62) #11
  br label %check_for_freed_segments.exit.i56

check_for_freed_segments.exit.i56:                ; preds = %58, %53
  %63 = lshr i64 %45, 40
  %64 = and i64 %45, 1099511627775
  %.idx.i57 = mul nuw nsw i64 %63, 40
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i57
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %dsa_get_address.exit60, !prof !11

68:                                               ; preds = %check_for_freed_segments.exit.i56
  %69 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %63)
  %.pre.i59 = load ptr, ptr %65, align 8
  br label %dsa_get_address.exit60

dsa_get_address.exit60:                           ; preds = %check_for_freed_segments.exit.i56, %68
  %70 = phi ptr [ %.pre.i59, %68 ], [ %66, %check_for_freed_segments.exit.i56 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  br label %72

72:                                               ; preds = %dsa_get_address.exit60, %dsa_get_address.exit67
  %.091.i = phi ptr [ %71, %dsa_get_address.exit60 ], [ null, %dsa_get_address.exit67 ]
  %73 = icmp slt i32 %52, 2
  br i1 %73, label %74, label %137

74:                                               ; preds = %72
  %75 = load i64, ptr %21, align 8
  %76 = icmp eq i64 %75, %.1.i75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %44, align 8
  store i64 %78, ptr %21, align 8
  %cond.i = icmp eq ptr %.091.i, null
  br i1 %cond.i, label %108, label %.thread

.thread:                                          ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 0, ptr %79, align 8
  br label %104

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %82 = load i64, ptr %81, align 8
  %.not.i47 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i47)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6160
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %23, align 8
  %.not.i.i48 = icmp eq i64 %86, %85
  br i1 %.not.i.i48, label %check_for_freed_segments.exit.i49, label %87, !prof !10

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 6172
  %89 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %88, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %91) #11
  br label %check_for_freed_segments.exit.i49

check_for_freed_segments.exit.i49:                ; preds = %87, %80
  %92 = lshr i64 %82, 40
  %93 = and i64 %82, 1099511627775
  %.idx.i50 = mul nuw nsw i64 %92, 40
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i50
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %check_for_freed_segments.exit.i49
  %98 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %92)
  %.pre.i52 = load ptr, ptr %94, align 8
  br label %99

99:                                               ; preds = %97, %check_for_freed_segments.exit.i49
  %100 = phi ptr [ %.pre.i52, %97 ], [ %95, %check_for_freed_segments.exit.i49 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %93
  %102 = load i64, ptr %44, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %102, ptr %103, align 8
  %.not110.i = icmp eq ptr %.091.i, null
  br i1 %.not110.i, label %108, label %104

104:                                              ; preds = %.thread, %99
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %99, %77
  %sext.i = shl i64 %51, 32
  %109 = ashr exact i64 %sext.i, 32
  %110 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %44, align 8
  store i64 %.1.i75, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %112, align 8
  %113 = load i64, ptr %44, align 8
  %.not111.i = icmp eq i64 %113, 0
  br i1 %.not111.i, label %134, label %114

114:                                              ; preds = %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6160
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %23, align 8
  %.not.i.i41 = icmp eq i64 %118, %117
  br i1 %.not.i.i41, label %check_for_freed_segments.exit.i42, label %119, !prof !10

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 6172
  %121 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %120, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %123) #11
  br label %check_for_freed_segments.exit.i42

check_for_freed_segments.exit.i42:                ; preds = %119, %114
  %124 = lshr i64 %113, 40
  %125 = and i64 %113, 1099511627775
  %.idx.i43 = mul nuw nsw i64 %124, 40
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i43
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %dsa_get_address.exit46, !prof !11

129:                                              ; preds = %check_for_freed_segments.exit.i42
  %130 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %124)
  %.pre.i45 = load ptr, ptr %126, align 8
  br label %dsa_get_address.exit46

dsa_get_address.exit46:                           ; preds = %check_for_freed_segments.exit.i42, %129
  %131 = phi ptr [ %.pre.i45, %129 ], [ %127, %check_for_freed_segments.exit.i42 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %125
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.1.i75, ptr %133, align 8
  br label %134

134:                                              ; preds = %dsa_get_address.exit46, %108
  %135 = trunc i64 %51 to i16
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 50
  store i16 %135, ptr %136, align 2
  br label %137

137:                                              ; preds = %134, %72
  br i1 %.not108.i, label %._crit_edge, label %25, !llvm.loop !13

._crit_edge:                                      ; preds = %137
  %.pre = load i64, ptr %9, align 8
  %138 = icmp eq i64 %.pre, 0
  br i1 %138, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.critedge.i, %._crit_edge
  %139 = tail call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1)
  br i1 %139, label %.loopexit, label %.critedge113.i

.critedge113.i:                                   ; preds = %._crit_edge.thread
  %140 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %141, label %143

141:                                              ; preds = %.critedge113.i
  %142 = tail call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %141, %.critedge113.i
  br i1 %14, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not105.i = icmp eq i64 %145, 0
  br i1 %.not105.i, label %ensure_active_superblock.exit, label %146

146:                                              ; preds = %144, %143
  %.097.i = phi i64 [ 1, %143 ], [ 16, %144 ]
  %.2.i = phi i64 [ 0, %143 ], [ %145, %144 ]
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 6172
  %149 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %148, i32 noundef 0) #11
  %150 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %157) #11
  br label %ensure_active_superblock.exit

158:                                              ; preds = %152, %146
  %.095.i = phi ptr [ %153, %152 ], [ %150, %146 ]
  %159 = getelementptr inbounds nuw i8, ptr %.095.i, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @FreePageManagerGet(ptr noundef %160, i64 noundef %.097.i, ptr noundef nonnull %3) #11
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %163)
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i64 noundef %.097.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__func__.ensure_active_superblock) #11
  unreachable

165:                                              ; preds = %158
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %167) #11
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = ptrtoint ptr %.095.i to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 40
  %173 = shl i64 %172, 40
  %174 = load i64, ptr %3, align 8
  %175 = shl i64 %174, 12
  %176 = or i64 %175, %173
  %spec.select.i = select i1 %14, i64 %176, i64 %.2.i
  %177 = trunc nuw i32 %1 to i16
  call fastcc void @init_span(ptr noundef nonnull %0, i64 noundef %spec.select.i, ptr noundef nonnull %7, i64 noundef %176, i64 noundef %.097.i, i16 noundef zeroext %177)
  %178 = getelementptr inbounds nuw i8, ptr %.095.i, i64 32
  br label %179

179:                                              ; preds = %165, %179
  %.096.i76 = phi i64 [ 0, %165 ], [ %184, %179 ]
  %180 = load ptr, ptr %178, align 8
  %181 = load i64, ptr %3, align 8
  %182 = getelementptr i64, ptr %180, i64 %181
  %183 = getelementptr i64, ptr %182, i64 %.096.i76
  store i64 %spec.select.i, ptr %183, align 8
  %184 = add nuw nsw i64 %.096.i76, 1
  %exitcond.not = icmp eq i64 %184, %.097.i
  br i1 %exitcond.not, label %.loopexit, label %179, !llvm.loop !14

ensure_active_superblock.exit:                    ; preds = %144, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

.loopexit:                                        ; preds = %179, %._crit_edge, %._crit_edge.thread, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i64, ptr %9, align 8
  %.not.i31 = icmp ne i64 %.pr, 0
  call void @llvm.assume(i1 %.not.i31)
  br label %.thread70

.thread70:                                        ; preds = %.loopexit, %2
  %185 = phi i64 [ %.pr, %.loopexit ], [ %10, %2 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 6160
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %190 = load i64, ptr %189, align 8
  %.not.i.i = icmp eq i64 %190, %188
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %191, !prof !10

191:                                              ; preds = %.thread70
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 6172
  %193 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %192, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %195) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %191, %.thread70
  %196 = lshr i64 %185, 40
  %197 = and i64 %185, 1099511627775
  %.idx.i = mul nuw nsw i64 %196, 40
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %dsa_get_address.exit, !prof !11

202:                                              ; preds = %check_for_freed_segments.exit.i
  %203 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %196)
  %.pre.i = load ptr, ptr %199, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %202, %check_for_freed_segments.exit.i
  %204 = phi ptr [ %.pre.i, %202 ], [ %200, %check_for_freed_segments.exit.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %197
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %6
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 46
  %212 = load i16, ptr %211, align 2
  %.not30 = icmp eq i16 %212, -1
  br i1 %.not30, label %236, label %213

213:                                              ; preds = %dsa_get_address.exit
  %214 = zext i16 %212 to i64
  %215 = mul nuw nsw i64 %214, %210
  %216 = add i64 %215, %207
  %.not.i33 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i33)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 6160
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %189, align 8
  %.not.i.i34 = icmp eq i64 %220, %219
  br i1 %.not.i.i34, label %check_for_freed_segments.exit.i35, label %221, !prof !10

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 6172
  %223 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %222, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %225) #11
  br label %check_for_freed_segments.exit.i35

check_for_freed_segments.exit.i35:                ; preds = %221, %213
  %226 = lshr i64 %216, 40
  %227 = and i64 %216, 1099511627775
  %.idx.i36 = mul nuw nsw i64 %226, 40
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i36
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %dsa_get_address.exit39, !prof !11

231:                                              ; preds = %check_for_freed_segments.exit.i35
  %232 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %226)
  %.pre.i38 = load ptr, ptr %228, align 8
  br label %dsa_get_address.exit39

dsa_get_address.exit39:                           ; preds = %231, %check_for_freed_segments.exit.i35
  %233 = phi ptr [ %.pre.i38, %231 ], [ %229, %check_for_freed_segments.exit.i35 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %227
  %235 = load i16, ptr %234, align 2
  store i16 %235, ptr %211, align 2
  br label %243

236:                                              ; preds = %dsa_get_address.exit
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 42
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i64
  %240 = mul nuw nsw i64 %239, %210
  %241 = add i64 %240, %207
  %242 = add i16 %238, 1
  store i16 %242, ptr %237, align 2
  br label %243

243:                                              ; preds = %236, %dsa_get_address.exit39
  %.1 = phi i64 [ %216, %dsa_get_address.exit39 ], [ %241, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %245 = load i16, ptr %244, align 4
  %246 = add i16 %245, -1
  store i16 %246, ptr %244, align 4
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 3)
  br label %250

250:                                              ; preds = %ensure_active_superblock.exit, %243, %248
  %.0 = phi i64 [ %.1, %248 ], [ %.1, %243 ], [ 0, %ensure_active_superblock.exit ]
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4288
  %253 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %252, i64 0, i64 %6
  call void @LWLockRelease(ptr noundef nonnull %253) #11
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
  %12 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8, !range !15, !noundef !16
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
  br i1 %.not22.i, label %25, label %10, !llvm.loop !17

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
  %42 = getelementptr inbounds nuw [16 x i64], ptr %41, i64 0, i64 %.02949
  %43 = load i64, ptr %42, align 8
  %.not47 = icmp eq i64 %43, -1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %select.unfold
  %.03048 = phi i64 [ %79, %select.unfold ], [ %43, %37 ]
  %44 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %34, i64 0, i64 %.03048
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
  %51 = getelementptr inbounds nuw [1024 x i32], ptr %50, i64 0, i64 %.03048
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
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
  tail call void @llvm.assume(i1 %63)
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
  br i1 %or.cond, label %select.unfold, label %83, !llvm.loop !18

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
  %111 = getelementptr inbounds nuw [16 x i64], ptr %110, i64 0, i64 %95
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
  %128 = getelementptr inbounds nuw [16 x i64], ptr %127, i64 0, i64 %.0.i.i
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %77, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 %.0.i.i, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4160
  %136 = getelementptr inbounds nuw [16 x i64], ptr %135, i64 0, i64 %.0.i.i
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
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !19

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
  %6 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %.099122
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %.099122, 1
  %exitcond.not = icmp eq i64 %10, 1024
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !20

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
  %.0102 = phi i64 [ %32, %30 ], [ %1, %34 ]
  %.0101 = phi i64 [ %23, %30 ], [ %41, %34 ]
  %.1 = phi i64 [ %.0100, %30 ], [ %.2, %34 ]
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
  %54 = getelementptr inbounds nuw [1024 x i32], ptr %53, i64 0, i64 %.099122
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
  %71 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %70, i64 0, i64 %.099122
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
  %109 = getelementptr inbounds nuw [16 x i64], ptr %105, i64 0, i64 %108
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
  %119 = getelementptr inbounds nuw [16 x i64], ptr %115, i64 0, i64 %118
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
  %.0 = phi ptr [ null, %.thread ], [ null, %15 ], [ null, %34 ], [ null, %44 ], [ %71, %123 ], [ %71, %contiguous_pages_to_segment_bin.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %87, %2
  %.tr69 = phi i64 [ %1, %2 ], [ %21, %87 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6160
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %8, %7
  br i1 %.not.i, label %check_for_freed_segments.exit, label %9, !prof !10

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6172
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %13) #11
  br label %check_for_freed_segments.exit

check_for_freed_segments.exit:                    ; preds = %tailrecurse, %9
  %14 = lshr i64 %.tr69, 40
  %15 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %14)
  %16 = lshr i64 %.tr69, 12
  %17 = and i64 %16, 268435455
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %17
  %21 = load i64, ptr %20, align 8
  %.not.i52 = icmp eq i64 %21, 0
  br i1 %.not.i52, label %dsa_get_address.exit, label %22

22:                                               ; preds = %check_for_freed_segments.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6160
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %26, %25
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %27, !prof !10

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 6172
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %28, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %31) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %27, %22
  %32 = lshr i64 %21, 40
  %33 = and i64 %21, 1099511627775
  %.idx.i = mul nuw nsw i64 %32, 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %check_for_freed_segments.exit.i
  %38 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %32)
  %.pre.i = load ptr, ptr %34, align 8
  br label %39

39:                                               ; preds = %37, %check_for_freed_segments.exit.i
  %40 = phi ptr [ %.pre.i, %37 ], [ %35, %check_for_freed_segments.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %33
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit, %39
  %.0.i = phi ptr [ %41, %39 ], [ null, %check_for_freed_segments.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i53 = icmp eq i64 %43, 0
  br i1 %.not.i53, label %dsa_get_address.exit59, label %44

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
  %.idx.i56 = mul nuw nsw i64 %54, 40
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %check_for_freed_segments.exit.i55
  %60 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %54)
  %.pre.i58 = load ptr, ptr %56, align 8
  br label %61

61:                                               ; preds = %59, %check_for_freed_segments.exit.i55
  %62 = phi ptr [ %.pre.i58, %59 ], [ %57, %check_for_freed_segments.exit.i55 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  %64 = ptrtoint ptr %63 to i64
  br label %dsa_get_address.exit59

dsa_get_address.exit59:                           ; preds = %dsa_get_address.exit, %61
  %.0.i57 = phi i64 [ %64, %61 ], [ 0, %dsa_get_address.exit ]
  %.not.i60 = icmp eq i64 %.tr69, 0
  br i1 %.not.i60, label %dsa_get_address.exit66, label %65

65:                                               ; preds = %dsa_get_address.exit59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6160
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %3, align 8
  %.not.i.i61 = icmp eq i64 %69, %68
  br i1 %.not.i.i61, label %check_for_freed_segments.exit.i62, label %70, !prof !10

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 6172
  %72 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %71, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %74) #11
  br label %check_for_freed_segments.exit.i62

check_for_freed_segments.exit.i62:                ; preds = %70, %65
  %75 = and i64 %.tr69, 1099511627775
  %.idx.i63 = mul nuw nsw i64 %14, 40
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i63
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %check_for_freed_segments.exit.i62
  %80 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %14)
  %.pre.i65 = load ptr, ptr %76, align 8
  br label %81

81:                                               ; preds = %79, %check_for_freed_segments.exit.i62
  %82 = phi ptr [ %.pre.i65, %79 ], [ %77, %check_for_freed_segments.exit.i62 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  br label %dsa_get_address.exit66

dsa_get_address.exit66:                           ; preds = %dsa_get_address.exit59, %81
  %.0.i64 = phi ptr [ %83, %81 ], [ null, %dsa_get_address.exit59 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %dsa_get_address.exit66
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 6172
  %90 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %89, i32 noundef 0) #11
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %42, align 8
  %94 = lshr i64 %93, 12
  %95 = and i64 %94, 268435455
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %97 = load i64, ptr %96, align 8
  tail call void @FreePageManagerPut(ptr noundef %92, i64 noundef %95, i64 noundef %97) #11
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %99) #11
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4336
  %102 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %101, i32 noundef 0) #11
  tail call fastcc void @unlink_span(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4336
  tail call void @LWLockRelease(ptr noundef nonnull %104) #11
  br label %tailrecurse

105:                                              ; preds = %dsa_get_address.exit66
  %106 = zext i16 %85 to i64
  %107 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4288
  %112 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %111, i64 0, i64 %106
  %113 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %112, i32 noundef 0) #11
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 46
  %115 = load i16, ptr %114, align 2
  store i16 %115, ptr %.0.i64, align 2
  %116 = ptrtoint ptr %.0.i64 to i64
  %117 = sub i64 %116, %.0.i57
  %118 = udiv i64 %117, %109
  %119 = trunc i64 %118 to i16
  store i16 %119, ptr %114, align 2
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %121 = load i16, ptr %120, align 4
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 4
  %123 = icmp eq i16 %121, 0
  br i1 %123, label %124, label %175

124:                                              ; preds = %105
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, 3
  br i1 %127, label %128, label %175

128:                                              ; preds = %124
  tail call fastcc void @unlink_span(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  %129 = load i64, ptr %.0.i, align 8
  %.not.i.i67 = icmp eq i64 %129, 0
  br i1 %.not.i.i67, label %dsa_get_address.exit.i, label %130

130:                                              ; preds = %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 6160
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %134, %133
  br i1 %.not.i.i.i, label %check_for_freed_segments.exit.i.i, label %135, !prof !10

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 6172
  %137 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %136, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %139) #11
  br label %check_for_freed_segments.exit.i.i

check_for_freed_segments.exit.i.i:                ; preds = %135, %130
  %140 = lshr i64 %129, 40
  %141 = and i64 %129, 1099511627775
  %.idx.i.i = mul nuw nsw i64 %140, 40
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %check_for_freed_segments.exit.i.i
  %146 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %140)
  %.pre.i.i = load ptr, ptr %142, align 8
  br label %147

147:                                              ; preds = %145, %check_for_freed_segments.exit.i.i
  %148 = phi ptr [ %.pre.i.i, %145 ], [ %143, %check_for_freed_segments.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %141
  br label %dsa_get_address.exit.i

dsa_get_address.exit.i:                           ; preds = %147, %128
  %.0.i.i = phi ptr [ %149, %147 ], [ null, %128 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %151 = load i64, ptr %150, align 8
  %.not.i68 = icmp eq i64 %151, 0
  br i1 %.not.i68, label %add_span_to_fullness_class.exit, label %152

152:                                              ; preds = %dsa_get_address.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6160
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %3, align 8
  %.not.i.i18.i = icmp eq i64 %156, %155
  br i1 %.not.i.i18.i, label %check_for_freed_segments.exit.i19.i, label %157, !prof !10

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 6172
  %159 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %158, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %161) #11
  br label %check_for_freed_segments.exit.i19.i

check_for_freed_segments.exit.i19.i:              ; preds = %157, %152
  %162 = lshr i64 %151, 40
  %163 = and i64 %151, 1099511627775
  %.idx.i20.i = mul nuw nsw i64 %162, 40
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i20.i
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %dsa_get_address.exit23.i, !prof !11

167:                                              ; preds = %check_for_freed_segments.exit.i19.i
  %168 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %162)
  %.pre.i22.i = load ptr, ptr %164, align 8
  br label %dsa_get_address.exit23.i

dsa_get_address.exit23.i:                         ; preds = %167, %check_for_freed_segments.exit.i19.i
  %169 = phi ptr [ %.pre.i22.i, %167 ], [ %165, %check_for_freed_segments.exit.i19.i ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %163
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %21, ptr %171, align 8
  br label %add_span_to_fullness_class.exit

add_span_to_fullness_class.exit:                  ; preds = %dsa_get_address.exit.i, %dsa_get_address.exit23.i
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %172, align 8
  %173 = load i64, ptr %150, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %173, ptr %174, align 8
  store i64 %21, ptr %150, align 8
  store i16 2, ptr %125, align 2
  br label %186

175:                                              ; preds = %124, %105
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %177 = load i16, ptr %176, align 8
  %178 = icmp eq i16 %122, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  %181 = load i16, ptr %180, align 2
  %.not = icmp eq i16 %181, 1
  br i1 %.not, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %184 = load i64, ptr %183, align 8
  %.not51 = icmp eq i64 %184, 0
  br i1 %.not51, label %186, label %185

185:                                              ; preds = %182, %179
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %21)
  br label %186

186:                                              ; preds = %175, %182, %185, %add_span_to_fullness_class.exit
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4288
  %189 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %188, i64 0, i64 %106
  tail call void @LWLockRelease(ptr noundef nonnull %189) #11
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
  %.idx.i = mul nuw nsw i64 %18, 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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
  %30 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %29
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
  %.idx.i38 = mul nuw nsw i64 %45, 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i38
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %dsa_get_address.exit41, !prof !11

51:                                               ; preds = %check_for_freed_segments.exit.i37
  %52 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %45)
  %.pre.i40 = load ptr, ptr %48, align 8
  br label %dsa_get_address.exit41

dsa_get_address.exit41:                           ; preds = %check_for_freed_segments.exit.i37, %51
  %53 = phi ptr [ %.pre.i40, %51 ], [ %49, %check_for_freed_segments.exit.i37 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1, ptr %55, align 8
  br label %56

56:                                               ; preds = %dsa_get_address.exit41, %dsa_get_address.exit
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
  %.idx = mul nuw nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
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
  %4 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %37, !prof !11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = getelementptr inbounds nuw [1024 x i32], ptr %10, i64 0, i64 %1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
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
  tail call void @llvm.assume(i1 %24)
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
  %36 = getelementptr inbounds nuw [16 x i64], ptr %35, i64 0, i64 %18
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
  %58 = getelementptr inbounds nuw [16 x i64], ptr %57, i64 0, i64 %.0.i
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %.0.i, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4160
  %66 = getelementptr inbounds nuw [16 x i64], ptr %65, i64 0, i64 %.0.i
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
  %.idx.i = mul nuw nsw i64 %16, 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
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
  %.idx.i20 = mul nuw nsw i64 %42, 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i20
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %dsa_get_address.exit23, !prof !11

48:                                               ; preds = %check_for_freed_segments.exit.i19
  %49 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %42)
  %.pre.i22 = load ptr, ptr %45, align 8
  br label %dsa_get_address.exit23

dsa_get_address.exit23:                           ; preds = %check_for_freed_segments.exit.i19, %48
  %50 = phi ptr [ %.pre.i22, %48 ], [ %46, %check_for_freed_segments.exit.i19 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %52, ptr %53, align 8
  br label %82

54:                                               ; preds = %29
  %55 = load i64, ptr %1, align 8
  %.not.i24 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i24)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6160
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %60 = load i64, ptr %59, align 8
  %.not.i.i25 = icmp eq i64 %60, %58
  br i1 %.not.i.i25, label %check_for_freed_segments.exit.i26, label %61, !prof !10

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 6172
  %63 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %62, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %65) #11
  br label %check_for_freed_segments.exit.i26

check_for_freed_segments.exit.i26:                ; preds = %61, %54
  %66 = lshr i64 %55, 40
  %67 = and i64 %55, 1099511627775
  %.idx.i27 = mul nuw nsw i64 %66, 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i27
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %dsa_get_address.exit30, !prof !11

72:                                               ; preds = %check_for_freed_segments.exit.i26
  %73 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %66)
  %.pre.i29 = load ptr, ptr %69, align 8
  br label %dsa_get_address.exit30

dsa_get_address.exit30:                           ; preds = %72, %check_for_freed_segments.exit.i26
  %74 = phi ptr [ %.pre.i29, %72 ], [ %70, %check_for_freed_segments.exit.i26 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %67
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i64], ptr %77, i64 0, i64 %80
  store i64 %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %dsa_get_address.exit30, %dsa_get_address.exit23
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
  %.idx.i = mul nuw nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
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
  %39 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not23.i = icmp eq ptr %41, null
  br i1 %.not23.i, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i8, ptr %43, align 8, !range !15, !noundef !16
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
  br i1 %.not22.i, label %52, label %37, !llvm.loop !17

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
  %78 = sdiv exact i64 %77, 40
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load i64, ptr %79, align 8
  %.not.i39 = icmp eq i64 %80, -1
  br i1 %.not.i39, label %89, label %81

81:                                               ; preds = %74
  %82 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %80)
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %85, ptr %88, align 8
  br label %97

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4160
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw [16 x i64], ptr %93, i64 0, i64 %95
  store i64 %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %81
  %98 = load ptr, ptr %67, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  %.not14.i = icmp eq i64 %100, -1
  br i1 %.not14.i, label %.thread, label %101

101:                                              ; preds = %97
  %102 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %100)
  %103 = load ptr, ptr %67, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %105, ptr %108, align 8
  %.pre = load ptr, ptr %67, align 8
  br label %.thread

.thread:                                          ; preds = %101, %97
  %109 = phi ptr [ %.pre, %101 ], [ %98, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i8 1, ptr %110, align 8
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 6128
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %56, align 8
  %119 = tail call i32 @dsm_segment_handle(ptr noundef %118) #11
  tail call void @dsm_unpin_segment(i32 noundef %119) #11
  %120 = load ptr, ptr %56, align 8
  tail call void @dsm_detach(ptr noundef %120) #11
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %123 = getelementptr inbounds nuw [1024 x i32], ptr %122, i64 0, i64 %78
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
  %7 = load i8, ptr %6, align 4, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %10) #11
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
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
  %7 = load i8, ptr %6, align 4, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %10) #11
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %1, %64
  %indvars.iv = phi i64 [ 37, %1 ], [ %indvars.iv.next, %64 ]
  %7 = icmp eq i64 %indvars.iv, 1
  br i1 %7, label %64, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4288
  %11 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %10, i64 0, i64 %indvars.iv
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %60
  %.01821 = phi i64 [ %53, %60 ], [ %14, %8 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6160
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %18, %17
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %19, !prof !10

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 6172
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %20, i32 noundef 0) #11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6160
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %2, align 8
  %.not.i19 = icmp eq i64 %25, %24
  br i1 %.not.i19, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %19, %36
  %26 = phi i64 [ %38, %36 ], [ 0, %19 ]
  %.024.i = phi i32 [ %37, %36 ], [ 0, %19 ]
  %27 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %4, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not23.i = icmp eq ptr %29, null
  br i1 %.not23.i, label %36, label %30

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i8, ptr %31, align 8, !range !15, !noundef !16
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %27, align 8
  tail call void @dsm_detach(ptr noundef %35) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %36

36:                                               ; preds = %34, %30, %.preheader.i
  %37 = add i32 %.024.i, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %3, align 8
  %.not22.i = icmp ult i64 %39, %38
  br i1 %.not22.i, label %40, label %.preheader.i, !llvm.loop !17

40:                                               ; preds = %36
  store i64 %24, ptr %2, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %19, %40
  %41 = phi ptr [ %22, %19 ], [ %.pre, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %42) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %check_for_freed_segments_locked.exit, %.lr.ph
  %43 = lshr i64 %.01821, 40
  %44 = and i64 %.01821, 1099511627775
  %.idx.i = mul nuw nsw i64 %43, 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %dsa_get_address.exit, !prof !11

48:                                               ; preds = %check_for_freed_segments.exit.i
  %49 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %43)
  %.pre.i = load ptr, ptr %45, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %48
  %50 = phi ptr [ %.pre.i, %48 ], [ %46, %check_for_freed_segments.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %44
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %60, %8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4288
  %63 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %62, i64 0, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef nonnull %63) #11
  br label %64

64:                                               ; preds = %6, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not24 = icmp eq i64 %indvars.iv, 0
  br i1 %.not24, label %65, label %6, !llvm.loop !22

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
  %14 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not23.i = icmp eq ptr %16, null
  br i1 %.not23.i, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8, !range !15, !noundef !16
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
  br i1 %.not22.i, label %27, label %12, !llvm.loop !17

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
  %51 = load i8, ptr %50, align 4, !range !15, !noundef !16
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, i32 116, i32 102
  %54 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef nonnull @.str.12, i32 noundef %53) #11
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef nonnull @.str.13) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  br label %60

60:                                               ; preds = %check_for_freed_segments_locked.exit, %.loopexit80
  %.084 = phi i64 [ 0, %check_for_freed_segments_locked.exit ], [ %122, %.loopexit80 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4160
  %63 = getelementptr inbounds nuw [16 x i64], ptr %62, i64 0, i64 %.084
  %64 = load i64, ptr %63, align 8
  %.not70 = icmp eq i64 %64, -1
  br i1 %.not70, label %.loopexit80, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %.084, 0
  %67 = load ptr, ptr @stderr, align 8
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.14, i64 noundef 0) #11
  br label %75

70:                                               ; preds = %65
  %71 = trunc nuw nsw i64 %.084 to i32
  %72 = add nsw i32 %71, -1
  %73 = shl nuw nsw i32 1, %72
  %74 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.15, i64 noundef %.084, i32 noundef %73) #11
  br label %75

75:                                               ; preds = %70, %68
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4160
  %78 = getelementptr inbounds nuw [16 x i64], ptr %77, i64 0, i64 %.084
  %.06581 = load i64, ptr %78, align 8
  %.not7182 = icmp eq i64 %.06581, -1
  br i1 %.not7182, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %75, %get_segment_by_index.exit
  %.06583 = phi i64 [ %.065, %get_segment_by_index.exit ], [ %.06581, %75 ]
  %79 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %57, i64 0, i64 %.06583
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.lr.ph.get_segment_by_index.exit_crit_edge, !prof !11

.lr.ph.get_segment_by_index.exit_crit_edge:       ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.pre93 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  br label %get_segment_by_index.exit

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %86 = getelementptr inbounds nuw [1024 x i32], ptr %85, i64 0, i64 %.06583
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %90)
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
  tail call void @llvm.assume(i1 %98)
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
  %108 = icmp ult i64 %107, %.06583
  br i1 %108, label %109, label %get_segment_by_index.exit

109:                                              ; preds = %100
  store i64 %.06583, ptr %59, align 8
  br label %get_segment_by_index.exit

get_segment_by_index.exit:                        ; preds = %.lr.ph.get_segment_by_index.exit_crit_edge, %100, %109
  %110 = phi ptr [ %81, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %101, %100 ], [ %101, %109 ]
  %111 = phi ptr [ %.pre95, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %103, %100 ], [ %103, %109 ]
  %112 = phi ptr [ %.pre93, %.lr.ph.get_segment_by_index.exit_crit_edge ], [ %101, %100 ], [ %101, %109 ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %113, ptr noundef nonnull @.str.16, i64 noundef %.06583, i64 noundef %116, i64 noundef %118, ptr noundef %110) #11
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.065 = load i64, ptr %121, align 8
  %.not71 = icmp eq i64 %.065, -1
  br i1 %.not71, label %.loopexit80, label %.lr.ph, !llvm.loop !23

.loopexit80:                                      ; preds = %get_segment_by_index.exit, %75, %60
  %122 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %122, 16
  br i1 %exitcond.not, label %123, label %60, !llvm.loop !24

123:                                              ; preds = %.loopexit80
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %125) #11
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %126, ptr noundef nonnull @.str.17) #11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %129

129:                                              ; preds = %123, %.loopexit79
  %.189 = phi i64 [ 0, %123 ], [ %220, %.loopexit79 ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4288
  %132 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %131, i64 0, i64 %.189
  %133 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %132, i32 noundef 0) #11
  %134 = load ptr, ptr %0, align 8
  %.idx68 = mul nuw nsw i64 %.189, 48
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4304
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx68
  br label %137

137:                                              ; preds = %129, %137
  %.06186 = phi i1 [ false, %129 ], [ %spec.select, %137 ]
  %.06385 = phi i64 [ 0, %129 ], [ %140, %137 ]
  %138 = getelementptr inbounds nuw [4 x i64], ptr %136, i64 0, i64 %.06385
  %139 = load i64, ptr %138, align 8
  %.not69 = icmp ne i64 %139, 0
  %spec.select = select i1 %.not69, i1 true, i1 %.06186
  %140 = add nuw nsw i64 %.06385, 1
  %exitcond90.not = icmp eq i64 %140, 4
  br i1 %exitcond90.not, label %141, label %137, !llvm.loop !25

141:                                              ; preds = %137
  br i1 %spec.select, label %142, label %.loopexit79

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8
  switch i64 %.189, label %148 [
    i64 0, label %144
    i64 1, label %146
  ]

144:                                              ; preds = %142
  %145 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.18) #11
  br label %.preheader

146:                                              ; preds = %142
  %147 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.19) #11
  br label %.preheader

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %.189
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.20, i64 noundef %.189, i32 noundef %151) #11
  br label %.preheader

.preheader:                                       ; preds = %146, %148, %144
  br label %153

153:                                              ; preds = %.preheader, %.loopexit
  %.16488 = phi i64 [ %216, %.loopexit ], [ 0, %.preheader ]
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4304
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx68
  %157 = getelementptr inbounds nuw [4 x i64], ptr %156, i64 0, i64 %.16488
  %158 = load i64, ptr %157, align 8
  %.not = icmp eq i64 %158, 0
  %159 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %160, label %162

160:                                              ; preds = %153
  %161 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %159, ptr noundef nonnull @.str.21, i64 noundef %.16488) #11
  br label %.loopexit

162:                                              ; preds = %153
  %163 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %159, ptr noundef nonnull @.str.22, i64 noundef %.16488) #11
  br label %164

164:                                              ; preds = %162, %dsa_get_address.exit
  %.06087 = phi i64 [ %158, %162 ], [ %215, %dsa_get_address.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 6160
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %168, %167
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %169, !prof !10

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 6172
  %171 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %170, i32 noundef 0) #11
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 6160
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %8, align 8
  %.not.i73 = icmp eq i64 %175, %174
  br i1 %.not.i73, label %check_for_freed_segments_locked.exit78, label %.preheader.i74, !prof !10

.preheader.i74:                                   ; preds = %169, %186
  %176 = phi i64 [ %188, %186 ], [ 0, %169 ]
  %.024.i75 = phi i32 [ %187, %186 ], [ 0, %169 ]
  %177 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %57, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not23.i76 = icmp eq ptr %179, null
  br i1 %.not23.i76, label %186, label %180

180:                                              ; preds = %.preheader.i74
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %182 = load i8, ptr %181, align 8, !range !15, !noundef !16
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %177, align 8
  tail call void @dsm_detach(ptr noundef %185) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br label %186

186:                                              ; preds = %184, %180, %.preheader.i74
  %187 = add i32 %.024.i75, 1
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %59, align 8
  %.not22.i77 = icmp ult i64 %189, %188
  br i1 %.not22.i77, label %190, label %.preheader.i74, !llvm.loop !17

190:                                              ; preds = %186
  store i64 %174, ptr %8, align 8
  %.pre96 = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit78

check_for_freed_segments_locked.exit78:           ; preds = %169, %190
  %191 = phi ptr [ %172, %169 ], [ %.pre96, %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %192) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %check_for_freed_segments_locked.exit78, %164
  %193 = lshr i64 %.06087, 40
  %194 = and i64 %.06087, 1099511627775
  %.idx.i = mul nuw nsw i64 %193, 40
  %195 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %dsa_get_address.exit, !prof !11

198:                                              ; preds = %check_for_freed_segments.exit.i
  %199 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %193)
  %.pre.i = load ptr, ptr %195, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %198
  %200 = phi ptr [ %.pre.i, %198 ], [ %196, %check_for_freed_segments.exit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %194
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
  %213 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %202, ptr noundef nonnull @.str.23, i64 noundef %.06087, i64 noundef %204, i64 noundef %206, i32 noundef %209, i32 noundef %212) #11
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %215 = load i64, ptr %214, align 8
  %.not67 = icmp eq i64 %215, 0
  br i1 %.not67, label %.loopexit, label %164, !llvm.loop !26

.loopexit:                                        ; preds = %dsa_get_address.exit, %160
  %216 = add nuw nsw i64 %.16488, 1
  %exitcond91.not = icmp eq i64 %216, 4
  br i1 %exitcond91.not, label %.loopexit79.loopexit, label %153, !llvm.loop !27

.loopexit79.loopexit:                             ; preds = %.loopexit
  %.pre97 = load ptr, ptr %0, align 8
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %141
  %217 = phi ptr [ %.pre97, %.loopexit79.loopexit ], [ %134, %141 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4288
  %219 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %218, i64 0, i64 %.189
  tail call void @LWLockRelease(ptr noundef nonnull %219) #11
  %220 = add nuw nsw i64 %.189, 1
  %exitcond92.not = icmp eq i64 %220, 38
  br i1 %exitcond92.not, label %221, label %129, !llvm.loop !28

221:                                              ; preds = %.loopexit79
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
  %11 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load i8, ptr %15, align 8, !range !15, !noundef !16
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
  br i1 %.not22, label %24, label %9, !llvm.loop !17

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
  %4 = add i64 %.056, 4103
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
  %6 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %3, i64 0, i64 %5
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
  br i1 %.not, label %13, label %4, !llvm.loop !29

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
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  br i1 %.not, label %9, label %80

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
  %.idx.i = mul nuw nsw i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  br i1 %.not28, label %52, label %32

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
  %.idx.i33 = mul nuw nsw i64 %42, 40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i33
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %dsa_get_address.exit36, !prof !11

47:                                               ; preds = %check_for_freed_segments.exit.i32
  %48 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %42)
  %.pre.i35 = load ptr, ptr %44, align 8
  br label %dsa_get_address.exit36

dsa_get_address.exit36:                           ; preds = %check_for_freed_segments.exit.i32, %47
  %49 = phi ptr [ %.pre.i35, %47 ], [ %45, %check_for_freed_segments.exit.i32 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %dsa_get_address.exit36, %dsa_get_address.exit
  %53 = zext nneg i32 %3 to i64
  %54 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %30, align 8
  store i64 %8, ptr %54, align 8
  %56 = load i64, ptr %30, align 8
  %.not29 = icmp eq i64 %56, 0
  br i1 %.not29, label %77, label %57

57:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6160
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %13, align 8
  %.not.i.i38 = icmp eq i64 %61, %60
  br i1 %.not.i.i38, label %check_for_freed_segments.exit.i39, label %62, !prof !10

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 6172
  %64 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %63, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %66) #11
  br label %check_for_freed_segments.exit.i39

check_for_freed_segments.exit.i39:                ; preds = %62, %57
  %67 = lshr i64 %56, 40
  %68 = and i64 %56, 1099511627775
  %.idx.i40 = mul nuw nsw i64 %67, 40
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %dsa_get_address.exit43, !prof !11

72:                                               ; preds = %check_for_freed_segments.exit.i39
  %73 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %67)
  %.pre.i42 = load ptr, ptr %69, align 8
  br label %dsa_get_address.exit43

dsa_get_address.exit43:                           ; preds = %check_for_freed_segments.exit.i39, %72
  %74 = phi ptr [ %.pre.i42, %72 ], [ %70, %check_for_freed_segments.exit.i39 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %68
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %8, ptr %76, align 8
  br label %77

77:                                               ; preds = %dsa_get_address.exit43, %52
  %78 = trunc nuw nsw i32 %3 to i16
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 50
  store i16 %78, ptr %79, align 2
  br label %80

80:                                               ; preds = %4, %77
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i8 0, i8 2}
!16 = !{}
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
