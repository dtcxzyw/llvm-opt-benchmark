; ModuleID = 'bench/lief/original/cipher.ll'
source_filename = "bench/lief/original/cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_definition_t = type { i32, ptr }

@supported_init = internal unnamed_addr global i1 false, align 4
@mbedtls_cipher_definitions = external local_unnamed_addr constant [0 x %struct.mbedtls_cipher_definition_t], align 8
@mbedtls_cipher_supported = external global [0 x i32], align 4
@mbedtls_cipher_base_lookup_table = external local_unnamed_addr global [0 x ptr], align 8
@switch.table.mbedtls_cipher_set_padding_mode = private unnamed_addr constant [5 x ptr] [ptr @add_pkcs_padding, ptr @add_one_and_zeros_padding, ptr @add_zeros_and_len_padding, ptr @add_zeros_padding, ptr null], align 8
@switch.table.mbedtls_cipher_set_padding_mode.3 = private unnamed_addr constant [5 x ptr] [ptr @get_pkcs_padding, ptr @get_one_and_zeros_padding, ptr @get_zeros_and_len_padding, ptr @get_zeros_padding, ptr @get_no_padding], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @mbedtls_cipher_list() local_unnamed_addr #0 {
  %.b = load i1, ptr @supported_init, align 4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ @mbedtls_cipher_supported, %.preheader ], [ %4, %.lr.ph ]
  store i32 0, ptr %.0.lcssa, align 4, !tbaa !10
  store i1 true, ptr @supported_init, align 4
  br label %6

