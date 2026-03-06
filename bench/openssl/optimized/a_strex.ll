; ModuleID = 'bench/openssl/original/a_strex.ll'
source_filename = "bench/openssl/original/a_strex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2nbyte = internal unnamed_addr constant [31 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\01\01\01\FF\01\01\01\FF\01\FF\04\FF\02", align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_strex.c\00", align 1
@__func__.do_buf = private unnamed_addr constant [7 x i8] c"do_buf\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\W%08lX\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"\\U%04lX\00", align 1
@char_type = internal unnamed_addr constant [128 x i16] [i16 1026, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 120, i16 0, i16 1, i16 40, i16 0, i16 0, i16 0, i16 16, i16 1040, i16 1040, i16 -31744, i16 25, i16 25, i16 16400, i16 8208, i16 16, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 16, i16 9, i16 9, i16 16, i16 9, i16 16, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 1025, i16 0, i16 0, i16 0, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 0, i16 0, i16 0, i16 2], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\\%02X\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @X509_NAME_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @do_name_ex(ptr noundef nonnull @send_bio_chars, ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @X509_NAME_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_name_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.not = icmp slt i32 %3, 1
  br i1 %.not, label %.loopexit145, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %3, %8
  br i1 %exitcond.not.i, label %.loopexit145, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %5, %7
  %.06.i = phi i32 [ %8, %7 ], [ 0, %5 ]
  %9 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #8, !callees !5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.critedge, label %7

.loopexit145:                                     ; preds = %7, %5
  %10 = and i64 %4, 983040
  %11 = add nsw i64 %10, -65536
  %12 = lshr exact i64 %11, 16
  switch i64 %12, label %.critedge [
    i64 3, label %16
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
  ]

13:                                               ; preds = %.loopexit145
  br label %16

14:                                               ; preds = %.loopexit145
  br label %16

15:                                               ; preds = %.loopexit145
  br label %16

16:                                               ; preds = %.loopexit145, %15, %14, %13
  %.093 = phi i32 [ 0, %15 ], [ 0, %13 ], [ 0, %14 ], [ %spec.store.select, %.loopexit145 ]
  %.092 = phi ptr [ @.str.5, %15 ], [ @.str.2, %13 ], [ @.str.4, %14 ], [ @.str, %.loopexit145 ]
  %.091 = phi ptr [ @.str.1, %15 ], [ @.str.3, %13 ], [ @.str.1, %14 ], [ @.str.1, %.loopexit145 ]
  %.089 = phi i32 [ 2, %15 ], [ 1, %13 ], [ 2, %14 ], [ 1, %.loopexit145 ]
  %.088 = phi i32 [ 3, %15 ], [ 1, %13 ], [ 3, %14 ], [ 3, %.loopexit145 ]
  %17 = and i64 %4, 8388608
  %.not108 = icmp eq i64 %17, 0
  %.str.7..str.6 = select i1 %.not108, ptr @.str.7, ptr @.str.6
  %. = select i1 %.not108, i32 1, i32 3
  %18 = trunc i64 %4 to i32
  %19 = and i32 %18, 6291456
  %20 = tail call i32 @X509_NAME_entry_count(ptr noundef %2) #8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %22 = and i64 %4, 1048576
  %.not109 = icmp eq i64 %22, 0
  %.not140 = icmp eq i32 %.093, 0
  %23 = add nuw i32 %.089, %.093
  %.not114 = icmp eq i32 %19, 6291456
  %24 = icmp eq i32 %19, 4194304
  %25 = and i64 %4, 33554432
  %.not116 = icmp eq i64 %25, 0
  %26 = and i64 %4, 16777216
  %.not119 = icmp eq i64 %26, 0
  %27 = or i64 %4, 128
  br label %28

28:                                               ; preds = %.lr.ph, %80
  %.094148 = phi i32 [ %spec.store.select, %.lr.ph ], [ %81, %80 ]
  %.0100147 = phi i32 [ 0, %.lr.ph ], [ %82, %80 ]
  %.0101146 = phi i32 [ -1, %.lr.ph ], [ %47, %80 ]
  %29 = xor i32 %.0100147, -1
  %30 = add nsw i32 %20, %29
  %.0100147.sink = select i1 %.not109, i32 %.0100147, i32 %30
  %31 = call ptr @X509_NAME_get_entry(ptr noundef %2, i32 noundef %.0100147.sink) #8
  %.not110 = icmp eq i32 %.0101146, -1
  br i1 %.not110, label %46, label %32

32:                                               ; preds = %28
  %33 = call i32 @X509_NAME_ENTRY_set(ptr noundef %31) #8
  %34 = icmp eq i32 %.0101146, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.091, i32 noundef %.088) #8, !callees !5
  %.not113 = icmp eq i32 %36, 0
  br i1 %.not113, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.094148, %.088
  br label %46

