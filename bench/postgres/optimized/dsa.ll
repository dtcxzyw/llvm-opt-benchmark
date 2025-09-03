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
  %54 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %53, i64 %indvars.iv
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
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %42, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
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
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
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
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
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
  %9 = getelementptr inbounds %struct.dsa_segment_map, ptr %6, i64 %8
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
  br i1 %15, label %16, label %100

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
  br i1 %24, label %25, label %99

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
  br i1 %43, label %44, label %99

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 8389) #11
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %48 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

.thread:                                          ; preds = %30, %36
  %.07593 = phi ptr [ %37, %36 ], [ %34, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %.07593, i64 24
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
  %59 = ptrtoint ptr %.07593 to i64
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
  %70 = getelementptr inbounds nuw i8, ptr %.07593, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  store i64 %21, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4336
  call void @LWLockRelease(ptr noundef nonnull %75) #11
  %76 = and i32 %2, 4
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %99, label %77

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
  %91 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %89, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %check_for_freed_segments.exit.i
  %95 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %89)
  %.pre.i = load ptr, ptr %91, align 8
  br label %96

96:                                               ; preds = %94, %check_for_freed_segments.exit.i
  %97 = phi ptr [ %.pre.i, %94 ], [ %92, %check_for_freed_segments.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %90
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %77, %96
  %.0.i = phi ptr [ %98, %96 ], [ null, %77 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %1, i1 false)
  br label %99

99:                                               ; preds = %55, %dsa_get_address.exit, %39, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %39 ], [ %66, %dsa_get_address.exit ], [ %66, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

100:                                              ; preds = %14
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
  %.07195 = phi i16 [ %.172, %.preheader ], [ 37, %100 ]
  %.07394 = phi i16 [ %.174, %.preheader ], [ 25, %100 ]
  %108 = zext i16 %.07195 to i32
  %109 = zext i16 %.07394 to i32
  %110 = add nuw nsw i32 %108, %109
  %111 = lshr i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr @dsa_size_classes, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = icmp samesign ugt i64 %1, %115
  %117 = trunc nuw i32 %111 to i16
  %118 = add nuw i16 %117, 1
  %.174 = select i1 %116, i16 %118, i16 %.07394
  %.172 = select i1 %116, i16 %.07195, i16 %117
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
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 8389) #11
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %129 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i64 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.dsa_allocate_extended) #11
  unreachable

130:                                              ; preds = %.loopexit
  %131 = and i32 %2, 4
  %.not83 = icmp eq i32 %131, 0
  br i1 %.not83, label %152, label %132

132:                                              ; preds = %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6160
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %137 = load i64, ptr %136, align 8
  %.not.i.i87 = icmp eq i64 %137, %135
  br i1 %.not.i.i87, label %check_for_freed_segments.exit.i88, label %138, !prof !10

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 6172
  %140 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %139, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %142) #11
  br label %check_for_freed_segments.exit.i88

check_for_freed_segments.exit.i88:                ; preds = %138, %132
  %143 = lshr i64 %121, 40
  %144 = and i64 %121, 1099511627775
  %145 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %143, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %dsa_get_address.exit91, !prof !11

148:                                              ; preds = %check_for_freed_segments.exit.i88
  %149 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %143)
  %.pre.i90 = load ptr, ptr %145, align 8
  br label %dsa_get_address.exit91

dsa_get_address.exit91:                           ; preds = %check_for_freed_segments.exit.i88, %148
  %150 = phi ptr [ %.pre.i90, %148 ], [ %146, %check_for_freed_segments.exit.i88 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %144
  tail call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %1, i1 false)
  br label %152

152:                                              ; preds = %130, %dsa_get_address.exit91, %122, %99
  %.1 = phi i64 [ %.0, %99 ], [ 0, %122 ], [ %121, %dsa_get_address.exit91 ], [ %121, %130 ]
  ret i64 %.1
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @alloc_object(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4288
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %5, i64 %6
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.thread72

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i16, ptr @dsa_size_classes, i64 %6
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

.lr.ph:                                           ; preds = %20, %196
  %.1.i79 = phi i64 [ %66, %196 ], [ %26, %20 ]
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
  %40 = getelementptr inbounds %struct.dsa_segment_map, ptr %25, i64 %39
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
  %58 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %56, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %dsa_get_address.exit62, !prof !11

61:                                               ; preds = %check_for_freed_segments.exit.i59
  %62 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %56)
  %.pre.i61 = load ptr, ptr %58, align 8
  br label %dsa_get_address.exit62

dsa_get_address.exit62:                           ; preds = %check_for_freed_segments.exit.i59, %61
  %63 = phi ptr [ %.pre.i61, %61 ], [ %59, %check_for_freed_segments.exit.i59 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = sub nsw i64 %.092.i, %69
  %71 = mul nsw i64 %70, 3
  %72 = udiv i64 %71, %.092.i
  %73 = trunc i64 %72 to i32
  %.not108.i = icmp eq i64 %66, 0
  br i1 %.not108.i, label %112, label %74

74:                                               ; preds = %dsa_get_address.exit62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6160
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %23, align 8
  %.not.i.i52 = icmp eq i64 %78, %77
  br i1 %.not.i.i52, label %check_for_freed_segments.exit.i53, label %79, !prof !10

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 6172
  %81 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %80, i32 noundef 0) #11
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6160
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %23, align 8
  %.not.i63 = icmp eq i64 %85, %84
  br i1 %.not.i63, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %79, %96
  %86 = phi i64 [ %98, %96 ], [ 0, %79 ]
  %.024.i = phi i32 [ %97, %96 ], [ 0, %79 ]
  %87 = getelementptr inbounds %struct.dsa_segment_map, ptr %25, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not23.i = icmp eq ptr %89, null
  br i1 %.not23.i, label %96, label %90

