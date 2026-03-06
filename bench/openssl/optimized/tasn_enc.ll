; ModuleID = 'bench/openssl/original/tasn_enc.ll'
source_filename = "bench/openssl/original/tasn_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_enc.c\00", align 1
@__func__.ASN1_item_ex_i2d = private unnamed_addr constant [17 x i8] c"ASN1_item_ex_i2d\00", align 1
@__func__.asn1_template_ex_i2d = private unnamed_addr constant [21 x i8] c"asn1_template_ex_i2d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ndef_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2048)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2049) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %4
  %7 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.split16

.split16:                                         ; preds = %8
  %11 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  br label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 65) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  store ptr %17, ptr %6, align 8, !tbaa !8
  %20 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i32 noundef -1, i32 noundef %3)
  store ptr %17, ptr %1, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %15, %12, %19
  %.0 = phi i32 [ %13, %19 ], [ %13, %12 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %.split, %.split16, %21
  %.1 = phi i32 [ %.0, %21 ], [ %7, %.split ], [ %11, %.split16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10, %5
  %.not136 = icmp eq ptr %8, null
  br i1 %.not136, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = and i32 %16, 8
  %.not137 = icmp eq i32 %17, 0
  %.in.v = select i1 %.not137, i64 24, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %14, %13
  %.0122 = phi ptr [ %18, %14 ], [ null, %13 ]
  switch i8 %9, label %.thread [
    i8 0, label %20
    i8 5, label %27
    i8 2, label %31
    i8 4, label %53
    i8 6, label %57
    i8 1, label %59
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not150 = icmp eq ptr %22, null
  br i1 %.not150, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, i32 noundef %3, i32 noundef %4)
  br label %.thread

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %.thread

27:                                               ; preds = %19
  %.not149 = icmp eq i32 %3, -1
  br i1 %.not149, label %29, label %28

28:                                               ; preds = %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ASN1_item_ex_i2d) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #8
  br label %.thread

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef -1, i32 noundef %4)
  br label %.thread

31:                                               ; preds = %19
  %.not145 = icmp eq i32 %3, -1
  br i1 %.not145, label %33, label %32

32:                                               ; preds = %31
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.ASN1_item_ex_i2d) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #8
  br label %.thread

33:                                               ; preds = %31
  %.not146 = icmp eq ptr %.0122, null
  br i1 %.not146, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 %.0122(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #8
  %.not147 = icmp eq i32 %35, 0
  br i1 %.not147, label %.thread, label %36

36:                                               ; preds = %34, %33
  %37 = tail call i32 @ossl_asn1_get_choice_selector_const(ptr noundef %0, ptr noundef nonnull %2) #8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %40
  %48 = tail call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %0, ptr noundef %47) #8
  %49 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %48, ptr noundef %1, ptr noundef %47, i32 noundef -1, i32 noundef %4)
  br label %.thread

50:                                               ; preds = %39, %36
  br i1 %.not146, label %.thread, label %51

