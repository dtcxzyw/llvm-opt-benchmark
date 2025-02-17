target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.curve_data = type { ptr, i8, i8, [0 x i8] }
%struct.EC_builtin_curve = type { i32, ptr }

@OPENSSL_built_in_curves = hidden constant [5 x { i32, [8 x i8], i8, [3 x i8], ptr, ptr }] [{ i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 716, [8 x i8] c"+\81\04\00#\00\00\00", i8 5, [3 x i8] zeroinitializer, ptr @P521, ptr null }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 715, [8 x i8] c"+\81\04\00\22\00\00\00", i8 5, [3 x i8] zeroinitializer, ptr @P384, ptr null }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 415, [8 x i8] c"*\86H\CE=\03\01\07", i8 8, [3 x i8] zeroinitializer, ptr @P256, ptr @EC_GFp_nistz256_method }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 713, [8 x i8] c"+\81\04\00!\00\00\00", i8 5, [3 x i8] zeroinitializer, ptr @P224, ptr @EC_GFp_nistp224_method }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"NIST P-521\00", align 1
@P521 = internal constant <{ ptr, i8, i8, [396 x i8] }> <{ ptr @.str.1, i8 66, i8 1, [396 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\00Q\95>\B9a\8E\1C\9A\1F\92\9A!\A0\B6\85@\EE\A2\DAr[\99\B3\15\F3\B8\B4\89\91\8E\F1\09\E1V\199Q\EC~\93{\16R\C0\BD;\B1\BF\075s\DF\88=,4\F1\EFE\1F\D4kP?\00\00\C6\85\8E\06\B7\04\04\E9\CD\9E>\CBf#\95\B4B\9Cd\819\05?\B5!\F8(\AF`kM=\BA\A1K^w\EF\E7Y(\FE\1D\C1'\A2\FF\A8\DE3H\B3\C1\85jB\9B\F9~~1\C2\E5\BDf\01\189)jx\9A;\C0\04\\\8A_\B4,}\1B\D9\98\F5DIW\9BDh\17\AF\BD\17'>f,\97\EEr\99^\F4&@\C5P\B9\01?\AD\07a5<p\86\A2r\C2@\88\BE\94v\9F\D1fP\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FAQ\86\87\83\BF/\96k\7F\CC\01H\F7\09\A5\D0;\B5\C9\B8\89\9CG\AE\BBo\B7\1E\918d\09" }>, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"NIST P-384\00", align 1
@P384 = internal constant <{ ptr, i8, i8, [288 x i8] }> <{ ptr @.str.3, i8 48, i8 1, [288 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FC\B31/\A7\E2>\E7\E4\98\8E\05k\E3\F8-\19\18\1D\9Cn\FE\81A\12\03\14\08\8FP\13\87Z\C6V9\8D\8A.\D1\9D*\85\C8\ED\D3\EC*\EF\AA\87\CA\22\BE\8B\057\8E\B1\C7\1E\F3 \ADtn\1D;b\8B\A7\9B\98Y\F7A\E0\82T*8U\02\F2]\BFU)l:T^8rv\0A\B76\17\DEJ\96&,o]\9E\98\BF\92\92\DC)\F8\F4\1D\BD(\9A\14|\E9\DA1\13\B5\F0\B8\C0\0A`\B1\CE\1D~\81\9DzC\1D|\90\EA\0E_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C7cM\81\F47-\DFX\1A\0D\B2H\B0\A7z\EC\EC\19j\CC\C5)s" }>, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"NIST P-256\00", align 1
@P256 = internal constant <{ ptr, i8, i8, [192 x i8] }> <{ ptr @.str.5, i8 32, i8 1, [192 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FCZ\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`Kk\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q" }>, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"NIST P-224\00", align 1
@P224 = internal constant <{ ptr, i8, i8, [168 x i8] }> <{ ptr @.str.7, i8 28, i8 1, [168 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\B4\05\0A\85\0C\04\B3\AB\F5A2VPD\B0\B7\D7\BF\D8\BA'\0B9C#U\FF\B4\B7\0E\0C\BDk\B4\BF\7F2\13\90\B9J\03\C1\D3V\C2\11\2242\80\D6\11\\\1D!\BD7c\88\B5\F7#\FBL\22\DF\E6\CDCu\A0Z\07GdD\D5\81\99\85\00~4\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16\A2\E0\B8\F0>\13\DD)E\\\\*=" }>, align 8
@built_in_curve_scalar_field_monts_once = internal global i32 0, align 4
@built_in_curve_scalar_field_monts = internal global ptr null, align 8

declare ptr @EC_GFp_nistz256_method() #0

declare ptr @EC_GFp_nistp224_method() #0

; Function Attrs: nounwind uwtable
define hidden ptr @ec_group_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 343)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ec_method_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 348)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %9
  %16 = call noalias ptr @malloc(i64 noundef 192) #8
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 354)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 192, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 2
  call void @BN_init(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 3
  call void @BN_init(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ec_method_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 %31(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %36) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %35, %19, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @BN_init(ptr noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = call ptr @EC_GFp_mont_method()
  store ptr %13, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !6
  %15 = call ptr @ec_group_new(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 382)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ec_method_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  call void @EC_GROUP_free(ptr noundef %41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %40, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare ptr @EC_GFp_mont_method() #0

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.ec_method_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @EC_POINT_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 2
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ec_group_st, ptr %26, i32 0, i32 3
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_set_generator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call ptr @EC_POINT_new(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call i32 @EC_POINT_copy(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = call ptr @BN_copy(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = call ptr @BN_copy(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %42, %36, %29, %20
  %49 = phi i1 [ false, %36 ], [ false, %29 ], [ false, %20 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %19
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_POINT_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 680)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 80) #8
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 686)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call i32 @ec_GFp_simple_point_init(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %24) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %23, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 723)
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call i32 @ec_GFp_simple_point_copy(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %18, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_new_arbitrary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %16, align 8, !tbaa !24
  %21 = load ptr, ptr %16, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %63

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %16, align 8, !tbaa !24
  %29 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !13
  %30 = load ptr, ptr %19, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %19, align 8, !tbaa !13
  %35 = call ptr @EC_POINT_new(ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !29
  %36 = load ptr, ptr %18, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %19, align 8, !tbaa !13
  %40 = load ptr, ptr %18, align 8, !tbaa !29
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  %43 = load ptr, ptr %16, align 8, !tbaa !24
  %44 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %19, align 8, !tbaa !13
  %48 = load ptr, ptr %18, align 8, !tbaa !29
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  %51 = call i32 @EC_GROUP_set_generator(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %38, %33
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8, !tbaa !29
  call void @EC_POINT_free(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %62

58:                                               ; preds = %53, %32
  %59 = load ptr, ptr %18, align 8, !tbaa !29
  call void @EC_POINT_free(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !13
  call void @EC_GROUP_free(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %61)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %63

63:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %64 = load ptr, ptr %8, align 8
  ret ptr %64
}

declare ptr @BN_CTX_new() #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 827)
  store i32 0, ptr %6, align 4
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = call i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = call i32 @EC_POINT_is_on_curve(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 835)
  store i32 0, ptr %6, align 4
  br label %37

36:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35, %28, %19
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ec_GFp_simple_point_finish(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @BN_CTX_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_new_by_curve_name(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.built_in_curve, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16, !tbaa !34
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.built_in_curve, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = call ptr @ec_group_new_from_data(i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !13
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !33
  br label %8, !llvm.loop !39

31:                                               ; preds = %24, %8
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 539)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_group_new_from_data(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %18
  store ptr %19, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %13, align 8, !tbaa !24
  %21 = load ptr, ptr %13, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 450)
  br label %174

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.built_in_curve, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %14, align 8, !tbaa !42
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.curve_data, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !43
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.curve_data, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !44
  %35 = load ptr, ptr %16, align 8, !tbaa !44
  %36 = load i32, ptr %15, align 4, !tbaa !33
  %37 = mul i32 0, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i32, ptr %15, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = call ptr @BN_bin2bn(ptr noundef %39, i64 noundef %41, ptr noundef null)
  store ptr %42, ptr %6, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %24
  %45 = load ptr, ptr %16, align 8, !tbaa !44
  %46 = load i32, ptr %15, align 4, !tbaa !33
  %47 = mul i32 1, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i32, ptr %15, align 4, !tbaa !33
  %51 = zext i32 %50 to i64
  %52 = call ptr @BN_bin2bn(ptr noundef %49, i64 noundef %51, ptr noundef null)
  store ptr %52, ptr %7, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8, !tbaa !44
  %56 = load i32, ptr %15, align 4, !tbaa !33
  %57 = mul i32 2, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i32, ptr %15, align 4, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = call ptr @BN_bin2bn(ptr noundef %59, i64 noundef %61, ptr noundef null)
  store ptr %62, ptr %8, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54, %44, %24
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 461)
  br label %174

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.built_in_curve, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.built_in_curve, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = call ptr %73()
  store ptr %74, ptr %11, align 8, !tbaa !6
  %75 = load ptr, ptr %11, align 8, !tbaa !6
  %76 = call ptr @ec_group_new(ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.ec_group_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.ec_method_st, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = load ptr, ptr %13, align 8, !tbaa !24
  %89 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %78, %70
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 469)
  br label %174

92:                                               ; preds = %78
  br label %102

93:                                               ; preds = %65
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = load ptr, ptr %13, align 8, !tbaa !24
  %98 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %4, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 474)
  br label %174

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %92
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = call ptr @EC_POINT_new(ptr noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !29
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 480)
  br label %174

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8, !tbaa !44
  %109 = load i32, ptr %15, align 4, !tbaa !33
  %110 = mul i32 3, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load i32, ptr %15, align 4, !tbaa !33
  %114 = zext i32 %113 to i64
  %115 = call ptr @BN_bin2bn(ptr noundef %112, i64 noundef %114, ptr noundef null)
  store ptr %115, ptr %9, align 8, !tbaa !22
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8, !tbaa !44
  %119 = load i32, ptr %15, align 4, !tbaa !33
  %120 = mul i32 4, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i32, ptr %15, align 4, !tbaa !33
  %124 = zext i32 %123 to i64
  %125 = call ptr @BN_bin2bn(ptr noundef %122, i64 noundef %124, ptr noundef null)
  store ptr %125, ptr %10, align 8, !tbaa !22
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %117, %107
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 486)
  br label %174

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = load ptr, ptr %10, align 8, !tbaa !22
  %133 = load ptr, ptr %13, align 8, !tbaa !24
  %134 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 491)
  br label %174

137:                                              ; preds = %128
  %138 = load ptr, ptr %16, align 8, !tbaa !44
  %139 = load i32, ptr %15, align 4, !tbaa !33
  %140 = mul i32 5, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load i32, ptr %15, align 4, !tbaa !33
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.ec_group_st, ptr %145, i32 0, i32 2
  %147 = call ptr @BN_bin2bn(ptr noundef %142, i64 noundef %144, ptr noundef %146)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %137
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.ec_group_st, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %14, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.curve_data, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !43
  %155 = zext i8 %154 to i64
  %156 = call i32 @BN_set_word(ptr noundef %151, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %149, %137
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 496)
  br label %174

159:                                              ; preds = %149
  call void @CRYPTO_once(ptr noundef @built_in_curve_scalar_field_monts_once, ptr noundef @built_in_curve_scalar_field_monts_init)
  %160 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  %164 = load i32, ptr %2, align 4, !tbaa !33
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.ec_group_st, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %162, %159
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = load ptr, ptr %4, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.ec_group_st, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !29
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %174

174:                                              ; preds = %170, %158, %136, %127, %106, %100, %91, %64, %23
  %175 = load i32, ptr %12, align 4, !tbaa !33
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EC_GROUP_free(ptr noundef %178)
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EC_POINT_free(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  call void @BN_free(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_free(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  call void @BN_free(ptr noundef %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_free(ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !22
  call void @BN_free(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %187
}

declare void @BN_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @ec_group_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 565)
  store i32 0, ptr %3, align 4
  br label %99

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 569)
  store i32 0, ptr %3, align 4
  br label %99

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %99

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = call ptr @EC_POINT_new(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ec_group_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %99

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call i32 @EC_POINT_copy(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %99

63:                                               ; preds = %53
  br label %70

64:                                               ; preds = %27
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  call void @EC_POINT_clear_free(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ec_group_st, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %64, %63
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ec_group_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ec_group_st, ptr %73, i32 0, i32 2
  %75 = call ptr @BN_copy(ptr noundef %72, ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ec_group_st, ptr %80, i32 0, i32 3
  %82 = call ptr @BN_copy(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %70
  store i32 0, ptr %3, align 4
  br label %99

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ec_group_st, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8, !tbaa !30
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ec_group_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.ec_method_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = call i32 %95(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %3, align 4
  br label %99

99:                                               ; preds = %85, %84, %62, %51, %26, %21, %12
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_clear_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ec_GFp_simple_point_clear_finish(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef 80)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ec_group_get_mont_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_dup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call ptr @ec_group_new(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call i32 @ec_group_copy(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EC_GROUP_free(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %28, %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp ne i32 %19, %22
  br label %24

24:                                               ; preds = %16, %11, %3
  %25 = phi i1 [ true, %11 ], [ true, %3 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_get0_generator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_get0_order(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @EC_GROUP_get0_order(ptr noundef %9)
  %11 = call ptr @BN_copy(ptr noundef %8, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 3
  %11 = call ptr @BN_copy(ptr noundef %8, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 3
  %17 = call i32 @BN_is_zero(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @BN_is_zero(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  %16 = call i32 @ec_GFp_simple_group_get_curve(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_curve_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_degree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ec_GFp_simple_group_get_degree(ptr noundef %3)
  ret i32 %4
}

declare i32 @ec_GFp_simple_group_get_degree(ptr noundef) #0

declare i32 @ec_GFp_simple_point_init(ptr noundef) #0

declare void @ec_GFp_simple_point_finish(ptr noundef) #0

declare void @ec_GFp_simple_point_clear_finish(ptr noundef) #0

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #0

declare i32 @ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @EC_POINT_dup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 742)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call i32 @EC_POINT_copy(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @EC_POINT_free(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %24, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 756)
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 764)
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @ec_GFp_simple_is_at_infinity(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ec_point_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 773)
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call i32 @ec_GFp_simple_is_on_curve(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 782)
  store i32 -1, ptr %5, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = call i32 @ec_GFp_simple_cmp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ec_point_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 790)
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call i32 @ec_GFp_simple_make_affine(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINTs_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %29, %4
  %13 = load i64, ptr %10, align 8, !tbaa !52
  %14 = load i64, ptr %7, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ec_point_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ne ptr %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 802)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %10, align 8, !tbaa !52
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !52
  br label %12, !llvm.loop !56

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i64, ptr %7, align 8, !tbaa !52
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = call i32 @ec_GFp_simple_points_make_affine(ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 813)
  store i32 0, ptr %6, align 4
  br label %40

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ec_point_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 817)
  store i32 0, ptr %6, align 4
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ec_method_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %28, %27, %18
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ec_point_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ec_point_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ec_point_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ec_point_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19, %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 846)
  store i32 0, ptr %6, align 4
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = call i32 @ec_GFp_simple_add(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %36, %35
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare i32 @ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 856)
  store i32 0, ptr %5, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = call i32 @ec_GFp_simple_dbl(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ec_point_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 865)
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call i32 @ec_GFp_simple_invert(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %16
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 878)
  store i32 0, ptr %7, align 4
  br label %61

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ec_point_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %28
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 884)
  store i32 0, ptr %7, align 4
  br label %61

48:                                               ; preds = %39, %36
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ec_group_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ec_method_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = load ptr, ptr %13, align 8, !tbaa !24
  %60 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %48, %47, %27
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ec_point_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 895)
  store i32 0, ptr %7, align 4
  br label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !24
  %29 = call i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %22, %21
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_set_asn1_flag(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_method_of(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_METHOD_get_field_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 406
}

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_set_point_conversion_form(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @abort() #9
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define hidden i64 @EC_get_builtin_curves(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.built_in_curve, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !33
  br label %7

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %4, align 8, !tbaa !52
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = icmp ult i32 %26, %27
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !33
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.built_in_curve, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.curve_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = load i32, ptr %6, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %42, i32 0, i32 1
  store ptr %38, ptr %43, align 8, !tbaa !60
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.built_in_curve, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 16, !tbaa !34
  %49 = load ptr, ptr %3, align 8, !tbaa !59
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %52, i32 0, i32 0
  store i32 %48, ptr %53, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %31
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !33
  br label %20, !llvm.loop !63

57:                                               ; preds = %29
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %59
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @BN_set_word(ptr noundef, i64 noundef) #0

declare void @CRYPTO_once(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @built_in_curve_scalar_field_monts_init() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, ptr %1, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.built_in_curve, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4, !tbaa !33
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !33
  br label %10

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  store ptr %26, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  %27 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %98

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %31 = call ptr @BN_new()
  store ptr %31, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %32 = call ptr @BN_CTX_new()
  store ptr %32, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %30
  br label %92

39:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %88, %39
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = load i32, ptr %1, align 4, !tbaa !33
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.built_in_curve, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 16, !tbaa !41
  store ptr %49, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.curve_data, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !43
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.curve_data, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %9, align 8, !tbaa !44
  %57 = call ptr @BN_MONT_CTX_new()
  store ptr %57, ptr %5, align 8, !tbaa !49
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 5, ptr %2, align 4
  br label %85

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !tbaa !44
  %63 = load i32, ptr %8, align 4, !tbaa !33
  %64 = mul i32 5, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i32, ptr %8, align 4, !tbaa !33
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = call ptr @BN_bin2bn(ptr noundef %66, i64 noundef %68, ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !49
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = call i32 @BN_MONT_CTX_set(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72, %61
  store i32 5, ptr %2, align 4
  br label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !49
  %81 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  %82 = load i32, ptr %6, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %85

85:                                               ; preds = %78, %60, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %86 = load i32, ptr %2, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
    i32 5, label %92
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !33
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !33
  br label %40, !llvm.loop !64

91:                                               ; preds = %40
  br label %95

92:                                               ; preds = %85, %38
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  call void @BN_MONT_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  call void @free(ptr noundef %94) #7
  store ptr null, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %92, %91
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  call void @BN_free(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %95, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %99 = load i32, ptr %2, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98, %85
  unreachable
}

declare ptr @BN_new() #0

declare ptr @BN_MONT_CTX_new() #0

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #0

declare void @BN_MONT_CTX_free(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"ec_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"ec_group_st", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 40, !20, i64 64, !21, i64 72, !18, i64 80, !18, i64 104, !18, i64 128, !20, i64 152, !21, i64 160, !18, i64 168}
!17 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!18 = !{!"bignum_st", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!26 = !{!12, !8, i64 24}
!27 = !{!12, !8, i64 8}
!28 = !{!16, !17, i64 8}
!29 = !{!17, !17, i64 0}
!30 = !{!16, !20, i64 64}
!31 = !{!32, !7, i64 0}
!32 = !{!"ec_point_st", !7, i64 0, !18, i64 8, !18, i64 32, !18, i64 56}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !20, i64 0}
!35 = !{!"built_in_curve", !20, i64 0, !9, i64 4, !9, i64 12, !36, i64 16, !8, i64 24}
!36 = !{!"p1 _ZTS10curve_data", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14built_in_curve", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!35, !36, i64 16}
!42 = !{!36, !36, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!35, !8, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS14bn_mont_ctx_st", !8, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!16, !21, i64 72}
!51 = !{!12, !8, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS11ec_point_st", !8, i64 0}
!56 = distinct !{!56, !40}
!57 = !{!12, !8, i64 32}
!58 = !{!12, !8, i64 40}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !45, i64 8}
!61 = !{!"", !20, i64 0, !45, i64 8}
!62 = !{!61, !20, i64 0}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
