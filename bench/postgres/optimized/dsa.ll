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
define dso_local noundef ptr @dsa_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dsm_create(i64 noundef 1048576, i32 noundef 0) #10
  tail call void @dsm_pin_segment(ptr noundef %2) #10
  %3 = tail call ptr @dsm_segment_address(ptr noundef %2) #10
  %4 = tail call i32 @dsm_segment_handle(ptr noundef %2) #10
  %5 = tail call fastcc ptr @create_internal(ptr noundef %3, i64 noundef 1048576, i32 noundef %0, i32 noundef %4, ptr noundef %2)
  %6 = tail call ptr @dsm_segment_address(ptr noundef %2) #10
  %7 = ptrtoint ptr %6 to i64
  tail call void @on_dsm_detach(ptr noundef %2, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %7) #10
  ret ptr %5
}

declare ptr @dsm_create(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @dsm_pin_segment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.07.i = phi i32 [ 0, %5 ], [ %7, %6 ]
  %.056.i = phi i64 [ 7272, %5 ], [ %8, %6 ]
  %7 = add i32 %.07.i, 1
  %8 = add i64 %.056.i, 8
  %.reass.i = add i64 %.056.i, 4103
  %9 = lshr i64 %.reass.i, 12
  %10 = sext i32 %7 to i64
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %6, label %dsa_minimum_size.exit, !llvm.loop !5

dsa_minimum_size.exit:                            ; preds = %6
  %12 = shl i32 %7, 12
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %dsa_minimum_size.exit
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @dsa_minimum_size()
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i64 noundef %17, i64 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.create_internal) #10
  unreachable

19:                                               ; preds = %dsa_minimum_size.exit
  %20 = lshr i64 %1, 9
  %21 = and i64 %20, 36028797018963960
  %22 = add nuw nsw i64 %21, 7272
  %23 = and i64 %22, 4088
  %.not = icmp eq i64 %23, 0
  %24 = add nuw nsw i64 %21, 11368
  %25 = sub nuw nsw i64 %24, %23
  %.067 = select i1 %.not, i64 %22, i64 %25
  %26 = sub i64 %1, %.067
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6176) %28, i8 0, i64 6172, i1 false)
  %29 = xor i32 %3, 216163848
  store i32 %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1048576, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6120
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6112
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 -1, i64 128, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  store i32 %2, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef 40992) #10
  store ptr %0, ptr %40, align 8
  %41 = load ptr, ptr @CurrentResourceOwner, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40976) %43, i8 0, i64 40976, i1 false)
  %45 = load i32, ptr %39, align 8
  tail call void @LWLockInitialize(ptr noundef nonnull %44, i32 noundef %45) #10
  br label %46

46:                                               ; preds = %19, %46
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4288
  %49 = getelementptr [38 x %struct.dsa_area_pool], ptr %48, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %39, align 8
  tail call void @LWLockInitialize(ptr noundef %49, i32 noundef %50) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %51, label %46, !llvm.loop !7

51:                                               ; preds = %46
  store ptr %4, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %53, align 8
  %54 = getelementptr i8, ptr %0, i64 6176
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 7272
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %56, ptr %57, align 8
  tail call void @FreePageManagerInitialize(ptr noundef %54, ptr noundef nonnull %0) #10
  %.not73 = icmp ult i64 %26, 4096
  br i1 %.not73, label %61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %55, align 8
  %60 = lshr i64 %.067, 12
  tail call void @FreePageManagerPut(ptr noundef %59, i64 noundef %60, i64 noundef %27) #10
  br label %61

61:                                               ; preds = %58, %51
  %62 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %27, i1 true)
  %63 = sub nuw nsw i64 64, %62
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 15)
  %65 = select i1 %.not73, i64 0, i64 %64
  %66 = getelementptr [16 x i64], ptr %37, i64 0, i64 %65
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 %65, ptr %68, align 8
  ret ptr %40
}

declare ptr @dsm_segment_address(ptr noundef) local_unnamed_addr #1

declare i32 @dsm_segment_handle(ptr noundef) local_unnamed_addr #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dsa_on_dsm_detach_release_in_place(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6156
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6136
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader.i, label %dsa_release_in_place.exit

.preheader.i:                                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %12

12:                                               ; preds = %17, %.preheader.i
  %13 = phi i64 [ 0, %.preheader.i ], [ %19, %17 ]
  %.013.i = phi i32 [ 0, %.preheader.i ], [ %18, %17 ]
  %14 = getelementptr [1024 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @dsm_unpin_segment(i32 noundef %15) #10
  br label %17

17:                                               ; preds = %16, %12
  %18 = add i32 %.013.i, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %20, %19
  br i1 %.not.i, label %dsa_release_in_place.exit, label %12, !llvm.loop !8

dsa_release_in_place.exit:                        ; preds = %17, %2
  tail call void @LWLockRelease(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dsa_create_in_place(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @create_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %3, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %6, %4
  ret ptr %5
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
  %2 = tail call ptr @dsm_attach(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 325) #10
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 538, ptr noundef nonnull @__func__.dsa_attach) #10
  unreachable

8:                                                ; preds = %1
  %9 = tail call ptr @dsm_segment_address(ptr noundef nonnull %2) #10
  %10 = tail call fastcc ptr @attach_internal(ptr noundef %9, ptr noundef nonnull %2)
  %11 = tail call ptr @dsm_segment_address(ptr noundef nonnull %2) #10
  %12 = ptrtoint ptr %11 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %2, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %12) #10
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
  %3 = tail call ptr @palloc(i64 noundef 40992) #10
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
  %10 = getelementptr i8, ptr %0, i64 6176
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 7272
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 325) #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1358, ptr noundef nonnull @__func__.attach_internal) #10
  unreachable

23:                                               ; preds = %2
  %24 = add i32 %17, 1
  store i32 %24, ptr %16, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6144
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40984
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %29) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dsa_attach_in_place(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @attach_internal(ptr noundef %0, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %1, ptr noundef nonnull @dsa_on_dsm_detach_release_in_place, i64 noundef %5) #10
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_release_in_place(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %10

10:                                               ; preds = %.preheader, %15
  %11 = phi i64 [ 0, %.preheader ], [ %17, %15 ]
  %.013 = phi i32 [ 0, %.preheader ], [ %16, %15 ]
  %12 = getelementptr [1024 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %10
  tail call void @dsm_unpin_segment(i32 noundef %13) #10
  br label %15

15:                                               ; preds = %10, %14
  %16 = add i32 %.013, 1
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %18, %17
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !8

.loopexit:                                        ; preds = %15, %1
  tail call void @LWLockRelease(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_on_shmem_exit_release_in_place(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6156
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6136
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader.i, label %dsa_release_in_place.exit

.preheader.i:                                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %12

12:                                               ; preds = %17, %.preheader.i
  %13 = phi i64 [ 0, %.preheader.i ], [ %19, %17 ]
  %.013.i = phi i32 [ 0, %.preheader.i ], [ %18, %17 ]
  %14 = getelementptr [1024 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @dsm_unpin_segment(i32 noundef %15) #10
  br label %17

17:                                               ; preds = %16, %12
  %18 = add i32 %.013.i, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %20, %19
  br i1 %.not.i, label %dsa_release_in_place.exit, label %12, !llvm.loop !8

dsa_release_in_place.exit:                        ; preds = %17, %2
  tail call void @LWLockRelease(ptr noundef nonnull %4) #10
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
  %9 = getelementptr [1024 x %struct.dsa_segment_map], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %7
  tail call void @dsm_pin_mapping(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %7, %11
  %13 = add i32 %.012, 1
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %5, align 8
  %.not10 = icmp ult i64 %15, %14
  br i1 %.not10, label %.loopexit, label %7, !llvm.loop !9

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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i64 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 698, ptr noundef nonnull @__func__.dsa_allocate_extended) #10
  unreachable

14:                                               ; preds = %8
  %15 = icmp ugt i64 %1, 8192
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = add i64 %1, 4095
  %18 = lshr i64 %17, 12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 4336
  %21 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not83 = icmp eq i64 %21, 0
  br i1 %.not83, label %22, label %30

22:                                               ; preds = %16
  %23 = and i32 %2, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %133

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 8389) #10
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @__func__.dsa_allocate_extended) #10
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6156
  %33 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %32, i32 noundef 0) #10
  %34 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %18)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %18)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %41) #10
  tail call void @dsa_free(ptr noundef nonnull %0, i64 noundef %21)
  %42 = and i32 %2, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %133

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 8389) #10
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %48 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__func__.dsa_allocate_extended) #10
  unreachable