51:                                               ; preds = %50
  %52 = tail call i32 %.0122(i32 noundef 7, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #8
  br label %.thread

53:                                               ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = tail call i32 %55(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) #8
  br label %.thread

57:                                               ; preds = %19
  %58 = and i32 %4, 2048
  %.not138 = icmp ne i32 %58, 0
  %spec.select151 = select i1 %.not138, i32 2, i32 1
  br label %59

59:                                               ; preds = %57, %19
  %60 = phi i1 [ false, %19 ], [ %.not138, %57 ]
  %.0121 = phi i32 [ 1, %19 ], [ %spec.select151, %57 ]
  %61 = call i32 @ossl_asn1_enc_restore(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %.not139 = icmp eq i32 %61, 0
  br i1 %.not139, label %66, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !23
  br label %.thread

66:                                               ; preds = %63
  store i32 0, ptr %6, align 4, !tbaa !23
  %67 = icmp eq i32 %3, -1
  %68 = and i32 %4, -193
  %spec.select152 = select i1 %67, i32 %68, i32 %4
  %spec.select153 = select i1 %67, i32 16, i32 %3
  %.not140 = icmp eq ptr %.0122, null
  br i1 %.not140, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 %.0122(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #8
  %.not141 = icmp eq i32 %70, 0
  br i1 %.not141, label %.thread, label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %71
  %.pre = load i32, ptr %6, align 4, !tbaa !23
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %.0117161 = phi ptr [ %76, %.lr.ph.preheader ], [ %89, %87 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = call ptr @ossl_asn1_do_adb(ptr noundef %77, ptr noundef %.0117161, i32 noundef 1) #8
  %.not144 = icmp eq ptr %78, null
  br i1 %.not144, label %.thread, label %79

79:                                               ; preds = %.lr.ph
  %80 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %78) #8
  %81 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %80, ptr noundef null, ptr noundef nonnull %78, i32 noundef -1, i32 noundef %spec.select152)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4, !tbaa !23
  %85 = sub nsw i32 2147483647, %84
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %84, %81
  store i32 %88, ptr %6, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %.0117161, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i64, ptr %73, align 8, !tbaa !20
  %91 = icmp sgt i64 %90, %indvars.iv.next
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %87, %.._crit_edge_crit_edge
  %92 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %88, %87 ]
  %93 = call i32 @ASN1_object_size(i32 noundef %.0121, i32 noundef %92, i32 noundef %spec.select153) #8
  %94 = icmp eq ptr %1, null
  %95 = icmp eq i32 %93, -1
  %or.cond = select i1 %94, i1 true, i1 %95
  br i1 %or.cond, label %.thread, label %96

96:                                               ; preds = %._crit_edge
  %97 = load i32, ptr %6, align 4, !tbaa !23
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %.0121, i32 noundef %97, i32 noundef %spec.select153, i32 noundef %spec.select152) #8
  %98 = load i64, ptr %73, align 8, !tbaa !20
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %96
  %100 = load ptr, ptr %72, align 8, !tbaa !19
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %103
  %indvars.iv169 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next170, %103 ]
  %.1118163 = phi ptr [ %100, %.lr.ph165.preheader ], [ %106, %103 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = call ptr @ossl_asn1_do_adb(ptr noundef %101, ptr noundef %.1118163, i32 noundef 1) #8
  %.not143.not = icmp eq ptr %102, null
  br i1 %.not143.not, label %.thread, label %103

103:                                              ; preds = %.lr.ph165
  %104 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %102) #8
  %105 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %104, ptr noundef nonnull %1, ptr noundef nonnull %102, i32 noundef -1, i32 noundef %spec.select152)
  %106 = getelementptr inbounds nuw i8, ptr %.1118163, i64 40
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %107 = load i64, ptr %73, align 8, !tbaa !20
  %108 = icmp sgt i64 %107, %indvars.iv.next170
  br i1 %108, label %.lr.ph165, label %._crit_edge166, !llvm.loop !26

._crit_edge166:                                   ; preds = %103, %96
  br i1 %60, label %109, label %111

109:                                              ; preds = %._crit_edge166
  %110 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #8
  br label %111

111:                                              ; preds = %109, %._crit_edge166
  br i1 %.not140, label %114, label %112

