; ModuleID = 'bench/libquic/original/ec.ll'
source_filename = "bench/libquic/original/ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_built_in_curves = hidden local_unnamed_addr constant [5 x { i32, [8 x i8], i8, [3 x i8], ptr, ptr }] [{ i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 716, [8 x i8] c"+\81\04\00#\00\00\00", i8 5, [3 x i8] zeroinitializer, ptr @P521, ptr null }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 715, [8 x i8] c"+\81\04\00\22\00\00\00", i8 5, [3 x i8] zeroinitializer, ptr @P384, ptr null }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 415, [8 x i8] c"*\86H\CE=\03\01\07", i8 8, [3 x i8] zeroinitializer, ptr @P256, ptr @EC_GFp_nistz256_method }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } { i32 713, [8 x i8] c"+\81\04\00!\00\00\00", i8 5, [3 x i8] zeroinitializer, ptr @P224, ptr @EC_GFp_nistp224_method }, { i32, [8 x i8], i8, [3 x i8], ptr, ptr } zeroinitializer], align 16
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
@built_in_curve_scalar_field_monts = internal unnamed_addr global ptr null, align 8

declare ptr @EC_GFp_nistz256_method() #0

declare ptr @EC_GFp_nistp224_method() #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ec_group_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 343) #11
  br label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 348) #11
  br label %17

8:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(192) ptr @calloc(i64 1, i64 192)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 354) #11
  br label %17

11:                                               ; preds = %8
  store ptr %0, ptr %calloc, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @BN_init(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  tail call void @BN_init(ptr noundef nonnull %13) #11
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = tail call i32 %14(ptr noundef nonnull %calloc) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %calloc) #11
  br label %17

17:                                               ; preds = %11, %16, %10, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %10 ], [ null, %16 ], [ %calloc, %11 ]
  ret ptr %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @BN_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @EC_GFp_mont_method() #11
  %6 = tail call ptr @ec_group_new(ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 382) #11
  br label %27

14:                                               ; preds = %8
  %15 = tail call i32 %11(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %27

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %21, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %6) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %EC_GROUP_free.exit, label %24

24:                                               ; preds = %21
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %23) #11
  tail call void @free(ptr noundef nonnull %23) #11
  br label %EC_GROUP_free.exit

EC_GROUP_free.exit:                               ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @BN_free(ptr noundef nonnull %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @BN_free(ptr noundef nonnull %26) #11
  tail call void @free(ptr noundef nonnull %6) #11
  br label %27

27:                                               ; preds = %14, %4, %EC_GROUP_free.exit, %13
  %.0 = phi ptr [ null, %EC_GROUP_free.exit ], [ null, %13 ], [ null, %4 ], [ %6, %14 ]
  ret ptr %.0
}

declare ptr @EC_GFp_mont_method() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %EC_POINT_free.exit, label %10

10:                                               ; preds = %7
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %9) #11
  tail call void @free(ptr noundef nonnull %9) #11
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @BN_free(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @BN_free(ptr noundef nonnull %12) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %1, %EC_POINT_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_set_generator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %31

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %EC_POINT_new.exit.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %15, ptr %11, align 8, !tbaa !23
  %16 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %11) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %11) #11
  br label %EC_POINT_new.exit.thread

EC_POINT_new.exit.thread:                         ; preds = %13, %17
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %31

18:                                               ; preds = %14
  store ptr %11, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  %.not.i16 = icmp eq ptr %19, %20
  br i1 %.not.i16, label %21, label %EC_POINT_copy.exit.thread

EC_POINT_copy.exit.thread:                        ; preds = %18
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %31

21:                                               ; preds = %18
  %22 = icmp eq ptr %11, %1
  br i1 %22, label %EC_POINT_copy.exit.thread22, label %EC_POINT_copy.exit

EC_POINT_copy.exit:                               ; preds = %21
  %23 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %11, ptr noundef nonnull %1) #11
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %31, label %EC_POINT_copy.exit.thread22

EC_POINT_copy.exit.thread22:                      ; preds = %21, %EC_POINT_copy.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call ptr @BN_copy(ptr noundef nonnull %24, ptr noundef %2) #11
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %31, label %26

