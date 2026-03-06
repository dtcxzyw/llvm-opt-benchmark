; ModuleID = 'bench/lief/original/bignum_core.ll'
source_filename = "bench/lief/original/bignum_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 0, 64) i64 @mbedtls_mpi_core_clz(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i64 0, 137438953409) i64 @mbedtls_mpi_core_bitlen(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %1, 4294967295
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %8, %7 ], [ %3, %2 ]
  %5 = trunc nuw i64 %indvars.iv to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %4, label %11, !llvm.loop !7

11:                                               ; preds = %7
  %12 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %13 = shl nuw nsw i64 %8, 6
  %reass.sub = add nuw nsw i64 %13, 64
  %14 = sub nuw nsw i64 %reass.sub, %12
  br label %.loopexit

.loopexit:                                        ; preds = %4, %11
  %.0 = phi i64 [ %14, %11 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_core_bigendian_to_host(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr [8 x i8], ptr %0, i64 %1
  %.01214 = getelementptr i8, ptr %4, i64 -8
  %.not15 = icmp ugt ptr %0, %.01214
  %or.cond = or i1 %3, %.not15
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01217 = phi ptr [ %.012, %.lr.ph ], [ %.01214, %2 ]
  %.016 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i64, ptr %.016, align 8, !tbaa !3
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  %7 = load i64, ptr %.01217, align 8, !tbaa !3
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %.016, align 8, !tbaa !3
  store i64 %6, ptr %.01217, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.012 = getelementptr i8, ptr %.01217, i64 -8
  %.not = icmp ugt ptr %9, %.012
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_uint_le_mpi(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %4, i64 %0) #11, !srcloc !10
  %6 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %7 = icmp ugt i64 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi i64 [ %6, %3 ], [ %14, %.lr.ph ]
  %8 = extractvalue { i64, i64, i64 } %5, 1
  %9 = xor i64 %8, -1
  %10 = or i64 %.09.lcssa, %9
  ret i64 %10

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %15, %.lr.ph ], [ 1, %3 ]
  %.0910 = phi i64 [ %14, %.lr.ph ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.011
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #11, !srcloc !12
  %14 = or i64 %13, %.0910
  %15 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_lt_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %5 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %6 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.019.lcssa = phi i64 [ %4, %3 ], [ %21, %.lr.ph ]
  ret i64 %.019.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %.01822 = phi i64 [ %22, %.lr.ph ], [ %6, %3 ]
  %.01921 = phi i64 [ %21, %.lr.ph ], [ %4, %3 ]
  %7 = add i64 %.023, -1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %11) #11, !srcloc !10
  %13 = extractvalue { i64, i64, i64 } %12, 1
  %14 = or i64 %13, %.01822
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %16) #11, !srcloc !10
  %18 = extractvalue { i64, i64, i64 } %17, 1
  %19 = xor i64 %14, -1
  %20 = and i64 %18, %19
  %21 = or i64 %20, %.01921
  %22 = or i64 %18, %14
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_cond_assign(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ne ptr %0, %1
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i64 [ %13, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %8, i64 %10) #11, !srcloc !15
  %12 = extractvalue { i64, i64, i64 } %11, 2
  store i64 %12, ptr %9, align 8, !tbaa !3
  %13 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_cond_swap(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ne ptr %0, %1
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i64 [ %16, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %10, i64 %8) #11, !srcloc !15
  %12 = extractvalue { i64, i64, i64 } %11, 2
  store i64 %12, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %8, i64 %13) #11, !srcloc !15
  %15 = extractvalue { i64, i64, i64 } %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !3
  %16 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_core_read_le(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = lshr i64 %3, 3
  %6 = and i64 %3, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %13, i1 false)
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01619 = phi i64 [ %24, %.lr.ph ], [ 0, %12 ]
  %14 = shl i64 %.01619, 3
  %15 = and i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.01619
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  %19 = shl nuw i64 %18, %15
  %20 = lshr i64 %.01619, 3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = or i64 %19, %22
  store i64 %23, ptr %21, align 8, !tbaa !3
  %24 = add nuw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %12, %11, %4
  %.0 = phi i32 [ -8, %4 ], [ 0, %11 ], [ 0, %12 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_core_read_be(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = lshr i64 %3, 3
  %6 = and i64 %3, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %mbedtls_mpi_core_bigendian_to_host.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %mbedtls_mpi_core_bigendian_to_host.exit, label %13

13:                                               ; preds = %11
  %14 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %14, i1 false)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = sub i64 %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %2, i64 %3, i1 false)
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr [8 x i8], ptr %0, i64 %1
  %.01214.i = getelementptr i8, ptr %19, i64 -8
  %.not15.i = icmp ugt ptr %0, %.01214.i
  br i1 %.not15.i, label %mbedtls_mpi_core_bigendian_to_host.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01214.i, %18 ]
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %0, %18 ]
  %20 = load i64, ptr %.016.i, align 8, !tbaa !3
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = load i64, ptr %.01217.i, align 8, !tbaa !3
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %.016.i, align 8, !tbaa !3
  store i64 %21, ptr %.01217.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.012.i = getelementptr i8, ptr %.01217.i, i64 -8
  %.not.i = icmp ugt ptr %24, %.012.i
  br i1 %.not.i, label %mbedtls_mpi_core_bigendian_to_host.exit, label %.lr.ph.i, !llvm.loop !9

