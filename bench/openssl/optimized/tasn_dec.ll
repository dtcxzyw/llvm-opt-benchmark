; ModuleID = 'bench/openssl/original/tasn_dec.ll'
source_filename = "bench/openssl/original/tasn_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
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
  %4 = getelementptr inbounds nuw [32 x i64], ptr @tag2bit, i64 0, i64 %3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ASN1_TLC_st, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret ptr %.0.i
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #1 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i64 %2, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %280

20:                                               ; preds = %11
  %21 = icmp slt i64 %2, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %280

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
  switch i8 %35, label %280 [
    i8 0, label %36
    i8 5, label %47
    i8 4, label %71
    i8 2, label %80
    i8 6, label %135
    i8 1, label %135
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
  br label %280

45:                                               ; preds = %36
  %46 = tail call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7)
  br label %280

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
  br i1 %.not275, label %56, label %280

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
  %61 = getelementptr inbounds nuw [32 x i64], ptr @tag2bit, i64 0, i64 %60
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
  br i1 %.not274, label %67, label %280

67:                                               ; preds = %66
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 140, ptr noundef null) #6
  br label %.thread304

68:                                               ; preds = %ASN1_tag2bit.exit
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %69, ptr noundef %3, i32 noundef %58, i32 noundef 0, i8 noundef signext 0, ptr noundef %7)
  br label %280

71:                                               ; preds = %34
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %.not269 = icmp eq ptr %73, null
  br i1 %.not269, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %9, ptr noundef %10) #6
  br label %280

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #6
  br label %280

80:                                               ; preds = %34
  %.not262 = icmp eq i32 %4, -1
  br i1 %.not262, label %82, label %81

81:                                               ; preds = %80
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #6
  br label %.thread304

82:                                               ; preds = %80
  %.not263 = icmp eq ptr %.0221, null
  br i1 %.not263, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 %.0221(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not264 = icmp eq i32 %84, 0
  br i1 %.not264, label %.thread.thread, label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %0, align 8, !tbaa !7
  %.not265 = icmp eq ptr %86, null
  br i1 %.not265, label %101, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @ossl_asn1_get_choice_selector(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %97, i64 %91
  %99 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %98) #6
  tail call void @ossl_asn1_template_free(ptr noundef %99, ptr noundef %98) #6
  %100 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %3) #6
  br label %104

101:                                              ; preds = %85
  %102 = tail call i32 @ossl_asn1_item_ex_new_intern(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #6
  %.not266 = icmp eq i32 %102, 0
  br i1 %.not266, label %103, label %104

103:                                              ; preds = %101
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

104:                                              ; preds = %101, %87, %90, %95
  %105 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %105, ptr %13, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph362.preheader, label %.loopexit

.lr.ph362.preheader:                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %118
  %indvars.iv401 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next402, %118 ]
  %.0210360 = phi ptr [ %110, %.lr.ph362.preheader ], [ %119, %118 ]
  %111 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %.0210360) #6
  %112 = load i64, ptr %12, align 8, !tbaa !3
  %113 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %111, ptr noundef nonnull %13, i64 noundef %112, ptr noundef %.0210360, i8 noundef signext 1, ptr noundef %7, i32 noundef %31, ptr noundef %9, ptr noundef %10)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %.lr.ph362
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %._crit_edge406, label %.thread

._crit_edge406:                                   ; preds = %115
  %117 = trunc nuw nsw i64 %indvars.iv401 to i32
  %.pre407 = load i64, ptr %106, align 8, !tbaa !28
  br label %.loopexit

118:                                              ; preds = %.lr.ph362
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %119 = getelementptr inbounds nuw i8, ptr %.0210360, i64 40
  %120 = load i64, ptr %106, align 8, !tbaa !28
  %121 = icmp sgt i64 %120, %indvars.iv.next402
  br i1 %121, label %.lr.ph362, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %118
  %122 = trunc nuw i64 %indvars.iv.next402 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %104, %.loopexit.loopexit, %._crit_edge406
  %123 = phi i64 [ %.pre407, %._crit_edge406 ], [ %107, %104 ], [ %120, %.loopexit.loopexit ]
  %.0217323 = phi i32 [ %117, %._crit_edge406 ], [ 0, %104 ], [ %122, %.loopexit.loopexit ]
  %124 = phi i64 [ %indvars.iv401, %._crit_edge406 ], [ 0, %104 ], [ %indvars.iv.next402, %.loopexit.loopexit ]
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %.loopexit
  %.not268 = icmp eq i8 %6, 0
  br i1 %.not268, label %128, label %127

127:                                              ; preds = %126
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %280

128:                                              ; preds = %126
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 143, ptr noundef null) #6
  br label %.thread304