39:                                               ; preds = %32
  %40 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.092, i32 noundef %.089) #8, !callees !5
  %.not111 = icmp eq i32 %40, 0
  br i1 %.not111, label %.critedge, label %41

41:                                               ; preds = %39
  br i1 %.not140, label %.loopexit142, label %.lr.ph.i123

42:                                               ; preds = %.lr.ph.i123
  %43 = add nuw nsw i32 %.06.i124, 1
  %exitcond.not.i126 = icmp eq i32 %43, %.093
  br i1 %exitcond.not.i126, label %.loopexit142, label %.lr.ph.i123, !llvm.loop !3

.lr.ph.i123:                                      ; preds = %41, %42
  %.06.i124 = phi i32 [ %43, %42 ], [ 0, %41 ]
  %44 = call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #8, !callees !5
  %.not.i125 = icmp eq i32 %44, 0
  br i1 %.not.i125, label %.critedge, label %42

.loopexit142:                                     ; preds = %42, %41
  %45 = add i32 %23, %.094148
  br label %46

46:                                               ; preds = %37, %.loopexit142, %28
  %.195 = phi i32 [ %38, %37 ], [ %45, %.loopexit142 ], [ %.094148, %28 ]
  %47 = call i32 @X509_NAME_ENTRY_set(ptr noundef %31) #8
  %48 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %31) #8
  %49 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %31) #8
  %50 = call i32 @OBJ_obj2nid(ptr noundef %48) #8
  br i1 %.not114, label %76, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %50, 0
  %or.cond = select i1 %24, i1 true, i1 %52
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @OBJ_obj2txt(ptr noundef nonnull %6, i32 noundef 80, ptr noundef %48, i32 noundef 1) #8
  br label %60

55:                                               ; preds = %51
  switch i32 %19, label %60 [
    i32 0, label %56
    i32 2097152, label %58
  ]

56:                                               ; preds = %55
  %57 = call ptr @OBJ_nid2sn(i32 noundef %50) #8
  br label %60

58:                                               ; preds = %55
  %59 = call ptr @OBJ_nid2ln(i32 noundef %50) #8
  br label %60

60:                                               ; preds = %55, %56, %58, %53
  %.098 = phi ptr [ %6, %53 ], [ %57, %56 ], [ %59, %58 ], [ @.str.8, %55 ]
  %.0 = phi i32 [ 0, %53 ], [ 10, %56 ], [ 25, %58 ], [ 0, %55 ]
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.098) #9
  %62 = trunc i64 %61 to i32
  %63 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.098, i32 noundef %62) #8, !callees !5
  %.not115 = icmp eq i32 %63, 0
  br i1 %.not115, label %.critedge, label %64

64:                                               ; preds = %60
  %65 = icmp sle i32 %.0, %62
  %or.cond120 = or i1 %.not116, %65
  br i1 %or.cond120, label %71, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %64
  %66 = sub nsw i32 %.0, %62
  br label %.lr.ph.i129

67:                                               ; preds = %.lr.ph.i129
  %68 = add nuw nsw i32 %.06.i130, 1
  %exitcond.not.i132 = icmp eq i32 %68, %66
  br i1 %exitcond.not.i132, label %.loopexit, label %.lr.ph.i129, !llvm.loop !3

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %67
  %.06.i130 = phi i32 [ %68, %67 ], [ 0, %.lr.ph.i129.preheader ]
  %69 = call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #8, !callees !5
  %.not.i131 = icmp eq i32 %69, 0
  br i1 %.not.i131, label %.critedge, label %67

.loopexit:                                        ; preds = %67
  %70 = add nsw i32 %66, %.195
  br label %71

71:                                               ; preds = %.loopexit, %64
  %.4 = phi i32 [ %70, %.loopexit ], [ %.195, %64 ]
  %72 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.str.7..str.6, i32 noundef %.) #8, !callees !5
  %.not118 = icmp eq i32 %72, 0
  br i1 %.not118, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %., %62
  %75 = add nsw i32 %74, %.4
  br label %76