mbedtls_mpi_core_bigendian_to_host.exit:          ; preds = %.lr.ph.i, %18, %11, %4
  %.0 = phi i32 [ 0, %11 ], [ -8, %4 ], [ 0, %18 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_core_write_le(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = shl i64 %1, 3
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %.not3536 = icmp ult i64 %3, %5
  br i1 %.not3536, label %.lr.ph, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.02837, 1
  %exitcond.not = icmp eq i64 %8, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %7
  %.02837 = phi i64 [ %8, %7 ], [ %3, %.preheader ]
  %9 = lshr i64 %.02837, 3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = shl i64 %.02837, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 255, %13
  %15 = and i64 %11, %14
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %7, label %.loopexit

.critedge:                                        ; preds = %7, %.preheader, %4
  %.029 = phi i64 [ %5, %4 ], [ %3, %.preheader ], [ %3, %7 ]
  %.not40 = icmp eq i64 %.029, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %.lr.ph39, %.critedge
  br i1 %6, label %25, label %.loopexit

.lr.ph39:                                         ; preds = %.critedge, %.lr.ph39
  %.038 = phi i64 [ %24, %.lr.ph39 ], [ 0, %.critedge ]
  %16 = lshr i64 %.038, 3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = shl i64 %.038, 3
  %20 = and i64 %19, 56
  %21 = lshr i64 %18, %20
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.038
  store i8 %22, ptr %23, align 1, !tbaa !18
  %24 = add nuw i64 %.038, 1
  %exitcond41.not = icmp eq i64 %24, %.029
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !21

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %27 = sub nuw i64 %3, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %25
  %.1 = phi i32 [ 0, %._crit_edge ], [ 0, %25 ], [ -8, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_core_write_be(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = shl i64 %1, 3
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %4
  %.not3840 = icmp ult i64 %3, %5
  br i1 %.not3840, label %.lr.ph, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = sub i64 0, %5
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = sub nuw i64 %3, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %11, i1 false)
  br label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = add i64 %.03041, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader, %12
  %.03041 = phi i64 [ %13, %12 ], [ %3, %.preheader ]
  %14 = lshr i64 %.03041, 3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = shl i64 %.03041, 3
  %18 = and i64 %17, 56
  %19 = shl nuw i64 255, %18
  %20 = and i64 %16, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %12, label %.loopexit

.critedge:                                        ; preds = %12, %.preheader, %7
  %.032 = phi i64 [ %5, %7 ], [ %3, %.preheader ], [ %3, %12 ]
  %.031 = phi ptr [ %10, %7 ], [ %2, %.preheader ], [ %2, %12 ]
  %.not44 = icmp eq i64 %.032, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %.031, i64 %.032
  br label %22

22:                                               ; preds = %.lr.ph43, %22
  %.042 = phi i64 [ 0, %.lr.ph43 ], [ %32, %22 ]
  %23 = lshr i64 %.042, 3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = shl i64 %.042, 3
  %27 = and i64 %26, 56
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i8
  %30 = xor i64 %.042, -1
  %31 = getelementptr i8, ptr %21, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !18
  %32 = add nuw i64 %.042, 1
  %exitcond46.not = icmp eq i64 %32, %.032
  br i1 %exitcond46.not, label %.loopexit, label %22, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %22, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 0, %22 ], [ -8, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_core_shift_r(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = lshr i64 %2, 6
  %5 = and i64 %2, 63
  %6 = icmp ugt i64 %4, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, %1
  %9 = icmp ne i64 %5, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7, %3
  %11 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %11, i1 false)
  br label %.loopexit

12:                                               ; preds = %7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit44, label %.preheader45

.preheader45:                                     ; preds = %12
  %13 = sub i64 %1, %4
  br i1 %8, label %.preheader43, label %.lr.ph

.preheader43:                                     ; preds = %.lr.ph, %.preheader45
  %.not59 = icmp ugt i64 %4, %1
  br i1 %.not59, label %.loopexit44, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader43
  %14 = shl i64 %13, 3
  %scevgep = getelementptr i8, ptr %0, i64 %14
  %15 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !3
  br label %.loopexit44

.lr.ph:                                           ; preds = %.preheader45, %.lr.ph
  %.046 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader45 ]
  %16 = getelementptr [8 x i8], ptr %0, i64 %.046
  %17 = getelementptr [8 x i8], ptr %16, i64 %4
  %18 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %18, ptr %16, align 8, !tbaa !3
  %19 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %19, %13
  br i1 %exitcond.not, label %.preheader43, label %.lr.ph, !llvm.loop !24

.loopexit44:                                      ; preds = %.lr.ph48.preheader, %.preheader43, %12
  %.not4249 = icmp ne i64 %1, 0
  %or.cond54.not = and i1 %.not4249, %9
  br i1 %or.cond54.not, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.loopexit44
  %20 = sub nuw nsw i64 64, %5
  br label %21

21:                                               ; preds = %.lr.ph52, %21
  %.251 = phi i64 [ %1, %.lr.ph52 ], [ %28, %21 ]
  %.03850 = phi i64 [ 0, %.lr.ph52 ], [ %25, %21 ]
  %22 = getelementptr [8 x i8], ptr %0, i64 %.251
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = shl i64 %24, %20
  %26 = lshr i64 %24, %5
  %27 = or i64 %26, %.03850
  store i64 %27, ptr %23, align 8, !tbaa !3
  %28 = add i64 %.251, -1
  %.not42 = icmp eq i64 %28, 0
  br i1 %.not42, label %.loopexit, label %21, !llvm.loop !25

.loopexit:                                        ; preds = %21, %.loopexit44, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_core_shift_l(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = lshr i64 %2, 6
  %5 = and i64 %2, 63
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit36, label %.preheader37

.preheader37:                                     ; preds = %3
  %6 = icmp ugt i64 %1, %4
  br i1 %6, label %.lr.ph, label %.preheader35

.lr.ph:                                           ; preds = %.preheader37
  %7 = xor i64 %4, -1
  br label %9

.preheader35:                                     ; preds = %.preheader37
  %.not3339 = icmp eq i64 %1, 0
  br i1 %.not3339, label %.loopexit36, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %9, %.preheader35
  %.0.lcssa51 = phi i64 [ %1, %.preheader35 ], [ %14, %9 ]
  %8 = shl nuw nsw i64 %.0.lcssa51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %8, i1 false), !tbaa !3
  br label %.loopexit36

9:                                                ; preds = %.lr.ph, %9
  %.038 = phi i64 [ %1, %.lr.ph ], [ %14, %9 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %.038
  %11 = getelementptr [8 x i8], ptr %10, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %10, i64 -8
  store i64 %12, ptr %13, align 8, !tbaa !3
  %14 = add i64 %.038, -1
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %9, label %.lr.ph41.preheader, !llvm.loop !26

.loopexit36:                                      ; preds = %.lr.ph41.preheader, %.preheader35, %3
  %.not34 = icmp ne i64 %5, 0
  %16 = icmp ult i64 %4, %1
  %or.cond = and i1 %.not34, %16
  br i1 %or.cond, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.loopexit36
  %17 = sub nuw nsw i64 64, %5
  br label %18

18:                                               ; preds = %.lr.ph44, %18
  %.243 = phi i64 [ %4, %.lr.ph44 ], [ %24, %18 ]
  %.03042 = phi i64 [ 0, %.lr.ph44 ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.243
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = lshr i64 %20, %17
  %22 = shl i64 %20, %5
  %23 = or i64 %22, %.03042
  store i64 %23, ptr %19, align 8, !tbaa !3
  %24 = add nuw i64 %.243, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !27

.loopexit:                                        ; preds = %18, %.loopexit36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, 3) i64 @mbedtls_mpi_core_add(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %15, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i64 [ %15, %.lr.ph ], [ 0, %4 ]
  %.01920 = phi i64 [ %17, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01920
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, %.021
  %8 = icmp ult i64 %7, %6
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01920
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %7, %11
  %13 = icmp ult i64 %12, %11
  %14 = zext i1 %13 to i64
  %15 = add nuw nsw i64 %14, %9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01920
  store i64 %12, ptr %16, align 8, !tbaa !3
  %17 = add nuw i64 %.01920, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 3) i64 @mbedtls_mpi_core_add_if(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = zext i32 %3 to i64
  %6 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #11, !srcloc !12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %18, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.023 = phi i64 [ %18, %.lr.ph ], [ 0, %4 ]
  %.02122 = phi i64 [ %19, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02122
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, %6
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02122
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %.023
  %13 = icmp ult i64 %12, %11
  %14 = zext i1 %13 to i64
  %15 = add i64 %12, %9
  %16 = icmp ult i64 %15, %9
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %17, %14
  store i64 %15, ptr %10, align 8, !tbaa !3
  %19 = add nuw i64 %.02122, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, 3) i64 @mbedtls_mpi_core_sub(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %14, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi i64 [ %14, %.lr.ph ], [ 0, %4 ]
  %.01819 = phi i64 [ %17, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01819
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, %.020
  %8 = zext i1 %7 to i64
  %9 = sub i64 %6, %.020
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01819
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %9, %11
  %13 = zext i1 %12 to i64
  %14 = add nuw nsw i64 %13, %8
  %15 = sub i64 %9, %11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01819
  store i64 %15, ptr %16, align 8, !tbaa !3
  %17 = add nuw i64 %.01819, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_mla(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = sub i64 %1, %spec.select
  %7 = lshr i64 %spec.select, 3
  %8 = and i64 %spec.select, 7
  %.not41 = icmp eq i64 %7, 0
  br i1 %.not41, label %.preheader40, label %.lr.ph

.preheader40:                                     ; preds = %.lr.ph, %5
  %.034.lcssa = phi ptr [ %2, %5 ], [ %13, %.lr.ph ]
  %.030.lcssa = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.029.lcssa = phi i64 [ 0, %5 ], [ %11, %.lr.ph ]
  %.not3848 = icmp eq i64 %8, 0
  br i1 %.not3848, label %.preheader, label %.lr.ph53

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.02745 = phi i64 [ %9, %.lr.ph ], [ %7, %5 ]
  %.02944 = phi i64 [ %11, %.lr.ph ], [ 0, %5 ]
  %.03043 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.03442 = phi ptr [ %13, %.lr.ph ], [ %2, %5 ]
  %9 = add nsw i64 %.02745, -1
  %10 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043, i64 %4, ptr elementtype([16 x i64]) %.03442, i64 %.02944, ptr %.03043, ptr %.03442, ptr elementtype([16 x i64]) %.03043) #11, !srcloc !31
  %11 = extractvalue { i64, ptr, ptr } %10, 0
  %12 = extractvalue { i64, ptr, ptr } %10, 1
  %13 = extractvalue { i64, ptr, ptr } %10, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.preheader40, label %.lr.ph, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph53, %.preheader40
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader40 ], [ %17, %.lr.ph53 ]
  %.1.lcssa = phi i64 [ %.029.lcssa, %.preheader40 ], [ %16, %.lr.ph53 ]
  %.not3956 = icmp eq i64 %6, 0
  br i1 %.not3956, label %._crit_edge, label %.lr.ph60

.lr.ph53:                                         ; preds = %.preheader40, %.lr.ph53
  %.052 = phi i64 [ %14, %.lr.ph53 ], [ %8, %.preheader40 ]
  %.151 = phi i64 [ %16, %.lr.ph53 ], [ %.029.lcssa, %.preheader40 ]
  %.13150 = phi ptr [ %17, %.lr.ph53 ], [ %.030.lcssa, %.preheader40 ]
  %.13549 = phi ptr [ %18, %.lr.ph53 ], [ %.034.lcssa, %.preheader40 ]
  %14 = add nsw i64 %.052, -1
  %15 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.13150, i64 %4, ptr elementtype([16 x i64]) %.13549, i64 %.151, ptr %.13150, ptr %.13549, ptr elementtype([16 x i64]) %.13150) #11, !srcloc !33
  %16 = extractvalue { i64, ptr, ptr } %15, 0
  %17 = extractvalue { i64, ptr, ptr } %15, 1
  %18 = extractvalue { i64, ptr, ptr } %15, 2
  %.not38 = icmp eq i64 %14, 0
  br i1 %.not38, label %.preheader, label %.lr.ph53, !llvm.loop !34

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.02859 = phi i64 [ %19, %.lr.ph60 ], [ %6, %.preheader ]
  %.258 = phi i64 [ %23, %.lr.ph60 ], [ %.1.lcssa, %.preheader ]
  %.23257 = phi ptr [ %24, %.lr.ph60 ], [ %.131.lcssa, %.preheader ]
  %19 = add i64 %.02859, -1
  %20 = load i64, ptr %.23257, align 8, !tbaa !3
  %21 = add i64 %20, %.258
  store i64 %21, ptr %.23257, align 8, !tbaa !3
  %22 = icmp ult i64 %21, %.258
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.23257, i64 8
  %.not39 = icmp eq i64 %19, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph60, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader ], [ %23, %.lr.ph60 ]
  ret i64 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_mul(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = add i64 %4, %2
  %7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %7, i1 false)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = add i64 %2, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = sub i64 %8, %spec.select.i
  %10 = lshr i64 %spec.select.i, 3
  %11 = and i64 %spec.select.i, 7
  %.not41.i = icmp eq i64 %10, 0
  %.not3848.i = icmp eq i64 %11, 0
  %.not3956.i = icmp eq i64 %9, 0
  br i1 %.not41.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not3848.i, label %.lr.ph.split.us.split.us, label %.preheader40.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not3956.i, label %._crit_edge, label %.preheader40.i.us.us

.preheader40.i.us.us:                             ; preds = %.lr.ph.split.us.split.us, %mbedtls_mpi_core_mla.exit.loopexit.us.us
  %.016.us.us = phi i64 [ %19, %mbedtls_mpi_core_mla.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.016.us.us
  br label %.lr.ph60.i.us.us

.lr.ph60.i.us.us:                                 ; preds = %.preheader40.i.us.us, %.lr.ph60.i.us.us
  %.02859.i.us.us = phi i64 [ %13, %.lr.ph60.i.us.us ], [ %9, %.preheader40.i.us.us ]
  %.258.i.us.us = phi i64 [ %17, %.lr.ph60.i.us.us ], [ 0, %.preheader40.i.us.us ]
  %.23257.i.us.us = phi ptr [ %18, %.lr.ph60.i.us.us ], [ %12, %.preheader40.i.us.us ]
  %13 = add i64 %.02859.i.us.us, -1
  %14 = load i64, ptr %.23257.i.us.us, align 8, !tbaa !3
  %15 = add i64 %14, %.258.i.us.us
  store i64 %15, ptr %.23257.i.us.us, align 8, !tbaa !3
  %16 = icmp ult i64 %15, %.258.i.us.us
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.23257.i.us.us, i64 8
  %.not39.i.us.us = icmp eq i64 %13, 0
  br i1 %.not39.i.us.us, label %mbedtls_mpi_core_mla.exit.loopexit.us.us, label %.lr.ph60.i.us.us, !llvm.loop !35

mbedtls_mpi_core_mla.exit.loopexit.us.us:         ; preds = %.lr.ph60.i.us.us
  %19 = add nuw i64 %.016.us.us, 1
  %exitcond72.not = icmp eq i64 %19, %4
  br i1 %exitcond72.not, label %._crit_edge, label %.preheader40.i.us.us, !llvm.loop !36

.preheader40.i.us:                                ; preds = %.lr.ph.split.us, %mbedtls_mpi_core_mla.exit.us
  %.016.us = phi i64 [ %34, %mbedtls_mpi_core_mla.exit.us ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.016.us
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.016.us
  %22 = load i64, ptr %21, align 8, !tbaa !3
  br label %.lr.ph53.i.us

.lr.ph53.i.us:                                    ; preds = %.preheader40.i.us, %.lr.ph53.i.us
  %.052.i.us = phi i64 [ %23, %.lr.ph53.i.us ], [ %11, %.preheader40.i.us ]
  %.151.i.us = phi i64 [ %25, %.lr.ph53.i.us ], [ 0, %.preheader40.i.us ]
  %.13150.i.us = phi ptr [ %26, %.lr.ph53.i.us ], [ %20, %.preheader40.i.us ]
  %.13549.i.us = phi ptr [ %27, %.lr.ph53.i.us ], [ %1, %.preheader40.i.us ]
  %23 = add nsw i64 %.052.i.us, -1
  %24 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.13150.i.us, i64 %22, ptr elementtype([16 x i64]) %.13549.i.us, i64 %.151.i.us, ptr %.13150.i.us, ptr %.13549.i.us, ptr elementtype([16 x i64]) %.13150.i.us) #11, !srcloc !33
  %25 = extractvalue { i64, ptr, ptr } %24, 0
  %26 = extractvalue { i64, ptr, ptr } %24, 1
  %27 = extractvalue { i64, ptr, ptr } %24, 2
  %.not38.i.us = icmp eq i64 %23, 0
  br i1 %.not38.i.us, label %.preheader.i.loopexit.us, label %.lr.ph53.i.us, !llvm.loop !34

.lr.ph60.i.us:                                    ; preds = %.preheader.i.loopexit.us, %.lr.ph60.i.us
  %.02859.i.us = phi i64 [ %28, %.lr.ph60.i.us ], [ %9, %.preheader.i.loopexit.us ]
  %.258.i.us = phi i64 [ %32, %.lr.ph60.i.us ], [ %25, %.preheader.i.loopexit.us ]
  %.23257.i.us = phi ptr [ %33, %.lr.ph60.i.us ], [ %26, %.preheader.i.loopexit.us ]
  %28 = add i64 %.02859.i.us, -1
  %29 = load i64, ptr %.23257.i.us, align 8, !tbaa !3
  %30 = add i64 %29, %.258.i.us
  store i64 %30, ptr %.23257.i.us, align 8, !tbaa !3
  %31 = icmp ult i64 %30, %.258.i.us
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.23257.i.us, i64 8
  %.not39.i.us = icmp eq i64 %28, 0
  br i1 %.not39.i.us, label %mbedtls_mpi_core_mla.exit.us, label %.lr.ph60.i.us, !llvm.loop !35

mbedtls_mpi_core_mla.exit.us:                     ; preds = %.lr.ph60.i.us, %.preheader.i.loopexit.us
  %34 = add nuw i64 %.016.us, 1
  %exitcond71.not = icmp eq i64 %34, %4
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader40.i.us, !llvm.loop !36

.preheader.i.loopexit.us:                         ; preds = %.lr.ph53.i.us
  br i1 %.not3956.i, label %mbedtls_mpi_core_mla.exit.us, label %.lr.ph60.i.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not3848.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not3956.i, label %.lr.ph.i.preheader.us.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph.split.split.us, %.preheader40.i.loopexit.us.us
  %.016.us17.us = phi i64 [ %43, %.preheader40.i.loopexit.us.us ], [ 0, %.lr.ph.split.split.us ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.016.us17.us
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.016.us17.us
  %37 = load i64, ptr %36, align 8, !tbaa !3
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.02745.i.us.us = phi i64 [ %38, %.lr.ph.i.us.us ], [ %10, %.lr.ph.i.preheader.us.us ]
  %.02944.i.us.us = phi i64 [ %40, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %.03043.i.us.us = phi ptr [ %41, %.lr.ph.i.us.us ], [ %35, %.lr.ph.i.preheader.us.us ]
  %.03442.i.us.us = phi ptr [ %42, %.lr.ph.i.us.us ], [ %1, %.lr.ph.i.preheader.us.us ]
  %38 = add nsw i64 %.02745.i.us.us, -1
  %39 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043.i.us.us, i64 %37, ptr elementtype([16 x i64]) %.03442.i.us.us, i64 %.02944.i.us.us, ptr %.03043.i.us.us, ptr %.03442.i.us.us, ptr elementtype([16 x i64]) %.03043.i.us.us) #11, !srcloc !31
  %40 = extractvalue { i64, ptr, ptr } %39, 0
  %41 = extractvalue { i64, ptr, ptr } %39, 1
  %42 = extractvalue { i64, ptr, ptr } %39, 2
  %.not.i.us.us = icmp eq i64 %38, 0
  br i1 %.not.i.us.us, label %.preheader40.i.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !32

.preheader40.i.loopexit.us.us:                    ; preds = %.lr.ph.i.us.us
  %43 = add nuw i64 %.016.us17.us, 1
  %exitcond70.not = icmp eq i64 %43, %4
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.i.preheader.us.us, !llvm.loop !36

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.split.us, %mbedtls_mpi_core_mla.exit.loopexit.us28
  %.016.us17 = phi i64 [ %58, %mbedtls_mpi_core_mla.exit.loopexit.us28 ], [ 0, %.lr.ph.split.split.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.016.us17
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.016.us17
  %46 = load i64, ptr %45, align 8, !tbaa !3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02745.i.us = phi i64 [ %47, %.lr.ph.i.us ], [ %10, %.lr.ph.i.preheader.us ]
  %.02944.i.us = phi i64 [ %49, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.03043.i.us = phi ptr [ %50, %.lr.ph.i.us ], [ %44, %.lr.ph.i.preheader.us ]
  %.03442.i.us = phi ptr [ %51, %.lr.ph.i.us ], [ %1, %.lr.ph.i.preheader.us ]
  %47 = add nsw i64 %.02745.i.us, -1
  %48 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043.i.us, i64 %46, ptr elementtype([16 x i64]) %.03442.i.us, i64 %.02944.i.us, ptr %.03043.i.us, ptr %.03442.i.us, ptr elementtype([16 x i64]) %.03043.i.us) #11, !srcloc !31
  %49 = extractvalue { i64, ptr, ptr } %48, 0
  %50 = extractvalue { i64, ptr, ptr } %48, 1
  %51 = extractvalue { i64, ptr, ptr } %48, 2
  %.not.i.us = icmp eq i64 %47, 0
  br i1 %.not.i.us, label %.lr.ph60.i.us21, label %.lr.ph.i.us, !llvm.loop !32

.lr.ph60.i.us21:                                  ; preds = %.lr.ph.i.us, %.lr.ph60.i.us21
  %.02859.i.us22 = phi i64 [ %52, %.lr.ph60.i.us21 ], [ %9, %.lr.ph.i.us ]
  %.258.i.us23 = phi i64 [ %56, %.lr.ph60.i.us21 ], [ %49, %.lr.ph.i.us ]
  %.23257.i.us24 = phi ptr [ %57, %.lr.ph60.i.us21 ], [ %50, %.lr.ph.i.us ]
  %52 = add i64 %.02859.i.us22, -1
  %53 = load i64, ptr %.23257.i.us24, align 8, !tbaa !3
  %54 = add i64 %53, %.258.i.us23
  store i64 %54, ptr %.23257.i.us24, align 8, !tbaa !3
  %55 = icmp ult i64 %54, %.258.i.us23
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.23257.i.us24, i64 8
  %.not39.i.us25 = icmp eq i64 %52, 0
  br i1 %.not39.i.us25, label %mbedtls_mpi_core_mla.exit.loopexit.us28, label %.lr.ph60.i.us21, !llvm.loop !35

mbedtls_mpi_core_mla.exit.loopexit.us28:          ; preds = %.lr.ph60.i.us21
  %58 = add nuw i64 %.016.us17, 1
  %exitcond69.not = icmp eq i64 %58, %4
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not3956.i, label %.lr.ph.i.preheader.us29, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us29:                          ; preds = %.lr.ph.split.split, %.preheader.i.loopexit.us44
  %.016.us30 = phi i64 [ %72, %.preheader.i.loopexit.us44 ], [ 0, %.lr.ph.split.split ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.016.us30
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.016.us30
  %61 = load i64, ptr %60, align 8, !tbaa !3
  br label %.lr.ph.i.us31

.lr.ph.i.us31:                                    ; preds = %.lr.ph.i.us31, %.lr.ph.i.preheader.us29
  %.02745.i.us32 = phi i64 [ %62, %.lr.ph.i.us31 ], [ %10, %.lr.ph.i.preheader.us29 ]
  %.02944.i.us33 = phi i64 [ %64, %.lr.ph.i.us31 ], [ 0, %.lr.ph.i.preheader.us29 ]
  %.03043.i.us34 = phi ptr [ %65, %.lr.ph.i.us31 ], [ %59, %.lr.ph.i.preheader.us29 ]
  %.03442.i.us35 = phi ptr [ %66, %.lr.ph.i.us31 ], [ %1, %.lr.ph.i.preheader.us29 ]
  %62 = add nsw i64 %.02745.i.us32, -1
  %63 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043.i.us34, i64 %61, ptr elementtype([16 x i64]) %.03442.i.us35, i64 %.02944.i.us33, ptr %.03043.i.us34, ptr %.03442.i.us35, ptr elementtype([16 x i64]) %.03043.i.us34) #11, !srcloc !31
  %64 = extractvalue { i64, ptr, ptr } %63, 0
  %65 = extractvalue { i64, ptr, ptr } %63, 1
  %66 = extractvalue { i64, ptr, ptr } %63, 2
  %.not.i.us36 = icmp eq i64 %62, 0
  br i1 %.not.i.us36, label %.lr.ph53.i.us37, label %.lr.ph.i.us31, !llvm.loop !32

.lr.ph53.i.us37:                                  ; preds = %.lr.ph.i.us31, %.lr.ph53.i.us37
  %.052.i.us38 = phi i64 [ %67, %.lr.ph53.i.us37 ], [ %11, %.lr.ph.i.us31 ]
  %.151.i.us39 = phi i64 [ %69, %.lr.ph53.i.us37 ], [ %64, %.lr.ph.i.us31 ]
  %.13150.i.us40 = phi ptr [ %70, %.lr.ph53.i.us37 ], [ %65, %.lr.ph.i.us31 ]
  %.13549.i.us41 = phi ptr [ %71, %.lr.ph53.i.us37 ], [ %66, %.lr.ph.i.us31 ]
  %67 = add nsw i64 %.052.i.us38, -1
  %68 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.13150.i.us40, i64 %61, ptr elementtype([16 x i64]) %.13549.i.us41, i64 %.151.i.us39, ptr %.13150.i.us40, ptr %.13549.i.us41, ptr elementtype([16 x i64]) %.13150.i.us40) #11, !srcloc !33
  %69 = extractvalue { i64, ptr, ptr } %68, 0
  %70 = extractvalue { i64, ptr, ptr } %68, 1
  %71 = extractvalue { i64, ptr, ptr } %68, 2
  %.not38.i.us42 = icmp eq i64 %67, 0
  br i1 %.not38.i.us42, label %.preheader.i.loopexit.us44, label %.lr.ph53.i.us37, !llvm.loop !34

.preheader.i.loopexit.us44:                       ; preds = %.lr.ph53.i.us37
  %72 = add nuw i64 %.016.us30, 1
  %exitcond68.not = icmp eq i64 %72, %4
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.i.preheader.us29, !llvm.loop !36

._crit_edge:                                      ; preds = %mbedtls_mpi_core_mla.exit.loopexit, %.preheader.i.loopexit.us44, %mbedtls_mpi_core_mla.exit.loopexit.us28, %.preheader40.i.loopexit.us.us, %mbedtls_mpi_core_mla.exit.us, %mbedtls_mpi_core_mla.exit.loopexit.us.us, %.lr.ph.split.us.split.us, %5
  ret void

.lr.ph.i.preheader:                               ; preds = %.lr.ph.split.split, %mbedtls_mpi_core_mla.exit.loopexit
  %.016 = phi i64 [ %92, %mbedtls_mpi_core_mla.exit.loopexit ], [ 0, %.lr.ph.split.split ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.016
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.016
  %75 = load i64, ptr %74, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02745.i = phi i64 [ %76, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.02944.i = phi i64 [ %78, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.03043.i = phi ptr [ %79, %.lr.ph.i ], [ %73, %.lr.ph.i.preheader ]
  %.03442.i = phi ptr [ %80, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %76 = add nsw i64 %.02745.i, -1
  %77 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043.i, i64 %75, ptr elementtype([16 x i64]) %.03442.i, i64 %.02944.i, ptr %.03043.i, ptr %.03442.i, ptr elementtype([16 x i64]) %.03043.i) #11, !srcloc !31
  %78 = extractvalue { i64, ptr, ptr } %77, 0
  %79 = extractvalue { i64, ptr, ptr } %77, 1
  %80 = extractvalue { i64, ptr, ptr } %77, 2
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %.lr.ph53.i, label %.lr.ph.i, !llvm.loop !32

.lr.ph53.i:                                       ; preds = %.lr.ph.i, %.lr.ph53.i
  %.052.i = phi i64 [ %81, %.lr.ph53.i ], [ %11, %.lr.ph.i ]
  %.151.i = phi i64 [ %83, %.lr.ph53.i ], [ %78, %.lr.ph.i ]
  %.13150.i = phi ptr [ %84, %.lr.ph53.i ], [ %79, %.lr.ph.i ]
  %.13549.i = phi ptr [ %85, %.lr.ph53.i ], [ %80, %.lr.ph.i ]
  %81 = add nsw i64 %.052.i, -1
  %82 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.13150.i, i64 %75, ptr elementtype([16 x i64]) %.13549.i, i64 %.151.i, ptr %.13150.i, ptr %.13549.i, ptr elementtype([16 x i64]) %.13150.i) #11, !srcloc !33
  %83 = extractvalue { i64, ptr, ptr } %82, 0
  %84 = extractvalue { i64, ptr, ptr } %82, 1
  %85 = extractvalue { i64, ptr, ptr } %82, 2
  %.not38.i = icmp eq i64 %81, 0
  br i1 %.not38.i, label %.lr.ph60.i, label %.lr.ph53.i, !llvm.loop !34

.lr.ph60.i:                                       ; preds = %.lr.ph53.i, %.lr.ph60.i
  %.02859.i = phi i64 [ %86, %.lr.ph60.i ], [ %9, %.lr.ph53.i ]
  %.258.i = phi i64 [ %90, %.lr.ph60.i ], [ %83, %.lr.ph53.i ]
  %.23257.i = phi ptr [ %91, %.lr.ph60.i ], [ %84, %.lr.ph53.i ]
  %86 = add i64 %.02859.i, -1
  %87 = load i64, ptr %.23257.i, align 8, !tbaa !3
  %88 = add i64 %87, %.258.i
  store i64 %88, ptr %.23257.i, align 8, !tbaa !3
  %89 = icmp ult i64 %88, %.258.i
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.23257.i, i64 8
  %.not39.i = icmp eq i64 %86, 0
  br i1 %.not39.i, label %mbedtls_mpi_core_mla.exit.loopexit, label %.lr.ph60.i, !llvm.loop !35

mbedtls_mpi_core_mla.exit.loopexit:               ; preds = %.lr.ph60.i
  %92 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %92, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !36
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @mbedtls_mpi_core_montmul_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 4
  %5 = and i64 %4, 8
  %6 = add i64 %5, %2
  br label %9

7:                                                ; preds = %9
  %8 = sub i64 0, %12
  ret i64 %8

9:                                                ; preds = %1, %9
  %.010 = phi i32 [ 64, %1 ], [ %13, %9 ]
  %.089 = phi i64 [ %6, %1 ], [ %12, %9 ]
  %10 = mul i64 %.089, %2
  %11 = sub i64 2, %10
  %12 = mul i64 %11, %.089
  %13 = lshr i32 %.010, 1
  %14 = icmp samesign ugt i32 %.010, 15
  br i1 %14, label %9, label %7, !llvm.loop !37
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_montmul(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  %9 = shl i64 %5, 4
  %10 = or disjoint i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %10, i1 false)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %12 = load i64, ptr %11, align 8, !tbaa !3
  br label %mbedtls_mpi_core_sub.exit

.lr.ph:                                           ; preds = %8
  %13 = add i64 %5, 2
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %3)
  %14 = sub i64 %13, %spec.select.i
  %15 = lshr i64 %spec.select.i, 3
  %16 = and i64 %spec.select.i, 7
  %.not41.i = icmp eq i64 %15, 0
  %.not3848.i = icmp eq i64 %16, 0
  %.not3956.i = icmp eq i64 %14, 0
  %spec.select.i36 = tail call i64 @llvm.umin.i64(i64 %13, i64 %5)
  %17 = sub i64 %13, %spec.select.i36
  %18 = lshr i64 %spec.select.i36, 3
  %19 = and i64 %spec.select.i36, 7
  %.not41.i37 = icmp eq i64 %18, 0
  %.not3848.i48 = icmp eq i64 %19, 0
  %.not3956.i58 = icmp eq i64 %17, 0
  br label %38

.lr.ph.i.preheader:                               ; preds = %mbedtls_mpi_core_mla.exit65
  %20 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %5
  %21 = load i64, ptr %20, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01819.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.01819.i
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = icmp ult i64 %23, %.020.i
  %25 = zext i1 %24 to i64
  %26 = sub i64 %23, %.020.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01819.i
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp ult i64 %26, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %30, %25
  %32 = sub i64 %26, %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01819.i
  store i64 %32, ptr %33, align 8, !tbaa !3
  %34 = add nuw i64 %.01819.i, 1
  %exitcond.not.i = icmp eq i64 %34, %5
  br i1 %exitcond.not.i, label %mbedtls_mpi_core_sub.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

mbedtls_mpi_core_sub.exit.loopexit:               ; preds = %.lr.ph.i
  %35 = xor i64 %31, %21
  br label %mbedtls_mpi_core_sub.exit

mbedtls_mpi_core_sub.exit:                        ; preds = %._crit_edge.thread, %mbedtls_mpi_core_sub.exit.loopexit
  %.0.lcssa97 = phi ptr [ %7, %._crit_edge.thread ], [ %78, %mbedtls_mpi_core_sub.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ %12, %._crit_edge.thread ], [ %35, %mbedtls_mpi_core_sub.exit.loopexit ]
  %36 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %.0.lcssa.i) #11, !srcloc !12
  %37 = shl i64 %5, 3
  tail call void @mbedtls_ct_memcpy_if(i64 noundef %36, ptr noundef %0, ptr noundef nonnull %.0.lcssa97, ptr noundef null, i64 noundef %37) #11
  ret void

38:                                               ; preds = %.lr.ph, %mbedtls_mpi_core_mla.exit65
  %.077 = phi ptr [ %7, %.lr.ph ], [ %78, %mbedtls_mpi_core_mla.exit65 ]
  %.03276 = phi i64 [ 0, %.lr.ph ], [ %79, %mbedtls_mpi_core_mla.exit65 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03276
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = load i64, ptr %.077, align 8, !tbaa !3
  %42 = load i64, ptr %2, align 8, !tbaa !3
  %43 = mul i64 %42, %40
  %44 = add i64 %43, %41
  %45 = mul i64 %44, %6
  br i1 %.not41.i, label %.preheader40.i, label %.lr.ph.i34

.preheader40.i:                                   ; preds = %.lr.ph.i34, %38
  %.034.lcssa.i = phi ptr [ %2, %38 ], [ %50, %.lr.ph.i34 ]
  %.030.lcssa.i = phi ptr [ %.077, %38 ], [ %49, %.lr.ph.i34 ]
  %.029.lcssa.i = phi i64 [ 0, %38 ], [ %48, %.lr.ph.i34 ]
  br i1 %.not3848.i, label %.preheader.i, label %.lr.ph53.i

.lr.ph.i34:                                       ; preds = %38, %.lr.ph.i34
  %.02745.i = phi i64 [ %46, %.lr.ph.i34 ], [ %15, %38 ]
  %.02944.i = phi i64 [ %48, %.lr.ph.i34 ], [ 0, %38 ]
  %.03043.i = phi ptr [ %49, %.lr.ph.i34 ], [ %.077, %38 ]
  %.03442.i = phi ptr [ %50, %.lr.ph.i34 ], [ %2, %38 ]
  %46 = add nsw i64 %.02745.i, -1
  %47 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043.i, i64 %40, ptr elementtype([16 x i64]) %.03442.i, i64 %.02944.i, ptr %.03043.i, ptr %.03442.i, ptr elementtype([16 x i64]) %.03043.i) #11, !srcloc !31
  %48 = extractvalue { i64, ptr, ptr } %47, 0
  %49 = extractvalue { i64, ptr, ptr } %47, 1
  %50 = extractvalue { i64, ptr, ptr } %47, 2
  %.not.i35 = icmp eq i64 %46, 0
  br i1 %.not.i35, label %.preheader40.i, label %.lr.ph.i34, !llvm.loop !32

.preheader.i:                                     ; preds = %.lr.ph53.i, %.preheader40.i
  %.131.lcssa.i = phi ptr [ %.030.lcssa.i, %.preheader40.i ], [ %54, %.lr.ph53.i ]
  %.1.lcssa.i = phi i64 [ %.029.lcssa.i, %.preheader40.i ], [ %53, %.lr.ph53.i ]
  br i1 %.not3956.i, label %mbedtls_mpi_core_mla.exit, label %.lr.ph60.i

.lr.ph53.i:                                       ; preds = %.preheader40.i, %.lr.ph53.i
  %.052.i = phi i64 [ %51, %.lr.ph53.i ], [ %16, %.preheader40.i ]
  %.151.i = phi i64 [ %53, %.lr.ph53.i ], [ %.029.lcssa.i, %.preheader40.i ]
  %.13150.i = phi ptr [ %54, %.lr.ph53.i ], [ %.030.lcssa.i, %.preheader40.i ]
  %.13549.i = phi ptr [ %55, %.lr.ph53.i ], [ %.034.lcssa.i, %.preheader40.i ]
  %51 = add nsw i64 %.052.i, -1
  %52 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.13150.i, i64 %40, ptr elementtype([16 x i64]) %.13549.i, i64 %.151.i, ptr %.13150.i, ptr %.13549.i, ptr elementtype([16 x i64]) %.13150.i) #11, !srcloc !33
  %53 = extractvalue { i64, ptr, ptr } %52, 0
  %54 = extractvalue { i64, ptr, ptr } %52, 1
  %55 = extractvalue { i64, ptr, ptr } %52, 2
  %.not38.i = icmp eq i64 %51, 0
  br i1 %.not38.i, label %.preheader.i, label %.lr.ph53.i, !llvm.loop !34

.lr.ph60.i:                                       ; preds = %.preheader.i, %.lr.ph60.i
  %.02859.i = phi i64 [ %56, %.lr.ph60.i ], [ %14, %.preheader.i ]
  %.258.i = phi i64 [ %60, %.lr.ph60.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.23257.i = phi ptr [ %61, %.lr.ph60.i ], [ %.131.lcssa.i, %.preheader.i ]
  %56 = add i64 %.02859.i, -1
  %57 = load i64, ptr %.23257.i, align 8, !tbaa !3
  %58 = add i64 %57, %.258.i
  store i64 %58, ptr %.23257.i, align 8, !tbaa !3
  %59 = icmp ult i64 %58, %.258.i
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.23257.i, i64 8
  %.not39.i = icmp eq i64 %56, 0
  br i1 %.not39.i, label %mbedtls_mpi_core_mla.exit, label %.lr.ph60.i, !llvm.loop !35

mbedtls_mpi_core_mla.exit:                        ; preds = %.lr.ph60.i, %.preheader.i
  br i1 %.not41.i37, label %.preheader40.i44, label %.lr.ph.i38

.preheader40.i44:                                 ; preds = %.lr.ph.i38, %mbedtls_mpi_core_mla.exit
  %.034.lcssa.i45 = phi ptr [ %4, %mbedtls_mpi_core_mla.exit ], [ %66, %.lr.ph.i38 ]
  %.030.lcssa.i46 = phi ptr [ %.077, %mbedtls_mpi_core_mla.exit ], [ %65, %.lr.ph.i38 ]
  %.029.lcssa.i47 = phi i64 [ 0, %mbedtls_mpi_core_mla.exit ], [ %64, %.lr.ph.i38 ]
  br i1 %.not3848.i48, label %.preheader.i55, label %.lr.ph53.i49

.lr.ph.i38:                                       ; preds = %mbedtls_mpi_core_mla.exit, %.lr.ph.i38
  %.02745.i39 = phi i64 [ %62, %.lr.ph.i38 ], [ %18, %mbedtls_mpi_core_mla.exit ]
  %.02944.i40 = phi i64 [ %64, %.lr.ph.i38 ], [ 0, %mbedtls_mpi_core_mla.exit ]
  %.03043.i41 = phi ptr [ %65, %.lr.ph.i38 ], [ %.077, %mbedtls_mpi_core_mla.exit ]
  %.03442.i42 = phi ptr [ %66, %.lr.ph.i38 ], [ %4, %mbedtls_mpi_core_mla.exit ]
  %62 = add nsw i64 %.02745.i39, -1
  %63 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.03043.i41, i64 %45, ptr elementtype([16 x i64]) %.03442.i42, i64 %.02944.i40, ptr %.03043.i41, ptr %.03442.i42, ptr elementtype([16 x i64]) %.03043.i41) #11, !srcloc !31
  %64 = extractvalue { i64, ptr, ptr } %63, 0
  %65 = extractvalue { i64, ptr, ptr } %63, 1
  %66 = extractvalue { i64, ptr, ptr } %63, 2
  %.not.i43 = icmp eq i64 %62, 0
  br i1 %.not.i43, label %.preheader40.i44, label %.lr.ph.i38, !llvm.loop !32

.preheader.i55:                                   ; preds = %.lr.ph53.i49, %.preheader40.i44
  %.131.lcssa.i56 = phi ptr [ %.030.lcssa.i46, %.preheader40.i44 ], [ %70, %.lr.ph53.i49 ]
  %.1.lcssa.i57 = phi i64 [ %.029.lcssa.i47, %.preheader40.i44 ], [ %69, %.lr.ph53.i49 ]
  br i1 %.not3956.i58, label %mbedtls_mpi_core_mla.exit65, label %.lr.ph60.i59

.lr.ph53.i49:                                     ; preds = %.preheader40.i44, %.lr.ph53.i49
  %.052.i50 = phi i64 [ %67, %.lr.ph53.i49 ], [ %19, %.preheader40.i44 ]
  %.151.i51 = phi i64 [ %69, %.lr.ph53.i49 ], [ %.029.lcssa.i47, %.preheader40.i44 ]
  %.13150.i52 = phi ptr [ %70, %.lr.ph53.i49 ], [ %.030.lcssa.i46, %.preheader40.i44 ]
  %.13549.i53 = phi ptr [ %71, %.lr.ph53.i49 ], [ %.034.lcssa.i45, %.preheader40.i44 ]
  %67 = add nsw i64 %.052.i50, -1
  %68 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.13150.i52, i64 %45, ptr elementtype([16 x i64]) %.13549.i53, i64 %.151.i51, ptr %.13150.i52, ptr %.13549.i53, ptr elementtype([16 x i64]) %.13150.i52) #11, !srcloc !33
  %69 = extractvalue { i64, ptr, ptr } %68, 0
  %70 = extractvalue { i64, ptr, ptr } %68, 1
  %71 = extractvalue { i64, ptr, ptr } %68, 2
  %.not38.i54 = icmp eq i64 %67, 0
  br i1 %.not38.i54, label %.preheader.i55, label %.lr.ph53.i49, !llvm.loop !34

.lr.ph60.i59:                                     ; preds = %.preheader.i55, %.lr.ph60.i59
  %.02859.i60 = phi i64 [ %72, %.lr.ph60.i59 ], [ %17, %.preheader.i55 ]
  %.258.i61 = phi i64 [ %76, %.lr.ph60.i59 ], [ %.1.lcssa.i57, %.preheader.i55 ]
  %.23257.i62 = phi ptr [ %77, %.lr.ph60.i59 ], [ %.131.lcssa.i56, %.preheader.i55 ]
  %72 = add i64 %.02859.i60, -1
  %73 = load i64, ptr %.23257.i62, align 8, !tbaa !3
  %74 = add i64 %73, %.258.i61
  store i64 %74, ptr %.23257.i62, align 8, !tbaa !3
  %75 = icmp ult i64 %74, %.258.i61
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.23257.i62, i64 8
  %.not39.i63 = icmp eq i64 %72, 0
  br i1 %.not39.i63, label %mbedtls_mpi_core_mla.exit65, label %.lr.ph60.i59, !llvm.loop !35

mbedtls_mpi_core_mla.exit65:                      ; preds = %.lr.ph60.i59, %.preheader.i55
  %78 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %79 = add nuw i64 %.03276, 1
  %exitcond.not = icmp eq i64 %79, %5
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %38, !llvm.loop !38
}

declare void @mbedtls_ct_memcpy_if(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef 1) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !39
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 7
  %9 = tail call i32 @mbedtls_mpi_shift_l(ptr noundef %0, i64 noundef %8) #11
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call i32 @mbedtls_mpi_mod_mpi(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1) #11
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %16

12:                                               ; preds = %10
  %13 = load i16, ptr %5, align 2, !tbaa !39
  %14 = zext i16 %13 to i64
  %15 = tail call i32 @mbedtls_mpi_shrink(ptr noundef %0, i64 noundef %14) #11
  br label %16

16:                                               ; preds = %12, %10, %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %9, %4 ], [ %11, %10 ], [ %15, %12 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shrink(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_fill_random(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = lshr i64 %2, 3
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = add nuw nsw i64 %6, %9
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %mbedtls_mpi_core_bigendian_to_host.exit, label %12

12:                                               ; preds = %5
  %13 = shl i64 %10, 3
  %14 = sub i64 %13, %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %16 = sub nuw i64 %1, %10
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %19 = tail call i32 %3(ptr noundef %4, ptr noundef %18, i64 noundef %2) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %mbedtls_mpi_core_bigendian_to_host.exit

20:                                               ; preds = %12
  %21 = icmp eq i64 %2, 0
  %22 = getelementptr [8 x i8], ptr %0, i64 %10
  %.01214.i = getelementptr i8, ptr %22, i64 -8
  %.not15.i = icmp ugt ptr %0, %.01214.i
  %or.cond.i = or i1 %21, %.not15.i
  br i1 %or.cond.i, label %mbedtls_mpi_core_bigendian_to_host.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01214.i, %20 ]
  %.016.i = phi ptr [ %27, %.lr.ph.i ], [ %0, %20 ]
  %23 = load i64, ptr %.016.i, align 8, !tbaa !3
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = load i64, ptr %.01217.i, align 8, !tbaa !3
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %.016.i, align 8, !tbaa !3
  store i64 %24, ptr %.01217.i, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.012.i = getelementptr i8, ptr %.01217.i, i64 -8
  %.not.i = icmp ugt ptr %27, %.012.i
  br i1 %.not.i, label %mbedtls_mpi_core_bigendian_to_host.exit, label %.lr.ph.i, !llvm.loop !9

mbedtls_mpi_core_bigendian_to_host.exit:          ; preds = %.lr.ph.i, %20, %12, %5
  %.0 = phi i32 [ -4, %5 ], [ %19, %12 ], [ 0, %20 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_random(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #11, !srcloc !11
  %8 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %9 = and i64 %3, 4294967295
  br label %10

10:                                               ; preds = %13, %6
  %indvars.iv.i = phi i64 [ %14, %13 ], [ %9, %6 ]
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %mbedtls_mpi_core_bitlen.exit.thread

13:                                               ; preds = %10
  %14 = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %10, label %mbedtls_mpi_core_bitlen.exit, !llvm.loop !7

mbedtls_mpi_core_bitlen.exit:                     ; preds = %13
  %17 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = shl nuw nsw i64 %14, 6
  %reass.sub.i = add nuw nsw i64 %18, 64
  %19 = sub nuw nsw i64 %reass.sub.i, %17
  %.fr = freeze i64 %19
  %20 = add nuw nsw i64 %.fr, 7
  %21 = lshr i64 %20, 3
  %22 = icmp ugt i64 %.fr, 32
  %spec.select = select i1 %22, i32 30, i32 250
  %23 = and i64 %20, 274877906936
  %24 = sub nsw i64 %23, %.fr
  br label %mbedtls_mpi_core_bitlen.exit.thread

mbedtls_mpi_core_bitlen.exit.thread:              ; preds = %10, %mbedtls_mpi_core_bitlen.exit
  %25 = phi i64 [ %21, %mbedtls_mpi_core_bitlen.exit ], [ 0, %10 ]
  %26 = phi i32 [ %spec.select, %mbedtls_mpi_core_bitlen.exit ], [ 250, %10 ]
  %27 = phi i64 [ %24, %mbedtls_mpi_core_bitlen.exit ], [ 0, %10 ]
  %28 = add nuw nsw i64 %25, 7
  %29 = and i64 %28, 4611686018427387896
  %30 = sub nsw i64 %29, %25
  %31 = lshr i64 %28, 3
  %32 = icmp ult i64 %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %34 = sub nuw i64 %3, %31
  %35 = shl i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %37 = icmp eq i64 %25, 0
  %38 = getelementptr [8 x i8], ptr %0, i64 %31
  %.01214.i.i = getelementptr i8, ptr %38, i64 -8
  %.not15.i.i = icmp ugt ptr %0, %.01214.i.i
  %or.cond.i.i = or i1 %37, %.not15.i.i
  %39 = lshr i64 %27, 6
  %40 = and i64 %27, 63
  %41 = icmp eq i64 %39, %3
  %42 = icmp ne i64 %40, 0
  %.not.i27 = icmp eq i64 %39, 0
  %43 = sub i64 %3, %39
  %44 = shl i64 %43, 3
  %scevgep.i = getelementptr i8, ptr %0, i64 %44
  %45 = shl nuw nsw i64 %39, 3
  %.not4249.i = icmp ne i64 %3, 0
  %or.cond54.not.i = and i1 %.not4249.i, %42
  %46 = sub nuw nsw i64 64, %40
  %47 = shl nuw nsw i64 %3, 3
  %48 = icmp ugt i64 %3, 1
  %.not20.i = icmp eq i64 %3, 0
  br i1 %32, label %mbedtls_mpi_core_fill_random.exit.split, label %mbedtls_mpi_core_bitlen.exit.thread.split.preheader

mbedtls_mpi_core_bitlen.exit.thread.split.preheader: ; preds = %mbedtls_mpi_core_bitlen.exit.thread
  %or.cond.i = and i1 %41, %42
  %49 = icmp ugt i64 %39, %3
  %brmerge = select i1 %49, i1 true, i1 %or.cond.i
  br label %mbedtls_mpi_core_bitlen.exit.thread.split

mbedtls_mpi_core_bitlen.exit.thread.split:        ; preds = %mbedtls_mpi_core_bitlen.exit.thread.split.preheader, %mbedtls_mpi_core_lt_ct.exit
  %.0 = phi i32 [ %70, %mbedtls_mpi_core_lt_ct.exit ], [ %26, %mbedtls_mpi_core_bitlen.exit.thread.split.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  %50 = tail call i32 %4(ptr noundef %5, ptr noundef %36, i64 noundef %25) #11
  %.not.i25 = icmp eq i32 %50, 0
  br i1 %.not.i25, label %51, label %mbedtls_mpi_core_fill_random.exit.split

51:                                               ; preds = %mbedtls_mpi_core_bitlen.exit.thread.split
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.01217.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.01214.i.i, %51 ]
  %.016.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %0, %51 ]
  %52 = load i64, ptr %.016.i.i, align 8, !tbaa !3
  %53 = tail call noundef i64 @llvm.bswap.i64(i64 %52)
  %54 = load i64, ptr %.01217.i.i, align 8, !tbaa !3
  %55 = tail call noundef i64 @llvm.bswap.i64(i64 %54)
  store i64 %55, ptr %.016.i.i, align 8, !tbaa !3
  store i64 %53, ptr %.01217.i.i, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.012.i.i = getelementptr i8, ptr %.01217.i.i, i64 -8
  %.not.i.i = icmp ugt ptr %56, %.012.i.i
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i, %51
  br i1 %brmerge, label %57, label %58

57:                                               ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %47, i1 false)
  br label %mbedtls_mpi_core_shift_r.exit

58:                                               ; preds = %.loopexit
  br i1 %.not.i27, label %.loopexit44.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %58
  br i1 %41, label %.lr.ph48.preheader.i, label %.lr.ph.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph.i, %.preheader45.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %45, i1 false), !tbaa !3
  br label %.loopexit44.i

.lr.ph.i:                                         ; preds = %.preheader45.i, %.lr.ph.i
  %.046.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %.preheader45.i ]
  %59 = getelementptr [8 x i8], ptr %0, i64 %.046.i
  %60 = getelementptr [8 x i8], ptr %59, i64 %39
  %61 = load i64, ptr %60, align 8, !tbaa !3
  store i64 %61, ptr %59, align 8, !tbaa !3
  %62 = add nuw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %62, %43
  br i1 %exitcond.not.i, label %.lr.ph48.preheader.i, label %.lr.ph.i, !llvm.loop !24

.loopexit44.i:                                    ; preds = %.lr.ph48.preheader.i, %58
  br i1 %or.cond54.not.i, label %.lr.ph52.i, label %mbedtls_mpi_core_shift_r.exit

.lr.ph52.i:                                       ; preds = %.loopexit44.i, %.lr.ph52.i
  %.251.i = phi i64 [ %69, %.lr.ph52.i ], [ %3, %.loopexit44.i ]
  %.03850.i = phi i64 [ %66, %.lr.ph52.i ], [ 0, %.loopexit44.i ]
  %63 = getelementptr [8 x i8], ptr %0, i64 %.251.i
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = shl i64 %65, %46
  %67 = lshr i64 %65, %40
  %68 = or i64 %67, %.03850.i
  store i64 %68, ptr %64, align 8, !tbaa !3
  %69 = add i64 %.251.i, -1
  %.not42.i = icmp eq i64 %69, 0
  br i1 %.not42.i, label %mbedtls_mpi_core_shift_r.exit, label %.lr.ph52.i, !llvm.loop !25

mbedtls_mpi_core_shift_r.exit:                    ; preds = %.lr.ph52.i, %57, %.loopexit44.i
  %70 = add nsw i32 %.0, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %mbedtls_mpi_core_fill_random.exit.split, label %72

72:                                               ; preds = %mbedtls_mpi_core_shift_r.exit
  %73 = load i64, ptr %0, align 8, !tbaa !3
  %74 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %73, i64 %1) #11, !srcloc !10
  %75 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  br i1 %48, label %.lr.ph.i28, label %mbedtls_mpi_core_uint_le_mpi.exit

.lr.ph.i28:                                       ; preds = %72, %.lr.ph.i28
  %.011.i = phi i64 [ %80, %.lr.ph.i28 ], [ 1, %72 ]
  %.0910.i = phi i64 [ %79, %.lr.ph.i28 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.011.i
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %77) #11, !srcloc !12
  %79 = or i64 %78, %.0910.i
  %80 = add nuw i64 %.011.i, 1
  %exitcond.not.i29 = icmp eq i64 %80, %3
  br i1 %exitcond.not.i29, label %mbedtls_mpi_core_uint_le_mpi.exit, label %.lr.ph.i28, !llvm.loop !13

mbedtls_mpi_core_uint_le_mpi.exit:                ; preds = %.lr.ph.i28, %72
  %.09.lcssa.i = phi i64 [ %75, %72 ], [ %79, %.lr.ph.i28 ]
  %81 = extractvalue { i64, i64, i64 } %74, 1
  %82 = xor i64 %81, -1
  %83 = or i64 %.09.lcssa.i, %82
  %84 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %85 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %86 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  br i1 %.not20.i, label %mbedtls_mpi_core_lt_ct.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %mbedtls_mpi_core_uint_le_mpi.exit, %.lr.ph.i30
  %.023.i = phi i64 [ %87, %.lr.ph.i30 ], [ %3, %mbedtls_mpi_core_uint_le_mpi.exit ]
  %.01822.i = phi i64 [ %102, %.lr.ph.i30 ], [ %86, %mbedtls_mpi_core_uint_le_mpi.exit ]
  %.01921.i = phi i64 [ %101, %.lr.ph.i30 ], [ %84, %mbedtls_mpi_core_uint_le_mpi.exit ]
  %87 = add i64 %.023.i, -1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %89, i64 %91) #11, !srcloc !10
  %93 = extractvalue { i64, i64, i64 } %92, 1
  %94 = or i64 %93, %.01822.i
  %95 = load i64, ptr %90, align 8, !tbaa !3
  %96 = load i64, ptr %88, align 8, !tbaa !3
  %97 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %95, i64 %96) #11, !srcloc !10
  %98 = extractvalue { i64, i64, i64 } %97, 1
  %99 = xor i64 %94, -1
  %100 = and i64 %98, %99
  %101 = or i64 %100, %.01921.i
  %102 = or i64 %98, %94
  %.not.i31 = icmp eq i64 %87, 0
  br i1 %.not.i31, label %mbedtls_mpi_core_lt_ct.exit, label %.lr.ph.i30, !llvm.loop !14