129:                                              ; preds = %.loopexit
  %130 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef %.0217323, ptr noundef nonnull %3) #6
  br i1 %.not263, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call i32 %.0221(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not267 = icmp eq i32 %132, 0
  br i1 %.not267, label %.thread.thread, label %133

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %134, ptr %1, align 8, !tbaa !13
  br label %280

135:                                              ; preds = %34, %34
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %136, ptr %13, align 8, !tbaa !13
  %137 = icmp eq i32 %4, -1
  %spec.select = select i1 %137, i32 0, i32 %5
  %spec.select278 = select i1 %137, i32 16, i32 %4
  %138 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %13, i64 noundef %2, i32 noundef %spec.select278, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 -1, label %280
  ]

139:                                              ; preds = %135
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

140:                                              ; preds = %135
  br i1 %.not, label %151, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = and i32 %143, 4
  %.not245 = icmp eq i32 %144, 0
  br i1 %.not245, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8, !tbaa !13
  %147 = load ptr, ptr %1, align 8, !tbaa !13
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %.neg = sub i64 %2, %148
  %150 = add i64 %.neg, %149
  store i64 %150, ptr %12, align 8, !tbaa !3
  br label %154

151:                                              ; preds = %141, %140
  %152 = load i8, ptr %15, align 1, !tbaa !22
  %153 = icmp eq i8 %152, 0
  br label %154

154:                                              ; preds = %151, %145
  %.0223 = phi i1 [ false, %145 ], [ %153, %151 ]
  %155 = load i8, ptr %16, align 1, !tbaa !22
  %.not246 = icmp eq i8 %155, 0
  br i1 %.not246, label %156, label %157

156:                                              ; preds = %154
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 149, ptr noundef null) #6
  br label %.thread304

157:                                              ; preds = %154
  %158 = load ptr, ptr %0, align 8, !tbaa !7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #6
  %.not247 = icmp eq i32 %161, 0
  br i1 %.not247, label %162, label %163

162:                                              ; preds = %160
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %.thread304

163:                                              ; preds = %160, %157
  %.not248 = icmp eq ptr %.0221, null
  br i1 %.not248, label %166, label %164

164:                                              ; preds = %163
  %165 = call i32 %.0221(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not249 = icmp eq i32 %165, 0
  br i1 %.not249, label %.thread.thread, label %166

166:                                              ; preds = %164, %163
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge350thread-pre-split

.lr.ph:                                           ; preds = %166, %180
  %indvars.iv = phi i64 [ %indvars.iv.next, %180 ], [ 0, %166 ]
  %.1345 = phi ptr [ %181, %180 ], [ %168, %166 ]
  %172 = load i64, ptr %.1345, align 8, !tbaa !32
  %173 = and i64 %172, 768
  %.not261 = icmp eq i64 %173, 0
  br i1 %.not261, label %180, label %174

174:                                              ; preds = %.lr.ph
  %175 = load ptr, ptr %0, align 8, !tbaa !7
  %176 = call ptr @ossl_asn1_do_adb(ptr noundef %175, ptr noundef nonnull %.1345, i32 noundef 0) #6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %176) #6
  call void @ossl_asn1_template_free(ptr noundef %179, ptr noundef nonnull %176) #6
  br label %180

180:                                              ; preds = %178, %174, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = getelementptr inbounds nuw i8, ptr %.1345, i64 40
  %182 = load i64, ptr %169, align 8, !tbaa !28
  %183 = icmp sgt i64 %182, %indvars.iv.next
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %180
  %.pre = load ptr, ptr %167, align 8, !tbaa !21
  %184 = icmp sgt i64 %182, 0
  br i1 %184, label %.lr.ph349, label %._crit_edge350thread-pre-split

.lr.ph349:                                        ; preds = %._crit_edge, %226
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %226 ], [ 0, %._crit_edge ]
  %.2347 = phi ptr [ %227, %226 ], [ %.pre, %._crit_edge ]
  %185 = load ptr, ptr %0, align 8, !tbaa !7
  %186 = call ptr @ossl_asn1_do_adb(ptr noundef %185, ptr noundef %.2347, i32 noundef 1) #6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread304, label %188

188:                                              ; preds = %.lr.ph349
  %189 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %186) #6
  %190 = load i64, ptr %12, align 8
  %.not250 = icmp eq i64 %190, 0
  br i1 %.not250, label %._crit_edge350.loopexit, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8, !tbaa !13
  %193 = icmp slt i64 %190, 2
  br i1 %193, label %209, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %192, align 1, !tbaa !22
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !22
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %202, ptr %13, align 8, !tbaa !13
  %203 = load i8, ptr %15, align 1, !tbaa !22
  %.not254 = icmp eq i8 %203, 0
  br i1 %.not254, label %204, label %.thread292

204:                                              ; preds = %201
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %.thread304

.thread292:                                       ; preds = %201
  %205 = trunc nuw nsw i64 %indvars.iv394 to i32
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %192 to i64
  %.neg255 = add i64 %190, %207
  %208 = sub i64 %.neg255, %206
  store i64 %208, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !22
  br label %243

209:                                              ; preds = %191, %197, %194
  %210 = load i64, ptr %169, align 8, !tbaa !28
  %211 = add nsw i64 %210, -1
  %212 = icmp eq i64 %211, %indvars.iv394
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %186, align 8, !tbaa !32
  %215 = trunc i64 %214 to i8
  %216 = and i8 %215, 1
  br label %217

