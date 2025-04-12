; ModuleID = 'bench/duckdb/original/cipher.ll'
source_filename = "bench/duckdb/original/cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_definition_t = type { i32, ptr }

@_ZL14supported_init = internal unnamed_addr global i1 false, align 4
@mbedtls_cipher_definitions = external local_unnamed_addr global [0 x %struct.mbedtls_cipher_definition_t], align 8
@mbedtls_cipher_supported = external global [0 x i32], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @mbedtls_cipher_list() local_unnamed_addr #0 {
  %.b = load i1, ptr @_ZL14supported_init, align 4
  br i1 %.b, label %6, label %.preheader

.preheader:                                       ; preds = %0
  %1 = load i32, ptr @mbedtls_cipher_definitions, align 8, !tbaa !3
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %2 = phi i32 [ %5, %.lr.ph ], [ %1, %.preheader ]
  %.08 = phi ptr [ %4, %.lr.ph ], [ @mbedtls_cipher_supported, %.preheader ]
  %.047 = phi ptr [ %3, %.lr.ph ], [ @mbedtls_cipher_definitions, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  store i32 %2, ptr %.08, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ @mbedtls_cipher_supported, %.preheader ], [ %4, %.lr.ph ]
  store i32 0, ptr %.0.lcssa, align 4, !tbaa !10
  store i1 true, ptr @_ZL14supported_init, align 4
  br label %6