90:                                               ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load i8, ptr %91, align 8, !range !13, !noundef !14
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %87, align 8
  tail call void @dsm_detach(ptr noundef %95) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br label %96

96:                                               ; preds = %94, %90, %.preheader.i
  %97 = add i32 %.024.i, 1
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %24, align 8
  %.not22.i = icmp ult i64 %99, %98
  br i1 %.not22.i, label %100, label %.preheader.i, !llvm.loop !15

100:                                              ; preds = %96
  store i64 %84, ptr %23, align 8
  %.pre83 = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %79, %100
  %101 = phi ptr [ %82, %79 ], [ %.pre83, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %102) #11
  br label %check_for_freed_segments.exit.i53

check_for_freed_segments.exit.i53:                ; preds = %check_for_freed_segments_locked.exit, %74
  %103 = lshr i64 %66, 40
  %104 = and i64 %66, 1099511627775
  %105 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %103, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %dsa_get_address.exit56, !prof !11

108:                                              ; preds = %check_for_freed_segments.exit.i53
  %109 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %103)
  %.pre.i55 = load ptr, ptr %105, align 8
  br label %dsa_get_address.exit56

dsa_get_address.exit56:                           ; preds = %check_for_freed_segments.exit.i53, %108
  %110 = phi ptr [ %.pre.i55, %108 ], [ %106, %check_for_freed_segments.exit.i53 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  br label %112

112:                                              ; preds = %dsa_get_address.exit56, %dsa_get_address.exit62
  %.091.i = phi ptr [ %111, %dsa_get_address.exit56 ], [ null, %dsa_get_address.exit62 ]
  %113 = icmp slt i32 %73, 2
  br i1 %113, label %114, label %196

114:                                              ; preds = %112
  %115 = load i64, ptr %22, align 8
  %116 = icmp eq i64 %115, %.1.i79
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %65, align 8
  store i64 %118, ptr %22, align 8
  %cond.i = icmp eq ptr %.091.i, null
  br i1 %cond.i, label %148, label %.thread

.thread:                                          ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 0, ptr %119, align 8
  br label %144

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %122 = load i64, ptr %121, align 8
  %.not.i45 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i45)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6160
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %23, align 8
  %.not.i.i46 = icmp eq i64 %126, %125
  br i1 %.not.i.i46, label %check_for_freed_segments.exit.i47, label %127, !prof !10

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 6172
  %129 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %128, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %131) #11
  br label %check_for_freed_segments.exit.i47

check_for_freed_segments.exit.i47:                ; preds = %127, %120
  %132 = lshr i64 %122, 40
  %133 = and i64 %122, 1099511627775
  %134 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %132, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %check_for_freed_segments.exit.i47
  %138 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %132)
  %.pre.i49 = load ptr, ptr %134, align 8
  br label %139

139:                                              ; preds = %137, %check_for_freed_segments.exit.i47
  %140 = phi ptr [ %.pre.i49, %137 ], [ %135, %check_for_freed_segments.exit.i47 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %133
  %142 = load i64, ptr %65, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %142, ptr %143, align 8
  %.not110.i = icmp eq ptr %.091.i, null
  br i1 %.not110.i, label %148, label %144

144:                                              ; preds = %.thread, %139
  %145 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %139, %117
  %sext.i = shl i64 %72, 32
  %149 = ashr exact i64 %sext.i, 29
  %150 = getelementptr inbounds i8, ptr %21, i64 %149
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %65, align 8
  store i64 %.1.i79, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %152, align 8
  %153 = load i64, ptr %65, align 8
  %.not111.i = icmp eq i64 %153, 0
  br i1 %.not111.i, label %193, label %154

154:                                              ; preds = %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 6160
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %23, align 8
  %.not.i.i40 = icmp eq i64 %158, %157
  br i1 %.not.i.i40, label %check_for_freed_segments.exit.i41, label %159, !prof !10

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 6172
  %161 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %160, i32 noundef 0) #11
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 6160
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr %23, align 8
  %.not.i108 = icmp eq i64 %165, %164
  br i1 %.not.i108, label %check_for_freed_segments_locked.exit113, label %.preheader.i109, !prof !10

.preheader.i109:                                  ; preds = %159, %176
  %166 = phi i64 [ %178, %176 ], [ 0, %159 ]
  %.024.i110 = phi i32 [ %177, %176 ], [ 0, %159 ]
  %167 = getelementptr inbounds %struct.dsa_segment_map, ptr %25, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not23.i111 = icmp eq ptr %169, null
  br i1 %.not23.i111, label %176, label %170

170:                                              ; preds = %.preheader.i109
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %172 = load i8, ptr %171, align 8, !range !13, !noundef !14
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %167, align 8
  tail call void @dsm_detach(ptr noundef %175) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  br label %176

176:                                              ; preds = %174, %170, %.preheader.i109
  %177 = add i32 %.024.i110, 1
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %24, align 8
  %.not22.i112 = icmp ult i64 %179, %178
  br i1 %.not22.i112, label %180, label %.preheader.i109, !llvm.loop !15

180:                                              ; preds = %176
  store i64 %164, ptr %23, align 8
  %.pre117 = load ptr, ptr %0, align 8
  br label %check_for_freed_segments_locked.exit113

check_for_freed_segments_locked.exit113:          ; preds = %159, %180
  %181 = phi ptr [ %162, %159 ], [ %.pre117, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %182) #11
  br label %check_for_freed_segments.exit.i41

check_for_freed_segments.exit.i41:                ; preds = %check_for_freed_segments_locked.exit113, %154
  %183 = lshr i64 %153, 40
  %184 = and i64 %153, 1099511627775
  %185 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %183, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %dsa_get_address.exit44, !prof !11