mbedtls_mpi_core_lt_ct.exit:                      ; preds = %.lr.ph.i30, %mbedtls_mpi_core_uint_le_mpi.exit
  %.019.lcssa.i = phi i64 [ %84, %mbedtls_mpi_core_uint_le_mpi.exit ], [ %101, %.lr.ph.i30 ]
  %103 = and i64 %.019.lcssa.i, %83
  %104 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #11, !srcloc !11
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %mbedtls_mpi_core_bitlen.exit.thread.split, label %mbedtls_mpi_core_fill_random.exit.split, !llvm.loop !44

mbedtls_mpi_core_fill_random.exit.split:          ; preds = %mbedtls_mpi_core_lt_ct.exit, %mbedtls_mpi_core_shift_r.exit, %mbedtls_mpi_core_bitlen.exit.thread.split, %mbedtls_mpi_core_bitlen.exit.thread
  %.022.split = phi i32 [ -4, %mbedtls_mpi_core_bitlen.exit.thread ], [ -14, %mbedtls_mpi_core_shift_r.exit ], [ 0, %mbedtls_mpi_core_lt_ct.exit ], [ %50, %mbedtls_mpi_core_bitlen.exit.thread.split ]
  ret i32 %.022.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = shl i64 %1, 6
  %4 = icmp ugt i64 %3, 79
  %5 = select i1 %4, i64 3, i64 1
  %6 = shl i64 %0, %5
  %7 = shl i64 %0, 1
  %8 = add i64 %0, 1
  %9 = add i64 %8, %7
  %10 = add i64 %9, %6
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_exp_mod(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  tail call fastcc void @mbedtls_mpi_core_exp_mod_optionally_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mbedtls_mpi_core_exp_mod_optionally_safe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef range(i32 0, 707406379) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 {
  %10 = icmp eq i32 %6, 707406378
  br i1 %10, label %11, label %exp_mod_calc_first_bit_optionally_safe.exit

11:                                               ; preds = %9
  %12 = and i64 %5, 4294967295
  br label %13

13:                                               ; preds = %16, %11
  %indvars.iv.i.i = phi i64 [ %17, %16 ], [ %12, %11 ]
  %14 = trunc nuw i64 %indvars.iv.i.i to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %mbedtls_mpi_core_bitlen.exit.i

16:                                               ; preds = %13
  %17 = add nsw i64 %indvars.iv.i.i, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %13, label %20, !llvm.loop !7

20:                                               ; preds = %16
  %21 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %22 = shl nuw nsw i64 %17, 6
  %reass.sub.i.i = add nuw nsw i64 %22, 64
  %23 = sub nuw nsw i64 %reass.sub.i.i, %21
  br label %mbedtls_mpi_core_bitlen.exit.i

mbedtls_mpi_core_bitlen.exit.i:                   ; preds = %13, %20
  %.0.i.i = phi i64 [ %23, %20 ], [ 1, %13 ]
  %24 = lshr i64 %.0.i.i, 6
  %25 = and i64 %.0.i.i, 63
  br label %exp_mod_calc_first_bit_optionally_safe.exit

exp_mod_calc_first_bit_optionally_safe.exit:      ; preds = %9, %mbedtls_mpi_core_bitlen.exit.i
  %.2 = phi i64 [ %24, %mbedtls_mpi_core_bitlen.exit.i ], [ %5, %9 ]
  %storemerge.i = phi i64 [ %25, %mbedtls_mpi_core_bitlen.exit.i ], [ 0, %9 ]
  %26 = load i64, ptr %2, align 8, !tbaa !3
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 4
  %29 = and i64 %28, 8
  %30 = add i64 %29, %26
  br label %31

31:                                               ; preds = %31, %exp_mod_calc_first_bit_optionally_safe.exit
  %.010.i = phi i32 [ 64, %exp_mod_calc_first_bit_optionally_safe.exit ], [ %35, %31 ]
  %.089.i = phi i64 [ %30, %exp_mod_calc_first_bit_optionally_safe.exit ], [ %34, %31 ]
  %32 = mul i64 %.089.i, %26
  %33 = sub i64 2, %32
  %34 = mul i64 %33, %.089.i
  %35 = lshr i32 %.010.i, 1
  %36 = icmp samesign ugt i32 %.010.i, 15
  br i1 %36, label %31, label %mbedtls_mpi_core_montmul_init.exit, !llvm.loop !37

mbedtls_mpi_core_montmul_init.exit:               ; preds = %31
  %37 = shl i64 %.2, 6
  %38 = icmp ugt i64 %37, 79
  %39 = select i1 %38, i64 3, i64 1
  %40 = shl nuw nsw i64 1, %39
  %41 = shl i64 %3, %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %3
  %44 = sub i64 0, %34
  %45 = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %45, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !3
  tail call void @mbedtls_mpi_core_montmul(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %7, i64 noundef %3, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %44, ptr noundef nonnull %43)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr readonly align 8 %1, i64 %45, i1 false)
  br i1 %38, label %.lr.ph.i, label %exp_mod_precompute_window.exit

.lr.ph.i:                                         ; preds = %mbedtls_mpi_core_montmul_init.exit, %.lr.ph.i
  %.032.i = phi ptr [ %47, %.lr.ph.i ], [ %46, %mbedtls_mpi_core_montmul_init.exit ]
  %.03031.i = phi i64 [ %48, %.lr.ph.i ], [ 2, %mbedtls_mpi_core_montmul_init.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %3
  tail call void @mbedtls_mpi_core_montmul(ptr noundef %47, ptr noundef %.032.i, ptr noundef nonnull %46, i64 noundef %3, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %44, ptr noundef nonnull %43)
  %48 = add nuw nsw i64 %.03031.i, 1
  %exitcond.not.i = icmp eq i64 %48, %40
  br i1 %exitcond.not.i, label %exp_mod_precompute_window.exit, label %.lr.ph.i, !llvm.loop !45

exp_mod_precompute_window.exit:                   ; preds = %.lr.ph.i, %mbedtls_mpi_core_montmul_init.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %8, i64 %45, i1 false)
  %.not.i.i59 = icmp eq i64 %3, 0
  br label %49

49:                                               ; preds = %86, %exp_mod_precompute_window.exit
  %.066 = phi i64 [ %.2, %exp_mod_precompute_window.exit ], [ %.167, %86 ]
  %.065 = phi i64 [ %storemerge.i, %exp_mod_precompute_window.exit ], [ %storemerge, %86 ]
  %.052 = phi i64 [ 0, %exp_mod_precompute_window.exit ], [ %.153, %86 ]
  %.0 = phi i64 [ 0, %exp_mod_precompute_window.exit ], [ %.1, %86 ]
  tail call void @mbedtls_mpi_core_montmul(ptr noundef %0, ptr noundef %0, ptr noundef %0, i64 noundef %3, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %44, ptr noundef nonnull %43)
  %50 = icmp eq i64 %.065, 0
  %51 = add i64 %.065, -1
  %52 = sext i1 %50 to i64
  %.167 = add i64 %.066, %52
  %storemerge = select i1 %50, i64 63, i64 %51
  %53 = add i64 %.052, 1
  %54 = shl i64 %.0, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.167
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %56, %storemerge
  %58 = and i64 %57, 1
  %59 = or disjoint i64 %58, %54
  %60 = icmp eq i64 %53, %39
  %61 = or i64 %.167, %storemerge
  %or.cond = icmp eq i64 %61, 0
  %or.cond58 = or i1 %60, %or.cond
  br i1 %or.cond58, label %62, label %86

62:                                               ; preds = %49
  br i1 %10, label %63, label %66

63:                                               ; preds = %62
  %64 = mul i64 %59, %3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %65, i64 %45, i1 false)
  br label %exp_mod_table_lookup_optionally_safe.exit