.thread:                                          ; preds = %30, %36
  %.07486 = phi ptr [ %37, %36 ], [ %34, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %.07486, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @FreePageManagerGet(ptr noundef %50, i64 noundef %18, ptr noundef nonnull %4) #10
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread
  %53 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  call void @llvm.assume(i1 %53)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.dsa_allocate_extended) #10
  unreachable

55:                                               ; preds = %.thread
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6156
  call void @LWLockRelease(ptr noundef nonnull %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = ptrtoint ptr %.07486 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = shl i64 %62, 40
  %64 = load i64, ptr %4, align 8
  %65 = shl i64 %64, 12
  %66 = or i64 %65, %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 4336
  %69 = call zeroext i1 @LWLockAcquire(ptr noundef %68, i32 noundef 0) #10
  %70 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %21)
  %71 = getelementptr i8, ptr %19, i64 4360
  %72 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %init_span.exit, label %73

73:                                               ; preds = %55
  %74 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %72)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %21, ptr %75, align 8
  br label %init_span.exit

init_span.exit:                                   ; preds = %55, %73
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %20 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %70, align 8
  %80 = load i64, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %82, align 8
  store i64 %21, ptr %71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %66, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %18, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i16 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 42
  store i16 0, ptr %86, align 2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 44
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 46
  store i16 -1, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i16 %.pre.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 50
  store i16 1, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.07486, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %4, align 8
  %93 = getelementptr i64, ptr %91, i64 %92
  store i64 %21, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 4336
  call void @LWLockRelease(ptr noundef %95) #10
  %96 = and i32 %2, 4
  %.not84 = icmp eq i32 %96, 0
  br i1 %.not84, label %133, label %97

97:                                               ; preds = %init_span.exit
  %98 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %66)
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %1, i1 false)
  br label %133

99:                                               ; preds = %14
  %100 = icmp samesign ult i64 %1, 1024
  br i1 %100, label %101, label %.preheader

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %1, 29
  %sext = add nsw i64 %102, -536870912
  %103 = ashr i64 %sext, 32
  %104 = getelementptr [128 x i8], ptr @dsa_size_class_map, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  br label %.loopexit

.preheader:                                       ; preds = %99, %.preheader
  %.07188 = phi i16 [ %.1, %.preheader ], [ 37, %99 ]
  %.07287 = phi i16 [ %.173, %.preheader ], [ 25, %99 ]
  %107 = zext i16 %.07188 to i32
  %108 = zext i16 %.07287 to i32
  %109 = add nuw nsw i32 %107, %108
  %110 = lshr i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = icmp ugt i64 %1, %114
  %116 = trunc nuw i32 %110 to i16
  %117 = add nuw i16 %116, 1
  %.173 = select i1 %115, i16 %117, i16 %.07287
  %.1 = select i1 %115, i16 %.07188, i16 %116
  %118 = icmp ult i16 %.173, %.1
  br i1 %118, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %101
  %.070 = phi i16 [ %106, %101 ], [ %.173, %.preheader ]
  %119 = zext i16 %.070 to i32
  %120 = tail call fastcc i64 @alloc_object(ptr noundef %0, i32 noundef %119)
  %.not = icmp eq i64 %120, 0
  br i1 %.not, label %121, label %129

121:                                              ; preds = %.loopexit
  %122 = and i32 %2, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 8389) #10
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %128 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef nonnull @__func__.dsa_allocate_extended) #10
  unreachable

129:                                              ; preds = %.loopexit
  %130 = and i32 %2, 4
  %.not82 = icmp eq i32 %130, 0
  br i1 %.not82, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %120)
  tail call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %1, i1 false)
  br label %133

133:                                              ; preds = %129, %131, %121, %init_span.exit, %97, %39, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %39 ], [ %66, %97 ], [ %66, %init_span.exit ], [ 0, %121 ], [ %120, %131 ], [ %120, %129 ]
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @alloc_object(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4288
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [38 x %struct.dsa_area_pool], ptr %5, i64 0, i64 %6
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0) #10
  %9 = getelementptr i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %162

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %6
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = udiv i16 4096, %13
  %.zext = zext nneg i16 %16 to i64
  %17 = add nsw i64 %.zext, -1
  br label %.critedge.i

18:                                               ; preds = %11
  %.rhs.trunc43 = zext i16 %13 to i32
  %19 = udiv i32 65536, %.rhs.trunc43
  %.zext44 = zext nneg i32 %19 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %15
  %.092.i = phi i64 [ %17, %15 ], [ %.zext44, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8
  %.not106.i45 = icmp eq i64 %22, 0
  br i1 %.not106.i45, label %.critedge113.i, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.i, %65
  %.1.i46 = phi i64 [ %25, %65 ], [ %22, %.critedge.i ]
  %23 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %.1.i46)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = sub nsw i64 %.092.i, %28
  %30 = mul nsw i64 %29, 3
  %31 = udiv i64 %30, %.092.i
  %32 = trunc i64 %31 to i32
  %.not108.i = icmp eq i64 %25, 0
  br i1 %.not108.i, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %25)
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %.091.i = phi ptr [ %34, %33 ], [ null, %.lr.ph ]
  %36 = icmp slt i32 %32, 2
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load i64, ptr %21, align 8
  %39 = icmp eq i64 %38, %.1.i46
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %24, align 8
  store i64 %41, ptr %21, align 8
  %cond.i = icmp eq ptr %.091.i, null
  br i1 %cond.i, label %53, label %.thread

.thread:                                          ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 0, ptr %42, align 8
  br label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %45)
  %47 = load i64, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %47, ptr %48, align 8
  %.not110.i = icmp eq ptr %.091.i, null
  br i1 %.not110.i, label %53, label %49

49:                                               ; preds = %.thread, %43
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %43, %40
  %sext.i = shl i64 %31, 32
  %54 = ashr exact i64 %sext.i, 32
  %55 = getelementptr [4 x i64], ptr %20, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %24, align 8
  store i64 %.1.i46, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %57, align 8
  %58 = load i64, ptr %24, align 8
  %.not111.i = icmp eq i64 %58, 0
  br i1 %.not111.i, label %62, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %58)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.1.i46, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %53
  %63 = trunc i64 %31 to i16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %62, %35
  br i1 %.not108.i, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %65
  %.pre = load i64, ptr %9, align 8
  %66 = icmp eq i64 %.pre, 0
  br i1 %66, label %67, label %ensure_active_superblock.exit.thread

67:                                               ; preds = %._crit_edge
  %.pr = load i64, ptr %21, align 8
  %.not.i37.not = icmp eq i64 %.pr, 0
  br i1 %.not.i37.not, label %.critedge113.i, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %.pr)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %21, align 8
  %.not28.i38 = icmp eq i64 %71, 0
  br i1 %.not28.i38, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %71)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %70, align 8
  store i64 %.pr, ptr %9, align 8
  %77 = load i64, ptr %70, align 8
  %.not29.i39 = icmp eq i64 %77, 0
  br i1 %.not29.i39, label %ensure_active_superblock.exit.thread.sink.split, label %ensure_active_superblock.exit.thread.sink.split.sink.split