217:                                              ; preds = %209, %213
  %.0222 = phi i8 [ %216, %213 ], [ 0, %209 ]
  %218 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %189, ptr noundef nonnull %13, i64 noundef %190, ptr noundef nonnull %186, i8 noundef signext %.0222, ptr noundef %7, i32 noundef %31, ptr noundef %9, ptr noundef %10)
  switch i32 %218, label %220 [
    i32 0, label %.thread.thread310
    i32 -1, label %219
  ]

219:                                              ; preds = %217
  call void @ossl_asn1_template_free(ptr noundef %189, ptr noundef nonnull %186) #6
  br label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8, !tbaa !13
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %192 to i64
  %.neg253 = sub i64 %223, %222
  %224 = load i64, ptr %12, align 8, !tbaa !3
  %225 = add i64 %.neg253, %224
  store i64 %225, ptr %12, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %219, %220
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %227 = getelementptr inbounds nuw i8, ptr %.2347, i64 40
  %228 = load i64, ptr %169, align 8, !tbaa !28
  %229 = icmp sgt i64 %228, %indvars.iv.next395
  br i1 %229, label %.lr.ph349, label %._crit_edge350thread-pre-split.loopexit, !llvm.loop !35

._crit_edge350thread-pre-split.loopexit:          ; preds = %226
  %indvars.le = trunc i64 %indvars.iv.next395 to i32
  br label %._crit_edge350thread-pre-split

._crit_edge350thread-pre-split:                   ; preds = %._crit_edge350thread-pre-split.loopexit, %166, %._crit_edge
  %.2219.lcssa.ph = phi i32 [ 0, %._crit_edge ], [ 0, %166 ], [ %indvars.le, %._crit_edge350thread-pre-split.loopexit ]
  %.2.lcssa.ph = phi ptr [ %.pre, %._crit_edge ], [ %168, %166 ], [ %227, %._crit_edge350thread-pre-split.loopexit ]
  %.pre405.pr = load i64, ptr %12, align 8
  br label %._crit_edge350

._crit_edge350.loopexit:                          ; preds = %188
  %230 = trunc nuw nsw i64 %indvars.iv394 to i32
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %._crit_edge350.loopexit, %._crit_edge350thread-pre-split
  %.pre405 = phi i64 [ %.pre405.pr, %._crit_edge350thread-pre-split ], [ 0, %._crit_edge350.loopexit ]
  %.2219.lcssa = phi i32 [ %.2219.lcssa.ph, %._crit_edge350thread-pre-split ], [ %230, %._crit_edge350.loopexit ]
  %.2.lcssa = phi ptr [ %.2.lcssa.ph, %._crit_edge350thread-pre-split ], [ %.2347, %._crit_edge350.loopexit ]
  %.pr = load i8, ptr %15, align 1, !tbaa !22
  %.not256 = icmp eq i8 %.pr, 0
  br i1 %.not256, label %243, label %231

231:                                              ; preds = %._crit_edge350
  %232 = icmp slt i64 %.pre405, 2
  br i1 %232, label %242, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %13, align 8, !tbaa !13
  %235 = load i8, ptr %234, align 1, !tbaa !22
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !22
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %asn1_check_eoc.exit282, label %242

asn1_check_eoc.exit282:                           ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %241, ptr %13, align 8, !tbaa !13
  br label %243

242:                                              ; preds = %231, %237, %233
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %.thread304

243:                                              ; preds = %asn1_check_eoc.exit282, %.thread292, %._crit_edge350
  %244 = phi i64 [ 1, %asn1_check_eoc.exit282 ], [ %208, %.thread292 ], [ %.pre405, %._crit_edge350 ]
  %.2219335 = phi i32 [ %.2219.lcssa, %asn1_check_eoc.exit282 ], [ %205, %.thread292 ], [ %.2219.lcssa, %._crit_edge350 ]
  %.2331 = phi ptr [ %.2.lcssa, %asn1_check_eoc.exit282 ], [ %.2347, %.thread292 ], [ %.2.lcssa, %._crit_edge350 ]
  %245 = icmp ne i64 %244, 0
  %or.cond6 = select i1 %.0223, i1 %245, i1 false
  br i1 %or.cond6, label %249, label %.preheader

.preheader:                                       ; preds = %243
  %246 = zext i32 %.2219335 to i64
  %247 = load i64, ptr %169, align 8, !tbaa !28
  %248 = icmp sgt i64 %247, %246
  br i1 %248, label %.lr.ph357, label %._crit_edge358

249:                                              ; preds = %243
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 148, ptr noundef null) #6
  br label %.thread304

.lr.ph357:                                        ; preds = %.preheader, %257
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %257 ], [ %246, %.preheader ]
  %.3356 = phi ptr [ %259, %257 ], [ %.2331, %.preheader ]
  %250 = load ptr, ptr %0, align 8, !tbaa !7
  %251 = call ptr @ossl_asn1_do_adb(ptr noundef %250, ptr noundef %.3356, i32 noundef 1) #6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread304, label %253