76:                                               ; preds = %73, %46
  %.296 = phi i32 [ %75, %73 ], [ %.195, %46 ]
  %77 = icmp ne i32 %50, 0
  %or.cond121 = or i1 %.not119, %77
  %.0102 = select i1 %or.cond121, i64 %4, i64 %27
  %78 = call fastcc i32 @do_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %.0102, ptr noundef %49)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %78, %.296
  %82 = add nuw nsw i32 %.0100147, 1
  %exitcond.not = icmp eq i32 %82, %20
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph.i, %35, %39, %76, %80, %71, %60, %.lr.ph.i123, %.lr.ph.i129, %16, %.loopexit145
  %.085 = phi i32 [ %spec.store.select, %16 ], [ -1, %60 ], [ -1, %.lr.ph.i123 ], [ -1, %.loopexit145 ], [ -1, %.lr.ph.i129 ], [ -1, %71 ], [ %81, %80 ], [ -1, %39 ], [ -1, %35 ], [ -1, %76 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @send_bio_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  %.not6 = icmp eq i32 %5, %2
  %. = zext i1 %.not6 to i32
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ %., %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_NAME_print(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #8
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %7) #8
  br label %13

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @do_name_ex(ptr noundef nonnull @send_fp_chars, ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  br label %13

13:                                               ; preds = %8, %6, %11
  %.1 = phi i32 [ %12, %11 ], [ %9, %8 ], [ -1, %6 ]
  ret i32 %.1
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @send_fp_chars(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %5, ptr noundef nonnull %0)
  %7 = zext i32 %2 to i64
  %.not6 = icmp eq i64 %6, %7
  %. = zext i1 %.not6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ %., %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @do_print_ex(ptr noundef nonnull @send_bio_chars, ptr noundef %0, i64 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_print_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca %struct.asn1_type_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = trunc i64 %2 to i16
  %11 = and i16 %10, 1039
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %.fr = freeze i32 %13
  %14 = and i64 %2, 64
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @ASN1_tag2str(i32 noundef %.fr) #8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %16, i32 noundef %18) #8, !callees !5
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef 1) #8, !callees !5
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %18, 1
  br label %24

24:                                               ; preds = %22, %4
  %.061 = phi i32 [ %23, %22 ], [ 0, %4 ]
  %25 = and i64 %2, 128
  %.not72 = icmp eq i64 %25, 0
  br i1 %.not72, label %26, label %.thread91

26:                                               ; preds = %24
  %27 = and i64 %2, 32
  %.not73 = icmp eq i64 %27, 0
  br i1 %.not73, label %28, label %.thread97

28:                                               ; preds = %26
  %29 = add i32 %.fr, -1
  %or.cond = icmp ult i32 %29, 30
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %28
  %31 = zext nneg i32 %.fr to i64
  %32 = shl nuw nsw i64 1, %31
  %33 = and i64 %32, 706998271
  %.not104 = icmp eq i64 %33, 0
  br i1 %.not104, label %80, label %.thread

.thread:                                          ; preds = %28, %30
  %34 = and i64 %2, 256
  %.not74 = icmp eq i64 %34, 0
  br i1 %.not74, label %.thread97, label %.thread91

.thread91:                                        ; preds = %.thread, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef 1) #8, !callees !5
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %do_dump.exit, label %36

36:                                               ; preds = %.thread91
  %37 = and i64 %2, 512
  %.not25.i = icmp eq i64 %37, 0
  br i1 %.not25.i, label %38, label %54

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %3, align 8, !tbaa !17
  %.fr44.i = freeze i32 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %do_hex_dump.exit.i, label %42

42:                                               ; preds = %38
  %43 = sext i32 %.fr44.i to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %.not1316.i.i = icmp eq i32 %.fr44.i, 0
  br i1 %.not1316.i.i, label %do_hex_dump.exit.thread38.i, label %.lr.ph.i.i

do_hex_dump.exit.thread38.i:                      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_dump.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 1
  %.not13.i.i = icmp eq ptr %46, %44
  br i1 %.not13.i.i, label %do_hex_dump.exit.i, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %42, %45
  %.01117.i.i = phi ptr [ %46, %45 ], [ %40, %42 ]
  %47 = load i8, ptr %.01117.i.i, align 1, !tbaa !7
  %48 = call i64 @ossl_to_hex(ptr noundef nonnull %6, i8 noundef zeroext %47) #8
  %49 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2) #8, !callees !5
  %.not14.i.i = icmp eq i32 %49, 0
  br i1 %.not14.i.i, label %do_hex_dump.exit.thread.i, label %45

do_hex_dump.exit.thread.i:                        ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

do_hex_dump.exit.i:                               ; preds = %45, %38
  %50 = shl i32 %.fr44.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = icmp slt i32 %50, 0
  %52 = or disjoint i32 %50, 1
  br i1 %51, label %53, label %do_dump.exit

53:                                               ; preds = %do_hex_dump.exit.i, %do_hex_dump.exit.thread.i
  br label %do_dump.exit

54:                                               ; preds = %36
  %55 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %55, ptr %7, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %56, align 8, !tbaa !7
  %57 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %7, ptr noundef null) #8
  %.fr43.i = freeze i32 %57
  %58 = icmp slt i32 %.fr43.i, 1
  br i1 %58, label %do_dump.exit, label %59

59:                                               ; preds = %54
  %60 = zext nneg i32 %.fr43.i to i64
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef nonnull @.str.13, i32 noundef 285) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %do_dump.exit, label %63