26:                                               ; preds = %EC_POINT_copy.exit.thread22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = tail call ptr @BN_copy(ptr noundef nonnull %27, ptr noundef %3) #11
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %EC_POINT_copy.exit.thread, %EC_POINT_new.exit.thread, %EC_POINT_copy.exit, %EC_POINT_copy.exit.thread22, %26, %4, %7
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %EC_POINT_copy.exit.thread22 ], [ 0, %EC_POINT_copy.exit ], [ 0, %EC_POINT_new.exit.thread ], [ %30, %26 ], [ 0, %EC_POINT_copy.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_POINT_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 680) #11
  br label %12

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %8, %11, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %11 ], [ %5, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %10

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %10

10:                                               ; preds = %6, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %8 ], [ 1, %6 ]
  ret i32 %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_new_arbitrary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @BN_CTX_new() #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %EC_POINT_free.exit32

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %18, ptr %14, align 8, !tbaa !23
  %19 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %14) #11
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %EC_POINT_new.exit

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %14) #11
  br label %EC_POINT_free.exit32

EC_POINT_new.exit:                                ; preds = %17
  %21 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %EC_POINT_free.exit32.thread, label %22

22:                                               ; preds = %EC_POINT_new.exit
  %23 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6)
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %EC_POINT_free.exit32.thread, label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %22
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %14) #11
  br label %.sink.split.sink.split

EC_POINT_free.exit32.thread:                      ; preds = %EC_POINT_new.exit, %22
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %14) #11
  tail call void @free(ptr noundef nonnull %14) #11
  br label %EC_POINT_free.exit32

EC_POINT_free.exit32:                             ; preds = %20, %16, %EC_POINT_free.exit32.thread
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %28, label %27

27:                                               ; preds = %EC_POINT_free.exit32
  tail call void %26(ptr noundef nonnull %11) #11
  br label %28

28:                                               ; preds = %27, %EC_POINT_free.exit32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %EC_POINT_free.exit.i, label %31

31:                                               ; preds = %28
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %30) #11
  tail call void @free(ptr noundef nonnull %30) #11
  br label %EC_POINT_free.exit.i

EC_POINT_free.exit.i:                             ; preds = %31, %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @BN_free(ptr noundef nonnull %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @BN_free(ptr noundef nonnull %33) #11
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %EC_POINT_free.exit, %EC_POINT_free.exit.i
  %.sink = phi ptr [ %11, %EC_POINT_free.exit.i ], [ %14, %EC_POINT_free.exit ]
  %.0.ph.ph = phi ptr [ null, %EC_POINT_free.exit.i ], [ %11, %EC_POINT_free.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #11
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %10
  %.0.ph = phi ptr [ null, %10 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @BN_CTX_free(ptr noundef nonnull %8) #11
  br label %34

34:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 827) #11
  br label %16

9:                                                ; preds = %5
  %10 = tail call i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %EC_POINT_is_on_curve.exit, label %EC_POINT_is_on_curve.exit.thread

EC_POINT_is_on_curve.exit.thread:                 ; preds = %11
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 773) #11
  br label %15

EC_POINT_is_on_curve.exit:                        ; preds = %11
  %14 = tail call i32 @ec_GFp_simple_is_on_curve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4) #11
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %EC_POINT_is_on_curve.exit.thread, %EC_POINT_is_on_curve.exit
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 835) #11
  br label %16