.critedge113.i:                                   ; preds = %.critedge.i, %67
  %78 = load i64, ptr %20, align 8
  %.not.i33.not = icmp eq i64 %78, 0
  br i1 %.not.i33.not, label %transfer_first_span.exit36, label %79

79:                                               ; preds = %.critedge113.i
  %80 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %78)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %20, align 8
  %.not28.i34 = icmp eq i64 %82, 0
  br i1 %.not28.i34, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %82)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i64, ptr %9, align 8
  store i64 %87, ptr %81, align 8
  store i64 %78, ptr %9, align 8
  %88 = load i64, ptr %81, align 8
  %.not29.i35 = icmp eq i64 %88, 0
  br i1 %.not29.i35, label %ensure_active_superblock.exit.thread.sink.split, label %ensure_active_superblock.exit.thread.sink.split.sink.split

transfer_first_span.exit36:                       ; preds = %.critedge113.i
  br i1 %14, label %91, label %89

89:                                               ; preds = %transfer_first_span.exit36
  %90 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not105.i = icmp eq i64 %90, 0
  br i1 %.not105.i, label %ensure_active_superblock.exit, label %91

91:                                               ; preds = %89, %transfer_first_span.exit36
  %.097.i = phi i64 [ 1, %transfer_first_span.exit36 ], [ 16, %89 ]
  %.2.i = phi i64 [ 0, %transfer_first_span.exit36 ], [ %90, %89 ]
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6156
  %94 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %93, i32 noundef 0) #10
  %95 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %102) #10
  br label %ensure_active_superblock.exit

103:                                              ; preds = %97, %91
  %.095.i = phi ptr [ %98, %97 ], [ %95, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %.095.i, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @FreePageManagerGet(ptr noundef %105, i64 noundef %.097.i, ptr noundef nonnull %3) #10
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  call void @llvm.assume(i1 %108)
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i64 noundef %.097.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1713, ptr noundef nonnull @__func__.ensure_active_superblock) #10
  unreachable

110:                                              ; preds = %103
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6156
  call void @LWLockRelease(ptr noundef nonnull %112) #10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = ptrtoint ptr %.095.i to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 40
  %118 = shl i64 %117, 40
  %119 = load i64, ptr %3, align 8
  %120 = shl i64 %119, 12
  %121 = or i64 %120, %118
  %spec.select.i = select i1 %14, i64 %121, i64 %.2.i
  %122 = trunc nuw i32 %1 to i16
  %123 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %spec.select.i)
  %124 = load i64, ptr %9, align 8
  %.not.i32 = icmp eq i64 %124, 0
  br i1 %.not.i32, label %128, label %125

125:                                              ; preds = %110
  %126 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %124)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %spec.select.i, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %110
  %129 = load ptr, ptr %0, align 8
  %130 = ptrtoint ptr %7 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %123, align 8
  %133 = load i64, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %135, align 8
  store i64 %spec.select.i, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %121, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %.097.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i16 %122, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 42
  store i16 0, ptr %139, align 2
  switch i16 %122, label %144 [
    i16 0, label %140
    i16 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %123, i64 44
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %init_span.exit

140:                                              ; preds = %128
  store i16 1, ptr %139, align 2
  %141 = udiv i16 4096, %13
  %142 = add nsw i16 %141, -1
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i16 %142, ptr %143, align 4
  br label %init_span.exit

144:                                              ; preds = %128
  %.rhs.trunc.i = zext i16 %13 to i32
  %145 = udiv i32 65536, %.rhs.trunc.i
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i16 %146, ptr %147, align 4
  br label %init_span.exit

init_span.exit:                                   ; preds = %._crit_edge.i, %140, %144
  %148 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %146, %144 ], [ %142, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 46
  store i16 -1, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i16 %148, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 50
  store i16 1, ptr %151, align 2
  %152 = getelementptr inbounds nuw i8, ptr %.095.i, i64 32
  br label %153

153:                                              ; preds = %init_span.exit, %153
  %.096.i47 = phi i64 [ 0, %init_span.exit ], [ %158, %153 ]
  %154 = load ptr, ptr %152, align 8
  %155 = load i64, ptr %3, align 8
  %156 = getelementptr i64, ptr %154, i64 %155
  %157 = getelementptr i64, ptr %156, i64 %.096.i47
  store i64 %spec.select.i, ptr %157, align 8
  %158 = add nuw nsw i64 %.096.i47, 1
  %exitcond.not = icmp eq i64 %158, %.097.i
  br i1 %exitcond.not, label %ensure_active_superblock.exit.thread, label %153, !llvm.loop !12

ensure_active_superblock.exit.thread.sink.split.sink.split: ; preds = %86, %75
  %.sink55 = phi i64 [ %77, %75 ], [ %88, %86 ]
  %.sink = phi i64 [ %.pr, %75 ], [ %78, %86 ]
  %.sink52.ph = phi ptr [ %69, %75 ], [ %80, %86 ]
  %159 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %.sink55)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.sink, ptr %160, align 8
  br label %ensure_active_superblock.exit.thread.sink.split

ensure_active_superblock.exit.thread.sink.split:  ; preds = %ensure_active_superblock.exit.thread.sink.split.sink.split, %86, %75
  %.sink52 = phi ptr [ %69, %75 ], [ %80, %86 ], [ %.sink52.ph, %ensure_active_superblock.exit.thread.sink.split.sink.split ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink52, i64 50
  store i16 1, ptr %161, align 2
  br label %ensure_active_superblock.exit.thread

ensure_active_superblock.exit.thread:             ; preds = %153, %ensure_active_superblock.exit.thread.sink.split, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre48 = load i64, ptr %9, align 8
  br label %162

ensure_active_superblock.exit:                    ; preds = %89, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %transfer_first_span.exit

162:                                              ; preds = %ensure_active_superblock.exit.thread, %2
  %163 = phi i64 [ %.pre48, %ensure_active_superblock.exit.thread ], [ %10, %2 ]
  %164 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %163)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %6
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 46
  %171 = load i16, ptr %170, align 2
  %.not30 = icmp eq i16 %171, -1
  br i1 %.not30, label %178, label %172

172:                                              ; preds = %162
  %173 = zext i16 %171 to i64
  %174 = mul nuw nsw i64 %173, %169
  %175 = add i64 %174, %166
  %176 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %175)
  %177 = load i16, ptr %176, align 2
  store i16 %177, ptr %170, align 2
  br label %185

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 42
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = mul nuw nsw i64 %181, %169
  %183 = add i64 %182, %166
  %184 = add i16 %180, 1
  store i16 %184, ptr %179, align 2
  br label %185

185:                                              ; preds = %178, %172
  %.1 = phi i64 [ %175, %172 ], [ %183, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %187 = load i16, ptr %186, align 4
  %188 = add i16 %187, -1
  store i16 %188, ptr %186, align 4
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %transfer_first_span.exit

190:                                              ; preds = %185
  %191 = load i64, ptr %9, align 8
  %.not.i31.not = icmp eq i64 %191, 0
  br i1 %.not.i31.not, label %transfer_first_span.exit, label %192

192:                                              ; preds = %190
  %193 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %191)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %9, align 8
  %.not28.i = icmp eq i64 %195, 0
  br i1 %.not28.i, label %199, label %196

196:                                              ; preds = %192
  %197 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %195)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr i8, ptr %7, i64 40
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %194, align 8
  store i64 %191, ptr %200, align 8
  %202 = load i64, ptr %194, align 8
  %.not29.i = icmp eq i64 %202, 0
  br i1 %.not29.i, label %206, label %203