188:                                              ; preds = %check_for_freed_segments.exit.i41
  %189 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %183)
  %.pre.i43 = load ptr, ptr %185, align 8
  br label %dsa_get_address.exit44

dsa_get_address.exit44:                           ; preds = %check_for_freed_segments.exit.i41, %188
  %190 = phi ptr [ %.pre.i43, %188 ], [ %186, %check_for_freed_segments.exit.i41 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %184
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %.1.i79, ptr %192, align 8
  br label %193

193:                                              ; preds = %dsa_get_address.exit44, %148
  %194 = trunc i64 %72 to i16
  %195 = getelementptr inbounds nuw i8, ptr %64, i64 50
  store i16 %194, ptr %195, align 2
  br label %196

196:                                              ; preds = %193, %112
  br i1 %.not108.i, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %196
  %.pre84 = load i64, ptr %9, align 8
  %197 = icmp eq i64 %.pre84, 0
  br i1 %197, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge.loopexit, %20
  %198 = tail call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1)
  br i1 %198, label %.loopexit, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.preheader
  %199 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %199, 0
  br i1 %.not.i, label %200, label %202

200:                                              ; preds = %.critedge
  %201 = tail call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %200, %.critedge
  br i1 %14, label %205, label %203

203:                                              ; preds = %202
  %204 = tail call fastcc i64 @alloc_object(ptr noundef nonnull %0, i32 noundef 0)
  %.not105.i = icmp eq i64 %204, 0
  br i1 %.not105.i, label %ensure_active_superblock.exit, label %205

205:                                              ; preds = %203, %202
  %.097.i = phi i64 [ 1, %202 ], [ 16, %203 ]
  %.2.i = phi i64 [ 0, %202 ], [ %204, %203 ]
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 6172
  %208 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %207, i32 noundef 0) #11
  %209 = tail call fastcc ptr @get_best_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = tail call fastcc ptr @make_new_segment(ptr noundef nonnull %0, i64 noundef %.097.i)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %216) #11
  br label %ensure_active_superblock.exit

217:                                              ; preds = %211, %205
  %.095.i = phi ptr [ %212, %211 ], [ %209, %205 ]
  %218 = getelementptr inbounds nuw i8, ptr %.095.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call zeroext i1 @FreePageManagerGet(ptr noundef %219, i64 noundef %.097.i, ptr noundef nonnull %3) #11
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  call void @llvm.assume(i1 %222)
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i64 noundef %.097.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__func__.ensure_active_superblock) #11
  unreachable

224:                                              ; preds = %217
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %226) #11
  %227 = ptrtoint ptr %.095.i to i64
  %228 = ptrtoint ptr %25 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 40
  %231 = shl i64 %230, 40
  %232 = load i64, ptr %3, align 8
  %233 = shl i64 %232, 12
  %234 = or i64 %233, %231
  %spec.select.i = select i1 %14, i64 %234, i64 %.2.i
  %235 = trunc nuw i32 %1 to i16
  call fastcc void @init_span(ptr noundef nonnull %0, i64 noundef %spec.select.i, ptr noundef nonnull %7, i64 noundef %234, i64 noundef %.097.i, i16 noundef zeroext %235)
  %236 = getelementptr inbounds nuw i8, ptr %.095.i, i64 32
  br label %237

237:                                              ; preds = %224, %237
  %.096.i80 = phi i64 [ 0, %224 ], [ %242, %237 ]
  %238 = load ptr, ptr %236, align 8
  %239 = load i64, ptr %3, align 8
  %240 = getelementptr i64, ptr %238, i64 %239
  %241 = getelementptr i64, ptr %240, i64 %.096.i80
  store i64 %spec.select.i, ptr %241, align 8
  %242 = add nuw nsw i64 %.096.i80, 1
  %exitcond.not = icmp eq i64 %242, %.097.i
  br i1 %exitcond.not, label %.loopexit, label %237, !llvm.loop !18

ensure_active_superblock.exit:                    ; preds = %203, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %307

.loopexit:                                        ; preds = %237, %.preheader, %._crit_edge.loopexit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i64, ptr %9, align 8
  %.not.i31 = icmp ne i64 %.pr, 0
  call void @llvm.assume(i1 %.not.i31)
  br label %.thread72

.thread72:                                        ; preds = %.loopexit, %2
  %243 = phi i64 [ %.pr, %.loopexit ], [ %10, %2 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 6160
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %248 = load i64, ptr %247, align 8
  %.not.i.i = icmp eq i64 %248, %246
  br i1 %.not.i.i, label %check_for_freed_segments.exit.i, label %249, !prof !10

249:                                              ; preds = %.thread72
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 6172
  %251 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %250, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %253) #11
  br label %check_for_freed_segments.exit.i

check_for_freed_segments.exit.i:                  ; preds = %249, %.thread72
  %254 = lshr i64 %243, 40
  %255 = and i64 %243, 1099511627775
  %256 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %254, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %dsa_get_address.exit, !prof !11

259:                                              ; preds = %check_for_freed_segments.exit.i
  %260 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %254)
  %.pre.i = load ptr, ptr %256, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %259, %check_for_freed_segments.exit.i
  %261 = phi ptr [ %.pre.i, %259 ], [ %257, %check_for_freed_segments.exit.i ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %255
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i16, ptr @dsa_size_classes, i64 %6
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 46
  %269 = load i16, ptr %268, align 2
  %.not30 = icmp eq i16 %269, -1
  br i1 %.not30, label %293, label %270

270:                                              ; preds = %dsa_get_address.exit
  %271 = zext i16 %269 to i64
  %272 = mul nuw nsw i64 %271, %267
  %273 = add i64 %272, %264
  %.not.i33 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i33)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 6160
  %276 = load i64, ptr %275, align 8
  %277 = load i64, ptr %247, align 8
  %.not.i.i34 = icmp eq i64 %277, %276
  br i1 %.not.i.i34, label %check_for_freed_segments.exit.i35, label %278, !prof !10

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 6172
  %280 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %279, i32 noundef 0) #11
  call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 6172
  call void @LWLockRelease(ptr noundef nonnull %282) #11
  br label %check_for_freed_segments.exit.i35

