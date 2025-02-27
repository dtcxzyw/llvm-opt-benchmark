; ModuleID = 'bench/libsodium/original/argon2-core.ll'
source_filename = "bench/libsodium/original/argon2-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }
%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@fill_segment = internal unnamed_addr global ptr @_sodium_argon2_fill_segment_ref, align 8

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_finalize(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.block_, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %55

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.block_, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull readonly align 1 dereferenceable(1024) %16, i64 noundef 1024, i1 noundef false) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = add i32 %13, -1
  %wide.trip.count = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %xor_block.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %xor_block.exit ]
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = mul i32 %13, %22
  %24 = add i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.block_, ptr %11, i64 %25
  br label %27

27:                                               ; preds = %27, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr [128 x i64], ptr %26, i64 0, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr [128 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %29
  store i64 %32, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %27, !llvm.loop !4

xor_block.exit:                                   ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %xor_block.exit, %8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #10
  br label %33

33:                                               ; preds = %33, %._crit_edge
  %indvars.iv.i18 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i19, %33 ]
  %34 = shl nuw nsw i64 %indvars.iv.i18, 3
  %35 = getelementptr i8, ptr %5, i64 %34
  %36 = getelementptr [128 x i64], ptr %4, i64 0, i64 %indvars.iv.i18
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %37, ptr %3, align 8
  %38 = sub nuw nsw i64 1024, %34
  %39 = call ptr @__memcpy_chk(ptr noundef nonnull %35, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %38) #10, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 128
  br i1 %exitcond.not.i20, label %store_block.exit, label %33, !llvm.loop !11

store_block.exit:                                 ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @_sodium_blake2b_long(ptr noundef %40, i64 noundef %43, ptr noundef nonnull %5, i64 noundef 1024) #10
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 1024) #10
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 1024) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #10
  store ptr null, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %54, label %48

48:                                               ; preds = %store_block.exit
  %49 = load ptr, ptr %47, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @munmap(ptr noundef nonnull %49, i64 noundef %52) #10
  %.not7.i.i = icmp eq i32 %53, 0
  br i1 %.not7.i.i, label %54, label %argon2_free_instance.exit

54:                                               ; preds = %50, %48, %store_block.exit
  call void @free(ptr noundef %47) #10
  br label %argon2_free_instance.exit

argon2_free_instance.exit:                        ; preds = %50, %54
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
  br label %55

