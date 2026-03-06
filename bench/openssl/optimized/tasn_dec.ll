; ModuleID = 'bench/openssl/original/tasn_dec.ll'
source_filename = "bench/openssl/original/tasn_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@tag2bit = internal unnamed_addr constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 0, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_dec.c\00", align 1
@__func__.asn1_item_ex_d2i_intern = private unnamed_addr constant [24 x i8] c"asn1_item_ex_d2i_intern\00", align 1
@__func__.asn1_item_embed_d2i = private unnamed_addr constant [20 x i8] c"asn1_item_embed_d2i\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1
@__func__.asn1_template_ex_d2i = private unnamed_addr constant [21 x i8] c"asn1_template_ex_d2i\00", align 1
@__func__.asn1_template_noexp_d2i = private unnamed_addr constant [24 x i8] c"asn1_template_noexp_d2i\00", align 1
@__func__.asn1_d2i_ex_primitive = private unnamed_addr constant [22 x i8] c"asn1_d2i_ex_primitive\00", align 1
@__func__.asn1_find_end = private unnamed_addr constant [14 x i8] c"asn1_find_end\00", align 1
@__func__.asn1_collect = private unnamed_addr constant [13 x i8] c"asn1_collect\00", align 1
@__func__.collect_data = private unnamed_addr constant [13 x i8] c"collect_data\00", align 1
@__func__.asn1_ex_c2i = private unnamed_addr constant [12 x i8] c"asn1_ex_c2i\00", align 1
@__func__.asn1_check_tlen = private unnamed_addr constant [16 x i8] c"asn1_check_tlen\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ASN1_tag2bit(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 30
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @tag2bit, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i64 [ %5, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %3, null
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.asn1_item_ex_d2i_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %asn1_item_ex_d2i_intern.exit

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @asn1_item_embed_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %asn1_item_ex_d2i_intern.exit

15:                                               ; preds = %12
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %asn1_item_ex_d2i_intern.exit

asn1_item_ex_d2i_intern.exit:                     ; preds = %11, %12, %15
  %.0.i = phi i32 [ 0, %11 ], [ %13, %15 ], [ %13, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ASN1_TLC_st, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = icmp eq ptr %0, null
  %spec.store.select = select i1 %9, ptr %8, ptr %0
  store i8 0, ptr %7, align 8, !tbaa !10
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.asn1_item_ex_d2i_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %asn1_item_ex_d2i_intern.exit.thread

12:                                               ; preds = %6
  %13 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %spec.store.select, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %asn1_item_ex_d2i_intern.exit

15:                                               ; preds = %12
  call void @ASN1_item_ex_free(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #6
  br label %asn1_item_ex_d2i_intern.exit.thread

asn1_item_ex_d2i_intern.exit:                     ; preds = %12
  %16 = load ptr, ptr %spec.store.select, align 8, !tbaa !7
  br label %asn1_item_ex_d2i_intern.exit.thread

asn1_item_ex_d2i_intern.exit.thread:              ; preds = %15, %11, %asn1_item_ex_d2i_intern.exit
  %.0 = phi ptr [ %16, %asn1_item_ex_d2i_intern.exit ], [ null, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ASN1_TLC_st, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = icmp eq ptr %0, null
  %spec.store.select.i = select i1 %7, ptr %6, ptr %0
  store i8 0, ptr %5, align 8, !tbaa !10
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.asn1_item_ex_d2i_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %ASN1_item_d2i_ex.exit

10:                                               ; preds = %4
  %11 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %spec.store.select.i, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %asn1_item_ex_d2i_intern.exit.i

13:                                               ; preds = %10
  call void @ASN1_item_ex_free(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %3) #6
  br label %ASN1_item_d2i_ex.exit

asn1_item_ex_d2i_intern.exit.i:                   ; preds = %10
  %14 = load ptr, ptr %spec.store.select.i, align 8, !tbaa !7
  br label %ASN1_item_d2i_ex.exit

ASN1_item_d2i_ex.exit:                            ; preds = %9, %13, %asn1_item_ex_d2i_intern.exit.i
  %.0.i = phi ptr [ %14, %asn1_item_ex_d2i_intern.exit.i ], [ null, %9 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #1 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i64 %2, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %278

20:                                               ; preds = %11
  %21 = icmp slt i64 %2, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %278

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not243 = icmp eq ptr %28, null
  br i1 %.not243, label %29, label %30

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %26, %29
  %.0221 = phi ptr [ null, %29 ], [ %28, %26 ]
  %31 = add nsw i32 %8, 1
  %32 = icmp sgt i32 %8, 29
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 201, ptr noundef null) #6
  br label %.thread304

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 8, !tbaa !20
  switch i8 %35, label %278 [
    i8 0, label %36
    i8 5, label %47
    i8 4, label %70
    i8 2, label %79
    i8 6, label %133
    i8 1, label %133
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not276 = icmp eq ptr %38, null
  br i1 %.not276, label %45, label %39

39:                                               ; preds = %36
  %40 = icmp ne i32 %4, -1
  %41 = icmp ne i8 %6, 0
  %or.cond4 = or i1 %40, %41
  br i1 %or.cond4, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 170, ptr noundef null) #6
  br label %.thread304

43:                                               ; preds = %39
  %44 = tail call fastcc i32 @asn1_template_ex_d2i(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %38, i8 noundef signext 0, ptr noundef %7, i32 noundef %31, ptr noundef %9, ptr noundef %10)
  br label %278

45:                                               ; preds = %36
  %46 = tail call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7)
  br label %278

47:                                               ; preds = %34
  %.not270 = icmp eq i32 %4, -1
  br i1 %.not270, label %49, label %48

48:                                               ; preds = %47
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #6
  br label %.thread304

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %50, ptr %13, align 8, !tbaa !13
  %51 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %13, i64 noundef %2, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %7)
  %.not271 = icmp eq i32 %51, 0
  br i1 %.not271, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

53:                                               ; preds = %49
  %54 = load i8, ptr %14, align 1, !tbaa !22
  %.not272 = icmp eq i8 %54, 0
  br i1 %.not272, label %57, label %55

55:                                               ; preds = %53
  %.not275 = icmp eq i8 %6, 0
  br i1 %.not275, label %56, label %278

56:                                               ; preds = %55
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 139, ptr noundef null) #6
  br label %.thread304

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !23
  %or.cond.i = icmp ugt i32 %58, 30
  br i1 %or.cond.i, label %ASN1_tag2bit.exit, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @tag2bit, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  br label %ASN1_tag2bit.exit

ASN1_tag2bit.exit:                                ; preds = %57, %59
  %.0.i = phi i64 [ %62, %59 ], [ 0, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = and i64 %64, %.0.i
  %.not273 = icmp eq i64 %65, 0
  br i1 %.not273, label %66, label %68

66:                                               ; preds = %ASN1_tag2bit.exit
  %.not274 = icmp eq i8 %6, 0
  br i1 %.not274, label %67, label %278

67:                                               ; preds = %66
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 140, ptr noundef null) #6
  br label %.thread304

68:                                               ; preds = %ASN1_tag2bit.exit
  %69 = call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i32 noundef %58, i32 noundef 0, i8 noundef signext 0, ptr noundef %7)
  br label %278

