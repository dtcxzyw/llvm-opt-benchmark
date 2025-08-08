; ModuleID = 'bench/openssl/original/a_mbstr.ll'
source_filename = "bench/openssl/original/a_mbstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_mbstr.c\00", align 1
@__func__.ASN1_mbstring_ncopy = private unnamed_addr constant [20 x i8] c"ASN1_mbstring_ncopy\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"minsize=%ld\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"maxsize=%ld\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 31) i32 @ASN1_mbstring_copy(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ASN1_mbstring_ncopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 31) i32 @ASN1_mbstring_ncopy(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %4, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %7
  %.060 = phi i32 [ %15, %13 ], [ %2, %7 ]
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %16
  store i64 10246, ptr %9, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %16
  %19 = icmp slt i32 %.060, 0
  br i1 %19, label %110, label %20

20:                                               ; preds = %18
  switch i32 %3, label %44 [
    i32 4098, label %21
    i32 4100, label %26
    i32 4096, label %31
    i32 4097, label %45
  ]

21:                                               ; preds = %20
  %22 = and i32 %.060, 1
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %24, label %23

23:                                               ; preds = %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null) #7
  br label %110

24:                                               ; preds = %21
  %25 = lshr exact i32 %.060, 1
  br label %45

26:                                               ; preds = %20
  %27 = and i32 %.060, 3
  %.not68 = icmp eq i32 %27, 0
  br i1 %.not68, label %29, label %28

28:                                               ; preds = %26
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null) #7
  br label %110

29:                                               ; preds = %26
  %30 = lshr exact i32 %.060, 2
  br label %45

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not34.i = icmp eq i32 %.060, 0
  br i1 %.not34.i, label %traverse_string.exit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %31, %39
  %.1 = phi i32 [ %40, %39 ], [ 0, %31 ]
  %.02636.i = phi ptr [ %42, %39 ], [ %1, %31 ]
  %.02735.i = phi i32 [ %43, %39 ], [ %.060, %31 ]
  %32 = call i32 @UTF8_getc(ptr noundef %.02636.i, i32 noundef %.02735.i, ptr noundef nonnull %8) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %in_utf8.exit.thread, label %34

34:                                               ; preds = %.lr.ph.split.split.i
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = icmp ugt i64 %35, 1114111
  %37 = and i64 %35, 2095104
  %38 = icmp eq i64 %37, 55296
  %narrow.i.not.i = or i1 %36, %38
  br i1 %narrow.i.not.i, label %in_utf8.exit.thread, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %.1, 1
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 %41
  %43 = sub nsw i32 %.02735.i, %32
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %traverse_string.exit, label %.lr.ph.split.split.i, !llvm.loop !9

traverse_string.exit:                             ; preds = %39, %31
  %.2 = phi i32 [ 0, %31 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

in_utf8.exit.thread:                              ; preds = %34, %.lr.ph.split.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 134, ptr noundef null) #7
  br label %110

44:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null) #7
  br label %110

45:                                               ; preds = %20, %traverse_string.exit, %29, %24
  %.093 = phi i32 [ %25, %24 ], [ %30, %29 ], [ %.2, %traverse_string.exit ], [ %.060, %20 ]
  %46 = icmp sgt i64 %5, 0
  %47 = sext i32 %.093 to i64
  %48 = icmp sgt i64 %5, %47
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %45
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 152, ptr noundef nonnull @.str.1, i64 noundef %5) #7
  br label %110

50:                                               ; preds = %45
  %51 = icmp sgt i64 %6, 0
  %52 = icmp slt i64 %6, %47
  %or.cond85 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond85, label %53, label %54

53:                                               ; preds = %50
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 151, ptr noundef nonnull @.str.2, i64 noundef %6) #7
  br label %110

54:                                               ; preds = %50
  %55 = call fastcc i32 @traverse_string(ptr noundef %1, i32 noundef %.060, i32 noundef %3, ptr noundef nonnull @type_str, ptr noundef %9)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 124, ptr noundef null) #7
  br label %110

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = and i64 %59, 1
  %.not70 = icmp eq i64 %60, 0
  br i1 %.not70, label %61, label %71