6:                                                ; preds = %._crit_edge, %0
  ret ptr @mbedtls_cipher_supported
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_cipher_info_from_type(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8, !tbaa !14
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load i32, ptr @mbedtls_cipher_definitions, align 8, !tbaa !3
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0811 = phi ptr [ %7, %.lr.ph ], [ @mbedtls_cipher_definitions, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph12
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %._crit_edge, label %.lr.ph12, !llvm.loop !15

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph12
  br label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %1
  %.lcssa = phi ptr [ null, %1 ], [ null, %.._crit_edge.loopexit_crit_edge ], [ %2, %.lr.ph.preheader ], [ %6, %.lr.ph ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_cipher_info_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8, !tbaa !14
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %4
  %8 = phi ptr [ %7, %4 ], [ %3, %.preheader ]
  %.012 = phi ptr [ %5, %4 ], [ @mbedtls_cipher_definitions, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #13
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %.loopexit, label %4

.loopexit:                                        ; preds = %.lr.ph, %4, %.preheader, %1
  %.07 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %8, %.lr.ph ], [ null, %4 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_cipher_info_from_values(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8, !tbaa !14
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %5 = phi ptr [ %21, %18 ], [ %4, %3 ]
  %.012 = phi ptr [ %19, %18 ], [ @mbedtls_cipher_definitions, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %18

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %10, %14
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %14, %18, %3
  %.lcssa = phi ptr [ null, %3 ], [ null, %18 ], [ %5, %14 ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_cipher_init(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_cipher_free(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void %11(ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %6, %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 72)
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden range(i32 -24960, 1) i32 @mbedtls_cipher_setup(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = icmp eq ptr %9, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %4, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ -24832, %2 ], [ -24960, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_cipher_setkey(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not = icmp eq i32 %14, %2
  br i1 %.not, label %15, label %31

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !38
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %.off = add i32 %21, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %.sink.split, label %31

.sink.split:                                      ; preds = %22, %15, %19
  %.sink27 = phi i64 [ 16, %19 ], [ 16, %15 ], [ 24, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink27
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call noundef i32 %27(ptr noundef %29, ptr noundef %1, i32 noundef %2)
  br label %31

31:                                               ; preds = %.sink.split, %22, %12, %4
  %.0 = phi i32 [ -24832, %4 ], [ -24832, %12 ], [ -24832, %22 ], [ %30, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_set_iv(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 16
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %2, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %2, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = tail call i32 @mbedtls_gcm_starts(ptr noundef %23, i32 noundef %25, ptr noundef %1, i64 noundef %2)
  br label %31

27:                                               ; preds = %17
  %.not22 = icmp eq i64 %.0, 0
  br i1 %.not22, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %1, i64 %.0, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0, ptr %30, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %27, %28, %12, %6, %3, %21
  %.018 = phi i32 [ %26, %21 ], [ -24832, %3 ], [ -24704, %6 ], [ -24832, %12 ], [ 0, %28 ], [ 0, %27 ]
  ret i32 %.018
}

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_reset(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -24832, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_update_ad(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %12, ptr noundef %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %6, %3, %10
  %.0 = phi i32 [ %13, %10 ], [ -24832, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit

_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit: ; preds = %5
  store i64 0, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = zext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  switch i32 %14, label %30 [
    i32 1, label %15
    i32 6, label %26
  ]

15:                                               ; preds = %12
  %.not32 = icmp eq i64 %2, %10
  br i1 %.not32, label %16, label %38

16:                                               ; preds = %15
  store i64 %2, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = tail call noundef i32 %20(ptr noundef %22, i32 noundef %24, ptr noundef %1, ptr noundef %3)
  br label %38

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call i32 @mbedtls_gcm_update(ptr noundef %28, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %4)
  br label %38

30:                                               ; preds = %12
  %31 = icmp eq ptr %1, %3
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %38

35:                                               ; preds = %32
  %36 = urem i64 %2, %10
  %.not31 = icmp eq i64 %36, 0
  br i1 %.not31, label %37, label %38

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %32, %35, %16, %15, %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit, %5, %37, %26
  %.0 = phi i32 [ %29, %26 ], [ -24704, %37 ], [ -24832, %5 ], [ -25472, %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit ], [ -25216, %15 ], [ %25, %16 ], [ -24832, %35 ], [ -24832, %32 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -25216, 1) i32 @mbedtls_cipher_finish(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %switch.tableidx = add i32 %8, -3
  %9 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -33, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 8, !tbaa !46
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 76
  br i1 %switch, label %switch.lookup, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %15, label %switch.lookup

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %.not = icmp eq i64 %17, 0
  %. = select i1 %.not, i32 0, i32 -25216
  br label %switch.lookup

switch.lookup:                                    ; preds = %6, %10, %13, %15, %3
  %.0 = phi i32 [ -24832, %3 ], [ 0, %10 ], [ %., %15 ], [ -24704, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_write_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call i32 @mbedtls_gcm_finish(ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %18

18:                                               ; preds = %10, %7, %3, %14
  %.0 = phi i32 [ %17, %14 ], [ -24832, %3 ], [ -24832, %7 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_check_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %16 = icmp ugt i64 %2, 16
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @mbedtls_gcm_finish(ptr noundef %19, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %2)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %17
  %21 = call noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2)
  %.not20 = icmp eq i32 %21, 0
  %. = select i1 %.not20, i32 0, i32 -25344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %22

.thread:                                          ; preds = %15, %17
  %.114.ph = phi i32 [ %20, %17 ], [ -24832, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %23

22:                                               ; preds = %select.unfold, %11
  %.1 = phi i32 [ %., %select.unfold ], [ 0, %11 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %2)
  br label %23

23:                                               ; preds = %.thread, %8, %3, %22
  %.013 = phi i32 [ %.1, %22 ], [ -24832, %3 ], [ -24832, %8 ], [ %.114.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %.013
}

declare noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_crypt(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 {
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_cipher_reset.exit, label %10

10:                                               ; preds = %7
  %11 = icmp ugt i64 %2, 16
  br i1 %11, label %mbedtls_cipher_reset.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %2, %19
  br i1 %20, label %mbedtls_cipher_reset.exit, label %21

21:                                               ; preds = %16, %12
  %.0.i = phi i64 [ %19, %16 ], [ %2, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %mbedtls_cipher_set_iv.exit, label %25

25:                                               ; preds = %21
  %.not22.i = icmp eq i64 %.0.i, 0
  br i1 %.not22.i, label %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %1, i64 %.0.i, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.i, ptr %28, align 8, !tbaa !41
  br label %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i

mbedtls_cipher_set_iv.exit:                       ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = tail call i32 @mbedtls_gcm_starts(ptr noundef %30, i32 noundef %32, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %mbedtls_cipher_set_iv.exit.thread32, label %mbedtls_cipher_reset.exit

mbedtls_cipher_set_iv.exit.thread32:              ; preds = %mbedtls_cipher_set_iv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %mbedtls_cipher_reset.exit, label %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i

_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i: ; preds = %26, %25, %mbedtls_cipher_set_iv.exit.thread32
  %35 = phi ptr [ %.pre, %mbedtls_cipher_set_iv.exit.thread32 ], [ %8, %25 ], [ %8, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %36, align 8, !tbaa !42
  store i64 0, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %mbedtls_cipher_reset.exit, label %41

41:                                               ; preds = %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  switch i32 %43, label %59 [
    i32 1, label %44
    i32 6, label %55
  ]

44:                                               ; preds = %41
  %.not32.i = icmp eq i64 %4, %39
  br i1 %.not32.i, label %45, label %mbedtls_cipher_reset.exit

45:                                               ; preds = %44
  store i64 %4, ptr %6, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = tail call noundef i32 %49(ptr noundef %51, i32 noundef %53, ptr noundef %3, ptr noundef %5)
  br label %mbedtls_cipher_update.exit

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = tail call i32 @mbedtls_gcm_update(ptr noundef %57, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %4, ptr noundef nonnull %6)
  br label %mbedtls_cipher_update.exit

59:                                               ; preds = %41
  %60 = icmp eq ptr %3, %5
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load i64, ptr %36, align 8, !tbaa !42
  %.not.i26 = icmp eq i64 %62, 0
  br i1 %.not.i26, label %63, label %mbedtls_cipher_reset.exit

63:                                               ; preds = %61
  %64 = urem i64 %4, %39
  %.not31.i = icmp eq i64 %64, 0
  br i1 %.not31.i, label %65, label %mbedtls_cipher_reset.exit

65:                                               ; preds = %63, %59
  br label %mbedtls_cipher_reset.exit

mbedtls_cipher_update.exit:                       ; preds = %45, %55
  %.0.i25 = phi i32 [ %58, %55 ], [ %54, %45 ]
  %.not22 = icmp eq i32 %.0.i25, 0
  br i1 %.not22, label %66, label %mbedtls_cipher_reset.exit

66:                                               ; preds = %mbedtls_cipher_update.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %mbedtls_cipher_reset.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %switch.tableidx = add i32 %71, -3
  %72 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -33, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %72, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %mbedtls_cipher_reset.exit, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %67, align 8, !tbaa !46
  %75 = and i32 %74, -2
  %switch.i = icmp eq i32 %75, 76
  br i1 %switch.i, label %mbedtls_cipher_reset.exit, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %78, label %mbedtls_cipher_reset.exit

78:                                               ; preds = %76
  %79 = load i64, ptr %36, align 8, !tbaa !42
  %.not.i28 = icmp eq i64 %79, 0
  %spec.select = select i1 %.not.i28, i32 0, i32 -25216
  br label %mbedtls_cipher_reset.exit

mbedtls_cipher_reset.exit:                        ; preds = %69, %78, %61, %63, %44, %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i, %65, %16, %10, %7, %73, %76, %66, %mbedtls_cipher_set_iv.exit.thread32, %mbedtls_cipher_update.exit, %mbedtls_cipher_set_iv.exit
  %.0 = phi i32 [ %33, %mbedtls_cipher_set_iv.exit ], [ %.0.i25, %mbedtls_cipher_update.exit ], [ -24832, %mbedtls_cipher_set_iv.exit.thread32 ], [ -24832, %66 ], [ -24704, %76 ], [ 0, %73 ], [ -24832, %16 ], [ -24704, %10 ], [ -24832, %7 ], [ -24832, %61 ], [ -24832, %63 ], [ -25216, %44 ], [ -25472, %_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t.exit.i ], [ -24704, %65 ], [ %spec.select, %78 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef captures(none) %9, i64 noundef %10) local_unnamed_addr #8 {
  %12 = add i64 %10, %6
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i64 %6, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %22, i32 noundef 1, i64 noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, i64 noundef %10, ptr noundef %20)
  br label %_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m.exit

_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m.exit: ; preds = %14, %19
  %.0.i = phi i32 [ %23, %19 ], [ -24704, %14 ]
  %24 = load i64, ptr %9, align 8, !tbaa !43
  %25 = add i64 %24, %10
  store i64 %25, ptr %9, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %11, %_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m.exit
  %.0 = phi i32 [ %.0.i, %_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m.exit ], [ -24832, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef writeonly captures(none) %9, i64 noundef %10) local_unnamed_addr #8 {
  %12 = icmp ult i64 %6, %10
  br i1 %12, label %_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m.exit, label %13

13:                                               ; preds = %11
  %14 = sub nuw i64 %6, %10
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %23 = sub i64 0, %10
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i64 %14, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %26, i64 noundef %14, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %24, i64 noundef %10, ptr noundef %5, ptr noundef %7)
  %28 = icmp eq i32 %27, -18
  %spec.store.select.i = select i1 %28, i32 -25344, i32 %27
  br label %_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m.exit

_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m.exit: ; preds = %21, %16, %11, %13
  %.0 = phi i32 [ -24832, %13 ], [ -24832, %11 ], [ %spec.store.select.i, %21 ], [ -24704, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS27mbedtls_cipher_definition_t", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTS21mbedtls_cipher_type_t", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !8, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !20, i64 16}
!18 = !{!"_ZTS21mbedtls_cipher_info_t", !5, i64 0, !19, i64 4, !11, i64 8, !20, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !21, i64 40}
!19 = !{!"_ZTS21mbedtls_cipher_mode_t", !6, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS21mbedtls_cipher_base_t", !9, i64 0}
!22 = !{!18, !21, i64 40}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21mbedtls_cipher_base_t", !25, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!25 = !{!"_ZTS19mbedtls_cipher_id_t", !6, i64 0}
!26 = !{!18, !11, i64 8}
!27 = !{!18, !19, i64 4}
!28 = distinct !{!28, !13}
!29 = !{!30, !9, i64 64}
!30 = !{!"_ZTS24mbedtls_cipher_context_t", !8, i64 0, !11, i64 8, !31, i64 12, !6, i64 16, !32, i64 32, !6, i64 40, !32, i64 56, !9, i64 64}
!31 = !{!"_ZTS19mbedtls_operation_t", !6, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!30, !8, i64 0}
!34 = !{!24, !9, i64 40}
!35 = !{!24, !9, i64 32}
!36 = !{!18, !11, i64 28}
!37 = !{!30, !11, i64 8}
!38 = !{!30, !31, i64 12}
!39 = !{!9, !9, i64 0}
!40 = !{!18, !11, i64 24}
!41 = !{!30, !32, i64 56}
!42 = !{!30, !32, i64 32}
!43 = !{!32, !32, i64 0}
!44 = !{!18, !11, i64 32}
!45 = !{!24, !9, i64 8}
!46 = !{!18, !5, i64 0}