112:                                              ; preds = %111
  %113 = call i32 %.0122(i32 noundef 7, ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #8
  %.not142 = icmp eq i32 %113, 0
  br i1 %.not142, label %.thread, label %114

114:                                              ; preds = %112, %111
  br label %.thread

.thread:                                          ; preds = %79, %83, %.lr.ph, %.lr.ph165, %51, %50, %19, %112, %._crit_edge, %69, %59, %34, %10, %114, %64, %53, %44, %32, %29, %28, %25, %23
  %.0 = phi i32 [ 0, %59 ], [ 0, %112 ], [ %24, %23 ], [ %26, %25 ], [ -1, %28 ], [ %30, %29 ], [ -1, %32 ], [ %49, %44 ], [ 0, %19 ], [ 0, %34 ], [ 0, %10 ], [ %56, %53 ], [ 0, %51 ], [ %65, %64 ], [ 0, %50 ], [ 0, %69 ], [ 0, %.lr.ph165 ], [ %93, %114 ], [ %93, %._crit_edge ], [ -1, %83 ], [ -1, %79 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr %2, align 8, !tbaa !27
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = and i32 %11, 4096
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store ptr %0, ptr %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %13, %5
  %.0110 = phi ptr [ %8, %13 ], [ %0, %5 ]
  %15 = and i32 %11, 24
  %.not122 = icmp eq i32 %15, 0
  %.not123 = icmp eq i32 %3, -1
  br i1 %.not122, label %22, label %16

16:                                               ; preds = %14
  br i1 %.not123, label %17, label %169

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = trunc i64 %19 to i32
  %21 = and i32 %11, 192
  br label %24

22:                                               ; preds = %14
  %23 = and i32 %4, 192
  %spec.select139 = select i1 %.not123, i32 0, i32 %23
  br label %24

24:                                               ; preds = %22, %17
  %.0113 = phi i32 [ %20, %17 ], [ %3, %22 ]
  %.0112 = phi i32 [ %21, %17 ], [ %spec.select139, %22 ]
  %25 = and i32 %4, -193
  %26 = and i32 %11, 2048
  %.not125 = icmp ne i32 %26, 0
  %27 = and i32 %4, 2048
  %.not126 = icmp ne i32 %27, 0
  %or.cond135.not = and i1 %.not126, %.not125
  %spec.select141 = select i1 %or.cond135.not, i32 2, i32 1
  %28 = and i32 %11, 6
  %.not127 = icmp eq i32 %28, 0
  br i1 %.not127, label %137, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %.0110, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit150, label %32

32:                                               ; preds = %29
  %33 = and i32 %11, 2
  %.not129 = icmp eq i32 %33, 0
  %34 = and i32 %11, 4
  %.not130.not = icmp eq i32 %34, 0
  %.not131 = icmp ne i32 %.0113, -1
  %35 = and i32 %11, 16
  %.not132 = icmp eq i32 %35, 0
  %or.cond136 = and i1 %.not132, %.not131
  %. = select i1 %.not129, i32 16, i32 17
  %.0108 = select i1 %or.cond136, i32 %.0113, i32 %.
  %.0107 = select i1 %or.cond136, i32 %.0112, i32 0
  %36 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %39

39:                                               ; preds = %.lr.ph, %54
  %.0106154 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %.0115153 = phi i32 [ 0, %.lr.ph ], [ %56, %54 ]
  %40 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %30, i32 noundef %.0115153) #8
  store ptr %40, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %38, align 8, !tbaa !30
  %42 = call ptr %41() #8
  %43 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %9, ptr noundef null, ptr noundef %42, i32 noundef -1, i32 noundef %25)
  %44 = icmp eq i32 %43, -1
  %45 = sub nsw i32 2147483647, %43
  %46 = icmp sgt i32 %.0106154, %45
  %or.cond138 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond138, label %.loopexit150, label %47

47:                                               ; preds = %39
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i64, ptr %2, align 8, !tbaa !27
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.asn1_template_ex_i2d) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #8
  br label %.loopexit150

54:                                               ; preds = %49, %47
  %55 = add nsw i32 %43, %.0106154
  %56 = add nuw nsw i32 %.0115153, 1
  %57 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %39, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %54, %32
  %.0106.lcssa = phi i32 [ 0, %32 ], [ %55, %54 ]
  %59 = call i32 @ASN1_object_size(i32 noundef %spec.select141, i32 noundef %.0106.lcssa, i32 noundef %.0108) #8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit150, label %61

61:                                               ; preds = %._crit_edge
  br i1 %.not132, label %62, label %.thread

62:                                               ; preds = %61
  %63 = icmp eq ptr %1, null
  br i1 %63, label %.loopexit150, label %68

