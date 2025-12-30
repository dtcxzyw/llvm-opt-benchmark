; ModuleID = 'bench/openssl/original/x_attrib.ll'
source_filename = "bench/openssl/original/x_attrib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@X509_ATTRIBUTE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ATTRIBUTE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ATTRIBUTE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.11, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.12, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"X509_ATTRIBUTE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%*sTRUE\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%*sFALSE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%*sNULL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%*s%.*s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*sREAL\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"(COULD NOT DECODE DISTINGUISHED NAME)\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%*s<Unsupported tag %d>\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ATTRIBUTE_it() local_unnamed_addr #0 {
  ret ptr @X509_ATTRIBUTE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ATTRIBUTE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_ATTRIBUTE_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ATTRIBUTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_ATTRIBUTE_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ATTRIBUTE_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_ATTRIBUTE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_ATTRIBUTE_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_ATTRIBUTE_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ATTRIBUTE_it.local_it) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %10 = tail call ptr @ASN1_TYPE_new() #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %14, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2) #4
  br label %18

17:                                               ; preds = %12, %9
  tail call void @ASN1_item_free(ptr noundef nonnull %7, ptr noundef nonnull @X509_ATTRIBUTE_it.local_it) #4
  tail call void @ASN1_TYPE_free(ptr noundef %10) #4
  br label %18

18:                                               ; preds = %6, %3, %17, %16
  %.0 = phi ptr [ null, %17 ], [ %7, %16 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_print_attribute_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %8, label %171 [
    i32 1, label %9
    i32 2, label %20
    i32 10, label %20
    i32 3, label %39
    i32 4, label %49
    i32 21, label %49
    i32 5, label %59
    i32 6, label %63
    i32 27, label %82
    i32 25, label %82
    i32 7, label %82
    i32 12, label %91
    i32 9, label %100
    i32 16, label %104
    i32 17, label %125
    i32 26, label %135
    i32 23, label %135
    i32 24, label %135
    i32 18, label %135
    i32 19, label %144
    i32 20, label %153
    i32 22, label %162
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %14 = icmp sgt i32 %13, 3
  %15 = zext i1 %14 to i32
  br label %175

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %18 = icmp sgt i32 %17, 4
  %19 = zext i1 %18 to i32
  br label %175

20:                                               ; preds = %4, %4
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %175, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call i32 @ASN1_ENUMERATED_get_int64(ptr noundef nonnull %7, ptr noundef %25) #4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %29) #4
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %175

33:                                               ; preds = %23
  %34 = load ptr, ptr %24, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %34, align 8, !tbaa !20
  %38 = call i32 @ossl_bio_print_hex(ptr noundef %0, ptr noundef %36, i32 noundef %37) #4
  br label %175

39:                                               ; preds = %4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %175, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %44, align 8, !tbaa !20
  %48 = tail call i32 @ossl_bio_print_hex(ptr noundef %0, ptr noundef %46, i32 noundef %47) #4
  br label %175

49:                                               ; preds = %4, %4
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %175, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %54, align 8, !tbaa !20
  %58 = tail call i32 @ossl_bio_print_hex(ptr noundef %0, ptr noundef %56, i32 noundef %57) #4
  br label %175

59:                                               ; preds = %4
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %61 = icmp sgt i32 %60, 3
  %62 = zext i1 %61 to i32
  br label %175

63:                                               ; preds = %4
  %64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %175, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 80, ptr noundef %68, i32 noundef 1) #4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %print_oid.exit, label %71

71:                                               ; preds = %66
  %72 = call i32 @OBJ_obj2nid(ptr noundef %68) #4
  %73 = call ptr @OBJ_nid2ln(i32 noundef %72) #4
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %73) #4
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = icmp sgt i32 %79, -1
  %81 = zext i1 %80 to i32
  br label %print_oid.exit

print_oid.exit:                                   ; preds = %66, %78
  %.0.i = phi i32 [ %81, %78 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

82:                                               ; preds = %4, %4, %4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %85, ptr noundef %87) #4
  %89 = icmp sgt i32 %88, -1
  %90 = zext i1 %89 to i32
  br label %175

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %94, ptr noundef %96) #4
  %98 = icmp sgt i32 %97, -1
  %99 = zext i1 %98 to i32
  br label %175

100:                                              ; preds = %4
  %101 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  %102 = icmp sgt i32 %101, 3
  %103 = zext i1 %102 to i32
  br label %175

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  switch i32 %1, label %119 [
    i32 876, label %109
    i32 875, label %109
    i32 877, label %109
    i32 878, label %109
    i32 467, label %109
    i32 471, label %109
    i32 474, label %109
    i32 485, label %109
    i32 500, label %109
  ]

109:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104
  store ptr %108, ptr %6, align 8, !tbaa !21
  %110 = load i32, ptr %106, align 8, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %6, i64 noundef %111) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #4
  br label %175

116:                                              ; preds = %109
  %117 = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef nonnull %112, i32 noundef %3, i64 noundef 131072) #4
  %118 = icmp sgt i32 %117, 0
  %spec.select = zext i1 %118 to i32
  call void @X509_NAME_free(ptr noundef nonnull %112) #4
  br label %175

119:                                              ; preds = %104
  %120 = load i32, ptr %106, align 8, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %108, i64 noundef %121, i32 noundef %3, i32 noundef 1) #4
  %123 = icmp sgt i32 %122, 0
  %124 = zext i1 %123 to i32
  br label %175

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i32, ptr %127, align 8, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %129, i64 noundef %131, i32 noundef %3, i32 noundef 1) #4
  %133 = icmp sgt i32 %132, 0
  %134 = zext i1 %133 to i32
  br label %175

135:                                              ; preds = %4, %4, %4, %4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %138, ptr noundef %140) #4
  %142 = icmp sgt i32 %141, -1
  %143 = zext i1 %142 to i32
  br label %175

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load i32, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %147, ptr noundef %149) #4
  %151 = icmp sgt i32 %150, -1
  %152 = zext i1 %151 to i32
  br label %175

153:                                              ; preds = %4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load i32, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %156, ptr noundef %158) #4
  %160 = icmp sgt i32 %159, -1
  %161 = zext i1 %160 to i32
  br label %175

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = load i32, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %165, ptr noundef %167) #4
  %169 = icmp sgt i32 %168, -1
  %170 = zext i1 %169 to i32
  br label %175

171:                                              ; preds = %4
  %172 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %8) #4
  %173 = icmp sgt i32 %172, -1
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %63, %49, %39, %20, %171, %162, %153, %144, %135, %125, %119, %116, %114, %100, %91, %82, %print_oid.exit, %59, %52, %42, %33, %28, %16, %12
  %.077 = phi i32 [ %174, %171 ], [ %15, %12 ], [ %19, %16 ], [ %32, %28 ], [ %38, %33 ], [ %48, %42 ], [ %58, %52 ], [ %62, %59 ], [ %.0.i, %print_oid.exit ], [ %90, %82 ], [ %99, %91 ], [ %103, %100 ], [ %124, %119 ], [ 0, %114 ], [ %spec.select, %116 ], [ %134, %125 ], [ %143, %135 ], [ %152, %144 ], [ %161, %153 ], [ %170, %162 ], [ 0, %20 ], [ 0, %39 ], [ 0, %49 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.077
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_ENUMERATED_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_bio_print_hex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"x509_attributes_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"asn1_type_st", !13, i64 0, !7, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !19, i64 8, !16, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!18, !13, i64 0}
!21 = !{!19, !19, i64 0}