55:                                               ; preds = %argon2_free_instance.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_blake2b_long(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_memory_blocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %._crit_edge
  %8 = phi i32 [ 1, %.split.preheader ], [ %15, %._crit_edge ]
  %indvars.iv21 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next22, %._crit_edge ]
  %.sroa.0.016 = phi i64 [ %.sroa.0.0.insert.ext, %.split.preheader ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.5.015 = phi i64 [ undef, %.split.preheader ], [ %.sroa.5.1.lcssa, %._crit_edge ]
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.015, -256
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.mask, %indvars.iv21
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %.sroa.5.12.insert.mask = and i64 %.sroa.5.8.insert.insert, 4294967043
  %9 = and i64 %.sroa.0.016, 4294967295
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.sroa.0.4.insert.shift = shl nuw i64 %indvars.iv, 32
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %9
  %11 = load ptr, ptr @fill_segment, align 8
  tail call void %11(ptr noundef nonnull %0, i64 %.sroa.0.4.insert.insert, i64 %.sroa.5.12.insert.mask) #10, !callees !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %.split
  %15 = phi i32 [ 0, %.split ], [ %12, %10 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.8.insert.insert, %.split ], [ %.sroa.5.12.insert.mask, %10 ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.016, %.split ], [ %.sroa.0.4.insert.insert, %10 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define hidden range(i32 -29, 1) i32 @_sodium_argon2_validate_inputs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  br i1 %20, label %23, label %24

23:                                               ; preds = %17
  %.not34 = icmp eq i32 %22, 0
  %spec.select = select i1 %.not34, i32 -6, i32 -19
  br label %.thread

24:                                               ; preds = %17
  %25 = icmp ult i32 %22, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %.thread

33:                                               ; preds = %26, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %40, label %.thread

40:                                               ; preds = %33, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %42, 16777215
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 8
  %50 = shl nuw nsw i32 %42, 3
  %51 = icmp ult i32 %48, %50
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = icmp ugt i32 %58, 16777215
  %. = select i1 %61, i32 -29, i32 0
  br label %.thread

.thread:                                          ; preds = %23, %60, %56, %52, %46, %44, %40, %37, %30, %24, %14, %6, %3, %1
  %.0 = phi i32 [ -25, %1 ], [ -1, %3 ], [ -2, %6 ], [ -18, %14 ], [ -6, %24 ], [ -20, %30 ], [ -21, %37 ], [ -16, %40 ], [ -17, %44 ], [ -14, %46 ], [ -12, %52 ], [ -28, %56 ], [ %., %60 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -25, 1) i32 @_sodium_argon2_initialize(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %5 = alloca [4 x i8], align 4
  %6 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %153, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %153, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 10
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = tail call ptr @mmap(ptr noundef null, i64 noundef %21, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #10
  %magicptr.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -1, label %28
    i64 0, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %29) #10
  store ptr null, ptr %0, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %17, %23
  %31 = phi ptr [ %.pre, %28 ], [ %14, %17 ], [ %14, %23 ]
  tail call void @free(ptr noundef %31) #10
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 @munmap(ptr noundef nonnull %34, i64 noundef %37) #10
  %.not7.i.i = icmp eq i32 %38, 0
  br i1 %.not7.i.i, label %39, label %argon2_free_instance.exit

39:                                               ; preds = %35, %33, %30
  tail call void @free(ptr noundef %32) #10
  br label %argon2_free_instance.exit

argon2_free_instance.exit:                        ; preds = %35, %39
  store ptr null, ptr %0, align 8
  br label %153

40:                                               ; preds = %26
  %41 = load ptr, ptr %0, align 8
  store ptr %27, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %27, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %21, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %48 = call i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 64) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %5, align 4
  %54 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %5, align 4
  %57 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  %60 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  store i32 19, ptr %5, align 4
  %61 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  store i32 %47, ptr %5, align 4
  %62 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %5, align 4
  %65 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %79, label %68

68:                                               ; preds = %40
  %69 = load i32, ptr %63, align 8
  %70 = zext i32 %69 to i64
  %71 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %67, i64 noundef %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %.not37.i = icmp eq i32 %74, 0
  br i1 %.not37.i, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %66, align 8
  %77 = load i32, ptr %63, align 8
  %78 = zext i32 %77 to i64
  call void @sodium_memzero(ptr noundef %76, i64 noundef %78) #10
  store i32 0, ptr %63, align 8
  br label %79

79:                                               ; preds = %75, %68, %40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %5, align 4
  %82 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not38.i = icmp eq ptr %84, null
  br i1 %.not38.i, label %89, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %80, align 8
  %87 = zext i32 %86 to i64
  %88 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %84, i64 noundef %87) #10
  br label %89

89:                                               ; preds = %85, %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %5, align 4
  %92 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not39.i = icmp eq ptr %94, null
  br i1 %.not39.i, label %106, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %90, align 8
  %97 = zext i32 %96 to i64
  %98 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %94, i64 noundef %97) #10
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2
  %.not40.i = icmp eq i32 %101, 0
  br i1 %.not40.i, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8
  %104 = load i32, ptr %90, align 8
  %105 = zext i32 %104 to i64
  call void @sodium_memzero(ptr noundef %103, i64 noundef %105) #10
  store i32 0, ptr %90, align 8
  br label %106

106:                                              ; preds = %102, %95, %89
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %5, align 4
  %109 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4) #10
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load ptr, ptr %110, align 8
  %.not41.i = icmp eq ptr %111, null
  br i1 %.not41.i, label %argon2_initial_hash.exit, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %107, align 8
  %114 = zext i32 %113 to i64
  %115 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %111, i64 noundef %114) #10
  br label %argon2_initial_hash.exit

argon2_initial_hash.exit:                         ; preds = %106, %112
  %116 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #10
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @sodium_memzero(ptr noundef nonnull %117, i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #10
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %119 = load i32, ptr %118, align 4
  %.not.i17 = icmp eq i32 %119, 0
  br i1 %.not.i17, label %argon2_fill_first_blocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %argon2_initial_hash.exit
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %122

122:                                              ; preds = %load_block.exit17.i, %.lr.ph.i
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %150, %load_block.exit17.i ]
  store i32 0, ptr %117, align 16
  store i32 %.018.i, ptr %120, align 4
  %123 = call i32 @_sodium_blake2b_long(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 72) #10
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %121, align 8
  %128 = mul i32 %127, %.018.i
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct.block_, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %131, %122
  %indvars.iv.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i, %131 ]
  %132 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %133 = getelementptr i8, ptr %3, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr [128 x i64], ptr %130, i64 0, i64 %indvars.iv.i.i
  store i64 %134, ptr %135, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %load_block.exit.i, label %131, !llvm.loop !16