253:                                              ; preds = %.lr.ph357
  %254 = load i64, ptr %251, align 8, !tbaa !32
  %255 = and i64 %254, 1
  %.not260 = icmp eq i64 %255, 0
  br i1 %.not260, label %256, label %257

256:                                              ; preds = %253
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 121, ptr noundef null) #6
  br label %.thread.thread310

257:                                              ; preds = %253
  %258 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %251) #6
  call void @ossl_asn1_template_free(ptr noundef %258, ptr noundef nonnull %251) #6
  %259 = getelementptr inbounds nuw i8, ptr %.3356, i64 40
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %260 = load i64, ptr %169, align 8, !tbaa !28
  %261 = icmp sgt i64 %260, %indvars.iv.next398
  br i1 %261, label %.lr.ph357, label %._crit_edge358, !llvm.loop !36

._crit_edge358:                                   ; preds = %257, %.preheader
  %262 = load ptr, ptr %1, align 8, !tbaa !13
  %263 = load ptr, ptr %13, align 8, !tbaa !13
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = call i32 @ossl_asn1_enc_save(ptr noundef nonnull %0, ptr noundef %262, i32 noundef %267, ptr noundef nonnull %3) #6
  %.not258 = icmp eq i32 %268, 0
  br i1 %.not258, label %.thread.thread, label %269

269:                                              ; preds = %._crit_edge358
  br i1 %.not248, label %272, label %270

270:                                              ; preds = %269
  %271 = call i32 %.0221(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  %.not259 = icmp eq i32 %271, 0
  br i1 %.not259, label %.thread.thread, label %272

272:                                              ; preds = %270, %269
  %273 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %273, ptr %1, align 8, !tbaa !13
  br label %280

.thread.thread:                                   ; preds = %83, %131, %164, %._crit_edge358, %270
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null) #6
  br label %.thread304

.thread:                                          ; preds = %115
  tail call void @ossl_asn1_template_free(ptr noundef %111, ptr noundef %.0210360) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  %.not277 = icmp eq ptr %.0210360, null
  br i1 %.not277, label %.thread304, label %.thread.thread310

.thread.thread310:                                ; preds = %217, %256, %.thread
  %.0211313 = phi ptr [ %.0210360, %.thread ], [ %251, %256 ], [ %186, %217 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0211313, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %275, ptr noundef nonnull @.str.2, ptr noundef %277) #6
  br label %280

.thread304:                                       ; preds = %.lr.ph349, %.lr.ph357, %.thread.thread, %204, %42, %52, %67, %56, %48, %103, %128, %81, %139, %156, %162, %242, %249, %33, %.thread
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %279) #6
  br label %280

280:                                              ; preds = %.thread.thread310, %.thread304, %34, %135, %66, %55, %272, %133, %127, %76, %74, %68, %45, %43, %22, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 1, %272 ], [ -1, %127 ], [ 1, %133 ], [ %75, %74 ], [ %79, %76 ], [ %70, %68 ], [ %44, %43 ], [ %46, %45 ], [ -1, %55 ], [ -1, %66 ], [ %138, %135 ], [ 0, %34 ], [ 0, %.thread304 ], [ 0, %.thread.thread310 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  ret i32 %.0
}

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = and i32 %16, 16
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %49, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #6
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
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = add i64 %.neg, %35
  store i64 %36, ptr %10, align 8, !tbaa !3
  %37 = load i8, ptr %12, align 1, !tbaa !22
  %.not38 = icmp eq i8 %37, 0
  br i1 %.not38, label %48, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 2
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %32, align 1, !tbaa !22
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %asn1_check_eoc.exit, label %53

asn1_check_eoc.exit:                              ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %51

48:                                               ; preds = %31
  %.not39 = icmp eq i64 %36, 0
  br i1 %.not39, label %51, label %53

