; ModuleID = 'bench/libquic/original/v3_utl.ll'
source_filename = "bench/libquic/original/v3_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@hex_to_string.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @BUF_strdup(ptr noundef nonnull %0) #18
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %.thread, label %6

6:                                                ; preds = %4, %3
  %.019 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @BUF_strdup(ptr noundef nonnull %1) #18
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %.thread, label %9

9:                                                ; preds = %7, %6
  %.1 = phi ptr [ %8, %7 ], [ null, %6 ]
  %10 = tail call ptr @CONF_VALUE_new() #18
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @sk_new_null() #18
  store ptr %14, ptr %2, align 8, !tbaa !6
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %20, label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ]
  store ptr null, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.019, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.1, ptr %18, align 8, !tbaa !15
  %19 = tail call i64 @sk_push(ptr noundef nonnull %16, ptr noundef nonnull %10) #18
  %.not37 = icmp eq i64 %19, 0
  br i1 %.not37, label %20, label %25

.thread:                                          ; preds = %9, %7, %4
  %.120.ph = phi ptr [ null, %4 ], [ %.019, %7 ], [ %.019, %9 ]
  %.0.ph = phi ptr [ null, %4 ], [ null, %7 ], [ %.1, %9 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 109) #18
  br label %21

20:                                               ; preds = %13, %15
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 109) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %21

21:                                               ; preds = %.thread, %20
  %.046 = phi ptr [ %.0.ph, %.thread ], [ %.1, %20 ]
  %.12045 = phi ptr [ %.120.ph, %.thread ], [ %.019, %20 ]
  %.not39 = icmp eq ptr %.12045, null
  br i1 %.not39, label %23, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %.12045) #18
  br label %23

23:                                               ; preds = %22, %21
  %.not40 = icmp eq ptr %.046, null
  br i1 %.not40, label %25, label %24

24:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %.046) #18
  br label %25

25:                                               ; preds = %23, %24, %15
  %.022 = phi i32 [ 1, %15 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.022
}

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @CONF_VALUE_new() local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_uchar(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @X509V3_add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @X509V3_conf_free(ptr noundef captures(address_is_null) %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %10
  tail call void @free(ptr noundef nonnull %0) #18
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_bool(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.str.2..str.1 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %4 = tail call i32 @X509V3_add_value(ptr noundef %0, ptr noundef nonnull %.str.2..str.1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_bool_nf(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @X509V3_add_value(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_ENUMERATED(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ASN1_ENUMERATED_to_BN(ptr noundef nonnull %1, ptr noundef null) #18
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BN_bn2dec(ptr noundef nonnull %4) #18
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %5, %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 164) #18
  br label %8

8:                                                ; preds = %7, %5
  %.1 = phi ptr [ %6, %5 ], [ null, %7 ]
  tail call void @BN_free(ptr noundef %4) #18
  br label %9

9:                                                ; preds = %2, %8
  %.06 = phi ptr [ %.1, %8 ], [ null, %2 ]
  ret ptr %.06
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_INTEGER(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %1, ptr noundef null) #18
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BN_bn2dec(ptr noundef nonnull %4) #18
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %5, %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 177) #18
  br label %8

8:                                                ; preds = %7, %5
  %.1 = phi ptr [ %6, %5 ], [ null, %7 ]
  tail call void @BN_free(ptr noundef %4) #18
  br label %9

9:                                                ; preds = %2, %8
  %.06 = phi ptr [ %.1, %8 ], [ null, %2 ]
  ret ptr %.06
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @s2i_ASN1_INTEGER(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 189) #18
  br label %39

5:                                                ; preds = %2
  %6 = tail call ptr @BN_new() #18
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load i8, ptr %1, align 1, !tbaa !18
  %.not30 = icmp eq i8 %7, 45
  %.021.idx = zext i1 %.not30 to i64
  %.021 = getelementptr inbounds nuw i8, ptr %1, i64 %.021.idx
  %8 = load i8, ptr %.021, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !18
  switch i8 %12, label %16 [
    i8 120, label %13
    i8 88, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %15 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull %14) #18
  br label %18

16:                                               ; preds = %10, %5
  %17 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull %.021) #18
  br label %18

18:                                               ; preds = %16, %13
  %.12236 = phi ptr [ %14, %13 ], [ %.021, %16 ]
  %.0 = phi i32 [ %15, %13 ], [ %17, %16 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %23, label %19

19:                                               ; preds = %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, ptr %.12236, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %19, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void @BN_free(ptr noundef %24) #18
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 212) #18
  br label %39

25:                                               ; preds = %19
  br i1 %.not30, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call i32 @BN_is_zero(ptr noundef %27) #18
  %.not31 = icmp ne i32 %28, 0
  br label %29

29:                                               ; preds = %26, %25
  %.not33 = phi i1 [ true, %25 ], [ %.not31, %26 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %30, ptr noundef null) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  call void @BN_free(ptr noundef %32) #18
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 222) #18
  br label %39

34:                                               ; preds = %29
  br i1 %.not33, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = or i32 %37, 256
  store i32 %38, ptr %36, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %34, %35, %33, %23, %4
  %.020 = phi ptr [ null, %23 ], [ null, %4 ], [ null, %33 ], [ %31, %35 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.020
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_int(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %1, ptr noundef null) #18
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %i2s_ASN1_INTEGER.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BN_bn2dec(ptr noundef nonnull %5) #18
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %i2s_ASN1_INTEGER.exit.thread, label %8

i2s_ASN1_INTEGER.exit.thread:                     ; preds = %4, %6
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 177) #18
  tail call void @BN_free(ptr noundef %5) #18
  br label %10

8:                                                ; preds = %6
  tail call void @BN_free(ptr noundef nonnull %5) #18
  %9 = tail call i32 @X509V3_add_value(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2)
  tail call void @free(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %i2s_ASN1_INTEGER.exit.thread, %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 1, %3 ], [ 0, %i2s_ASN1_INTEGER.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_get_value_bool(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.tail47.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1) #19
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3) #19
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %19, label %sub_0

sub_0:                                            ; preds = %7
  %9 = load i8, ptr %4, align 1
  switch i8 %9, label %.tail31.thread [
    i8 89, label %.tail
    i8 121, label %.tail31
  ]

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %.tail31.thread

.tail31:                                          ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %.tail31.thread

.tail31.thread:                                   ; preds = %sub_0, %.tail, %.tail31
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.6) #19
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %.tail31.thread
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %20

19:                                               ; preds = %17, %.tail31.thread, %.tail31, %.tail, %7, %5
  store i32 255, ptr %1, align 4, !tbaa !23
  br label %45

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.2) #19
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %40, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.8) #19
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %40, label %sub_036

sub_036:                                          ; preds = %22
  switch i8 %9, label %.tail47.thread [
    i8 78, label %.tail35
    i8 110, label %.tail39
  ]

.tail35:                                          ; preds = %sub_036
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %sub_145

.tail39:                                          ; preds = %sub_036
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %sub_149

sub_145:                                          ; preds = %.tail35
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %31 = load i8, ptr %30, align 1
  %.not57 = icmp eq i8 %31, 79
  br i1 %.not57, label %.tail43, label %.tail47.thread

.tail43:                                          ; preds = %sub_145
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %.tail47.thread

sub_149:                                          ; preds = %.tail39
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %36 = load i8, ptr %35, align 1
  %.not59 = icmp eq i8 %36, 111
  br i1 %.not59, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.tail47.thread

40:                                               ; preds = %.tail47, %.tail43, %.tail39, %.tail35, %22, %20
  store i32 0, ptr %1, align 4, !tbaa !23
  br label %45

.tail47.thread:                                   ; preds = %.tail43, %sub_145, %sub_036, %sub_149, %.tail47, %2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 261) #18
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef %41, ptr noundef nonnull @.str.14, ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef %44) #18
  br label %45

45:                                               ; preds = %.tail47.thread, %40, %19
  %.0 = phi i32 [ 0, %.tail47.thread ], [ 1, %40 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_get_value_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call ptr @s2i_ASN1_INTEGER(ptr poison, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef %9, ptr noundef nonnull @.str.15, ptr noundef %10) #18
  br label %12

11:                                               ; preds = %2
  store ptr %5, ptr %1, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %11, %6
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_parse_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = tail call ptr @BUF_strdup(ptr noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 294) #18
  br label %138

.preheader:                                       ; preds = %1, %86
  %.046 = phi ptr [ %.147, %86 ], [ %3, %1 ]
  %.045 = phi ptr [ %87, %86 ], [ %3, %1 ]
  %.043 = phi ptr [ %.144, %86 ], [ null, %1 ]
  %.0 = phi i32 [ %.1, %86 ], [ 1, %1 ]
  %6 = load i8, ptr %.045, align 1, !tbaa !18
  switch i8 %6, label %7 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

7:                                                ; preds = %.preheader
  %8 = icmp eq i32 %.0, 1
  br i1 %8, label %9, label %59

9:                                                ; preds = %7
  switch i8 %6, label %86 [
    i8 58, label %10
    i8 44, label %34
  ]

10:                                               ; preds = %9
  store i8 0, ptr %.045, align 1, !tbaa !18
  %11 = load i8, ptr %.046, align 1, !tbaa !18
  %.not29.i = icmp eq i8 %11, 0
  br i1 %.not29.i, label %strip_spaces.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = tail call ptr @__ctype_b_loc() #20
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %20, %.lr.ph.i
  %15 = phi i8 [ %11, %.lr.ph.i ], [ %22, %20 ]
  %.01930.i = phi ptr [ %.046, %.lr.ph.i ], [ %21, %20 ]
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = and i16 %18, 8192
  %.not21.i = icmp eq i16 %19, 0
  br i1 %.not21.i, label %.critedge.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %strip_spaces.exit.thread, label %14, !llvm.loop !30

.critedge.i:                                      ; preds = %14
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01930.i) #19
  %24 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 %23
  br label %25