load_block.exit.i:                                ; preds = %131
  store i32 1, ptr %117, align 16
  %136 = call i32 @_sodium_blake2b_long(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 72) #10
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %121, align 8
  %141 = mul i32 %140, %.018.i
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct.block_, ptr %139, i64 %143
  br label %145

145:                                              ; preds = %145, %load_block.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %load_block.exit.i ], [ %indvars.iv.next.i15.i, %145 ]
  %146 = shl nuw nsw i64 %indvars.iv.i14.i, 3
  %147 = getelementptr i8, ptr %3, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr [128 x i64], ptr %144, i64 0, i64 %indvars.iv.i14.i
  store i64 %148, ptr %149, align 8
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 128
  br i1 %exitcond.not.i16.i, label %load_block.exit17.i, label %145, !llvm.loop !16

load_block.exit17.i:                              ; preds = %145
  %150 = add nuw i32 %.018.i, 1
  %151 = load i32, ptr %118, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %122, label %argon2_fill_first_blocks.exit, !llvm.loop !17

argon2_fill_first_blocks.exit:                    ; preds = %load_block.exit17.i, %argon2_initial_hash.exit
  call void @sodium_memzero(ptr noundef nonnull %3, i64 noundef 1024) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #10
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 72) #10
  br label %153

153:                                              ; preds = %9, %2, %argon2_fill_first_blocks.exit, %argon2_free_instance.exit
  %.0 = phi i32 [ -22, %argon2_free_instance.exit ], [ 0, %argon2_fill_first_blocks.exit ], [ -25, %2 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_pwhash_argon2_pick_best_implementation() local_unnamed_addr #0 {
  %1 = tail call i32 @sodium_runtime_has_avx512f() #10
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %argon2_pick_best_implementation.exit

2:                                                ; preds = %0
  %3 = tail call i32 @sodium_runtime_has_avx2() #10
  %.not1.i = icmp eq i32 %3, 0
  br i1 %.not1.i, label %4, label %argon2_pick_best_implementation.exit

4:                                                ; preds = %2
  %5 = tail call i32 @sodium_runtime_has_ssse3() #10
  %.not2.i = icmp eq i32 %5, 0
  %_sodium_argon2_fill_segment_ref._sodium_argon2_fill_segment_ssse3.i = select i1 %.not2.i, ptr @_sodium_argon2_fill_segment_ref, ptr @_sodium_argon2_fill_segment_ssse3
  br label %argon2_pick_best_implementation.exit

argon2_pick_best_implementation.exit:             ; preds = %0, %2, %4
  %_sodium_argon2_fill_segment_ref.sink.i = phi ptr [ @_sodium_argon2_fill_segment_avx512f, %0 ], [ @_sodium_argon2_fill_segment_avx2, %2 ], [ %_sodium_argon2_fill_segment_ref._sodium_argon2_fill_segment_ssse3.i, %4 ]
  store ptr %_sodium_argon2_fill_segment_ref.sink.i, ptr @fill_segment, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_sodium_argon2_fill_segment_ref(ptr noundef, i64, i64) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare extern_weak i32 @sodium_runtime_has_avx512f() local_unnamed_addr #2

declare void @_sodium_argon2_fill_segment_avx512f(ptr noundef, i64, i64) #2

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #2

declare void @_sodium_argon2_fill_segment_avx2(ptr noundef, i64, i64) #2

declare extern_weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #2

declare void @_sodium_argon2_fill_segment_ssse3(ptr noundef, i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"memcpy.inline: argument 0"}
!9 = distinct !{!9, !"memcpy.inline"}
!10 = distinct !{!10, !9, !"memcpy.inline: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{ptr @_sodium_argon2_fill_segment_avx2, ptr @_sodium_argon2_fill_segment_avx512f, ptr @_sodium_argon2_fill_segment_ref, ptr @_sodium_argon2_fill_segment_ssse3}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