check_for_freed_segments.exit.i35:                ; preds = %278, %270
  %283 = lshr i64 %273, 40
  %284 = and i64 %273, 1099511627775
  %285 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %283, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %dsa_get_address.exit38, !prof !11

288:                                              ; preds = %check_for_freed_segments.exit.i35
  %289 = call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %283)
  %.pre.i37 = load ptr, ptr %285, align 8
  br label %dsa_get_address.exit38

dsa_get_address.exit38:                           ; preds = %288, %check_for_freed_segments.exit.i35
  %290 = phi ptr [ %.pre.i37, %288 ], [ %286, %check_for_freed_segments.exit.i35 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %284
  %292 = load i16, ptr %291, align 2
  store i16 %292, ptr %268, align 2
  br label %300

293:                                              ; preds = %dsa_get_address.exit
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 42
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i64
  %297 = mul nuw nsw i64 %296, %267
  %298 = add i64 %297, %264
  %299 = add i16 %295, 1
  store i16 %299, ptr %294, align 2
  br label %300

300:                                              ; preds = %293, %dsa_get_address.exit38
  %.1 = phi i64 [ %273, %dsa_get_address.exit38 ], [ %298, %293 ]
  %301 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %302 = load i16, ptr %301, align 4
  %303 = add i16 %302, -1
  store i16 %303, ptr %301, align 4
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = call fastcc zeroext i1 @transfer_first_span(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 3)
  br label %307

307:                                              ; preds = %ensure_active_superblock.exit, %300, %305
  %.0 = phi i64 [ %.1, %305 ], [ %.1, %300 ], [ 0, %ensure_active_superblock.exit ]
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4288
  %310 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %309, i64 %6
  call void @LWLockRelease(ptr noundef nonnull %310) #11
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
  %12 = getelementptr inbounds %struct.dsa_segment_map, ptr %9, i64 %11
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
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %.02949
  %43 = load i64, ptr %42, align 8
  %.not47 = icmp eq i64 %43, -1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %select.unfold
  %.03048 = phi i64 [ %79, %select.unfold ], [ %43, %37 ]
  %44 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %34, i64 %.03048
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
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %.03048
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
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %95
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
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %.0.i.i
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %77, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 %.0.i.i, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4160
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.0.i.i
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
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %.099122
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
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.099122
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
  %71 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %70, i64 %.099122
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
  %109 = getelementptr inbounds nuw i64, ptr %105, i64 %108
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
  %119 = getelementptr inbounds nuw i64, ptr %115, i64 %118
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
  br label %tailrecurse

tailrecurse:                                      ; preds = %86, %2
  %.tr67 = phi i64 [ %1, %2 ], [ %20, %86 ]
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
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %16
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
  %33 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %31, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %check_for_freed_segments.exit.i
  %37 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %31)
  %.pre.i = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %check_for_freed_segments.exit.i
  %39 = phi ptr [ %.pre.i, %36 ], [ %34, %check_for_freed_segments.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit, %38
  %.0.i = phi ptr [ %40, %38 ], [ null, %check_for_freed_segments.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = load i64, ptr %41, align 8
  %.not.i53 = icmp eq i64 %42, 0
  br i1 %.not.i53, label %dsa_get_address.exit58, label %43

43:                                               ; preds = %dsa_get_address.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6160
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %3, align 8
  %.not.i.i54 = icmp eq i64 %47, %46
  br i1 %.not.i.i54, label %check_for_freed_segments.exit.i55, label %48, !prof !10

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 6172
  %50 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %49, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %52) #11
  br label %check_for_freed_segments.exit.i55

check_for_freed_segments.exit.i55:                ; preds = %48, %43
  %53 = lshr i64 %42, 40
  %54 = and i64 %42, 1099511627775
  %55 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %53, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %check_for_freed_segments.exit.i55
  %59 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %53)
  %.pre.i57 = load ptr, ptr %55, align 8
  br label %60

60:                                               ; preds = %58, %check_for_freed_segments.exit.i55
  %61 = phi ptr [ %.pre.i57, %58 ], [ %56, %check_for_freed_segments.exit.i55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  %63 = ptrtoint ptr %62 to i64
  br label %dsa_get_address.exit58

dsa_get_address.exit58:                           ; preds = %dsa_get_address.exit, %60
  %.0.i56 = phi i64 [ %63, %60 ], [ 0, %dsa_get_address.exit ]
  %.not.i59 = icmp eq i64 %.tr67, 0
  br i1 %.not.i59, label %dsa_get_address.exit64, label %64

64:                                               ; preds = %dsa_get_address.exit58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6160
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %3, align 8
  %.not.i.i60 = icmp eq i64 %68, %67
  br i1 %.not.i.i60, label %check_for_freed_segments.exit.i61, label %69, !prof !10

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 6172
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %70, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %73) #11
  br label %check_for_freed_segments.exit.i61

check_for_freed_segments.exit.i61:                ; preds = %69, %64
  %74 = and i64 %.tr67, 1099511627775
  %75 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %13, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %check_for_freed_segments.exit.i61
  %79 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %13)
  %.pre.i63 = load ptr, ptr %75, align 8
  br label %80