25:                                               ; preds = %26, %.critedge.i
  %.pn.i = phi ptr [ %24, %.critedge.i ], [ %.0.i, %26 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not23.i = icmp eq ptr %.0.i, %.01930.i
  br i1 %.not23.i, label %strip_spaces.exit.thread117, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %.0.i, align 1, !tbaa !18
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = and i16 %30, 8192
  %.not24.i = icmp eq i16 %31, 0
  br i1 %.not24.i, label %.critedge2.i, label %25, !llvm.loop !32

.critedge2.i:                                     ; preds = %26
  store i8 0, ptr %.pn.i, align 1, !tbaa !18
  %.pre.i = load i8, ptr %.01930.i, align 1, !tbaa !18
  %32 = icmp eq i8 %.pre.i, 0
  br i1 %32, label %strip_spaces.exit.thread, label %strip_spaces.exit.thread117

strip_spaces.exit.thread:                         ; preds = %.critedge2.i, %10, %20
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 310) #18
  br label %138

strip_spaces.exit.thread117:                      ; preds = %25, %.critedge2.i
  %33 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br label %86

34:                                               ; preds = %9
  store i8 0, ptr %.045, align 1, !tbaa !18
  %35 = load i8, ptr %.046, align 1, !tbaa !18
  %.not29.i59 = icmp eq i8 %35, 0
  br i1 %.not29.i59, label %strip_spaces.exit72.thread, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %34
  %36 = tail call ptr @__ctype_b_loc() #20
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %44, %.lr.ph.i60
  %39 = phi i8 [ %35, %.lr.ph.i60 ], [ %46, %44 ]
  %.01930.i61 = phi ptr [ %.046, %.lr.ph.i60 ], [ %45, %44 ]
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !28
  %43 = and i16 %42, 8192
  %.not21.i62 = icmp eq i16 %43, 0
  br i1 %.not21.i62, label %.critedge.i65, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.01930.i61, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %.not.i63 = icmp eq i8 %46, 0
  br i1 %.not.i63, label %strip_spaces.exit72.thread, label %38, !llvm.loop !30

.critedge.i65:                                    ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01930.i61) #19
  %48 = getelementptr inbounds nuw i8, ptr %.01930.i61, i64 %47
  br label %49

49:                                               ; preds = %50, %.critedge.i65
  %.pn.i66 = phi ptr [ %48, %.critedge.i65 ], [ %.0.i67, %50 ]
  %.0.i67 = getelementptr inbounds i8, ptr %.pn.i66, i64 -1
  %.not23.i68 = icmp eq ptr %.0.i67, %.01930.i61
  br i1 %.not23.i68, label %strip_spaces.exit72.thread124, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %.0.i67, align 1, !tbaa !18
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !28
  %55 = and i16 %54, 8192
  %.not24.i69 = icmp eq i16 %55, 0
  br i1 %.not24.i69, label %.critedge2.i70, label %49, !llvm.loop !32

.critedge2.i70:                                   ; preds = %50
  store i8 0, ptr %.pn.i66, align 1, !tbaa !18
  %.pre.i71 = load i8, ptr %.01930.i61, align 1, !tbaa !18
  %56 = icmp eq i8 %.pre.i71, 0
  br i1 %56, label %strip_spaces.exit72.thread, label %strip_spaces.exit72.thread124

strip_spaces.exit72.thread:                       ; preds = %.critedge2.i70, %34, %44
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 322) #18
  br label %138

strip_spaces.exit72.thread124:                    ; preds = %49, %.critedge2.i70
  %57 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %58 = call i32 @X509V3_add_value(ptr noundef nonnull %.01930.i61, ptr noundef null, ptr noundef nonnull %2)
  br label %86

59:                                               ; preds = %7
  %60 = icmp eq i8 %6, 44
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  store i8 0, ptr %.045, align 1, !tbaa !18
  %62 = load i8, ptr %.046, align 1, !tbaa !18
  %.not29.i73 = icmp eq i8 %62, 0
  br i1 %.not29.i73, label %strip_spaces.exit86.thread, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %61
  %63 = tail call ptr @__ctype_b_loc() #20
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %71, %.lr.ph.i74
  %66 = phi i8 [ %62, %.lr.ph.i74 ], [ %73, %71 ]
  %.01930.i75 = phi ptr [ %.046, %.lr.ph.i74 ], [ %72, %71 ]
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = and i16 %69, 8192
  %.not21.i76 = icmp eq i16 %70, 0
  br i1 %.not21.i76, label %.critedge.i79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.01930.i75, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %.not.i77 = icmp eq i8 %73, 0
  br i1 %.not.i77, label %strip_spaces.exit86.thread, label %65, !llvm.loop !30

.critedge.i79:                                    ; preds = %65
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01930.i75) #19
  %75 = getelementptr inbounds nuw i8, ptr %.01930.i75, i64 %74
  br label %76

76:                                               ; preds = %77, %.critedge.i79
  %.pn.i80 = phi ptr [ %75, %.critedge.i79 ], [ %.0.i81, %77 ]
  %.0.i81 = getelementptr inbounds i8, ptr %.pn.i80, i64 -1
  %.not23.i82 = icmp eq ptr %.0.i81, %.01930.i75
  br i1 %.not23.i82, label %strip_spaces.exit86.thread131, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.0.i81, align 1, !tbaa !18
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !28
  %82 = and i16 %81, 8192
  %.not24.i83 = icmp eq i16 %82, 0
  br i1 %.not24.i83, label %.critedge2.i84, label %76, !llvm.loop !32

.critedge2.i84:                                   ; preds = %77
  store i8 0, ptr %.pn.i80, align 1, !tbaa !18
  %.pre.i85 = load i8, ptr %.01930.i75, align 1, !tbaa !18
  %83 = icmp eq i8 %.pre.i85, 0
  br i1 %83, label %strip_spaces.exit86.thread, label %strip_spaces.exit86.thread131

strip_spaces.exit86.thread:                       ; preds = %.critedge2.i84, %61, %71
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 338) #18
  br label %138

strip_spaces.exit86.thread131:                    ; preds = %76, %.critedge2.i84
  %84 = call i32 @X509V3_add_value(ptr noundef %.043, ptr noundef nonnull %.01930.i75, ptr noundef nonnull %2)
  %85 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br label %86

86:                                               ; preds = %9, %strip_spaces.exit72.thread124, %strip_spaces.exit.thread117, %strip_spaces.exit86.thread131, %59
  %.147 = phi ptr [ %.046, %59 ], [ %33, %strip_spaces.exit.thread117 ], [ %57, %strip_spaces.exit72.thread124 ], [ %.046, %9 ], [ %85, %strip_spaces.exit86.thread131 ]
  %.144 = phi ptr [ %.043, %59 ], [ %.01930.i, %strip_spaces.exit.thread117 ], [ %.01930.i61, %strip_spaces.exit72.thread124 ], [ %.043, %9 ], [ null, %strip_spaces.exit86.thread131 ]
  %.1 = phi i32 [ 2, %59 ], [ 2, %strip_spaces.exit.thread117 ], [ 1, %strip_spaces.exit72.thread124 ], [ 1, %9 ], [ 1, %strip_spaces.exit86.thread131 ]
  %87 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br label %.preheader, !llvm.loop !33

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %88 = icmp eq i32 %.0, 2
  %89 = load i8, ptr %.046, align 1, !tbaa !18
  %.not29.i87 = icmp eq i8 %89, 0
  br i1 %88, label %90, label %113

90:                                               ; preds = %.critedge
  br i1 %.not29.i87, label %strip_spaces.exit100.thread, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %90
  %91 = tail call ptr @__ctype_b_loc() #20
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %99, %.lr.ph.i88
  %94 = phi i8 [ %89, %.lr.ph.i88 ], [ %101, %99 ]
  %.01930.i89 = phi ptr [ %.046, %.lr.ph.i88 ], [ %100, %99 ]
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !28
  %98 = and i16 %97, 8192
  %.not21.i90 = icmp eq i16 %98, 0
  br i1 %.not21.i90, label %.critedge.i93, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %.01930.i89, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %.not.i91 = icmp eq i8 %101, 0
  br i1 %.not.i91, label %strip_spaces.exit100.thread, label %93, !llvm.loop !30

.critedge.i93:                                    ; preds = %93
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01930.i89) #19
  %103 = getelementptr inbounds nuw i8, ptr %.01930.i89, i64 %102
  br label %104

104:                                              ; preds = %105, %.critedge.i93
  %.pn.i94 = phi ptr [ %103, %.critedge.i93 ], [ %.0.i95, %105 ]
  %.0.i95 = getelementptr inbounds i8, ptr %.pn.i94, i64 -1
  %.not23.i96 = icmp eq ptr %.0.i95, %.01930.i89
  br i1 %.not23.i96, label %strip_spaces.exit100.thread138, label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %.0.i95, align 1, !tbaa !18
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = and i16 %109, 8192
  %.not24.i97 = icmp eq i16 %110, 0
  br i1 %.not24.i97, label %.critedge2.i98, label %104, !llvm.loop !32

.critedge2.i98:                                   ; preds = %105
  store i8 0, ptr %.pn.i94, align 1, !tbaa !18
  %.pre.i99 = load i8, ptr %.01930.i89, align 1, !tbaa !18
  %111 = icmp eq i8 %.pre.i99, 0
  br i1 %111, label %strip_spaces.exit100.thread, label %strip_spaces.exit100.thread138

strip_spaces.exit100.thread:                      ; preds = %99, %.critedge2.i98, %90
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 355) #18
  br label %138

strip_spaces.exit100.thread138:                   ; preds = %104, %.critedge2.i98
  %112 = call i32 @X509V3_add_value(ptr noundef %.043, ptr noundef nonnull %.01930.i89, ptr noundef nonnull %2)
  br label %136

113:                                              ; preds = %.critedge
  br i1 %.not29.i87, label %strip_spaces.exit114.thread, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %113
  %114 = tail call ptr @__ctype_b_loc() #20
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %122, %.lr.ph.i102
  %117 = phi i8 [ %89, %.lr.ph.i102 ], [ %124, %122 ]
  %.01930.i103 = phi ptr [ %.046, %.lr.ph.i102 ], [ %123, %122 ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !28
  %121 = and i16 %120, 8192
  %.not21.i104 = icmp eq i16 %121, 0
  br i1 %.not21.i104, label %.critedge.i107, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.01930.i103, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %.not.i105 = icmp eq i8 %124, 0
  br i1 %.not.i105, label %strip_spaces.exit114.thread, label %116, !llvm.loop !30

.critedge.i107:                                   ; preds = %116
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01930.i103) #19
  %126 = getelementptr inbounds nuw i8, ptr %.01930.i103, i64 %125
  br label %127