61:                                               ; preds = %58
  %62 = and i64 %59, 2
  %.not71 = icmp eq i64 %62, 0
  br i1 %.not71, label %63, label %71

63:                                               ; preds = %61
  %64 = and i64 %59, 16
  %.not72 = icmp eq i64 %64, 0
  br i1 %.not72, label %65, label %71

65:                                               ; preds = %63
  %66 = and i64 %59, 4
  %.not73 = icmp eq i64 %66, 0
  br i1 %.not73, label %67, label %71

67:                                               ; preds = %65
  %68 = and i64 %59, 2048
  %.not74 = icmp eq i64 %68, 0
  br i1 %.not74, label %69, label %71

69:                                               ; preds = %67
  %70 = and i64 %59, 256
  %.not75 = icmp eq i64 %70, 0
  %. = select i1 %.not75, i32 12, i32 28
  %.86 = select i1 %.not75, i32 4096, i32 4100
  br label %71

71:                                               ; preds = %69, %67, %65, %63, %61, %58
  %.059 = phi i32 [ 18, %58 ], [ 19, %61 ], [ 22, %63 ], [ 20, %65 ], [ 30, %67 ], [ %., %69 ]
  %.056 = phi i32 [ 4097, %58 ], [ 4097, %61 ], [ 4097, %63 ], [ 4097, %65 ], [ 4098, %67 ], [ %.86, %69 ]
  %.not76 = icmp eq ptr %0, null
  br i1 %.not76, label %110, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %.not77.not.not = icmp eq ptr %73, null
  br i1 %.not77.not.not, label %76, label %74

74:                                               ; preds = %72
  call void @ASN1_STRING_set0(ptr noundef nonnull %73, ptr noundef null, i32 noundef 0) #7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.059, ptr %75, align 4, !tbaa !14
  br label %81

76:                                               ; preds = %72
  %77 = call ptr @ASN1_STRING_type_new(i32 noundef %.059) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %110

80:                                               ; preds = %76
  store ptr %77, ptr %0, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %80, %74
  %.055 = phi ptr [ %73, %74 ], [ %77, %80 ]
  %82 = icmp eq i32 %3, %.056
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = call i32 @ASN1_STRING_set(ptr noundef nonnull %.055, ptr noundef %1, i32 noundef %.060) #7
  %.not79 = icmp eq i32 %84, 0
  br i1 %.not79, label %85, label %110

85:                                               ; preds = %83
  br i1 %.not77.not.not, label %86, label %87

86:                                               ; preds = %85
  call void @ASN1_STRING_free(ptr noundef nonnull %.055) #7
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %86, %85
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %110

88:                                               ; preds = %81
  switch i32 %.056, label %96 [
    i32 4097, label %89
    i32 4098, label %90
    i32 4100, label %92
    i32 4096, label %94
  ]

89:                                               ; preds = %88
  store i32 %.093, ptr %10, align 4, !tbaa !7
  br label %96

90:                                               ; preds = %88
  %91 = shl i32 %.093, 1
  store i32 %91, ptr %10, align 4, !tbaa !7
  br label %96

92:                                               ; preds = %88
  %93 = shl i32 %.093, 2
  store i32 %93, ptr %10, align 4, !tbaa !7
  br label %96

94:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !7
  %95 = call fastcc i32 @traverse_string(ptr noundef %1, i32 noundef %.060, i32 noundef %3, ptr noundef nonnull @out_utf8, ptr noundef %10)
  %.pre = load i32, ptr %10, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %94, %92, %90, %89, %88
  %97 = phi i32 [ 0, %88 ], [ %.093, %89 ], [ %91, %90 ], [ %93, %92 ], [ %.pre, %94 ]
  %.0 = phi ptr [ null, %88 ], [ @cpy_asc, %89 ], [ @cpy_bmp, %90 ], [ @cpy_univ, %92 ], [ @cpy_utf8, %94 ]
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call noalias ptr @CRYPTO_malloc(i64 noundef %99, ptr noundef nonnull @.str, i32 noundef 189) #7
  store ptr %100, ptr %11, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  br i1 %.not77.not.not, label %103, label %110

103:                                              ; preds = %102
  call void @ASN1_STRING_free(ptr noundef nonnull %.055) #7
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %110