80:                                               ; preds = %78, %check_for_freed_segments.exit.i61
  %81 = phi ptr [ %.pre.i63, %78 ], [ %76, %check_for_freed_segments.exit.i61 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %74
  br label %dsa_get_address.exit64

dsa_get_address.exit64:                           ; preds = %dsa_get_address.exit58, %80
  %.0.i62 = phi ptr [ %82, %80 ], [ null, %dsa_get_address.exit58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %dsa_get_address.exit64
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6172
  %89 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %88, i32 noundef 0) #11
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %41, align 8
  %93 = lshr i64 %92, 12
  %94 = and i64 %93, 268435455
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %96 = load i64, ptr %95, align 8
  tail call void @FreePageManagerPut(ptr noundef %91, i64 noundef %94, i64 noundef %96) #11
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %98) #11
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4336
  %101 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %100, i32 noundef 0) #11
  tail call fastcc void @unlink_span(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4336
  tail call void @LWLockRelease(ptr noundef nonnull %103) #11
  br label %tailrecurse

104:                                              ; preds = %dsa_get_address.exit64
  %105 = zext i16 %84 to i64
  %106 = getelementptr inbounds nuw i16, ptr @dsa_size_classes, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4288
  %111 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %110, i64 %105
  %112 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %111, i32 noundef 0) #11
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 46
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %.0.i62, align 2
  %115 = ptrtoint ptr %.0.i62 to i64
  %116 = sub i64 %115, %.0.i56
  %117 = udiv i64 %116, %108
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr %113, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %120 = load i16, ptr %119, align 4
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 4
  %122 = icmp eq i16 %120, 0
  br i1 %122, label %123, label %174

123:                                              ; preds = %104
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, 3
  br i1 %126, label %127, label %174

127:                                              ; preds = %123
  tail call fastcc void @unlink_span(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  %128 = load i64, ptr %.0.i, align 8
  %.not.i.i65 = icmp eq i64 %128, 0
  br i1 %.not.i.i65, label %dsa_get_address.exit.i, label %129

129:                                              ; preds = %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 6160
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %133, %132
  br i1 %.not.i.i.i, label %check_for_freed_segments.exit.i.i, label %134, !prof !10

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 6172
  %136 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %135, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %138) #11
  br label %check_for_freed_segments.exit.i.i

check_for_freed_segments.exit.i.i:                ; preds = %134, %129
  %139 = lshr i64 %128, 40
  %140 = and i64 %128, 1099511627775
  %141 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %139, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %check_for_freed_segments.exit.i.i
  %145 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %139)
  %.pre.i.i = load ptr, ptr %141, align 8
  br label %146

146:                                              ; preds = %144, %check_for_freed_segments.exit.i.i
  %147 = phi ptr [ %.pre.i.i, %144 ], [ %142, %check_for_freed_segments.exit.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %140
  br label %dsa_get_address.exit.i

dsa_get_address.exit.i:                           ; preds = %146, %127
  %.0.i.i = phi ptr [ %148, %146 ], [ null, %127 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %150 = load i64, ptr %149, align 8
  %.not.i66 = icmp eq i64 %150, 0
  br i1 %.not.i66, label %add_span_to_fullness_class.exit, label %151

151:                                              ; preds = %dsa_get_address.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 6160
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %3, align 8
  %.not.i.i18.i = icmp eq i64 %155, %154
  br i1 %.not.i.i18.i, label %check_for_freed_segments.exit.i19.i, label %156, !prof !10

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 6172
  %158 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %157, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %160) #11
  br label %check_for_freed_segments.exit.i19.i

check_for_freed_segments.exit.i19.i:              ; preds = %156, %151
  %161 = lshr i64 %150, 40
  %162 = and i64 %150, 1099511627775
  %163 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %161, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %dsa_get_address.exit22.i, !prof !11

166:                                              ; preds = %check_for_freed_segments.exit.i19.i
  %167 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %161)
  %.pre.i21.i = load ptr, ptr %163, align 8
  br label %dsa_get_address.exit22.i

dsa_get_address.exit22.i:                         ; preds = %166, %check_for_freed_segments.exit.i19.i
  %168 = phi ptr [ %.pre.i21.i, %166 ], [ %164, %check_for_freed_segments.exit.i19.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %162
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %20, ptr %170, align 8
  br label %add_span_to_fullness_class.exit

add_span_to_fullness_class.exit:                  ; preds = %dsa_get_address.exit.i, %dsa_get_address.exit22.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %171, align 8
  %172 = load i64, ptr %149, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %172, ptr %173, align 8
  store i64 %20, ptr %149, align 8
  store i16 2, ptr %124, align 2
  br label %185

174:                                              ; preds = %123, %104
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %176 = load i16, ptr %175, align 8
  %177 = icmp eq i16 %121, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  %180 = load i16, ptr %179, align 2
  %.not = icmp eq i16 %180, 1
  br i1 %.not, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %183 = load i64, ptr %182, align 8
  %.not51 = icmp eq i64 %183, 0
  br i1 %.not51, label %185, label %184

184:                                              ; preds = %181, %178
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %20)
  br label %185

185:                                              ; preds = %174, %181, %184, %add_span_to_fullness_class.exit
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4288
  %188 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %187, i64 %105
  tail call void @LWLockRelease(ptr noundef nonnull %188) #11
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
  %20 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %18, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %check_for_freed_segments.exit.i
  %24 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %18)
  %.pre.i = load ptr, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %check_for_freed_segments.exit.i
  %26 = phi ptr [ %.pre.i, %23 ], [ %21, %check_for_freed_segments.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %6, %25
  %.0.i = phi ptr [ %27, %25 ], [ null, %6 ]
  %28 = zext i16 %5 to i64
  %29 = getelementptr inbounds nuw i16, ptr @dsa_size_classes, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %54, label %33

33:                                               ; preds = %dsa_get_address.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6160
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %38 = load i64, ptr %37, align 8
  %.not.i.i36 = icmp eq i64 %38, %36
  br i1 %.not.i.i36, label %check_for_freed_segments.exit.i37, label %39, !prof !10

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 6172
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %40, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %43) #11
  br label %check_for_freed_segments.exit.i37