.thread:                                          ; preds = %61
  %64 = call i32 @ASN1_object_size(i32 noundef %spec.select141, i32 noundef %59, i32 noundef %.0113) #8
  %65 = icmp eq ptr %1, null
  %66 = icmp eq i32 %64, -1
  %or.cond143 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond143, label %.loopexit150, label %67

67:                                               ; preds = %.thread
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select141, i32 noundef %59, i32 noundef %.0113, i32 noundef %.0112) #8
  br label %68

68:                                               ; preds = %62, %67
  %.0114144148 = phi i32 [ %64, %67 ], [ %59, %62 ]
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select141, i32 noundef %.0106.lcssa, i32 noundef %.0108, i32 noundef %.0107) #8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = call ptr %70() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  br i1 %.not129, label %.preheader, label %72

72:                                               ; preds = %68
  %73 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %.preheader, label %75

75:                                               ; preds = %72
  %76 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 24
  %79 = call noalias ptr @CRYPTO_malloc(i64 noundef %78, ptr noundef nonnull @.str, i32 noundef 415) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %asn1_set_seq_out.exit, label %81

81:                                               ; preds = %75
  %82 = sext i32 %.0106.lcssa to i64
  %83 = call noalias ptr @CRYPTO_malloc(i64 noundef %82, ptr noundef nonnull @.str, i32 noundef 418) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %92

.preheader:                                       ; preds = %68, %72
  %85 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph169, label %asn1_set_seq_out.exit

.lr.ph169:                                        ; preds = %.preheader, %.lr.ph169
  %.057.i168 = phi i32 [ %89, %.lr.ph169 ], [ 0, %.preheader ]
  %87 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %30, i32 noundef %.057.i168) #8
  store ptr %87, ptr %6, align 8, !tbaa !3
  %88 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %71, i32 noundef -1, i32 noundef range(i32 0, -192) %25)
  %89 = add nuw nsw i32 %.057.i168, 1
  %90 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph169, label %asn1_set_seq_out.exit, !llvm.loop !32

92:                                               ; preds = %81
  store ptr %83, ptr %7, align 8, !tbaa !8
  %93 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %92, %.lr.ph158
  %.0.i156 = phi ptr [ %102, %.lr.ph158 ], [ %79, %92 ]
  %.158.i155 = phi i32 [ %101, %.lr.ph158 ], [ 0, %92 ]
  %95 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %30, i32 noundef %.158.i155) #8
  store ptr %95, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %96, ptr %.0.i156, align 8, !tbaa !33
  %97 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %71, i32 noundef -1, i32 noundef range(i32 0, -192) %25)
  %98 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !36
  %101 = add nuw nsw i32 %.158.i155, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 24
  %103 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph158, label %._crit_edge159, !llvm.loop !37

._crit_edge159:                                   ; preds = %.lr.ph158, %92
  %105 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %106 = sext i32 %105 to i64
  call void @qsort(ptr noundef nonnull %79, i64 noundef %106, i64 noundef 24, ptr noundef nonnull @der_cmp) #8
  %107 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %107, ptr %7, align 8, !tbaa !8
  %108 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %._crit_edge159, %.lr.ph163
  %.1.i161 = phi ptr [ %120, %.lr.ph163 ], [ %79, %._crit_edge159 ]
  %.259.i160 = phi i32 [ %119, %.lr.ph163 ], [ 0, %._crit_edge159 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %.1.i161, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %.1.i161, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %114, i1 false)
  %115 = load i32, ptr %112, align 8, !tbaa !35
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %7, align 8, !tbaa !8
  %119 = add nuw nsw i32 %.259.i160, 1
  %120 = getelementptr inbounds nuw i8, ptr %.1.i161, i64 24
  %121 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph163, label %._crit_edge164, !llvm.loop !38

._crit_edge164:                                   ; preds = %.lr.ph163, %._crit_edge159
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %123, ptr %1, align 8, !tbaa !8
  br i1 %.not130.not, label %.loopexit, label %.preheader149