63:                                               ; preds = %59
  store ptr %61, ptr %8, align 8, !tbaa !21
  %64 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i27.i = icmp eq ptr %1, null
  br i1 %.not.i27.i, label %do_hex_dump.exit35.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  br label %.lr.ph.i29.i

67:                                               ; preds = %.lr.ph.i29.i
  %68 = getelementptr inbounds nuw i8, ptr %.01117.i30.i, i64 1
  %.not13.i32.i = icmp eq ptr %68, %66
  br i1 %.not13.i32.i, label %do_hex_dump.exit35.i, label %.lr.ph.i29.i, !llvm.loop !18

.lr.ph.i29.i:                                     ; preds = %67, %65
  %.01117.i30.i = phi ptr [ %68, %67 ], [ %61, %65 ]
  %69 = load i8, ptr %.01117.i30.i, align 1, !tbaa !7
  %70 = call i64 @ossl_to_hex(ptr noundef nonnull %5, i8 noundef zeroext %69) #8
  %71 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 2) #8, !callees !5
  %.not14.i31.i = icmp eq i32 %71, 0
  br i1 %.not14.i31.i, label %do_hex_dump.exit35.thread.i, label %67

do_hex_dump.exit35.thread.i:                      ; preds = %.lr.ph.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @CRYPTO_free(ptr noundef nonnull %61, ptr noundef nonnull @.str.13, i32 noundef 290) #8
  br label %75

do_hex_dump.exit35.i:                             ; preds = %67, %63
  %72 = shl nuw i32 %.fr43.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @CRYPTO_free(ptr noundef nonnull %61, ptr noundef nonnull @.str.13, i32 noundef 290) #8
  %73 = icmp slt i32 %72, 0
  %74 = or disjoint i32 %72, 1
  br i1 %73, label %75, label %do_dump.exit

75:                                               ; preds = %do_hex_dump.exit35.i, %do_hex_dump.exit35.thread.i
  br label %do_dump.exit

do_dump.exit:                                     ; preds = %.thread91, %do_hex_dump.exit.thread38.i, %do_hex_dump.exit.i, %53, %54, %59, %do_hex_dump.exit35.i, %75
  %.0.i = phi i32 [ 1, %do_hex_dump.exit.thread38.i ], [ -1, %54 ], [ -1, %59 ], [ -1, %.thread91 ], [ -1, %53 ], [ %52, %do_hex_dump.exit.i ], [ -1, %75 ], [ %74, %do_hex_dump.exit35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp slt i32 %.0.i, 0
  %77 = sub nsw i32 2147483647, %.061
  %78 = icmp samesign ugt i32 %.0.i, %77
  %or.cond84 = select i1 %76, i1 true, i1 %78
  %79 = add nsw i32 %.0.i, %.061
  %spec.select88 = select i1 %or.cond84, i32 -1, i32 %79
  br label %.critedge

80:                                               ; preds = %30
  %81 = getelementptr inbounds nuw i8, ptr @tag2nbyte, i64 %31
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = sext i8 %82 to i32
  %.not76 = icmp eq i32 %.fr, 12
  %84 = or i32 %83, 8
  %spec.select = select i1 %.not76, i32 1, i32 %84
  br label %.thread97

.thread97:                                        ; preds = %26, %.thread, %80
  %.06396102 = phi i32 [ %83, %80 ], [ 1, %.thread ], [ 1, %26 ]
  %85 = phi i32 [ %spec.select, %80 ], [ 9, %.thread ], [ 9, %26 ]
  %.not75103.in = and i64 %2, 16
  %.not75103 = icmp eq i64 %.not75103.in, 0
  %.265 = select i1 %.not75103, i32 %.06396102, i32 %85
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %3, align 8, !tbaa !17
  %89 = call fastcc i32 @do_buf(ptr noundef %87, i32 noundef %88, i32 noundef %.265, i16 noundef zeroext %11, ptr noundef nonnull %9, ptr noundef %0, ptr noundef null)
  %90 = icmp slt i32 %89, 0
  %91 = sub nsw i32 2147483645, %.061
  %92 = icmp sgt i32 %89, %91
  %or.cond86 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond86, label %.critedge, label %93

93:                                               ; preds = %.thread97
  %94 = add nsw i32 %89, %.061
  %95 = load i8, ptr %9, align 1, !tbaa !7
  %.not77 = icmp eq i8 %95, 0
  %96 = add nsw i32 %94, 2
  %spec.select87 = select i1 %.not77, i32 %94, i32 %96
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %.critedge, label %97

97:                                               ; preds = %93
  br i1 %.not77, label %100, label %98

98:                                               ; preds = %97
  %99 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef 1) #8, !callees !5
  %.not80 = icmp eq i32 %99, 0
  br i1 %.not80, label %.critedge, label %100