70:                                               ; preds = %34
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %.not269 = icmp eq ptr %72, null
  br i1 %.not269, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %9, ptr noundef %10) #6
  br label %278

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #6
  br label %278

79:                                               ; preds = %34
  %.not262 = icmp eq i32 %4, -1
  br i1 %.not262, label %81, label %80

80:                                               ; preds = %79
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #6
  br label %.thread304

81:                                               ; preds = %79
  %.not263 = icmp eq ptr %.0221, null
  br i1 %.not263, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 %.0221(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not264 = icmp eq i32 %83, 0
  br i1 %.not264, label %.thread.thread, label %84

84:                                               ; preds = %82, %81
  %85 = load ptr, ptr %0, align 8, !tbaa !7
  %.not265 = icmp eq ptr %85, null
  br i1 %.not265, label %100, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @ossl_asn1_get_choice_selector(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp sgt i64 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %90
  %98 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @ossl_asn1_template_free(ptr noundef %98, ptr noundef %97) #6
  %99 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %3) #6
  br label %103

100:                                              ; preds = %84
  %101 = tail call i32 @ossl_asn1_item_ex_new_intern(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #6
  %.not266 = icmp eq i32 %101, 0
  br i1 %.not266, label %102, label %103

102:                                              ; preds = %100
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

103:                                              ; preds = %100, %86, %89, %94
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %104, ptr %13, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !28
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph368.preheader, label %.loopexit

.lr.ph368.preheader:                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %116
  %indvars.iv407 = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next408, %116 ]
  %.0210366 = phi ptr [ %109, %.lr.ph368.preheader ], [ %117, %116 ]
  %110 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %.0210366) #6
  %111 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %110, ptr noundef nonnull %13, i64 noundef %2, ptr noundef %.0210366, i8 noundef signext 1, ptr noundef %7, i32 noundef %31, ptr noundef %9, ptr noundef %10)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %116, label %113

113:                                              ; preds = %.lr.ph368
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %._crit_edge411, label %.thread

._crit_edge411:                                   ; preds = %113
  %115 = trunc nuw nsw i64 %indvars.iv407 to i32
  %.pre412 = load i64, ptr %105, align 8, !tbaa !28
  br label %.loopexit

116:                                              ; preds = %.lr.ph368
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %117 = getelementptr inbounds nuw i8, ptr %.0210366, i64 40
  %118 = load i64, ptr %105, align 8, !tbaa !28
  %119 = icmp sgt i64 %118, %indvars.iv.next408
  br i1 %119, label %.lr.ph368, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %116
  %120 = trunc nuw i64 %indvars.iv.next408 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %103, %.loopexit.loopexit, %._crit_edge411
  %121 = phi i64 [ %.pre412, %._crit_edge411 ], [ %106, %103 ], [ %118, %.loopexit.loopexit ]
  %.0217323 = phi i32 [ %115, %._crit_edge411 ], [ 0, %103 ], [ %120, %.loopexit.loopexit ]
  %122 = phi i64 [ %indvars.iv407, %._crit_edge411 ], [ 0, %103 ], [ %indvars.iv.next408, %.loopexit.loopexit ]
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %.loopexit
  %.not268 = icmp eq i8 %6, 0
  br i1 %.not268, label %126, label %125

125:                                              ; preds = %124
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %278

126:                                              ; preds = %124
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 143, ptr noundef null) #6
  br label %.thread304

127:                                              ; preds = %.loopexit
  %128 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef %.0217323, ptr noundef nonnull %3) #6
  br i1 %.not263, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call i32 %.0221(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not267 = icmp eq i32 %130, 0
  br i1 %.not267, label %.thread.thread, label %131

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %132, ptr %1, align 8, !tbaa !13
  br label %278

133:                                              ; preds = %34, %34
  %134 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %134, ptr %13, align 8, !tbaa !13
  %135 = icmp eq i32 %4, -1
  %spec.select = select i1 %135, i32 0, i32 %5
  %spec.select278 = select i1 %135, i32 16, i32 %4
  %136 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %13, i64 noundef %2, i32 noundef %spec.select278, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 -1, label %278
  ]

137:                                              ; preds = %133
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

138:                                              ; preds = %133
  br i1 %.not, label %149, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = and i32 %141, 4
  %.not245 = icmp eq i32 %142, 0
  br i1 %.not245, label %149, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !13
  %145 = load ptr, ptr %1, align 8, !tbaa !13
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %.neg = sub i64 %2, %146
  %148 = add i64 %.neg, %147
  store i64 %148, ptr %12, align 8, !tbaa !3
  br label %152

149:                                              ; preds = %139, %138
  %150 = load i8, ptr %15, align 1, !tbaa !22
  %151 = icmp eq i8 %150, 0
  br label %152

152:                                              ; preds = %149, %143
  %.0223 = phi i1 [ false, %143 ], [ %151, %149 ]
  %153 = load i8, ptr %16, align 1, !tbaa !22
  %.not246 = icmp eq i8 %153, 0
  br i1 %.not246, label %154, label %155

154:                                              ; preds = %152
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 149, ptr noundef null) #6
  br label %.thread304

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !7
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #6
  %.not247 = icmp eq i32 %159, 0
  br i1 %.not247, label %160, label %161

160:                                              ; preds = %158
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

161:                                              ; preds = %158, %155
  %.not248 = icmp eq ptr %.0221, null
  br i1 %.not248, label %164, label %162

162:                                              ; preds = %161
  %163 = call i32 %.0221(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not249 = icmp eq i32 %163, 0
  br i1 %.not249, label %.thread.thread, label %164

164:                                              ; preds = %162, %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !28
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %164
  %.promoted433 = load i64, ptr %12, align 8
  br label %._crit_edge354

.lr.ph:                                           ; preds = %164, %178
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ 0, %164 ]
  %.1345 = phi ptr [ %179, %178 ], [ %166, %164 ]
  %170 = load i64, ptr %.1345, align 8, !tbaa !32
  %171 = and i64 %170, 768
  %.not261 = icmp eq i64 %171, 0
  br i1 %.not261, label %178, label %172

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %0, align 8, !tbaa !7
  %174 = call ptr @ossl_asn1_do_adb(ptr noundef %173, ptr noundef nonnull %.1345, i32 noundef 0) #6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %174) #6
  call void @ossl_asn1_template_free(ptr noundef %177, ptr noundef nonnull %174) #6
  br label %178

178:                                              ; preds = %176, %172, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = getelementptr inbounds nuw i8, ptr %.1345, i64 40
  %180 = load i64, ptr %167, align 8, !tbaa !28
  %181 = icmp sgt i64 %180, %indvars.iv.next
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %178
  %.pre = load ptr, ptr %165, align 8, !tbaa !21
  %182 = icmp sgt i64 %180, 0
  %.promoted = load i64, ptr %12, align 8
  br i1 %182, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %._crit_edge, %223
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %223 ], [ 0, %._crit_edge ]
  %.2351 = phi ptr [ %225, %223 ], [ %.pre, %._crit_edge ]
  %183 = phi i64 [ %224, %223 ], [ %.promoted, %._crit_edge ]
  %184 = load ptr, ptr %0, align 8, !tbaa !7
  %185 = call ptr @ossl_asn1_do_adb(ptr noundef %184, ptr noundef %.2351, i32 noundef 1) #6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread304, label %187