127:                                              ; preds = %128, %.critedge.i107
  %.pn.i108 = phi ptr [ %126, %.critedge.i107 ], [ %.0.i109, %128 ]
  %.0.i109 = getelementptr inbounds i8, ptr %.pn.i108, i64 -1
  %.not23.i110 = icmp eq ptr %.0.i109, %.01930.i103
  br i1 %.not23.i110, label %strip_spaces.exit114.thread145, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %.0.i109, align 1, !tbaa !18
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !28
  %133 = and i16 %132, 8192
  %.not24.i111 = icmp eq i16 %133, 0
  br i1 %.not24.i111, label %.critedge2.i112, label %127, !llvm.loop !32

.critedge2.i112:                                  ; preds = %128
  store i8 0, ptr %.pn.i108, align 1, !tbaa !18
  %.pre.i113 = load i8, ptr %.01930.i103, align 1, !tbaa !18
  %134 = icmp eq i8 %.pre.i113, 0
  br i1 %134, label %strip_spaces.exit114.thread, label %strip_spaces.exit114.thread145

strip_spaces.exit114.thread:                      ; preds = %122, %.critedge2.i112, %113
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 365) #18
  br label %138

strip_spaces.exit114.thread145:                   ; preds = %127, %.critedge2.i112
  %135 = call i32 @X509V3_add_value(ptr noundef nonnull %.01930.i103, ptr noundef null, ptr noundef nonnull %2)
  br label %136

136:                                              ; preds = %strip_spaces.exit114.thread145, %strip_spaces.exit100.thread138
  tail call void @free(ptr noundef %3) #18
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  br label %140

138:                                              ; preds = %strip_spaces.exit114.thread, %strip_spaces.exit100.thread, %strip_spaces.exit86.thread, %strip_spaces.exit72.thread, %strip_spaces.exit.thread, %5
  tail call void @free(ptr noundef %3) #18
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @sk_pop_free(ptr noundef %139, ptr noundef nonnull @X509V3_conf_free) #18
  br label %140

140:                                              ; preds = %138, %136
  %.042 = phi ptr [ null, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.042
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @hex_to_string(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %25

5:                                                ; preds = %2
  %6 = mul nsw i64 %1, 3
  %7 = add nsw i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 417) #18
  br label %25

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01724 = phi ptr [ %23, %.lr.ph ], [ %0, %.preheader ]
  %.01823 = phi ptr [ %22, %.lr.ph ], [ %8, %.preheader ]
  %11 = load i8, ptr %.01724, align 1, !tbaa !18
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @hex_to_string.hexdig, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.01823, i64 1
  store i8 %15, ptr %.01823, align 1, !tbaa !18
  %17 = and i8 %11, 15
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @hex_to_string.hexdig, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.01823, i64 2
  store i8 %20, ptr %16, align 1, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.01823, i64 3
  store i8 58, ptr %21, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01724, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.018.lcssa = phi ptr [ %8, %.preheader ], [ %22, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %.018.lcssa, i64 -1
  store i8 0, ptr %24, align 1, !tbaa !18
  br label %25

25:                                               ; preds = %2, %._crit_edge, %10
  %.019 = phi ptr [ %8, %._crit_edge ], [ null, %10 ], [ null, %2 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @string_to_hex(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 440) #18
  br label %64

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %6 = lshr i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %62, label %.outer

.outer:                                           ; preds = %4, %53
  %.056.ph = phi ptr [ %14, %53 ], [ %0, %4 ]
  %.052.ph = phi ptr [ %56, %53 ], [ %7, %4 ]
  br label %8

8:                                                ; preds = %.outer, %10
  %.056 = phi ptr [ %11, %10 ], [ %.056.ph, %.outer ]
  %9 = load i8, ptr %.056, align 1, !tbaa !18
  %.not68 = icmp eq i8 %9, 0
  br i1 %.not68, label %57, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %12 = icmp eq i8 %9, 58
  br i1 %12, label %8, label %13, !llvm.loop !35

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.056, i64 2
  %15 = load i8, ptr %11, align 1, !tbaa !18
  %.not70 = icmp eq i8 %15, 0
  br i1 %.not70, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 451) #18
  tail call void @free(ptr noundef %7) #18
  br label %64

17:                                               ; preds = %13
  %18 = tail call ptr @__ctype_b_loc() #20
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = zext i8 %9 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = and i16 %22, 256
  %.not71 = icmp eq i16 %23, 0
  br i1 %.not71, label %30, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @__ctype_tolower_loc() #20
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %20
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %24, %17
  %.053 = phi i8 [ %29, %24 ], [ %9, %17 ]
  %31 = zext i8 %15 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = and i16 %33, 256
  %.not72 = icmp eq i16 %34, 0
  br i1 %.not72, label %41, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__ctype_tolower_loc() #20
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = trunc i32 %39 to i8
  br label %41

41:                                               ; preds = %35, %30
  %.054 = phi i8 [ %40, %35 ], [ %15, %30 ]
  %42 = add i8 %.053, -48
  %or.cond = icmp ult i8 %42, 10
  br i1 %or.cond, label %47, label %43

43:                                               ; preds = %41
  %44 = add i8 %.053, -97
  %or.cond5 = icmp ult i8 %44, 6
  br i1 %or.cond5, label %45, label %63

45:                                               ; preds = %43
  %46 = add nsw i8 %.053, -87
  br label %47

47:                                               ; preds = %41, %45
  %.1 = phi i8 [ %46, %45 ], [ %42, %41 ]
  %48 = add i8 %.054, -48
  %or.cond8 = icmp ult i8 %48, 10
  br i1 %or.cond8, label %53, label %49

49:                                               ; preds = %47
  %50 = add i8 %.054, -97
  %or.cond11 = icmp ult i8 %50, 6
  br i1 %or.cond11, label %51, label %63

51:                                               ; preds = %49
  %52 = add nsw i8 %.054, -87
  br label %53

53:                                               ; preds = %47, %51
  %.155 = phi i8 [ %52, %51 ], [ %48, %47 ]
  %54 = shl nuw i8 %.1, 4
  %55 = or i8 %.155, %54
  %56 = getelementptr inbounds nuw i8, ptr %.052.ph, i64 1
  store i8 %55, ptr %.052.ph, align 1, !tbaa !18
  br label %.outer, !llvm.loop !35

57:                                               ; preds = %8
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %64, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %.052.ph to i64
  %60 = ptrtoint ptr %7 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %1, align 8, !tbaa !38
  br label %64

62:                                               ; preds = %4
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 485) #18
  br label %64

63:                                               ; preds = %49, %43
  tail call void @free(ptr noundef %7) #18
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 490) #18
  br label %64

64:                                               ; preds = %57, %58, %63, %62, %16, %3
  %.0 = phi ptr [ null, %63 ], [ null, %16 ], [ null, %3 ], [ null, %62 ], [ %7, %58 ], [ %7, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %switch.selectcmp.case1 = icmp ne i8 %8, 46
  %switch.selectcmp.case2 = icmp ne i8 %8, 0
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = zext i1 %switch.selectcmp.not to i32
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_email(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null) #18
  %3 = tail call ptr @X509_get_subject_name(ptr noundef %0) #18
  %4 = tail call fastcc ptr @get_email(ptr noundef %3, ptr noundef %2)
  tail call void @sk_pop_free(ptr noundef %2, ptr noundef nonnull @GENERAL_NAME_free) #18
  ret ptr %4
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_email(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %4

4:                                                ; preds = %8, %2
  %.013 = phi i32 [ -1, %2 ], [ %5, %8 ]
  %5 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %0, i32 noundef 48, i32 noundef %.013) #18
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i64 @sk_num(ptr noundef %1) #18
  %.not20 = icmp eq i64 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = tail call ptr @X509_NAME_get_entry(ptr noundef %0, i32 noundef %5) #18
  %10 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %9) #18
  %11 = call fastcc i32 @append_ia5(ptr noundef %3, ptr noundef %10)
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %.loopexit, label %4, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader, %18
  %.019 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %12 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %.019) #18
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call fastcc i32 @append_ia5(ptr noundef %3, ptr noundef %16)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %.loopexit, label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = add nuw i64 %.019, 1
  %20 = tail call i64 @sk_num(ptr noundef %1) #18
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %18, %.preheader
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14, %._crit_edge
  %.014 = phi ptr [ %22, %._crit_edge ], [ null, %14 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.014
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_ocsp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !39
  %3 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 177, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call i64 @sk_num(ptr noundef nonnull %3) #18
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.01317 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %5 = tail call ptr @sk_value(ptr noundef nonnull %3, i64 noundef %.01317) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #18
  %8 = icmp eq i32 %7, 178
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call fastcc i32 @append_ia5(ptr noundef %2, ptr noundef %16)
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %._crit_edge.loopexit, label %18

18:                                               ; preds = %.lr.ph, %14, %9
  %19 = add nuw i64 %.01317, 1
  %20 = tail call i64 @sk_num(ptr noundef nonnull %3) #18
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %14, %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %3) #18
  br label %23

23:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %22, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_ia5(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 22
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %25, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 8, !tbaa !52
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %25, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call ptr @sk_new(ptr noundef nonnull @sk_strcmp) #18
  store ptr %13, ptr %0, align 8, !tbaa !39
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %25, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %12
  %.pre = load ptr, ptr %6, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %10
  %14 = phi ptr [ %.pre, %..thread_crit_edge ], [ %7, %10 ]
  %15 = phi ptr [ %13, %..thread_crit_edge ], [ %11, %10 ]
  %16 = tail call i32 @sk_find(ptr noundef nonnull %15, ptr noundef null, ptr noundef %14) #18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %17, label %25

17:                                               ; preds = %.thread
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = tail call ptr @BUF_strdup(ptr noundef %18) #18
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !39
  %22 = tail call i64 @sk_push(ptr noundef %21, ptr noundef nonnull %19) #18
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @sk_pop_free(ptr noundef %24, ptr noundef nonnull @str_free) #18
  store ptr null, ptr %0, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %20, %.thread, %12, %5, %8, %2, %23
  %.0 = phi i32 [ 1, %2 ], [ 0, %12 ], [ 1, %.thread ], [ 0, %23 ], [ 1, %5 ], [ 1, %8 ], [ 1, %20 ]
  ret i32 %.0
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get1_email(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_REQ_get_extensions(ptr noundef %0) #18
  %3 = tail call ptr @X509V3_get_d2i(ptr noundef %2, i32 noundef 85, ptr noundef null, ptr noundef null) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = tail call fastcc ptr @get_email(ptr noundef %6, ptr noundef %3)
  tail call void @sk_pop_free(ptr noundef %3, ptr noundef nonnull @GENERAL_NAME_free) #18
  tail call void @sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_EXTENSION_free) #18
  ret ptr %7
}

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_email_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @str_free) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @str_free(ptr noundef captures(none) %0) #8 {
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %2) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %4)
  br label %11