66:                                               ; preds = %62
  br i1 %.not.i.i59, label %mbedtls_mpi_core_cond_assign.exit.us.i.i, label %.split.i.i

mbedtls_mpi_core_cond_assign.exit.us.i.i:         ; preds = %66, %mbedtls_mpi_core_cond_assign.exit.us.i.i
  %.01011.us.i.i = phi i64 [ %71, %mbedtls_mpi_core_cond_assign.exit.us.i.i ], [ 0, %66 ]
  %67 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 8) %.01011.us.i.i) #11, !srcloc !11
  %68 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %59) #11, !srcloc !11
  %69 = xor i64 %68, %67
  %70 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %69) #11, !srcloc !12
  %71 = add nuw nsw i64 %.01011.us.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %71, %40
  br i1 %exitcond17.not.i.i, label %exp_mod_table_lookup_optionally_safe.exit, label %mbedtls_mpi_core_cond_assign.exit.us.i.i, !llvm.loop !46

.split.i.i:                                       ; preds = %66, %mbedtls_mpi_core_cond_assign.exit.i.i
  %.012.i.i = phi ptr [ %85, %mbedtls_mpi_core_cond_assign.exit.i.i ], [ %8, %66 ]
  %.01011.i.i = phi i64 [ %84, %mbedtls_mpi_core_cond_assign.exit.i.i ], [ 0, %66 ]
  %72 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 8) %.01011.i.i) #11, !srcloc !11
  %73 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %59) #11, !srcloc !11
  %74 = xor i64 %73, %72
  %75 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %74) #11, !srcloc !12
  %76 = xor i64 %75, -1
  %.not15.i.i = icmp eq ptr %42, %.012.i.i
  br i1 %.not15.i.i, label %mbedtls_mpi_core_cond_assign.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i ], [ 0, %.split.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.012.i.i, i64 %.013.i.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.013.i.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %76, i64 %78, i64 %80) #11, !srcloc !15
  %82 = extractvalue { i64, i64, i64 } %81, 2
  store i64 %82, ptr %79, align 8, !tbaa !3
  %83 = add nuw i64 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, %3
  br i1 %exitcond.not.i.i.i, label %mbedtls_mpi_core_cond_assign.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