.thread.sink.split:                               ; preds = %28, %26, %19
  %.sink49 = phi i32 [ 525, %19 ], [ 530, %26 ], [ 537, %28 ]
  %.sink = phi i32 [ 524554, %19 ], [ 120, %26 ], [ 524554, %28 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink49, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19
  %.1.ph = phi i32 [ %24, %19 ], [ 0, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %54

49:                                               ; preds = %14
  %50 = tail call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %54

51:                                               ; preds = %48, %asn1_check_eoc.exit
  %52 = phi ptr [ %32, %48 ], [ %47, %asn1_check_eoc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  store ptr %52, ptr %1, align 8, !tbaa !13
  br label %54

53:                                               ; preds = %48, %40, %43, %38
  %.sink51 = phi i32 [ 545, %38 ], [ 545, %43 ], [ 545, %40 ], [ 553, %48 ]
  %.sink50 = phi i32 [ 137, %38 ], [ 137, %43 ], [ 137, %40 ], [ 119, %48 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink51, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink50, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %54

54:                                               ; preds = %.thread, %9, %53, %51, %49
  %.031 = phi i32 [ 0, %53 ], [ 1, %51 ], [ %50, %49 ], [ 0, %9 ], [ %.1.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #6
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #6
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #6
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
  %.pre.pre = load i32, ptr %13, align 4
  br label %41

40:                                               ; preds = %38
  store i32 -3, ptr %13, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %._crit_edge, %40
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ -3, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #6
  br label %42

42:                                               ; preds = %.thread, %41, %23
  %43 = phi i32 [ %4, %.thread ], [ %.pre, %41 ], [ %26, %23 ]
  %.04873 = phi i32 [ -1, %.thread ], [ %.0487477, %41 ], [ %4, %23 ]
  %44 = icmp eq i32 %.04873, -1
  %spec.select = select i1 %44, i32 0, i32 %5
  %spec.select68 = select i1 %44, i32 %43, i32 %.04873
  %45 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %45, ptr %18, align 8, !tbaa !13
  %46 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %18, i64 noundef %2, i32 noundef %spec.select68, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 -1, label %221
  ]

47:                                               ; preds = %42
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %221

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4, !tbaa !23
  switch i32 %49, label %109 [
    i32 -3, label %50
    i32 16, label %52
    i32 17, label %52
  ]

50:                                               ; preds = %48
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %55, label %51

51:                                               ; preds = %50
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %55

52:                                               ; preds = %48, %48
  %53 = load i8, ptr %15, align 1, !tbaa !22
  %.not62 = icmp eq i8 %53, 0
  br i1 %.not62, label %54, label %55

54:                                               ; preds = %52
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 156, ptr noundef null) #6
  br label %221

55:                                               ; preds = %52, %50, %51
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = load i8, ptr %16, align 1, !tbaa !22
  %.not64 = icmp eq i8 %57, 0
  br i1 %.not64, label %101, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %57, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %60 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %60, ptr %12, align 8, !tbaa !13
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %.lr.ph.i, label %asn1_find_end.exit.thread

.lr.ph.i:                                         ; preds = %58, %.backedge.i
  %62 = phi ptr [ %77, %.backedge.i ], [ %60, %58 ]
  %.01531.i = phi i32 [ %.015.be.i, %.backedge.i ], [ 1, %58 ]
  %.01630.i = phi i64 [ %.016.be.i, %.backedge.i ], [ %59, %58 ]
  %63 = icmp eq i64 %.01630.i, 1
  br i1 %63, label %79, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = load i8, ptr %62, align 1, !tbaa !22
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %72, ptr %12, align 8, !tbaa !13
  %73 = add i32 %.01531.i, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %.01630.i, -2
  br label %.backedge.i

.backedge.i:                                      ; preds = %91, %75
  %77 = phi ptr [ %72, %75 ], [ %92, %91 ]
  %.016.be.i = phi i64 [ %76, %75 ], [ %95, %91 ]
  %.015.be.i = phi i32 [ %73, %75 ], [ %.2.i, %91 ]
  %78 = icmp sgt i64 %.016.be.i, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

79:                                               ; preds = %67, %64, %.lr.ph.i
  %80 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef %12, i64 noundef %.01630.i, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %.not19.i = icmp eq i32 %80, 0
  br i1 %.not19.i, label %asn1_find_end.exit.thread, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %10, align 1, !tbaa !22
  %.not20.i = icmp eq i8 %82, 0
  br i1 %.not20.i, label %87, label %83

83:                                               ; preds = %81
  %84 = icmp eq i32 %.01531.i, -1
  br i1 %84, label %asn1_find_end.exit.thread, label %85

85:                                               ; preds = %83
  %86 = add nuw i32 %.01531.i, 1
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !13
  br label %91

87:                                               ; preds = %81
  %88 = load i64, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %12, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi ptr [ %.pre.i, %85 ], [ %90, %87 ]
  %.2.i = phi i32 [ %86, %85 ], [ %.01531.i, %87 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %62 to i64
  %.neg.i = add i64 %.01630.i, %94
  %95 = sub i64 %.neg.i, %93
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i
  %96 = icmp eq i32 %.015.be.i, 0
  br i1 %96, label %.loopexit, label %asn1_find_end.exit.thread

asn1_find_end.exit.thread:                        ; preds = %83, %79, %58, %._crit_edge.i
  %.sink93 = phi i32 [ 1023, %._crit_edge.i ], [ 1023, %58 ], [ 1008, %79 ], [ 1013, %83 ]
  %.sink = phi i32 [ 137, %._crit_edge.i ], [ 137, %58 ], [ 524554, %79 ], [ 524554, %83 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink93, ptr noundef nonnull @__func__.asn1_find_end) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %216

.loopexit:                                        ; preds = %71, %._crit_edge.i
  %97 = phi ptr [ %77, %._crit_edge.i ], [ %72, %71 ]
  store ptr %97, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %56 to i64
  %100 = sub i64 %98, %99
  br label %131

101:                                              ; preds = %55
  %102 = load ptr, ptr %18, align 8, !tbaa !13
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %56 to i64
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %14, align 8, !tbaa !3
  %107 = add nsw i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %108, ptr %18, align 8, !tbaa !13
  br label %131

109:                                              ; preds = %48
  %110 = load i8, ptr %15, align 1, !tbaa !22
  %.not59 = icmp eq i8 %110, 0
  br i1 %.not59, label %127, label %111

111:                                              ; preds = %109
  switch i32 %49, label %113 [
    i32 10, label %112
    i32 6, label %112
    i32 5, label %112
    i32 2, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %111, %111, %111, %111, %111
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 195, ptr noundef null) #6
  br label %221

113:                                              ; preds = %111
  store i8 1, ptr %17, align 1, !tbaa !22
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = load i8, ptr %16, align 1, !tbaa !22
  %116 = call fastcc i32 @asn1_collect(ptr noundef %19, ptr noundef %18, i64 noundef %114, i8 noundef signext %115, i32 noundef 0)
  %.not60 = icmp eq i32 %116, 0
  br i1 %.not60, label %216, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %19, align 8, !tbaa !41
  %119 = add nsw i64 %118, 1
  %120 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %19, i64 noundef %119) #6
  %.not61 = icmp eq i64 %120, 0
  br i1 %.not61, label %121, label %122

121:                                              ; preds = %117
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %216

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds i8, ptr %124, i64 %118
  store i8 0, ptr %125, align 1, !tbaa !22
  %126 = load ptr, ptr %123, align 8, !tbaa !43
  br label %131

127:                                              ; preds = %109
  %128 = load ptr, ptr %18, align 8, !tbaa !13
  %129 = load i64, ptr %14, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %18, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %122, %127, %.loopexit, %101
  %.not97.i = phi i1 [ true, %.loopexit ], [ true, %101 ], [ false, %122 ], [ true, %127 ]
  %.045 = phi ptr [ %56, %.loopexit ], [ %56, %101 ], [ %126, %122 ], [ %128, %127 ]
  %.044 = phi i64 [ %100, %.loopexit ], [ %107, %101 ], [ %118, %122 ], [ %129, %127 ]
  %132 = trunc i64 %.044 to i32
  %133 = load i32, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.045, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %139, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %.not88.i = icmp eq ptr %138, null
  br i1 %.not88.i, label %139, label %asn1_ex_c2i.exit

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !24
  %142 = icmp eq i64 %141, -4
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8, !tbaa !7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = call ptr @ASN1_TYPE_new() #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread117.i, label %149

.thread117.i:                                     ; preds = %146
  call void @ASN1_TYPE_free(ptr noundef null) #6
  br label %asn1_ex_c2i.exit.thread83

149:                                              ; preds = %146
  store ptr %147, ptr %0, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %149, %143
  %.2.i70 = phi ptr [ %147, %149 ], [ %144, %143 ]
  %151 = load i32, ptr %.2.i70, align 8, !tbaa !46
  %.not89.i = icmp eq i32 %133, %151
  br i1 %.not89.i, label %153, label %152

152:                                              ; preds = %150
  call void @ASN1_TYPE_set(ptr noundef nonnull %.2.i70, i32 noundef %133, ptr noundef null) #6
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %.2.i70, i64 8
  br label %155

155:                                              ; preds = %153, %139
  %.077.i = phi ptr [ %.2.i70, %153 ], [ null, %139 ]
  %.075.i = phi ptr [ %0, %153 ], [ null, %139 ]
  %.074.i = phi ptr [ %154, %153 ], [ %0, %139 ]
  switch i32 %133, label %184 [
    i32 6, label %156
    i32 5, label %159
    i32 1, label %162
    i32 3, label %167
    i32 2, label %170
    i32 10, label %170
    i32 30, label %179
    i32 28, label %182
  ]

156:                                              ; preds = %155
  %sext87 = shl i64 %.044, 32
  %157 = ashr exact i64 %sext87, 32
  %158 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef nonnull %.074.i, ptr noundef nonnull %9, i64 noundef %157) #6
  %.not94.i = icmp eq ptr %158, null
  br i1 %.not94.i, label %211, label %asn1_ex_c2i.exit.thread

159:                                              ; preds = %155
  %.not93.i = icmp eq i32 %132, 0
  br i1 %.not93.i, label %161, label %160

160:                                              ; preds = %159
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 144, ptr noundef null) #6
  br label %211

161:                                              ; preds = %159
  store ptr inttoptr (i64 1 to ptr), ptr %.074.i, align 8, !tbaa !7
  br label %206

162:                                              ; preds = %155
  %.not92.i = icmp eq i32 %132, 1
  br i1 %.not92.i, label %164, label %163

163:                                              ; preds = %162
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 106, ptr noundef null) #6
  br label %211