187:                                              ; preds = %.lr.ph353
  %188 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %185) #6
  %.not250 = icmp eq i64 %183, 0
  br i1 %.not250, label %._crit_edge354.thread, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8, !tbaa !13
  %191 = icmp slt i64 %183, 2
  br i1 %191, label %207, label %192

192:                                              ; preds = %189
  %193 = load i8, ptr %190, align 1, !tbaa !22
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !22
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %200, ptr %13, align 8, !tbaa !13
  %201 = load i8, ptr %15, align 1, !tbaa !22
  %.not254 = icmp eq i8 %201, 0
  br i1 %.not254, label %202, label %.thread293

202:                                              ; preds = %199
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %.thread304

.thread293:                                       ; preds = %199
  %203 = trunc nuw nsw i64 %indvars.iv400 to i32
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %190 to i64
  %.neg255 = add i64 %183, %205
  %206 = sub i64 %.neg255, %204
  store i64 %206, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !22
  br label %241

207:                                              ; preds = %189, %195, %192
  %208 = load i64, ptr %167, align 8, !tbaa !28
  %209 = add nsw i64 %208, -1
  %210 = icmp eq i64 %209, %indvars.iv400
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %185, align 8, !tbaa !32
  %213 = trunc i64 %212 to i8
  %214 = and i8 %213, 1
  br label %215

215:                                              ; preds = %207, %211
  %.0222 = phi i8 [ %214, %211 ], [ 0, %207 ]
  %216 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %188, ptr noundef nonnull %13, i64 noundef %183, ptr noundef nonnull %185, i8 noundef signext %.0222, ptr noundef %7, i32 noundef %31, ptr noundef %9, ptr noundef %10)
  switch i32 %216, label %218 [
    i32 0, label %.thread.thread310
    i32 -1, label %217
  ]

217:                                              ; preds = %215
  call void @ossl_asn1_template_free(ptr noundef %188, ptr noundef nonnull %185) #6
  br label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !13
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %190 to i64
  %.neg253 = add i64 %183, %221
  %222 = sub i64 %.neg253, %220
  br label %223

223:                                              ; preds = %218, %217
  %224 = phi i64 [ %222, %218 ], [ %183, %217 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %225 = getelementptr inbounds nuw i8, ptr %.2351, i64 40
  %226 = load i64, ptr %167, align 8, !tbaa !28
  %227 = icmp sgt i64 %226, %indvars.iv.next401
  br i1 %227, label %.lr.ph353, label %._crit_edge354.loopexit, !llvm.loop !35

._crit_edge354.loopexit:                          ; preds = %223
  %indvars.le = trunc i64 %indvars.iv.next401 to i32
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %._crit_edge.thread, %._crit_edge
  %228 = phi i64 [ %.promoted, %._crit_edge ], [ %.promoted433, %._crit_edge.thread ], [ %224, %._crit_edge354.loopexit ]
  %.2219.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %indvars.le, %._crit_edge354.loopexit ]
  %.2.lcssa = phi ptr [ %.pre, %._crit_edge ], [ %166, %._crit_edge.thread ], [ %225, %._crit_edge354.loopexit ]
  store i64 %228, ptr %12, align 8
  %.pr = load i8, ptr %15, align 1, !tbaa !22
  %.not256 = icmp eq i8 %.pr, 0
  br i1 %.not256, label %241, label %230

._crit_edge354.thread:                            ; preds = %187
  %229 = trunc nuw nsw i64 %indvars.iv400 to i32
  store i64 0, ptr %12, align 8
  %.pr436 = load i8, ptr %15, align 1, !tbaa !22
  %.not256437 = icmp eq i8 %.pr436, 0
  br i1 %.not256437, label %.preheader, label %.thread440

230:                                              ; preds = %._crit_edge354
  %231 = icmp slt i64 %228, 2
  br i1 %231, label %.thread440, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %13, align 8, !tbaa !13
  %234 = load i8, ptr %233, align 1, !tbaa !22
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %.thread440

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !22
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %asn1_check_eoc.exit283, label %.thread440

asn1_check_eoc.exit283:                           ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %240, ptr %13, align 8, !tbaa !13
  br label %241

.thread440:                                       ; preds = %._crit_edge354.thread, %230, %236, %232
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %.thread304

241:                                              ; preds = %asn1_check_eoc.exit283, %.thread293, %._crit_edge354
  %242 = phi i64 [ 1, %asn1_check_eoc.exit283 ], [ %206, %.thread293 ], [ %228, %._crit_edge354 ]
  %.2219335 = phi i32 [ %.2219.lcssa, %asn1_check_eoc.exit283 ], [ %203, %.thread293 ], [ %.2219.lcssa, %._crit_edge354 ]
  %.2331 = phi ptr [ %.2.lcssa, %asn1_check_eoc.exit283 ], [ %.2351, %.thread293 ], [ %.2.lcssa, %._crit_edge354 ]
  %243 = icmp ne i64 %242, 0
  %or.cond6 = select i1 %.0223, i1 %243, i1 false
  br i1 %or.cond6, label %247, label %.preheader

.preheader:                                       ; preds = %._crit_edge354.thread, %241
  %.2331448 = phi ptr [ %.2331, %241 ], [ %.2351, %._crit_edge354.thread ]
  %.2219335447 = phi i32 [ %.2219335, %241 ], [ %229, %._crit_edge354.thread ]
  %244 = zext i32 %.2219335447 to i64
  %245 = load i64, ptr %167, align 8, !tbaa !28
  %246 = icmp sgt i64 %245, %244
  br i1 %246, label %.lr.ph363, label %._crit_edge364

247:                                              ; preds = %241
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 148, ptr noundef null) #6
  br label %.thread304

.lr.ph363:                                        ; preds = %.preheader, %255
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %255 ], [ %244, %.preheader ]
  %.3362 = phi ptr [ %257, %255 ], [ %.2331448, %.preheader ]
  %248 = load ptr, ptr %0, align 8, !tbaa !7
  %249 = call ptr @ossl_asn1_do_adb(ptr noundef %248, ptr noundef %.3362, i32 noundef 1) #6
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread304, label %251

251:                                              ; preds = %.lr.ph363
  %252 = load i64, ptr %249, align 8, !tbaa !32
  %253 = and i64 %252, 1
  %.not260 = icmp eq i64 %253, 0
  br i1 %.not260, label %254, label %255

254:                                              ; preds = %251
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 121, ptr noundef null) #6
  br label %.thread.thread310

255:                                              ; preds = %251
  %256 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %249) #6
  call void @ossl_asn1_template_free(ptr noundef %256, ptr noundef nonnull %249) #6
  %257 = getelementptr inbounds nuw i8, ptr %.3362, i64 40
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %258 = load i64, ptr %167, align 8, !tbaa !28
  %259 = icmp sgt i64 %258, %indvars.iv.next404
  br i1 %259, label %.lr.ph363, label %._crit_edge364, !llvm.loop !36