.preheader149:                                    ; preds = %._crit_edge164
  %124 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader149, %.lr.ph167
  %.2.i166 = phi ptr [ %130, %.lr.ph167 ], [ %79, %.preheader149 ]
  %.3.i165 = phi i32 [ %129, %.lr.ph167 ], [ 0, %.preheader149 ]
  %126 = getelementptr inbounds nuw i8, ptr %.2.i166, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = call ptr @OPENSSL_sk_set(ptr noundef nonnull %30, i32 noundef %.3.i165, ptr noundef %127) #8
  %129 = add nuw nsw i32 %.3.i165, 1
  %130 = getelementptr inbounds nuw i8, ptr %.2.i166, i64 24
  %131 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #8
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %.lr.ph167, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph167, %.preheader149, %._crit_edge164, %81
  %.155.i = phi ptr [ null, %81 ], [ %83, %._crit_edge164 ], [ %83, %.preheader149 ], [ %83, %.lr.ph167 ]
  call void @CRYPTO_free(ptr noundef nonnull %79, ptr noundef nonnull @.str, i32 noundef 457) #8
  call void @CRYPTO_free(ptr noundef %.155.i, ptr noundef nonnull @.str, i32 noundef 458) #8
  br label %asn1_set_seq_out.exit

asn1_set_seq_out.exit:                            ; preds = %.lr.ph169, %.preheader, %75, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond135.not, label %133, label %.loopexit150

133:                                              ; preds = %asn1_set_seq_out.exit
  %134 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #8
  br i1 %.not132, label %.loopexit150, label %135

135:                                              ; preds = %133
  %136 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #8
  br label %.loopexit150

.loopexit150:                                     ; preds = %39, %.thread, %asn1_set_seq_out.exit, %135, %133, %62, %._crit_edge, %29, %53
  %.1 = phi i32 [ %59, %62 ], [ 0, %29 ], [ -1, %53 ], [ %64, %.thread ], [ -1, %._crit_edge ], [ %.0114144148, %133 ], [ %.0114144148, %135 ], [ %.0114144148, %asn1_set_seq_out.exit ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

137:                                              ; preds = %24
  %138 = and i32 %11, 16
  %.not128 = icmp eq i32 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = tail call ptr %140() #8
  br i1 %.not128, label %160, label %142

142:                                              ; preds = %137
  %143 = call i32 @ASN1_item_ex_i2d(ptr noundef %.0110, ptr noundef null, ptr noundef %141, i32 noundef -1, i32 noundef %25)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i64, ptr %2, align 8, !tbaa !27
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.asn1_template_ex_i2d) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #8
  br label %169

150:                                              ; preds = %142
  %151 = call i32 @ASN1_object_size(i32 noundef %spec.select141, i32 noundef %143, i32 noundef %.0113) #8
  %152 = icmp ne ptr %1, null
  %153 = icmp ne i32 %151, -1
  %or.cond3 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond3, label %154, label %169

154:                                              ; preds = %150
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select141, i32 noundef %143, i32 noundef %.0113, i32 noundef %.0112) #8
  %155 = load ptr, ptr %139, align 8, !tbaa !30
  %156 = call ptr %155() #8
  %157 = call i32 @ASN1_item_ex_i2d(ptr noundef %.0110, ptr noundef nonnull %1, ptr noundef %156, i32 noundef -1, i32 noundef %25)
  br i1 %or.cond135.not, label %158, label %169

158:                                              ; preds = %154
  %159 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #8
  br label %169

160:                                              ; preds = %137
  %161 = or disjoint i32 %.0112, %25
  %162 = call i32 @ASN1_item_ex_i2d(ptr noundef %.0110, ptr noundef %1, ptr noundef %141, i32 noundef %.0113, i32 noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i64, ptr %2, align 8, !tbaa !27
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.asn1_template_ex_i2d) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #8
  br label %169