203:                                              ; preds = %199
  %204 = call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %202)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %191, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 50
  store i16 3, ptr %207, align 2
  br label %transfer_first_span.exit

transfer_first_span.exit:                         ; preds = %206, %190, %ensure_active_superblock.exit, %185
  %.0 = phi i64 [ %.1, %185 ], [ 0, %ensure_active_superblock.exit ], [ %.1, %190 ], [ %.1, %206 ]
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4288
  %210 = getelementptr [38 x %struct.dsa_area_pool], ptr %209, i64 0, i64 %6
  call void @LWLockRelease(ptr noundef %210) #10
  ret i64 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_best_segment(ptr noundef %0, i64 noundef range(i64 0, 4503599627370496) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6144
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, %5
  br i1 %.not.i, label %check_for_freed_segments_locked.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %21, %.preheader.i
  %11 = phi i64 [ 0, %.preheader.i ], [ %23, %21 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %22, %21 ]
  %12 = getelementptr [1024 x %struct.dsa_segment_map], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  tail call void @dsm_detach(ptr noundef %20) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = add i32 %.024.i, 1
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %8, align 8
  %.not22.i = icmp ult i64 %24, %23
  br i1 %.not22.i, label %25, label %10, !llvm.loop !13

25:                                               ; preds = %21
  store i64 %5, ptr %6, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %2, %25
  %26 = icmp eq i64 %1, 0
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %1, i1 true)
  %28 = sub nuw nsw i64 64, %27
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 15)
  %30 = select i1 %26, i64 0, i64 %29
  br label %31

31:                                               ; preds = %check_for_freed_segments_locked.exit, %._crit_edge
  %.02533 = phi i64 [ %30, %check_for_freed_segments_locked.exit ], [ %52, %._crit_edge ]
  %32 = add nsw i64 %.02533, -1
  %33 = shl nuw nsw i64 1, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4160
  %36 = getelementptr [16 x i64], ptr %35, i64 0, i64 %.02533
  %37 = load i64, ptr %36, align 8
  %.not31 = icmp eq i64 %37, -1
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.backedge
  %.02632 = phi i64 [ %42, %.backedge ], [ %37, %31 ]
  %38 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %.02632)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i64, ptr %45, align 8
  %.not28 = icmp uge i64 %46, %33
  %47 = icmp ult i64 %46, %1
  %or.cond = and i1 %.not28, %47
  br i1 %or.cond, label %.backedge, label %48

.backedge:                                        ; preds = %.lr.ph, %51
  %.not = icmp eq i64 %42, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

48:                                               ; preds = %.lr.ph
  %49 = icmp ult i64 %46, %33
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %51

51:                                               ; preds = %50, %48
  br i1 %47, label %.backedge, label %.loopexit

._crit_edge:                                      ; preds = %.backedge, %31
  %52 = add nuw nsw i64 %.02533, 1
  %exitcond.not = icmp eq i64 %52, 16
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %51
  %.0 = phi ptr [ %38, %51 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_new_segment(ptr noundef %0, i64 noundef range(i64 0, 4503599627370496) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %5

5:                                                ; preds = %2, %9
  %.096119 = phi i64 [ 1, %2 ], [ %10, %9 ]
  %6 = getelementptr [1024 x i32], ptr %4, i64 0, i64 %.096119
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %.096119, 1
  %exitcond.not = icmp eq i64 %10, 1024
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !16

.thread:                                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6112
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6120
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %.thread
  %16 = lshr i64 %.096119, 1
  %17 = shl i64 1048576, %16
  %18 = sub nuw i64 %14, %12
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %18)
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 1099511627776)
  %20 = lshr i64 %., 9
  %21 = and i64 %20, 4294967288
  %22 = add nuw nsw i64 %21, 1152
  %23 = and i64 %22, 4088
  %.not112 = icmp eq i64 %23, 0
  %24 = add nuw nsw i64 %21, 5248
  %25 = sub nuw nsw i64 %24, %23
  %.097 = select i1 %.not112, i64 %22, i64 %25
  %.not113 = icmp samesign ugt i64 %., %.097
  br i1 %.not113, label %26, label %.loopexit

26:                                               ; preds = %15
  %27 = sub nuw nsw i64 %., %.097
  %28 = lshr i64 %27, 12
  %29 = icmp samesign ugt i64 %1, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %1, 3
  %32 = add nuw nsw i64 %31, 1152
  %33 = and i64 %32, 4088
  %.not114 = icmp eq i64 %33, 0
  %34 = add nuw nsw i64 %31, 5248
  %35 = sub nuw nsw i64 %34, %33
  %.2 = select i1 %.not114, i64 %32, i64 %35
  %36 = shl nuw i64 %1, 12
  %37 = add i64 %.2, %36
  %38 = icmp ugt i64 %37, 1099511627776
  %39 = icmp ugt i64 %37, %18
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %.loopexit, label %40

40:                                               ; preds = %30, %26
  %.099 = phi i64 [ %28, %26 ], [ %1, %30 ]
  %.098 = phi i64 [ %., %26 ], [ %37, %30 ]
  %.1 = phi i64 [ %.097, %26 ], [ %.2, %30 ]
  %41 = load ptr, ptr @CurrentResourceOwner, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @CurrentResourceOwner, align 8
  %44 = tail call ptr @dsm_create(i64 noundef %.098, i32 noundef 0) #10
  store ptr %41, ptr @CurrentResourceOwner, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  tail call void @dsm_pin_segment(ptr noundef nonnull %44) #10
  %47 = tail call i32 @dsm_segment_handle(ptr noundef nonnull %44) #10
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %50 = getelementptr [1024 x i32], ptr %49, i64 0, i64 %.096119
  store i32 %47, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6128
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %.096119
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i64 %.096119, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %.096119
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 %.096119, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6112
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %.098
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr [1024 x %struct.dsa_segment_map], ptr %66, i64 0, i64 %.096119
  store ptr %44, ptr %67, align 8
  %68 = tail call ptr @dsm_segment_address(ptr noundef nonnull %44) #10
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr i8, ptr %68, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %68, i64 1152
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %73, ptr %74, align 8
  tail call void @FreePageManagerInitialize(ptr noundef %71, ptr noundef %68) #10
  %75 = load ptr, ptr %72, align 8
  %76 = lshr i64 %.1, 12
  tail call void @FreePageManagerPut(ptr noundef %75, i64 noundef %76, i64 noundef %.099) #10
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = trunc i64 %.096119 to i32
  %81 = xor i32 %79, %80
  %82 = xor i32 %81, 216163848
  %83 = load ptr, ptr %70, align 8
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.099, ptr %85, align 8
  %86 = load ptr, ptr %70, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %.098, ptr %87, align 8
  %88 = icmp eq i64 %.099, 0
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.099, i1 true)
  %90 = sub nuw nsw i64 64, %89
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 15)
  %92 = select i1 %88, i64 0, i64 %91
  %93 = load ptr, ptr %70, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 -1, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4160
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr [16 x i64], ptr %98, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %70, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i8 0, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4160
  %109 = load ptr, ptr %70, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr [16 x i64], ptr %108, i64 0, i64 %111
  store i64 %.096119, ptr %112, align 8
  %113 = load ptr, ptr %70, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i64, ptr %114, align 8
  %.not115 = icmp eq i64 %115, -1
  br i1 %.not115, label %.loopexit, label %116

