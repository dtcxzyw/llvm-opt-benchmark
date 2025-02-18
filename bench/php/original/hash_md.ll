target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD4_CTX = type { [4 x i32], [2 x i32], [64 x i8] }
%struct.PHP_MD2_CTX = type { [48 x i8], [16 x i8], [16 x i8], i8 }
%struct._php_hashcontext_object = type { ptr, ptr, i64, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"llllllb64l16.\00", align 1
@php_hash_md5_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_MD5InitArgs, ptr @PHP_MD5Update, ptr @PHP_MD5Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 64, i64 152, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l4l2b64.\00", align 1
@php_hash_md4_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @PHP_MD4InitArgs, ptr @PHP_MD4Update, ptr @PHP_MD4Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 16, i64 64, i64 88, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"b48b16b16b.\00", align 1
@php_hash_md2_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_MD2InitArgs, ptr @PHP_MD2Update, ptr @PHP_MD2Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_md2_unserialize, ptr @.str.5, i64 16, i64 16, i64 81, i8 1, [7 x i8] zeroinitializer }, align 8
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@MD2_S = internal constant [256 x i8] c").C\C9\A2\D8|\01=6T\A1\EC\F0\06\13b\A7\05\F3\C0\C7s\8C\98\93+\D9\BCL\82\CA\1E\9BW<\FD\D4\E0\16gBo\18\8A\17\E5\12\BEN\C4\D6\DA\9E\DEI\A0\FB\F5\8E\BB/\EEz\A9hy\91\15\B2\07?\94\C2\10\89\0B\22_!\80\7F]\9AZ\902'5>\CC\E7\BF\F7\97\03\FF\190\B3H\A5\B5\D1\D7^\92*\ACV\AA\C6O\B88\D2\96\A4}\B6v\FCk\E2\9Ct\04\F1E\9DpYdq\87 \86[\CFe\E6-\A8\02\1B`%\AD\AE\B0\B9\F6\1CFai4@~\0FUG\A3#\DDQ\AF:\C3\\\F9\CE\BA\C5\EA&,S\0Dn\85(\84\09\D3\DF\CD\F4A\81MRj\DC7\C8l\C1\AB\FA$\E1{\08\0C\BD\B1Jx\88\95\8B\E3c\E8m\E9\CB\D5\FE;\00\1D9\F2\EF\B7\0EfX\D0\E4\A6wr\F8\EBuK\0A1DP\B4\8F\ED\1F\1A\DB\99\8D3\9F\11\83\14", align 16

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #0

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #0

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @MD4Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  call void @MD4Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8, !tbaa !14
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8, !tbaa !14
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @Encode(ptr noundef %8, ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 63
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ult i32 %18, 56
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sub i32 56, %21
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sub i32 120, %24
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ]
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  call void @PHP_MD4Update(ptr noundef %28, ptr noundef @PADDING, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_MD4Update(ptr noundef %31, ptr noundef %32, i64 noundef 8)
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PHP_MD4_CTX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  call void @Encode(ptr noundef %33, ptr noundef %36, i32 noundef 16)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @explicit_bzero(ptr noundef %37, i64 noundef 88) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 81, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = add i64 %22, %23
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = trunc i64 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, %40
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !16
  store i32 1, ptr %9, align 4
  br label %112

47:                                               ; preds = %18
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 16, %61
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %63, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  call void @MD2_Transform(ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 16, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !12
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %47, %3
  br label %79

79:                                               ; preds = %84, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = icmp ule ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  call void @MD2_Transform(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !12
  br label %79

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %102, i1 false)
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %109, i32 0, i32 3
  store i8 %108, ptr %110, align 1, !tbaa !16
  br label %111

111:                                              ; preds = %93, %89
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 16, %17
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 16, %23
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %19, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @MD2_Transform(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @MD2_Transform(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_md2_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call i32 @php_hash_unserialize_spec(ptr noundef %17, ptr noundef %18, ptr noundef @.str.5)
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %21, %16, %3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ -2000, %33 ]
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @MD4Transform(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %22 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Decode(ptr noundef %22, ptr noundef %23, i32 noundef 64)
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = xor i32 %27, %28
  %30 = and i32 %26, %29
  %31 = xor i32 %25, %30
  %32 = add i32 %24, %31
  %33 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %33, align 16, !tbaa !10
  %35 = add i32 %32, %34
  %36 = shl i32 %35, 3
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = xor i32 %40, %41
  %43 = and i32 %39, %42
  %44 = xor i32 %38, %43
  %45 = add i32 %37, %44
  %46 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !10
  %48 = add i32 %45, %47
  %49 = lshr i32 %48, 29
  %50 = or i32 %36, %49
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = xor i32 %54, %55
  %57 = and i32 %53, %56
  %58 = xor i32 %52, %57
  %59 = add i32 %51, %58
  %60 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add i32 %59, %61
  %63 = shl i32 %62, 7
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = xor i32 %67, %68
  %70 = and i32 %66, %69
  %71 = xor i32 %65, %70
  %72 = add i32 %64, %71
  %73 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add i32 %72, %74
  %76 = lshr i32 %75, 25
  %77 = or i32 %63, %76
  store i32 %77, ptr %8, align 4, !tbaa !10
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = load i32, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = xor i32 %81, %82
  %84 = and i32 %80, %83
  %85 = xor i32 %79, %84
  %86 = add i32 %78, %85
  %87 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 2
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = add i32 %86, %88
  %90 = shl i32 %89, 11
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = xor i32 %94, %95
  %97 = and i32 %93, %96
  %98 = xor i32 %92, %97
  %99 = add i32 %91, %98
  %100 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !10
  %102 = add i32 %99, %101
  %103 = lshr i32 %102, 21
  %104 = or i32 %90, %103
  store i32 %104, ptr %7, align 4, !tbaa !10
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = xor i32 %108, %109
  %111 = and i32 %107, %110
  %112 = xor i32 %106, %111
  %113 = add i32 %105, %112
  %114 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 3
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add i32 %113, %115
  %117 = shl i32 %116, 19
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = load i32, ptr %5, align 4, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = load i32, ptr %5, align 4, !tbaa !10
  %123 = xor i32 %121, %122
  %124 = and i32 %120, %123
  %125 = xor i32 %119, %124
  %126 = add i32 %118, %125
  %127 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = add i32 %126, %128
  %130 = lshr i32 %129, 13
  %131 = or i32 %117, %130
  store i32 %131, ptr %6, align 4, !tbaa !10
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = xor i32 %135, %136
  %138 = and i32 %134, %137
  %139 = xor i32 %133, %138
  %140 = add i32 %132, %139
  %141 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 4
  %142 = load i32, ptr %141, align 16, !tbaa !10
  %143 = add i32 %140, %142
  %144 = shl i32 %143, 3
  %145 = load i32, ptr %5, align 4, !tbaa !10
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = xor i32 %148, %149
  %151 = and i32 %147, %150
  %152 = xor i32 %146, %151
  %153 = add i32 %145, %152
  %154 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 4
  %155 = load i32, ptr %154, align 16, !tbaa !10
  %156 = add i32 %153, %155
  %157 = lshr i32 %156, 29
  %158 = or i32 %144, %157
  store i32 %158, ptr %5, align 4, !tbaa !10
  %159 = load i32, ptr %8, align 4, !tbaa !10
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = load i32, ptr %5, align 4, !tbaa !10
  %162 = load i32, ptr %6, align 4, !tbaa !10
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = xor i32 %162, %163
  %165 = and i32 %161, %164
  %166 = xor i32 %160, %165
  %167 = add i32 %159, %166
  %168 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 5
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = add i32 %167, %169
  %171 = shl i32 %170, 7
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = load i32, ptr %7, align 4, !tbaa !10
  %174 = load i32, ptr %5, align 4, !tbaa !10
  %175 = load i32, ptr %6, align 4, !tbaa !10
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = xor i32 %175, %176
  %178 = and i32 %174, %177
  %179 = xor i32 %173, %178
  %180 = add i32 %172, %179
  %181 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 5
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = add i32 %180, %182
  %184 = lshr i32 %183, 25
  %185 = or i32 %171, %184
  store i32 %185, ptr %8, align 4, !tbaa !10
  %186 = load i32, ptr %7, align 4, !tbaa !10
  %187 = load i32, ptr %6, align 4, !tbaa !10
  %188 = load i32, ptr %8, align 4, !tbaa !10
  %189 = load i32, ptr %5, align 4, !tbaa !10
  %190 = load i32, ptr %6, align 4, !tbaa !10
  %191 = xor i32 %189, %190
  %192 = and i32 %188, %191
  %193 = xor i32 %187, %192
  %194 = add i32 %186, %193
  %195 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 6
  %196 = load i32, ptr %195, align 8, !tbaa !10
  %197 = add i32 %194, %196
  %198 = shl i32 %197, 11
  %199 = load i32, ptr %7, align 4, !tbaa !10
  %200 = load i32, ptr %6, align 4, !tbaa !10
  %201 = load i32, ptr %8, align 4, !tbaa !10
  %202 = load i32, ptr %5, align 4, !tbaa !10
  %203 = load i32, ptr %6, align 4, !tbaa !10
  %204 = xor i32 %202, %203
  %205 = and i32 %201, %204
  %206 = xor i32 %200, %205
  %207 = add i32 %199, %206
  %208 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 6
  %209 = load i32, ptr %208, align 8, !tbaa !10
  %210 = add i32 %207, %209
  %211 = lshr i32 %210, 21
  %212 = or i32 %198, %211
  store i32 %212, ptr %7, align 4, !tbaa !10
  %213 = load i32, ptr %6, align 4, !tbaa !10
  %214 = load i32, ptr %5, align 4, !tbaa !10
  %215 = load i32, ptr %7, align 4, !tbaa !10
  %216 = load i32, ptr %8, align 4, !tbaa !10
  %217 = load i32, ptr %5, align 4, !tbaa !10
  %218 = xor i32 %216, %217
  %219 = and i32 %215, %218
  %220 = xor i32 %214, %219
  %221 = add i32 %213, %220
  %222 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 7
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = add i32 %221, %223
  %225 = shl i32 %224, 19
  %226 = load i32, ptr %6, align 4, !tbaa !10
  %227 = load i32, ptr %5, align 4, !tbaa !10
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = load i32, ptr %8, align 4, !tbaa !10
  %230 = load i32, ptr %5, align 4, !tbaa !10
  %231 = xor i32 %229, %230
  %232 = and i32 %228, %231
  %233 = xor i32 %227, %232
  %234 = add i32 %226, %233
  %235 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 7
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = add i32 %234, %236
  %238 = lshr i32 %237, 13
  %239 = or i32 %225, %238
  store i32 %239, ptr %6, align 4, !tbaa !10
  %240 = load i32, ptr %5, align 4, !tbaa !10
  %241 = load i32, ptr %8, align 4, !tbaa !10
  %242 = load i32, ptr %6, align 4, !tbaa !10
  %243 = load i32, ptr %7, align 4, !tbaa !10
  %244 = load i32, ptr %8, align 4, !tbaa !10
  %245 = xor i32 %243, %244
  %246 = and i32 %242, %245
  %247 = xor i32 %241, %246
  %248 = add i32 %240, %247
  %249 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 8
  %250 = load i32, ptr %249, align 16, !tbaa !10
  %251 = add i32 %248, %250
  %252 = shl i32 %251, 3
  %253 = load i32, ptr %5, align 4, !tbaa !10
  %254 = load i32, ptr %8, align 4, !tbaa !10
  %255 = load i32, ptr %6, align 4, !tbaa !10
  %256 = load i32, ptr %7, align 4, !tbaa !10
  %257 = load i32, ptr %8, align 4, !tbaa !10
  %258 = xor i32 %256, %257
  %259 = and i32 %255, %258
  %260 = xor i32 %254, %259
  %261 = add i32 %253, %260
  %262 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 8
  %263 = load i32, ptr %262, align 16, !tbaa !10
  %264 = add i32 %261, %263
  %265 = lshr i32 %264, 29
  %266 = or i32 %252, %265
  store i32 %266, ptr %5, align 4, !tbaa !10
  %267 = load i32, ptr %8, align 4, !tbaa !10
  %268 = load i32, ptr %7, align 4, !tbaa !10
  %269 = load i32, ptr %5, align 4, !tbaa !10
  %270 = load i32, ptr %6, align 4, !tbaa !10
  %271 = load i32, ptr %7, align 4, !tbaa !10
  %272 = xor i32 %270, %271
  %273 = and i32 %269, %272
  %274 = xor i32 %268, %273
  %275 = add i32 %267, %274
  %276 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 9
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = add i32 %275, %277
  %279 = shl i32 %278, 7
  %280 = load i32, ptr %8, align 4, !tbaa !10
  %281 = load i32, ptr %7, align 4, !tbaa !10
  %282 = load i32, ptr %5, align 4, !tbaa !10
  %283 = load i32, ptr %6, align 4, !tbaa !10
  %284 = load i32, ptr %7, align 4, !tbaa !10
  %285 = xor i32 %283, %284
  %286 = and i32 %282, %285
  %287 = xor i32 %281, %286
  %288 = add i32 %280, %287
  %289 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 9
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = add i32 %288, %290
  %292 = lshr i32 %291, 25
  %293 = or i32 %279, %292
  store i32 %293, ptr %8, align 4, !tbaa !10
  %294 = load i32, ptr %7, align 4, !tbaa !10
  %295 = load i32, ptr %6, align 4, !tbaa !10
  %296 = load i32, ptr %8, align 4, !tbaa !10
  %297 = load i32, ptr %5, align 4, !tbaa !10
  %298 = load i32, ptr %6, align 4, !tbaa !10
  %299 = xor i32 %297, %298
  %300 = and i32 %296, %299
  %301 = xor i32 %295, %300
  %302 = add i32 %294, %301
  %303 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 10
  %304 = load i32, ptr %303, align 8, !tbaa !10
  %305 = add i32 %302, %304
  %306 = shl i32 %305, 11
  %307 = load i32, ptr %7, align 4, !tbaa !10
  %308 = load i32, ptr %6, align 4, !tbaa !10
  %309 = load i32, ptr %8, align 4, !tbaa !10
  %310 = load i32, ptr %5, align 4, !tbaa !10
  %311 = load i32, ptr %6, align 4, !tbaa !10
  %312 = xor i32 %310, %311
  %313 = and i32 %309, %312
  %314 = xor i32 %308, %313
  %315 = add i32 %307, %314
  %316 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 10
  %317 = load i32, ptr %316, align 8, !tbaa !10
  %318 = add i32 %315, %317
  %319 = lshr i32 %318, 21
  %320 = or i32 %306, %319
  store i32 %320, ptr %7, align 4, !tbaa !10
  %321 = load i32, ptr %6, align 4, !tbaa !10
  %322 = load i32, ptr %5, align 4, !tbaa !10
  %323 = load i32, ptr %7, align 4, !tbaa !10
  %324 = load i32, ptr %8, align 4, !tbaa !10
  %325 = load i32, ptr %5, align 4, !tbaa !10
  %326 = xor i32 %324, %325
  %327 = and i32 %323, %326
  %328 = xor i32 %322, %327
  %329 = add i32 %321, %328
  %330 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 11
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = add i32 %329, %331
  %333 = shl i32 %332, 19
  %334 = load i32, ptr %6, align 4, !tbaa !10
  %335 = load i32, ptr %5, align 4, !tbaa !10
  %336 = load i32, ptr %7, align 4, !tbaa !10
  %337 = load i32, ptr %8, align 4, !tbaa !10
  %338 = load i32, ptr %5, align 4, !tbaa !10
  %339 = xor i32 %337, %338
  %340 = and i32 %336, %339
  %341 = xor i32 %335, %340
  %342 = add i32 %334, %341
  %343 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 11
  %344 = load i32, ptr %343, align 4, !tbaa !10
  %345 = add i32 %342, %344
  %346 = lshr i32 %345, 13
  %347 = or i32 %333, %346
  store i32 %347, ptr %6, align 4, !tbaa !10
  %348 = load i32, ptr %5, align 4, !tbaa !10
  %349 = load i32, ptr %8, align 4, !tbaa !10
  %350 = load i32, ptr %6, align 4, !tbaa !10
  %351 = load i32, ptr %7, align 4, !tbaa !10
  %352 = load i32, ptr %8, align 4, !tbaa !10
  %353 = xor i32 %351, %352
  %354 = and i32 %350, %353
  %355 = xor i32 %349, %354
  %356 = add i32 %348, %355
  %357 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  %358 = load i32, ptr %357, align 16, !tbaa !10
  %359 = add i32 %356, %358
  %360 = shl i32 %359, 3
  %361 = load i32, ptr %5, align 4, !tbaa !10
  %362 = load i32, ptr %8, align 4, !tbaa !10
  %363 = load i32, ptr %6, align 4, !tbaa !10
  %364 = load i32, ptr %7, align 4, !tbaa !10
  %365 = load i32, ptr %8, align 4, !tbaa !10
  %366 = xor i32 %364, %365
  %367 = and i32 %363, %366
  %368 = xor i32 %362, %367
  %369 = add i32 %361, %368
  %370 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  %371 = load i32, ptr %370, align 16, !tbaa !10
  %372 = add i32 %369, %371
  %373 = lshr i32 %372, 29
  %374 = or i32 %360, %373
  store i32 %374, ptr %5, align 4, !tbaa !10
  %375 = load i32, ptr %8, align 4, !tbaa !10
  %376 = load i32, ptr %7, align 4, !tbaa !10
  %377 = load i32, ptr %5, align 4, !tbaa !10
  %378 = load i32, ptr %6, align 4, !tbaa !10
  %379 = load i32, ptr %7, align 4, !tbaa !10
  %380 = xor i32 %378, %379
  %381 = and i32 %377, %380
  %382 = xor i32 %376, %381
  %383 = add i32 %375, %382
  %384 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 13
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = add i32 %383, %385
  %387 = shl i32 %386, 7
  %388 = load i32, ptr %8, align 4, !tbaa !10
  %389 = load i32, ptr %7, align 4, !tbaa !10
  %390 = load i32, ptr %5, align 4, !tbaa !10
  %391 = load i32, ptr %6, align 4, !tbaa !10
  %392 = load i32, ptr %7, align 4, !tbaa !10
  %393 = xor i32 %391, %392
  %394 = and i32 %390, %393
  %395 = xor i32 %389, %394
  %396 = add i32 %388, %395
  %397 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 13
  %398 = load i32, ptr %397, align 4, !tbaa !10
  %399 = add i32 %396, %398
  %400 = lshr i32 %399, 25
  %401 = or i32 %387, %400
  store i32 %401, ptr %8, align 4, !tbaa !10
  %402 = load i32, ptr %7, align 4, !tbaa !10
  %403 = load i32, ptr %6, align 4, !tbaa !10
  %404 = load i32, ptr %8, align 4, !tbaa !10
  %405 = load i32, ptr %5, align 4, !tbaa !10
  %406 = load i32, ptr %6, align 4, !tbaa !10
  %407 = xor i32 %405, %406
  %408 = and i32 %404, %407
  %409 = xor i32 %403, %408
  %410 = add i32 %402, %409
  %411 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 14
  %412 = load i32, ptr %411, align 8, !tbaa !10
  %413 = add i32 %410, %412
  %414 = shl i32 %413, 11
  %415 = load i32, ptr %7, align 4, !tbaa !10
  %416 = load i32, ptr %6, align 4, !tbaa !10
  %417 = load i32, ptr %8, align 4, !tbaa !10
  %418 = load i32, ptr %5, align 4, !tbaa !10
  %419 = load i32, ptr %6, align 4, !tbaa !10
  %420 = xor i32 %418, %419
  %421 = and i32 %417, %420
  %422 = xor i32 %416, %421
  %423 = add i32 %415, %422
  %424 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 14
  %425 = load i32, ptr %424, align 8, !tbaa !10
  %426 = add i32 %423, %425
  %427 = lshr i32 %426, 21
  %428 = or i32 %414, %427
  store i32 %428, ptr %7, align 4, !tbaa !10
  %429 = load i32, ptr %6, align 4, !tbaa !10
  %430 = load i32, ptr %5, align 4, !tbaa !10
  %431 = load i32, ptr %7, align 4, !tbaa !10
  %432 = load i32, ptr %8, align 4, !tbaa !10
  %433 = load i32, ptr %5, align 4, !tbaa !10
  %434 = xor i32 %432, %433
  %435 = and i32 %431, %434
  %436 = xor i32 %430, %435
  %437 = add i32 %429, %436
  %438 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 15
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = add i32 %437, %439
  %441 = shl i32 %440, 19
  %442 = load i32, ptr %6, align 4, !tbaa !10
  %443 = load i32, ptr %5, align 4, !tbaa !10
  %444 = load i32, ptr %7, align 4, !tbaa !10
  %445 = load i32, ptr %8, align 4, !tbaa !10
  %446 = load i32, ptr %5, align 4, !tbaa !10
  %447 = xor i32 %445, %446
  %448 = and i32 %444, %447
  %449 = xor i32 %443, %448
  %450 = add i32 %442, %449
  %451 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 15
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = add i32 %450, %452
  %454 = lshr i32 %453, 13
  %455 = or i32 %441, %454
  store i32 %455, ptr %6, align 4, !tbaa !10
  %456 = load i32, ptr %5, align 4, !tbaa !10
  %457 = load i32, ptr %6, align 4, !tbaa !10
  %458 = load i32, ptr %7, align 4, !tbaa !10
  %459 = load i32, ptr %8, align 4, !tbaa !10
  %460 = or i32 %458, %459
  %461 = and i32 %457, %460
  %462 = load i32, ptr %7, align 4, !tbaa !10
  %463 = load i32, ptr %8, align 4, !tbaa !10
  %464 = and i32 %462, %463
  %465 = or i32 %461, %464
  %466 = add i32 %456, %465
  %467 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %468 = load i32, ptr %467, align 16, !tbaa !10
  %469 = add i32 %466, %468
  %470 = add i32 %469, 1518500249
  %471 = shl i32 %470, 3
  %472 = load i32, ptr %5, align 4, !tbaa !10
  %473 = load i32, ptr %6, align 4, !tbaa !10
  %474 = load i32, ptr %7, align 4, !tbaa !10
  %475 = load i32, ptr %8, align 4, !tbaa !10
  %476 = or i32 %474, %475
  %477 = and i32 %473, %476
  %478 = load i32, ptr %7, align 4, !tbaa !10
  %479 = load i32, ptr %8, align 4, !tbaa !10
  %480 = and i32 %478, %479
  %481 = or i32 %477, %480
  %482 = add i32 %472, %481
  %483 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %484 = load i32, ptr %483, align 16, !tbaa !10
  %485 = add i32 %482, %484
  %486 = add i32 %485, 1518500249
  %487 = lshr i32 %486, 29
  %488 = or i32 %471, %487
  store i32 %488, ptr %5, align 4, !tbaa !10
  %489 = load i32, ptr %8, align 4, !tbaa !10
  %490 = load i32, ptr %5, align 4, !tbaa !10
  %491 = load i32, ptr %6, align 4, !tbaa !10
  %492 = load i32, ptr %7, align 4, !tbaa !10
  %493 = or i32 %491, %492
  %494 = and i32 %490, %493
  %495 = load i32, ptr %6, align 4, !tbaa !10
  %496 = load i32, ptr %7, align 4, !tbaa !10
  %497 = and i32 %495, %496
  %498 = or i32 %494, %497
  %499 = add i32 %489, %498
  %500 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 4
  %501 = load i32, ptr %500, align 16, !tbaa !10
  %502 = add i32 %499, %501
  %503 = add i32 %502, 1518500249
  %504 = shl i32 %503, 5
  %505 = load i32, ptr %8, align 4, !tbaa !10
  %506 = load i32, ptr %5, align 4, !tbaa !10
  %507 = load i32, ptr %6, align 4, !tbaa !10
  %508 = load i32, ptr %7, align 4, !tbaa !10
  %509 = or i32 %507, %508
  %510 = and i32 %506, %509
  %511 = load i32, ptr %6, align 4, !tbaa !10
  %512 = load i32, ptr %7, align 4, !tbaa !10
  %513 = and i32 %511, %512
  %514 = or i32 %510, %513
  %515 = add i32 %505, %514
  %516 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 4
  %517 = load i32, ptr %516, align 16, !tbaa !10
  %518 = add i32 %515, %517
  %519 = add i32 %518, 1518500249
  %520 = lshr i32 %519, 27
  %521 = or i32 %504, %520
  store i32 %521, ptr %8, align 4, !tbaa !10
  %522 = load i32, ptr %7, align 4, !tbaa !10
  %523 = load i32, ptr %8, align 4, !tbaa !10
  %524 = load i32, ptr %5, align 4, !tbaa !10
  %525 = load i32, ptr %6, align 4, !tbaa !10
  %526 = or i32 %524, %525
  %527 = and i32 %523, %526
  %528 = load i32, ptr %5, align 4, !tbaa !10
  %529 = load i32, ptr %6, align 4, !tbaa !10
  %530 = and i32 %528, %529
  %531 = or i32 %527, %530
  %532 = add i32 %522, %531
  %533 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 8
  %534 = load i32, ptr %533, align 16, !tbaa !10
  %535 = add i32 %532, %534
  %536 = add i32 %535, 1518500249
  %537 = shl i32 %536, 9
  %538 = load i32, ptr %7, align 4, !tbaa !10
  %539 = load i32, ptr %8, align 4, !tbaa !10
  %540 = load i32, ptr %5, align 4, !tbaa !10
  %541 = load i32, ptr %6, align 4, !tbaa !10
  %542 = or i32 %540, %541
  %543 = and i32 %539, %542
  %544 = load i32, ptr %5, align 4, !tbaa !10
  %545 = load i32, ptr %6, align 4, !tbaa !10
  %546 = and i32 %544, %545
  %547 = or i32 %543, %546
  %548 = add i32 %538, %547
  %549 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 8
  %550 = load i32, ptr %549, align 16, !tbaa !10
  %551 = add i32 %548, %550
  %552 = add i32 %551, 1518500249
  %553 = lshr i32 %552, 23
  %554 = or i32 %537, %553
  store i32 %554, ptr %7, align 4, !tbaa !10
  %555 = load i32, ptr %6, align 4, !tbaa !10
  %556 = load i32, ptr %7, align 4, !tbaa !10
  %557 = load i32, ptr %8, align 4, !tbaa !10
  %558 = load i32, ptr %5, align 4, !tbaa !10
  %559 = or i32 %557, %558
  %560 = and i32 %556, %559
  %561 = load i32, ptr %8, align 4, !tbaa !10
  %562 = load i32, ptr %5, align 4, !tbaa !10
  %563 = and i32 %561, %562
  %564 = or i32 %560, %563
  %565 = add i32 %555, %564
  %566 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  %567 = load i32, ptr %566, align 16, !tbaa !10
  %568 = add i32 %565, %567
  %569 = add i32 %568, 1518500249
  %570 = shl i32 %569, 13
  %571 = load i32, ptr %6, align 4, !tbaa !10
  %572 = load i32, ptr %7, align 4, !tbaa !10
  %573 = load i32, ptr %8, align 4, !tbaa !10
  %574 = load i32, ptr %5, align 4, !tbaa !10
  %575 = or i32 %573, %574
  %576 = and i32 %572, %575
  %577 = load i32, ptr %8, align 4, !tbaa !10
  %578 = load i32, ptr %5, align 4, !tbaa !10
  %579 = and i32 %577, %578
  %580 = or i32 %576, %579
  %581 = add i32 %571, %580
  %582 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  %583 = load i32, ptr %582, align 16, !tbaa !10
  %584 = add i32 %581, %583
  %585 = add i32 %584, 1518500249
  %586 = lshr i32 %585, 19
  %587 = or i32 %570, %586
  store i32 %587, ptr %6, align 4, !tbaa !10
  %588 = load i32, ptr %5, align 4, !tbaa !10
  %589 = load i32, ptr %6, align 4, !tbaa !10
  %590 = load i32, ptr %7, align 4, !tbaa !10
  %591 = load i32, ptr %8, align 4, !tbaa !10
  %592 = or i32 %590, %591
  %593 = and i32 %589, %592
  %594 = load i32, ptr %7, align 4, !tbaa !10
  %595 = load i32, ptr %8, align 4, !tbaa !10
  %596 = and i32 %594, %595
  %597 = or i32 %593, %596
  %598 = add i32 %588, %597
  %599 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  %600 = load i32, ptr %599, align 4, !tbaa !10
  %601 = add i32 %598, %600
  %602 = add i32 %601, 1518500249
  %603 = shl i32 %602, 3
  %604 = load i32, ptr %5, align 4, !tbaa !10
  %605 = load i32, ptr %6, align 4, !tbaa !10
  %606 = load i32, ptr %7, align 4, !tbaa !10
  %607 = load i32, ptr %8, align 4, !tbaa !10
  %608 = or i32 %606, %607
  %609 = and i32 %605, %608
  %610 = load i32, ptr %7, align 4, !tbaa !10
  %611 = load i32, ptr %8, align 4, !tbaa !10
  %612 = and i32 %610, %611
  %613 = or i32 %609, %612
  %614 = add i32 %604, %613
  %615 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !10
  %617 = add i32 %614, %616
  %618 = add i32 %617, 1518500249
  %619 = lshr i32 %618, 29
  %620 = or i32 %603, %619
  store i32 %620, ptr %5, align 4, !tbaa !10
  %621 = load i32, ptr %8, align 4, !tbaa !10
  %622 = load i32, ptr %5, align 4, !tbaa !10
  %623 = load i32, ptr %6, align 4, !tbaa !10
  %624 = load i32, ptr %7, align 4, !tbaa !10
  %625 = or i32 %623, %624
  %626 = and i32 %622, %625
  %627 = load i32, ptr %6, align 4, !tbaa !10
  %628 = load i32, ptr %7, align 4, !tbaa !10
  %629 = and i32 %627, %628
  %630 = or i32 %626, %629
  %631 = add i32 %621, %630
  %632 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 5
  %633 = load i32, ptr %632, align 4, !tbaa !10
  %634 = add i32 %631, %633
  %635 = add i32 %634, 1518500249
  %636 = shl i32 %635, 5
  %637 = load i32, ptr %8, align 4, !tbaa !10
  %638 = load i32, ptr %5, align 4, !tbaa !10
  %639 = load i32, ptr %6, align 4, !tbaa !10
  %640 = load i32, ptr %7, align 4, !tbaa !10
  %641 = or i32 %639, %640
  %642 = and i32 %638, %641
  %643 = load i32, ptr %6, align 4, !tbaa !10
  %644 = load i32, ptr %7, align 4, !tbaa !10
  %645 = and i32 %643, %644
  %646 = or i32 %642, %645
  %647 = add i32 %637, %646
  %648 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 5
  %649 = load i32, ptr %648, align 4, !tbaa !10
  %650 = add i32 %647, %649
  %651 = add i32 %650, 1518500249
  %652 = lshr i32 %651, 27
  %653 = or i32 %636, %652
  store i32 %653, ptr %8, align 4, !tbaa !10
  %654 = load i32, ptr %7, align 4, !tbaa !10
  %655 = load i32, ptr %8, align 4, !tbaa !10
  %656 = load i32, ptr %5, align 4, !tbaa !10
  %657 = load i32, ptr %6, align 4, !tbaa !10
  %658 = or i32 %656, %657
  %659 = and i32 %655, %658
  %660 = load i32, ptr %5, align 4, !tbaa !10
  %661 = load i32, ptr %6, align 4, !tbaa !10
  %662 = and i32 %660, %661
  %663 = or i32 %659, %662
  %664 = add i32 %654, %663
  %665 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 9
  %666 = load i32, ptr %665, align 4, !tbaa !10
  %667 = add i32 %664, %666
  %668 = add i32 %667, 1518500249
  %669 = shl i32 %668, 9
  %670 = load i32, ptr %7, align 4, !tbaa !10
  %671 = load i32, ptr %8, align 4, !tbaa !10
  %672 = load i32, ptr %5, align 4, !tbaa !10
  %673 = load i32, ptr %6, align 4, !tbaa !10
  %674 = or i32 %672, %673
  %675 = and i32 %671, %674
  %676 = load i32, ptr %5, align 4, !tbaa !10
  %677 = load i32, ptr %6, align 4, !tbaa !10
  %678 = and i32 %676, %677
  %679 = or i32 %675, %678
  %680 = add i32 %670, %679
  %681 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 9
  %682 = load i32, ptr %681, align 4, !tbaa !10
  %683 = add i32 %680, %682
  %684 = add i32 %683, 1518500249
  %685 = lshr i32 %684, 23
  %686 = or i32 %669, %685
  store i32 %686, ptr %7, align 4, !tbaa !10
  %687 = load i32, ptr %6, align 4, !tbaa !10
  %688 = load i32, ptr %7, align 4, !tbaa !10
  %689 = load i32, ptr %8, align 4, !tbaa !10
  %690 = load i32, ptr %5, align 4, !tbaa !10
  %691 = or i32 %689, %690
  %692 = and i32 %688, %691
  %693 = load i32, ptr %8, align 4, !tbaa !10
  %694 = load i32, ptr %5, align 4, !tbaa !10
  %695 = and i32 %693, %694
  %696 = or i32 %692, %695
  %697 = add i32 %687, %696
  %698 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 13
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = add i32 %697, %699
  %701 = add i32 %700, 1518500249
  %702 = shl i32 %701, 13
  %703 = load i32, ptr %6, align 4, !tbaa !10
  %704 = load i32, ptr %7, align 4, !tbaa !10
  %705 = load i32, ptr %8, align 4, !tbaa !10
  %706 = load i32, ptr %5, align 4, !tbaa !10
  %707 = or i32 %705, %706
  %708 = and i32 %704, %707
  %709 = load i32, ptr %8, align 4, !tbaa !10
  %710 = load i32, ptr %5, align 4, !tbaa !10
  %711 = and i32 %709, %710
  %712 = or i32 %708, %711
  %713 = add i32 %703, %712
  %714 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 13
  %715 = load i32, ptr %714, align 4, !tbaa !10
  %716 = add i32 %713, %715
  %717 = add i32 %716, 1518500249
  %718 = lshr i32 %717, 19
  %719 = or i32 %702, %718
  store i32 %719, ptr %6, align 4, !tbaa !10
  %720 = load i32, ptr %5, align 4, !tbaa !10
  %721 = load i32, ptr %6, align 4, !tbaa !10
  %722 = load i32, ptr %7, align 4, !tbaa !10
  %723 = load i32, ptr %8, align 4, !tbaa !10
  %724 = or i32 %722, %723
  %725 = and i32 %721, %724
  %726 = load i32, ptr %7, align 4, !tbaa !10
  %727 = load i32, ptr %8, align 4, !tbaa !10
  %728 = and i32 %726, %727
  %729 = or i32 %725, %728
  %730 = add i32 %720, %729
  %731 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 2
  %732 = load i32, ptr %731, align 8, !tbaa !10
  %733 = add i32 %730, %732
  %734 = add i32 %733, 1518500249
  %735 = shl i32 %734, 3
  %736 = load i32, ptr %5, align 4, !tbaa !10
  %737 = load i32, ptr %6, align 4, !tbaa !10
  %738 = load i32, ptr %7, align 4, !tbaa !10
  %739 = load i32, ptr %8, align 4, !tbaa !10
  %740 = or i32 %738, %739
  %741 = and i32 %737, %740
  %742 = load i32, ptr %7, align 4, !tbaa !10
  %743 = load i32, ptr %8, align 4, !tbaa !10
  %744 = and i32 %742, %743
  %745 = or i32 %741, %744
  %746 = add i32 %736, %745
  %747 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 2
  %748 = load i32, ptr %747, align 8, !tbaa !10
  %749 = add i32 %746, %748
  %750 = add i32 %749, 1518500249
  %751 = lshr i32 %750, 29
  %752 = or i32 %735, %751
  store i32 %752, ptr %5, align 4, !tbaa !10
  %753 = load i32, ptr %8, align 4, !tbaa !10
  %754 = load i32, ptr %5, align 4, !tbaa !10
  %755 = load i32, ptr %6, align 4, !tbaa !10
  %756 = load i32, ptr %7, align 4, !tbaa !10
  %757 = or i32 %755, %756
  %758 = and i32 %754, %757
  %759 = load i32, ptr %6, align 4, !tbaa !10
  %760 = load i32, ptr %7, align 4, !tbaa !10
  %761 = and i32 %759, %760
  %762 = or i32 %758, %761
  %763 = add i32 %753, %762
  %764 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 6
  %765 = load i32, ptr %764, align 8, !tbaa !10
  %766 = add i32 %763, %765
  %767 = add i32 %766, 1518500249
  %768 = shl i32 %767, 5
  %769 = load i32, ptr %8, align 4, !tbaa !10
  %770 = load i32, ptr %5, align 4, !tbaa !10
  %771 = load i32, ptr %6, align 4, !tbaa !10
  %772 = load i32, ptr %7, align 4, !tbaa !10
  %773 = or i32 %771, %772
  %774 = and i32 %770, %773
  %775 = load i32, ptr %6, align 4, !tbaa !10
  %776 = load i32, ptr %7, align 4, !tbaa !10
  %777 = and i32 %775, %776
  %778 = or i32 %774, %777
  %779 = add i32 %769, %778
  %780 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 6
  %781 = load i32, ptr %780, align 8, !tbaa !10
  %782 = add i32 %779, %781
  %783 = add i32 %782, 1518500249
  %784 = lshr i32 %783, 27
  %785 = or i32 %768, %784
  store i32 %785, ptr %8, align 4, !tbaa !10
  %786 = load i32, ptr %7, align 4, !tbaa !10
  %787 = load i32, ptr %8, align 4, !tbaa !10
  %788 = load i32, ptr %5, align 4, !tbaa !10
  %789 = load i32, ptr %6, align 4, !tbaa !10
  %790 = or i32 %788, %789
  %791 = and i32 %787, %790
  %792 = load i32, ptr %5, align 4, !tbaa !10
  %793 = load i32, ptr %6, align 4, !tbaa !10
  %794 = and i32 %792, %793
  %795 = or i32 %791, %794
  %796 = add i32 %786, %795
  %797 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 10
  %798 = load i32, ptr %797, align 8, !tbaa !10
  %799 = add i32 %796, %798
  %800 = add i32 %799, 1518500249
  %801 = shl i32 %800, 9
  %802 = load i32, ptr %7, align 4, !tbaa !10
  %803 = load i32, ptr %8, align 4, !tbaa !10
  %804 = load i32, ptr %5, align 4, !tbaa !10
  %805 = load i32, ptr %6, align 4, !tbaa !10
  %806 = or i32 %804, %805
  %807 = and i32 %803, %806
  %808 = load i32, ptr %5, align 4, !tbaa !10
  %809 = load i32, ptr %6, align 4, !tbaa !10
  %810 = and i32 %808, %809
  %811 = or i32 %807, %810
  %812 = add i32 %802, %811
  %813 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 10
  %814 = load i32, ptr %813, align 8, !tbaa !10
  %815 = add i32 %812, %814
  %816 = add i32 %815, 1518500249
  %817 = lshr i32 %816, 23
  %818 = or i32 %801, %817
  store i32 %818, ptr %7, align 4, !tbaa !10
  %819 = load i32, ptr %6, align 4, !tbaa !10
  %820 = load i32, ptr %7, align 4, !tbaa !10
  %821 = load i32, ptr %8, align 4, !tbaa !10
  %822 = load i32, ptr %5, align 4, !tbaa !10
  %823 = or i32 %821, %822
  %824 = and i32 %820, %823
  %825 = load i32, ptr %8, align 4, !tbaa !10
  %826 = load i32, ptr %5, align 4, !tbaa !10
  %827 = and i32 %825, %826
  %828 = or i32 %824, %827
  %829 = add i32 %819, %828
  %830 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 14
  %831 = load i32, ptr %830, align 8, !tbaa !10
  %832 = add i32 %829, %831
  %833 = add i32 %832, 1518500249
  %834 = shl i32 %833, 13
  %835 = load i32, ptr %6, align 4, !tbaa !10
  %836 = load i32, ptr %7, align 4, !tbaa !10
  %837 = load i32, ptr %8, align 4, !tbaa !10
  %838 = load i32, ptr %5, align 4, !tbaa !10
  %839 = or i32 %837, %838
  %840 = and i32 %836, %839
  %841 = load i32, ptr %8, align 4, !tbaa !10
  %842 = load i32, ptr %5, align 4, !tbaa !10
  %843 = and i32 %841, %842
  %844 = or i32 %840, %843
  %845 = add i32 %835, %844
  %846 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 14
  %847 = load i32, ptr %846, align 8, !tbaa !10
  %848 = add i32 %845, %847
  %849 = add i32 %848, 1518500249
  %850 = lshr i32 %849, 19
  %851 = or i32 %834, %850
  store i32 %851, ptr %6, align 4, !tbaa !10
  %852 = load i32, ptr %5, align 4, !tbaa !10
  %853 = load i32, ptr %6, align 4, !tbaa !10
  %854 = load i32, ptr %7, align 4, !tbaa !10
  %855 = load i32, ptr %8, align 4, !tbaa !10
  %856 = or i32 %854, %855
  %857 = and i32 %853, %856
  %858 = load i32, ptr %7, align 4, !tbaa !10
  %859 = load i32, ptr %8, align 4, !tbaa !10
  %860 = and i32 %858, %859
  %861 = or i32 %857, %860
  %862 = add i32 %852, %861
  %863 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 3
  %864 = load i32, ptr %863, align 4, !tbaa !10
  %865 = add i32 %862, %864
  %866 = add i32 %865, 1518500249
  %867 = shl i32 %866, 3
  %868 = load i32, ptr %5, align 4, !tbaa !10
  %869 = load i32, ptr %6, align 4, !tbaa !10
  %870 = load i32, ptr %7, align 4, !tbaa !10
  %871 = load i32, ptr %8, align 4, !tbaa !10
  %872 = or i32 %870, %871
  %873 = and i32 %869, %872
  %874 = load i32, ptr %7, align 4, !tbaa !10
  %875 = load i32, ptr %8, align 4, !tbaa !10
  %876 = and i32 %874, %875
  %877 = or i32 %873, %876
  %878 = add i32 %868, %877
  %879 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 3
  %880 = load i32, ptr %879, align 4, !tbaa !10
  %881 = add i32 %878, %880
  %882 = add i32 %881, 1518500249
  %883 = lshr i32 %882, 29
  %884 = or i32 %867, %883
  store i32 %884, ptr %5, align 4, !tbaa !10
  %885 = load i32, ptr %8, align 4, !tbaa !10
  %886 = load i32, ptr %5, align 4, !tbaa !10
  %887 = load i32, ptr %6, align 4, !tbaa !10
  %888 = load i32, ptr %7, align 4, !tbaa !10
  %889 = or i32 %887, %888
  %890 = and i32 %886, %889
  %891 = load i32, ptr %6, align 4, !tbaa !10
  %892 = load i32, ptr %7, align 4, !tbaa !10
  %893 = and i32 %891, %892
  %894 = or i32 %890, %893
  %895 = add i32 %885, %894
  %896 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 7
  %897 = load i32, ptr %896, align 4, !tbaa !10
  %898 = add i32 %895, %897
  %899 = add i32 %898, 1518500249
  %900 = shl i32 %899, 5
  %901 = load i32, ptr %8, align 4, !tbaa !10
  %902 = load i32, ptr %5, align 4, !tbaa !10
  %903 = load i32, ptr %6, align 4, !tbaa !10
  %904 = load i32, ptr %7, align 4, !tbaa !10
  %905 = or i32 %903, %904
  %906 = and i32 %902, %905
  %907 = load i32, ptr %6, align 4, !tbaa !10
  %908 = load i32, ptr %7, align 4, !tbaa !10
  %909 = and i32 %907, %908
  %910 = or i32 %906, %909
  %911 = add i32 %901, %910
  %912 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 7
  %913 = load i32, ptr %912, align 4, !tbaa !10
  %914 = add i32 %911, %913
  %915 = add i32 %914, 1518500249
  %916 = lshr i32 %915, 27
  %917 = or i32 %900, %916
  store i32 %917, ptr %8, align 4, !tbaa !10
  %918 = load i32, ptr %7, align 4, !tbaa !10
  %919 = load i32, ptr %8, align 4, !tbaa !10
  %920 = load i32, ptr %5, align 4, !tbaa !10
  %921 = load i32, ptr %6, align 4, !tbaa !10
  %922 = or i32 %920, %921
  %923 = and i32 %919, %922
  %924 = load i32, ptr %5, align 4, !tbaa !10
  %925 = load i32, ptr %6, align 4, !tbaa !10
  %926 = and i32 %924, %925
  %927 = or i32 %923, %926
  %928 = add i32 %918, %927
  %929 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 11
  %930 = load i32, ptr %929, align 4, !tbaa !10
  %931 = add i32 %928, %930
  %932 = add i32 %931, 1518500249
  %933 = shl i32 %932, 9
  %934 = load i32, ptr %7, align 4, !tbaa !10
  %935 = load i32, ptr %8, align 4, !tbaa !10
  %936 = load i32, ptr %5, align 4, !tbaa !10
  %937 = load i32, ptr %6, align 4, !tbaa !10
  %938 = or i32 %936, %937
  %939 = and i32 %935, %938
  %940 = load i32, ptr %5, align 4, !tbaa !10
  %941 = load i32, ptr %6, align 4, !tbaa !10
  %942 = and i32 %940, %941
  %943 = or i32 %939, %942
  %944 = add i32 %934, %943
  %945 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 11
  %946 = load i32, ptr %945, align 4, !tbaa !10
  %947 = add i32 %944, %946
  %948 = add i32 %947, 1518500249
  %949 = lshr i32 %948, 23
  %950 = or i32 %933, %949
  store i32 %950, ptr %7, align 4, !tbaa !10
  %951 = load i32, ptr %6, align 4, !tbaa !10
  %952 = load i32, ptr %7, align 4, !tbaa !10
  %953 = load i32, ptr %8, align 4, !tbaa !10
  %954 = load i32, ptr %5, align 4, !tbaa !10
  %955 = or i32 %953, %954
  %956 = and i32 %952, %955
  %957 = load i32, ptr %8, align 4, !tbaa !10
  %958 = load i32, ptr %5, align 4, !tbaa !10
  %959 = and i32 %957, %958
  %960 = or i32 %956, %959
  %961 = add i32 %951, %960
  %962 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 15
  %963 = load i32, ptr %962, align 4, !tbaa !10
  %964 = add i32 %961, %963
  %965 = add i32 %964, 1518500249
  %966 = shl i32 %965, 13
  %967 = load i32, ptr %6, align 4, !tbaa !10
  %968 = load i32, ptr %7, align 4, !tbaa !10
  %969 = load i32, ptr %8, align 4, !tbaa !10
  %970 = load i32, ptr %5, align 4, !tbaa !10
  %971 = or i32 %969, %970
  %972 = and i32 %968, %971
  %973 = load i32, ptr %8, align 4, !tbaa !10
  %974 = load i32, ptr %5, align 4, !tbaa !10
  %975 = and i32 %973, %974
  %976 = or i32 %972, %975
  %977 = add i32 %967, %976
  %978 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 15
  %979 = load i32, ptr %978, align 4, !tbaa !10
  %980 = add i32 %977, %979
  %981 = add i32 %980, 1518500249
  %982 = lshr i32 %981, 19
  %983 = or i32 %966, %982
  store i32 %983, ptr %6, align 4, !tbaa !10
  %984 = load i32, ptr %5, align 4, !tbaa !10
  %985 = load i32, ptr %6, align 4, !tbaa !10
  %986 = load i32, ptr %7, align 4, !tbaa !10
  %987 = xor i32 %985, %986
  %988 = load i32, ptr %8, align 4, !tbaa !10
  %989 = xor i32 %987, %988
  %990 = add i32 %984, %989
  %991 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %992 = load i32, ptr %991, align 16, !tbaa !10
  %993 = add i32 %990, %992
  %994 = add i32 %993, 1859775393
  %995 = shl i32 %994, 3
  %996 = load i32, ptr %5, align 4, !tbaa !10
  %997 = load i32, ptr %6, align 4, !tbaa !10
  %998 = load i32, ptr %7, align 4, !tbaa !10
  %999 = xor i32 %997, %998
  %1000 = load i32, ptr %8, align 4, !tbaa !10
  %1001 = xor i32 %999, %1000
  %1002 = add i32 %996, %1001
  %1003 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %1004 = load i32, ptr %1003, align 16, !tbaa !10
  %1005 = add i32 %1002, %1004
  %1006 = add i32 %1005, 1859775393
  %1007 = lshr i32 %1006, 29
  %1008 = or i32 %995, %1007
  store i32 %1008, ptr %5, align 4, !tbaa !10
  %1009 = load i32, ptr %8, align 4, !tbaa !10
  %1010 = load i32, ptr %5, align 4, !tbaa !10
  %1011 = load i32, ptr %6, align 4, !tbaa !10
  %1012 = xor i32 %1010, %1011
  %1013 = load i32, ptr %7, align 4, !tbaa !10
  %1014 = xor i32 %1012, %1013
  %1015 = add i32 %1009, %1014
  %1016 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 8
  %1017 = load i32, ptr %1016, align 16, !tbaa !10
  %1018 = add i32 %1015, %1017
  %1019 = add i32 %1018, 1859775393
  %1020 = shl i32 %1019, 9
  %1021 = load i32, ptr %8, align 4, !tbaa !10
  %1022 = load i32, ptr %5, align 4, !tbaa !10
  %1023 = load i32, ptr %6, align 4, !tbaa !10
  %1024 = xor i32 %1022, %1023
  %1025 = load i32, ptr %7, align 4, !tbaa !10
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %1021, %1026
  %1028 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 8
  %1029 = load i32, ptr %1028, align 16, !tbaa !10
  %1030 = add i32 %1027, %1029
  %1031 = add i32 %1030, 1859775393
  %1032 = lshr i32 %1031, 23
  %1033 = or i32 %1020, %1032
  store i32 %1033, ptr %8, align 4, !tbaa !10
  %1034 = load i32, ptr %7, align 4, !tbaa !10
  %1035 = load i32, ptr %8, align 4, !tbaa !10
  %1036 = load i32, ptr %5, align 4, !tbaa !10
  %1037 = xor i32 %1035, %1036
  %1038 = load i32, ptr %6, align 4, !tbaa !10
  %1039 = xor i32 %1037, %1038
  %1040 = add i32 %1034, %1039
  %1041 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 4
  %1042 = load i32, ptr %1041, align 16, !tbaa !10
  %1043 = add i32 %1040, %1042
  %1044 = add i32 %1043, 1859775393
  %1045 = shl i32 %1044, 11
  %1046 = load i32, ptr %7, align 4, !tbaa !10
  %1047 = load i32, ptr %8, align 4, !tbaa !10
  %1048 = load i32, ptr %5, align 4, !tbaa !10
  %1049 = xor i32 %1047, %1048
  %1050 = load i32, ptr %6, align 4, !tbaa !10
  %1051 = xor i32 %1049, %1050
  %1052 = add i32 %1046, %1051
  %1053 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 4
  %1054 = load i32, ptr %1053, align 16, !tbaa !10
  %1055 = add i32 %1052, %1054
  %1056 = add i32 %1055, 1859775393
  %1057 = lshr i32 %1056, 21
  %1058 = or i32 %1045, %1057
  store i32 %1058, ptr %7, align 4, !tbaa !10
  %1059 = load i32, ptr %6, align 4, !tbaa !10
  %1060 = load i32, ptr %7, align 4, !tbaa !10
  %1061 = load i32, ptr %8, align 4, !tbaa !10
  %1062 = xor i32 %1060, %1061
  %1063 = load i32, ptr %5, align 4, !tbaa !10
  %1064 = xor i32 %1062, %1063
  %1065 = add i32 %1059, %1064
  %1066 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  %1067 = load i32, ptr %1066, align 16, !tbaa !10
  %1068 = add i32 %1065, %1067
  %1069 = add i32 %1068, 1859775393
  %1070 = shl i32 %1069, 15
  %1071 = load i32, ptr %6, align 4, !tbaa !10
  %1072 = load i32, ptr %7, align 4, !tbaa !10
  %1073 = load i32, ptr %8, align 4, !tbaa !10
  %1074 = xor i32 %1072, %1073
  %1075 = load i32, ptr %5, align 4, !tbaa !10
  %1076 = xor i32 %1074, %1075
  %1077 = add i32 %1071, %1076
  %1078 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  %1079 = load i32, ptr %1078, align 16, !tbaa !10
  %1080 = add i32 %1077, %1079
  %1081 = add i32 %1080, 1859775393
  %1082 = lshr i32 %1081, 17
  %1083 = or i32 %1070, %1082
  store i32 %1083, ptr %6, align 4, !tbaa !10
  %1084 = load i32, ptr %5, align 4, !tbaa !10
  %1085 = load i32, ptr %6, align 4, !tbaa !10
  %1086 = load i32, ptr %7, align 4, !tbaa !10
  %1087 = xor i32 %1085, %1086
  %1088 = load i32, ptr %8, align 4, !tbaa !10
  %1089 = xor i32 %1087, %1088
  %1090 = add i32 %1084, %1089
  %1091 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 2
  %1092 = load i32, ptr %1091, align 8, !tbaa !10
  %1093 = add i32 %1090, %1092
  %1094 = add i32 %1093, 1859775393
  %1095 = shl i32 %1094, 3
  %1096 = load i32, ptr %5, align 4, !tbaa !10
  %1097 = load i32, ptr %6, align 4, !tbaa !10
  %1098 = load i32, ptr %7, align 4, !tbaa !10
  %1099 = xor i32 %1097, %1098
  %1100 = load i32, ptr %8, align 4, !tbaa !10
  %1101 = xor i32 %1099, %1100
  %1102 = add i32 %1096, %1101
  %1103 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 2
  %1104 = load i32, ptr %1103, align 8, !tbaa !10
  %1105 = add i32 %1102, %1104
  %1106 = add i32 %1105, 1859775393
  %1107 = lshr i32 %1106, 29
  %1108 = or i32 %1095, %1107
  store i32 %1108, ptr %5, align 4, !tbaa !10
  %1109 = load i32, ptr %8, align 4, !tbaa !10
  %1110 = load i32, ptr %5, align 4, !tbaa !10
  %1111 = load i32, ptr %6, align 4, !tbaa !10
  %1112 = xor i32 %1110, %1111
  %1113 = load i32, ptr %7, align 4, !tbaa !10
  %1114 = xor i32 %1112, %1113
  %1115 = add i32 %1109, %1114
  %1116 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 10
  %1117 = load i32, ptr %1116, align 8, !tbaa !10
  %1118 = add i32 %1115, %1117
  %1119 = add i32 %1118, 1859775393
  %1120 = shl i32 %1119, 9
  %1121 = load i32, ptr %8, align 4, !tbaa !10
  %1122 = load i32, ptr %5, align 4, !tbaa !10
  %1123 = load i32, ptr %6, align 4, !tbaa !10
  %1124 = xor i32 %1122, %1123
  %1125 = load i32, ptr %7, align 4, !tbaa !10
  %1126 = xor i32 %1124, %1125
  %1127 = add i32 %1121, %1126
  %1128 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 10
  %1129 = load i32, ptr %1128, align 8, !tbaa !10
  %1130 = add i32 %1127, %1129
  %1131 = add i32 %1130, 1859775393
  %1132 = lshr i32 %1131, 23
  %1133 = or i32 %1120, %1132
  store i32 %1133, ptr %8, align 4, !tbaa !10
  %1134 = load i32, ptr %7, align 4, !tbaa !10
  %1135 = load i32, ptr %8, align 4, !tbaa !10
  %1136 = load i32, ptr %5, align 4, !tbaa !10
  %1137 = xor i32 %1135, %1136
  %1138 = load i32, ptr %6, align 4, !tbaa !10
  %1139 = xor i32 %1137, %1138
  %1140 = add i32 %1134, %1139
  %1141 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 6
  %1142 = load i32, ptr %1141, align 8, !tbaa !10
  %1143 = add i32 %1140, %1142
  %1144 = add i32 %1143, 1859775393
  %1145 = shl i32 %1144, 11
  %1146 = load i32, ptr %7, align 4, !tbaa !10
  %1147 = load i32, ptr %8, align 4, !tbaa !10
  %1148 = load i32, ptr %5, align 4, !tbaa !10
  %1149 = xor i32 %1147, %1148
  %1150 = load i32, ptr %6, align 4, !tbaa !10
  %1151 = xor i32 %1149, %1150
  %1152 = add i32 %1146, %1151
  %1153 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 6
  %1154 = load i32, ptr %1153, align 8, !tbaa !10
  %1155 = add i32 %1152, %1154
  %1156 = add i32 %1155, 1859775393
  %1157 = lshr i32 %1156, 21
  %1158 = or i32 %1145, %1157
  store i32 %1158, ptr %7, align 4, !tbaa !10
  %1159 = load i32, ptr %6, align 4, !tbaa !10
  %1160 = load i32, ptr %7, align 4, !tbaa !10
  %1161 = load i32, ptr %8, align 4, !tbaa !10
  %1162 = xor i32 %1160, %1161
  %1163 = load i32, ptr %5, align 4, !tbaa !10
  %1164 = xor i32 %1162, %1163
  %1165 = add i32 %1159, %1164
  %1166 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 14
  %1167 = load i32, ptr %1166, align 8, !tbaa !10
  %1168 = add i32 %1165, %1167
  %1169 = add i32 %1168, 1859775393
  %1170 = shl i32 %1169, 15
  %1171 = load i32, ptr %6, align 4, !tbaa !10
  %1172 = load i32, ptr %7, align 4, !tbaa !10
  %1173 = load i32, ptr %8, align 4, !tbaa !10
  %1174 = xor i32 %1172, %1173
  %1175 = load i32, ptr %5, align 4, !tbaa !10
  %1176 = xor i32 %1174, %1175
  %1177 = add i32 %1171, %1176
  %1178 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 14
  %1179 = load i32, ptr %1178, align 8, !tbaa !10
  %1180 = add i32 %1177, %1179
  %1181 = add i32 %1180, 1859775393
  %1182 = lshr i32 %1181, 17
  %1183 = or i32 %1170, %1182
  store i32 %1183, ptr %6, align 4, !tbaa !10
  %1184 = load i32, ptr %5, align 4, !tbaa !10
  %1185 = load i32, ptr %6, align 4, !tbaa !10
  %1186 = load i32, ptr %7, align 4, !tbaa !10
  %1187 = xor i32 %1185, %1186
  %1188 = load i32, ptr %8, align 4, !tbaa !10
  %1189 = xor i32 %1187, %1188
  %1190 = add i32 %1184, %1189
  %1191 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !10
  %1193 = add i32 %1190, %1192
  %1194 = add i32 %1193, 1859775393
  %1195 = shl i32 %1194, 3
  %1196 = load i32, ptr %5, align 4, !tbaa !10
  %1197 = load i32, ptr %6, align 4, !tbaa !10
  %1198 = load i32, ptr %7, align 4, !tbaa !10
  %1199 = xor i32 %1197, %1198
  %1200 = load i32, ptr %8, align 4, !tbaa !10
  %1201 = xor i32 %1199, %1200
  %1202 = add i32 %1196, %1201
  %1203 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  %1204 = load i32, ptr %1203, align 4, !tbaa !10
  %1205 = add i32 %1202, %1204
  %1206 = add i32 %1205, 1859775393
  %1207 = lshr i32 %1206, 29
  %1208 = or i32 %1195, %1207
  store i32 %1208, ptr %5, align 4, !tbaa !10
  %1209 = load i32, ptr %8, align 4, !tbaa !10
  %1210 = load i32, ptr %5, align 4, !tbaa !10
  %1211 = load i32, ptr %6, align 4, !tbaa !10
  %1212 = xor i32 %1210, %1211
  %1213 = load i32, ptr %7, align 4, !tbaa !10
  %1214 = xor i32 %1212, %1213
  %1215 = add i32 %1209, %1214
  %1216 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 9
  %1217 = load i32, ptr %1216, align 4, !tbaa !10
  %1218 = add i32 %1215, %1217
  %1219 = add i32 %1218, 1859775393
  %1220 = shl i32 %1219, 9
  %1221 = load i32, ptr %8, align 4, !tbaa !10
  %1222 = load i32, ptr %5, align 4, !tbaa !10
  %1223 = load i32, ptr %6, align 4, !tbaa !10
  %1224 = xor i32 %1222, %1223
  %1225 = load i32, ptr %7, align 4, !tbaa !10
  %1226 = xor i32 %1224, %1225
  %1227 = add i32 %1221, %1226
  %1228 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 9
  %1229 = load i32, ptr %1228, align 4, !tbaa !10
  %1230 = add i32 %1227, %1229
  %1231 = add i32 %1230, 1859775393
  %1232 = lshr i32 %1231, 23
  %1233 = or i32 %1220, %1232
  store i32 %1233, ptr %8, align 4, !tbaa !10
  %1234 = load i32, ptr %7, align 4, !tbaa !10
  %1235 = load i32, ptr %8, align 4, !tbaa !10
  %1236 = load i32, ptr %5, align 4, !tbaa !10
  %1237 = xor i32 %1235, %1236
  %1238 = load i32, ptr %6, align 4, !tbaa !10
  %1239 = xor i32 %1237, %1238
  %1240 = add i32 %1234, %1239
  %1241 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 5
  %1242 = load i32, ptr %1241, align 4, !tbaa !10
  %1243 = add i32 %1240, %1242
  %1244 = add i32 %1243, 1859775393
  %1245 = shl i32 %1244, 11
  %1246 = load i32, ptr %7, align 4, !tbaa !10
  %1247 = load i32, ptr %8, align 4, !tbaa !10
  %1248 = load i32, ptr %5, align 4, !tbaa !10
  %1249 = xor i32 %1247, %1248
  %1250 = load i32, ptr %6, align 4, !tbaa !10
  %1251 = xor i32 %1249, %1250
  %1252 = add i32 %1246, %1251
  %1253 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 5
  %1254 = load i32, ptr %1253, align 4, !tbaa !10
  %1255 = add i32 %1252, %1254
  %1256 = add i32 %1255, 1859775393
  %1257 = lshr i32 %1256, 21
  %1258 = or i32 %1245, %1257
  store i32 %1258, ptr %7, align 4, !tbaa !10
  %1259 = load i32, ptr %6, align 4, !tbaa !10
  %1260 = load i32, ptr %7, align 4, !tbaa !10
  %1261 = load i32, ptr %8, align 4, !tbaa !10
  %1262 = xor i32 %1260, %1261
  %1263 = load i32, ptr %5, align 4, !tbaa !10
  %1264 = xor i32 %1262, %1263
  %1265 = add i32 %1259, %1264
  %1266 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 13
  %1267 = load i32, ptr %1266, align 4, !tbaa !10
  %1268 = add i32 %1265, %1267
  %1269 = add i32 %1268, 1859775393
  %1270 = shl i32 %1269, 15
  %1271 = load i32, ptr %6, align 4, !tbaa !10
  %1272 = load i32, ptr %7, align 4, !tbaa !10
  %1273 = load i32, ptr %8, align 4, !tbaa !10
  %1274 = xor i32 %1272, %1273
  %1275 = load i32, ptr %5, align 4, !tbaa !10
  %1276 = xor i32 %1274, %1275
  %1277 = add i32 %1271, %1276
  %1278 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 13
  %1279 = load i32, ptr %1278, align 4, !tbaa !10
  %1280 = add i32 %1277, %1279
  %1281 = add i32 %1280, 1859775393
  %1282 = lshr i32 %1281, 17
  %1283 = or i32 %1270, %1282
  store i32 %1283, ptr %6, align 4, !tbaa !10
  %1284 = load i32, ptr %5, align 4, !tbaa !10
  %1285 = load i32, ptr %6, align 4, !tbaa !10
  %1286 = load i32, ptr %7, align 4, !tbaa !10
  %1287 = xor i32 %1285, %1286
  %1288 = load i32, ptr %8, align 4, !tbaa !10
  %1289 = xor i32 %1287, %1288
  %1290 = add i32 %1284, %1289
  %1291 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 3
  %1292 = load i32, ptr %1291, align 4, !tbaa !10
  %1293 = add i32 %1290, %1292
  %1294 = add i32 %1293, 1859775393
  %1295 = shl i32 %1294, 3
  %1296 = load i32, ptr %5, align 4, !tbaa !10
  %1297 = load i32, ptr %6, align 4, !tbaa !10
  %1298 = load i32, ptr %7, align 4, !tbaa !10
  %1299 = xor i32 %1297, %1298
  %1300 = load i32, ptr %8, align 4, !tbaa !10
  %1301 = xor i32 %1299, %1300
  %1302 = add i32 %1296, %1301
  %1303 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 3
  %1304 = load i32, ptr %1303, align 4, !tbaa !10
  %1305 = add i32 %1302, %1304
  %1306 = add i32 %1305, 1859775393
  %1307 = lshr i32 %1306, 29
  %1308 = or i32 %1295, %1307
  store i32 %1308, ptr %5, align 4, !tbaa !10
  %1309 = load i32, ptr %8, align 4, !tbaa !10
  %1310 = load i32, ptr %5, align 4, !tbaa !10
  %1311 = load i32, ptr %6, align 4, !tbaa !10
  %1312 = xor i32 %1310, %1311
  %1313 = load i32, ptr %7, align 4, !tbaa !10
  %1314 = xor i32 %1312, %1313
  %1315 = add i32 %1309, %1314
  %1316 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 11
  %1317 = load i32, ptr %1316, align 4, !tbaa !10
  %1318 = add i32 %1315, %1317
  %1319 = add i32 %1318, 1859775393
  %1320 = shl i32 %1319, 9
  %1321 = load i32, ptr %8, align 4, !tbaa !10
  %1322 = load i32, ptr %5, align 4, !tbaa !10
  %1323 = load i32, ptr %6, align 4, !tbaa !10
  %1324 = xor i32 %1322, %1323
  %1325 = load i32, ptr %7, align 4, !tbaa !10
  %1326 = xor i32 %1324, %1325
  %1327 = add i32 %1321, %1326
  %1328 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 11
  %1329 = load i32, ptr %1328, align 4, !tbaa !10
  %1330 = add i32 %1327, %1329
  %1331 = add i32 %1330, 1859775393
  %1332 = lshr i32 %1331, 23
  %1333 = or i32 %1320, %1332
  store i32 %1333, ptr %8, align 4, !tbaa !10
  %1334 = load i32, ptr %7, align 4, !tbaa !10
  %1335 = load i32, ptr %8, align 4, !tbaa !10
  %1336 = load i32, ptr %5, align 4, !tbaa !10
  %1337 = xor i32 %1335, %1336
  %1338 = load i32, ptr %6, align 4, !tbaa !10
  %1339 = xor i32 %1337, %1338
  %1340 = add i32 %1334, %1339
  %1341 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 7
  %1342 = load i32, ptr %1341, align 4, !tbaa !10
  %1343 = add i32 %1340, %1342
  %1344 = add i32 %1343, 1859775393
  %1345 = shl i32 %1344, 11
  %1346 = load i32, ptr %7, align 4, !tbaa !10
  %1347 = load i32, ptr %8, align 4, !tbaa !10
  %1348 = load i32, ptr %5, align 4, !tbaa !10
  %1349 = xor i32 %1347, %1348
  %1350 = load i32, ptr %6, align 4, !tbaa !10
  %1351 = xor i32 %1349, %1350
  %1352 = add i32 %1346, %1351
  %1353 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 7
  %1354 = load i32, ptr %1353, align 4, !tbaa !10
  %1355 = add i32 %1352, %1354
  %1356 = add i32 %1355, 1859775393
  %1357 = lshr i32 %1356, 21
  %1358 = or i32 %1345, %1357
  store i32 %1358, ptr %7, align 4, !tbaa !10
  %1359 = load i32, ptr %6, align 4, !tbaa !10
  %1360 = load i32, ptr %7, align 4, !tbaa !10
  %1361 = load i32, ptr %8, align 4, !tbaa !10
  %1362 = xor i32 %1360, %1361
  %1363 = load i32, ptr %5, align 4, !tbaa !10
  %1364 = xor i32 %1362, %1363
  %1365 = add i32 %1359, %1364
  %1366 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 15
  %1367 = load i32, ptr %1366, align 4, !tbaa !10
  %1368 = add i32 %1365, %1367
  %1369 = add i32 %1368, 1859775393
  %1370 = shl i32 %1369, 15
  %1371 = load i32, ptr %6, align 4, !tbaa !10
  %1372 = load i32, ptr %7, align 4, !tbaa !10
  %1373 = load i32, ptr %8, align 4, !tbaa !10
  %1374 = xor i32 %1372, %1373
  %1375 = load i32, ptr %5, align 4, !tbaa !10
  %1376 = xor i32 %1374, %1375
  %1377 = add i32 %1371, %1376
  %1378 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 15
  %1379 = load i32, ptr %1378, align 4, !tbaa !10
  %1380 = add i32 %1377, %1379
  %1381 = add i32 %1380, 1859775393
  %1382 = lshr i32 %1381, 17
  %1383 = or i32 %1370, %1382
  store i32 %1383, ptr %6, align 4, !tbaa !10
  %1384 = load i32, ptr %5, align 4, !tbaa !10
  %1385 = load ptr, ptr %3, align 8, !tbaa !29
  %1386 = getelementptr inbounds i32, ptr %1385, i64 0
  %1387 = load i32, ptr %1386, align 4, !tbaa !10
  %1388 = add i32 %1387, %1384
  store i32 %1388, ptr %1386, align 4, !tbaa !10
  %1389 = load i32, ptr %6, align 4, !tbaa !10
  %1390 = load ptr, ptr %3, align 8, !tbaa !29
  %1391 = getelementptr inbounds i32, ptr %1390, i64 1
  %1392 = load i32, ptr %1391, align 4, !tbaa !10
  %1393 = add i32 %1392, %1389
  store i32 %1393, ptr %1391, align 4, !tbaa !10
  %1394 = load i32, ptr %7, align 4, !tbaa !10
  %1395 = load ptr, ptr %3, align 8, !tbaa !29
  %1396 = getelementptr inbounds i32, ptr %1395, i64 2
  %1397 = load i32, ptr %1396, align 4, !tbaa !10
  %1398 = add i32 %1397, %1394
  store i32 %1398, ptr %1396, align 4, !tbaa !10
  %1399 = load i32, ptr %8, align 4, !tbaa !10
  %1400 = load ptr, ptr %3, align 8, !tbaa !29
  %1401 = getelementptr inbounds i32, ptr %1400, i64 3
  %1402 = load i32, ptr %1401, align 4, !tbaa !10
  %1403 = add i32 %1402, %1399
  store i32 %1403, ptr %1401, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @Encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %64, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !31
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %9

69:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @MD2_Transform(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !31
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i8, ptr %5, align 1, !tbaa !31
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i8, ptr %5, align 1, !tbaa !31
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %5, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 %23
  store i8 %17, ptr %24, align 1, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %5, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 16, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [48 x i8], ptr %26, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %5, align 1, !tbaa !31
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = zext i8 %39 to i32
  %41 = xor i32 %33, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %5, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 32, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [48 x i8], ptr %44, i64 0, i64 %48
  store i8 %42, ptr %49, align 1, !tbaa !31
  br label %50

50:                                               ; preds = %12
  %51 = load i8, ptr %5, align 1, !tbaa !31
  %52 = add i8 %51, 1
  store i8 %52, ptr %5, align 1, !tbaa !31
  br label %8

53:                                               ; preds = %8
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %54

54:                                               ; preds = %93, %53
  %55 = load i8, ptr %5, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 18
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  store i8 0, ptr %6, align 1, !tbaa !31
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i8, ptr %6, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %6, align 1, !tbaa !31
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %7, align 1, !tbaa !31
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !31
  %75 = zext i8 %74 to i32
  %76 = xor i32 %70, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %6, align 1, !tbaa !31
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 0, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !31
  store i8 %77, ptr %7, align 1, !tbaa !31
  br label %83

83:                                               ; preds = %63
  %84 = load i8, ptr %6, align 1, !tbaa !31
  %85 = add i8 %84, 1
  store i8 %85, ptr %6, align 1, !tbaa !31
  br label %59

86:                                               ; preds = %59
  %87 = load i8, ptr %5, align 1, !tbaa !31
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %7, align 1, !tbaa !31
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %7, align 1, !tbaa !31
  br label %93

93:                                               ; preds = %86
  %94 = load i8, ptr %5, align 1, !tbaa !31
  %95 = add i8 %94, 1
  store i8 %95, ptr %5, align 1, !tbaa !31
  br label %54

96:                                               ; preds = %54
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 15
  %100 = load i8, ptr %99, align 1, !tbaa !31
  store i8 %100, ptr %7, align 1, !tbaa !31
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %101

101:                                              ; preds = %128, %96
  %102 = load i8, ptr %5, align 1, !tbaa !31
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 16
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = load i8, ptr %5, align 1, !tbaa !31
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %7, align 1, !tbaa !31
  %113 = zext i8 %112 to i32
  %114 = xor i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr @MD2_S, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.PHP_MD2_CTX, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %5, align 1, !tbaa !31
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, %118
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1, !tbaa !31
  store i8 %127, ptr %7, align 1, !tbaa !31
  br label %128

128:                                              ; preds = %105
  %129 = load i8, ptr %5, align 1, !tbaa !31
  %130 = add i8 %129, 1
  store i8 %130, ptr %5, align 1, !tbaa !31
  br label %101

131:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %19, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = or i32 %37, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %13
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4, !tbaa !10
  br label %9

56:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !6, i64 80}
!17 = !{!"", !6, i64 0, !6, i64 48, !6, i64 64, !6, i64 80}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23_php_hashcontext_object", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"_php_hashcontext_object", !24, i64 0, !5, i64 8, !15, i64 16, !13, i64 24, !25, i64 32}
!24 = !{!"p1 _ZTS13_php_hash_ops", !5, i64 0}
!25 = !{!"_zend_object", !26, i64 0, !11, i64 8, !11, i64 12, !27, i64 16, !28, i64 24, !9, i64 32, !6, i64 40}
!26 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!27 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!28 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!6, !6, i64 0}