6:                                                ; preds = %._crit_edge, %0
  ret ptr @mbedtls_cipher_supported
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @mbedtls_cipher_info_from_type(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8, !tbaa !13
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load i32, ptr @mbedtls_cipher_definitions, align 8, !tbaa !3
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0812 = phi ptr [ %7, %.lr.ph ], [ @mbedtls_cipher_definitions, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph13
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %._crit_edge, label %.lr.ph13, !llvm.loop !14

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph13
  br label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %1
  %.lcssa = phi ptr [ null, %1 ], [ %2, %.lr.ph.preheader ], [ null, %.._crit_edge.loopexit_crit_edge ], [ %6, %.lr.ph ]
  ret ptr %.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @mbedtls_cipher_info_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8, !tbaa !13
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %4
  %8 = phi ptr [ %7, %4 ], [ %3, %.preheader ]
  %.012 = phi ptr [ %5, %4 ], [ @mbedtls_cipher_definitions, %.preheader ]
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #14
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %.loopexit, label %4

.loopexit:                                        ; preds = %.lr.ph, %4, %.preheader, %1
  %.07 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %8, %.lr.ph ], [ null, %4 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mbedtls_cipher_info_from_values(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8, !tbaa !13
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %5 = phi ptr [ %24, %21 ], [ %4, %3 ]
  %.012 = phi ptr [ %22, %21 ], [ @mbedtls_cipher_definitions, %3 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %6, align 8
  %7 = lshr i32 %.val, 26
  %8 = and i32 %7, 31
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %mbedtls_cipher_info_get_key_bitlen.exit, label %21

mbedtls_cipher_info_get_key_bitlen.exit:          ; preds = %.lr.ph
  %14 = lshr i32 %.val, 2
  %15 = and i32 %14, 960
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %mbedtls_cipher_info_get_key_bitlen.exit
  %18 = lshr i32 %.val, 12
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph, %mbedtls_cipher_info_get_key_bitlen.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %17, %21, %3
  %.lcssa = phi ptr [ null, %3 ], [ null, %21 ], [ %5, %17 ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_cipher_init(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_cipher_free(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %5, i64 noundef 40) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %20, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %12, align 8
  %13 = lshr i32 %.val, 26
  %14 = and i32 %13, 31
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  tail call void %19(ptr noundef nonnull %9) #15
  br label %20

20:                                               ; preds = %10, %7
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 96) #15
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -24960, 1) i32 @mbedtls_cipher_setup(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load i32, ptr %5, align 8
  %6 = lshr i32 %.val9, 26
  %7 = and i32 %6, 31
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = tail call ptr %12() #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = icmp eq ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %4
  store ptr %1, ptr %0, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %13, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ -24832, %2 ], [ -24960, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_setkey(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %32, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mbedtls_cipher_info_get_key_bitlen.exit, label %15

mbedtls_cipher_info_get_key_bitlen.exit:          ; preds = %8
  %13 = lshr i32 %10, 2
  %14 = and i32 %13, 960
  %.not = icmp eq i32 %2, %14
  br i1 %.not, label %15, label %32

15:                                               ; preds = %mbedtls_cipher_info_get_key_bitlen.exit, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !33
  %18 = icmp eq i32 %3, 1
  %.val27.pre = load i32, ptr %9, align 8
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = lshr i32 %.val27.pre, 12
  %21 = and i32 %20, 15
  %.off = add nsw i32 %21, -3
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, i64 64, i64 72
  br label %.sink.split

.sink.split:                                      ; preds = %19, %15
  %.sink33 = phi i64 [ 64, %15 ], [ %spec.select, %19 ]
  %22 = lshr i32 %.val27.pre, 26
  %23 = and i32 %22, 31
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink33
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = tail call i32 %28(ptr noundef %30, ptr noundef %1, i32 noundef %2) #15
  br label %32

32:                                               ; preds = %.sink.split, %mbedtls_cipher_info_get_key_bitlen.exit, %5, %4
  %.0 = phi i32 [ -24832, %mbedtls_cipher_info_get_key_bitlen.exit ], [ -24832, %4 ], [ -24832, %5 ], [ %31, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_set_iv(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 16
  br i1 %7, label %55, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777216
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %mbedtls_cipher_info_get_iv_size.exit, label %16

mbedtls_cipher_info_get_iv_size.exit:             ; preds = %8
  %12 = lshr i32 %10, 3
  %13 = and i32 %12, 28
  %14 = zext nneg i32 %13 to i64
  %15 = icmp samesign ult i64 %2, %14
  br i1 %15, label %55, label %16

16:                                               ; preds = %8, %mbedtls_cipher_info_get_iv_size.exit
  %.036 = phi i64 [ %14, %mbedtls_cipher_info_get_iv_size.exit ], [ %2, %8 ]
  %17 = and i32 %10, 16711680
  %18 = icmp eq i32 %17, 4980736
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %.not43 = icmp eq i64 %2, 12
  br i1 %.not43, label %20, label %55

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @mbedtls_chacha20_starts(ptr noundef %22, ptr noundef %1, i32 noundef 0) #15
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %.thread, label %55

.thread:                                          ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  br label %30

27:                                               ; preds = %16
  %28 = icmp eq i32 %17, 5046272
  %29 = icmp ne i64 %2, 12
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %55, label %30

30:                                               ; preds = %.thread, %27
  %31 = phi i32 [ %26, %.thread ], [ %10, %27 ]
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 15
  switch i32 %33, label %51 [
    i32 6, label %34
    i32 9, label %40
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = tail call i32 @mbedtls_gcm_starts(ptr noundef %36, i32 noundef %38, ptr noundef %1, i64 noundef %2) #15
  br label %55

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = tail call i32 @mbedtls_ccm_set_lengths(ptr noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !33
  switch i32 %46, label %55 [
    i32 0, label %48
    i32 1, label %47
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %44, %47
  %.0 = phi i32 [ 3, %47 ], [ 2, %44 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !28
  %50 = tail call i32 @mbedtls_ccm_starts(ptr noundef %49, i32 noundef %.0, ptr noundef %1, i64 noundef %2) #15
  br label %55

51:                                               ; preds = %30
  %.not45 = icmp eq i64 %.036, 0
  br i1 %.not45, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %1, i64 %.036, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.036, ptr %54, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %51, %52, %48, %40, %44, %27, %20, %19, %mbedtls_cipher_info_get_iv_size.exit, %6, %3, %34
  %.035 = phi i32 [ -24704, %6 ], [ -24832, %3 ], [ -24832, %mbedtls_cipher_info_get_iv_size.exit ], [ -24832, %19 ], [ -24832, %20 ], [ %39, %34 ], [ -24832, %27 ], [ -24832, %44 ], [ %43, %40 ], [ %50, %48 ], [ 0, %52 ], [ 0, %51 ]
  ret i32 %.035
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_reset(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -24832, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 24576
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %13, ptr noundef %1, i64 noundef %2) #15
  br label %30

15:                                               ; preds = %6
  %16 = and i32 %8, 16711680
  %17 = icmp eq i32 %16, 5046272
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ne i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = tail call i32 @mbedtls_chachapoly_starts(ptr noundef %24, ptr noundef nonnull %25, i32 noundef %22) #15
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %23, align 8, !tbaa !28
  %29 = tail call i32 @mbedtls_chachapoly_update_aad(ptr noundef %28, ptr noundef %1, i64 noundef %2) #15
  br label %30

30:                                               ; preds = %15, %27, %18, %3, %11
  %.0 = phi i32 [ %26, %18 ], [ %14, %11 ], [ -24832, %3 ], [ %29, %27 ], [ -24704, %15 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread217, label %mbedtls_cipher_get_block_size.exit

mbedtls_cipher_get_block_size.exit:               ; preds = %5
  store i64 0, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 31
  %11 = zext nneg i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %.thread217, label %13

13:                                               ; preds = %mbedtls_cipher_get_block_size.exit
  %14 = lshr i32 %9, 12
  %15 = and i32 %14, 15
  switch i32 %15, label %38 [
    i32 1, label %16
    i32 6, label %30
    i32 9, label %34
  ]

16:                                               ; preds = %13
  %.not205 = icmp eq i64 %2, %11
  br i1 %.not205, label %17, label %.thread217

17:                                               ; preds = %16
  store i64 %2, ptr %4, align 8, !tbaa !37
  %.val213 = load i32, ptr %8, align 8
  %18 = lshr i32 %.val213, 26
  %19 = and i32 %18, 31
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = tail call i32 %24(ptr noundef %26, i32 noundef %28, ptr noundef %1, ptr noundef %3) #15
  br label %.thread217

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call i32 @mbedtls_gcm_update(ptr noundef %32, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %4) #15
  br label %.thread217

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 @mbedtls_ccm_update(ptr noundef %36, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %4) #15
  br label %.thread217

38:                                               ; preds = %13
  %39 = and i32 %9, 16711680
  %40 = icmp eq i32 %39, 5046272
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  store i64 %2, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call i32 @mbedtls_chachapoly_update(ptr noundef %43, i64 noundef %2, ptr noundef %1, ptr noundef %3) #15
  br label %.thread217

45:                                               ; preds = %38
  %46 = icmp eq ptr %1, %3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %.thread217

50:                                               ; preds = %47
  %51 = urem i64 %2, %11
  %.not190 = icmp eq i64 %51, 0
  br i1 %.not190, label %52, label %.thread217

52:                                               ; preds = %50, %45
  switch i32 %15, label %.thread217 [
    i32 2, label %53
    i32 3, label %134
    i32 4, label %150
    i32 5, label %164
    i32 10, label %179
    i32 7, label %197
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !33
  switch i32 %55, label %.thread216 [
    i32 0, label %56
    i32 1, label %65
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %.not197 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = sub i64 %11, %60
  br i1 %.not197, label %63, label %62

62:                                               ; preds = %56
  %.not198 = icmp ugt i64 %2, %61
  br i1 %.not198, label %.thread216, label %70

63:                                               ; preds = %56
  %64 = icmp ult i64 %2, %61
  br i1 %64, label %70, label %.thread216

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %68 = sub i64 %11, %67
  %69 = icmp ult i64 %2, %68
  br i1 %69, label %70, label %.thread216

70:                                               ; preds = %65, %63, %62
  %71 = phi i64 [ %67, %65 ], [ %60, %63 ], [ %60, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %1, i64 %2, i1 false)
  %75 = load i64, ptr %73, align 8, !tbaa !36
  %76 = add i64 %75, %2
  store i64 %76, ptr %73, align 8, !tbaa !36
  br label %.thread217

.thread216:                                       ; preds = %62, %53, %63, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %.not199 = icmp eq i64 %78, 0
  br i1 %.not199, label %100, label %79

79:                                               ; preds = %.thread216
  %80 = sub i64 %11, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %1, i64 %80, i1 false)
  %.val212 = load i32, ptr %8, align 8
  %83 = lshr i32 %.val212, 26
  %84 = and i32 %83, 31
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = tail call i32 %89(ptr noundef %91, i32 noundef %55, i64 noundef %11, ptr noundef nonnull %92, ptr noundef nonnull %81, ptr noundef %3) #15
  %.not200 = icmp eq i32 %93, 0
  br i1 %.not200, label %94, label %.thread217

94:                                               ; preds = %79
  %95 = load i64, ptr %4, align 8, !tbaa !37
  %96 = add i64 %95, %11
  store i64 %96, ptr %4, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  store i64 0, ptr %77, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %99 = sub i64 %2, %80
  br label %100

100:                                              ; preds = %94, %.thread216
  %.0173 = phi i64 [ %99, %94 ], [ %2, %.thread216 ]
  %.0172 = phi ptr [ %97, %94 ], [ %3, %.thread216 ]
  %.0171 = phi ptr [ %98, %94 ], [ %1, %.thread216 ]
  %.not201 = icmp eq i64 %.0173, 0
  br i1 %.not201, label %.thread217, label %101

101:                                              ; preds = %100
  %102 = urem i64 %.0173, %11
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %54, align 4, !tbaa !33
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %.not202 = icmp eq ptr %109, null
  %spec.select = select i1 %.not202, i64 0, i64 %11
  br label %110

110:                                              ; preds = %101, %104, %107
  %.0 = phi i64 [ %102, %101 ], [ %spec.select, %107 ], [ 0, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = sub i64 %.0173, %.0
  %113 = getelementptr inbounds nuw i8, ptr %.0171, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 1 %113, i64 %.0, i1 false)
  %114 = load i64, ptr %77, align 8, !tbaa !36
  %115 = add i64 %114, %.0
  store i64 %115, ptr %77, align 8, !tbaa !36
  %.not203 = icmp eq i64 %.0173, %.0
  br i1 %.not203, label %.thread217, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %0, align 8, !tbaa !29
  %118 = getelementptr i8, ptr %117, i64 8
  %.val211 = load i32, ptr %118, align 8
  %119 = lshr i32 %.val211, 26
  %120 = and i32 %119, 31
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load i32, ptr %54, align 4, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = tail call i32 %125(ptr noundef %127, i32 noundef %128, i64 noundef %112, ptr noundef nonnull %129, ptr noundef %.0171, ptr noundef %.0172) #15
  %.not204 = icmp eq i32 %130, 0
  br i1 %.not204, label %131, label %.thread217

131:                                              ; preds = %116
  %132 = load i64, ptr %4, align 8, !tbaa !37
  %133 = add i64 %132, %112
  store i64 %133, ptr %4, align 8, !tbaa !37
  br label %.thread217

134:                                              ; preds = %52
  %135 = lshr i32 %9, 26
  %136 = and i32 %135, 31
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = tail call i32 %141(ptr noundef %143, i32 noundef %145, i64 noundef %2, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef %1, ptr noundef %3) #15
  %.not196 = icmp eq i32 %148, 0
  br i1 %.not196, label %149, label %.thread217

149:                                              ; preds = %134
  store i64 %2, ptr %4, align 8, !tbaa !37
  br label %.thread217

150:                                              ; preds = %52
  %151 = lshr i32 %9, 26
  %152 = and i32 %151, 31
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = tail call i32 %157(ptr noundef %159, i64 noundef %2, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef %1, ptr noundef %3) #15
  %.not195 = icmp eq i32 %162, 0
  br i1 %.not195, label %163, label %.thread217

163:                                              ; preds = %150
  store i64 %2, ptr %4, align 8, !tbaa !37
  br label %.thread217

164:                                              ; preds = %52
  %165 = lshr i32 %9, 26
  %166 = and i32 %165, 31
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = tail call i32 %171(ptr noundef %173, i64 noundef %2, ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef %1, ptr noundef %3) #15
  %.not194 = icmp eq i32 %177, 0
  br i1 %.not194, label %178, label %.thread217

178:                                              ; preds = %164
  store i64 %2, ptr %4, align 8, !tbaa !37
  br label %.thread217

179:                                              ; preds = %52
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i64, ptr %180, align 8, !tbaa !36
  %.not192 = icmp eq i64 %181, 0
  br i1 %.not192, label %182, label %.thread217

182:                                              ; preds = %179
  %183 = lshr i32 %9, 26
  %184 = and i32 %183, 31
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = tail call i32 %189(ptr noundef %191, i32 noundef %193, i64 noundef %2, ptr noundef nonnull %194, ptr noundef %1, ptr noundef %3) #15
  %.not193 = icmp eq i32 %195, 0
  br i1 %.not193, label %196, label %.thread217

196:                                              ; preds = %182
  store i64 %2, ptr %4, align 8, !tbaa !37
  br label %.thread217

197:                                              ; preds = %52
  %198 = lshr i32 %9, 26
  %199 = and i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = tail call i32 %204(ptr noundef %206, i64 noundef %2, ptr noundef %1, ptr noundef %3) #15
  %.not191 = icmp eq i32 %207, 0
  br i1 %.not191, label %208, label %.thread217

208:                                              ; preds = %197
  store i64 %2, ptr %4, align 8, !tbaa !37
  br label %.thread217

.thread217:                                       ; preds = %100, %52, %197, %182, %179, %164, %150, %134, %70, %79, %116, %131, %110, %47, %50, %17, %16, %mbedtls_cipher_get_block_size.exit, %5, %208, %196, %178, %163, %149, %41, %34, %30
  %.0170 = phi i32 [ %207, %197 ], [ -24832, %5 ], [ -25472, %mbedtls_cipher_get_block_size.exit ], [ %29, %17 ], [ -25216, %16 ], [ %33, %30 ], [ %37, %34 ], [ %44, %41 ], [ 0, %208 ], [ -24832, %47 ], [ 0, %110 ], [ 0, %149 ], [ %148, %134 ], [ 0, %163 ], [ %162, %150 ], [ 0, %178 ], [ %177, %164 ], [ -24704, %179 ], [ 0, %196 ], [ %195, %182 ], [ -24832, %50 ], [ 0, %70 ], [ %130, %116 ], [ %93, %79 ], [ 0, %131 ], [ -24704, %52 ], [ 0, %100 ]
  ret i32 %.0170
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 8192
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %switch.lookup, label %15

15:                                               ; preds = %11, %6
  %16 = lshr i32 %8, 12
  %17 = and i32 %16, 15
  %switch.tableidx = add nsw i32 %17, -3
  %18 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -33, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond73 = select i1 %18, i1 %switch.lobit, i1 false
  %19 = and i32 %8, 16646144
  %switch = icmp eq i32 %19, 4980736
  %or.cond74 = or i1 %or.cond73, %switch
  br i1 %or.cond74, label %switch.lookup, label %20

20:                                               ; preds = %15
  switch i32 %17, label %switch.lookup [
    i32 1, label %21
    i32 2, label %24
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %.not49 = icmp eq i64 %23, 0
  %. = select i1 %.not49, i32 0, i32 -25216
  br label %switch.lookup

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %mbedtls_cipher_get_block_size.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %mbedtls_cipher_get_iv_size.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %.not48 = icmp eq i64 %34, 0
  %.50 = select i1 %.not48, i32 0, i32 -25216
  br label %switch.lookup

mbedtls_cipher_get_iv_size.exit:                  ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %.not.i = icmp eq i64 %37, 0
  %38 = lshr i32 %8, 3
  %39 = and i32 %38, 28
  %40 = trunc i64 %37 to i32
  %.0.i = select i1 %.not.i, i32 %39, i32 %40
  %41 = sext i32 %.0.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !36
  tail call void %30(ptr noundef nonnull %35, i64 noundef %41, i64 noundef %43) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre63 = load i32, ptr %25, align 4, !tbaa !33
  %.pre64 = and i32 %.val.pre, 31
  %.pre65 = zext nneg i32 %.pre64 to i64
  br label %mbedtls_cipher_get_block_size.exit57

mbedtls_cipher_get_block_size.exit:               ; preds = %24
  %44 = and i32 %8, 31
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %.not = icmp eq i64 %47, %45
  br i1 %.not, label %mbedtls_cipher_get_block_size.exit57, label %48

48:                                               ; preds = %mbedtls_cipher_get_block_size.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  %52 = icmp eq i64 %47, 0
  %or.cond = and i1 %52, %51
  %spec.select = select i1 %or.cond, i32 0, i32 -25216
  br label %switch.lookup

mbedtls_cipher_get_block_size.exit57:             ; preds = %mbedtls_cipher_get_block_size.exit, %mbedtls_cipher_get_iv_size.exit
  %.pre-phi66 = phi i64 [ %45, %mbedtls_cipher_get_block_size.exit ], [ %.pre65, %mbedtls_cipher_get_iv_size.exit ]
  %53 = phi i32 [ %26, %mbedtls_cipher_get_block_size.exit ], [ %.pre63, %mbedtls_cipher_get_iv_size.exit ]
  %.val = phi i32 [ %8, %mbedtls_cipher_get_block_size.exit ], [ %.val.pre, %mbedtls_cipher_get_iv_size.exit ]
  %54 = lshr i32 %.val, 26
  %55 = and i32 %54, 31
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @mbedtls_cipher_base_lookup_table, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = tail call i32 %60(ptr noundef %62, i32 noundef %53, i64 noundef %.pre-phi66, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %1) #15
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %66, label %switch.lookup

66:                                               ; preds = %mbedtls_cipher_get_block_size.exit57
  %67 = load i32, ptr %25, align 4, !tbaa !33
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %.val52 = load ptr, ptr %0, align 8, !tbaa !29
  %72 = icmp eq ptr %.val52, null
  br i1 %72, label %mbedtls_cipher_get_block_size.exit59, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 31
  %77 = zext nneg i32 %76 to i64
  br label %mbedtls_cipher_get_block_size.exit59

mbedtls_cipher_get_block_size.exit59:             ; preds = %69, %73
  %.0.i58 = phi i64 [ %77, %73 ], [ 0, %69 ]
  %78 = tail call i32 %71(ptr noundef %1, i64 noundef %.0.i58, ptr noundef nonnull %2) #15
  br label %switch.lookup

79:                                               ; preds = %66
  %.val51 = load ptr, ptr %0, align 8, !tbaa !29
  %80 = icmp eq ptr %.val51, null
  br i1 %80, label %mbedtls_cipher_get_block_size.exit61, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 31
  %85 = zext nneg i32 %84 to i64
  br label %mbedtls_cipher_get_block_size.exit61

mbedtls_cipher_get_block_size.exit61:             ; preds = %79, %81
  %.0.i60 = phi i64 [ %85, %81 ], [ 0, %79 ]
  store i64 %.0.i60, ptr %2, align 8, !tbaa !37
  br label %switch.lookup

switch.lookup:                                    ; preds = %15, %48, %20, %mbedtls_cipher_get_block_size.exit59, %mbedtls_cipher_get_block_size.exit61, %32, %mbedtls_cipher_get_block_size.exit57, %21, %11, %3
  %.0 = phi i32 [ %65, %mbedtls_cipher_get_block_size.exit57 ], [ -24832, %3 ], [ -24832, %11 ], [ %.50, %32 ], [ %., %21 ], [ -24704, %20 ], [ 0, %15 ], [ %78, %mbedtls_cipher_get_block_size.exit59 ], [ %spec.select, %48 ], [ 0, %mbedtls_cipher_get_block_size.exit61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_set_padding_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %.not = icmp eq i32 %8, 8192
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp ult i32 %1, 5
  br i1 %10, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %9
  %11 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_cipher_set_padding_mode, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = zext nneg i32 %1 to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_cipher_set_padding_mode.3, i64 %12
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %switch.load, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %switch.load16, ptr %14, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %9, %switch.lookup, %2, %5
  %.0 = phi i32 [ -24704, %9 ], [ -24832, %2 ], [ -24832, %5 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @add_pkcs_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #12 {
  %4 = sub i64 %1, %2
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = trunc i64 %4 to i8
  %6 = getelementptr i8, ptr %0, i64 %2
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %.010 = phi i8 [ 0, %.lr.ph ], [ %10, %7 ]
  %9 = getelementptr i8, ptr %6, i64 %8
  store i8 %5, ptr %9, align 1, !tbaa !47
  %10 = add i8 %.010, 1
  %11 = zext i8 %10 to i64
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -25088, 1) i32 @get_pkcs_padding(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = zext i8 %9 to i64
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %39, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = sub nuw i64 %1, %12
  store i64 %14, ptr %2, align 8, !tbaa !37
  %15 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 range(i64 0, 256) %12) #15, !srcloc !49
  %16 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %12) #15, !srcloc !50
  %17 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 0) #15, !srcloc !50
  %18 = xor i64 %17, %16
  %19 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %18) #15, !srcloc !51
  %20 = extractvalue { i64, i64, i64 } %15, 1
  %21 = xor i64 %19, -1
  %22 = or i64 %20, %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02936 = phi i64 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03035 = phi i64 [ %34, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %23 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %.02936, i64 %14) #15, !srcloc !49
  %24 = extractvalue { i64, i64, i64 } %23, 1
  %25 = xor i64 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.02936
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = zext i8 %27 to i64
  %29 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %28) #15, !srcloc !50
  %30 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %12) #15, !srcloc !50
  %31 = xor i64 %30, %29
  %32 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %31) #15, !srcloc !51
  %33 = and i64 %32, %25
  %34 = or i64 %33, %.03035
  %35 = add nuw i64 %.02936, 1
  %exitcond.not = icmp eq i64 %35, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph
  %36 = trunc i64 %34 to i32
  %37 = and i32 %36, 25088
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %6, %11, %3, %._crit_edge
  %.0 = phi i32 [ %38, %._crit_edge ], [ -24832, %3 ], [ -25088, %11 ], [ -25088, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @add_one_and_zeros_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #12 {
  %4 = sub i64 %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 -128, ptr %5, align 1, !tbaa !47
  %6 = icmp ugt i64 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %10, %.lr.ph ], [ 1, %3 ]
  %.010 = phi i8 [ %9, %.lr.ph ], [ 1, %3 ]
  %8 = getelementptr i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !47
  %9 = add i8 %.010, 1
  %10 = zext i8 %9 to i64
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -25088, 1) i32 @get_one_and_zeros_padding(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #15, !srcloc !50
  %8 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #15, !srcloc !50
  store i64 0, ptr %2, align 8, !tbaa !37
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.024.lcssa = phi i64 [ %8, %6 ], [ %28, %.lr.ph ]
  %10 = trunc i64 %.024.lcssa to i32
  %11 = and i32 %10, 25088
  %12 = sub nsw i32 0, %11
  br label %32

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02229 = phi i64 [ %30, %.lr.ph ], [ %7, %6 ]
  %.023.in28 = phi i64 [ %.023, %.lr.ph ], [ %1, %6 ]
  %.02427 = phi i64 [ %28, %.lr.ph ], [ %8, %6 ]
  %.023 = add nsw i64 %.023.in28, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.023
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = zext i8 %14 to i64
  %16 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %15) #15, !srcloc !51
  %17 = and i64 %16, %.02229
  %18 = load i64, ptr %2, align 8, !tbaa !37
  %19 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %.023, i64 %18) #15, !srcloc !54
  %20 = extractvalue { i64, i64, i64 } %19, 2
  store i64 %20, ptr %2, align 8, !tbaa !37
  %21 = load i8, ptr %13, align 1, !tbaa !47
  %22 = zext i8 %21 to i64
  %23 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %22) #15, !srcloc !50
  %24 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 128) #15, !srcloc !50
  %25 = xor i64 %24, %23
  %26 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %25) #15, !srcloc !51
  %27 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %26, i64 %.02427) #15, !srcloc !54
  %28 = extractvalue { i64, i64, i64 } %27, 2
  %29 = xor i64 %16, -1
  %30 = and i64 %.02229, %29
  %31 = icmp samesign ugt i64 %.023.in28, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !55

32:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %12, %._crit_edge ], [ -24832, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @add_zeros_and_len_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #12 {
  %4 = sub i64 %1, %2
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 %2
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i64 [ 1, %.lr.ph ], [ %12, %7 ]
  %.012 = phi i8 [ 1, %.lr.ph ], [ %11, %7 ]
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1, !tbaa !47
  %11 = add i8 %.012, 1
  %12 = zext i8 %11 to i64
  %13 = icmp ugt i64 %4, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %7, %3
  %14 = trunc nuw i64 %4 to i8
  %15 = getelementptr i8, ptr %0, i64 %1
  %16 = getelementptr i8, ptr %15, i64 -1
  store i8 %14, ptr %16, align 1, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -25088, 1) i32 @get_zeros_and_len_padding(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %33, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = zext i8 %9 to i64
  %11 = sub i64 %1, %10
  store i64 %11, ptr %2, align 8, !tbaa !37
  %12 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 range(i64 0, 256) %10) #15, !srcloc !49
  %13 = extractvalue { i64, i64, i64 } %12, 1
  %14 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %10) #15, !srcloc !50
  %15 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 0) #15, !srcloc !50
  %16 = xor i64 %15, %14
  %17 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #15, !srcloc !51
  %18 = xor i64 %17, -1
  %19 = or i64 %13, %18
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02530 = phi i64 [ %29, %.lr.ph ], [ 0, %6 ]
  %.02629 = phi i64 [ %28, %.lr.ph ], [ %19, %6 ]
  %20 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %.02530, i64 %11) #15, !srcloc !49
  %21 = extractvalue { i64, i64, i64 } %20, 1
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.02530
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i64
  %26 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %25) #15, !srcloc !51
  %27 = and i64 %26, %22
  %28 = or i64 %27, %.02629
  %29 = add nuw i64 %.02530, 1
  %exitcond.not = icmp eq i64 %29, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.026.lcssa = phi i64 [ %19, %6 ], [ %28, %.lr.ph ]
  %30 = trunc i64 %.026.lcssa to i32
  %31 = and i32 %30, 25088
  %32 = sub nsw i32 0, %31
  br label %33

33:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %32, %._crit_edge ], [ -24832, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @add_zeros_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %5 = sub i64 %1, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -24832, 1) i32 @get_zeros_padding(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) #7 {
  %4 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #15, !srcloc !50
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !37
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01622 = phi i64 [ %16, %.lr.ph ], [ %4, %7 ]
  %.01721 = phi i64 [ %21, %.lr.ph ], [ %1, %7 ]
  %8 = getelementptr i8, ptr %0, i64 %.01721
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i64
  %12 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %11) #15, !srcloc !50
  %13 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 256) 0) #15, !srcloc !50
  %14 = xor i64 %13, %12
  %15 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %14) #15, !srcloc !51
  %16 = or i64 %15, %.01622
  %17 = xor i64 %16, %.01622
  %18 = load i64, ptr %2, align 8, !tbaa !37
  %19 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %.01721, i64 %18) #15, !srcloc !54
  %20 = extractvalue { i64, i64, i64 } %19, 2
  store i64 %20, ptr %2, align 8, !tbaa !37
  %21 = add i64 %.01721, -1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  %.0 = phi i32 [ -24832, %3 ], [ 0, %7 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -24832, 1) i32 @get_no_padding(ptr noundef readnone captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  store i64 %1, ptr %2, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -24832, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_write_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 24576
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call i32 @mbedtls_gcm_finish(ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

19:                                               ; preds = %10
  %20 = and i32 %12, 16711680
  %21 = icmp eq i32 %20, 5046272
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %.not11 = icmp eq i64 %2, 16
  br i1 %.not11, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = tail call i32 @mbedtls_chachapoly_finish(ptr noundef %25, ptr noundef %1) #15
  br label %27

27:                                               ; preds = %19, %22, %7, %3, %23, %15
  %.0 = phi i32 [ -24832, %22 ], [ -24832, %3 ], [ %18, %15 ], [ -24832, %7 ], [ %26, %23 ], [ -24704, %19 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_check_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 24576
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = icmp ugt i64 %2, 16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call i32 @mbedtls_gcm_finish(ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %2) #15
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %22, label %.thread

22:                                               ; preds = %18
  %23 = call i32 @mbedtls_ct_memcmp(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #15
  %.not30 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not30, label %.thread38, label %35

.thread38:                                        ; preds = %22
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8
  br label %24

.thread:                                          ; preds = %18, %16
  %.121.ph = phi i32 [ -24832, %16 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

24:                                               ; preds = %.thread38, %11
  %25 = phi i32 [ %.pre42, %.thread38 ], [ %13, %11 ]
  %.019 = phi i32 [ 0, %.thread38 ], [ -24704, %11 ]
  %26 = and i32 %25, 16711680
  %27 = icmp eq i32 %26, 5046272
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %.not31 = icmp eq i64 %2, 16
  br i1 %.not31, label %29, label %36

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @mbedtls_chachapoly_finish(ptr noundef %31, ptr noundef nonnull %4) #15
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @mbedtls_ct_memcmp(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 16) #15
  %.not33 = icmp eq i32 %34, 0
  %spec.select = select i1 %.not33, i32 0, i32 -25344
  br label %35

35:                                               ; preds = %22, %33, %24
  %.2 = phi i32 [ %.019, %24 ], [ %spec.select, %33 ], [ -25344, %22 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %2) #15
  br label %36

36:                                               ; preds = %.thread, %29, %28, %8, %3, %35
  %.020 = phi i32 [ %.2, %35 ], [ -24832, %3 ], [ %.121.ph, %.thread ], [ -24832, %8 ], [ -24832, %28 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_crypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @mbedtls_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %mbedtls_cipher_reset.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_cipher_reset.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8, !tbaa !36
  %15 = tail call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %mbedtls_cipher_reset.exit

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %8)
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %mbedtls_cipher_reset.exit

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = add i64 %22, %21
  store i64 %23, ptr %6, align 8, !tbaa !37
  br label %mbedtls_cipher_reset.exit

mbedtls_cipher_reset.exit:                        ; preds = %10, %16, %13, %7, %20
  %.0 = phi i32 [ 0, %20 ], [ %9, %7 ], [ %19, %16 ], [ %15, %13 ], [ -24832, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #7 {
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  %17 = and i32 %14, 57344
  %switch = icmp eq i32 %17, 49152
  br i1 %switch, label %18, label %28

18:                                               ; preds = %11
  %19 = or i64 %4, %2
  %20 = or i64 %19, %10
  %or.cond3.not = icmp eq i64 %20, 0
  br i1 %or.cond3.not, label %21, label %55

21:                                               ; preds = %18
  %22 = and i32 %14, 53248
  %23 = icmp ne i32 %22, 49152
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @mbedtls_nist_kw_wrap(ptr noundef %26, i32 noundef %24, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %9, i64 noundef %8) #15
  br label %55

28:                                               ; preds = %11
  %29 = add i64 %10, %6
  %30 = icmp ult i64 %8, %29
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  switch i32 %16, label %41 [
    i32 6, label %33
    i32 8, label %37
  ]

33:                                               ; preds = %31
  store i64 %6, ptr %9, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %35, i32 noundef 1, i64 noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, i64 noundef %10, ptr noundef %32) #15
  br label %mbedtls_cipher_aead_encrypt.exit

37:                                               ; preds = %31
  store i64 %6, ptr %9, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %39, i64 noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %32, i64 noundef %10) #15
  br label %mbedtls_cipher_aead_encrypt.exit

41:                                               ; preds = %31
  %42 = and i32 %14, 16711680
  %43 = icmp eq i32 %42, 5046272
  br i1 %43, label %mbedtls_cipher_info_get_iv_size.exit.i, label %mbedtls_cipher_aead_encrypt.exit

mbedtls_cipher_info_get_iv_size.exit.i:           ; preds = %41
  %44 = lshr i32 %14, 3
  %45 = and i32 %44, 28
  %46 = zext nneg i32 %45 to i64
  %47 = icmp ne i64 %2, %46
  %48 = icmp ne i64 %10, 16
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %mbedtls_cipher_aead_encrypt.exit, label %49

49:                                               ; preds = %mbedtls_cipher_info_get_iv_size.exit.i
  store i64 %6, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %51, i64 noundef %6, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %32) #15
  br label %mbedtls_cipher_aead_encrypt.exit

mbedtls_cipher_aead_encrypt.exit:                 ; preds = %33, %37, %41, %mbedtls_cipher_info_get_iv_size.exit.i, %49
  %.0.i = phi i32 [ %36, %33 ], [ %40, %37 ], [ -24832, %mbedtls_cipher_info_get_iv_size.exit.i ], [ %52, %49 ], [ -24704, %41 ]
  %53 = load i64, ptr %9, align 8, !tbaa !37
  %54 = add i64 %53, %10
  store i64 %54, ptr %9, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %28, %21, %18, %mbedtls_cipher_aead_encrypt.exit
  %.1 = phi i32 [ %.0.i, %mbedtls_cipher_aead_encrypt.exit ], [ -24832, %18 ], [ %27, %21 ], [ -24832, %28 ]
  ret i32 %.1
}

declare i32 @mbedtls_nist_kw_wrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #7 {
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  %17 = and i32 %14, 57344
  %switch = icmp eq i32 %17, 49152
  br i1 %switch, label %18, label %28

18:                                               ; preds = %11
  %19 = or i64 %4, %2
  %20 = or i64 %19, %10
  %or.cond3.not = icmp eq i64 %20, 0
  br i1 %or.cond3.not, label %21, label %mbedtls_cipher_aead_decrypt.exit

21:                                               ; preds = %18
  %22 = and i32 %14, 53248
  %23 = icmp ne i32 %22, 49152
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @mbedtls_nist_kw_unwrap(ptr noundef %26, i32 noundef %24, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %9, i64 noundef %8) #15
  br label %mbedtls_cipher_aead_decrypt.exit

28:                                               ; preds = %11
  %29 = icmp ult i64 %6, %10
  br i1 %29, label %mbedtls_cipher_aead_decrypt.exit, label %30

30:                                               ; preds = %28
  %31 = sub nuw i64 %6, %10
  %32 = icmp ult i64 %8, %31
  br i1 %32, label %mbedtls_cipher_aead_decrypt.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %35 = sub i64 0, %10
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  switch i32 %16, label %47 [
    i32 6, label %37
    i32 8, label %42
  ]

37:                                               ; preds = %33
  store i64 %31, ptr %9, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %39, i64 noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %36, i64 noundef %10, ptr noundef %5, ptr noundef %7) #15
  %41 = icmp eq i32 %40, -18
  %spec.store.select.i = select i1 %41, i32 -25344, i32 %40
  br label %mbedtls_cipher_aead_decrypt.exit

42:                                               ; preds = %33
  store i64 %31, ptr %9, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %44, i64 noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %36, i64 noundef %10) #15
  %46 = icmp eq i32 %45, -15
  %spec.store.select1.i = select i1 %46, i32 -25344, i32 %45
  br label %mbedtls_cipher_aead_decrypt.exit