100:                                              ; preds = %98, %97
  %101 = load ptr, ptr %86, align 8, !tbaa !16
  %102 = load i32, ptr %3, align 8, !tbaa !17
  %103 = call fastcc i32 @do_buf(ptr noundef %101, i32 noundef %102, i32 noundef %.265, i16 noundef zeroext %11, ptr noundef null, ptr noundef %0, ptr noundef nonnull %1)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %100
  br i1 %.not77, label %108, label %106

106:                                              ; preds = %105
  %107 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef 1) #8, !callees !5
  %.not82 = icmp eq i32 %107, 0
  br i1 %.not82, label %.critedge, label %108

108:                                              ; preds = %106, %105
  br label %.critedge

.critedge:                                        ; preds = %do_dump.exit, %20, %15, %106, %100, %98, %93, %.thread97, %108
  %.1 = phi i32 [ -1, %106 ], [ -1, %20 ], [ %spec.select88, %do_dump.exit ], [ -1, %98 ], [ %spec.select87, %108 ], [ -1, %100 ], [ %spec.select87, %93 ], [ -1, %.thread97 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @do_print_ex(ptr noundef nonnull @send_fp_chars, ptr noundef %0, i64 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_to_UTF8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %or.cond = icmp ugt i32 %7, 30
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 706998271
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not18, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr @tag2nbyte, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = sext i8 %14 to i32
  %16 = or i32 %15, 4096
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %1, align 8, !tbaa !17
  %21 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %4, ptr noundef %19, i32 noundef %20, i32 noundef %16, i64 noundef 8192) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %24, ptr %0, align 8, !tbaa !21
  %25 = load i32, ptr %3, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %12, %8, %5, %2, %23
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ -1, %8 ], [ %25, %23 ], [ %21, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext range(i16 0, 1040) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca [19 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [19 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = and i32 %2, 7
  switch i32 %16, label %23 [
    i32 4, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %7
  %18 = and i32 %1, 3
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %23, label %19

19:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 156, ptr noundef nonnull @__func__.do_buf) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null) #8
  br label %.loopexit

20:                                               ; preds = %7
  %21 = and i32 %1, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 162, ptr noundef nonnull @__func__.do_buf) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null) #8
  br label %.loopexit

23:                                               ; preds = %7, %20, %17
  %.not69112 = icmp eq i32 %1, 0
  br i1 %.not69112, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %23
  %24 = and i16 %3, 1
  %.not70 = icmp eq i16 %24, 0
  %25 = and i16 %3, 4
  %.not41.i = icmp eq ptr %4, null
  %26 = and i16 %3, 1039
  %.not34.i = icmp eq i16 %26, 0
  switch i32 %16, label %.loopexit [
    i32 4, label %.lr.ph116.split
    i32 2, label %.lr.ph116.split
    i32 1, label %.lr.ph116.split
    i32 0, label %.lr.ph116.split
  ]

.lr.ph116.split:                                  ; preds = %.lr.ph116, %.lr.ph116, %.lr.ph116, %.lr.ph116
  %27 = and i32 %2, 8
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %.lr.ph116.split.split.us, label %.lr.ph116.split.split

.lr.ph116.split.split.us:                         ; preds = %.lr.ph116.split, %115
  %.054115.us = phi i32 [ %.155.us139, %115 ], [ %1, %.lr.ph116.split ]
  %.056114.us = phi ptr [ %.157.us138, %115 ], [ %0, %.lr.ph116.split ]
  %.061113.us = phi i32 [ %116, %115 ], [ 0, %.lr.ph116.split ]
  %28 = icmp ne ptr %.056114.us, %0
  %or.cond.us = or i1 %.not70, %28
  %.058.us = select i1 %or.cond.us, i16 0, i16 32
  switch i32 %16, label %29 [
    i32 4, label %45
    i32 2, label %36
    i32 1, label %32
  ]

29:                                               ; preds = %.lr.ph116.split.split.us
  %30 = call i32 @UTF8_getc(ptr noundef %.056114.us, i32 noundef %.054115.us, ptr noundef nonnull %12) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %65

32:                                               ; preds = %.lr.ph116.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 1
  %34 = load i8, ptr %.056114.us, align 1, !tbaa !7
  %35 = zext i8 %34 to i64
  br label %.thread

36:                                               ; preds = %.lr.ph116.split.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 1
  %38 = load i8, ptr %.056114.us, align 1, !tbaa !7
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  store i64 %40, ptr %12, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 2
  %42 = load i8, ptr %37, align 1, !tbaa !7
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  br label %.thread