164:                                              ; preds = %162
  %165 = load i8, ptr %.045, align 1, !tbaa !22
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %.074.i, align 4, !tbaa !23
  br label %asn1_ex_c2i.exit.thread

167:                                              ; preds = %155
  %sext86 = shl i64 %.044, 32
  %168 = ashr exact i64 %sext86, 32
  %169 = call ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef nonnull %.074.i, ptr noundef nonnull %9, i64 noundef %168) #6
  %.not91.i = icmp eq ptr %169, null
  br i1 %.not91.i, label %211, label %asn1_ex_c2i.exit.thread

170:                                              ; preds = %155, %155
  %sext = shl i64 %.044, 32
  %171 = ashr exact i64 %sext, 32
  %172 = call ptr @ossl_c2i_ASN1_INTEGER(ptr noundef nonnull %.074.i, ptr noundef nonnull %9, i64 noundef %171) #6
  %.not90.i = icmp eq ptr %172, null
  br i1 %.not90.i, label %211, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %.074.i, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = and i32 %176, 256
  %178 = or i32 %177, %133
  store i32 %178, ptr %175, align 4, !tbaa !50
  br label %206

179:                                              ; preds = %155
  %180 = and i32 %132, 1
  %.not95.i = icmp eq i32 %180, 0
  br i1 %.not95.i, label %.thread103.i, label %181