16:                                               ; preds = %EC_POINT_is_on_curve.exit, %9, %15, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %9 ], [ 0, %15 ], [ 1, %EC_POINT_is_on_curve.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %0) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_new_by_curve_name(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %101
  %.01116 = phi i32 [ 0, %1 ], [ %102, %101 ]
  %3 = zext nneg i32 %.01116 to i64
  %4 = getelementptr inbounds nuw [32 x i8], ptr @OPENSSL_built_in_curves, i64 %3
  %5 = load i32, ptr %4, align 16, !tbaa !25
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %101

7:                                                ; preds = %2
  %8 = tail call ptr @BN_CTX_new() #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 450) #11
  br label %103

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %18 = zext i8 %15 to i64
  %19 = tail call ptr @BN_bin2bn(ptr noundef nonnull %17, i64 noundef %18, ptr noundef null) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %22 = tail call ptr @BN_bin2bn(ptr noundef nonnull %21, i64 noundef %18, ptr noundef null) #11
  %.not84.i = icmp eq ptr %22, null
  br i1 %.not84.i, label %28, label %23

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %16, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = tail call ptr @BN_bin2bn(ptr noundef nonnull %26, i64 noundef %18, ptr noundef null) #11
  %.not85.i = icmp eq ptr %27, null
  br i1 %.not85.i, label %28, label %29

28:                                               ; preds = %23, %20, %11
  %.161.i = phi ptr [ %22, %23 ], [ null, %20 ], [ null, %11 ]
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 461) #11
  br label %103

29:                                               ; preds = %23
  %30 = add nsw i32 %.01116, -4
  %.not86.i = icmp ult i32 %30, -2
  br i1 %.not86.i, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = tail call ptr %33() #11
  %35 = tail call ptr @ec_group_new(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread152.i, label %37

.thread152.i:                                     ; preds = %31
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 469) #11
  br label %103

37:                                               ; preds = %31
  %38 = load ptr, ptr %35, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = tail call i32 %40(ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8) #11
  %.not87.i = icmp eq i32 %41, 0
  br i1 %.not87.i, label %89, label %46

42:                                               ; preds = %29
  %43 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 474) #11
  br label %103

46:                                               ; preds = %42, %37
  %.1.i = phi ptr [ %35, %37 ], [ %43, %42 ]
  %47 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %.1.i, align 8, !tbaa !11
  store ptr %51, ptr %47, align 8, !tbaa !23
  %52 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %47) #11
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %EC_POINT_new.exit.i

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %47) #11
  br label %54

54:                                               ; preds = %53, %49
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 480) #11
  br label %.thread120.i

EC_POINT_new.exit.i:                              ; preds = %50
  %55 = mul nuw nsw i32 %16, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 %56
  %58 = tail call ptr @BN_bin2bn(ptr noundef nonnull %57, i64 noundef %18, ptr noundef null) #11
  %.not88.i = icmp eq ptr %58, null
  br i1 %.not88.i, label %64, label %59

59:                                               ; preds = %EC_POINT_new.exit.i
  %60 = shl nuw nsw i32 %16, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  %63 = tail call ptr @BN_bin2bn(ptr noundef nonnull %62, i64 noundef %18, ptr noundef null) #11
  %.not89.i = icmp eq ptr %63, null
  br i1 %.not89.i, label %64, label %65

64:                                               ; preds = %59, %EC_POINT_new.exit.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 486) #11
  br label %.thread120.i

65:                                               ; preds = %59
  %66 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %.1.i, ptr noundef nonnull %47, ptr noundef nonnull %58, ptr noundef nonnull %63, ptr noundef nonnull %8)
  %.not90.i = icmp eq i32 %66, 0
  br i1 %.not90.i, label %67, label %68

67:                                               ; preds = %65
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 491) #11
  br label %.thread120.i

68:                                               ; preds = %65
  %69 = mul nuw nsw i32 %16, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %73 = tail call ptr @BN_bin2bn(ptr noundef nonnull %71, i64 noundef %18, ptr noundef nonnull %72) #11
  %.not91.i = icmp eq ptr %73, null
  br i1 %.not91.i, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = zext i8 %77 to i64
  %79 = tail call i32 @BN_set_word(ptr noundef nonnull %75, i64 noundef %78) #11
  %.not92.i = icmp eq i32 %79, 0
  br i1 %.not92.i, label %80, label %81

80:                                               ; preds = %74, %68
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 496) #11
  br label %.thread120.i

81:                                               ; preds = %74
  tail call void @CRYPTO_once(ptr noundef nonnull @built_in_curve_scalar_field_monts_once, ptr noundef nonnull @built_in_curve_scalar_field_monts_init) #11
  %82 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !31
  %.not93.i = icmp eq ptr %82, null
  br i1 %.not93.i, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %3
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  store ptr %85, ptr %86, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %83, %81
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %47, ptr %88, align 8, !tbaa !21
  br label %103