45:                                               ; preds = %.lr.ph116.split.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 1
  %47 = load i8, ptr %.056114.us, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  store i64 %49, ptr %12, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 2
  %51 = load i8, ptr %46, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %53, %49
  store i64 %54, ptr %12, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 3
  %56 = load i8, ptr %50, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %58, %54
  store i64 %59, ptr %12, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 4
  %61 = load i8, ptr %55, align 1, !tbaa !7
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  br label %.thread

.thread:                                          ; preds = %45, %36, %32
  %.sink = phi i64 [ %63, %45 ], [ %44, %36 ], [ %35, %32 ]
  %.157.us.ph = phi ptr [ %60, %45 ], [ %41, %36 ], [ %33, %32 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !24
  %64 = icmp ne ptr %.157.us.ph, %15
  %or.cond74.us136 = or i1 %.not70, %64
  %.159.us137 = select i1 %or.cond74.us136, i16 %.058.us, i16 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %71

65:                                               ; preds = %29
  %66 = sub nsw i32 %.054115.us, %30
  %67 = zext nneg i32 %30 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.056114.us, i64 %67
  %.pre126 = load i64, ptr %12, align 8, !tbaa !24
  %69 = icmp ne ptr %68, %15
  %or.cond74.us = or i1 %.not70, %69
  %.159.us = select i1 %or.cond74.us, i16 %.058.us, i16 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = icmp ugt i64 %.pre126, 4294967295
  br i1 %70, label %do_esc_char.exit94.thread, label %71

71:                                               ; preds = %.thread, %65
  %.159.us137.pn = phi i16 [ %.159.us137, %.thread ], [ %.159.us, %65 ]
  %.155.us139 = phi i32 [ %.054115.us, %.thread ], [ %66, %65 ]
  %.157.us138 = phi ptr [ %.157.us.ph, %.thread ], [ %68, %65 ]
  %72 = phi i64 [ %.sink, %.thread ], [ %.pre126, %65 ]
  %73 = or i16 %.159.us137.pn, %3
  %74 = icmp samesign ugt i64 %72, 65535
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = icmp samesign ugt i64 %72, 255
  br i1 %76, label %109, label %77

77:                                               ; preds = %75
  %78 = trunc nuw i64 %72 to i8
  store i8 %78, ptr %8, align 1, !tbaa !7
  %79 = icmp samesign ugt i64 %72, 127
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw [2 x i8], ptr @char_type, i64 %72
  %82 = load i16, ptr %81, align 2, !tbaa !25
  %83 = and i16 %82, %73
  br label %84

84:                                               ; preds = %77, %80
  %.0.i75.us = phi i16 [ %83, %80 ], [ %25, %77 ]
  %85 = zext nneg i16 %.0.i75.us to i32
  %86 = and i32 %85, 97
  %.not.i76.us = icmp eq i32 %86, 0
  br i1 %.not.i76.us, label %97, label %87

87:                                               ; preds = %84
  %88 = and i32 %85, 8
  %.not38.i77.us = icmp eq i32 %88, 0
  br i1 %.not38.i77.us, label %93, label %89

89:                                               ; preds = %87
  br i1 %.not41.i, label %91, label %90

90:                                               ; preds = %89
  store i8 1, ptr %4, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %90, %89
  %92 = call i32 %5(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #8, !callees !5
  %.not42.i79.us = icmp eq i32 %92, 0
  br i1 %.not42.i79.us, label %do_esc_char.exit94.thread, label %115

93:                                               ; preds = %87
  %94 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.16, i32 noundef 1) #8, !callees !5
  %.not39.i82.us = icmp eq i32 %94, 0
  br i1 %.not39.i82.us, label %do_esc_char.exit94.thread, label %95

95:                                               ; preds = %93
  %96 = call i32 %5(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #8, !callees !5
  %.not40.i83.us = icmp eq i32 %96, 0
  br i1 %.not40.i83.us, label %do_esc_char.exit94.thread, label %115

97:                                               ; preds = %84
  %98 = and i32 %85, 1030
  %.not33.i85.us = icmp eq i32 %98, 0
  br i1 %.not33.i85.us, label %103, label %99

99:                                               ; preds = %97
  %100 = trunc nuw nsw i64 %72 to i32
  %101 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 11, ptr noundef nonnull @.str.17, i32 noundef %100) #8
  %102 = call i32 %5(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 3) #8, !callees !5
  %.not37.i86.us = icmp eq i32 %102, 0
  br i1 %.not37.i86.us, label %do_esc_char.exit94.thread, label %115

103:                                              ; preds = %97
  %104 = icmp ne i64 %72, 92
  %or.cond.i89.us = or i1 %.not34.i, %104
  br i1 %or.cond.i89.us, label %107, label %105

105:                                              ; preds = %103
  %106 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef 2) #8, !callees !5
  %.not36.i90.us = icmp eq i32 %106, 0
  br i1 %.not36.i90.us, label %do_esc_char.exit94.thread, label %115