181:                                              ; preds = %179
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 214, ptr noundef null) #6
  br label %211

182:                                              ; preds = %155
  %.old.i = and i32 %132, 3
  %.not96.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not96.old.i, label %.thread103.i, label %183

183:                                              ; preds = %182
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 215, ptr noundef null) #6
  br label %211

184:                                              ; preds = %155
  %185 = icmp eq i32 %133, 24
  %186 = icmp slt i32 %132, 15
  %or.cond.i = and i1 %186, %185
  br i1 %or.cond.i, label %187, label %188

187:                                              ; preds = %184
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 232, ptr noundef null) #6
  br label %211

188:                                              ; preds = %184
  %189 = icmp eq i32 %133, 23
  %190 = icmp slt i32 %132, 13
  %or.cond3.i = and i1 %190, %189
  br i1 %or.cond3.i, label %191, label %.thread103.i

191:                                              ; preds = %188
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 233, ptr noundef null) #6
  br label %211

.thread103.i:                                     ; preds = %188, %182, %179
  %192 = load ptr, ptr %.074.i, align 8, !tbaa !7
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %.thread103.i
  %195 = call ptr @ASN1_STRING_type_new(i32 noundef %133) #6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  br label %211

198:                                              ; preds = %194
  store ptr %195, ptr %.074.i, align 8, !tbaa !7
  br label %201

199:                                              ; preds = %.thread103.i
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %133, ptr %200, align 4, !tbaa !50
  br label %201

201:                                              ; preds = %199, %198
  %.079.i = phi ptr [ %195, %198 ], [ %192, %199 ]
  br i1 %.not97.i, label %203, label %202

202:                                              ; preds = %201
  call void @ASN1_STRING_set0(ptr noundef nonnull %.079.i, ptr noundef %.045, i32 noundef %132) #6
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %asn1_ex_c2i.exit.thread

203:                                              ; preds = %201
  %204 = call i32 @ASN1_STRING_set(ptr noundef nonnull %.079.i, ptr noundef %.045, i32 noundef %132) #6
  %.not98.i = icmp eq i32 %204, 0
  br i1 %.not98.i, label %205, label %asn1_ex_c2i.exit.thread

205:                                              ; preds = %203
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  call void @ASN1_STRING_free(ptr noundef nonnull %.079.i) #6
  store ptr null, ptr %.074.i, align 8, !tbaa !7
  br label %211

206:                                              ; preds = %173, %161
  %207 = icmp ne ptr %.077.i, null
  %208 = icmp eq i32 %133, 5
  %or.cond5.i = and i1 %208, %207
  br i1 %or.cond5.i, label %209, label %asn1_ex_c2i.exit.thread

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.077.i, i64 8
  store ptr null, ptr %210, align 8, !tbaa !22
  br label %asn1_ex_c2i.exit.thread

211:                                              ; preds = %205, %197, %191, %187, %183, %181, %170, %167, %163, %160, %156
  call void @ASN1_TYPE_free(ptr noundef %.077.i) #6
  %.not100.i = icmp eq ptr %.075.i, null
  br i1 %.not100.i, label %asn1_ex_c2i.exit.thread83, label %212

212:                                              ; preds = %211
  store ptr null, ptr %.075.i, align 8, !tbaa !7
  br label %asn1_ex_c2i.exit.thread83

asn1_ex_c2i.exit.thread:                          ; preds = %209, %206, %202, %203, %167, %156, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %214

asn1_ex_c2i.exit.thread83:                        ; preds = %211, %212, %.thread117.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %216

asn1_ex_c2i.exit:                                 ; preds = %136
  %213 = call i32 %138(ptr noundef nonnull %0, ptr noundef %.045, i32 noundef %132, i32 noundef %133, ptr noundef nonnull %17, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not66 = icmp eq i32 %213, 0
  br i1 %.not66, label %216, label %214

214:                                              ; preds = %asn1_ex_c2i.exit.thread, %asn1_ex_c2i.exit
  %215 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %215, ptr %1, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %asn1_ex_c2i.exit.thread83, %asn1_find_end.exit.thread, %asn1_ex_c2i.exit, %113, %214, %121
  %.046 = phi i32 [ 1, %214 ], [ 0, %asn1_ex_c2i.exit ], [ 0, %121 ], [ 0, %113 ], [ 0, %asn1_find_end.exit.thread ], [ 0, %asn1_ex_c2i.exit.thread83 ]
  %217 = load i8, ptr %17, align 1, !tbaa !22
  %.not67 = icmp eq i8 %217, 0
  br i1 %.not67, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %220, ptr noundef nonnull @.str, i32 noundef 825) #6
  br label %221