116:                                              ; preds = %61
  %117 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %115)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %.096119, ptr %120, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %61, %116, %40, %30, %15, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %15 ], [ null, %30 ], [ null, %40 ], [ %67, %116 ], [ %67, %61 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %unlink_span.exit, %2
  %.tr61 = phi i64 [ %1, %2 ], [ %41, %unlink_span.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6144
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %9, %8
  br i1 %.not.i, label %check_for_freed_segments.exit, label %10

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 6156
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6144
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %16, %15
  br i1 %.not.i.i, label %check_for_freed_segments_locked.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %27
  %17 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %.024.i.i = phi i32 [ %28, %27 ], [ 0, %10 ]
  %18 = getelementptr [1024 x %struct.dsa_segment_map], ptr %5, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23.i.i = icmp eq ptr %20, null
  br i1 %.not23.i.i, label %27, label %21

21:                                               ; preds = %.preheader.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %18, align 8
  tail call void @dsm_detach(ptr noundef %26) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %27

27:                                               ; preds = %25, %21, %.preheader.i.i
  %28 = add i32 %.024.i.i, 1
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %4, align 8
  %.not22.i.i = icmp ult i64 %30, %29
  br i1 %.not22.i.i, label %31, label %.preheader.i.i, !llvm.loop !13

31:                                               ; preds = %27
  store i64 %15, ptr %3, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit.i

check_for_freed_segments_locked.exit.i:           ; preds = %31, %10
  %32 = phi ptr [ %13, %10 ], [ %.pre.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %33) #10
  br label %check_for_freed_segments.exit

check_for_freed_segments.exit:                    ; preds = %tailrecurse, %check_for_freed_segments_locked.exit.i
  %34 = lshr i64 %.tr61, 40
  %35 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %34)
  %36 = lshr i64 %.tr61, 12
  %37 = and i64 %36, 268435455
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i64, ptr %39, i64 %37
  %41 = load i64, ptr %40, align 8
  %42 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %44)
  %46 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %.tr61)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %90

50:                                               ; preds = %check_for_freed_segments.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6156
  %53 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %52, i32 noundef 0) #10
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %43, align 8
  %57 = lshr i64 %56, 12
  %58 = and i64 %57, 268435455
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load i64, ptr %59, align 8
  tail call void @FreePageManagerPut(ptr noundef %55, i64 noundef %58, i64 noundef %60) #10
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %62) #10
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 4336
  %65 = tail call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 0) #10
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %67 = load i64, ptr %66, align 8
  %.not.i52 = icmp eq i64 %67, 0
  br i1 %.not.i52, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %73

68:                                               ; preds = %50
  %69 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %67)
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %._crit_edge.i
  %74 = phi i64 [ %.pre.i53, %._crit_edge.i ], [ %71, %68 ]
  %.not16.i = icmp eq i64 %74, 0
  br i1 %.not16.i, label %79, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %74)
  %77 = load i64, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %77, ptr %78, align 8
  br label %unlink_span.exit

79:                                               ; preds = %73
  %80 = load i64, ptr %42, align 8
  %81 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %80)
  %82 = load i64, ptr %66, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr [4 x i64], ptr %83, i64 0, i64 %86
  store i64 %82, ptr %87, align 8
  br label %unlink_span.exit

unlink_span.exit:                                 ; preds = %75, %79
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 4336
  tail call void @LWLockRelease(ptr noundef %89) #10
  br label %tailrecurse

90:                                               ; preds = %check_for_freed_segments.exit
  %91 = zext i16 %48 to i64
  %92 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4288
  %97 = getelementptr [38 x %struct.dsa_area_pool], ptr %96, i64 0, i64 %91
  %98 = tail call zeroext i1 @LWLockAcquire(ptr noundef %97, i32 noundef 0) #10
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 46
  %100 = load i16, ptr %99, align 2
  store i16 %100, ptr %46, align 2
  %101 = ptrtoint ptr %46 to i64
  %102 = ptrtoint ptr %45 to i64
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, %94
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %99, align 2
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %107 = load i16, ptr %106, align 4
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 4
  %109 = icmp eq i16 %107, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %112 = load i16, ptr %111, align 2
  %113 = icmp eq i16 %112, 3
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %116 = load i64, ptr %115, align 8
  %.not.i54 = icmp eq i64 %116, 0
  br i1 %.not.i54, label %._crit_edge.i56, label %117

._crit_edge.i56:                                  ; preds = %114
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8
  br label %122

117:                                              ; preds = %114
  %118 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %116)
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %._crit_edge.i56
  %123 = phi i64 [ %.pre.i58, %._crit_edge.i56 ], [ %120, %117 ]
  %.not16.i55 = icmp eq i64 %123, 0
  br i1 %.not16.i55, label %128, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %123)
  %126 = load i64, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %126, ptr %127, align 8
  br label %unlink_span.exit59

128:                                              ; preds = %122
  %129 = load i64, ptr %42, align 8
  %130 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %129)
  %131 = load i64, ptr %115, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i16, ptr %111, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr [4 x i64], ptr %132, i64 0, i64 %134
  store i64 %131, ptr %135, align 8
  br label %unlink_span.exit59

unlink_span.exit59:                               ; preds = %124, %128
  %136 = load i64, ptr %42, align 8
  %137 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %136)
  %138 = getelementptr i8, ptr %137, i64 32
  %139 = load i64, ptr %138, align 8
  %.not.i60 = icmp eq i64 %139, 0
  br i1 %.not.i60, label %add_span_to_fullness_class.exit, label %140

140:                                              ; preds = %unlink_span.exit59
  %141 = tail call ptr @dsa_get_address(ptr noundef nonnull %0, i64 noundef %139)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %41, ptr %142, align 8
  br label %add_span_to_fullness_class.exit

add_span_to_fullness_class.exit:                  ; preds = %unlink_span.exit59, %140
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %143, align 8
  %144 = load i64, ptr %138, align 8
  store i64 %144, ptr %115, align 8
  store i64 %41, ptr %138, align 8
  store i16 2, ptr %111, align 2
  br label %156

145:                                              ; preds = %110, %90
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %147 = load i16, ptr %146, align 8
  %148 = icmp eq i16 %108, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %151 = load i16, ptr %150, align 2
  %.not = icmp eq i16 %151, 1
  br i1 %.not, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %154 = load i64, ptr %153, align 8
  %.not51 = icmp eq i64 %154, 0
  br i1 %.not51, label %156, label %155

155:                                              ; preds = %152, %149
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %41)
  br label %156

156:                                              ; preds = %145, %152, %155, %add_span_to_fullness_class.exit
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4288
  %159 = getelementptr [38 x %struct.dsa_area_pool], ptr %158, i64 0, i64 %91
  tail call void @LWLockRelease(ptr noundef %159) #10
  ret void
}

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, %6
  br i1 %.not.i, label %check_for_freed_segments.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6156
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6144
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %15, %14
  br i1 %.not.i.i, label %check_for_freed_segments_locked.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %29, %.preheader.i.i
  %19 = phi i64 [ 0, %.preheader.i.i ], [ %31, %29 ]
  %.024.i.i = phi i32 [ 0, %.preheader.i.i ], [ %30, %29 ]
  %20 = getelementptr [1024 x %struct.dsa_segment_map], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not23.i.i = icmp eq ptr %22, null
  br i1 %.not23.i.i, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %20, align 8
  tail call void @dsm_detach(ptr noundef %28) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = add i32 %.024.i.i, 1
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %16, align 8
  %.not22.i.i = icmp ult i64 %32, %31
  br i1 %.not22.i.i, label %33, label %18, !llvm.loop !13

33:                                               ; preds = %29
  store i64 %14, ptr %7, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit.i

check_for_freed_segments_locked.exit.i:           ; preds = %33, %9
  %34 = phi ptr [ %12, %9 ], [ %.pre.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %35) #10
  br label %check_for_freed_segments.exit

