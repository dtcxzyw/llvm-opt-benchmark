; ModuleID = 'bench/libquic/original/v3_sxnet.ll'
source_filename = "bench/libquic/original/v3_sxnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@v3_sxnet = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNETID_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.7, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@SXNET_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_sxnet.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = tail call i64 @sk_num(ptr noundef %2) #5
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

6:                                                ; preds = %SXNET_add_id_asc.exit
  %7 = add nuw i64 %.010, 1
  %8 = call i64 @sk_num(ptr noundef %2) #5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %3, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %10 = call ptr @sk_value(ptr noundef %2, i64 noundef %.010) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %12) #5
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %SXNET_add_id_asc.exit.thread, label %SXNET_add_id_asc.exit

SXNET_add_id_asc.exit.thread:                     ; preds = %.lr.ph
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.3, i32 noundef 161) #5
  br label %.loopexit

SXNET_add_id_asc.exit:                            ; preds = %.lr.ph
  %16 = call i32 @SXNET_add_id_INTEGER(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %14, i32 noundef -1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %6

._crit_edge.loopexit:                             ; preds = %6
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %SXNET_add_id_asc.exit, %3, %._crit_edge.loopexit, %SXNET_add_id_asc.exit.thread
  %.07 = phi ptr [ null, %3 ], [ null, %SXNET_add_id_asc.exit.thread ], [ %.pre, %._crit_edge.loopexit ], [ null, %SXNET_add_id_asc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sxnet_i2r(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = tail call i64 @ASN1_INTEGER_get(ptr noundef %5) #5
  %7 = add nsw i64 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.9, i64 noundef %7, i64 noundef %6) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i64 @sk_num(ptr noundef %10) #5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.016 = phi i64 [ %20, %.lr.ph ], [ 0, %4 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = tail call ptr @sk_value(ptr noundef %12, i64 noundef %.016) #5
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %14) #5
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef %15) #5
  tail call void @free(ptr noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call i32 @ASN1_STRING_print(ptr noundef %2, ptr noundef %18) #5
  %20 = add nuw i64 %.016, 1
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = tail call i64 @sk_num(ptr noundef %21) #5
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNETID(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @SXNETID_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNETID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SXNETID_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNETID_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SXNETID_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @SXNETID_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNET(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @SXNET_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNET(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SXNET_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SXNET_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @SXNET_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SXNET_add_id_asc(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %1) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.3, i32 noundef 161) #5
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ %8, %7 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SXNET_add_id_INTEGER(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %9, label %8

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str.3, i32 noundef 193) #5
  br label %56

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %9
  %.029 = phi i32 [ %13, %11 ], [ %3, %9 ]
  %15 = icmp sgt i32 %.029, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str.3, i32 noundef 199) #5
  br label %56

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it) #5
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %55, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = tail call i32 @ASN1_INTEGER_set(ptr noundef %22, i64 noundef 0) #5
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %55, label %24

24:                                               ; preds = %21
  store ptr %20, ptr %0, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %17, %24
  %.1 = phi ptr [ %20, %24 ], [ %18, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call i64 @sk_num(ptr noundef %27) #5
  %.not10.i = icmp eq i64 %28, 0
  br i1 %.not10.i, label %SXNET_get_id_INTEGER.exit.thread, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw i64 %.09.i, 1
  %31 = load ptr, ptr %26, align 8, !tbaa !21
  %32 = tail call i64 @sk_num(ptr noundef %31) #5
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit.thread, !llvm.loop !26

.lr.ph.i:                                         ; preds = %25, %29
  %.09.i = phi i64 [ %30, %29 ], [ 0, %25 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = tail call ptr @sk_value(ptr noundef %34, i64 noundef %.09.i) #5
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = tail call i32 @ASN1_STRING_cmp(ptr noundef %36, ptr noundef nonnull %1) #5
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %SXNET_get_id_INTEGER.exit, label %29

SXNET_get_id_INTEGER.exit:                        ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %SXNET_get_id_INTEGER.exit.thread, label %40

40:                                               ; preds = %SXNET_get_id_INTEGER.exit
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.3, i32 noundef 211) #5
  br label %56

SXNET_get_id_INTEGER.exit.thread:                 ; preds = %29, %25, %SXNET_get_id_INTEGER.exit
  %41 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it) #5
  %.not44 = icmp eq ptr %41, null
  br i1 %.not44, label %55, label %42

42:                                               ; preds = %SXNET_get_id_INTEGER.exit.thread
  %43 = icmp eq i32 %.029, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %42
  %.130 = phi i32 [ %46, %44 ], [ %.029, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call i32 @ASN1_STRING_set(ptr noundef %49, ptr noundef nonnull %2, i32 noundef %.130) #5
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %26, align 8, !tbaa !21
  %53 = tail call i64 @sk_push(ptr noundef %52, ptr noundef nonnull %41) #5
  %.not46 = icmp eq i64 %53, 0
  br i1 %.not46, label %55, label %54

54:                                               ; preds = %51
  store ptr %1, ptr %41, align 8, !tbaa !22
  br label %56

55:                                               ; preds = %51, %47, %SXNET_get_id_INTEGER.exit.thread, %21, %19
  %.028 = phi ptr [ %.1, %51 ], [ %.1, %47 ], [ %.1, %SXNET_get_id_INTEGER.exit.thread ], [ %20, %21 ], [ null, %19 ]
  %.0 = phi ptr [ %41, %51 ], [ %41, %47 ], [ null, %SXNET_get_id_INTEGER.exit.thread ], [ null, %21 ], [ null, %19 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 228) #5
  tail call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @SXNETID_it) #5
  tail call void @ASN1_item_free(ptr noundef %.028, ptr noundef nonnull @SXNET_it) #5
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %55, %54, %40, %16, %8
  %.031 = phi i32 [ 0, %16 ], [ 0, %40 ], [ 1, %54 ], [ 0, %55 ], [ 0, %8 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SXNET_add_id_ulong(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %5, i64 noundef %1) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %6, %4
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 174) #5
  tail call void @ASN1_STRING_free(ptr noundef %5) #5
  br label %11

9:                                                ; preds = %6
  %10 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ %10, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_INTEGER(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i64 @sk_num(ptr noundef %4) #5
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.09, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = tail call i64 @sk_num(ptr noundef %8) #5
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %2, %6
  %.09 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = tail call ptr @sk_value(ptr noundef %11, i64 noundef %.09) #5
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 @ASN1_STRING_cmp(ptr noundef %13, ptr noundef %1) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %6

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %6, %2, %15
  %.08 = phi ptr [ %17, %15 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.08
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_asc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.3, i32 noundef 240) #5
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i64 @sk_num(ptr noundef %7) #5
  %.not10.i = icmp eq i64 %8, 0
  br i1 %.not10.i, label %SXNET_get_id_INTEGER.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw i64 %.09.i, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = tail call i64 @sk_num(ptr noundef %11) #5
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !26

.lr.ph.i:                                         ; preds = %5, %9
  %.09.i = phi i64 [ %10, %9 ], [ 0, %5 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = tail call ptr @sk_value(ptr noundef %14, i64 noundef %.09.i) #5
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @ASN1_STRING_cmp(ptr noundef %16, ptr noundef nonnull %3) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %9

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %9, %5, %18
  %.08.i = phi ptr [ %20, %18 ], [ null, %5 ], [ null, %9 ]
  tail call void @ASN1_STRING_free(ptr noundef nonnull %3) #5
  br label %21

21:                                               ; preds = %SXNET_get_id_INTEGER.exit, %4
  %.0 = phi ptr [ %.08.i, %SXNET_get_id_INTEGER.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_ulong(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %3, i64 noundef %1) #5
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %7

6:                                                ; preds = %4, %2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 253) #5
  br label %SXNET_get_id_INTEGER.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i64 @sk_num(ptr noundef %9) #5
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %SXNET_get_id_INTEGER.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw i64 %.09.i, 1
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = tail call i64 @sk_num(ptr noundef %13) #5
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !26

.lr.ph.i:                                         ; preds = %7, %11
  %.09.i = phi i64 [ %12, %11 ], [ 0, %7 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = tail call ptr @sk_value(ptr noundef %16, i64 noundef %.09.i) #5
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 @ASN1_STRING_cmp(ptr noundef %18, ptr noundef nonnull %3) #5
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %11

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %11, %20, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %22, %20 ], [ null, %7 ], [ null, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %3) #5
  ret ptr %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8SXNET_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 8}
!14 = !{!"conf_value_st", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"SXNET_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!20 = !{!"p1 _ZTS16stack_st_SXNETID", !8, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !19, i64 0}
!23 = !{!"SXNET_ID_st", !19, i64 0, !19, i64 8}
!24 = !{!23, !19, i64 8}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