47:                                               ; preds = %33
  %48 = and i32 %14, 16711680
  %49 = icmp eq i32 %48, 5046272
  br i1 %49, label %mbedtls_cipher_info_get_iv_size.exit.i, label %mbedtls_cipher_aead_decrypt.exit

mbedtls_cipher_info_get_iv_size.exit.i:           ; preds = %47
  %50 = lshr i32 %14, 3
  %51 = and i32 %50, 28
  %52 = zext nneg i32 %51 to i64
  %53 = icmp ne i64 %2, %52
  %54 = icmp ne i64 %10, 16
  %or.cond.i = or i1 %54, %53
  br i1 %or.cond.i, label %mbedtls_cipher_aead_decrypt.exit, label %55

55:                                               ; preds = %mbedtls_cipher_info_get_iv_size.exit.i
  store i64 %31, ptr %9, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = tail call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %57, i64 noundef %31, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %36, ptr noundef %5, ptr noundef %7) #15
  %59 = icmp eq i32 %58, -86
  %spec.store.select3.i = select i1 %59, i32 -25344, i32 %58
  br label %mbedtls_cipher_aead_decrypt.exit

mbedtls_cipher_aead_decrypt.exit:                 ; preds = %55, %mbedtls_cipher_info_get_iv_size.exit.i, %47, %42, %37, %28, %30, %21, %18
  %.1 = phi i32 [ -24832, %28 ], [ -24832, %18 ], [ %27, %21 ], [ -24832, %30 ], [ %spec.store.select.i, %37 ], [ %spec.store.select1.i, %42 ], [ -24832, %mbedtls_cipher_info_get_iv_size.exit.i ], [ %spec.store.select3.i, %55 ], [ -24704, %47 ]
  ret i32 %.1
}