107:                                              ; preds = %103
  %108 = call i32 %5(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #8, !callees !5
  %.not35.i92.us = icmp eq i32 %108, 0
  br i1 %.not35.i92.us, label %do_esc_char.exit94.thread, label %115

109:                                              ; preds = %75
  %110 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 19, ptr noundef nonnull @.str.15, i64 noundef %72) #8
  %111 = call i32 %5(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 6) #8, !callees !5
  %.not43.i.us = icmp eq i32 %111, 0
  br i1 %.not43.i.us, label %do_esc_char.exit94.thread, label %115

112:                                              ; preds = %71
  %113 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 19, ptr noundef nonnull @.str.14, i64 noundef %72) #8
  %114 = call i32 %5(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 10) #8, !callees !5
  %.not44.i.us = icmp eq i32 %114, 0
  br i1 %.not44.i.us, label %do_esc_char.exit94.thread, label %115

115:                                              ; preds = %112, %109, %107, %105, %99, %95, %91
  %.030.i81.us = phi i32 [ 1, %107 ], [ 2, %95 ], [ 10, %112 ], [ 3, %99 ], [ 6, %109 ], [ 2, %105 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = add nuw nsw i32 %.030.i81.us, %.061113.us
  %.not69.us = icmp eq ptr %.157.us138, %15
  br i1 %.not69.us, label %.loopexit, label %.lr.ph116.split.split.us, !llvm.loop !27

.lr.ph116.split.split:                            ; preds = %.lr.ph116.split, %.critedge
  %.054115 = phi i32 [ %.155, %.critedge ], [ %1, %.lr.ph116.split ]
  %.056114 = phi ptr [ %.157, %.critedge ], [ %0, %.lr.ph116.split ]
  %.061113 = phi i32 [ %.162.lcssa, %.critedge ], [ 0, %.lr.ph116.split ]
  %117 = icmp ne ptr %.056114, %0
  %or.cond = or i1 %.not70, %117
  %.058 = select i1 %or.cond, i16 0, i16 32
  switch i32 %16, label %150 [
    i32 4, label %118
    i32 2, label %137
    i32 1, label %146
  ]

118:                                              ; preds = %.lr.ph116.split.split
  %119 = getelementptr inbounds nuw i8, ptr %.056114, i64 1
  %120 = load i8, ptr %.056114, align 1, !tbaa !7
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 24
  store i64 %122, ptr %12, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %.056114, i64 2
  %124 = load i8, ptr %119, align 1, !tbaa !7
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = or disjoint i64 %126, %122
  store i64 %127, ptr %12, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %.056114, i64 3
  %129 = load i8, ptr %123, align 1, !tbaa !7
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or disjoint i64 %131, %127
  store i64 %132, ptr %12, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %.056114, i64 4
  %134 = load i8, ptr %128, align 1, !tbaa !7
  %135 = zext i8 %134 to i64
  %136 = or disjoint i64 %132, %135
  store i64 %136, ptr %12, align 8, !tbaa !24
  br label %157

137:                                              ; preds = %.lr.ph116.split.split
  %138 = getelementptr inbounds nuw i8, ptr %.056114, i64 1
  %139 = load i8, ptr %.056114, align 1, !tbaa !7
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  store i64 %141, ptr %12, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %.056114, i64 2
  %143 = load i8, ptr %138, align 1, !tbaa !7
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  store i64 %145, ptr %12, align 8, !tbaa !24
  br label %157

146:                                              ; preds = %.lr.ph116.split.split
  %147 = getelementptr inbounds nuw i8, ptr %.056114, i64 1
  %148 = load i8, ptr %.056114, align 1, !tbaa !7
  %149 = zext i8 %148 to i64
  store i64 %149, ptr %12, align 8, !tbaa !24
  br label %157

150:                                              ; preds = %.lr.ph116.split.split
  %151 = call i32 @UTF8_getc(ptr noundef %.056114, i32 noundef %.054115, ptr noundef nonnull %12) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = sub nsw i32 %.054115, %151
  %155 = zext nneg i32 %151 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.056114, i64 %155
  %.pre = load i64, ptr %12, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %153, %146, %137, %118
  %158 = phi i64 [ %136, %118 ], [ %145, %137 ], [ %149, %146 ], [ %.pre, %153 ]
  %.157 = phi ptr [ %133, %118 ], [ %142, %137 ], [ %147, %146 ], [ %156, %153 ]
  %.155 = phi i32 [ %.054115, %118 ], [ %.054115, %137 ], [ %.054115, %146 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = call i32 @UTF8_putc(ptr noundef nonnull %13, i32 noundef 6, i64 noundef %158) #8
  %.not73109 = icmp sgt i32 %159, 0
  br i1 %.not73109, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %157
  %160 = icmp ne ptr %.157, %15
  %or.cond74 = or i1 %.not70, %160
  %.159 = select i1 %or.cond74, i16 %.058, i16 64
  %161 = or i16 %.159, %3
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %.162110 = phi i32 [ %.061113, %.lr.ph ], [ %197, %196 ]
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %164, ptr %10, align 1, !tbaa !7
  %165 = icmp slt i8 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = zext nneg i8 %164 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr @char_type, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !25
  %170 = and i16 %169, %161
  br label %171

171:                                              ; preds = %162, %166
  %.0.i = phi i16 [ %170, %166 ], [ %25, %162 ]
  %172 = zext nneg i16 %.0.i to i32
  %173 = and i32 %172, 97
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %184, label %174

174:                                              ; preds = %171
  %175 = and i32 %172, 8
  %.not38.i = icmp eq i32 %175, 0
  br i1 %.not38.i, label %180, label %176

176:                                              ; preds = %174
  br i1 %.not41.i, label %178, label %177

177:                                              ; preds = %176
  store i8 1, ptr %4, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %177, %176
  %179 = call i32 %5(ptr noundef %6, ptr noundef nonnull %10, i32 noundef 1) #8, !callees !5
  %.not42.i = icmp eq i32 %179, 0
  br i1 %.not42.i, label %select.unfold, label %196

180:                                              ; preds = %174
  %181 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.16, i32 noundef 1) #8, !callees !5
  %.not39.i = icmp eq i32 %181, 0
  br i1 %.not39.i, label %select.unfold, label %182

182:                                              ; preds = %180
  %183 = call i32 %5(ptr noundef %6, ptr noundef nonnull %10, i32 noundef 1) #8, !callees !5
  %.not40.i = icmp eq i32 %183, 0
  br i1 %.not40.i, label %select.unfold, label %196

184:                                              ; preds = %171
  %185 = and i32 %172, 1030
  %.not33.i = icmp eq i32 %185, 0
  br i1 %.not33.i, label %190, label %186

186:                                              ; preds = %184
  %187 = zext i8 %164 to i32
  %188 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %11, i64 noundef 11, ptr noundef nonnull @.str.17, i32 noundef %187) #8
  %189 = call i32 %5(ptr noundef %6, ptr noundef nonnull %11, i32 noundef 3) #8, !callees !5
  %.not37.i = icmp eq i32 %189, 0
  br i1 %.not37.i, label %select.unfold, label %196