89:                                               ; preds = %37
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 469) #11
  br label %.thread120.i

.thread120.i:                                     ; preds = %89, %80, %67, %64, %54
  %.0.ph141.i = phi ptr [ %35, %89 ], [ %.1.i, %64 ], [ %.1.i, %67 ], [ %.1.i, %80 ], [ %.1.i, %54 ]
  %.058.ph139.i = phi ptr [ null, %89 ], [ %47, %64 ], [ %47, %67 ], [ %47, %80 ], [ null, %54 ]
  %.065.ph131.i = phi ptr [ null, %89 ], [ null, %64 ], [ %63, %67 ], [ %63, %80 ], [ null, %54 ]
  %.067.ph129.i = phi ptr [ null, %89 ], [ %58, %64 ], [ %58, %67 ], [ %58, %80 ], [ null, %54 ]
  %90 = load ptr, ptr %.0.ph141.i, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %94, label %93

93:                                               ; preds = %.thread120.i
  tail call void %92(ptr noundef nonnull %.0.ph141.i) #11
  br label %94

94:                                               ; preds = %93, %.thread120.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.ph141.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %EC_GROUP_free.exit.i, label %97

97:                                               ; preds = %94
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %96) #11
  tail call void @free(ptr noundef nonnull %96) #11
  br label %EC_GROUP_free.exit.i

EC_GROUP_free.exit.i:                             ; preds = %97, %94
  %98 = getelementptr inbounds nuw i8, ptr %.0.ph141.i, i64 16
  tail call void @BN_free(ptr noundef nonnull %98) #11
  %99 = getelementptr inbounds nuw i8, ptr %.0.ph141.i, i64 40
  tail call void @BN_free(ptr noundef nonnull %99) #11
  tail call void @free(ptr noundef nonnull %.0.ph141.i) #11
  %.not.i96.i = icmp eq ptr %.058.ph139.i, null
  br i1 %.not.i96.i, label %103, label %100

100:                                              ; preds = %EC_GROUP_free.exit.i
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %.058.ph139.i) #11
  tail call void @free(ptr noundef nonnull %.058.ph139.i) #11
  br label %103

101:                                              ; preds = %2
  %102 = add nuw nsw i32 %.01116, 1
  %.not = icmp eq i32 %102, 4
  br i1 %.not, label %.thread, label %2, !llvm.loop !35

103:                                              ; preds = %100, %EC_GROUP_free.exit.i, %87, %45, %.thread152.i, %28, %10
  %.2167.i = phi ptr [ null, %100 ], [ null, %EC_GROUP_free.exit.i ], [ %.1.i, %87 ], [ null, %.thread152.i ], [ null, %28 ], [ null, %45 ], [ null, %10 ]
  %.067106166.i = phi ptr [ %.067.ph129.i, %100 ], [ %.067.ph129.i, %EC_GROUP_free.exit.i ], [ %58, %87 ], [ null, %.thread152.i ], [ null, %28 ], [ null, %45 ], [ null, %10 ]
  %.065108165.i = phi ptr [ %.065.ph131.i, %100 ], [ %.065.ph131.i, %EC_GROUP_free.exit.i ], [ %63, %87 ], [ null, %.thread152.i ], [ null, %28 ], [ null, %45 ], [ null, %10 ]
  %.063110164.i = phi ptr [ %27, %100 ], [ %27, %EC_GROUP_free.exit.i ], [ %27, %87 ], [ %27, %.thread152.i ], [ null, %28 ], [ %27, %45 ], [ null, %10 ]
  %.060112163.i = phi ptr [ %22, %100 ], [ %22, %EC_GROUP_free.exit.i ], [ %22, %87 ], [ %22, %.thread152.i ], [ %.161.i, %28 ], [ %22, %45 ], [ null, %10 ]
  %.059114162.i = phi ptr [ %19, %100 ], [ %19, %EC_GROUP_free.exit.i ], [ %19, %87 ], [ %19, %.thread152.i ], [ %19, %28 ], [ %19, %45 ], [ null, %10 ]
  tail call void @BN_CTX_free(ptr noundef %8) #11
  tail call void @BN_free(ptr noundef %.059114162.i) #11
  tail call void @BN_free(ptr noundef %.060112163.i) #11
  tail call void @BN_free(ptr noundef %.063110164.i) #11
  tail call void @BN_free(ptr noundef %.067106166.i) #11
  tail call void @BN_free(ptr noundef %.065108165.i) #11
  %104 = icmp eq ptr %.2167.i, null
  br i1 %104, label %.thread, label %105