._crit_edge364:                                   ; preds = %255, %.preheader
  %260 = load ptr, ptr %1, align 8, !tbaa !13
  %261 = load ptr, ptr %13, align 8, !tbaa !13
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = call i32 @ossl_asn1_enc_save(ptr noundef nonnull %0, ptr noundef %260, i32 noundef %265, ptr noundef nonnull %3) #6
  %.not258 = icmp eq i32 %266, 0
  br i1 %.not258, label %.thread.thread, label %267

267:                                              ; preds = %._crit_edge364
  br i1 %.not248, label %270, label %268

268:                                              ; preds = %267
  %269 = call i32 %.0221(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not259 = icmp eq i32 %269, 0
  br i1 %.not259, label %.thread.thread, label %270

270:                                              ; preds = %268, %267
  %271 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %271, ptr %1, align 8, !tbaa !13
  br label %278

.thread.thread:                                   ; preds = %82, %129, %162, %._crit_edge364, %268
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null) #6
  br label %.thread304

.thread:                                          ; preds = %113
  tail call void @ossl_asn1_template_free(ptr noundef %110, ptr noundef %.0210366) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  %.not277 = icmp eq ptr %.0210366, null
  br i1 %.not277, label %.thread304, label %.thread.thread310

.thread.thread310:                                ; preds = %215, %254, %.thread
  %.0211313 = phi ptr [ %.0210366, %.thread ], [ %249, %254 ], [ %185, %215 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0211313, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %273, ptr noundef nonnull @.str.2, ptr noundef %275) #6
  br label %278

.thread304:                                       ; preds = %.lr.ph353, %.lr.ph363, %.thread.thread, %202, %137, %154, %160, %.thread440, %247, %102, %126, %80, %52, %67, %56, %48, %42, %33, %.thread
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %277) #6
  br label %278

278:                                              ; preds = %.thread.thread310, %.thread304, %34, %133, %66, %55, %270, %131, %125, %75, %73, %68, %45, %43, %22, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %34 ], [ %136, %133 ], [ %44, %43 ], [ %46, %45 ], [ 1, %270 ], [ %69, %68 ], [ -1, %55 ], [ %74, %73 ], [ %78, %75 ], [ -1, %125 ], [ 1, %131 ], [ -1, %66 ], [ 0, %.thread304 ], [ 0, %.thread.thread310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = and i32 %16, 16
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %48, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = trunc i64 %22 to i32
  %24 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %11, i64 noundef %2, i32 noundef %23, i32 noundef %20, i8 noundef signext %4, ptr noundef %5)
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  switch i32 %24, label %26 [
    i32 0, label %.thread.sink.split
    i32 -1, label %.thread
  ]

26:                                               ; preds = %19
  %27 = load i8, ptr %13, align 1, !tbaa !22
  %.not36 = icmp eq i8 %27, 0
  br i1 %.not36, label %.thread.sink.split, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %10, align 8, !tbaa !3
  %30 = call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %29, ptr noundef nonnull %3, i8 noundef signext 0, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.thread.sink.split, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %.neg = sub i64 %34, %33
  %35 = add i64 %.neg, %29
  %36 = load i8, ptr %12, align 1, !tbaa !22
  %.not38 = icmp eq i8 %36, 0
  br i1 %.not38, label %47, label %37

37:                                               ; preds = %31
  %38 = icmp slt i64 %35, 2
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %asn1_check_eoc.exit, label %52

asn1_check_eoc.exit:                              ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %50

47:                                               ; preds = %31
  %.not39 = icmp eq i64 %35, 0
  br i1 %.not39, label %50, label %52