mbedtls_mpi_core_cond_assign.exit.i.i:            ; preds = %.lr.ph.i.i.i, %.split.i.i
  %84 = add nuw nsw i64 %.01011.i.i, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.012.i.i, i64 %3
  %exitcond.not.i.i = icmp eq i64 %84, %40
  br i1 %exitcond.not.i.i, label %exp_mod_table_lookup_optionally_safe.exit, label %.split.i.i, !llvm.loop !46

exp_mod_table_lookup_optionally_safe.exit:        ; preds = %mbedtls_mpi_core_cond_assign.exit.i.i, %mbedtls_mpi_core_cond_assign.exit.us.i.i, %63
  tail call void @mbedtls_mpi_core_montmul(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %42, i64 noundef %3, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %44, ptr noundef nonnull %43)
  br label %86

86:                                               ; preds = %49, %exp_mod_table_lookup_optionally_safe.exit
  %.153 = phi i64 [ 0, %exp_mod_table_lookup_optionally_safe.exit ], [ %53, %49 ]
  %.1 = phi i64 [ 0, %exp_mod_table_lookup_optionally_safe.exit ], [ %59, %49 ]
  br i1 %or.cond, label %87, label %49, !llvm.loop !47

87:                                               ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  tail call fastcc void @mbedtls_mpi_core_exp_mod_optionally_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 707406378, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @mbedtls_mpi_core_sub_int(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i64 [ %9, %.lr.ph ], [ %2, %4 ]
  %.01213 = phi i64 [ %11, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01213
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = sub i64 %6, %.014
  %8 = icmp ugt i64 %.014, %6
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01213
  store i64 %7, ptr %10, align 8, !tbaa !3
  %11 = add nuw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i64 [ 0, %2 ], [ %6, %.lr.ph ]
  %3 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %.07.lcssa) #11, !srcloc !12
  ret i64 %3

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %.078 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09
  %5 = load volatile i64, ptr %4, align 8, !tbaa !3
  %6 = or i64 %5, %.078
  %7 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_to_mont_rep(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  tail call void @mbedtls_mpi_core_montmul(ptr noundef %0, ptr noundef %1, ptr noundef %5, i64 noundef %3, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_from_mont_rep(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !3
  call void @mbedtls_mpi_core_montmul(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 943438, i64 943488, i64 943560, i64 943632, i64 943704, i64 943776, i64 943848, i64 943920, i64 943992}
!11 = !{i64 933907}
!12 = !{i64 936785, i64 936835, i64 936907, i64 936979, i64 937051}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 940206, i64 940256, i64 940328, i64 940400, i64 940472}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{i64 2148546408, i64 2148546535, i64 2148546581, i64 2148546627, i64 2148546673, i64 2148546719, i64 2148546765, i64 2148546811, i64 2148546857, i64 2148546903, i64 2148546949, i64 2148546970, i64 2148547016, i64 2148547062, i64 2148547108, i64 2148547154, i64 2148547200, i64 2148547246, i64 2148547292, i64 2148547338, i64 2148547384, i64 2148547437, i64 2148547483, i64 2148547529, i64 2148547575, i64 2148547621, i64 2148547667, i64 2148547713, i64 2148547759, i64 2148547805, i64 2148547851, i64 2148547872, i64 2148547918, i64 2148547964, i64 2148548010, i64 2148548056, i64 2148548102, i64 2148548148, i64 2148548194, i64 2148548240, i64 2148548286, i64 2148548371, i64 2148548417, i64 2148548463, i64 2148548509, i64 2148548555, i64 2148548601, i64 2148548647, i64 2148548693, i64 2148548739, i64 2148548785, i64 2148548806, i64 2148548852, i64 2148548898, i64 2148548944, i64 2148548990, i64 2148549036, i64 2148549082, i64 2148549128, i64 2148549174, i64 2148549220, i64 2148549273, i64 2148549319, i64 2148549365, i64 2148549411, i64 2148549457, i64 2148549503, i64 2148549549, i64 2148549595, i64 2148549641, i64 2148549687, i64 2148549708, i64 2148549754, i64 2148549800, i64 2148549846, i64 2148549892, i64 2148549938, i64 2148549984, i64 2148550030, i64 2148550076, i64 2148550122}
!32 = distinct !{!32, !8}
!33 = !{i64 2148550452, i64 2148550483, i64 2148550529, i64 2148550575, i64 2148550621, i64 2148550667, i64 2148550713, i64 2148550759, i64 2148550805, i64 2148550851, i64 2148550897}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40, !43, i64 10}
!40 = !{!"mbedtls_mpi", !41, i64 0, !43, i64 8, !43, i64 10}
!41 = !{!"p1 long", !42, i64 0}
!42 = !{!"any pointer", !5, i64 0}
!43 = !{!"short", !5, i64 0}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