190:                                              ; preds = %184
  %191 = icmp ne i8 %164, 92
  %or.cond.i = or i1 %.not34.i, %191
  br i1 %or.cond.i, label %194, label %192

192:                                              ; preds = %190
  %193 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef 2) #8, !callees !5
  %.not36.i = icmp eq i32 %193, 0
  br i1 %.not36.i, label %select.unfold, label %196

194:                                              ; preds = %190
  %195 = call i32 %5(ptr noundef %6, ptr noundef nonnull %10, i32 noundef 1) #8, !callees !5
  %.not35.i = icmp eq i32 %195, 0
  br i1 %.not35.i, label %select.unfold, label %196

196:                                              ; preds = %194, %182, %186, %178, %192
  %.030.i = phi i32 [ 1, %194 ], [ 2, %182 ], [ 2, %192 ], [ 3, %186 ], [ 1, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = add nsw i32 %.030.i, %.162110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %162, !llvm.loop !28

select.unfold:                                    ; preds = %192, %178, %186, %182, %194, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

do_esc_char.exit94.thread:                        ; preds = %65, %91, %93, %95, %99, %105, %107, %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.critedge:                                        ; preds = %196, %157
  %.162.lcssa = phi i32 [ %.061113, %157 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not69 = icmp eq ptr %.157, %15
  br i1 %.not69, label %.loopexit, label %.lr.ph116.split.split, !llvm.loop !27

.loopexit:                                        ; preds = %150, %.critedge, %29, %115, %23, %.lr.ph116, %do_esc_char.exit94.thread, %select.unfold, %22, %19
  %.0 = phi i32 [ -1, %do_esc_char.exit94.thread ], [ -1, %select.unfold ], [ -1, %19 ], [ -1, %22 ], [ -1, %.lr.ph116 ], [ -1, %29 ], [ 0, %23 ], [ %116, %115 ], [ -1, %150 ], [ %.162.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{ptr @send_bio_chars, ptr @send_fp_chars}
!6 = distinct !{!6, !4}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 4}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !15, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !12, i64 0}
!18 = distinct !{!18, !4}
!19 = !{!20, !12, i64 0}
!20 = !{!"asn1_type_st", !12, i64 0, !8, i64 8}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !14, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !8, i64 0}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