declare i32 @mbedtls_nist_kw_unwrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !8, i64 8}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 0}
!17 = !{!"mbedtls_cipher_info_t", !18, i64 0, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 11}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21mbedtls_cipher_base_t", !9, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"mbedtls_cipher_base_t", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!23 = distinct !{!23, !12}
!24 = !{!25, !27, i64 88}
!25 = !{!"mbedtls_cipher_context_t", !8, i64 0, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !6, i64 32, !26, i64 48, !6, i64 56, !26, i64 72, !9, i64 80, !27, i64 88}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !9, i64 0}
!28 = !{!25, !9, i64 80}
!29 = !{!25, !8, i64 0}
!30 = !{!22, !9, i64 88}
!31 = !{!22, !9, i64 80}
!32 = !{!25, !5, i64 8}
!33 = !{!25, !5, i64 12}
!34 = !{!9, !9, i64 0}
!35 = !{!25, !26, i64 72}
!36 = !{!25, !26, i64 48}
!37 = !{!26, !26, i64 0}
!38 = !{!22, !9, i64 8}
!39 = !{!25, !9, i64 16}
!40 = !{!22, !9, i64 16}
!41 = !{!22, !9, i64 24}
!42 = !{!22, !9, i64 32}
!43 = !{!22, !9, i64 40}
!44 = !{!22, !9, i64 48}
!45 = !{!22, !9, i64 56}
!46 = !{!25, !9, i64 24}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !12}
!49 = !{i64 1046812, i64 1046862, i64 1046934, i64 1047006, i64 1047078, i64 1047150, i64 1047222, i64 1047294, i64 1047366}
!50 = !{i64 1037281}
!51 = !{i64 1040159, i64 1040209, i64 1040281, i64 1040353, i64 1040425}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{i64 1043580, i64 1043630, i64 1043702, i64 1043774, i64 1043846}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