.critedge:                                        ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #6
  br label %221

221:                                              ; preds = %216, %218, %42, %.critedge, %112, %54, %47
  %.047 = phi i32 [ 0, %54 ], [ 0, %112 ], [ 0, %47 ], [ 0, %.critedge ], [ %46, %42 ], [ %.046, %218 ], [ %.046, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_check_tlen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef captures(address_is_null) %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
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
  %.0 = phi i32 [ 1, %93 ], [ -1, %65 ], [ 0, %96 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret i32 %.0
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_asn1_template_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_asn1_item_ex_new_intern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_template_noexp_d2i(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %2, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
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
  br i1 %.not68, label %99, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  %.pr = load ptr, ptr %.062, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %._crit_edge, %38
  %51 = phi ptr [ %.pr, %._crit_edge ], [ %39, %38 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %.preheader

.preheader:                                       ; preds = %50
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %57

56:                                               ; preds = %50
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  br label %.thread89

57:                                               ; preds = %.lr.ph106, %94
  %58 = phi i64 [ %53, %.lr.ph106 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = icmp eq i64 %58, 1
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %69, ptr %12, align 8, !tbaa !13
  %70 = load i8, ptr %13, align 1, !tbaa !22
  %.not77 = icmp eq i8 %70, 0
  br i1 %.not77, label %71, label %.thread86

71:                                               ; preds = %68
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %.thread

.thread86:                                        ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  br label %98

72:                                               ; preds = %57, %64, %61
  store ptr null, ptr %15, align 8, !tbaa !7
  %73 = load ptr, ptr %55, align 8, !tbaa !57
  %74 = call ptr %73() #6
  %75 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %15, ptr noundef nonnull %12, i64 noundef %58, ptr noundef %74, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = load ptr, ptr %55, align 8, !tbaa !57
  %80 = call ptr %79() #6
  call void @ASN1_item_free(ptr noundef %78, ptr noundef %80) #6
  br label %.thread

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %59 to i64
  %.neg = sub i64 %84, %83
  %85 = load i64, ptr %10, align 8, !tbaa !3
  %86 = add i64 %.neg, %85
  store i64 %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %.062, align 8, !tbaa !7
  %88 = load ptr, ptr %15, align 8, !tbaa !7
  %89 = call i32 @OPENSSL_sk_push(ptr noundef %87, ptr noundef %88) #6
  %.not76 = icmp eq i32 %89, 0
  br i1 %.not76, label %90, label %94

90:                                               ; preds = %81
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  %91 = load ptr, ptr %15, align 8, !tbaa !7
  %92 = load ptr, ptr %55, align 8, !tbaa !57
  %93 = call ptr %92() #6
  call void @ASN1_item_free(ptr noundef %91, ptr noundef %93) #6
  br label %.thread

.thread:                                          ; preds = %71, %77, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  br label %.thread89

94:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  %95 = load i64, ptr %10, align 8, !tbaa !3
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %57, label %._crit_edge107

._crit_edge107:                                   ; preds = %94, %.preheader
  %.pr85 = load i8, ptr %13, align 1, !tbaa !22
  %.not79 = icmp eq i8 %.pr85, 0
  br i1 %.not79, label %98, label %97

97:                                               ; preds = %._crit_edge107
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %.thread89

.thread89:                                        ; preds = %56, %97, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %115

.thread93:                                        ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %115

98:                                               ; preds = %.thread86, %._crit_edge107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %113

99:                                               ; preds = %22
  %100 = and i32 %17, 8
  %.not69 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = tail call ptr %102() #6
  br i1 %.not69, label %110, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = trunc i64 %106 to i32
  %108 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %.062, ptr noundef nonnull %12, i64 noundef %2, ptr noundef %103, i32 noundef %107, i32 noundef %18, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 -1, label %115
  ]

109:                                              ; preds = %104
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %115

110:                                              ; preds = %99
  %111 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %.062, ptr noundef nonnull %12, i64 noundef %2, ptr noundef %103, i32 noundef -1, i32 noundef 0, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 -1, label %115
  ]

112:                                              ; preds = %110
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %115

113:                                              ; preds = %98, %110, %104
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %114, ptr %1, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %109, %112, %.thread89, %.thread93, %110, %104, %113
  %.0 = phi i32 [ 1, %113 ], [ %108, %104 ], [ %111, %110 ], [ %33, %.thread93 ], [ 0, %.thread89 ], [ 0, %112 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #3

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_collect(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i8 noundef signext %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ASN1_TYPE_new() local_unnamed_addr #3

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #3

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #3

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
