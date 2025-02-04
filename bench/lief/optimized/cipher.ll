; ModuleID = 'bench/lief/original/cipher.ll'
source_filename = "bench/lief/original/cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_definition_t = type { i32, ptr }

@supported_init = internal unnamed_addr global i1 false, align 4
@mbedtls_cipher_definitions = external local_unnamed_addr constant [0 x %struct.mbedtls_cipher_definition_t], align 8
@mbedtls_cipher_supported = external global [0 x i32], align 4
@switch.table.mbedtls_cipher_set_padding_mode = private unnamed_addr constant [5 x ptr] [ptr @add_pkcs_padding, ptr @add_one_and_zeros_padding, ptr @add_zeros_and_len_padding, ptr @add_zeros_padding, ptr null], align 8
@switch.table.mbedtls_cipher_set_padding_mode.2 = private unnamed_addr constant [5 x ptr] [ptr @get_pkcs_padding, ptr @get_one_and_zeros_padding, ptr @get_zeros_and_len_padding, ptr @get_zeros_padding, ptr @get_no_padding], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @mbedtls_cipher_list() local_unnamed_addr #0 {
  %.b = load i1, ptr @supported_init, align 4
  br i1 %.b, label %6, label %.preheader

.preheader:                                       ; preds = %0
  %1 = load i32, ptr @mbedtls_cipher_definitions, align 8
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %2 = phi i32 [ %5, %.lr.ph ], [ %1, %.preheader ]
  %.08 = phi ptr [ %4, %.lr.ph ], [ @mbedtls_cipher_supported, %.preheader ]
  %.047 = phi ptr [ %3, %.lr.ph ], [ @mbedtls_cipher_definitions, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  store i32 %2, ptr %.08, align 4
  %5 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ @mbedtls_cipher_supported, %.preheader ], [ %4, %.lr.ph ]
  store i32 0, ptr %.0.lcssa, align 4
  store i1 true, ptr @supported_init, align 4
  br label %6