check_for_freed_segments.exit.i37:                ; preds = %39, %33
  %44 = lshr i64 %32, 40
  %45 = and i64 %32, 1099511627775
  %46 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %44, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %dsa_get_address.exit40, !prof !11

49:                                               ; preds = %check_for_freed_segments.exit.i37
  %50 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %44)
  %.pre.i39 = load ptr, ptr %46, align 8
  br label %dsa_get_address.exit40

dsa_get_address.exit40:                           ; preds = %check_for_freed_segments.exit.i37, %49
  %51 = phi ptr [ %.pre.i39, %49 ], [ %47, %check_for_freed_segments.exit.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1, ptr %53, align 8
  br label %54

54:                                               ; preds = %dsa_get_address.exit40, %dsa_get_address.exit
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %2 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %.0.i, align 8
  %59 = load i64, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %61, align 8
  store i64 %1, ptr %31, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i16 %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 42
  store i16 0, ptr %65, align 2
  switch i16 %5, label %70 [
    i16 0, label %66
    i16 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %74

66:                                               ; preds = %54
  store i16 1, ptr %65, align 2
  %67 = udiv i16 4096, %30
  %68 = add nsw i16 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  store i16 %68, ptr %69, align 4
  br label %74

70:                                               ; preds = %54
  %.rhs.trunc = zext i16 %30 to i32
  %71 = udiv i32 65536, %.rhs.trunc
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  store i16 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %70, %66
  %75 = phi i16 [ %.pre, %._crit_edge ], [ %72, %70 ], [ %68, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 46
  store i16 -1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i16 %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 50
  store i16 1, ptr %78, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_get_address(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %3

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
  %16 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %14, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %check_for_freed_segments.exit
  %20 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %14)
  %.pre = load ptr, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %check_for_freed_segments.exit
  %22 = phi ptr [ %.pre, %19 ], [ %17, %check_for_freed_segments.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  br label %24

24:                                               ; preds = %2, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @get_segment_by_index(ptr noundef captures(ret: address, provenance) %0, i64 noundef range(i64 0, -1) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %3, i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %37, !prof !11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %1
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
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %18
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
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %.0.i
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %.0.i, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4160
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %.0.i
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
  br label %28

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
  %18 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %16, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %dsa_get_address.exit, !prof !11

21:                                               ; preds = %check_for_freed_segments.exit.i
  %22 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %16)
  %.pre.i = load ptr, ptr %18, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %21
  %23 = phi ptr [ %.pre.i, %21 ], [ %19, %check_for_freed_segments.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %dsa_get_address.exit
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %26, %dsa_get_address.exit ]
  %.not16 = icmp eq i64 %29, 0
  br i1 %.not16, label %52, label %30

30:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6160
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %35 = load i64, ptr %34, align 8
  %.not.i.i18 = icmp eq i64 %35, %33
  br i1 %.not.i.i18, label %check_for_freed_segments.exit.i19, label %36, !prof !10

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 6172
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %40) #11
  br label %check_for_freed_segments.exit.i19

check_for_freed_segments.exit.i19:                ; preds = %36, %30
  %41 = lshr i64 %29, 40
  %42 = and i64 %29, 1099511627775
  %43 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %41, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %dsa_get_address.exit22, !prof !11

46:                                               ; preds = %check_for_freed_segments.exit.i19
  %47 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %41)
  %.pre.i21 = load ptr, ptr %43, align 8
  br label %dsa_get_address.exit22

dsa_get_address.exit22:                           ; preds = %check_for_freed_segments.exit.i19, %46
  %48 = phi ptr [ %.pre.i21, %46 ], [ %44, %check_for_freed_segments.exit.i19 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = load i64, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %50, ptr %51, align 8
  br label %79

52:                                               ; preds = %28
  %53 = load i64, ptr %1, align 8
  %.not.i23 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i23)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6160
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %58 = load i64, ptr %57, align 8
  %.not.i.i24 = icmp eq i64 %58, %56
  br i1 %.not.i.i24, label %check_for_freed_segments.exit.i25, label %59, !prof !10

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 6172
  %61 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %60, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %63) #11
  br label %check_for_freed_segments.exit.i25

check_for_freed_segments.exit.i25:                ; preds = %59, %52
  %64 = lshr i64 %53, 40
  %65 = and i64 %53, 1099511627775
  %66 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %64, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %dsa_get_address.exit28, !prof !11

69:                                               ; preds = %check_for_freed_segments.exit.i25
  %70 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %64)
  %.pre.i27 = load ptr, ptr %66, align 8
  br label %dsa_get_address.exit28