.thread:                                          ; preds = %101, %103
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 539) #11
  br label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.2167.i, i64 64
  store i32 %0, ptr %106, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %105, %.thread
  %.010 = phi ptr [ null, %.thread ], [ %.2167.i, %105 ]
  ret ptr %.010
}

declare void @BN_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @ec_group_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 565) #11
  br label %54

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 569) #11
  br label %54

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %54, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not27 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i33 = icmp eq ptr %20, null
  br i1 %.not27, label %37, label %21

21:                                               ; preds = %13
  br i1 %.not.i33, label %22, label %29

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %EC_POINT_new.exit.thread

26:                                               ; preds = %22
  store ptr %3, ptr %23, align 8, !tbaa !23
  %27 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %23) #11
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %EC_POINT_new.exit

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %23) #11
  br label %EC_POINT_new.exit.thread

EC_POINT_new.exit.thread:                         ; preds = %25, %28
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %54

EC_POINT_new.exit:                                ; preds = %26
  store ptr %23, ptr %19, align 8, !tbaa !21
  %.pre = load ptr, ptr %17, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %EC_POINT_new.exit, %21
  %30 = phi ptr [ %.pre, %EC_POINT_new.exit ], [ %18, %21 ]
  %31 = phi ptr [ %23, %EC_POINT_new.exit ], [ %20, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i31 = icmp eq ptr %32, %33
  br i1 %.not.i31, label %34, label %EC_POINT_copy.exit.thread

EC_POINT_copy.exit.thread:                        ; preds = %29
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %54

34:                                               ; preds = %29
  %35 = icmp eq ptr %31, %30
  br i1 %35, label %EC_POINT_copy.exit.thread37, label %EC_POINT_copy.exit

EC_POINT_copy.exit:                               ; preds = %34
  %36 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %31, ptr noundef nonnull %30) #11
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %54, label %EC_POINT_copy.exit.thread37

37:                                               ; preds = %13
  br i1 %.not.i33, label %EC_POINT_clear_free.exit, label %38

38:                                               ; preds = %37
  tail call void @ec_GFp_simple_point_clear_finish(ptr noundef nonnull %20) #11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %20, i64 noundef 80) #11
  tail call void @free(ptr noundef nonnull %20) #11
  br label %EC_POINT_clear_free.exit

EC_POINT_clear_free.exit:                         ; preds = %37, %38
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %EC_POINT_copy.exit.thread37

EC_POINT_copy.exit.thread37:                      ; preds = %34, %EC_POINT_copy.exit, %EC_POINT_clear_free.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = tail call ptr @BN_copy(ptr noundef nonnull %39, ptr noundef nonnull %40) #11
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %54, label %42

42:                                               ; preds = %EC_POINT_copy.exit.thread37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = tail call ptr @BN_copy(ptr noundef nonnull %43, ptr noundef nonnull %44) #11
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %48, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %54

54:                                               ; preds = %EC_POINT_copy.exit.thread, %EC_POINT_new.exit.thread, %EC_POINT_copy.exit.thread37, %42, %EC_POINT_copy.exit, %11, %46, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %EC_POINT_new.exit.thread ], [ 1, %11 ], [ %53, %46 ], [ 0, %EC_POINT_copy.exit ], [ 0, %42 ], [ 0, %EC_POINT_copy.exit.thread37 ], [ 0, %EC_POINT_copy.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_clear_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ec_GFp_simple_point_clear_finish(ptr noundef nonnull %0) #11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 80) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ec_group_get_mont_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = tail call ptr @ec_group_new(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ec_group_copy(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %14, label %13

13:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull %5) #11
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %EC_GROUP_free.exit, label %17