check_for_freed_segments.exit:                    ; preds = %3, %check_for_freed_segments_locked.exit.i
  %36 = lshr i64 %1, 40
  %37 = and i64 %1, 1099511627775
  %.idx = mul nuw nsw i64 %36, 40
  %38 = getelementptr i8, ptr %0, i64 24
  %39 = getelementptr i8, ptr %38, i64 %.idx
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %check_for_freed_segments.exit
  %43 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %36)
  %.pre = load ptr, ptr %39, align 8
  br label %44

44:                                               ; preds = %42, %check_for_freed_segments.exit
  %45 = phi ptr [ %.pre, %42 ], [ %40, %check_for_freed_segments.exit ]
  %46 = getelementptr i8, ptr %45, i64 %37
  br label %47

47:                                               ; preds = %2, %44
  %.0 = phi ptr [ %46, %44 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_segment_by_index(ptr noundef %0, i64 noundef range(i64 0, -1) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr [1024 x %struct.dsa_segment_map], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = getelementptr [1024 x i32], ptr %10, i64 0, i64 %1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr @CurrentResourceOwner, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @CurrentResourceOwner, align 8
  %21 = tail call ptr @dsm_attach(i32 noundef %12) #10
  store ptr %18, ptr @CurrentResourceOwner, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1782, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

26:                                               ; preds = %17
  store ptr %21, ptr %4, align 8
  %27 = tail call ptr @dsm_segment_address(ptr noundef nonnull %21) #10
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %27, i64 1152
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
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %6, i1 true)
  %9 = sub nuw nsw i64 64, %8
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 15)
  %11 = select i1 %7, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %72, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, -1
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @get_segment_by_index(ptr noundef %0, i64 noundef %19)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %24, ptr %27, align 8
  br label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4160
  %33 = getelementptr [16 x i64], ptr %32, i64 0, i64 %15
  store i64 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8
  %.not14.i = icmp eq i64 %37, -1
  br i1 %.not14.i, label %unlink_segment.exit, label %38

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @get_segment_by_index(ptr noundef %0, i64 noundef %37)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %42, ptr %45, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %unlink_segment.exit

unlink_segment.exit:                              ; preds = %34, %38
  %46 = phi ptr [ %35, %34 ], [ %.pre, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = ptrtoint ptr %1 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 -1, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4160
  %55 = getelementptr [16 x i64], ptr %54, i64 0, i64 %11
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 %11, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4160
  %63 = getelementptr [16 x i64], ptr %62, i64 0, i64 %11
  store i64 %51, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %.not = icmp eq i64 %66, -1
  br i1 %.not, label %72, label %67

67:                                               ; preds = %unlink_segment.exit
  %68 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %66)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %51, ptr %71, align 8
  br label %72

72:                                               ; preds = %2, %67, %unlink_segment.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_superblock(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %._crit_edge.i
  %14 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %11, %8 ]
  %.not16.i = icmp eq i64 %14, 0
  br i1 %.not16.i, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %14)
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %17, ptr %18, align 8
  br label %unlink_span.exit

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr [4 x i64], ptr %23, i64 0, i64 %26
  store i64 %22, ptr %27, align 8
  br label %unlink_span.exit

unlink_span.exit:                                 ; preds = %15, %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6156
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6144
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %35 = load i64, ptr %34, align 8
  %.not.i38 = icmp eq i64 %35, %33
  br i1 %.not.i38, label %check_for_freed_segments_locked.exit, label %.preheader.i

.preheader.i:                                     ; preds = %unlink_span.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %49, %.preheader.i
  %39 = phi i64 [ 0, %.preheader.i ], [ %51, %49 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %50, %49 ]
  %40 = getelementptr [1024 x %struct.dsa_segment_map], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 8
  tail call void @dsm_detach(ptr noundef %48) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %47, %43, %38
  %50 = add i32 %.024.i, 1
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %36, align 8
  %.not22.i = icmp ult i64 %52, %51
  br i1 %.not22.i, label %53, label %38, !llvm.loop !13

53:                                               ; preds = %49
  store i64 %33, ptr %34, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %unlink_span.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %54, align 8
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 268435455
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load i64, ptr %63, align 8
  tail call void @FreePageManagerPut(ptr noundef %59, i64 noundef %62, i64 noundef %64) #10
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %.thread41

73:                                               ; preds = %check_for_freed_segments_locked.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %57, %74
  br i1 %.not, label %.thread41, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %57 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 40
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %81 = load i64, ptr %80, align 8
  %.not.i39 = icmp eq i64 %81, -1
  br i1 %.not.i39, label %90, label %82

82:                                               ; preds = %75
  %83 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %81)
  %84 = load ptr, ptr %68, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %86, ptr %89, align 8
  br label %98

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4160
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr [16 x i64], ptr %94, i64 0, i64 %96
  store i64 %92, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %82
  %99 = load ptr, ptr %68, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 8
  %.not14.i = icmp eq i64 %101, -1
  br i1 %.not14.i, label %.thread, label %102

102:                                              ; preds = %98
  %103 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %101)
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %106, ptr %109, align 8
  %.pre = load ptr, ptr %68, align 8
  br label %.thread

.thread:                                          ; preds = %102, %98
  %110 = phi ptr [ %.pre, %102 ], [ %99, %98 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store i8 1, ptr %111, align 8
  %112 = load ptr, ptr %68, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6112
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %57, align 8
  %120 = tail call i32 @dsm_segment_handle(ptr noundef %119) #10
  tail call void @dsm_unpin_segment(i32 noundef %120) #10
  %121 = load ptr, ptr %57, align 8
  tail call void @dsm_detach(ptr noundef %121) #10
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %124 = getelementptr [1024 x i32], ptr %123, i64 0, i64 %79
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6144
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %129

.thread41:                                        ; preds = %73, %check_for_freed_segments_locked.exit
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %57)
  br label %129

129:                                              ; preds = %.thread, %.thread41
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %131) #10
  %.not37 = icmp eq i16 %5, 0
  br i1 %.not37, label %133, label %132

132:                                              ; preds = %129
  tail call void @dsa_free(ptr noundef nonnull %0, i64 noundef %1)
  br label %133

133:                                              ; preds = %132, %129
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6156
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #10
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6140
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %10) #10
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__func__.dsa_pin) #10
  unreachable

13:                                               ; preds = %1
  store i8 1, ptr %6, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6136
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_unpin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6156
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #10
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6140
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %10) #10
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @__func__.dsa_unpin) #10
  unreachable

13:                                               ; preds = %1
  store i8 0, ptr %6, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6136
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_set_size_limit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6156
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #10
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6120
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_trim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %1, %92
  %indvars.iv = phi i64 [ 37, %1 ], [ %indvars.iv.next, %92 ]
  %8 = icmp eq i64 %indvars.iv, 1
  br i1 %8, label %92, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4288
  %12 = getelementptr [38 x %struct.dsa_area_pool], ptr %11, i64 0, i64 %indvars.iv
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #10
  %14 = getelementptr i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %88
  %.01820 = phi i64 [ %81, %88 ], [ %15, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6144
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %19, %18
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6156
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %21, i32 noundef 0) #10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6144
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %26, %25
  br i1 %.not.i.i.i, label %check_for_freed_segments_locked.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ 0, %20 ]
  %.024.i.i.i = phi i32 [ %38, %37 ], [ 0, %20 ]
  %28 = getelementptr [1024 x %struct.dsa_segment_map], ptr %4, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not23.i.i.i = icmp eq ptr %30, null
  br i1 %.not23.i.i.i, label %37, label %31

31:                                               ; preds = %.preheader.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %28, align 8
  tail call void @dsm_detach(ptr noundef %36) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %35, %31, %.preheader.i.i.i
  %38 = add i32 %.024.i.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %.not22.i.i.i = icmp ult i64 %40, %39
  br i1 %.not22.i.i.i, label %41, label %.preheader.i.i.i, !llvm.loop !13