dsa_get_address.exit28:                           ; preds = %69, %check_for_freed_segments.exit.i25
  %71 = phi ptr [ %.pre.i27, %69 ], [ %67, %check_for_freed_segments.exit.i25 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %65
  %73 = load i64, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %74, i64 %77
  store i64 %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %dsa_get_address.exit28, %dsa_get_address.exit22
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
  %16 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %14, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %check_for_freed_segments.exit.i
  %20 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %14)
  %.pre.i = load ptr, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %check_for_freed_segments.exit.i
  %22 = phi ptr [ %.pre.i, %19 ], [ %17, %check_for_freed_segments.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %2, %21
  %.0.i = phi ptr [ %23, %21 ], [ null, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %25 = load i16, ptr %24, align 8
  tail call fastcc void @unlink_span(ptr noundef %0, ptr noundef %.0.i)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6172
  %28 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6160
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40984
  %33 = load i64, ptr %32, align 8
  %.not.i38 = icmp eq i64 %33, %31
  br i1 %.not.i38, label %check_for_freed_segments_locked.exit, label %.preheader.i, !prof !10

.preheader.i:                                     ; preds = %dsa_get_address.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40976
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %47, %.preheader.i
  %37 = phi i64 [ 0, %.preheader.i ], [ %49, %47 ]
  %.024.i = phi i32 [ 0, %.preheader.i ], [ %48, %47 ]
  %38 = getelementptr inbounds %struct.dsa_segment_map, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not23.i = icmp eq ptr %40, null
  br i1 %.not23.i, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load i8, ptr %42, align 8, !range !13, !noundef !14
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %38, align 8
  tail call void @dsm_detach(ptr noundef %46) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %47

47:                                               ; preds = %45, %41, %36
  %48 = add i32 %.024.i, 1
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %34, align 8
  %.not22.i = icmp ult i64 %50, %49
  br i1 %.not22.i, label %51, label %36, !llvm.loop !15

51:                                               ; preds = %47
  store i64 %31, ptr %32, align 8
  br label %check_for_freed_segments_locked.exit

check_for_freed_segments_locked.exit:             ; preds = %dsa_get_address.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %52, align 8
  %59 = lshr i64 %58, 12
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %62 = load i64, ptr %61, align 8
  tail call void @FreePageManagerPut(ptr noundef %57, i64 noundef %60, i64 noundef %62) #11
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %71, label %.thread41

71:                                               ; preds = %check_for_freed_segments_locked.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %55, %72
  br i1 %.not, label %.thread41, label %73

73:                                               ; preds = %71
  %74 = ptrtoint ptr %55 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load i64, ptr %77, align 8
  %.not.i39 = icmp eq i64 %78, -1
  br i1 %.not.i39, label %87, label %79

79:                                               ; preds = %73
  %80 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %78)
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %83, ptr %86, align 8
  br label %95

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4160
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  store i64 %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %87, %79
  %96 = load ptr, ptr %66, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i64, ptr %97, align 8
  %.not14.i = icmp eq i64 %98, -1
  br i1 %.not14.i, label %.thread, label %99

99:                                               ; preds = %95
  %100 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %98)
  %101 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %103, ptr %106, align 8
  %.pre = load ptr, ptr %66, align 8
  br label %.thread

.thread:                                          ; preds = %99, %95
  %107 = phi ptr [ %.pre, %99 ], [ %96, %95 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %66, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 6128
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %55, align 8
  %117 = tail call i32 @dsm_segment_handle(ptr noundef %116) #11
  tail call void @dsm_unpin_segment(i32 noundef %117) #11
  %118 = load ptr, ptr %55, align 8
  tail call void @dsm_detach(ptr noundef %118) #11
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %121 = sdiv exact i64 %76, 10
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6160
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %127

.thread41:                                        ; preds = %71, %check_for_freed_segments_locked.exit
  tail call fastcc void @rebin_segment(ptr noundef nonnull %0, ptr noundef nonnull %55)
  br label %127

127:                                              ; preds = %.thread, %.thread41
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %129) #11
  %.not37 = icmp eq i16 %25, 0
  br i1 %.not37, label %131, label %130

130:                                              ; preds = %127
  tail call void @dsa_free(ptr noundef nonnull %0, i64 noundef %1)
  br label %131

131:                                              ; preds = %130, %127
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
  %7 = load i8, ptr %6, align 4, !range !13, !noundef !14
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
  br label %5

5:                                                ; preds = %1, %63
  %indvars.iv = phi i64 [ 37, %1 ], [ %indvars.iv.next, %63 ]
  %6 = icmp eq i64 %indvars.iv, 1
  br i1 %6, label %63, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4288
  %10 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %9, i64 %indvars.iv
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %59
  %.01821 = phi i64 [ %52, %59 ], [ %13, %7 ]
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
  %26 = getelementptr inbounds %struct.dsa_segment_map, ptr %4, i64 %25
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
  %44 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %42, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %dsa_get_address.exit, !prof !11

47:                                               ; preds = %check_for_freed_segments.exit.i
  %48 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %42)
  %.pre.i = load ptr, ptr %44, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %47
  %49 = phi ptr [ %.pre.i, %47 ], [ %45, %check_for_freed_segments.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %dsa_get_address.exit
  tail call fastcc void @destroy_superblock(ptr noundef nonnull %0, i64 noundef %.01821)
  br label %59

59:                                               ; preds = %58, %dsa_get_address.exit
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %59, %7
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4288
  %62 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %61, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef nonnull %62) #11
  br label %63

63:                                               ; preds = %5, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not29 = icmp eq i64 %indvars.iv, 0
  br i1 %.not29, label %64, label %5, !llvm.loop !23

64:                                               ; preds = %63
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
  %14 = getelementptr inbounds %struct.dsa_segment_map, ptr %11, i64 %13
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
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %.083
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
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %.083
  %.06580 = load i64, ptr %78, align 8
  %.not7081 = icmp eq i64 %.06580, -1
  br i1 %.not7081, label %.loopexit79, label %.lr.ph

.lr.ph:                                           ; preds = %75, %get_segment_by_index.exit
  %.06582 = phi i64 [ %.065, %get_segment_by_index.exit ], [ %.06580, %75 ]
  %79 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %57, i64 %.06582
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
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.06582
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
  %.188 = phi i64 [ 0, %123 ], [ %219, %.loopexit78 ]
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4288
  %131 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %130, i64 %.188
  %132 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %131, i32 noundef 0) #11
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %133, i64 %.188
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4304
  br label %136

136:                                              ; preds = %128, %136
  %.06185 = phi i1 [ false, %128 ], [ %spec.select, %136 ]
  %.06384 = phi i64 [ 0, %128 ], [ %139, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %135, i64 %.06384
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
  %148 = getelementptr inbounds nuw i16, ptr @dsa_size_classes, i64 %.188
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.20, i64 noundef %.188, i32 noundef %150) #11
  br label %.preheader