17:                                               ; preds = %14
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %16) #11
  tail call void @free(ptr noundef nonnull %16) #11
  br label %EC_GROUP_free.exit

EC_GROUP_free.exit:                               ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @BN_free(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @BN_free(ptr noundef nonnull %19) #11
  tail call void @free(ptr noundef nonnull %5) #11
  br label %20

20:                                               ; preds = %7, %3, %1, %EC_GROUP_free.exit
  %.08 = phi ptr [ null, %EC_GROUP_free.exit ], [ null, %1 ], [ null, %3 ], [ %5, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i32 %5, %9
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi i32 [ 1, %7 ], [ 1, %3 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_GROUP_get0_generator(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @EC_GROUP_get0_order(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_get_order(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %4) #11
  %6 = icmp ne ptr %5, null
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_get_cofactor(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BN_is_zero(ptr noundef nonnull %4) #11
  %.not3 = icmp eq i32 %7, 0
  %8 = zext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @ec_GFp_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  ret i32 %6
}

declare i32 @ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EC_GROUP_get_curve_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_degree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @ec_GFp_simple_group_get_degree(ptr noundef %0) #11
  ret i32 %2
}

declare i32 @ec_GFp_simple_group_get_degree(ptr noundef) local_unnamed_addr #0

declare i32 @ec_GFp_simple_point_init(ptr noundef) local_unnamed_addr #0

declare void @ec_GFp_simple_point_finish(ptr noundef) local_unnamed_addr #0

declare void @ec_GFp_simple_point_clear_finish(ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ec_GFp_simple_point_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_POINT_dup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %EC_POINT_copy.exit.thread16, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 680) #11
  br label %15

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %8) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %EC_POINT_new.exit

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #11
  br label %15

15:                                               ; preds = %6, %10, %14
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 742) #11
  br label %EC_POINT_copy.exit.thread16

EC_POINT_new.exit:                                ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i10 = icmp eq ptr %16, %17
  br i1 %.not.i10, label %18, label %EC_POINT_copy.exit.thread

EC_POINT_copy.exit.thread:                        ; preds = %EC_POINT_new.exit
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %EC_POINT_free.exit

18:                                               ; preds = %EC_POINT_new.exit
  %19 = icmp eq ptr %8, %0
  br i1 %19, label %EC_POINT_copy.exit.thread16, label %EC_POINT_copy.exit

EC_POINT_copy.exit:                               ; preds = %18
  %20 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %8, ptr noundef nonnull %0) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %EC_POINT_free.exit, label %EC_POINT_copy.exit.thread16

EC_POINT_free.exit:                               ; preds = %EC_POINT_copy.exit.thread, %EC_POINT_copy.exit
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %8) #11
  tail call void @free(ptr noundef nonnull %8) #11
  br label %EC_POINT_copy.exit.thread16

EC_POINT_copy.exit.thread16:                      ; preds = %18, %EC_POINT_copy.exit, %2, %EC_POINT_free.exit, %15
  %.0 = phi ptr [ null, %EC_POINT_free.exit ], [ null, %15 ], [ null, %2 ], [ %8, %EC_POINT_copy.exit ], [ %8, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 756) #11
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 764) #11
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ec_GFp_simple_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 773) #11
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ec_GFp_simple_is_on_curve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %.not9 = icmp eq ptr %5, %8
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %7, %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 782) #11
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ec_GFp_simple_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ -1, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 790) #11
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ec_GFp_simple_make_affine(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINTs_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !38

8:                                                ; preds = %.lr.ph, %6
  %.012 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.012
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %5, %11
  br i1 %.not, label %6, label %12

12:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 802) #11
  br label %14

._crit_edge:                                      ; preds = %6, %4
  %13 = tail call i32 @ec_GFp_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %14

14:                                               ; preds = %._crit_edge, %12
  %.010 = phi i32 [ 0, %12 ], [ %13, %._crit_edge ]
  ret i32 %.010
}

declare i32 @ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 813) #11
  br label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %6, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 817) #11
  br label %16

14:                                               ; preds = %11
  %15 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %16