11:                                               ; preds = %7, %5, %9
  %.0 = phi i32 [ %10, %9 ], [ -2, %5 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 8) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = and i32 %3, -32769
  switch i32 %4, label %.thread89 [
    i32 1, label %16
    i32 2, label %9
  ]

9:                                                ; preds = %6
  %10 = icmp ugt i64 %2, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i8, ptr %1, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 46
  %masksel = select i1 %13, i32 32768, i32 0
  %spec.select = or disjoint i32 %masksel, %8
  br label %14

14:                                               ; preds = %11, %9
  %.152 = phi i32 [ %8, %9 ], [ %spec.select, %11 ]
  %15 = and i32 %.152, 2
  %.not = icmp eq i32 %15, 0
  %equal_wildcard.equal_nocase = select i1 %.not, ptr @equal_wildcard, ptr @equal_nocase
  br label %16

16:                                               ; preds = %6, %14
  %.064 = phi i32 [ 48, %6 ], [ 13, %14 ]
  %.056 = phi ptr [ @equal_email, %6 ], [ %equal_wildcard.equal_nocase, %14 ]
  %.051 = phi i32 [ %8, %6 ], [ %.152, %14 ]
  %17 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null) #18
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %30, label %.preheader

.thread89:                                        ; preds = %6
  %18 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null) #18
  %.not7494 = icmp eq ptr %18, null
  br i1 %.not7494, label %.thread105, label %.preheader

.preheader:                                       ; preds = %16, %.thread89
  %.ph = phi ptr [ %18, %.thread89 ], [ %17, %16 ]
  %.051102.ph = phi i32 [ %8, %.thread89 ], [ %.051, %16 ]
  %.05699.ph = phi ptr [ @equal_case, %.thread89 ], [ %.056, %16 ]
  %.06398.ph = phi i32 [ 4, %.thread89 ], [ 22, %16 ]
  %.06496.ph = phi i32 [ 0, %.thread89 ], [ %.064, %16 ]
  %.ph112 = phi i1 [ true, %.thread89 ], [ false, %16 ]
  %19 = tail call i64 @sk_num(ptr noundef nonnull %.ph) #18
  %.not119 = icmp eq i64 %19, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %select.unfold
  %.060114 = phi i32 [ %.262.ph, %select.unfold ], [ 0, %.preheader ]
  %.066113 = phi i64 [ %24, %select.unfold ], [ 0, %.preheader ]
  %20 = tail call ptr @sk_value(ptr noundef nonnull %.ph, i64 noundef %.066113) #18
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %.not75 = icmp eq i32 %21, %4
  br i1 %.not75, label %22, label %select.unfold

22:                                               ; preds = %.lr.ph
  %.055.in = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.055 = load ptr, ptr %.055.in, align 8, !tbaa !18
  %23 = tail call fastcc i32 @do_check_string(ptr noundef %.055, i32 noundef %.06398.ph, ptr noundef nonnull %.05699.ph, i32 noundef %.051102.ph, ptr noundef %1, i64 noundef %2, ptr noundef %5)
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %select.unfold, label %._crit_edge.loopexit

select.unfold:                                    ; preds = %22, %.lr.ph
  %.262.ph = phi i32 [ %.060114, %.lr.ph ], [ 1, %22 ]
  %24 = add nuw i64 %.066113, 1
  %25 = tail call i64 @sk_num(ptr noundef nonnull %.ph) #18
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %22, %select.unfold
  %.161.ph = phi i32 [ %.262.ph, %select.unfold ], [ 1, %22 ]
  %.158.ph = phi i32 [ 0, %select.unfold ], [ %23, %22 ]
  %27 = icmp ne i32 %.161.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.161 = phi i1 [ false, %.preheader ], [ %27, %._crit_edge.loopexit ]
  %.158 = phi i32 [ 0, %.preheader ], [ %.158.ph, %._crit_edge.loopexit ]
  tail call void @GENERAL_NAMES_free(ptr noundef nonnull %.ph) #18
  %.not77 = icmp ne i32 %.158, 0
  %brmerge = or i1 %.ph112, %.not77
  br i1 %brmerge, label %.thread105, label %28

28:                                               ; preds = %._crit_edge
  %29 = and i32 %.051102.ph, 1
  %.not79 = icmp eq i32 %29, 0
  %or.cond = and i1 %.not79, %.161
  br i1 %or.cond, label %.thread105, label %30

30:                                               ; preds = %16, %28
  %.051103 = phi i32 [ %.051102.ph, %28 ], [ %.051, %16 ]
  %.056100 = phi ptr [ %.05699.ph, %28 ], [ %.056, %16 ]
  %.06495 = phi i32 [ %.06496.ph, %28 ], [ %.064, %16 ]
  %31 = tail call ptr @X509_get_subject_name(ptr noundef %0) #18
  %.not120 = icmp eq ptr %5, null
  br i1 %.not120, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %do_check_string.exit.us
  %.065.us = phi i32 [ %32, %do_check_string.exit.us ], [ -1, %30 ]
  %32 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %31, i32 noundef %.06495, i32 noundef %.065.us) #18
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread105

34:                                               ; preds = %.split.us
  %35 = call ptr @X509_NAME_get_entry(ptr noundef %31, i32 noundef %32) #18
  %36 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %35) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.not.i.us = icmp eq ptr %38, null
  br i1 %.not.i.us, label %do_check_string.exit.us, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %36, align 8, !tbaa !52
  %.not46.i.us = icmp eq i32 %40, 0
  br i1 %.not46.i.us, label %do_check_string.exit.us, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %7, ptr noundef nonnull %36) #18
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %do_check_string.exit.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = zext nneg i32 %42 to i64
  %47 = call i32 %.056100(ptr noundef %45, i64 noundef %46, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %.051103) #18, !callees !65
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %do_check_string.exit.us

do_check_string.exit.us:                          ; preds = %44, %39, %34
  %.0.i.us = phi i32 [ 0, %34 ], [ 0, %39 ], [ %47, %44 ]
  %.not80.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not80.us, label %.split.us, label %.thread105, !llvm.loop !66

.split:                                           ; preds = %30, %do_check_string.exit
  %.065 = phi i32 [ %49, %do_check_string.exit ], [ -1, %30 ]
  %49 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %31, i32 noundef %.06495, i32 noundef %.065) #18
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.thread105

51:                                               ; preds = %.split
  %52 = call ptr @X509_NAME_get_entry(ptr noundef %31, i32 noundef %49) #18
  %53 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %do_check_string.exit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %53, align 8, !tbaa !52
  %.not46.i = icmp eq i32 %57, 0
  br i1 %.not46.i, label %do_check_string.exit, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %7, ptr noundef nonnull %53) #18
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %do_check_string.exit.thread

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !64
  %63 = zext nneg i32 %59 to i64
  %64 = call i32 %.056100(ptr noundef %62, i64 noundef %63, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %.051103) #18, !callees !65
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !64
  %68 = call ptr @BUF_strndup(ptr noundef %67, i64 noundef %63) #18
  store ptr %68, ptr %5, align 8, !tbaa !64
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %do_check_string.exit

do_check_string.exit.thread:                      ; preds = %58, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread105

do_check_string.exit:                             ; preds = %51, %56, %69
  %.0.i = phi i32 [ 0, %51 ], [ 0, %56 ], [ %64, %69 ]
  %.not80 = icmp eq i32 %.0.i, 0
  br i1 %.not80, label %.split, label %.thread105, !llvm.loop !66

.thread105:                                       ; preds = %do_check_string.exit, %.split, %do_check_string.exit.us, %.split.us, %.thread89, %do_check_string.exit.thread, %28, %._crit_edge
  %.0 = phi i32 [ -1, %do_check_string.exit.thread ], [ %.158, %._crit_edge ], [ 0, %28 ], [ 0, %.thread89 ], [ 0, %.split.us ], [ %.0.i.us, %do_check_string.exit.us ], [ %.0.i, %do_check_string.exit ], [ 0, %.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_email(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %2) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null)
  br label %10

10:                                               ; preds = %6, %4, %8
  %.0 = phi i32 [ %9, %8 ], [ -2, %4 ], [ -2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 7, ptr noundef null)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 @a2i_ipadd(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %4, i64 noundef %10, i32 noundef %2, i32 noundef 7, ptr noundef null)
  br label %12

12:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ %11, %9 ], [ -2, %3 ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 17) i32 @a2i_ipadd(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.IPV6_STAT, align 4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %46, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %12, align 4, !tbaa !70
  %13 = call i32 @CONF_parse_list(ptr noundef nonnull %1, i8 noundef signext 58, i32 noundef 0, ptr noundef nonnull @ipv6_cb, ptr noundef nonnull %7) #18
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %45, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %11, align 4, !tbaa !69
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr %10, align 4, !tbaa !67
  %.not13.i = icmp eq i32 %17, 16
  br i1 %16, label %18, label %19

18:                                               ; preds = %14
  br i1 %.not13.i, label %.thread.i, label %45

19:                                               ; preds = %14
  br i1 %.not13.i, label %45, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %12, align 4, !tbaa !70
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  switch i32 %21, label %27 [
    i32 3, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %23
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %45, label %30

26:                                               ; preds = %23
  %.not11.i = icmp eq i32 %15, 0
  %.not12.i = icmp eq i32 %15, %17
  %or.cond.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond.i, label %30, label %45

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, 0
  %29 = icmp eq i32 %15, %17
  %or.cond15.i = or i1 %28, %29
  br i1 %or.cond15.i, label %45, label %30

30:                                               ; preds = %27, %26, %24
  %31 = icmp sgt i32 %15, -1
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %30
  %33 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %7, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = sub nsw i32 16, %17
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %36, i1 false)
  %.not14.i = icmp eq i32 %17, %15
  br i1 %.not14.i, label %ipv6_from_asc.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = sext i32 %17 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %33
  %43 = sub nsw i32 %17, %15
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %42, i64 %44, i1 false)
  br label %ipv6_from_asc.exit