.preheader:                                       ; preds = %145, %147, %143
  br label %152

152:                                              ; preds = %.preheader, %.loopexit
  %.16487 = phi i64 [ %215, %.loopexit ], [ 0, %.preheader ]
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %153, i64 %.188
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4304
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %.16487
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
  %.06086 = phi i64 [ %157, %161 ], [ %214, %dsa_get_address.exit ]
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
  %176 = getelementptr inbounds %struct.dsa_segment_map, ptr %57, i64 %175
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
  %194 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %192, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %dsa_get_address.exit, !prof !11

197:                                              ; preds = %check_for_freed_segments.exit.i
  %198 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %192)
  %.pre.i = load ptr, ptr %194, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %197
  %199 = phi ptr [ %.pre.i, %197 ], [ %195, %check_for_freed_segments.exit.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %193
  %201 = load ptr, ptr @stderr, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %201, ptr noundef nonnull @.str.23, i64 noundef %.06086, i64 noundef %203, i64 noundef %205, i32 noundef %208, i32 noundef %211) #11
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %214 = load i64, ptr %213, align 8
  %.not67 = icmp eq i64 %214, 0
  br i1 %.not67, label %.loopexit, label %163, !llvm.loop !27

.loopexit:                                        ; preds = %dsa_get_address.exit, %159
  %215 = add nuw nsw i64 %.16487, 1
  %exitcond90.not = icmp eq i64 %215, 4
  br i1 %exitcond90.not, label %.loopexit78.loopexit, label %152, !llvm.loop !28

.loopexit78.loopexit:                             ; preds = %.loopexit
  %.pre96 = load ptr, ptr %0, align 8
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit, %140
  %216 = phi ptr [ %.pre96, %.loopexit78.loopexit ], [ %133, %140 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4288
  %218 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %217, i64 %.188
  tail call void @LWLockRelease(ptr noundef nonnull %218) #11
  %219 = add nuw nsw i64 %.188, 1
  %exitcond91.not = icmp eq i64 %219, 38
  br i1 %exitcond91.not, label %220, label %128, !llvm.loop !29

220:                                              ; preds = %.loopexit78
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
  %11 = getelementptr inbounds %struct.dsa_segment_map, ptr %8, i64 %10
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
  %6 = getelementptr inbounds %struct.dsa_segment_map, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  br i1 %.not, label %9, label %79

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
  %22 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dsa_get_address.exit, !prof !11

25:                                               ; preds = %check_for_freed_segments.exit.i
  %26 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %20)
  %.pre.i = load ptr, ptr %22, align 8
  br label %dsa_get_address.exit

dsa_get_address.exit:                             ; preds = %check_for_freed_segments.exit.i, %25
  %27 = phi ptr [ %.pre.i, %25 ], [ %23, %check_for_freed_segments.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %7, align 8
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %51, label %31

31:                                               ; preds = %dsa_get_address.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6160
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %13, align 8
  %.not.i.i31 = icmp eq i64 %35, %34
  br i1 %.not.i.i31, label %check_for_freed_segments.exit.i32, label %36, !prof !10

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6172
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %40) #11
  br label %check_for_freed_segments.exit.i32

check_for_freed_segments.exit.i32:                ; preds = %36, %31
  %41 = lshr i64 %30, 40
  %42 = and i64 %30, 1099511627775
  %43 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %41, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %dsa_get_address.exit35, !prof !11

46:                                               ; preds = %check_for_freed_segments.exit.i32
  %47 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %41)
  %.pre.i34 = load ptr, ptr %43, align 8
  br label %dsa_get_address.exit35

dsa_get_address.exit35:                           ; preds = %check_for_freed_segments.exit.i32, %46
  %48 = phi ptr [ %.pre.i34, %46 ], [ %44, %check_for_freed_segments.exit.i32 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %dsa_get_address.exit35, %dsa_get_address.exit
  %52 = zext nneg i32 %3 to i64
  %53 = getelementptr inbounds nuw i64, ptr %5, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %29, align 8
  store i64 %8, ptr %53, align 8
  %55 = load i64, ptr %29, align 8
  %.not29 = icmp eq i64 %55, 0
  br i1 %.not29, label %76, label %56

56:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6160
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %.not.i.i37 = icmp eq i64 %60, %59
  br i1 %.not.i.i37, label %check_for_freed_segments.exit.i38, label %61, !prof !10

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 6172
  %63 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %62, i32 noundef 0) #11
  tail call fastcc void @check_for_freed_segments_locked(ptr noundef nonnull %0)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6172
  tail call void @LWLockRelease(ptr noundef nonnull %65) #11
  br label %check_for_freed_segments.exit.i38

check_for_freed_segments.exit.i38:                ; preds = %61, %56
  %66 = lshr i64 %55, 40
  %67 = and i64 %55, 1099511627775
  %68 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %0, i64 %66, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %dsa_get_address.exit41, !prof !11

71:                                               ; preds = %check_for_freed_segments.exit.i38
  %72 = tail call fastcc ptr @get_segment_by_index(ptr noundef nonnull %0, i64 noundef %66)
  %.pre.i40 = load ptr, ptr %68, align 8
  br label %dsa_get_address.exit41

dsa_get_address.exit41:                           ; preds = %check_for_freed_segments.exit.i38, %71
  %73 = phi ptr [ %.pre.i40, %71 ], [ %69, %check_for_freed_segments.exit.i38 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %8, ptr %75, align 8
  br label %76

76:                                               ; preds = %dsa_get_address.exit41, %51
  %77 = trunc nuw nsw i32 %3 to i16
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 50
  store i16 %77, ptr %78, align 2
  br label %79

79:                                               ; preds = %4, %76
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