16:                                               ; preds = %14, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %13 ], [ %15, %14 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %.not13 = icmp eq ptr %6, %9
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %.not14 = icmp eq ptr %6, %11
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %10, %8, %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 846) #11
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ec_GFp_simple_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #11
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi i32 [ 0, %12 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %.not9 = icmp eq ptr %5, %8
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %7, %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 856) #11
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ec_GFp_simple_dbl(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 865) #11
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ec_GFp_simple_invert(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %4, null
  %or.cond = and i1 %7, %8
  %9 = icmp eq ptr %3, null
  %.not.not = xor i1 %9, %8
  %or.cond22.not = or i1 %.not.not, %or.cond
  br i1 %or.cond22.not, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 878) #11
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %.not19 = icmp eq ptr %12, %13
  br i1 %.not19, label %14, label %17

14:                                               ; preds = %11
  br i1 %9, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %.not21 = icmp eq ptr %12, %16
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %15, %11
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 884) #11
  br label %22

18:                                               ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %22

22:                                               ; preds = %18, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %17 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 895) #11
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @EC_GROUP_set_asn1_flag(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @EC_GROUP_method_of(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @EC_METHOD_get_field_type(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 406
}

; Function Attrs: nofree nounwind uwtable
define hidden void @EC_GROUP_set_point_conversion_form(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 4
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @abort() #13
  unreachable

4:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 1, 4294967296) i64 @EC_get_builtin_curves(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
.preheader:
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %2 = add i64 %1, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %2, i64 3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr @OPENSSL_built_in_curves, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !44
  %9 = load i32, ptr %3, align 16, !tbaa !25
  store i32 %9, ptr %7, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i64 4
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @CRYPTO_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @built_in_curve_scalar_field_monts_init() #1 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %1, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #11
  %5 = tail call ptr @BN_CTX_new() #11
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %4, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr @OPENSSL_built_in_curves, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !29
  %13 = tail call ptr @BN_MONT_CTX_new() #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %17 = zext i8 %12 to i64
  %18 = mul nuw nsw i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull %19, i64 noundef %17, ptr noundef %4) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %13, ptr noundef %4, ptr noundef %5) #11
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %13, ptr %25, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !48

.thread:                                          ; preds = %15, %21, %.preheader, %3
  %.026 = phi ptr [ null, %3 ], [ null, %.preheader ], [ %13, %21 ], [ %13, %15 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.026) #11
  %26 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !31
  tail call void @free(ptr noundef %26) #11
  store ptr null, ptr @built_in_curve_scalar_field_monts, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.thread
  tail call void @BN_free(ptr noundef %4) #11
  tail call void @BN_CTX_free(ptr noundef %5) #11
  br label %27

27:                                               ; preds = %0, %.loopexit
  ret void
}

declare ptr @BN_new() local_unnamed_addr #0

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #0

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"ec_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"ec_group_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 40, !17, i64 64, !18, i64 72, !15, i64 80, !15, i64 104, !15, i64 128, !17, i64 152, !18, i64 160, !15, i64 168}
!13 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!14 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!15 = !{!"bignum_st", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!16 = !{!"p1 long", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!19 = !{!7, !8, i64 24}
!20 = !{!7, !8, i64 8}
!21 = !{!12, !14, i64 8}
!22 = !{!12, !17, i64 64}
!23 = !{!24, !13, i64 0}
!24 = !{!"ec_point_st", !13, i64 0, !15, i64 8, !15, i64 32, !15, i64 56}
!25 = !{!26, !17, i64 0}
!26 = !{!"built_in_curve", !17, i64 0, !9, i64 4, !9, i64 12, !27, i64 16, !8, i64 24}
!27 = !{!"p1 _ZTS10curve_data", !8, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!9, !9, i64 0}
!30 = !{!26, !8, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS14bn_mont_ctx_st", !8, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!12, !18, i64 72}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!7, !8, i64 16}
!38 = distinct !{!38, !36}
!39 = !{!14, !14, i64 0}
!40 = !{!7, !8, i64 32}
!41 = !{!7, !8, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !8, i64 0}
!44 = !{!45, !43, i64 8}
!45 = !{!"", !17, i64 0, !43, i64 8}
!46 = !{!45, !17, i64 0}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