169:                                              ; preds = %160, %164, %150, %158, %154, %145, %16, %168, %149, %.loopexit150
  %.0 = phi i32 [ %151, %150 ], [ %.1, %.loopexit150 ], [ -1, %149 ], [ -1, %16 ], [ 0, %145 ], [ -1, %168 ], [ %151, %154 ], [ %151, %158 ], [ 0, %164 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !23
  %10 = call fastcc i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef null, ptr noundef %6, ptr noundef %2)
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %5
  %.not37 = icmp eq i32 %10, -2
  %spec.select = select i1 %.not37, i32 0, i32 %10
  %spec.select39 = select i1 %.not37, i32 2, i32 0
  %14 = icmp eq i32 %3, -1
  %.031 = select i1 %14, i32 %11, i32 %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %13
  switch i32 %11, label %16 [
    i32 -3, label %17
    i32 17, label %17
    i32 16, label %17
  ]

16:                                               ; preds = %15
  call void @ASN1_put_object(ptr noundef nonnull %1, i32 noundef %spec.select39, i32 noundef %spec.select, i32 noundef %.031, i32 noundef %4) #8
  br label %17

17:                                               ; preds = %15, %15, %15, %16
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = call fastcc i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef %18, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %.not37, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @ASN1_put_eoc(ptr noundef nonnull %1) #8
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !8
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %1, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %20, %22, %13
  switch i32 %11, label %27 [
    i32 -3, label %29
    i32 17, label %29
    i32 16, label %29
  ]

27:                                               ; preds = %26
  %28 = call i32 @ASN1_object_size(i32 noundef %spec.select39, i32 noundef %spec.select, i32 noundef %.031) #8
  br label %29

29:                                               ; preds = %26, %26, %26, %5, %27
  %.030 = phi i32 [ 0, %5 ], [ %28, %27 ], [ %spec.select, %26 ], [ %spec.select, %26 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.030
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_put_eoc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @der_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = sext i32 %. to i64
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  %.not = icmp eq i32 %10, 0
  %11 = sub nsw i32 %4, %6
  %spec.select = select i1 %.not, i32 %11, i32 %10
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not64 = icmp eq ptr %11, null
  br i1 %.not64, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br label %.thread78

14:                                               ; preds = %9, %4
  %15 = load i8, ptr %3, align 8, !tbaa !14
  %.not65 = icmp eq i8 %15, 0
  br i1 %.not65, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %.not66 = icmp eq i64 %18, 1
  br i1 %.not66, label %.thread.thread, label %.thread75

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread78, label %24

.thread75:                                        ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread78, label %.thread

24:                                               ; preds = %19
  %25 = icmp eq i8 %15, 5
  br i1 %25, label %26, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %2, align 4, !tbaa !23
  br label %36

.thread:                                          ; preds = %..thread_crit_edge, %.thread75
  %29 = phi i64 [ %.pre, %..thread_crit_edge ], [ %18, %.thread75 ]
  %30 = icmp eq i64 %29, -4
  br i1 %30, label %31, label %.thread.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 8, !tbaa !45
  store i32 %33, ptr %2, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %36

.thread.thread:                                   ; preds = %16, %.thread
  %35 = load i32, ptr %2, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %31, %.thread.thread, %26
  %.056 = phi i32 [ %28, %26 ], [ %33, %31 ], [ %35, %.thread.thread ]
  %.053 = phi ptr [ %0, %26 ], [ %34, %31 ], [ %0, %.thread.thread ]
  switch i32 %.056, label %65 [
    i32 6, label %37
    i32 5, label %.thread78
    i32 1, label %45
    i32 3, label %59
    i32 2, label %62
    i32 10, label %62
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr %.053, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp eq ptr %40, null
  %44 = icmp eq i32 %42, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.thread78, label %81

45:                                               ; preds = %36
  %46 = load i32, ptr %.053, align 4, !tbaa !23
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.thread78, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %.not69 = icmp eq i64 %50, -4
  br i1 %.not69, label %57, label %51

51:                                               ; preds = %48
  %.not70 = icmp eq i32 %46, 0
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !50
  br i1 %.not70, label %56, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %.thread78, label %57

56:                                               ; preds = %51
  %.not72 = icmp eq i64 %53, 0
  br i1 %.not72, label %.thread78, label %57

57:                                               ; preds = %54, %56, %48
  %58 = trunc i32 %46 to i8
  store i8 %58, ptr %6, align 1, !tbaa !51
  br label %81

59:                                               ; preds = %36
  %60 = load ptr, ptr %.053, align 8, !tbaa !3
  %.not68 = icmp eq ptr %1, null
  %. = select i1 %.not68, ptr null, ptr %5
  %61 = call i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef %60, ptr noundef %.) #8
  br label %.thread78

62:                                               ; preds = %36, %36
  %63 = load ptr, ptr %.053, align 8, !tbaa !3
  %.not67 = icmp eq ptr %1, null
  %.2 = select i1 %.not67, ptr null, ptr %5
  %64 = call i32 @ossl_i2c_ASN1_INTEGER(ptr noundef %63, ptr noundef %.2) #8
  br label %.thread78

65:                                               ; preds = %36
  %66 = load ptr, ptr %.053, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = icmp eq i64 %68, 2048
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %73 = and i64 %72, 16
  %.not73 = icmp eq i64 %73, 0
  br i1 %.not73, label %77, label %74

74:                                               ; preds = %70
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %.thread78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1, ptr %76, align 8, !tbaa !53
  store i32 0, ptr %66, align 8, !tbaa !54
  br label %.thread78

77:                                               ; preds = %70, %65
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = load i32, ptr %66, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %37, %77, %57
  %.055 = phi ptr [ %79, %77 ], [ %40, %37 ], [ %6, %57 ]
  %.054 = phi i32 [ %80, %77 ], [ %42, %37 ], [ 1, %57 ]
  %82 = icmp ne ptr %1, null
  %83 = icmp ne i32 %.054, 0
  %or.cond4 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond4, label %84, label %.thread78

84:                                               ; preds = %81
  %85 = sext i32 %.054 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %.055, i64 %85, i1 false)
  br label %.thread78