.thread.sink.split:                               ; preds = %28, %26, %19
  %.sink49 = phi i32 [ 525, %19 ], [ 530, %26 ], [ 537, %28 ]
  %.sink = phi i32 [ 524554, %19 ], [ 120, %26 ], [ 524554, %28 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink49, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19
  %.1.ph = phi i32 [ %24, %19 ], [ 0, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

48:                                               ; preds = %14
  %49 = tail call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %53

50:                                               ; preds = %47, %asn1_check_eoc.exit
  %51 = phi ptr [ %32, %47 ], [ %46, %asn1_check_eoc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %51, ptr %1, align 8, !tbaa !13
  br label %53

52:                                               ; preds = %47, %39, %42, %37
  %.sink51 = phi i32 [ 545, %39 ], [ 545, %37 ], [ 545, %42 ], [ 553, %47 ]
  %.sink50 = phi i32 [ 137, %39 ], [ 137, %37 ], [ 137, %42 ], [ 119, %47 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink51, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink50, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

53:                                               ; preds = %.thread, %9, %52, %50, %48
  %.031 = phi i32 [ %.1.ph, %.thread ], [ 1, %50 ], [ 0, %52 ], [ %49, %48 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_d2i_ex_primitive(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef captures(address_is_null) %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.buf_mem_st, align 8
  %20 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %21 = load i8, ptr %3, align 8, !tbaa !20
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !23
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %29, label %42

.thread:                                          ; preds = %8
  store i32 %4, ptr %13, align 4, !tbaa !23
  %28 = icmp eq i32 %4, -4
  br i1 %28, label %.thread75, label %42

.thread75:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %30 = icmp sgt i32 %4, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 127, ptr noundef null) #6
  br label %.critedge

32:                                               ; preds = %.thread75, %29
  %.0487477 = phi i32 [ -1, %.thread75 ], [ %4, %29 ]
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 126, ptr noundef null) #6
  br label %.critedge

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %35, ptr %18, align 8, !tbaa !13
  %36 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %18, i64 noundef %2, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %7)
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.critedge

38:                                               ; preds = %34
  %39 = load i8, ptr %20, align 1, !tbaa !22
  %.not57 = icmp eq i8 %39, 0
  br i1 %.not57, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %38
  %.pr.pre = load i32, ptr %13, align 4
  br label %41

40:                                               ; preds = %38
  store i32 -3, ptr %13, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %._crit_edge, %40
  %.pr = phi i32 [ %.pr.pre, %._crit_edge ], [ -3, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %42

42:                                               ; preds = %.thread, %41, %23
  %43 = phi i32 [ %4, %.thread ], [ %.pr, %41 ], [ %26, %23 ]
  %.04873 = phi i32 [ -1, %.thread ], [ %.0487477, %41 ], [ %4, %23 ]
  %44 = icmp eq i32 %.04873, -1
  %spec.select = select i1 %44, i32 0, i32 %5
  %spec.select68 = select i1 %44, i32 %43, i32 %.04873
  %45 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %45, ptr %18, align 8, !tbaa !13
  %46 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %18, i64 noundef %2, i32 noundef %spec.select68, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 -1, label %219
  ]

47:                                               ; preds = %42
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %219

48:                                               ; preds = %42
  switch i32 %43, label %108 [
    i32 -3, label %49
    i32 16, label %51
    i32 17, label %51
  ]

49:                                               ; preds = %48
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %54, label %50

50:                                               ; preds = %49
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %54

51:                                               ; preds = %48, %48
  %52 = load i8, ptr %15, align 1, !tbaa !22
  %.not62 = icmp eq i8 %52, 0
  br i1 %.not62, label %53, label %54

53:                                               ; preds = %51
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 156, ptr noundef null) #6
  br label %219

54:                                               ; preds = %51, %49, %50
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = load i8, ptr %16, align 1, !tbaa !22
  %.not64 = icmp eq i8 %56, 0
  br i1 %.not64, label %100, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %56, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %59, ptr %12, align 8, !tbaa !13
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %.lr.ph.i, label %asn1_find_end.exit.thread

.lr.ph.i:                                         ; preds = %57, %.backedge.i
  %61 = phi ptr [ %76, %.backedge.i ], [ %59, %57 ]
  %.01531.i = phi i32 [ %.015.be.i, %.backedge.i ], [ 1, %57 ]
  %.01630.i = phi i64 [ %.016.be.i, %.backedge.i ], [ %58, %57 ]
  %62 = icmp eq i64 %.01630.i, 1
  br i1 %62, label %78, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = load i8, ptr %61, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %71, ptr %12, align 8, !tbaa !13
  %72 = add i32 %.01531.i, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %.01630.i, -2
  br label %.backedge.i

.backedge.i:                                      ; preds = %90, %74
  %76 = phi ptr [ %71, %74 ], [ %91, %90 ]
  %.016.be.i = phi i64 [ %75, %74 ], [ %94, %90 ]
  %.015.be.i = phi i32 [ %72, %74 ], [ %.2.i, %90 ]
  %77 = icmp sgt i64 %.016.be.i, 0
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

78:                                               ; preds = %66, %63, %.lr.ph.i
  %79 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef %12, i64 noundef %.01630.i, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %.not19.i = icmp eq i32 %79, 0
  br i1 %.not19.i, label %asn1_find_end.exit.thread, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %10, align 1, !tbaa !22
  %.not20.i = icmp eq i8 %81, 0
  br i1 %.not20.i, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %.01531.i, -1
  br i1 %83, label %asn1_find_end.exit.thread, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %.01531.i, 1
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !13
  br label %90

86:                                               ; preds = %80
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi ptr [ %.pre.i, %84 ], [ %89, %86 ]
  %.2.i = phi i32 [ %85, %84 ], [ %.01531.i, %86 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %61 to i64
  %.neg.i = add i64 %.01630.i, %93
  %94 = sub i64 %.neg.i, %92
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i
  %95 = icmp eq i32 %.015.be.i, 0
  br i1 %95, label %.loopexit, label %asn1_find_end.exit.thread

asn1_find_end.exit.thread:                        ; preds = %82, %78, %57, %._crit_edge.i
  %.sink105 = phi i32 [ 1023, %._crit_edge.i ], [ 1023, %57 ], [ 1008, %78 ], [ 1013, %82 ]
  %.sink = phi i32 [ 137, %._crit_edge.i ], [ 137, %57 ], [ 524554, %78 ], [ 524554, %82 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink105, ptr noundef nonnull @__func__.asn1_find_end) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

.loopexit:                                        ; preds = %70, %._crit_edge.i
  %96 = phi ptr [ %76, %._crit_edge.i ], [ %71, %70 ]
  store ptr %96, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %55 to i64
  %99 = sub i64 %97, %98
  br label %130

100:                                              ; preds = %54
  %101 = load ptr, ptr %18, align 8, !tbaa !13
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %55 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %14, align 8, !tbaa !3
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 %105
  store ptr %107, ptr %18, align 8, !tbaa !13
  br label %130

108:                                              ; preds = %48
  %109 = load i8, ptr %15, align 1, !tbaa !22
  %.not59 = icmp eq i8 %109, 0
  br i1 %.not59, label %126, label %110

110:                                              ; preds = %108
  switch i32 %43, label %112 [
    i32 10, label %111
    i32 6, label %111
    i32 5, label %111
    i32 2, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %110, %110, %110, %110, %110
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 195, ptr noundef null) #6
  br label %219

112:                                              ; preds = %110
  store i8 1, ptr %17, align 1, !tbaa !22
  %113 = load i64, ptr %14, align 8, !tbaa !3
  %114 = load i8, ptr %16, align 1, !tbaa !22
  %115 = call fastcc i32 @asn1_collect(ptr noundef %19, ptr noundef %18, i64 noundef %113, i8 noundef signext %114, i32 noundef 0)
  %.not60 = icmp eq i32 %115, 0
  br i1 %.not60, label %214, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %19, align 8, !tbaa !41
  %118 = add nsw i64 %117, 1
  %119 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %19, i64 noundef %118) #6
  %.not61 = icmp eq i64 %119, 0
  br i1 %.not61, label %120, label %121

120:                                              ; preds = %116
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %214

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds i8, ptr %123, i64 %117
  store i8 0, ptr %124, align 1, !tbaa !22
  %125 = load ptr, ptr %122, align 8, !tbaa !43
  br label %130

126:                                              ; preds = %108
  %127 = load ptr, ptr %18, align 8, !tbaa !13
  %128 = load i64, ptr %14, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %18, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %121, %126, %.loopexit, %100
  %.not97.i = phi i1 [ true, %.loopexit ], [ true, %100 ], [ false, %121 ], [ true, %126 ]
  %.045 = phi ptr [ %55, %.loopexit ], [ %55, %100 ], [ %125, %121 ], [ %127, %126 ]
  %.044 = phi i64 [ %99, %.loopexit ], [ %106, %100 ], [ %117, %121 ], [ %128, %126 ]
  %131 = trunc i64 %.044 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.045, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %.not88.i = icmp eq ptr %136, null
  br i1 %.not88.i, label %137, label %asn1_ex_c2i.exit

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = icmp eq i64 %139, -4
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8, !tbaa !7
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call ptr @ASN1_TYPE_new() #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread117.i, label %147

.thread117.i:                                     ; preds = %144
  call void @ASN1_TYPE_free(ptr noundef null) #6
  br label %asn1_ex_c2i.exit.thread83

147:                                              ; preds = %144
  store ptr %145, ptr %0, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %147, %141
  %.2.i70 = phi ptr [ %145, %147 ], [ %142, %141 ]
  %149 = load i32, ptr %.2.i70, align 8, !tbaa !46
  %.not89.i = icmp eq i32 %43, %149
  br i1 %.not89.i, label %151, label %150

150:                                              ; preds = %148
  call void @ASN1_TYPE_set(ptr noundef nonnull %.2.i70, i32 noundef %43, ptr noundef null) #6
  br label %151

151:                                              ; preds = %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %.2.i70, i64 8
  br label %153

153:                                              ; preds = %151, %137
  %.077.i = phi ptr [ %.2.i70, %151 ], [ null, %137 ]
  %.075.i = phi ptr [ %0, %151 ], [ null, %137 ]
  %.074.i = phi ptr [ %152, %151 ], [ %0, %137 ]
  switch i32 %43, label %182 [
    i32 6, label %154
    i32 5, label %157
    i32 1, label %160
    i32 3, label %165
    i32 2, label %168
    i32 10, label %168
    i32 30, label %177
    i32 28, label %180
  ]

154:                                              ; preds = %153
  %sext87 = shl i64 %.044, 32
  %155 = ashr exact i64 %sext87, 32
  %156 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef nonnull %.074.i, ptr noundef nonnull %9, i64 noundef %155) #6
  %.not94.i = icmp eq ptr %156, null
  br i1 %.not94.i, label %209, label %asn1_ex_c2i.exit.thread

157:                                              ; preds = %153
  %.not93.i = icmp eq i32 %131, 0
  br i1 %.not93.i, label %159, label %158

158:                                              ; preds = %157
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 144, ptr noundef null) #6
  br label %209