.thread.i:                                        ; preds = %30, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %ipv6_from_asc.exit

ipv6_from_asc.exit:                               ; preds = %32, %37, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

45:                                               ; preds = %9, %27, %18, %19, %20, %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not.i8 = icmp eq i32 %47, 4
  br i1 %.not.i8, label %48, label %63

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !23
  %or.cond.i10 = icmp ugt i32 %49, 255
  %50 = load i32, ptr %4, align 4
  %51 = icmp ugt i32 %50, 255
  %or.cond5.i = select i1 %or.cond.i10, i1 true, i1 %51
  %52 = load i32, ptr %5, align 4
  %53 = icmp ugt i32 %52, 255
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %53
  %54 = load i32, ptr %6, align 4
  %55 = icmp ugt i32 %54, 255
  %or.cond13.i = select i1 %or.cond9.i, i1 true, i1 %55
  br i1 %or.cond13.i, label %63, label %ipv4_from_asc.exit

ipv4_from_asc.exit:                               ; preds = %48
  %56 = trunc nuw i32 %49 to i8
  store i8 %56, ptr %0, align 1, !tbaa !18
  %57 = trunc nuw i32 %50 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !18
  %59 = trunc nuw i32 %52 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !18
  %61 = trunc nuw i32 %54 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

63:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %63, %ipv4_from_asc.exit, %45, %ipv6_from_asc.exit
  %.0 = phi i32 [ 16, %ipv6_from_asc.exit ], [ 0, %45 ], [ 0, %63 ], [ 4, %ipv4_from_asc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @a2i_ipadd(ptr noundef nonnull %2, ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #18
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %9, label %6

6:                                                ; preds = %4
  %7 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3) #18
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %5) #18
  br label %9

9:                                                ; preds = %6, %4, %1, %8
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %1 ], [ %5, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS_NC(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread48, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BUF_strdup(ptr noundef nonnull %0) #18
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %.thread48, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = call i32 @a2i_ipadd(ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %.thread44, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = call i32 @a2i_ipadd(ptr noundef nonnull %15, ptr noundef nonnull %13)
  tail call void @free(ptr noundef nonnull %5) #18
  %.not35 = icmp eq i32 %11, %16
  br i1 %.not35, label %17, label %.thread48

17:                                               ; preds = %12
  %18 = tail call ptr @ASN1_OCTET_STRING_new() #18
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.thread48, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %11, 1
  %21 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %20) #18
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %22, label %.thread48

.thread44:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #18
  br label %.thread48

22:                                               ; preds = %19
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %18) #18
  br label %.thread48

.thread48:                                        ; preds = %17, %12, %.thread44, %22, %19, %4, %1
  %.0 = phi ptr [ %18, %19 ], [ null, %4 ], [ null, %1 ], [ null, %22 ], [ null, %.thread44 ], [ null, %12 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_NAME_from_section(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit33, label %.preheader

.preheader:                                       ; preds = %3
  %4 = tail call i64 @sk_num(ptr noundef %1) #18
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %.loopexit33, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = trunc i64 %2 to i32
  br label %10

6:                                                ; preds = %.loopexit
  %7 = add nuw i64 %.02435, 1
  %8 = tail call i64 @sk_num(ptr noundef %1) #18
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %.loopexit33, !llvm.loop !71

10:                                               ; preds = %.lr.ph, %6
  %.02435 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %11 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %.02435) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %19, %10
  %.023 = phi ptr [ %13, %10 ], [ %20, %19 ]
  %15 = load i8, ptr %.023, align 1, !tbaa !18
  switch i8 %15, label %19 [
    i8 0, label %.loopexit
    i8 58, label %16
    i8 44, label %16
    i8 46, label %16
  ]

16:                                               ; preds = %14, %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %.not31 = icmp eq i8 %18, 0
  %spec.select = select i1 %.not31, ptr %13, ptr %17
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  br label %14, !llvm.loop !72

.loopexit:                                        ; preds = %14, %16
  %.0 = phi ptr [ %spec.select, %16 ], [ %13, %14 ]
  %21 = load i8, ptr %.0, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 43
  %.025 = sext i1 %22 to i32
  %.1.idx = zext i1 %22 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.0, i64 %.1.idx
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef %5, ptr noundef %24, i32 noundef -1, i32 noundef -1, i32 noundef %.025) #18
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.loopexit33, label %6

.loopexit33:                                      ; preds = %.loopexit, %6, %.preheader, %3
  %.026 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 0, %.loopexit ], [ 1, %6 ]
  ret i32 %.026
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sk_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  ret i32 %5
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @equal_email(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 %4) #10 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %equal_nocase.exit.thread

.preheader:                                       ; preds = %5, %11
  %.0 = phi i64 [ %7, %11 ], [ %1, %5 ]
  %.not25 = icmp eq i64 %.0, 0
  br i1 %.not25, label %equal_nocase.exit.thread29, label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %.0, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 64
  br i1 %14, label %15, label %.preheader, !llvm.loop !73

15:                                               ; preds = %11, %6
  %16 = sub i64 %1, %7
  %.not3054.i = icmp eq i64 %16, 0
  br i1 %.not3054.i, label %equal_nocase.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.02657.i = phi ptr [ %30, %28 ], [ %18, %.lr.ph.i.preheader ]
  %.03856.i = phi i64 [ %31, %28 ], [ %16, %.lr.ph.i.preheader ]
  %.03955.i = phi ptr [ %29, %28 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load i8, ptr %.03955.i, align 1, !tbaa !18
  %20 = load i8, ptr %.02657.i, align 1, !tbaa !18
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %equal_nocase.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i
  %.not31.i = icmp eq i8 %19, %20
  br i1 %.not31.i, label %28, label %23

23:                                               ; preds = %22
  %24 = add i8 %19, -65
  %or.cond.i = icmp ult i8 %24, 26
  %25 = or disjoint i8 %19, 32
  %spec.select.i = select i1 %or.cond.i, i8 %25, i8 %19
  %26 = add i8 %20, -65
  %or.cond5.i = icmp ult i8 %26, 26
  %27 = or disjoint i8 %20, 32
  %.023.i = select i1 %or.cond5.i, i8 %27, i8 %20
  %.not32.i = icmp eq i8 %spec.select.i, %.023.i
  br i1 %.not32.i, label %28, label %equal_nocase.exit.thread

28:                                               ; preds = %23, %22
  %29 = getelementptr inbounds nuw i8, ptr %.03955.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.02657.i, i64 1
  %31 = add i64 %.03856.i, -1
  %.not30.i = icmp eq i64 %31, 0
  br i1 %.not30.i, label %equal_nocase.exit, label %.lr.ph.i

equal_nocase.exit:                                ; preds = %28, %15
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %equal_nocase.exit.thread29, label %33

equal_nocase.exit.thread29:                       ; preds = %.preheader, %equal_nocase.exit
  br label %33

33:                                               ; preds = %equal_nocase.exit, %equal_nocase.exit.thread29
  %34 = phi i64 [ %1, %equal_nocase.exit.thread29 ], [ %7, %equal_nocase.exit ]
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr readonly %2, i64 %34)
  %.not6.i = icmp eq i32 %bcmp.i, 0
  %35 = zext i1 %.not6.i to i32
  br label %equal_nocase.exit.thread