41:                                               ; preds = %37
  store i64 %25, ptr %2, align 8
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit.i.i

check_for_freed_segments_locked.exit.i.i:         ; preds = %41, %20
  %42 = phi ptr [ %23, %20 ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %43) #10
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %check_for_freed_segments_locked.exit.i.i, %.lr.ph
  %44 = lshr i64 %.01820, 40
  %45 = and i64 %.01820, 1099511627775
  %.idx.i = mul nuw nsw i64 %44, 40
  %46 = getelementptr i8, ptr %5, i64 %.idx.i
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %dsa_get_address.exit

49:                                               ; preds = %check_for_freed_segments.exit.i
  %50 = getelementptr [1024 x %struct.dsa_segment_map], ptr %4, i64 0, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = getelementptr [1024 x i32], ptr %53, i64 0, i64 %44
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

60:                                               ; preds = %49
  %61 = load ptr, ptr @CurrentResourceOwner, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr @CurrentResourceOwner, align 8
  %63 = tail call ptr @dsm_attach(i32 noundef %55) #10
  store ptr %61, ptr @CurrentResourceOwner, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1782, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

68:                                               ; preds = %60
  store ptr %63, ptr %50, align 8
  %69 = tail call ptr @dsm_segment_address(ptr noundef nonnull %63) #10
  store ptr %69, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %69, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 1152
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %3, align 8
  %76 = icmp ult i64 %75, %44
  br i1 %76, label %77, label %dsa_get_address.exit

77:                                               ; preds = %68
  store i64 %44, ptr %3, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %77, %68, %check_for_freed_segments.exit.i
  %78 = phi ptr [ %47, %check_for_freed_segments.exit.i ], [ %69, %68 ], [ %69, %77 ]
  %79 = getelementptr i8, ptr %78, i64 %45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %83 = load i16, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %dsa_get_address.exit
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %.01820)
  br label %88

88:                                               ; preds = %87, %dsa_get_address.exit
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %88, %9
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4288
  %91 = getelementptr [38 x %struct.dsa_area_pool], ptr %90, i64 0, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %7, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not24 = icmp eq i64 %indvars.iv, 0
  br i1 %.not24, label %93, label %7, !llvm.loop !19

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_dump(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6156
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #10
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6144
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, %7
  br i1 %.not.i, label %check_for_freed_segments_locked.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %23, %.preheader.i
  %13 = phi i64 [ 0, %.preheader.i ], [ %25, %23 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %24, %23 ]
  %14 = getelementptr [1024 x %struct.dsa_segment_map], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not23.i = icmp eq ptr %16, null
  br i1 %.not23.i, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  tail call void @dsm_detach(ptr noundef %22) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = add i32 %.024.i, 1
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %10, align 8
  %.not22.i = icmp ult i64 %26, %25
  br i1 %.not22.i, label %27, label %12, !llvm.loop !13

27:                                               ; preds = %23
  store i64 %7, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %1, %27
  %28 = phi ptr [ %5, %1 ], [ %.pre, %27 ]
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef %31) #10
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6120
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, i64 noundef %36) #10
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6112
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, i64 noundef %41) #10
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6136
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef nonnull @.str.11, i32 noundef %46) #10
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6140
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 116, i32 102
  %54 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef nonnull @.str.12, i32 noundef %53) #10
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef nonnull @.str.13) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  br label %60

60:                                               ; preds = %check_for_freed_segments_locked.exit, %.loopexit75
  %.079 = phi i64 [ 0, %check_for_freed_segments_locked.exit ], [ %123, %.loopexit75 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4160
  %63 = getelementptr [16 x i64], ptr %62, i64 0, i64 %.079
  %64 = load i64, ptr %63, align 8
  %.not70 = icmp eq i64 %64, -1
  br i1 %.not70, label %.loopexit75, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %.079, 0
  %67 = load ptr, ptr @stderr, align 8
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.14, i64 noundef 0) #10
  br label %75

70:                                               ; preds = %65
  %71 = trunc nuw i64 %.079 to i32
  %72 = add nsw i32 %71, -1
  %73 = shl nuw nsw i32 1, %72
  %74 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.15, i64 noundef %.079, i32 noundef %73) #10
  br label %75

75:                                               ; preds = %70, %68
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4160
  %78 = getelementptr [16 x i64], ptr %77, i64 0, i64 %.079
  %.06576 = load i64, ptr %78, align 8
  %.not7177 = icmp eq i64 %.06576, -1
  br i1 %.not7177, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %75, %get_segment_by_index.exit
  %.06578 = phi i64 [ %.065, %get_segment_by_index.exit ], [ %.06576, %75 ]
  %79 = getelementptr [1024 x %struct.dsa_segment_map], ptr %57, i64 0, i64 %.06578
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %get_segment_by_index.exit

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %86 = getelementptr [1024 x i32], ptr %85, i64 0, i64 %.06578
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr @CurrentResourceOwner, align 8
  %94 = load ptr, ptr %58, align 8
  store ptr %94, ptr @CurrentResourceOwner, align 8
  %95 = tail call ptr @dsm_attach(i32 noundef %87) #10
  store ptr %93, ptr @CurrentResourceOwner, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1782, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

100:                                              ; preds = %92
  store ptr %95, ptr %79, align 8
  %101 = tail call ptr @dsm_segment_address(ptr noundef nonnull %95) #10
  store ptr %101, ptr %80, align 8
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %101, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %103, ptr %104, align 8
  %105 = getelementptr i8, ptr %101, i64 1152
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %59, align 8
  %108 = icmp ult i64 %107, %.06578
  br i1 %108, label %109, label %get_segment_by_index.exit

109:                                              ; preds = %100
  store i64 %.06578, ptr %59, align 8
  %.pre88 = load ptr, ptr %80, align 8
  br label %get_segment_by_index.exit

get_segment_by_index.exit:                        ; preds = %.lr.ph, %100, %109
  %110 = phi ptr [ %81, %.lr.ph ], [ %101, %100 ], [ %.pre88, %109 ]
  %111 = load ptr, ptr @stderr, align 8
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load i64, ptr %118, align 8
  %120 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %111, ptr noundef nonnull @.str.16, i64 noundef %.06578, i64 noundef %115, i64 noundef %119, ptr noundef %110) #10
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.065 = load i64, ptr %122, align 8
  %.not71 = icmp eq i64 %.065, -1
  br i1 %.not71, label %.loopexit75, label %.lr.ph, !llvm.loop !20

.loopexit75:                                      ; preds = %get_segment_by_index.exit, %75, %60
  %123 = add nuw nsw i64 %.079, 1
  %exitcond.not = icmp eq i64 %123, 16
  br i1 %exitcond.not, label %124, label %60, !llvm.loop !21

124:                                              ; preds = %.loopexit75
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %126) #10
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %127, ptr noundef nonnull @.str.17) #10
  %129 = getelementptr i8, ptr %0, i64 24
  br label %130