159:                                              ; preds = %157
  store ptr inttoptr (i64 1 to ptr), ptr %.074.i, align 8, !tbaa !7
  br label %204

160:                                              ; preds = %153
  %.not92.i = icmp eq i32 %131, 1
  br i1 %.not92.i, label %162, label %161

161:                                              ; preds = %160
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 106, ptr noundef null) #6
  br label %209

162:                                              ; preds = %160
  %163 = load i8, ptr %.045, align 1, !tbaa !22
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %.074.i, align 4, !tbaa !23
  br label %asn1_ex_c2i.exit.thread

165:                                              ; preds = %153
  %sext86 = shl i64 %.044, 32
  %166 = ashr exact i64 %sext86, 32
  %167 = call ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef nonnull %.074.i, ptr noundef nonnull %9, i64 noundef %166) #6
  %.not91.i = icmp eq ptr %167, null
  br i1 %.not91.i, label %209, label %asn1_ex_c2i.exit.thread

168:                                              ; preds = %153, %153
  %sext = shl i64 %.044, 32
  %169 = ashr exact i64 %sext, 32
  %170 = call ptr @ossl_c2i_ASN1_INTEGER(ptr noundef nonnull %.074.i, ptr noundef nonnull %9, i64 noundef %169) #6
  %.not90.i = icmp eq ptr %170, null
  br i1 %.not90.i, label %209, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %.074.i, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %175 = and i32 %174, 256
  %176 = or i32 %175, %43
  store i32 %176, ptr %173, align 4, !tbaa !50
  br label %204

177:                                              ; preds = %153
  %178 = and i32 %131, 1
  %.not95.i = icmp eq i32 %178, 0
  br i1 %.not95.i, label %.thread103.i, label %179

179:                                              ; preds = %177
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 214, ptr noundef null) #6
  br label %209

180:                                              ; preds = %153
  %.old.i = and i32 %131, 3
  %.not96.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not96.old.i, label %.thread103.i, label %181

181:                                              ; preds = %180
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 215, ptr noundef null) #6
  br label %209

182:                                              ; preds = %153
  %183 = icmp eq i32 %43, 24
  %184 = icmp slt i32 %131, 15
  %or.cond.i = and i1 %183, %184
  br i1 %or.cond.i, label %185, label %186

185:                                              ; preds = %182
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 232, ptr noundef null) #6
  br label %209

186:                                              ; preds = %182
  %187 = icmp eq i32 %43, 23
  %188 = icmp slt i32 %131, 13
  %or.cond3.i = and i1 %187, %188
  br i1 %or.cond3.i, label %189, label %.thread103.i

189:                                              ; preds = %186
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 233, ptr noundef null) #6
  br label %209

.thread103.i:                                     ; preds = %186, %180, %177
  %190 = load ptr, ptr %.074.i, align 8, !tbaa !7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %.thread103.i
  %193 = call ptr @ASN1_STRING_type_new(i32 noundef %43) #6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  br label %209

196:                                              ; preds = %192
  store ptr %193, ptr %.074.i, align 8, !tbaa !7
  br label %199

197:                                              ; preds = %.thread103.i
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %43, ptr %198, align 4, !tbaa !50
  br label %199

199:                                              ; preds = %197, %196
  %.079.i = phi ptr [ %193, %196 ], [ %190, %197 ]
  br i1 %.not97.i, label %201, label %200

200:                                              ; preds = %199
  call void @ASN1_STRING_set0(ptr noundef nonnull %.079.i, ptr noundef %.045, i32 noundef %131) #6
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %asn1_ex_c2i.exit.thread

201:                                              ; preds = %199
  %202 = call i32 @ASN1_STRING_set(ptr noundef nonnull %.079.i, ptr noundef %.045, i32 noundef %131) #6
  %.not98.i = icmp eq i32 %202, 0
  br i1 %.not98.i, label %203, label %asn1_ex_c2i.exit.thread

203:                                              ; preds = %201
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  call void @ASN1_STRING_free(ptr noundef nonnull %.079.i) #6
  store ptr null, ptr %.074.i, align 8, !tbaa !7
  br label %209

204:                                              ; preds = %171, %159
  %205 = icmp ne ptr %.077.i, null
  %206 = icmp eq i32 %43, 5
  %or.cond5.i = and i1 %206, %205
  br i1 %or.cond5.i, label %207, label %asn1_ex_c2i.exit.thread

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.077.i, i64 8
  store ptr null, ptr %208, align 8, !tbaa !22
  br label %asn1_ex_c2i.exit.thread

209:                                              ; preds = %203, %195, %189, %185, %181, %179, %168, %165, %161, %158, %154
  call void @ASN1_TYPE_free(ptr noundef %.077.i) #6
  %.not100.i = icmp eq ptr %.075.i, null
  br i1 %.not100.i, label %asn1_ex_c2i.exit.thread83, label %210

210:                                              ; preds = %209
  store ptr null, ptr %.075.i, align 8, !tbaa !7
  br label %asn1_ex_c2i.exit.thread83

asn1_ex_c2i.exit.thread:                          ; preds = %207, %204, %200, %201, %165, %154, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

asn1_ex_c2i.exit.thread83:                        ; preds = %209, %210, %.thread117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

asn1_ex_c2i.exit:                                 ; preds = %134
  %211 = call i32 %136(ptr noundef nonnull %0, ptr noundef %.045, i32 noundef %131, i32 noundef %43, ptr noundef nonnull %17, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not66 = icmp eq i32 %211, 0
  br i1 %.not66, label %214, label %212

212:                                              ; preds = %asn1_ex_c2i.exit.thread, %asn1_ex_c2i.exit
  %213 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %213, ptr %1, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %asn1_ex_c2i.exit.thread83, %asn1_find_end.exit.thread, %asn1_ex_c2i.exit, %112, %212, %120
  %.046 = phi i32 [ 1, %212 ], [ 0, %asn1_ex_c2i.exit ], [ 0, %asn1_find_end.exit.thread ], [ 0, %120 ], [ 0, %112 ], [ 0, %asn1_ex_c2i.exit.thread83 ]
  %215 = load i8, ptr %17, align 1, !tbaa !22
  %.not67 = icmp eq i8 %215, 0
  br i1 %.not67, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %218, ptr noundef nonnull @.str, i32 noundef 825) #6
  br label %219

.critedge:                                        ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %219