.thread78:                                        ; preds = %36, %.thread75, %81, %84, %74, %75, %56, %54, %45, %37, %19, %62, %59, %12
  %.0 = phi i32 [ %13, %12 ], [ %64, %62 ], [ -1, %56 ], [ -2, %74 ], [ -1, %19 ], [ -1, %37 ], [ -1, %45 ], [ -1, %54 ], [ %61, %59 ], [ -2, %75 ], [ %.054, %84 ], [ %.054, %81 ], [ -1, %.thread75 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_i2c_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !5, i64 32}
!11 = !{!"ASN1_ITEM_st", !6, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !5, i64 32, !12, i64 40, !9, i64 48}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"ASN1_AUX_st", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !5, i64 24, !17, i64 32, !5, i64 40}
!17 = !{!"int", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !13, i64 16}
!20 = !{!11, !12, i64 24}
!21 = !{!22, !5, i64 40}
!22 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !12, i64 0}
!28 = !{!"ASN1_TEMPLATE_st", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !5, i64 32}
!29 = !{!28, !12, i64 8}
!30 = !{!28, !5, i64 32}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !9, i64 0}
!34 = !{!"", !9, i64 0, !17, i64 8, !4, i64 16}
!35 = !{!34, !17, i64 8}
!36 = !{!34, !4, i64 16}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!11, !12, i64 8}
!41 = !{!42, !5, i64 48}
!42 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!43 = !{!44, !17, i64 4}
!44 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !9, i64 8, !12, i64 16}
!45 = !{!46, !17, i64 0}
!46 = !{!"asn1_type_st", !17, i64 0, !6, i64 8}
!47 = !{!48, !9, i64 24}
!48 = !{!"asn1_object_st", !9, i64 0, !9, i64 8, !17, i64 16, !17, i64 20, !9, i64 24, !17, i64 32}
!49 = !{!48, !17, i64 20}
!50 = !{!11, !12, i64 40}
!51 = !{!6, !6, i64 0}
!52 = !{!44, !12, i64 16}
!53 = !{!44, !9, i64 8}
!54 = !{!44, !17, i64 0}