130:                                              ; preds = %124, %.loopexit74
  %.184 = phi i64 [ 0, %124 ], [ %248, %.loopexit74 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4288
  %133 = getelementptr [38 x %struct.dsa_area_pool], ptr %132, i64 0, i64 %.184
  %134 = tail call zeroext i1 @LWLockAcquire(ptr noundef %133, i32 noundef 0) #10
  %135 = load ptr, ptr %0, align 8
  %.idx68 = mul nuw nsw i64 %.184, 48
  %136 = getelementptr i8, ptr %135, i64 4304
  %137 = getelementptr i8, ptr %136, i64 %.idx68
  br label %138

138:                                              ; preds = %130, %138
  %.06181 = phi i1 [ false, %130 ], [ %spec.select, %138 ]
  %.06380 = phi i64 [ 0, %130 ], [ %141, %138 ]
  %139 = getelementptr [4 x i64], ptr %137, i64 0, i64 %.06380
  %140 = load i64, ptr %139, align 8
  %.not69 = icmp ne i64 %140, 0
  %spec.select = select i1 %.not69, i1 true, i1 %.06181
  %141 = add nuw nsw i64 %.06380, 1
  %exitcond85.not = icmp eq i64 %141, 4
  br i1 %exitcond85.not, label %142, label %138, !llvm.loop !22

142:                                              ; preds = %138
  br i1 %spec.select, label %143, label %.loopexit74

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8
  switch i64 %.184, label %149 [
    i64 0, label %145
    i64 1, label %147
  ]

145:                                              ; preds = %143
  %146 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %144, ptr noundef nonnull @.str.18) #10
  br label %.preheader

147:                                              ; preds = %143
  %148 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %144, ptr noundef nonnull @.str.19) #10
  br label %.preheader

149:                                              ; preds = %143
  %150 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %.184
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %144, ptr noundef nonnull @.str.20, i64 noundef %.184, i32 noundef %152) #10
  br label %.preheader

.preheader:                                       ; preds = %147, %149, %145
  br label %154

154:                                              ; preds = %.preheader, %.loopexit
  %.16483 = phi i64 [ %244, %.loopexit ], [ 0, %.preheader ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 4304
  %157 = getelementptr i8, ptr %156, i64 %.idx68
  %158 = getelementptr [4 x i64], ptr %157, i64 0, i64 %.16483
  %159 = load i64, ptr %158, align 8
  %.not = icmp eq i64 %159, 0
  %160 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %161, label %163

161:                                              ; preds = %154
  %162 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %160, ptr noundef nonnull @.str.21, i64 noundef %.16483) #10
  br label %.loopexit

163:                                              ; preds = %154
  %164 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %160, ptr noundef nonnull @.str.22, i64 noundef %.16483) #10
  br label %165

165:                                              ; preds = %163, %dsa_get_address.exit
  %.06082 = phi i64 [ %159, %163 ], [ %243, %dsa_get_address.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 6144
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %169, %168
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 6156
  %172 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %171, i32 noundef 0) #10
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6144
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %8, align 8
  %.not.i.i.i = icmp eq i64 %176, %175
  br i1 %.not.i.i.i, label %check_for_freed_segments_locked.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %170, %187
  %177 = phi i64 [ %189, %187 ], [ 0, %170 ]
  %.024.i.i.i = phi i32 [ %188, %187 ], [ 0, %170 ]
  %178 = getelementptr [1024 x %struct.dsa_segment_map], ptr %57, i64 0, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not23.i.i.i = icmp eq ptr %180, null
  br i1 %.not23.i.i.i, label %187, label %181

181:                                              ; preds = %.preheader.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %178, align 8
  tail call void @dsm_detach(ptr noundef %186) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  br label %187

187:                                              ; preds = %185, %181, %.preheader.i.i.i
  %188 = add i32 %.024.i.i.i, 1
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %59, align 8
  %.not22.i.i.i = icmp ult i64 %190, %189
  br i1 %.not22.i.i.i, label %191, label %.preheader.i.i.i, !llvm.loop !13

191:                                              ; preds = %187
  store i64 %175, ptr %8, align 8
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit.i.i

check_for_freed_segments_locked.exit.i.i:         ; preds = %191, %170
  %192 = phi ptr [ %173, %170 ], [ %.pre.i.i, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 6156
  tail call void @LWLockRelease(ptr noundef nonnull %193) #10
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %check_for_freed_segments_locked.exit.i.i, %165
  %194 = lshr i64 %.06082, 40
  %195 = and i64 %.06082, 1099511627775
  %.idx.i = mul nuw nsw i64 %194, 40
  %196 = getelementptr i8, ptr %129, i64 %.idx.i
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %dsa_get_address.exit

199:                                              ; preds = %check_for_freed_segments.exit.i
  %200 = getelementptr [1024 x %struct.dsa_segment_map], ptr %57, i64 0, i64 %194
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 60
  %204 = getelementptr [1024 x i32], ptr %203, i64 0, i64 %194
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %208)
  %209 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

210:                                              ; preds = %199
  %211 = load ptr, ptr @CurrentResourceOwner, align 8
  %212 = load ptr, ptr %58, align 8
  store ptr %212, ptr @CurrentResourceOwner, align 8
  %213 = tail call ptr @dsm_attach(i32 noundef %205) #10
  store ptr %211, ptr @CurrentResourceOwner, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %216)
  %217 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1782, ptr noundef nonnull @__func__.get_segment_by_index) #10
  unreachable

218:                                              ; preds = %210
  store ptr %213, ptr %200, align 8
  %219 = tail call ptr @dsm_segment_address(ptr noundef nonnull %213) #10
  store ptr %219, ptr %201, align 8
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %219, ptr %220, align 8
  %221 = getelementptr i8, ptr %219, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %221, ptr %222, align 8
  %223 = getelementptr i8, ptr %219, i64 1152
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %223, ptr %224, align 8
  %225 = load i64, ptr %59, align 8
  %226 = icmp ult i64 %225, %194
  br i1 %226, label %227, label %dsa_get_address.exit

227:                                              ; preds = %218
  store i64 %194, ptr %59, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %227, %218, %check_for_freed_segments.exit.i
  %228 = phi ptr [ %197, %check_for_freed_segments.exit.i ], [ %219, %218 ], [ %219, %227 ]
  %229 = getelementptr i8, ptr %228, i64 %195
  %230 = load ptr, ptr @stderr, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %230, ptr noundef nonnull @.str.23, i64 noundef %.06082, i64 noundef %232, i64 noundef %234, i32 noundef %237, i32 noundef %240) #10
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %243 = load i64, ptr %242, align 8
  %.not67 = icmp eq i64 %243, 0
  br i1 %.not67, label %.loopexit, label %165, !llvm.loop !23

.loopexit:                                        ; preds = %dsa_get_address.exit, %161
  %244 = add nuw nsw i64 %.16483, 1
  %exitcond86.not = icmp eq i64 %244, 4
  br i1 %exitcond86.not, label %.loopexit74.loopexit, label %154, !llvm.loop !24

.loopexit74.loopexit:                             ; preds = %.loopexit
  %.pre90 = load ptr, ptr %0, align 8
  br label %.loopexit74

.loopexit74:                                      ; preds = %.loopexit74.loopexit, %142
  %245 = phi ptr [ %.pre90, %.loopexit74.loopexit ], [ %135, %142 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4288
  %247 = getelementptr [38 x %struct.dsa_area_pool], ptr %246, i64 0, i64 %.184
  tail call void @LWLockRelease(ptr noundef %247) #10
  %248 = add nuw nsw i64 %.184, 1
  %exitcond87.not = icmp eq i64 %248, 38
  br i1 %exitcond87.not, label %249, label %130, !llvm.loop !25

249:                                              ; preds = %.loopexit74
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @dsa_minimum_size() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %.07 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %.056 = phi i64 [ 7272, %0 ], [ %3, %1 ]
  %2 = add i32 %.07, 1
  %3 = add i64 %.056, 8
  %.reass = add i64 %.056, 4103
  %4 = lshr i64 %.reass, 12
  %5 = sext i32 %2 to i64
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1
  %8 = shl i32 %2, 12
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_detach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ 0, %1 ], [ %11, %9 ]
  %.010 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %6 = getelementptr [1024 x %struct.dsa_segment_map], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %4
  tail call void @dsm_detach(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %4, %8
  %10 = add i32 %.010, 1
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %13, label %4, !llvm.loop !26

13:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare void @dsm_detach(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i64 2149195835}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