219:                                              ; preds = %214, %216, %42, %.critedge, %111, %53, %47
  %.047 = phi i32 [ 0, %.critedge ], [ 0, %47 ], [ %46, %42 ], [ 0, %53 ], [ 0, %111 ], [ %.046, %216 ], [ %.046, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_check_tlen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef captures(address_is_null) %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %16, ptr %15, align 8, !tbaa !13
  %17 = icmp slt i64 %6, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1154, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %95

19:                                               ; preds = %11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %19
  %20 = call i32 @ASN1_get_object(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %6) #6
  br label %57

21:                                               ; preds = %19
  %22 = load i8, ptr %10, align 8, !tbaa !10
  %.not56 = icmp eq i8 %22, 0
  br i1 %.not56, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  store i64 %27, ptr %14, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !54
  store i32 %29, ptr %13, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !55
  store i32 %31, ptr %12, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  store ptr %35, ptr %15, align 8, !tbaa !13
  br label %57

36:                                               ; preds = %21
  %37 = call i32 @ASN1_get_object(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %6) #6
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !52
  %39 = load i64, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !53
  %41 = load i32, ptr %13, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %41, ptr %42, align 4, !tbaa !54
  %43 = load i32, ptr %12, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %16 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !56
  store i8 1, ptr %10, align 8, !tbaa !10
  %51 = and i32 %37, 129
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %36
  %sext = shl i64 %48, 32
  %54 = ashr exact i64 %sext, 32
  %55 = add nsw i64 %54, %39
  %56 = icmp sgt i64 %55, %6
  br i1 %56, label %.thread68, label %57

.thread68:                                        ; preds = %53
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1177, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null) #6
  br label %96

57:                                               ; preds = %.thread, %53, %36, %23
  %.047 = phi i32 [ %25, %23 ], [ %37, %53 ], [ %37, %36 ], [ %20, %.thread ]
  %58 = and i32 %.047, 128
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %60, label %59

59:                                               ; preds = %57
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1184, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 102, ptr noundef null) #6
  br label %95

60:                                               ; preds = %57
  %61 = icmp sgt i32 %7, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %.not58 = icmp eq i32 %7, %63
  %64 = load i32, ptr %13, align 4
  %.not59 = icmp eq i32 %8, %64
  %or.cond = select i1 %.not58, i1 %.not59, i1 false
  br i1 %or.cond, label %67, label %65

65:                                               ; preds = %62
  %.not66 = icmp eq i8 %9, 0
  br i1 %.not66, label %66, label %97

66:                                               ; preds = %65
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1194, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 168, ptr noundef null) #6
  br label %95

67:                                               ; preds = %62
  br i1 %.not, label %69, label %68

68:                                               ; preds = %67
  store i8 0, ptr %10, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %67, %68, %60
  %70 = and i32 %.047, 1
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8, !tbaa !13
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %16 to i64
  %.neg = add i64 %6, %74
  %75 = sub i64 %.neg, %73
  store i64 %75, ptr %14, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %71, %69
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %79, label %77

77:                                               ; preds = %76
  %78 = trunc nuw nsw i32 %70 to i8
  store i8 %78, ptr %3, align 1, !tbaa !22
  br label %79

79:                                               ; preds = %77, %76
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %83, label %80

80:                                               ; preds = %79
  %81 = trunc i32 %.047 to i8
  %82 = and i8 %81, 32
  store i8 %82, ptr %4, align 1, !tbaa !22
  br label %83

83:                                               ; preds = %80, %79
  %.not63 = icmp eq ptr %0, null
  br i1 %.not63, label %86, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %85, ptr %0, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %83
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %90, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !23
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %2, align 1, !tbaa !22
  br label %90

90:                                               ; preds = %87, %86
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %93, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %92, ptr %1, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %94, ptr %5, align 8, !tbaa !13
  br label %97

95:                                               ; preds = %18, %59, %66
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %97, label %96

96:                                               ; preds = %.thread68, %95
  store i8 0, ptr %10, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %96, %65, %93
  %.0 = phi i32 [ -1, %65 ], [ 1, %93 ], [ 0, %96 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_asn1_template_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_item_ex_new_intern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_template_noexp_d2i(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %2, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 192
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %19, ptr %12, align 8, !tbaa !13
  %20 = and i64 %16, 4096
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %9
  store ptr %0, ptr %11, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %21, %9
  %.062 = phi ptr [ %11, %21 ], [ %0, %9 ]
  %23 = and i32 %17, 6
  %.not68 = icmp eq i32 %23, 0
  br i1 %.not68, label %96, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = and i32 %17, 8
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = trunc i64 %28 to i32
  br label %32

30:                                               ; preds = %24
  %31 = and i32 %17, 2
  %.not73 = icmp eq i32 %31, 0
  %. = select i1 %.not73, i32 16, i32 17
  br label %32

32:                                               ; preds = %30, %26
  %.059 = phi i32 [ %29, %26 ], [ %., %30 ]
  %.058 = phi i32 [ %18, %26 ], [ 0, %30 ]
  %33 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef %12, i64 noundef %2, i32 noundef %.059, i32 noundef %.058, i8 noundef signext %4, ptr noundef %5)
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 -1, label %.thread93
  ]

34:                                               ; preds = %32
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread93