equal_nocase.exit.thread:                         ; preds = %.lr.ph.i, %23, %5, %33
  %.023 = phi i32 [ 0, %5 ], [ %35, %33 ], [ 0, %23 ], [ 0, %.lr.ph.i ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @equal_nocase(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #11 {
  %6 = and i32 %4, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %skip_prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = and i32 %4, 16
  %.not17.not.i = icmp eq i32 %9, 0
  %10 = sub nuw i64 %1, %3
  %scevgep16.i = getelementptr i8, ptr %0, i64 %10
  br i1 %.not17.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.02.us.i = phi i64 [ %14, %12 ], [ %1, %.lr.ph.i ]
  %.0151.us.i = phi ptr [ %13, %12 ], [ %0, %.lr.ph.i ]
  %11 = load i8, ptr %.0151.us.i, align 1, !tbaa !18
  %.not.us.i = icmp eq i8 %11, 0
  br i1 %.not.us.i, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.0151.us.i, i64 1
  %14 = add i64 %.02.us.i, -1
  %15 = icmp ugt i64 %14, %3
  br i1 %15, label %.lr.ph.split.us.i, label %.preheader, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %17
  %.02.i = phi i64 [ %19, %17 ], [ %1, %.lr.ph.i ]
  %.0151.i = phi ptr [ %18, %17 ], [ %0, %.lr.ph.i ]
  %16 = load i8, ptr %.0151.i, align 1, !tbaa !18
  switch i8 %16, label %17 [
    i8 0, label %.critedge.i
    i8 46, label %.critedge.i
  ]

17:                                               ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 1
  %19 = add i64 %.02.i, -1
  %20 = icmp ugt i64 %19, %3
  br i1 %20, label %.lr.ph.split.i, label %.preheader, !llvm.loop !74

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i
  %.015.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.0151.us.i, %.lr.ph.split.us.i ], [ %.0151.i, %.lr.ph.split.i ], [ %.0151.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi i64 [ %1, %.preheader.i ], [ %.02.us.i, %.lr.ph.split.us.i ], [ %.02.i, %.lr.ph.split.i ], [ %.02.i, %.lr.ph.split.i ]
  %21 = icmp eq i64 %.0.lcssa.i, %3
  %spec.select46 = select i1 %21, ptr %.015.lcssa.i, ptr %0
  %spec.select47 = select i1 %21, i64 %3, i64 %1
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %.critedge.i, %5
  %.241 = phi ptr [ %0, %5 ], [ %spec.select46, %.critedge.i ]
  %.2 = phi i64 [ %1, %5 ], [ %spec.select47, %.critedge.i ]
  %.not = icmp eq i64 %.2, %3
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %17, %12, %skip_prefix.exit
  %.24178 = phi ptr [ %.241, %skip_prefix.exit ], [ %scevgep16.i, %12 ], [ %scevgep16.i, %17 ]
  %.not3054 = icmp eq i64 %3, 0
  br i1 %.not3054, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.02657 = phi ptr [ %33, %31 ], [ %2, %.preheader ]
  %.03856 = phi i64 [ %34, %31 ], [ %3, %.preheader ]
  %.03955 = phi ptr [ %32, %31 ], [ %.24178, %.preheader ]
  %22 = load i8, ptr %.03955, align 1, !tbaa !18
  %23 = load i8, ptr %.02657, align 1, !tbaa !18
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %.not31 = icmp eq i8 %22, %23
  br i1 %.not31, label %31, label %26

26:                                               ; preds = %25
  %27 = add i8 %22, -65
  %or.cond = icmp ult i8 %27, 26
  %28 = or disjoint i8 %22, 32
  %spec.select = select i1 %or.cond, i8 %28, i8 %22
  %29 = add i8 %23, -65
  %or.cond5 = icmp ult i8 %29, 26
  %30 = or disjoint i8 %23, 32
  %.023 = select i1 %or.cond5, i8 %30, i8 %23
  %.not32 = icmp eq i8 %spec.select, %.023
  br i1 %.not32, label %31, label %.thread

31:                                               ; preds = %25, %26
  %32 = getelementptr inbounds nuw i8, ptr %.03955, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.02657, i64 1
  %34 = add i64 %.03856, -1
  %.not30 = icmp eq i64 %34, 0
  br i1 %.not30, label %.thread, label %.lr.ph

.thread:                                          ; preds = %31, %.lr.ph, %26, %.preheader, %skip_prefix.exit
  %.025 = phi i32 [ 0, %skip_prefix.exit ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %31 ], [ 0, %26 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @equal_wildcard(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ugt i64 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 46
  %.not119.i = icmp eq i64 %1, 0
  %or.cond = or i1 %.not119.i, %9
  br i1 %or.cond, label %valid_star.exit.thread, label %.lr.ph.i

10:                                               ; preds = %5
  %.not119.i.old = icmp eq i64 %1, 0
  br i1 %.not119.i.old, label %valid_star.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %10
  %11 = add i64 %1, -1
  %12 = and i32 %4, 4
  %.not95.i = icmp eq i32 %12, 0
  br label %13

13:                                               ; preds = %65, %.lr.ph.i
  %.075116.i = phi ptr [ null, %.lr.ph.i ], [ %.277.i, %65 ]
  %.078115.i = phi i32 [ 0, %.lr.ph.i ], [ %.179.i, %65 ]
  %.080114.i = phi i32 [ 1, %.lr.ph.i ], [ %.282.i, %65 ]
  %.083113.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %65 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.083113.i
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = icmp eq i64 %.083113.i, %11
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 46
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i1 [ true, %17 ], [ %22, %19 ]
  %.not94.i = icmp eq ptr %.075116.i, null
  br i1 %.not94.i, label %25, label %valid_star.exit.thread

25:                                               ; preds = %23
  %26 = and i32 %.080114.i, 8
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i32 %.078115.i, 0
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %valid_star.exit.thread, label %29

29:                                               ; preds = %25
  %30 = trunc i32 %.080114.i to i1
  %or.cond3.i = select i1 %30, i1 %24, i1 false
  %or.cond96.i = select i1 %.not95.i, i1 true, i1 %or.cond3.i
  %or.cond5.i = select i1 %30, i1 true, i1 %24
  %or.cond105.i = select i1 %or.cond96.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond105.i, label %31, label %valid_star.exit.thread

31:                                               ; preds = %29
  %32 = and i32 %.080114.i, -10
  br label %65

33:                                               ; preds = %13
  %34 = and i32 %.080114.i, 1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %52, label %35

35:                                               ; preds = %33
  %36 = and i32 %.080114.i, 8
  %37 = icmp eq i32 %36, 0
  %38 = sub i64 %1, %.083113.i
  %39 = icmp ugt i64 %38, 3
  %or.cond98.i = and i1 %37, %39
  br i1 %or.cond98.i, label %40, label %46

40:                                               ; preds = %35
  %41 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.16, i64 noundef 4) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %._crit_edge120.i

._crit_edge120.i:                                 ; preds = %40
  %.pre.i = load i8, ptr %14, align 1, !tbaa !18
  br label %46

43:                                               ; preds = %40
  %44 = add i64 %.083113.i, 3
  %45 = or disjoint i32 %.080114.i, 8
  br label %65

46:                                               ; preds = %._crit_edge120.i, %35
  %47 = phi i8 [ %.pre.i, %._crit_edge120.i ], [ %15, %35 ]
  %48 = and i32 %.080114.i, -2
  %49 = and i8 %47, -33
  %50 = add i8 %49, -65
  %or.cond106.i = icmp ult i8 %50, 26
  %51 = add i8 %47, -48
  %or.cond101.i = icmp ult i8 %51, 10
  %or.cond107.i = or i1 %or.cond101.i, %or.cond106.i
  br i1 %or.cond107.i, label %65, label %valid_star.exit.thread

52:                                               ; preds = %33
  %53 = and i8 %15, -33
  %54 = add i8 %53, -65
  %or.cond108.i = icmp ult i8 %54, 26
  %55 = add i8 %15, -48
  %or.cond104.i = icmp ult i8 %55, 10
  %or.cond109.i = or i1 %or.cond104.i, %or.cond108.i
  br i1 %or.cond109.i, label %56, label %58

56:                                               ; preds = %52
  %57 = and i32 %.080114.i, 8
  br label %65

58:                                               ; preds = %52
  switch i8 %15, label %valid_star.exit.thread [
    i8 46, label %59
    i8 45, label %63
  ]

59:                                               ; preds = %58
  %60 = and i32 %.080114.i, 4
  %.not93.i = icmp eq i32 %60, 0
  br i1 %.not93.i, label %61, label %valid_star.exit.thread

61:                                               ; preds = %59
  %62 = add nsw i32 %.078115.i, 1
  br label %65

63:                                               ; preds = %58
  %64 = or i32 %.080114.i, 4
  br label %65

65:                                               ; preds = %63, %61, %56, %46, %43, %31
  %.184.i = phi i64 [ %.083113.i, %31 ], [ %44, %43 ], [ %.083113.i, %46 ], [ %.083113.i, %63 ], [ %.083113.i, %61 ], [ %.083113.i, %56 ]
  %.282.i = phi i32 [ %32, %31 ], [ %45, %43 ], [ %48, %46 ], [ %64, %63 ], [ 1, %61 ], [ %57, %56 ]
  %.179.i = phi i32 [ 0, %31 ], [ %.078115.i, %43 ], [ %.078115.i, %46 ], [ %.078115.i, %63 ], [ %62, %61 ], [ %.078115.i, %56 ]
  %.277.i = phi ptr [ %14, %31 ], [ %.075116.i, %43 ], [ %.075116.i, %46 ], [ %.075116.i, %63 ], [ %.075116.i, %61 ], [ %.075116.i, %56 ]
  %66 = add i64 %.184.i, 1
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %13, label %._crit_edge.loopexit.i, !llvm.loop !75

._crit_edge.loopexit.i:                           ; preds = %65
  %68 = and i32 %.282.i, 5
  %69 = icmp ne i32 %68, 0
  %70 = icmp slt i32 %.179.i, 2
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq ptr %.277.i, null
  %or.cond31 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond31, label %valid_star.exit.thread, label %102

valid_star.exit.thread:                           ; preds = %46, %23, %29, %25, %58, %59, %._crit_edge.loopexit.i, %10, %7
  %73 = and i32 %4, 32768
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %skip_prefix.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %valid_star.exit.thread
  %75 = icmp ugt i64 %1, %3
  br i1 %75, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %76 = and i32 %4, 16
  %.not17.not.i.i = icmp eq i32 %76, 0
  %77 = sub nuw i64 %1, %3
  %scevgep16.i.i = getelementptr i8, ptr %0, i64 %77
  br i1 %.not17.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %79
  %.02.us.i.i = phi i64 [ %81, %79 ], [ %1, %.lr.ph.i.i ]
  %.0151.us.i.i = phi ptr [ %80, %79 ], [ %0, %.lr.ph.i.i ]
  %78 = load i8, ptr %.0151.us.i.i, align 1, !tbaa !18
  %.not.us.i.i = icmp eq i8 %78, 0
  br i1 %.not.us.i.i, label %.critedge.i.i, label %79

79:                                               ; preds = %.lr.ph.split.us.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0151.us.i.i, i64 1
  %81 = add i64 %.02.us.i.i, -1
  %82 = icmp ugt i64 %81, %3
  br i1 %82, label %.lr.ph.split.us.i.i, label %.preheader.i, !llvm.loop !74

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %84
  %.02.i.i = phi i64 [ %86, %84 ], [ %1, %.lr.ph.i.i ]
  %.0151.i.i = phi ptr [ %85, %84 ], [ %0, %.lr.ph.i.i ]
  %83 = load i8, ptr %.0151.i.i, align 1, !tbaa !18
  switch i8 %83, label %84 [
    i8 0, label %.critedge.i.i
    i8 46, label %.critedge.i.i
  ]

84:                                               ; preds = %.lr.ph.split.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0151.i.i, i64 1
  %86 = add i64 %.02.i.i, -1
  %87 = icmp ugt i64 %86, %3
  br i1 %87, label %.lr.ph.split.i.i, label %.preheader.i, !llvm.loop !74

.critedge.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.preheader.i.i
  %.015.lcssa.i.i = phi ptr [ %0, %.preheader.i.i ], [ %.0151.us.i.i, %.lr.ph.split.us.i.i ], [ %.0151.i.i, %.lr.ph.split.i.i ], [ %.0151.i.i, %.lr.ph.split.i.i ]
  %.0.lcssa.i.i = phi i64 [ %1, %.preheader.i.i ], [ %.02.us.i.i, %.lr.ph.split.us.i.i ], [ %.02.i.i, %.lr.ph.split.i.i ], [ %.02.i.i, %.lr.ph.split.i.i ]
  %88 = icmp eq i64 %.0.lcssa.i.i, %3
  %spec.select46.i = select i1 %88, ptr %.015.lcssa.i.i, ptr %0
  %spec.select47.i = select i1 %88, i64 %3, i64 %1
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %.critedge.i.i, %valid_star.exit.thread
  %.241.i = phi ptr [ %0, %valid_star.exit.thread ], [ %spec.select46.i, %.critedge.i.i ]
  %.2.i22 = phi i64 [ %1, %valid_star.exit.thread ], [ %spec.select47.i, %.critedge.i.i ]
  %.not.i23 = icmp eq i64 %.2.i22, %3
  br i1 %.not.i23, label %.preheader.i, label %equal_nocase.exit

.preheader.i:                                     ; preds = %84, %79, %skip_prefix.exit.i
  %.24178.i = phi ptr [ %.241.i, %skip_prefix.exit.i ], [ %scevgep16.i.i, %79 ], [ %scevgep16.i.i, %84 ]
  %.not3054.i = icmp eq i64 %3, 0
  br i1 %.not3054.i, label %equal_nocase.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i, %98
  %.02657.i = phi ptr [ %100, %98 ], [ %2, %.preheader.i ]
  %.03856.i = phi i64 [ %101, %98 ], [ %3, %.preheader.i ]
  %.03955.i = phi ptr [ %99, %98 ], [ %.24178.i, %.preheader.i ]
  %89 = load i8, ptr %.03955.i, align 1, !tbaa !18
  %90 = load i8, ptr %.02657.i, align 1, !tbaa !18
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %equal_nocase.exit, label %92

92:                                               ; preds = %.lr.ph.i24
  %.not31.i = icmp eq i8 %89, %90
  br i1 %.not31.i, label %98, label %93

93:                                               ; preds = %92
  %94 = add i8 %89, -65
  %or.cond.i25 = icmp ult i8 %94, 26
  %95 = or disjoint i8 %89, 32
  %spec.select.i = select i1 %or.cond.i25, i8 %95, i8 %89
  %96 = add i8 %90, -65
  %or.cond5.i26 = icmp ult i8 %96, 26
  %97 = or disjoint i8 %90, 32
  %.023.i = select i1 %or.cond5.i26, i8 %97, i8 %90
  %.not32.i = icmp eq i8 %spec.select.i, %.023.i
  br i1 %.not32.i, label %98, label %equal_nocase.exit

98:                                               ; preds = %93, %92
  %99 = getelementptr inbounds nuw i8, ptr %.03955.i, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02657.i, i64 1
  %101 = add i64 %.03856.i, -1
  %.not30.i = icmp eq i64 %101, 0
  br i1 %.not30.i, label %equal_nocase.exit, label %.lr.ph.i24

102:                                              ; preds = %._crit_edge.loopexit.i
  %103 = ptrtoint ptr %.277.i to i64
  %104 = ptrtoint ptr %0 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %.277.i, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %103, -1
  %110 = add i64 %109, %108
  %111 = add i64 %110, %105
  %112 = icmp ult i64 %3, %111
  br i1 %112, label %equal_nocase.exit, label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %102
  %.not3054.i.i = icmp eq i64 %105, 0
  br i1 %.not3054.i.i, label %equal_nocase.exit.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %skip_prefix.exit.i.i, %122
  %.02657.i.i = phi ptr [ %124, %122 ], [ %2, %skip_prefix.exit.i.i ]
  %.03856.i.i = phi i64 [ %125, %122 ], [ %105, %skip_prefix.exit.i.i ]
  %.03955.i.i = phi ptr [ %123, %122 ], [ %0, %skip_prefix.exit.i.i ]
  %113 = load i8, ptr %.03955.i.i, align 1, !tbaa !18
  %114 = load i8, ptr %.02657.i.i, align 1, !tbaa !18
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %equal_nocase.exit, label %116

116:                                              ; preds = %.lr.ph.i.i27
  %.not31.i.i = icmp eq i8 %113, %114
  br i1 %.not31.i.i, label %122, label %117

117:                                              ; preds = %116
  %118 = add i8 %113, -65
  %or.cond.i.i = icmp ult i8 %118, 26
  %119 = or disjoint i8 %113, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %119, i8 %113
  %120 = add i8 %114, -65
  %or.cond5.i.i = icmp ult i8 %120, 26
  %121 = or disjoint i8 %114, 32
  %.023.i.i = select i1 %or.cond5.i.i, i8 %121, i8 %114
  %.not32.i.i = icmp eq i8 %spec.select.i.i, %.023.i.i
  br i1 %.not32.i.i, label %122, label %equal_nocase.exit

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds nuw i8, ptr %.03955.i.i, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %.02657.i.i, i64 1
  %125 = add i64 %.03856.i.i, -1
  %.not30.i.i = icmp eq i64 %125, 0
  br i1 %.not30.i.i, label %equal_nocase.exit.i, label %.lr.ph.i.i27

equal_nocase.exit.i:                              ; preds = %122, %skip_prefix.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  %127 = sub i64 %3, %110
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %127
  %.not3054.i64.i = icmp eq i64 %110, 0
  br i1 %.not3054.i64.i, label %equal_nocase.exit76.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %equal_nocase.exit.i, %138
  %.02657.i66.i = phi ptr [ %140, %138 ], [ %106, %equal_nocase.exit.i ]
  %.03856.i67.i = phi i64 [ %141, %138 ], [ %110, %equal_nocase.exit.i ]
  %.03955.i68.i = phi ptr [ %139, %138 ], [ %128, %equal_nocase.exit.i ]
  %129 = load i8, ptr %.03955.i68.i, align 1, !tbaa !18
  %130 = load i8, ptr %.02657.i66.i, align 1, !tbaa !18
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %equal_nocase.exit, label %132

132:                                              ; preds = %.lr.ph.i65.i
  %.not31.i69.i = icmp eq i8 %129, %130
  br i1 %.not31.i69.i, label %138, label %133

133:                                              ; preds = %132
  %134 = add i8 %129, -65
  %or.cond.i70.i = icmp ult i8 %134, 26
  %135 = or disjoint i8 %129, 32
  %spec.select.i71.i = select i1 %or.cond.i70.i, i8 %135, i8 %129
  %136 = add i8 %130, -65
  %or.cond5.i72.i = icmp ult i8 %136, 26
  %137 = or disjoint i8 %130, 32
  %.023.i73.i = select i1 %or.cond5.i72.i, i8 %137, i8 %130
  %.not32.i74.i = icmp eq i8 %spec.select.i71.i, %.023.i73.i
  br i1 %.not32.i74.i, label %138, label %equal_nocase.exit

138:                                              ; preds = %133, %132
  %139 = getelementptr inbounds nuw i8, ptr %.03955.i68.i, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %.02657.i66.i, i64 1
  %141 = add i64 %.03856.i67.i, -1
  %.not30.i75.i = icmp eq i64 %141, 0
  br i1 %.not30.i75.i, label %equal_nocase.exit76.i, label %.lr.ph.i65.i

equal_nocase.exit76.i:                            ; preds = %138, %equal_nocase.exit.i
  br i1 %.not3054.i.i, label %142, label %148

142:                                              ; preds = %equal_nocase.exit76.i
  %143 = load i8, ptr %106, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = icmp eq i64 %3, %110
  br i1 %146, label %equal_nocase.exit, label %.thread.i

.thread.i:                                        ; preds = %145
  %147 = and i32 %4, 8
  %.not52.i = icmp ne i32 %147, 0
  br label %153

148:                                              ; preds = %142, %equal_nocase.exit76.i
  %149 = icmp ugt i64 %3, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef 4) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %equal_nocase.exit, label %153

153:                                              ; preds = %150, %148, %.thread.i
  %.not5483.i = phi i1 [ %.not52.i, %.thread.i ], [ false, %150 ], [ false, %148 ]
  %154 = add nuw nsw i64 %105, 1
  %155 = icmp samesign eq i64 %127, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i8, ptr %126, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 42
  br i1 %158, label %equal_nocase.exit, label %.lr.ph.i28.preheader

159:                                              ; preds = %153
  %.not5388.old.i = icmp samesign eq i64 %105, %127
  br i1 %.not5388.old.i, label %equal_nocase.exit, label %.lr.ph.i28.preheader

.lr.ph.i28.preheader:                             ; preds = %159, %156
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %167
  %.04489.i = phi ptr [ %168, %167 ], [ %126, %.lr.ph.i28.preheader ]
  %160 = load i8, ptr %.04489.i, align 1, !tbaa !18
  %161 = add i8 %160, -48
  %or.cond55.i = icmp ult i8 %161, 10
  %162 = add i8 %160, -65
  %or.cond56.i = icmp ult i8 %162, 26
  %or.cond.i29 = or i1 %or.cond55.i, %or.cond56.i
  br i1 %or.cond.i29, label %167, label %163

163:                                              ; preds = %.lr.ph.i28
  %164 = add i8 %160, -97
  %or.cond57.i = icmp ult i8 %164, 26
  %165 = icmp eq i8 %160, 45
  %or.cond84.i = or i1 %165, %or.cond57.i
  %166 = icmp eq i8 %160, 46
  %or.cond58.i = and i1 %.not5483.i, %166
  %or.cond85.i = or i1 %or.cond58.i, %or.cond84.i
  br i1 %or.cond85.i, label %167, label %equal_nocase.exit

167:                                              ; preds = %163, %.lr.ph.i28
  %168 = getelementptr inbounds nuw i8, ptr %.04489.i, i64 1
  %.not53.i = icmp eq ptr %168, %128
  br i1 %.not53.i, label %equal_nocase.exit, label %.lr.ph.i28, !llvm.loop !76

equal_nocase.exit:                                ; preds = %117, %.lr.ph.i.i27, %133, %.lr.ph.i65.i, %167, %163, %98, %93, %.lr.ph.i24, %159, %156, %150, %145, %102, %.preheader.i, %skip_prefix.exit.i
  %.021 = phi i32 [ 1, %159 ], [ 0, %skip_prefix.exit.i ], [ 1, %.preheader.i ], [ 0, %133 ], [ 0, %163 ], [ 0, %102 ], [ 0, %93 ], [ 0, %145 ], [ 0, %150 ], [ 1, %156 ], [ 1, %98 ], [ 0, %.lr.ph.i24 ], [ 1, %167 ], [ 0, %.lr.ph.i65.i ], [ 0, %.lr.ph.i.i27 ], [ 0, %117 ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @equal_case(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #10 {
  %6 = and i32 %4, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %skip_prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = and i32 %4, 16
  %.not17.not.i = icmp eq i32 %9, 0
  %10 = sub nuw i64 %1, %3
  %scevgep16.i = getelementptr i8, ptr %0, i64 %10
  br i1 %.not17.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.02.us.i = phi i64 [ %14, %12 ], [ %1, %.lr.ph.i ]
  %.0151.us.i = phi ptr [ %13, %12 ], [ %0, %.lr.ph.i ]
  %11 = load i8, ptr %.0151.us.i, align 1, !tbaa !18
  %.not.us.i = icmp eq i8 %11, 0
  br i1 %.not.us.i, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.0151.us.i, i64 1
  %14 = add i64 %.02.us.i, -1
  %15 = icmp ugt i64 %14, %3
  br i1 %15, label %.lr.ph.split.us.i, label %skip_prefix.exit.thread, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %17
  %.02.i = phi i64 [ %19, %17 ], [ %1, %.lr.ph.i ]
  %.0151.i = phi ptr [ %18, %17 ], [ %0, %.lr.ph.i ]
  %16 = load i8, ptr %.0151.i, align 1, !tbaa !18
  switch i8 %16, label %17 [
    i8 0, label %.critedge.i
    i8 46, label %.critedge.i
  ]

17:                                               ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 1
  %19 = add i64 %.02.i, -1
  %20 = icmp ugt i64 %19, %3
  br i1 %20, label %.lr.ph.split.i, label %skip_prefix.exit.thread, !llvm.loop !74

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i
  %.015.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.0151.us.i, %.lr.ph.split.us.i ], [ %.0151.i, %.lr.ph.split.i ], [ %.0151.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi i64 [ %1, %.preheader.i ], [ %.02.us.i, %.lr.ph.split.us.i ], [ %.02.i, %.lr.ph.split.i ], [ %.02.i, %.lr.ph.split.i ]
  %21 = icmp eq i64 %.0.lcssa.i, %3
  br i1 %21, label %skip_prefix.exit.thread, label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %5, %.critedge.i
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %skip_prefix.exit.thread, label %23

skip_prefix.exit.thread:                          ; preds = %17, %12, %.critedge.i, %skip_prefix.exit
  %.0915 = phi i64 [ %1, %skip_prefix.exit ], [ %3, %12 ], [ %3, %.critedge.i ], [ %3, %17 ]
  %.01014 = phi ptr [ %0, %skip_prefix.exit ], [ %scevgep16.i, %12 ], [ %.015.lcssa.i, %.critedge.i ], [ %scevgep16.i, %17 ]
  %bcmp = tail call i32 @bcmp(ptr %.01014, ptr %2, i64 %.0915)
  %.not6 = icmp eq i32 %bcmp, 0
  %22 = zext i1 %.not6 to i32
  br label %23

23:                                               ; preds = %skip_prefix.exit, %skip_prefix.exit.thread
  %.0 = phi i32 [ %22, %skip_prefix.exit.thread ], [ 0, %skip_prefix.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_string(ptr noundef %0, i32 noundef range(i32 -1, 23) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !52
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %.thread, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %.not47 = icmp eq i32 %1, %17
  br i1 %.not47, label %18, label %.thread

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 22
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = sext i32 %12 to i64
  %22 = tail call i32 %2(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %3) #18, !callees !65
  br label %27

23:                                               ; preds = %18
  %24 = trunc i64 %5 to i32
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %bcmp = tail call i32 @bcmp(ptr nonnull %10, ptr nonnull %4, i64 %5)
  %.not48 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not48 to i32
  br label %27

27:                                               ; preds = %26, %20
  %.039 = phi i32 [ %22, %20 ], [ %spec.select, %26 ]
  %28 = icmp sgt i32 %.039, 0
  %29 = icmp ne ptr %6, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = load i32, ptr %0, align 8, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @BUF_strndup(ptr noundef %31, i64 noundef %33) #18
  store ptr %34, ptr %6, align 8, !tbaa !64
  br label %.thread

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %8, ptr noundef nonnull %0) #18
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = zext nneg i32 %36 to i64
  %41 = call i32 %2(ptr noundef %39, i64 noundef %40, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %3) #18, !callees !65
  %42 = icmp sgt i32 %41, 0
  %43 = icmp ne ptr %6, null
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = call ptr @BUF_strndup(ptr noundef %45, i64 noundef %40) #18
  store ptr %46, ptr %6, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  call void @free(ptr noundef %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.critedge:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %23, %47, %30, %27, %.critedge, %15, %7, %11
  %.0 = phi i32 [ 0, %7 ], [ -1, %.critedge ], [ %41, %47 ], [ 0, %11 ], [ 0, %15 ], [ %.039, %30 ], [ %.039, %27 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @ipv6_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #13 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %ipv6_hex.exit.thread, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %9, ptr %14, align 4, !tbaa !69
  br label %19

18:                                               ; preds = %13
  %.not27 = icmp eq i32 %15, %9
  br i1 %.not27, label %19, label %ipv6_hex.exit.thread

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !70
  br label %ipv6_hex.exit.thread

23:                                               ; preds = %11
  %24 = icmp sgt i32 %1, 4
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = icmp sgt i32 %9, 12
  br i1 %26, label %ipv6_hex.exit.thread, label %27

27:                                               ; preds = %25
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %31, label %ipv6_hex.exit.thread

31:                                               ; preds = %27
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %.not.i = icmp eq i32 %34, 4
  br i1 %.not.i, label %35, label %ipv4_from_asc.exit.thread

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %or.cond.i = icmp ugt i32 %36, 255
  %37 = load i32, ptr %5, align 4
  %38 = icmp ugt i32 %37, 255
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %38
  %39 = load i32, ptr %6, align 4
  %40 = icmp ugt i32 %39, 255
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %40
  %41 = load i32, ptr %7, align 4
  %42 = icmp ugt i32 %41, 255
  %or.cond13.i = select i1 %or.cond9.i, i1 true, i1 %42
  br i1 %or.cond13.i, label %ipv4_from_asc.exit.thread, label %43

ipv4_from_asc.exit.thread:                        ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ipv6_hex.exit.thread

43:                                               ; preds = %35
  %44 = trunc nuw i32 %36 to i8
  store i8 %44, ptr %33, align 1, !tbaa !18
  %45 = trunc nuw i32 %37 to i8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !18
  %47 = trunc nuw i32 %39 to i8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !18
  %49 = trunc nuw i32 %41 to i8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load i32, ptr %8, align 4, !tbaa !67
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %8, align 4, !tbaa !67
  br label %ipv6_hex.exit.thread

53:                                               ; preds = %23
  %54 = sext i32 %9 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %66
  %.in.i = phi i32 [ %56, %66 ], [ %1, %53 ]
  %.035.i = phi i32 [ %.1.i, %66 ], [ 0, %53 ]
  %.03034.i = phi ptr [ %57, %66 ], [ %0, %53 ]
  %56 = add nsw i32 %.in.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 1
  %58 = load i8, ptr %.03034.i, align 1, !tbaa !18
  %59 = shl i32 %.035.i, 4
  %60 = zext i8 %58 to i32
  %61 = add i8 %58, -48
  %or.cond.i28 = icmp ult i8 %61, 10
  br i1 %or.cond.i28, label %66, label %62

62:                                               ; preds = %.preheader.i
  %63 = add i8 %58, -65
  %or.cond5.i29 = icmp ult i8 %63, 6
  br i1 %or.cond5.i29, label %66, label %64

64:                                               ; preds = %62
  %65 = add i8 %58, -97
  %or.cond8.i = icmp ult i8 %65, 6
  br i1 %or.cond8.i, label %66, label %ipv6_hex.exit.thread

66:                                               ; preds = %64, %62, %.preheader.i
  %.sink.i = phi i32 [ -48, %.preheader.i ], [ -55, %62 ], [ -87, %64 ]
  %67 = add nsw i32 %.sink.i, %60
  %.1.i = or i32 %67, %59
  %.not.i30 = icmp eq i32 %56, 0
  br i1 %.not.i30, label %68, label %.preheader.i, !llvm.loop !77

68:                                               ; preds = %66
  %69 = lshr i32 %.1.i, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %55, align 1, !tbaa !18
  %71 = trunc i32 %.1.i to i8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !18
  %73 = load i32, ptr %8, align 4, !tbaa !67
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %8, align 4, !tbaa !67
  br label %ipv6_hex.exit.thread

ipv6_hex.exit.thread:                             ; preds = %64, %ipv4_from_asc.exit.thread, %19, %68, %43, %27, %25, %18, %3
  %.0 = phi i32 [ 0, %ipv4_from_asc.exit.thread ], [ 1, %19 ], [ 0, %3 ], [ 0, %18 ], [ 0, %25 ], [ 0, %27 ], [ 1, %43 ], [ 1, %68 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"conf_value_st", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 4}
!20 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !13, i64 8, !22, i64 16}
!21 = !{!"int", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !8, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!41 = distinct !{!41, !31}
!42 = !{!43, !21, i64 0}
!43 = !{!"GENERAL_NAME_st", !21, i64 0, !9, i64 8}
!44 = distinct !{!44, !31}
!45 = !{!46, !47, i64 0}
!46 = !{!"ACCESS_DESCRIPTION_st", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!48 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!49 = !{!46, !48, i64 8}
!50 = distinct !{!50, !31}
!51 = !{!20, !13, i64 8}
!52 = !{!20, !21, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"X509_req_st", !55, i64 0, !56, i64 8, !25, i64 16, !21, i64 24}
!55 = !{!"p1 _ZTS16X509_req_info_st", !8, i64 0}
!56 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!57 = !{!58, !60, i64 32}
!58 = !{!"X509_req_info_st", !59, i64 0, !25, i64 24, !60, i64 32, !61, i64 40, !62, i64 48}
!59 = !{!"ASN1_ENCODING_st", !13, i64 0, !22, i64 8, !21, i64 16}
!60 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!61 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!63 = distinct !{!63, !31}
!64 = !{!13, !13, i64 0}
!65 = !{ptr @equal_case, ptr @equal_email, ptr @equal_nocase, ptr @equal_wildcard}
!66 = distinct !{!66, !31}
!67 = !{!68, !21, i64 16}
!68 = !{!"", !9, i64 0, !21, i64 16, !21, i64 20, !21, i64 24}
!69 = !{!68, !21, i64 20}
!70 = !{!68, !21, i64 24}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