6:                                                ; preds = %._crit_edge, %0
  ret ptr @mbedtls_cipher_supported
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @mbedtls_cipher_info_from_type(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load i32, ptr @mbedtls_cipher_definitions, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0811 = phi ptr [ %7, %.lr.ph ], [ @mbedtls_cipher_definitions, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph12
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %._crit_edge, label %.lr.ph12, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph12, %.lr.ph, %.lr.ph.preheader, %1
  %.lcssa = phi ptr [ null, %1 ], [ %2, %.lr.ph.preheader ], [ %6, %.lr.ph ], [ null, %.lr.ph12 ]
  ret ptr %.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_cipher_info_from_string(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %4
  %8 = phi ptr [ %7, %4 ], [ %3, %.preheader ]
  %.012 = phi ptr [ %5, %4 ], [ @mbedtls_cipher_definitions, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %.loopexit, label %4

.loopexit:                                        ; preds = %.lr.ph, %4, %.preheader, %1
  %.07 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %8, %.lr.ph ], [ null, %4 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_cipher_info_from_values(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_cipher_definitions, i64 8), align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %5 = phi ptr [ %21, %18 ], [ %4, %3 ]
  %.012 = phi ptr [ %19, %18 ], [ @mbedtls_cipher_definitions, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %18

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %10, %14
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %18, %3
  %.lcssa = phi ptr [ null, %3 ], [ null, %18 ], [ %5, %14 ]
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
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 40) #16
  %7 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %10) #16
  br label %17

17:                                               ; preds = %11, %8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 96) #16
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 -24960, 1) i32 @mbedtls_cipher_setup(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %mbedtls_cipher_set_padding_mode.exit, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8() #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %mbedtls_cipher_set_padding_mode.exit, label %12

12:                                               ; preds = %4
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 2
  br i1 %.not.i, label %15, label %mbedtls_cipher_set_padding_mode.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @add_pkcs_padding, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @get_pkcs_padding, ptr %17, align 8
  br label %mbedtls_cipher_set_padding_mode.exit

mbedtls_cipher_set_padding_mode.exit:             ; preds = %15, %12, %4, %2
  %.0 = phi i32 [ -24832, %2 ], [ -24960, %4 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_set_padding_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  %9 = icmp ult i32 %1, 5
  br i1 %9, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %8
  %10 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.mbedtls_cipher_set_padding_mode, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = zext nneg i32 %1 to i64
  %switch.gep14 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.mbedtls_cipher_set_padding_mode.2, i64 0, i64 %11
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %switch.load, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %switch.load15, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %switch.lookup, %2, %5
  %.0 = phi i32 [ -24832, %5 ], [ -24832, %2 ], [ -24704, %8 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_setkey(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %2
  br i1 %.not, label %15, label %31

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %17, align 4
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %.off = add i32 %21, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %.sink.split, label %31

.sink.split:                                      ; preds = %22, %15, %19
  %.sink27 = phi i64 [ 64, %19 ], [ 64, %15 ], [ 72, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink27
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %27(ptr noundef %29, ptr noundef %1, i32 noundef %2) #16
  br label %31

31:                                               ; preds = %.sink.split, %22, %12, %4
  %.0 = phi i32 [ -24832, %4 ], [ -24832, %12 ], [ -24832, %22 ], [ %30, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_set_iv(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 16
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %2, %15
  br i1 %16, label %54, label %17

17:                                               ; preds = %8, %12
  %.036 = phi i64 [ %15, %12 ], [ %2, %8 ]
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %18, 76
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %.not43 = icmp eq i64 %2, 12
  br i1 %.not43, label %21, label %54

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @mbedtls_chacha20_starts(ptr noundef %23, ptr noundef %1, i32 noundef 0) #16
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.thread, label %54

.thread:                                          ; preds = %21
  %25 = load ptr, ptr %0, align 8
  br label %29

26:                                               ; preds = %17
  %27 = icmp eq i32 %18, 77
  %28 = icmp ne i64 %2, 12
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %54, label %29

29:                                               ; preds = %.thread, %26
  %30 = phi ptr [ %25, %.thread ], [ %4, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %50 [
    i32 6, label %33
    i32 9, label %39
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @mbedtls_gcm_starts(ptr noundef %35, i32 noundef %37, ptr noundef %1, i64 noundef %2) #16
  br label %54

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @mbedtls_ccm_set_lengths(ptr noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %54 [
    i32 0, label %47
    i32 1, label %46
  ]

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %43, %46
  %.0 = phi i32 [ 3, %46 ], [ 2, %43 ]
  %48 = load ptr, ptr %40, align 8
  %49 = tail call i32 @mbedtls_ccm_starts(ptr noundef %48, i32 noundef %.0, ptr noundef %1, i64 noundef %2) #16
  br label %54

50:                                               ; preds = %29
  %.not45 = icmp eq i64 %.036, 0
  br i1 %.not45, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %1, i64 %.036, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.036, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %51, %43, %39, %26, %21, %20, %12, %6, %3, %47, %33
  %.035 = phi i32 [ %38, %33 ], [ %49, %47 ], [ -24832, %3 ], [ -24704, %6 ], [ -24832, %12 ], [ -24832, %20 ], [ -24832, %21 ], [ -24832, %26 ], [ %42, %39 ], [ -24832, %43 ], [ 0, %51 ], [ 0, %50 ]
  ret i32 %.035
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_reset(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -24832, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %12, ptr noundef %1, i64 noundef %2) #16
  br label %29

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %15, 77
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = tail call i32 @mbedtls_chachapoly_starts(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %21) #16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i32 @mbedtls_chachapoly_update_aad(ptr noundef %27, ptr noundef %1, i64 noundef %2) #16
  br label %29

29:                                               ; preds = %14, %17, %3, %26, %10
  %.0 = phi i32 [ %13, %10 ], [ %28, %26 ], [ -24832, %3 ], [ %25, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_cipher_get_block_size.exit.thread, label %8

8:                                                ; preds = %5
  store i64 0, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %mbedtls_cipher_get_block_size.exit.thread, label %mbedtls_cipher_get_block_size.exit

mbedtls_cipher_get_block_size.exit:               ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %mbedtls_cipher_get_block_size.exit.thread, label %14

14:                                               ; preds = %mbedtls_cipher_get_block_size.exit
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %37 [
    i32 1, label %17
    i32 6, label %29
    i32 9, label %33
  ]

17:                                               ; preds = %14
  %.not204 = icmp eq i64 %2, %12
  br i1 %.not204, label %18, label %mbedtls_cipher_get_block_size.exit.thread

18:                                               ; preds = %17
  store i64 %2, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 %23(ptr noundef %25, i32 noundef %27, ptr noundef %1, ptr noundef %3) #16
  br label %mbedtls_cipher_get_block_size.exit.thread

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @mbedtls_gcm_update(ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %4) #16
  br label %mbedtls_cipher_get_block_size.exit.thread

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @mbedtls_ccm_update(ptr noundef %35, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %4) #16
  br label %mbedtls_cipher_get_block_size.exit.thread

37:                                               ; preds = %14
  %38 = load i32, ptr %.val, align 8
  %39 = icmp eq i32 %38, 77
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  store i64 %2, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @mbedtls_chachapoly_update(ptr noundef %42, i64 noundef %2, ptr noundef %1, ptr noundef %3) #16
  br label %mbedtls_cipher_get_block_size.exit.thread

44:                                               ; preds = %37
  %45 = icmp eq ptr %1, %3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %mbedtls_cipher_get_block_size.exit.thread

49:                                               ; preds = %46
  %50 = urem i64 %2, %12
  %.not189 = icmp eq i64 %50, 0
  br i1 %.not189, label %51, label %mbedtls_cipher_get_block_size.exit.thread

51:                                               ; preds = %49, %44
  switch i32 %16, label %mbedtls_cipher_get_block_size.exit.thread [
    i32 2, label %52
    i32 3, label %128
    i32 4, label %141
    i32 5, label %152
    i32 10, label %164
    i32 7, label %179
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %.thread208 [
    i32 0, label %55
    i32 1, label %64
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not196 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %12, %59
  br i1 %.not196, label %62, label %61

61:                                               ; preds = %55
  %.not197 = icmp ugt i64 %2, %60
  br i1 %.not197, label %.thread208, label %69

62:                                               ; preds = %55
  %63 = icmp ult i64 %2, %60
  br i1 %63, label %69, label %.thread208

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %12, %66
  %68 = icmp ult i64 %2, %67
  br i1 %68, label %69, label %.thread208

69:                                               ; preds = %64, %62, %61
  %70 = phi i64 [ %66, %64 ], [ %59, %62 ], [ %59, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %1, i64 %2, i1 false)
  %74 = load i64, ptr %72, align 8
  %75 = add i64 %74, %2
  store i64 %75, ptr %72, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

.thread208:                                       ; preds = %61, %52, %62, %64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8
  %.not198 = icmp eq i64 %77, 0
  br i1 %.not198, label %98, label %78

78:                                               ; preds = %.thread208
  %79 = sub i64 %12, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %1, i64 %79, i1 false)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %53, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = tail call i32 %86(ptr noundef %88, i32 noundef %89, i64 noundef %12, ptr noundef nonnull %90, ptr noundef nonnull %80, ptr noundef %3) #16
  %.not199 = icmp eq i32 %91, 0
  br i1 %.not199, label %92, label %mbedtls_cipher_get_block_size.exit.thread

92:                                               ; preds = %78
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, %12
  store i64 %94, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  store i64 0, ptr %76, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 %79
  %97 = sub i64 %2, %79
  br label %98

98:                                               ; preds = %92, %.thread208
  %.0173 = phi i64 [ %97, %92 ], [ %2, %.thread208 ]
  %.0172 = phi ptr [ %95, %92 ], [ %3, %.thread208 ]
  %.0171 = phi ptr [ %96, %92 ], [ %1, %.thread208 ]
  %.not200 = icmp eq i64 %.0173, 0
  br i1 %.not200, label %mbedtls_cipher_get_block_size.exit.thread, label %99

99:                                               ; preds = %98
  %100 = urem i64 %.0173, %12
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %53, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not201 = icmp eq ptr %107, null
  %spec.select = select i1 %.not201, i64 0, i64 %12
  br label %108

108:                                              ; preds = %99, %102, %105
  %.0 = phi i64 [ 0, %102 ], [ %100, %99 ], [ %spec.select, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = sub i64 %.0173, %.0
  %111 = getelementptr inbounds i8, ptr %.0171, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 1 %111, i64 %.0, i1 false)
  %112 = load i64, ptr %76, align 8
  %113 = add i64 %112, %.0
  store i64 %113, ptr %76, align 8
  %.not202 = icmp eq i64 %.0173, %.0
  br i1 %.not202, label %mbedtls_cipher_get_block_size.exit.thread, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %53, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = tail call i32 %119(ptr noundef %121, i32 noundef %122, i64 noundef %110, ptr noundef nonnull %123, ptr noundef %.0171, ptr noundef %.0172) #16
  %.not203 = icmp eq i32 %124, 0
  br i1 %.not203, label %125, label %mbedtls_cipher_get_block_size.exit.thread

125:                                              ; preds = %114
  %126 = load i64, ptr %4, align 8
  %127 = add i64 %126, %110
  store i64 %127, ptr %4, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

128:                                              ; preds = %51
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = tail call i32 %132(ptr noundef %134, i32 noundef %136, i64 noundef %2, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef %1, ptr noundef %3) #16
  %.not195 = icmp eq i32 %139, 0
  br i1 %.not195, label %140, label %mbedtls_cipher_get_block_size.exit.thread

140:                                              ; preds = %128
  store i64 %2, ptr %4, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

141:                                              ; preds = %51
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = tail call i32 %145(ptr noundef %147, i64 noundef %2, ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef %1, ptr noundef %3) #16
  %.not194 = icmp eq i32 %150, 0
  br i1 %.not194, label %151, label %mbedtls_cipher_get_block_size.exit.thread

151:                                              ; preds = %141
  store i64 %2, ptr %4, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

152:                                              ; preds = %51
  %153 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = tail call i32 %156(ptr noundef %158, i64 noundef %2, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef %1, ptr noundef %3) #16
  %.not193 = icmp eq i32 %162, 0
  br i1 %.not193, label %163, label %mbedtls_cipher_get_block_size.exit.thread

163:                                              ; preds = %152
  store i64 %2, ptr %4, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

164:                                              ; preds = %51
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load i64, ptr %165, align 8
  %.not191 = icmp eq i64 %166, 0
  br i1 %.not191, label %167, label %mbedtls_cipher_get_block_size.exit.thread

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = tail call i32 %171(ptr noundef %173, i32 noundef %175, i64 noundef %2, ptr noundef nonnull %176, ptr noundef %1, ptr noundef %3) #16
  %.not192 = icmp eq i32 %177, 0
  br i1 %.not192, label %178, label %mbedtls_cipher_get_block_size.exit.thread

178:                                              ; preds = %167
  store i64 %2, ptr %4, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

179:                                              ; preds = %51
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 %183(ptr noundef %185, i64 noundef %2, ptr noundef %1, ptr noundef %3) #16
  %.not190 = icmp eq i32 %186, 0
  br i1 %.not190, label %187, label %mbedtls_cipher_get_block_size.exit.thread

187:                                              ; preds = %179
  store i64 %2, ptr %4, align 8
  br label %mbedtls_cipher_get_block_size.exit.thread

mbedtls_cipher_get_block_size.exit.thread:        ; preds = %98, %8, %51, %179, %167, %164, %152, %141, %128, %108, %125, %114, %78, %46, %49, %18, %17, %mbedtls_cipher_get_block_size.exit, %5, %187, %178, %163, %151, %140, %69, %40, %33, %29
  %.0170 = phi i32 [ %32, %29 ], [ %36, %33 ], [ %43, %40 ], [ 0, %69 ], [ 0, %140 ], [ 0, %151 ], [ 0, %163 ], [ 0, %178 ], [ 0, %187 ], [ -24832, %5 ], [ -25472, %mbedtls_cipher_get_block_size.exit ], [ -25216, %17 ], [ %28, %18 ], [ -24832, %49 ], [ -24832, %46 ], [ %91, %78 ], [ %124, %114 ], [ 0, %125 ], [ 0, %108 ], [ %139, %128 ], [ %150, %141 ], [ %162, %152 ], [ -24704, %164 ], [ %177, %167 ], [ %186, %179 ], [ -24704, %51 ], [ -25472, %8 ], [ 0, %98 ]
  ret i32 %.0170
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %switch.tableidx = add i32 %9, -3
  %10 = icmp ult i32 %switch.tableidx, 8
  br i1 %10, label %switch.hole_check, label %11

11:                                               ; preds = %switch.hole_check, %6
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, -2
  %switch = icmp eq i32 %13, 76
  br i1 %switch, label %switch.lookup, label %14

14:                                               ; preds = %11
  switch i32 %9, label %switch.lookup [
    i32 1, label %15
    i32 2, label %18
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %.not47 = icmp eq i64 %17, 0
  %. = select i1 %.not47, i32 0, i32 -25216
  br label %switch.lookup

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %mbedtls_cipher_get_block_size.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %.not46 = icmp eq i64 %28, 0
  %.48 = select i1 %.not46, i32 0, i32 -25216
  br label %switch.lookup

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %32 to i32
  br label %mbedtls_cipher_get_iv_size.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8
  br label %mbedtls_cipher_get_iv_size.exit

mbedtls_cipher_get_iv_size.exit:                  ; preds = %33, %35
  %.0.i = phi i32 [ %34, %33 ], [ %37, %35 ]
  %38 = sext i32 %.0.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  tail call void %24(ptr noundef nonnull %30, i64 noundef %38, i64 noundef %40) #16
  %.pre = load ptr, ptr %0, align 8
  %.pre59 = load i32, ptr %19, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre60 = load i32, ptr %.phi.trans.insert, align 8
  %.pre61 = zext i32 %.pre60 to i64
  br label %mbedtls_cipher_get_block_size.exit54

mbedtls_cipher_get_block_size.exit:               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %.not = icmp eq i64 %45, %43
  br i1 %.not, label %mbedtls_cipher_get_block_size.exit54, label %46

46:                                               ; preds = %mbedtls_cipher_get_block_size.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = icmp eq i64 %45, 0
  %or.cond = and i1 %50, %49
  %spec.select = select i1 %or.cond, i32 0, i32 -25216
  br label %switch.lookup

mbedtls_cipher_get_block_size.exit54:             ; preds = %mbedtls_cipher_get_block_size.exit, %mbedtls_cipher_get_iv_size.exit
  %.pre-phi = phi i64 [ %43, %mbedtls_cipher_get_block_size.exit ], [ %.pre61, %mbedtls_cipher_get_iv_size.exit ]
  %51 = phi i32 [ %20, %mbedtls_cipher_get_block_size.exit ], [ %.pre59, %mbedtls_cipher_get_iv_size.exit ]
  %52 = phi ptr [ %7, %mbedtls_cipher_get_block_size.exit ], [ %.pre, %mbedtls_cipher_get_iv_size.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = tail call i32 %56(ptr noundef %58, i32 noundef %51, i64 noundef %.pre-phi, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1) #16
  %.not45 = icmp eq i32 %61, 0
  br i1 %.not45, label %62, label %switch.lookup

62:                                               ; preds = %mbedtls_cipher_get_block_size.exit54
  %63 = load i32, ptr %19, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.val49 = load ptr, ptr %0, align 8
  %68 = icmp eq ptr %.val49, null
  br i1 %68, label %mbedtls_cipher_get_block_size.exit56, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.val49, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  br label %mbedtls_cipher_get_block_size.exit56

mbedtls_cipher_get_block_size.exit56:             ; preds = %65, %69
  %.0.i55 = phi i64 [ %72, %69 ], [ 0, %65 ]
  %73 = tail call i32 %67(ptr noundef %1, i64 noundef %.0.i55, ptr noundef nonnull %2) #16
  br label %switch.lookup

74:                                               ; preds = %62
  %.val = load ptr, ptr %0, align 8
  %75 = icmp eq ptr %.val, null
  br i1 %75, label %mbedtls_cipher_get_block_size.exit58, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  br label %mbedtls_cipher_get_block_size.exit58

mbedtls_cipher_get_block_size.exit58:             ; preds = %74, %76
  %.0.i57 = phi i64 [ %79, %76 ], [ 0, %74 ]
  store i64 %.0.i57, ptr %2, align 8
  br label %switch.lookup

switch.hole_check:                                ; preds = %6
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -33, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %switch.hole_check, %46, %11, %14, %mbedtls_cipher_get_block_size.exit54, %26, %15, %3, %mbedtls_cipher_get_block_size.exit58, %mbedtls_cipher_get_block_size.exit56
  %.0 = phi i32 [ %73, %mbedtls_cipher_get_block_size.exit56 ], [ 0, %mbedtls_cipher_get_block_size.exit58 ], [ -24832, %3 ], [ 0, %11 ], [ %., %15 ], [ %.48, %26 ], [ %61, %mbedtls_cipher_get_block_size.exit54 ], [ -24704, %14 ], [ %spec.select, %46 ], [ 0, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @add_pkcs_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #13 {
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
  store i8 %5, ptr %9, align 1
  %10 = add i8 %.010, 1
  %11 = zext i8 %10 to i64
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -25088, 1) i32 @get_pkcs_padding(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = sub i64 %1, %10
  store i64 %11, ptr %2, align 8
  %12 = icmp ult i64 %1, %10
  %13 = icmp eq i8 %9, 0
  %14 = or i1 %13, %12
  %15 = zext i1 %14 to i8
  %.not32 = icmp eq i64 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.031 = phi i8 [ %20, %.lr.ph ], [ %15, %6 ]
  %.02630 = phi i64 [ %21, %.lr.ph ], [ 0, %6 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.02630
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, %9
  %.not29 = icmp ult i64 %.02630, %11
  %19 = select i1 %.not29, i8 0, i8 %18
  %20 = or i8 %19, %.031
  %21 = add nuw i64 %.02630, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i8 [ %15, %6 ], [ %20, %.lr.ph ]
  %.not = icmp eq i8 %.0.lcssa, 0
  %22 = select i1 %.not, i32 0, i32 -25088
  br label %23

23:                                               ; preds = %3, %._crit_edge
  %.025 = phi i32 [ %22, %._crit_edge ], [ -24832, %3 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @add_one_and_zeros_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #13 {
  %4 = sub i64 %1, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  store i8 -128, ptr %5, align 1
  %6 = icmp ugt i64 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %10, %.lr.ph ], [ 1, %3 ]
  %.010 = phi i8 [ %9, %.lr.ph ], [ 1, %3 ]
  %8 = getelementptr i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1
  %9 = add i8 %.010, 1
  %10 = zext i8 %9 to i64
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -25088, 1) i32 @get_one_and_zeros_padding(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %._crit_edge, label %6

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ 0, %6 ]
  %.031 = phi i8 [ %18, %.lr.ph ], [ -128, %6 ]
  %.02230 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %.02329 = phi i64 [ %8, %.lr.ph ], [ %1, %6 ]
  %8 = add i64 %.02329, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %.02230, %12
  %.not27 = icmp eq i32 %13, %.02230
  %14 = select i1 %.not27, i64 0, i64 %8
  %15 = or i64 %14, %7
  store i64 %15, ptr %2, align 8
  %16 = load i8, ptr %9, align 1
  %17 = select i1 %.not27, i8 0, i8 %16
  %18 = xor i8 %17, %.031
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = icmp eq i8 %17, %.031
  %20 = select i1 %19, i32 0, i32 -25088
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %._crit_edge.loopexit, %3
  %.021 = phi i32 [ -24832, %3 ], [ -25088, %6 ], [ %20, %._crit_edge.loopexit ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @add_zeros_and_len_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #13 {
  %4 = sub i64 %1, %2
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 %2
  %invariant.gep = getelementptr i8, ptr %6, i64 -1
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i64 [ 1, %.lr.ph ], [ %10, %7 ]
  %.012 = phi i8 [ 1, %.lr.ph ], [ %9, %7 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  store i8 0, ptr %gep, align 1
  %9 = add i8 %.012, 1
  %10 = zext i8 %9 to i64
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %7, %3
  %12 = trunc nuw i64 %4 to i8
  %13 = getelementptr i8, ptr %0, i64 %1
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 %12, ptr %14, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -25088, 1) i32 @get_zeros_and_len_padding(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = sub i64 %1, %10
  store i64 %11, ptr %2, align 8
  %12 = icmp ult i64 %1, %10
  %13 = icmp eq i8 %9, 0
  %14 = or i1 %13, %12
  %15 = zext i1 %14 to i8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.030 = phi i8 [ %19, %.lr.ph ], [ %15, %6 ]
  %.02529 = phi i64 [ %20, %.lr.ph ], [ 0, %6 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.02529
  %17 = load i8, ptr %16, align 1
  %.not28 = icmp ult i64 %.02529, %11
  %18 = select i1 %.not28, i8 0, i8 %17
  %19 = or i8 %18, %.030
  %20 = add nuw i64 %.02529, 1
  %exitcond.not = icmp eq i64 %20, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i8 [ %15, %6 ], [ %19, %.lr.ph ]
  %.not = icmp eq i8 %.0.lcssa, 0
  %21 = select i1 %.not, i32 0, i32 -25088
  br label %22

22:                                               ; preds = %3, %._crit_edge
  %.024 = phi i32 [ %21, %._crit_edge ], [ -24832, %3 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @add_zeros_padding(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %2
  %5 = sub nuw i64 %1, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %5, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -24832, 1) i32 @get_zeros_padding(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %7 = phi i64 [ %13, %.lr.ph ], [ 0, %6 ]
  %.01522 = phi i32 [ %11, %.lr.ph ], [ 0, %6 ]
  %.01621 = phi i64 [ %14, %.lr.ph ], [ %1, %6 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.01621
  %8 = load i8, ptr %gep, align 1
  %9 = icmp ne i8 %8, 0
  %10 = zext i1 %9 to i32
  %11 = or i32 %.01522, %10
  %.not19 = icmp eq i32 %11, %.01522
  %12 = select i1 %.not19, i64 0, i64 %.01621
  %13 = or i64 %12, %7
  store i64 %13, ptr %2, align 8
  %14 = add i64 %.01621, -1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  %.0 = phi i32 [ -24832, %3 ], [ 0, %6 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -24832, 1) i32 @get_no_padding(ptr noundef readnone %0, i64 noundef %1, ptr noundef writeonly %2) #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  store i64 %1, ptr %2, align 8
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -24832, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_write_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @mbedtls_gcm_finish(ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #16
  br label %26

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %19, 77
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %.not11 = icmp eq i64 %2, 16
  br i1 %.not11, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @mbedtls_chachapoly_finish(ptr noundef %24, ptr noundef %1) #16
  br label %26

26:                                               ; preds = %18, %21, %7, %3, %22, %14
  %.0 = phi i32 [ %17, %14 ], [ %25, %22 ], [ -24832, %3 ], [ -24832, %7 ], [ -24832, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_check_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = icmp ugt i64 %2, 16
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @mbedtls_gcm_finish(ptr noundef %19, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %2) #16
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %35

21:                                               ; preds = %17
  %22 = call i32 @mbedtls_ct_memcmp(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #16
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %11
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %6, %11 ]
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 77
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %.not28 = icmp eq i64 %2, 16
  br i1 %.not28, label %28, label %35

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @mbedtls_chachapoly_finish(ptr noundef %30, ptr noundef nonnull %4) #16
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @mbedtls_ct_memcmp(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 16) #16
  %.not30 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not30, i32 0, i32 -25344
  br label %34

34:                                               ; preds = %32, %21, %23
  %.1 = phi i32 [ 0, %23 ], [ -25344, %21 ], [ %spec.select, %32 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %2) #16
  br label %35

35:                                               ; preds = %28, %27, %17, %15, %8, %3, %34
  %.018 = phi i32 [ %.1, %34 ], [ -24832, %3 ], [ -24832, %8 ], [ -24832, %15 ], [ %20, %17 ], [ -24832, %27 ], [ %31, %28 ]
  ret i32 %.018
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_crypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @mbedtls_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %mbedtls_cipher_reset.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_cipher_reset.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8
  %15 = tail call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %mbedtls_cipher_reset.exit

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %8)
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %mbedtls_cipher_reset.exit

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %6, align 8
  br label %mbedtls_cipher_reset.exit

mbedtls_cipher_reset.exit:                        ; preds = %10, %16, %13, %7, %20
  %.0 = phi i32 [ 0, %20 ], [ %9, %7 ], [ %15, %13 ], [ %19, %16 ], [ -24832, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #7 {
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 12
  br i1 %switch, label %16, label %25

16:                                               ; preds = %11
  %17 = or i64 %4, %2
  %18 = or i64 %17, %10
  %or.cond3.not = icmp eq i64 %18, 0
  br i1 %or.cond3.not, label %19, label %53

19:                                               ; preds = %16
  %20 = icmp ne i32 %14, 12
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @mbedtls_nist_kw_wrap(ptr noundef %23, i32 noundef %21, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %9, i64 noundef %8) #16
  br label %53

25:                                               ; preds = %11
  %26 = add i64 %10, %6
  %27 = icmp ult i64 %8, %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %7, i64 %6
  switch i32 %14, label %38 [
    i32 6, label %30
    i32 8, label %34
  ]

30:                                               ; preds = %28
  store i64 %6, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %32, i32 noundef 1, i64 noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, i64 noundef %10, ptr noundef %29) #16
  br label %mbedtls_cipher_aead_encrypt.exit

34:                                               ; preds = %28
  store i64 %6, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %36, i64 noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %29, i64 noundef %10) #16
  br label %mbedtls_cipher_aead_encrypt.exit

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 8
  %40 = icmp eq i32 %39, 77
  br i1 %40, label %41, label %mbedtls_cipher_aead_encrypt.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ne i64 %2, %44
  %46 = icmp ne i64 %10, 16
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %mbedtls_cipher_aead_encrypt.exit, label %47

47:                                               ; preds = %41
  store i64 %6, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %49, i64 noundef %6, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %29) #16
  br label %mbedtls_cipher_aead_encrypt.exit

mbedtls_cipher_aead_encrypt.exit:                 ; preds = %30, %34, %38, %41, %47
  %.0.i = phi i32 [ %33, %30 ], [ %37, %34 ], [ %50, %47 ], [ -24832, %41 ], [ -24704, %38 ]
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, %10
  store i64 %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %25, %16, %mbedtls_cipher_aead_encrypt.exit, %19
  %.0 = phi i32 [ %24, %19 ], [ %.0.i, %mbedtls_cipher_aead_encrypt.exit ], [ -24832, %16 ], [ -24832, %25 ]
  ret i32 %.0
}

declare i32 @mbedtls_nist_kw_wrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #7 {
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 12
  br i1 %switch, label %16, label %25

16:                                               ; preds = %11
  %17 = or i64 %4, %2
  %18 = or i64 %17, %10
  %or.cond3.not = icmp eq i64 %18, 0
  br i1 %or.cond3.not, label %19, label %mbedtls_cipher_aead_decrypt.exit

19:                                               ; preds = %16
  %20 = icmp ne i32 %14, 12
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @mbedtls_nist_kw_unwrap(ptr noundef %23, i32 noundef %21, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %9, i64 noundef %8) #16
  br label %mbedtls_cipher_aead_decrypt.exit

25:                                               ; preds = %11
  %26 = icmp ult i64 %6, %10
  br i1 %26, label %mbedtls_cipher_aead_decrypt.exit, label %27

27:                                               ; preds = %25
  %28 = sub nuw i64 %6, %10
  %29 = icmp ult i64 %8, %28
  br i1 %29, label %mbedtls_cipher_aead_decrypt.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 %6
  %32 = sub i64 0, %10
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  switch i32 %14, label %44 [
    i32 6, label %34
    i32 8, label %39
  ]

34:                                               ; preds = %30
  store i64 %28, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %36, i64 noundef %28, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %33, i64 noundef %10, ptr noundef %5, ptr noundef %7) #16
  %38 = icmp eq i32 %37, -18
  %spec.store.select.i = select i1 %38, i32 -25344, i32 %37
  br label %mbedtls_cipher_aead_decrypt.exit

39:                                               ; preds = %30
  store i64 %28, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %41, i64 noundef %28, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %33, i64 noundef %10) #16
  %43 = icmp eq i32 %42, -15
  %spec.store.select1.i = select i1 %43, i32 -25344, i32 %42
  br label %mbedtls_cipher_aead_decrypt.exit

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 8
  %46 = icmp eq i32 %45, 77
  br i1 %46, label %47, label %mbedtls_cipher_aead_decrypt.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ne i64 %2, %50
  %52 = icmp ne i64 %10, 16
  %or.cond.i = or i1 %52, %51
  br i1 %or.cond.i, label %mbedtls_cipher_aead_decrypt.exit, label %53

53:                                               ; preds = %47
  store i64 %28, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %55, i64 noundef %28, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %33, ptr noundef %5, ptr noundef %7) #16
  %57 = icmp eq i32 %56, -86
  %spec.store.select3.i = select i1 %57, i32 -25344, i32 %56
  br label %mbedtls_cipher_aead_decrypt.exit

mbedtls_cipher_aead_decrypt.exit:                 ; preds = %53, %47, %44, %39, %34, %25, %27, %16, %19
  %.0 = phi i32 [ %24, %19 ], [ -24832, %16 ], [ -24832, %27 ], [ -24832, %25 ], [ %spec.store.select.i, %34 ], [ %spec.store.select1.i, %39 ], [ %spec.store.select3.i, %53 ], [ -24832, %47 ], [ -24704, %44 ]
  ret i32 %.0
}

declare i32 @mbedtls_nist_kw_unwrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