35:                                               ; preds = %32
  %36 = load ptr, ptr %.062, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @OPENSSL_sk_new_null() #6
  store ptr %39, ptr %.062, align 8, !tbaa !7
  br label %50

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #6
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %45 = call ptr @OPENSSL_sk_pop(ptr noundef nonnull %36) #6
  store ptr %45, ptr %14, align 8, !tbaa !7
  %46 = load ptr, ptr %43, align 8, !tbaa !57
  %47 = call ptr %46() #6
  call void @ASN1_item_ex_free(ptr noundef nonnull %14, ptr noundef %47) #6
  %48 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #6
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %44, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr = load ptr, ptr %.062, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %._crit_edge, %38
  %51 = phi ptr [ %.pr, %._crit_edge ], [ %39, %38 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %.preheader

.preheader:                                       ; preds = %50
  %.promoted = load i64, ptr %10, align 8, !tbaa !3
  %53 = icmp sgt i64 %.promoted, 0
  br i1 %53, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %56

55:                                               ; preds = %50
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  br label %.thread89

56:                                               ; preds = %.lr.ph109, %89
  %57 = phi i64 [ %.promoted, %.lr.ph109 ], [ %92, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %58, align 1, !tbaa !22
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %68, ptr %12, align 8, !tbaa !13
  %69 = load i8, ptr %13, align 1, !tbaa !22
  %.not77 = icmp eq i8 %69, 0
  br i1 %.not77, label %70, label %.thread86

70:                                               ; preds = %67
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %.thread

.thread86:                                        ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

71:                                               ; preds = %56, %63, %60
  store ptr null, ptr %15, align 8, !tbaa !7
  %72 = load ptr, ptr %54, align 8, !tbaa !57
  %73 = call ptr %72() #6
  %74 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %15, ptr noundef nonnull %12, i64 noundef %57, ptr noundef %73, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  %77 = load ptr, ptr %15, align 8, !tbaa !7
  %78 = load ptr, ptr %54, align 8, !tbaa !57
  %79 = call ptr %78() #6
  call void @ASN1_item_free(ptr noundef %77, ptr noundef %79) #6
  br label %.thread

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = load ptr, ptr %.062, align 8, !tbaa !7
  %83 = load ptr, ptr %15, align 8, !tbaa !7
  %84 = call i32 @OPENSSL_sk_push(ptr noundef %82, ptr noundef %83) #6
  %.not76 = icmp eq i32 %84, 0
  br i1 %.not76, label %85, label %89

85:                                               ; preds = %80
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  %86 = load ptr, ptr %15, align 8, !tbaa !7
  %87 = load ptr, ptr %54, align 8, !tbaa !57
  %88 = call ptr %87() #6
  call void @ASN1_item_free(ptr noundef %86, ptr noundef %88) #6
  br label %.thread

.thread:                                          ; preds = %70, %76, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread89

89:                                               ; preds = %80
  %90 = ptrtoint ptr %58 to i64
  %.neg = add i64 %57, %90
  %91 = ptrtoint ptr %81 to i64
  %92 = sub i64 %.neg, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %56, label %._crit_edge110

._crit_edge110:                                   ; preds = %89, %.preheader
  %.pr85 = load i8, ptr %13, align 1, !tbaa !22
  %.not79 = icmp eq i8 %.pr85, 0
  br i1 %.not79, label %95, label %94

94:                                               ; preds = %._crit_edge110
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %.thread89

.thread89:                                        ; preds = %55, %.thread, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

.thread93:                                        ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

95:                                               ; preds = %.thread86, %._crit_edge110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

96:                                               ; preds = %22
  %97 = and i32 %17, 8
  %.not69 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = tail call ptr %99() #6
  br i1 %.not69, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = trunc i64 %103 to i32
  %105 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %.062, ptr noundef nonnull %12, i64 noundef %2, ptr noundef %100, i32 noundef %104, i32 noundef %18, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 -1, label %112
  ]

106:                                              ; preds = %101
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %112

107:                                              ; preds = %96
  %108 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %.062, ptr noundef nonnull %12, i64 noundef %2, ptr noundef %100, i32 noundef -1, i32 noundef 0, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 -1, label %112
  ]

109:                                              ; preds = %107
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %112

110:                                              ; preds = %95, %107, %101
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %111, ptr %1, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %106, %109, %.thread89, %.thread93, %107, %101, %110
  %.0 = phi i32 [ %33, %.thread93 ], [ 1, %110 ], [ %108, %107 ], [ %105, %101 ], [ 0, %.thread89 ], [ 0, %109 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_collect(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i8 noundef signext %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = and i8 %3, 1
  %.not = icmp eq i8 %11, 0
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = icmp samesign ugt i32 %4, 4
  %14 = add nuw nsw i32 %4, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %51
  %17 = phi ptr [ %10, %.lr.ph ], [ %52, %51 ]
  %.02346 = phi i64 [ %2, %.lr.ph ], [ %55, %51 ]
  %18 = icmp eq i64 %.02346, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %17, align 1, !tbaa !22
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %26
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1070, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %.loopexit

29:                                               ; preds = %16, %22, %19
  %30 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %6, i64 noundef %.02346, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %31, label %32

31:                                               ; preds = %29
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.loopexit

32:                                               ; preds = %29
  %33 = load i8, ptr %8, align 1, !tbaa !22
  %.not29 = icmp eq i8 %33, 0
  br i1 %.not29, label %40, label %34

34:                                               ; preds = %32
  br i1 %13, label %35, label %36

35:                                               ; preds = %34
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1086, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 197, ptr noundef null) #6
  br label %.loopexit

36:                                               ; preds = %34
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = load i8, ptr %9, align 1, !tbaa !22
  %39 = call fastcc i32 @asn1_collect(ptr noundef %0, ptr noundef %6, i64 noundef %37, i8 noundef signext %38, i32 noundef %14)
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %.loopexit, label %51

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %.not30 = icmp eq i64 %41, 0
  br i1 %.not30, label %51, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %0, align 8, !tbaa !41
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = add nsw i64 %44, %41
  %46 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %0, i64 noundef %45) #6
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %collect_data.exit.thread, label %collect_data.exit

collect_data.exit.thread:                         ; preds = %42
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @__func__.collect_data) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %.loopexit

collect_data.exit:                                ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 range(i64 1, 0) %41, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  store ptr %50, ptr %6, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %collect_data.exit, %40, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %17 to i64
  %.neg = add i64 %.02346, %54
  %55 = sub i64 %.neg, %53
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %16, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %51, %5
  %57 = phi ptr [ %10, %5 ], [ %52, %51 ]
  br i1 %.not, label %.thread, label %58

58:                                               ; preds = %._crit_edge
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %.loopexit

.thread:                                          ; preds = %26, %._crit_edge
  %59 = phi ptr [ %27, %26 ], [ %57, %._crit_edge ]
  store ptr %59, ptr %1, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %36, %collect_data.exit.thread, %.thread, %58, %35, %31, %28
  %.0 = phi i32 [ 0, %58 ], [ 1, %.thread ], [ 0, %28 ], [ 0, %35 ], [ 0, %31 ], [ 0, %collect_data.exit.thread ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ASN1_VALUE_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"ASN1_TLC_st", !5, i64 0, !12, i64 4, !4, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !9, i64 32}
!16 = !{!"ASN1_ITEM_st", !5, i64 0, !4, i64 8, !17, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !14, i64 48}
!17 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !9, i64 0}
!18 = !{!19, !9, i64 24}
!19 = !{!"ASN1_AUX_st", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 24, !12, i64 32, !9, i64 40}
!20 = !{!16, !5, i64 0}
!21 = !{!16, !17, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!16, !4, i64 8}
!25 = !{!26, !9, i64 64}
!26 = !{!"ASN1_EXTERN_FUNCS_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!27 = !{!26, !9, i64 32}
!28 = !{!16, !4, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !12, i64 8}
!32 = !{!33, !4, i64 0}
!33 = !{!"ASN1_TEMPLATE_st", !4, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !9, i64 32}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!33, !14, i64 24}
!38 = !{!16, !14, i64 48}
!39 = !{!33, !4, i64 8}
!40 = distinct !{!40, !30}
!41 = !{!42, !4, i64 0}
!42 = !{!"buf_mem_st", !4, i64 0, !14, i64 8, !4, i64 16, !4, i64 24}
!43 = !{!42, !14, i64 8}
!44 = !{!45, !9, i64 40}
!45 = !{!"ASN1_PRIMITIVE_FUNCS_st", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!46 = !{!47, !12, i64 0}
!47 = !{!"asn1_type_st", !12, i64 0, !5, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!50 = !{!51, !12, i64 4}
!51 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !14, i64 8, !4, i64 16}
!52 = !{!11, !12, i64 4}
!53 = !{!11, !4, i64 8}
!54 = !{!11, !12, i64 20}
!55 = !{!11, !12, i64 16}
!56 = !{!11, !12, i64 24}
!57 = !{!33, !9, i64 32}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