104:                                              ; preds = %96
  %105 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %105, ptr %.055, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  store ptr %100, ptr %106, align 8, !tbaa !19
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !20
  %109 = call fastcc i32 @traverse_string(ptr noundef %1, i32 noundef %.060, i32 noundef %3, ptr noundef %.0, ptr noundef %11)
  br label %110

110:                                              ; preds = %102, %103, %83, %71, %18, %104, %87, %79, %57, %53, %49, %44, %in_utf8.exit.thread, %28, %23
  %.058 = phi i32 [ -1, %44 ], [ -1, %23 ], [ -1, %49 ], [ -1, %53 ], [ -1, %57 ], [ -1, %87 ], [ %.059, %104 ], [ -1, %79 ], [ -1, %28 ], [ -1, %in_utf8.exit.thread ], [ -1, %18 ], [ %.059, %71 ], [ %.059, %83 ], [ -1, %103 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.058
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @traverse_string(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not33 = icmp eq ptr %3, null
  switch i32 %2, label %.lr.ph.split [
    i32 4097, label %.lr.ph.split.us
    i32 4098, label %.lr.ph.split.us42
    i32 4100, label %.lr.ph.split.us52
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.02636.us = phi ptr [ %7, %14 ], [ %0, %.lr.ph ]
  %.02735.us = phi i32 [ %8, %14 ], [ %1, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.02636.us, i64 1
  %8 = add nsw i32 %.02735.us, -1
  br i1 %.not33, label %14, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = load i8, ptr %.02636.us, align 1, !tbaa !20
  %11 = zext i8 %10 to i64
  %12 = tail call i32 %3(i64 noundef %11, ptr noundef nonnull %4) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %9, %.lr.ph.split.us
  %.not.us = icmp eq i32 %8, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split.us42:                                ; preds = %.lr.ph, %27
  %.02636.us43 = phi ptr [ %15, %27 ], [ %0, %.lr.ph ]
  %.02735.us44 = phi i32 [ %16, %27 ], [ %1, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02636.us43, i64 2
  %16 = add nsw i32 %.02735.us44, -2
  br i1 %.not33, label %27, label %17

17:                                               ; preds = %.lr.ph.split.us42
  %18 = load i8, ptr %.02636.us43, align 1, !tbaa !20
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.02636.us43, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = tail call i32 %3(i64 noundef %24, ptr noundef nonnull %4) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %17, %.lr.ph.split.us42
  %.not.us47 = icmp eq i32 %16, 0
  br i1 %.not.us47, label %._crit_edge, label %.lr.ph.split.us42, !llvm.loop !23

.lr.ph.split.us52:                                ; preds = %.lr.ph, %50
  %.02636.us53 = phi ptr [ %28, %50 ], [ %0, %.lr.ph ]
  %.02735.us54 = phi i32 [ %29, %50 ], [ %1, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 4
  %29 = add nsw i32 %.02735.us54, -4
  br i1 %.not33, label %50, label %30

30:                                               ; preds = %.lr.ph.split.us52
  %31 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = load i8, ptr %.02636.us53, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or disjoint i64 %38, %41
  %43 = or disjoint i64 %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = tail call i32 %3(i64 noundef %47, ptr noundef nonnull %4) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %30, %.lr.ph.split.us52
  %.not.us57 = icmp eq i32 %29, 0
  br i1 %.not.us57, label %._crit_edge, label %.lr.ph.split.us52, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %53
  %.02636.us62 = phi ptr [ %56, %53 ], [ %0, %.lr.ph.split ]
  %.02735.us63 = phi i32 [ %54, %53 ], [ %1, %.lr.ph.split ]
  %51 = call i32 @UTF8_getc(ptr noundef %.02636.us62, i32 noundef %.02735.us63, ptr noundef nonnull %6) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = sub nsw i32 %.02735.us63, %51
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.02636.us62, i64 %55
  %.not.us64 = icmp eq i32 %54, 0
  br i1 %.not.us64, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %63
  %.02636 = phi ptr [ %65, %63 ], [ %0, %.lr.ph.split ]
  %.02735 = phi i32 [ %66, %63 ], [ %1, %.lr.ph.split ]
  %57 = call i32 @UTF8_getc(ptr noundef %.02636, i32 noundef %.02735, ptr noundef nonnull %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %.lr.ph.split.split
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = call i32 %3(i64 noundef %60, ptr noundef nonnull %4) #7
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %59
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.02636, i64 %64
  %66 = sub nsw i32 %.02735, %57
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !9

._crit_edge:                                      ; preds = %30, %50, %17, %27, %9, %14, %.lr.ph.split.split, %59, %63, %.lr.ph.split.split.us, %53, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %53 ], [ -1, %.lr.ph.split.split.us ], [ 1, %63 ], [ %61, %59 ], [ -1, %.lr.ph.split.split ], [ 1, %14 ], [ %12, %9 ], [ 1, %27 ], [ %25, %17 ], [ 1, %50 ], [ %48, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @type_str(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @ossl_isdigit(i32 noundef %5) #7
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i64 %0, 32
  %or.cond = or i1 %10, %9
  %11 = and i64 %3, -2
  %spec.select = select i1 %or.cond, i64 %3, i64 %11
  br label %12

12:                                               ; preds = %7, %2
  %.030 = phi i64 [ %3, %2 ], [ %spec.select, %7 ]
  %13 = and i64 %.030, 2
  %.not31 = icmp eq i64 %13, 0
  br i1 %.not31, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_ctype_check(i32 noundef %5, i32 noundef 2048) #7
  %.not32 = icmp eq i32 %15, 0
  %16 = and i64 %.030, -3
  %spec.select37 = select i1 %.not32, i64 %16, i64 %.030
  br label %17

17:                                               ; preds = %14, %12
  %.1 = phi i64 [ %.030, %12 ], [ %spec.select37, %14 ]
  %18 = icmp ult i64 %0, 128
  %19 = and i64 %.1, -17
  %.2 = select i1 %18, i64 %.1, i64 %19
  %20 = icmp ugt i64 %0, 255
  %21 = and i64 %.2, -5
  %.3 = select i1 %20, i64 %21, i64 %.2
  %22 = icmp ugt i64 %0, 65535
  %23 = and i64 %.3, -2049
  %.4 = select i1 %22, i64 %23, i64 %.3
  %24 = and i64 %.4, 8192
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %select.unfold, label %25

25:                                               ; preds = %17
  %26 = icmp ugt i64 %0, 1114111
  %27 = and i64 %0, 2095104
  %28 = icmp eq i64 %27, 55296
  %narrow.i.not = or i1 %26, %28
  %29 = and i64 %.4, -8193
  br i1 %narrow.i.not, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %25, %17
  %.5 = phi i64 [ %.4, %17 ], [ %29, %25 ]
  %.not36 = icmp eq i64 %.5, 0
  br i1 %.not36, label %30, label %.thread

.thread:                                          ; preds = %25, %select.unfold
  %.542 = phi i64 [ %.5, %select.unfold ], [ %.4, %25 ]
  store i64 %.542, ptr %1, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %select.unfold, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ -1, %select.unfold ]
  ret i32 %.0
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cpy_asc(i64 noundef %0, ptr noundef captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = trunc i64 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cpy_bmp(i64 noundef %0, ptr noundef captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = lshr i64 %0, 8
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %3, align 1, !tbaa !20
  %7 = trunc i64 %0 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %9, ptr %1, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cpy_univ(i64 noundef %0, ptr noundef captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = lshr i64 %0, 24
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %3, align 1, !tbaa !20
  %7 = lshr i64 %0, 16
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %8, ptr %6, align 1, !tbaa !20
  %10 = lshr i64 %0, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %11, ptr %9, align 1, !tbaa !20
  %13 = trunc i64 %0 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %1, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @out_utf8(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %0) #7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !7
  %7 = add nsw i32 %6, %3
  store i32 %7, ptr %1, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cpy_utf8(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = tail call i32 @UTF8_putc(ptr noundef %3, i32 noundef 255, i64 noundef %0) #7
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %7, ptr %1, align 8, !tbaa !17
  ret i32 1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !8, i64 4}
!15 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !16, i64 8, !4, i64 16}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !8, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !10, !22}
!24 = distinct !{!24, !10, !22}
!25 = distinct !{!25, !10, !22}
