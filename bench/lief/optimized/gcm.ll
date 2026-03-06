; ModuleID = 'bench/lief/original/gcm.ll'
source_filename = "bench/lief/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x [2 x i64]], i64, i64, [16 x i8], [16 x i8], [16 x i8], i8, i8 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@.str.2 = private unnamed_addr constant [25 x i8] c"  AES-GCM-%3d #%d (%s): \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@key_test_data = internal constant [2 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08"], align 16
@pt_len_test_data = internal unnamed_addr constant [6 x i64] [i64 0, i64 16, i64 64, i64 60, i64 60, i64 60], align 16
@iv_index_test_data = internal unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 2], align 16
@iv_len_test_data = internal unnamed_addr constant [6 x i64] [i64 12, i64 12, i64 12, i64 12, i64 8, i64 60], align 16
@add_index_test_data = internal unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@add_len_test_data = internal unnamed_addr constant [6 x i64] [i64 0, i64 0, i64 0, i64 20, i64 20, i64 20], align 16
@pt_test_data = internal constant [2 x [64 x i8]] [[64 x i8] zeroinitializer, [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U"], align 16
@pt_index_test_data = internal unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@tag_test_data = internal constant [18 x [16 x i8]] [[16 x i8] c"X\E2\FC\CE\FA~0a6\7F\1DW\A4\E7EZ", [16 x i8] c"\ABnG\D4,\EC\13\BD\F5:g\B2\12W\BD\DF", [16 x i8] c"M\\*\F3'\CDd\A6,\F3Z\BD+\A6\FA\B4", [16 x i8] c"[\C9O\BC2!\A5\DB\94\FA\E9Z\E7\12\1AG", [16 x i8] c"6\12\D2\E7\9E;\07\85V\1B\E1J\AC\A2\FC\CB", [16 x i8] c"a\9C\C5\AE\FF\FE\0B\FAF*\F4<\16\99\D0P", [16 x i8] c"\CD3\B2\8A\C7s\F7K\A0\0E\D1\F3\12W$5", [16 x i8] c"/\F5\8D\80\039'\AB\8E\F4\D4Xu\14\F0\FB", [16 x i8] c"\99$\A7\C8Xs6\BF\B1\18\02M\B8gJ\14", [16 x i8] c"%\19I\8E\80\F1G\8F7\BAU\BDm'a\8C", [16 x i8] c"e\DC\C5\7F\CFb:$\09O\CC\A4\0D53\F8", [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", [16 x i8] c"S\0F\8A\FB\C7E6\B9\A9c\B4\F1\C4\CBs\8B", [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", [16 x i8] c"\B0\94\DA\C5\D94q\BD\EC\1AP\22p\E3\CCl", [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", [16 x i8] c"\A4J\82f\EE\1C\8E\B0\C8\B5\D4\CFZ\E9\F1\9A"], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"  AES-GCM-%3d #%d split (%s): \00", align 1
@last4 = internal unnamed_addr constant [16 x i16] [i16 0, i16 7200, i16 14400, i16 9312, i16 28800, i16 27808, i16 18624, i16 21728, i16 -7936, i16 -736, i16 -9920, i16 -15008, i16 -28288, i16 -29280, i16 -22080, i16 -18976], align 16
@iv_test_data = internal constant <{ [64 x i8], <{ [12 x i8], [52 x i8] }>, [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [12 x i8], [52 x i8] }> <{ [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", [52 x i8] zeroinitializer }>, [64 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B\00\00\00\00" }>, align 16
@additional_test_data = internal constant <{ [64 x i8], <{ [20 x i8], [44 x i8] }> }> <{ [64 x i8] zeroinitializer, <{ [20 x i8], [44 x i8] }> <{ [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", [44 x i8] zeroinitializer }> }>, align 16
@ct_test_data = internal constant <{ [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [15 x i8], [49 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\03\88\DA\CE`\B6\A3\92\F3(\C2\B9q\B2\FEx", [48 x i8] zeroinitializer }>, [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91G?Y\85", [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91\00\00\00\00", [64 x i8] c"a5;L(\06\93Jw\7F\F5\1F\A2*GUi\9B*qO\CD\C6\F87f\E5\F9{lt#s\80i\00\E4\9F$\B2+\09uD\D4\89kBI\89\B5\E1\EB\AC\0F\07\C2?E\98\00\00\00\00", [64 x i8] c"\8C\E2I\98bV\15\B6\03\A03\AC\A1?\B8\94\BE\91\12\A5\C3\A2\11\A8\BA&*<\CA~,\A7\01\E4\A9\A4\FB\A4<\90\CC\DC\B2\81\D4\8C|o\D6(u\D2\AC\A4\17\03L4\AE\E5\00\00\00\00", [64 x i8] zeroinitializer, <{ [15 x i8], [49 x i8] }> <{ [15 x i8] c"\98\E7$|\07\F0\FEA\1C&~C\84\B0\F6", [49 x i8] zeroinitializer }>, [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\AC\AD\E2V", [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\00\00\00\00", [64 x i8] c"\0F\10\F5\99\AE\14\A1T\ED$\B3n%2M\B8\C5fc.\F2\BB\B3O\83G(\0F\C4PpW\FD\DC)\DF\9AG\1Fu\C6eA\D4\D4\DA\D1\C9\E9:\19\A5\8E\8BG?\A0\F0b\F7\00\00\00\00", [64 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;\00\00\00\00", [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", [48 x i8] zeroinitializer }>, [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\00\00\00\00", [64 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F\00\00\00\00", [64 x i8] c"Z\8D\EF/\0C\9ES\F1\F7]xSe\9E* \EE\B2\B2*\AF\DEd\19\A0X\ABOotk\F4\0F\C0\C3\B7\80\F2DE-\A3\EB\F1\C5\D8,\DE\A2A\89\97 \0E\F8.D\AE~?\00\00\00\00" }>, align 16
@str = private unnamed_addr constant [37 x i8] c"  GCM note: built-in implementation.\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"  GCM note: using AESNI.\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.6 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@str.7 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_gcm_init(ptr noundef writeonly captures(none) initializes((0, 424)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 0, i64 424, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  switch i32 %3, label %79 [
    i32 256, label %7
    i32 192, label %7
    i32 128, label %7
  ]

7:                                                ; preds = %4, %4, %4
  %8 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %1, i32 noundef %3, i32 noundef 1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  %.val = load i32, ptr %11, align 8
  %12 = and i32 %.val, 31
  %.not = icmp eq i32 %12, 16
  br i1 %.not, label %13, label %79

13:                                               ; preds = %10
  tail call void @mbedtls_cipher_free(ptr noundef %0) #11
  %14 = tail call i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef nonnull %8) #11
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %79

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1) #11
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %79

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  %18 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %gcm_gen_table.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 0, ptr %20, align 1, !tbaa !7
  %21 = call i32 @mbedtls_aesni_has_support(i32 noundef 2) #11
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %gcm_set_acceleration.exit.i, label %gcm_set_acceleration.exit.thread.i

gcm_set_acceleration.exit.thread.i:               ; preds = %19
  store i8 2, ptr %20, align 1, !tbaa !7
  %22 = load i64, ptr %5, align 16, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %25, ptr %26, align 8, !tbaa !3
  br label %gcm_gen_table.exit

gcm_set_acceleration.exit.i:                      ; preds = %19
  %.pre.i = load i8, ptr %20, align 1, !tbaa !7
  %27 = icmp eq i8 %.pre.i, 2
  %28 = load i64, ptr %5, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %28, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %32, ptr %33, align 8, !tbaa !3
  br i1 %27, label %gcm_gen_table.exit, label %34

34:                                               ; preds = %gcm_set_acceleration.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %35, %34
  %.04049.i = phi i32 [ 4, %34 ], [ %60, %35 ]
  %36 = zext nneg i32 %.04049.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %36
  %38 = shl nuw nsw i32 %.04049.i, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.copyload.i.i.i = load i64, ptr %42, align 1
  %43 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %44 = lshr i64 %43, 1
  %45 = call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = shl i8 %47, 7
  %49 = trunc i64 %45 to i8
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %41, align 1, !tbaa !14
  %.0.copyload.i10.i.i = load i64, ptr %40, align 1
  %51 = call i64 @llvm.bswap.i64(i64 %.0.copyload.i10.i.i)
  %52 = lshr i64 %51, 1
  %53 = call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %37, align 1
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = and i8 %55, 1
  %.not.i45.i = icmp eq i8 %56, 0
  %57 = select i1 %.not.i45.i, i8 0, i8 -31
  %58 = trunc i64 %53 to i8
  %59 = xor i8 %57, %58
  store i8 %59, ptr %37, align 1, !tbaa !14
  %60 = lshr i32 %.04049.i, 1
  %.not42.i = icmp eq i32 %60, 0
  br i1 %.not42.i, label %.preheader48.i, label %35, !llvm.loop !15

.preheader48.i:                                   ; preds = %35, %.preheader48.i
  %.150.i = phi i32 [ %68, %.preheader48.i ], [ 8, %35 ]
  %61 = zext nneg i32 %.150.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = call i64 @llvm.bswap.i64(i64 %63)
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = call i64 @llvm.bswap.i64(i64 %66)
  store i64 %67, ptr %65, align 8
  %68 = lshr i32 %.150.i, 1
  %.not43.i = icmp eq i32 %68, 0
  br i1 %.not43.i, label %.lr.ph54.i, label %.preheader48.i, !llvm.loop !17

.lr.ph54.i:                                       ; preds = %.preheader48.i, %._crit_edge.i
  %.255.i = phi i32 [ %77, %._crit_edge.i ], [ 2, %.preheader48.i ]
  %69 = zext i32 %.255.i to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %mbedtls_xor_no_simd.exit.i.critedge

mbedtls_xor_no_simd.exit.i.critedge:              ; preds = %mbedtls_xor_no_simd.exit.i.critedge, %.lr.ph54.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph54.i ], [ %indvars.iv.next.i, %mbedtls_xor_no_simd.exit.i.critedge ]
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i
  %72 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %.0.copyload.i44.i = load i64, ptr %70, align 1
  %.0.copyload.i.i = load i64, ptr %72, align 1
  %73 = xor i64 %.0.copyload.i.i, %.0.copyload.i44.i
  store i64 %73, ptr %gep.i, align 1
  %.0.copyload.i44.i.c = load i64, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.0.copyload.i.i.c = load i64, ptr %74, align 1
  %75 = xor i64 %.0.copyload.i.i.c, %.0.copyload.i44.i.c
  %76 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  store i64 %75, ptr %76, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not.i, label %._crit_edge.i, label %mbedtls_xor_no_simd.exit.i.critedge, !llvm.loop !18

._crit_edge.i:                                    ; preds = %mbedtls_xor_no_simd.exit.i.critedge
  %77 = shl i32 %.255.i, 1
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %.lr.ph54.i, label %gcm_gen_table.exit, !llvm.loop !19

gcm_gen_table.exit:                               ; preds = %._crit_edge.i, %17, %gcm_set_acceleration.exit.thread.i, %gcm_set_acceleration.exit.i
  %.0.i = phi i32 [ 0, %gcm_set_acceleration.exit.i ], [ %18, %17 ], [ 0, %gcm_set_acceleration.exit.thread.i ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %7, %10, %13, %15, %gcm_gen_table.exit, %4
  %.0 = phi i32 [ -20, %4 ], [ %16, %15 ], [ -20, %7 ], [ -20, %10 ], [ %14, %13 ], [ %.0.i, %gcm_gen_table.exit ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = add i64 %3, -1
  %or.cond = icmp ult i64 %6, 2305843009213693951
  br i1 %or.cond, label %7, label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i8 %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = icmp eq i64 %3, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %13, label %.lr.ph62.preheader

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 399
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %34

.lr.ph62.preheader:                               ; preds = %7
  %15 = shl nuw i64 %3, 3
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %mbedtls_xor.exit
  %.04061 = phi i64 [ %30, %mbedtls_xor.exit ], [ %3, %.lr.ph62.preheader ]
  %.04160 = phi ptr [ %31, %mbedtls_xor.exit ], [ %2, %.lr.ph62.preheader ]
  %17 = tail call i64 @llvm.umin.i64(i64 %.04061, i64 16)
  %.not.i55 = icmp ult i64 %.04061, 8
  br i1 %.not.i55, label %.preheader54, label %.lr.ph

.preheader54:                                     ; preds = %.lr.ph, %.lr.ph62
  %.0.i.lcssa = phi i64 [ 0, %.lr.ph62 ], [ %19, %.lr.ph ]
  %18 = icmp samesign ult i64 %.0.i.lcssa, %17
  br i1 %18, label %.lr.ph58, label %mbedtls_xor.exit

.lr.ph:                                           ; preds = %.lr.ph62, %.lr.ph
  %19 = phi i64 [ %23, %.lr.ph ], [ 8, %.lr.ph62 ]
  %.0.i56 = phi i64 [ 8, %.lr.ph ], [ 0, %.lr.ph62 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i56
  %.0.copyload.i52 = load i64, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.04160, i64 %.0.i56
  %.0.copyload.i51 = load i64, ptr %21, align 1
  %22 = xor i64 %.0.copyload.i51, %.0.copyload.i52
  store i64 %22, ptr %20, align 1
  %23 = add nuw nsw i64 %19, 8
  %.not.i = icmp samesign ugt i64 %23, %17
  br i1 %.not.i, label %.preheader54, label %.lr.ph, !llvm.loop !21

.lr.ph58:                                         ; preds = %.preheader54, %.lr.ph58
  %.1.i57 = phi i64 [ %29, %.lr.ph58 ], [ %.0.i.lcssa, %.preheader54 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i57
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.04160, i64 %.1.i57
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = xor i8 %27, %25
  store i8 %28, ptr %24, align 1, !tbaa !14
  %29 = add nuw nsw i64 %.1.i57, 1
  %exitcond.not = icmp eq i64 %29, %17
  br i1 %exitcond.not, label %mbedtls_xor.exit, label %.lr.ph58, !llvm.loop !22

mbedtls_xor.exit:                                 ; preds = %.lr.ph58, %.preheader54
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %30 = sub i64 %.04061, %17
  %31 = getelementptr inbounds nuw i8, ptr %.04160, i64 %17
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %.preheader53, label %.lr.ph62, !llvm.loop !23

.preheader53:                                     ; preds = %mbedtls_xor.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.0.copyload.i50.c = load i64, ptr %32, align 1
  %33 = xor i64 %16, %.0.copyload.i50.c
  store i64 %33, ptr %32, align 1
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %8)
  br label %34

34:                                               ; preds = %.preheader53, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 16, ptr noundef nonnull %35, ptr noundef nonnull %5) #11
  br label %37

37:                                               ; preds = %34, %4
  %.0 = phi i32 [ -20, %4 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @gcm_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %64 [
    i8 2, label %6
    i8 0, label %mbedtls_xor_no_simd.exit35.preheader.i.preheader.critedge
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_aesni_gcm_mult(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7) #11
  br label %64

mbedtls_xor_no_simd.exit35.preheader.i.preheader.critedge: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = and i8 %10, 15
  %12 = lshr i8 %10, 4
  %13 = zext nneg i8 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = and i64 %16, 15
  %18 = load i64, ptr %14, align 8, !tbaa !3
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %16, i64 60)
  %20 = lshr i64 %18, 4
  %21 = getelementptr inbounds nuw [2 x i8], ptr @last4, i64 %17
  %22 = load i16, ptr %21, align 2, !tbaa !24
  %23 = zext i16 %22 to i64
  %24 = shl nuw i64 %23, 48
  %25 = xor i64 %24, %20
  %26 = zext nneg i8 %12 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %26
  %.0.copyload.i.i = load i64, ptr %27, align 1
  %28 = xor i64 %.0.copyload.i.i, %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i.c = load i64, ptr %29, align 1
  %30 = xor i64 %.0.copyload.i.i.c, %19
  br label %mbedtls_xor_no_simd.exit35.preheader.i

mbedtls_xor_no_simd.exit35.preheader.i:           ; preds = %mbedtls_xor_no_simd.exit35.preheader.i.preheader.critedge, %mbedtls_xor_no_simd.exit35.preheader.i
  %.sroa.0.0 = phi i64 [ %28, %mbedtls_xor_no_simd.exit35.preheader.i.preheader.critedge ], [ %58, %mbedtls_xor_no_simd.exit35.preheader.i ]
  %.sroa.11.0 = phi i64 [ %30, %mbedtls_xor_no_simd.exit35.preheader.i.preheader.critedge ], [ %60, %mbedtls_xor_no_simd.exit35.preheader.i ]
  %indvars.iv.i = phi i64 [ 14, %mbedtls_xor_no_simd.exit35.preheader.i.preheader.critedge ], [ %indvars.iv.next.i, %mbedtls_xor_no_simd.exit35.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = and i8 %32, 15
  %34 = and i64 %.sroa.11.0, 15
  %35 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0, i64 %.sroa.11.0, i64 60)
  %36 = lshr i64 %.sroa.0.0, 4
  %37 = getelementptr inbounds nuw [2 x i8], ptr @last4, i64 %34
  %38 = load i16, ptr %37, align 2, !tbaa !24
  %39 = zext i16 %38 to i64
  %40 = shl nuw i64 %39, 48
  %41 = xor i64 %40, %36
  %42 = zext nneg i8 %33 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %42
  %.0.copyload.i37.i = load i64, ptr %43, align 1
  %44 = xor i64 %.0.copyload.i37.i, %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.copyload.i37.i.c = load i64, ptr %45, align 1
  %46 = xor i64 %.0.copyload.i37.i.c, %35
  %47 = lshr i8 %32, 4
  %48 = and i64 %46, 15
  %49 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %46, i64 60)
  %50 = lshr i64 %44, 4
  %51 = getelementptr inbounds nuw [2 x i8], ptr @last4, i64 %48
  %52 = load i16, ptr %51, align 2, !tbaa !24
  %53 = zext i16 %52 to i64
  %54 = shl nuw i64 %53, 48
  %55 = xor i64 %54, %50
  %56 = zext nneg i8 %47 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %56
  %.0.copyload.i39.i = load i64, ptr %57, align 1
  %58 = xor i64 %.0.copyload.i39.i, %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.0.copyload.i39.i.c = load i64, ptr %59, align 1
  %60 = xor i64 %.0.copyload.i39.i.c, %49
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %gcm_mult_smalltable.exit, label %mbedtls_xor_no_simd.exit35.preheader.i, !llvm.loop !26

gcm_mult_smalltable.exit:                         ; preds = %mbedtls_xor_no_simd.exit35.preheader.i
  %61 = tail call i64 @llvm.bswap.i64(i64 %58)
  store i64 %61, ptr %2, align 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = tail call i64 @llvm.bswap.i64(i64 %60)
  store i64 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %gcm_mult_smalltable.exit, %6, %3
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -20, 1) i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = add i64 %5, %2
  %7 = icmp uge i64 %6, %5
  %.not = icmp ult i64 %6, 2305843009213693952
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %8, label %mbedtls_xor.exit

8:                                                ; preds = %3
  %9 = and i64 %5, 15
  %.not54 = icmp eq i64 %9, 0
  br i1 %.not54, label %29, label %10

10:                                               ; preds = %8
  %11 = sub nuw nsw i64 16, %9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  %.not.i6171 = icmp samesign ult i64 %spec.select, 8
  br i1 %.not.i6171, label %.preheader70, label %.preheader70.loopexit

.preheader70.loopexit:                            ; preds = %10
  %.0.copyload.i64 = load i64, ptr %13, align 1
  %.0.copyload.i = load i64, ptr %1, align 1
  %14 = xor i64 %.0.copyload.i, %.0.copyload.i64
  store i64 %14, ptr %13, align 1
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.loopexit, %10
  %.0.i60.lcssa = phi i64 [ 0, %10 ], [ 8, %.preheader70.loopexit ]
  %15 = icmp samesign ult i64 %.0.i60.lcssa, %spec.select
  br i1 %15, label %.lr.ph74, label %mbedtls_xor.exit63

.lr.ph74:                                         ; preds = %.preheader70, %.lr.ph74
  %.1.i6273 = phi i64 [ %21, %.lr.ph74 ], [ %.0.i60.lcssa, %.preheader70 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.1.i6273
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i6273
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = xor i8 %19, %17
  store i8 %20, ptr %16, align 1, !tbaa !14
  %21 = add nuw nsw i64 %.1.i6273, 1
  %exitcond.not = icmp eq i64 %21, %spec.select
  br i1 %exitcond.not, label %mbedtls_xor.exit63, label %.lr.ph74, !llvm.loop !22

mbedtls_xor.exit63:                               ; preds = %.lr.ph74, %.preheader70
  %22 = add nuw nsw i64 %spec.select, %9
  %23 = icmp eq i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %mbedtls_xor.exit63
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %.pre = load i64, ptr %4, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %24, %mbedtls_xor.exit63
  %26 = phi i64 [ %.pre, %24 ], [ %5, %mbedtls_xor.exit63 ]
  %27 = sub i64 %2, %spec.select
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %.pre94 = add i64 %26, %2
  br label %29

29:                                               ; preds = %25, %8
  %.pre-phi = phi i64 [ %.pre94, %25 ], [ %6, %8 ]
  %.047 = phi ptr [ %28, %25 ], [ %1, %8 ]
  %.045 = phi i64 [ %27, %25 ], [ %2, %8 ]
  store i64 %.pre-phi, ptr %4, align 8, !tbaa !27
  %30 = icmp ugt i64 %.045, 15
  br i1 %30, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %mbedtls_xor.exit59.critedge

mbedtls_xor.exit59.critedge:                      ; preds = %.lr.ph80, %mbedtls_xor.exit59.critedge
  %.179 = phi i64 [ %.045, %.lr.ph80 ], [ %36, %mbedtls_xor.exit59.critedge ]
  %.14878 = phi ptr [ %.047, %.lr.ph80 ], [ %37, %mbedtls_xor.exit59.critedge ]
  %.0.copyload.i66 = load i64, ptr %31, align 1
  %.0.copyload.i65 = load i64, ptr %.14878, align 1
  %33 = xor i64 %.0.copyload.i65, %.0.copyload.i66
  store i64 %33, ptr %31, align 1
  %.0.copyload.i66.c = load i64, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.14878, i64 8
  %.0.copyload.i65.c = load i64, ptr %34, align 1
  %35 = xor i64 %.0.copyload.i65.c, %.0.copyload.i66.c
  store i64 %35, ptr %32, align 1
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %31)
  %36 = add i64 %.179, -16
  %37 = getelementptr inbounds nuw i8, ptr %.14878, i64 16
  %38 = icmp ugt i64 %36, 15
  br i1 %38, label %mbedtls_xor.exit59.critedge, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %mbedtls_xor.exit59.critedge, %29
  %.148.lcssa = phi ptr [ %.047, %29 ], [ %37, %mbedtls_xor.exit59.critedge ]
  %.1.lcssa = phi i64 [ %.045, %29 ], [ %36, %mbedtls_xor.exit59.critedge ]
  %.not55 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not55, label %mbedtls_xor.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i83 = icmp samesign ult i64 %.1.lcssa, 8
  br i1 %.not.i83, label %.preheader, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %39
  %.0.copyload.i68 = load i64, ptr %40, align 1
  %.0.copyload.i67 = load i64, ptr %.148.lcssa, align 1
  %41 = xor i64 %.0.copyload.i67, %.0.copyload.i68
  store i64 %41, ptr %40, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %39
  %.0.i.lcssa = phi i64 [ 0, %39 ], [ 8, %.preheader.loopexit ]
  %42 = icmp samesign ult i64 %.0.i.lcssa, %.1.lcssa
  br i1 %42, label %.lr.ph89, label %mbedtls_xor.exit

.lr.ph89:                                         ; preds = %.preheader, %.lr.ph89
  %.1.i88 = phi i64 [ %48, %.lr.ph89 ], [ %.0.i.lcssa, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.1.i88
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 %.1.i88
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = xor i8 %46, %44
  store i8 %47, ptr %43, align 1, !tbaa !14
  %48 = add nuw i64 %.1.i88, 1
  %exitcond93.not = icmp eq i64 %48, %.1.lcssa
  br i1 %exitcond93.not, label %mbedtls_xor.exit, label %.lr.ph89, !llvm.loop !22

mbedtls_xor.exit:                                 ; preds = %.lr.ph89, %.preheader, %._crit_edge, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ 0, %.lr.ph89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp ult i64 %4, %2
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  store i64 %2, ptr %5, align 8, !tbaa !3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = icmp ugt ptr %3, %1
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %2
  %or.cond = and i1 %12, %16
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add i64 %19, %2
  %21 = icmp ult i64 %20, %19
  %22 = icmp ugt i64 %20, 68719476704
  %or.cond96 = or i1 %21, %22
  br i1 %or.cond96, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = and i64 %27, 15
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %30)
  %.pre = load i64, ptr %18, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i64 [ %.pre, %29 ], [ %19, %23 ]
  %33 = and i64 %32, 15
  %.not88 = icmp eq i64 %33, 0
  br i1 %.not88, label %.thread, label %34

34:                                               ; preds = %31
  %35 = sub nuw nsw i64 16, %33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 %2)
  %36 = call fastcc i32 @gcm_mask(ptr noundef nonnull %0, ptr noundef %7, i64 noundef %33, i64 noundef %spec.select, ptr noundef %1, ptr noundef %3)
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %spec.select, %33
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64, ptr %18, align 8, !tbaa !29
  %44 = add i64 %43, %spec.select
  %45 = sub i64 %2, %spec.select
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select
  br label %.thread

.thread:                                          ; preds = %25, %42, %31
  %48 = phi i64 [ %44, %42 ], [ %32, %31 ], [ 0, %25 ]
  %.076 = phi i64 [ %45, %42 ], [ %2, %31 ], [ %2, %25 ]
  %.073 = phi ptr [ %46, %42 ], [ %1, %31 ], [ %1, %25 ]
  %.071 = phi ptr [ %47, %42 ], [ %3, %31 ], [ %3, %25 ]
  %49 = add i64 %48, %.076
  store i64 %49, ptr %18, align 8, !tbaa !29
  %50 = icmp ugt i64 %.076, 15
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %53

53:                                               ; preds = %.lr.ph, %58
  %.2103 = phi ptr [ %.071, %.lr.ph ], [ %61, %58 ]
  %.275102 = phi ptr [ %.073, %.lr.ph ], [ %60, %58 ]
  %.278101 = phi i64 [ %.076, %.lr.ph ], [ %59, %58 ]
  %.0.copyload.i.i = load i32, ptr %51, align 1
  %54 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %55 = add i32 %54, 1
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %51, align 1
  %57 = call fastcc i32 @gcm_mask(ptr noundef nonnull %0, ptr noundef %7, i64 noundef 0, i64 noundef 16, ptr noundef %.275102, ptr noundef %.2103)
  %.not92 = icmp eq i32 %57, 0
  br i1 %.not92, label %58, label %.critedge

58:                                               ; preds = %53
  call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %52)
  %59 = add i64 %.278101, -16
  %60 = getelementptr inbounds nuw i8, ptr %.275102, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.2103, i64 16
  %62 = icmp ugt i64 %59, 15
  br i1 %62, label %53, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %58, %.thread
  %.278.lcssa = phi i64 [ %.076, %.thread ], [ %59, %58 ]
  %.275.lcssa = phi ptr [ %.073, %.thread ], [ %60, %58 ]
  %.2.lcssa = phi ptr [ %.071, %.thread ], [ %61, %58 ]
  %.not90 = icmp eq i64 %.278.lcssa, 0
  br i1 %.not90, label %69, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %.0.copyload.i.i97 = load i32, ptr %64, align 1
  %65 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i97)
  %66 = add i32 %65, 1
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  store i32 %67, ptr %64, align 1
  %68 = call fastcc i32 @gcm_mask(ptr noundef nonnull %0, ptr noundef %7, i64 noundef 0, i64 noundef %.278.lcssa, ptr noundef %.275.lcssa, ptr noundef %.2.lcssa)
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %69, label %.critedge

69:                                               ; preds = %63, %._crit_edge
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #11
  br label %.critedge

.critedge:                                        ; preds = %53, %34, %63, %17, %11, %9, %6, %69
  %.070 = phi i32 [ %36, %34 ], [ -22, %6 ], [ 0, %9 ], [ -20, %11 ], [ %68, %63 ], [ -20, %17 ], [ 0, %69 ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gcm_mask(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 16) %2, i64 noundef range(i64 1, 17) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 16, ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %1, i64 noundef 16) #11
  br label %mbedtls_xor.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i8, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %mbedtls_xor.exit33

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  %.not.i3141 = icmp samesign ult i64 %3, 8
  br i1 %.not.i3141, label %.lr.ph44.preheader, label %.lr.ph

.preheader40:                                     ; preds = %.lr.ph
  %18 = icmp samesign ult i64 %20, %3
  br i1 %18, label %.lr.ph44.preheader, label %mbedtls_xor.exit33.thread

.lr.ph44.preheader:                               ; preds = %15, %.preheader40
  %.1.i3243.ph = phi i64 [ 0, %15 ], [ %20, %.preheader40 ]
  br label %.lr.ph44

mbedtls_xor.exit33.thread:                        ; preds = %.preheader40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %.lr.ph47.preheader

.lr.ph:                                           ; preds = %15, %.lr.ph
  %20 = phi i64 [ %24, %.lr.ph ], [ 8, %15 ]
  %.0.i3042 = phi i64 [ 8, %.lr.ph ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i3042
  %.0.copyload.i34 = load i64, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i3042
  %.0.copyload.i = load i64, ptr %22, align 1
  %23 = xor i64 %.0.copyload.i, %.0.copyload.i34
  store i64 %23, ptr %21, align 1
  %24 = add nuw nsw i64 %20, 8
  %.not.i31 = icmp samesign ugt i64 %24, %3
  br i1 %.not.i31, label %.preheader40, label %.lr.ph, !llvm.loop !21

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.1.i3243 = phi i64 [ %30, %.lr.ph44 ], [ %.1.i3243.ph, %.lr.ph44.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i3243
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i3243
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = xor i8 %28, %26
  store i8 %29, ptr %25, align 1, !tbaa !14
  %30 = add nuw nsw i64 %.1.i3243, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %mbedtls_xor.exit33, label %.lr.ph44, !llvm.loop !22

mbedtls_xor.exit33:                               ; preds = %.lr.ph44, %11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not.i2745 = icmp samesign ult i64 %3, 8
  br i1 %.not.i2745, label %.lr.ph50.preheader, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %mbedtls_xor.exit33.thread, %mbedtls_xor.exit33
  %32 = phi ptr [ %19, %mbedtls_xor.exit33.thread ], [ %31, %mbedtls_xor.exit33 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %.lr.ph47

.preheader39:                                     ; preds = %.lr.ph47
  %34 = icmp samesign ult i64 %36, %3
  br i1 %34, label %.lr.ph50.preheader, label %mbedtls_xor.exit29

.lr.ph50.preheader:                               ; preds = %mbedtls_xor.exit33, %.preheader39
  %.0.i26.lcssa72 = phi i64 [ %36, %.preheader39 ], [ 0, %mbedtls_xor.exit33 ]
  %35 = phi ptr [ %32, %.preheader39 ], [ %31, %mbedtls_xor.exit33 ]
  %.not.i27456771 = phi i1 [ false, %.preheader39 ], [ true, %mbedtls_xor.exit33 ]
  br label %.lr.ph50

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %36 = phi i64 [ %41, %.lr.ph47 ], [ 8, %.lr.ph47.preheader ]
  %.0.i2646 = phi i64 [ %36, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i2646
  %.0.copyload.i36 = load i64, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i2646
  %.0.copyload.i35 = load i64, ptr %38, align 1
  %39 = xor i64 %.0.copyload.i35, %.0.copyload.i36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i2646
  store i64 %39, ptr %40, align 1
  %41 = add nuw nsw i64 %36, 8
  %.not.i27 = icmp samesign ugt i64 %41, %3
  br i1 %.not.i27, label %.preheader39, label %.lr.ph47, !llvm.loop !21

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %.1.i2849 = phi i64 [ %48, %.lr.ph50 ], [ %.0.i26.lcssa72, %.lr.ph50.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %.1.i2849
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i2849
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = xor i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i2849
  store i8 %46, ptr %47, align 1, !tbaa !14
  %48 = add nuw nsw i64 %.1.i2849, 1
  %exitcond59.not = icmp eq i64 %48, %3
  br i1 %exitcond59.not, label %mbedtls_xor.exit29, label %.lr.ph50, !llvm.loop !22

mbedtls_xor.exit29:                               ; preds = %.lr.ph50, %.preheader39
  %.not.i27456770 = phi i1 [ false, %.preheader39 ], [ %.not.i27456771, %.lr.ph50 ]
  %49 = load i8, ptr %12, align 8, !tbaa !20
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %mbedtls_xor.exit

51:                                               ; preds = %mbedtls_xor.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %2
  br i1 %.not.i27456770, label %.lr.ph56.preheader, label %.lr.ph53

.preheader:                                       ; preds = %.lr.ph53
  %54 = icmp samesign ult i64 %55, %3
  br i1 %54, label %.lr.ph56.preheader, label %mbedtls_xor.exit

.lr.ph56.preheader:                               ; preds = %51, %.preheader
  %.1.i55.ph = phi i64 [ 0, %51 ], [ %55, %.preheader ]
  br label %.lr.ph56

.lr.ph53:                                         ; preds = %51, %.lr.ph53
  %55 = phi i64 [ %59, %.lr.ph53 ], [ 8, %51 ]
  %.0.i52 = phi i64 [ %55, %.lr.ph53 ], [ 0, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.0.i52
  %.0.copyload.i38 = load i64, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i52
  %.0.copyload.i37 = load i64, ptr %57, align 1
  %58 = xor i64 %.0.copyload.i37, %.0.copyload.i38
  store i64 %58, ptr %56, align 1
  %59 = add nuw nsw i64 %55, 8
  %.not.i = icmp samesign ugt i64 %59, %3
  br i1 %.not.i, label %.preheader, label %.lr.ph53, !llvm.loop !21

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.1.i55 = phi i64 [ %65, %.lr.ph56 ], [ %.1.i55.ph, %.lr.ph56.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %.1.i55
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i55
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = xor i8 %63, %61
  store i8 %64, ptr %60, align 1, !tbaa !14
  %65 = add nuw nsw i64 %.1.i55, 1
  %exitcond60.not = icmp eq i64 %65, %3
  br i1 %exitcond60.not, label %mbedtls_xor.exit, label %.lr.ph56, !llvm.loop !22

mbedtls_xor.exit:                                 ; preds = %.lr.ph56, %.preheader, %mbedtls_xor.exit29, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -20, 1) i32 @mbedtls_gcm_finish(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #2 {
  store i64 0, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = shl i64 %11, 3
  %13 = icmp ne i64 %8, 0
  %14 = and i64 %11, 15
  %.not = icmp eq i64 %14, 0
  %or.cond37 = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond37, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %6
  %18 = add i64 %5, -17
  %or.cond = icmp ult i64 %18, -13
  br i1 %or.cond, label %mbedtls_xor.exit, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !tbaa !29
  %21 = and i64 %20, 15
  %.not36 = icmp eq i64 %21, 0
  br i1 %.not36, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %25, i64 %5, i1 false)
  %26 = icmp ne i64 %9, 0
  %27 = icmp ne i64 %12, 0
  %or.cond3 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond3, label %mbedtls_xor.exit41.critedge, label %mbedtls_xor.exit

mbedtls_xor.exit41.critedge:                      ; preds = %24
  %.sroa.0.4.insert.insert = tail call i64 @llvm.bswap.i64(i64 %12)
  %.sroa.5.12.insert.insert = tail call i64 @llvm.bswap.i64(i64 %9)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.0.copyload.i42 = load i64, ptr %28, align 1
  %29 = xor i64 %.sroa.0.4.insert.insert, %.0.copyload.i42
  store i64 %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.0.copyload.i42.c = load i64, ptr %30, align 1
  %31 = xor i64 %.sroa.5.12.insert.insert, %.0.copyload.i42.c
  store i64 %31, ptr %30, align 1
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28)
  %.not.i48 = icmp samesign ult i64 %5, 8
  br i1 %.not.i48, label %.preheader, label %.lr.ph50

.preheader:                                       ; preds = %.lr.ph50, %mbedtls_xor.exit41.critedge
  %.0.i.lcssa = phi i64 [ 0, %mbedtls_xor.exit41.critedge ], [ %33, %.lr.ph50 ]
  %32 = icmp samesign ult i64 %.0.i.lcssa, %5
  br i1 %32, label %.lr.ph52, label %mbedtls_xor.exit

.lr.ph50:                                         ; preds = %mbedtls_xor.exit41.critedge, %.lr.ph50
  %33 = phi i64 [ %37, %.lr.ph50 ], [ 8, %mbedtls_xor.exit41.critedge ]
  %.0.i49 = phi i64 [ %33, %.lr.ph50 ], [ 0, %mbedtls_xor.exit41.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i49
  %.0.copyload.i44 = load i64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i49
  %.0.copyload.i43 = load i64, ptr %35, align 1
  %36 = xor i64 %.0.copyload.i43, %.0.copyload.i44
  store i64 %36, ptr %34, align 1
  %37 = add nuw nsw i64 %33, 8
  %.not.i = icmp ugt i64 %37, %5
  br i1 %.not.i, label %.preheader, label %.lr.ph50, !llvm.loop !21

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.1.i51 = phi i64 [ %43, %.lr.ph52 ], [ %.0.i.lcssa, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i51
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %.1.i51
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = xor i8 %41, %39
  store i8 %42, ptr %38, align 1, !tbaa !14
  %43 = add nuw i64 %.1.i51, 1
  %exitcond.not = icmp eq i64 %43, %5
  br i1 %exitcond.not, label %mbedtls_xor.exit, label %.lr.ph52, !llvm.loop !22

mbedtls_xor.exit:                                 ; preds = %.lr.ph52, %.preheader, %24, %17
  %.0 = phi i32 [ -20, %17 ], [ 0, %24 ], [ 0, %.preheader ], [ 0, %.lr.ph52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef captures(none) %10) local_unnamed_addr #2 {
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %20

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %7, i64 noundef %2, ptr noundef %8, i64 noundef %2, ptr noundef nonnull %12)
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @mbedtls_gcm_finish(ptr noundef %0, ptr poison, i64 poison, ptr noundef nonnull %12, ptr noundef %10, i64 noundef %9)
  br label %20

20:                                               ; preds = %18, %16, %14, %11
  %.0 = phi i32 [ %17, %16 ], [ %13, %11 ], [ %15, %14 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef 0, ptr noundef readonly %2, i64 noundef %3)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %mbedtls_gcm_crypt_and_tag.exit.thread

14:                                               ; preds = %10
  %15 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef readonly %4, i64 noundef %5)
  %.not23.i = icmp eq i32 %15, 0
  br i1 %.not23.i, label %16, label %mbedtls_gcm_crypt_and_tag.exit.thread

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %8, i64 noundef %1, ptr noundef %9, i64 noundef %1, ptr noundef nonnull %11)
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %mbedtls_gcm_crypt_and_tag.exit, label %mbedtls_gcm_crypt_and_tag.exit.thread

mbedtls_gcm_crypt_and_tag.exit.thread:            ; preds = %16, %10, %14
  %.0.i.ph = phi i32 [ %15, %14 ], [ %13, %10 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %22

mbedtls_gcm_crypt_and_tag.exit:                   ; preds = %16
  %18 = call i32 @mbedtls_gcm_finish(ptr noundef %0, ptr poison, i64 poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %mbedtls_gcm_crypt_and_tag.exit
  %20 = call i32 @mbedtls_ct_memcmp(ptr noundef %6, ptr noundef nonnull %12, i64 noundef %7) #11
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %19
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef %1) #11
  br label %22

22:                                               ; preds = %mbedtls_gcm_crypt_and_tag.exit.thread, %19, %mbedtls_gcm_crypt_and_tag.exit, %21
  %.0 = phi i32 [ %18, %mbedtls_gcm_crypt_and_tag.exit ], [ -18, %21 ], [ 0, %19 ], [ %.0.i.ph, %mbedtls_gcm_crypt_and_tag.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_gcm_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %0) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 424) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.mbedtls_gcm_context, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %.sink.split

.sink.split:                                      ; preds = %1
  %8 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 2) #11
  %.not160 = icmp eq i32 %8, 0
  %str.str.1 = select i1 %.not160, ptr @str, ptr @str.1
  %puts161 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  br label %9

9:                                                ; preds = %.sink.split, %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %11

11:                                               ; preds = %9, %.thread239
  %indvars.iv262 = phi i64 [ 0, %9 ], [ %indvars.iv.next263, %.thread239 ]
  %12 = shl nuw nsw i64 %indvars.iv262, 6
  %13 = add nuw nsw i64 %12, 128
  %14 = icmp eq i64 %13, 192
  %15 = mul nuw nsw i64 %indvars.iv262, 6
  %16 = trunc nuw nsw i64 %13 to i32
  %.pre = trunc nuw nsw i64 %13 to i32
  br label %17

17:                                               ; preds = %11, %135
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %135 ]
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16, i32 noundef %19, ptr noundef nonnull @.str.3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %18
  %.pre-phi = phi i32 [ %16, %18 ], [ %.pre, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %21 = getelementptr inbounds nuw [4 x i8], ptr @pt_index_test_data, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr @key_test_data, i64 %23
  %25 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %24, i32 noundef %.pre-phi)
  %26 = icmp eq i32 %25, -114
  %or.cond = select i1 %26, i1 %14, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %._crit_edge
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.thread239

28:                                               ; preds = %._crit_edge
  %.not162 = icmp eq i32 %25, 0
  br i1 %.not162, label %29, label %.thread249

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr @pt_len_test_data, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [4 x i8], ptr @iv_index_test_data, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i8], ptr @iv_test_data, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr @iv_len_test_data, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr @add_index_test_data, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i8], ptr @additional_test_data, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr @add_len_test_data, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [4 x i8], ptr @pt_index_test_data, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i8], ptr @pt_test_data, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull readonly %35, i64 noundef %37)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %mbedtls_gcm_crypt_and_tag.exit.thread

49:                                               ; preds = %29
  %50 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull readonly %41, i64 noundef %43)
  %.not23.i = icmp eq i32 %50, 0
  br i1 %.not23.i, label %51, label %mbedtls_gcm_crypt_and_tag.exit.thread

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %47, i64 noundef %31, ptr noundef nonnull %5, i64 noundef %31, ptr noundef nonnull %3)
  %.not24.i = icmp eq i32 %52, 0
  br i1 %.not24.i, label %mbedtls_gcm_crypt_and_tag.exit, label %mbedtls_gcm_crypt_and_tag.exit.thread

mbedtls_gcm_crypt_and_tag.exit.thread:            ; preds = %51, %29, %49
  %.0.i.ph = phi i32 [ %50, %49 ], [ %48, %29 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread249

mbedtls_gcm_crypt_and_tag.exit:                   ; preds = %51
  %53 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not163 = icmp eq i32 %53, 0
  br i1 %.not163, label %54, label %.thread249

54:                                               ; preds = %mbedtls_gcm_crypt_and_tag.exit
  %55 = add nuw nsw i64 %indvars.iv, %15
  %56 = getelementptr inbounds nuw [64 x i8], ptr @ct_test_data, i64 %55
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %56, i64 %31)
  %.not164 = icmp eq i32 %bcmp, 0
  br i1 %.not164, label %57, label %.thread249

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [16 x i8], ptr @tag_test_data, i64 %55
  %bcmp165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %58, i64 16)
  %.not166 = icmp eq i32 %bcmp165, 0
  br i1 %.not166, label %59, label %.thread249

59:                                               ; preds = %57
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #11
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %59
  %puts167 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.pre-phi, i32 noundef %61, ptr noundef nonnull @.str.6)
  br label %63

.critedge:                                        ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br label %63

63:                                               ; preds = %.critedge, %60
  %64 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %24, i32 noundef %.pre-phi)
  %.not168 = icmp eq i32 %64, 0
  br i1 %.not168, label %65, label %.thread249

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull readonly %35, i64 noundef %37)
  %.not.i216 = icmp eq i32 %66, 0
  br i1 %.not.i216, label %67, label %mbedtls_gcm_crypt_and_tag.exit220.thread

67:                                               ; preds = %65
  %68 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull readonly %41, i64 noundef %43)
  %.not23.i218 = icmp eq i32 %68, 0
  br i1 %.not23.i218, label %69, label %mbedtls_gcm_crypt_and_tag.exit220.thread

69:                                               ; preds = %67
  %70 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %56, i64 noundef %31, ptr noundef nonnull %5, i64 noundef %31, ptr noundef nonnull %2)
  %.not24.i219 = icmp eq i32 %70, 0
  br i1 %.not24.i219, label %mbedtls_gcm_crypt_and_tag.exit220, label %mbedtls_gcm_crypt_and_tag.exit220.thread

mbedtls_gcm_crypt_and_tag.exit220.thread:         ; preds = %69, %65, %67
  %.0.i217.ph = phi i32 [ %68, %67 ], [ %66, %65 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread249

mbedtls_gcm_crypt_and_tag.exit220:                ; preds = %69
  %71 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not169 = icmp eq i32 %71, 0
  br i1 %.not169, label %72, label %.thread249

72:                                               ; preds = %mbedtls_gcm_crypt_and_tag.exit220
  %bcmp170 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %47, i64 %31)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %73, label %.thread249

73:                                               ; preds = %72
  %bcmp172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %58, i64 16)
  %.not173 = icmp eq i32 %bcmp172, 0
  br i1 %.not173, label %74, label %.thread249

74:                                               ; preds = %73
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #11
  br i1 %.not, label %.critedge209, label %75

75:                                               ; preds = %74
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.pre-phi, i32 noundef %76, ptr noundef nonnull @.str.3)
  br label %78

.critedge209:                                     ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br label %78

78:                                               ; preds = %.critedge209, %75
  %79 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %24, i32 noundef %.pre-phi)
  %.not175 = icmp eq i32 %79, 0
  br i1 %.not175, label %80, label %.thread249

80:                                               ; preds = %78
  %81 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %35, i64 noundef %37)
  %.not176 = icmp eq i32 %81, 0
  br i1 %.not176, label %82, label %.thread249

82:                                               ; preds = %80
  %83 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull %41, i64 noundef %43)
  %.not177 = icmp eq i32 %83, 0
  br i1 %.not177, label %84, label %.thread249

84:                                               ; preds = %82
  %85 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = add i64 %31, -32
  %88 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %47, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %.not180 = icmp eq i32 %88, 0
  br i1 %.not180, label %89, label %.thread249

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %.not181 = icmp eq i64 %90, 32
  br i1 %.not181, label %91, label %.thread244

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %93 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %92, i64 noundef %87, ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull %7)
  %.not182 = icmp eq i32 %93, 0
  br i1 %.not182, label %94, label %.thread249

94:                                               ; preds = %91
  %95 = load i64, ptr %7, align 8, !tbaa !3
  %.not183 = icmp eq i64 %95, %87
  br i1 %.not183, label %100, label %.thread244

96:                                               ; preds = %84
  %97 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %47, i64 noundef %31, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %.not178 = icmp eq i32 %97, 0
  br i1 %.not178, label %98, label %.thread249

98:                                               ; preds = %96
  %99 = load i64, ptr %7, align 8, !tbaa !3
  %.not179 = icmp eq i64 %99, %31
  br i1 %.not179, label %100, label %.thread244

100:                                              ; preds = %98, %94
  %101 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 16)
  %.not184 = icmp eq i32 %101, 0
  br i1 %.not184, label %102, label %.thread249

102:                                              ; preds = %100
  %bcmp185 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %56, i64 %31)
  %.not186 = icmp eq i32 %bcmp185, 0
  br i1 %.not186, label %103, label %.thread249

103:                                              ; preds = %102
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %58, i64 16)
  %.not188 = icmp eq i32 %bcmp187, 0
  br i1 %.not188, label %104, label %.thread249

104:                                              ; preds = %103
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #11
  br i1 %.not, label %.critedge212, label %105

105:                                              ; preds = %104
  %puts189 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.pre-phi, i32 noundef %106, ptr noundef nonnull @.str.6)
  br label %108

.critedge212:                                     ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br label %108

108:                                              ; preds = %.critedge212, %105
  %109 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %24, i32 noundef %.pre-phi)
  %.not190 = icmp eq i32 %109, 0
  br i1 %.not190, label %110, label %.thread249

110:                                              ; preds = %108
  %111 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %35, i64 noundef %37)
  %.not191 = icmp eq i32 %111, 0
  br i1 %.not191, label %112, label %.thread249

112:                                              ; preds = %110
  %113 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull %41, i64 noundef %43)
  %.not192 = icmp eq i32 %113, 0
  br i1 %.not192, label %114, label %.thread249

114:                                              ; preds = %112
  br i1 %85, label %115, label %125

115:                                              ; preds = %114
  %116 = add i64 %31, -32
  %117 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %56, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %.not195 = icmp eq i32 %117, 0
  br i1 %.not195, label %118, label %.thread249

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8, !tbaa !3
  %.not196 = icmp eq i64 %119, 32
  br i1 %.not196, label %120, label %.thread244

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %122 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %121, i64 noundef %116, ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull %7)
  %.not197 = icmp eq i32 %122, 0
  br i1 %.not197, label %123, label %.thread249

123:                                              ; preds = %120
  %124 = load i64, ptr %7, align 8, !tbaa !3
  %.not198 = icmp eq i64 %124, %116
  br i1 %.not198, label %129, label %.thread244

125:                                              ; preds = %114
  %126 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %56, i64 noundef %31, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %.not193 = icmp eq i32 %126, 0
  br i1 %.not193, label %127, label %.thread249

127:                                              ; preds = %125
  %128 = load i64, ptr %7, align 8, !tbaa !3
  %.not194 = icmp eq i64 %128, %31
  br i1 %.not194, label %129, label %.thread244

129:                                              ; preds = %127, %123
  %130 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 16)
  %.not199 = icmp eq i32 %130, 0
  br i1 %.not199, label %131, label %.thread249

131:                                              ; preds = %129
  %bcmp200 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %47, i64 %31)
  %.not201 = icmp eq i32 %bcmp200, 0
  br i1 %.not201, label %132, label %.thread249

132:                                              ; preds = %131
  %bcmp202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %58, i64 16)
  %.not203 = icmp eq i32 %bcmp202, 0
  br i1 %.not203, label %133, label %.thread249

133:                                              ; preds = %132
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #11
  br i1 %.not, label %135, label %134

134:                                              ; preds = %133
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %135

135:                                              ; preds = %133, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.thread239, label %17, !llvm.loop !32

.thread239:                                       ; preds = %135, %27
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond265.not, label %136, label %11, !llvm.loop !33

136:                                              ; preds = %.thread239
  br i1 %.not, label %.thread244, label %137

137:                                              ; preds = %136
  %putchar = call i32 @putchar(i32 10)
  br label %.thread244

.thread249:                                       ; preds = %120, %115, %86, %91, %131, %96, %28, %mbedtls_gcm_crypt_and_tag.exit, %54, %63, %mbedtls_gcm_crypt_and_tag.exit220, %72, %78, %80, %100, %102, %108, %110, %129, %112, %125, %82, %57, %73, %103, %132, %mbedtls_gcm_crypt_and_tag.exit.thread, %mbedtls_gcm_crypt_and_tag.exit220.thread
  %.3.ph252 = phi i32 [ %.0.i217.ph, %mbedtls_gcm_crypt_and_tag.exit220.thread ], [ %.0.i.ph, %mbedtls_gcm_crypt_and_tag.exit.thread ], [ %93, %91 ], [ %88, %86 ], [ %117, %115 ], [ %122, %120 ], [ 1, %132 ], [ 1, %103 ], [ 1, %73 ], [ 1, %57 ], [ %83, %82 ], [ %126, %125 ], [ %113, %112 ], [ %130, %129 ], [ %111, %110 ], [ %109, %108 ], [ 1, %102 ], [ %101, %100 ], [ %81, %80 ], [ %79, %78 ], [ 1, %72 ], [ %71, %mbedtls_gcm_crypt_and_tag.exit220 ], [ %64, %63 ], [ 1, %54 ], [ %53, %mbedtls_gcm_crypt_and_tag.exit ], [ %25, %28 ], [ %97, %96 ], [ 1, %131 ]
  br i1 %.not, label %139, label %138

138:                                              ; preds = %.thread249
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %139

139:                                              ; preds = %138, %.thread249
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #11
  br label %.thread244

.thread244:                                       ; preds = %123, %94, %89, %118, %98, %127, %136, %137, %139
  %.6247 = phi i32 [ 0, %136 ], [ 0, %137 ], [ %.3.ph252, %139 ], [ 0, %127 ], [ 0, %98 ], [ 0, %118 ], [ 0, %89 ], [ 0, %94 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.6247
}

declare i32 @mbedtls_aesni_has_support(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @mbedtls_aesni_gcm_mult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 417}
!8 = !{!"mbedtls_gcm_context", !9, i64 0, !5, i64 96, !4, i64 352, !4, i64 360, !5, i64 368, !5, i64 384, !5, i64 400, !5, i64 416, !5, i64 417}
!9 = !{!"mbedtls_cipher_context_t", !10, i64 0, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 24, !5, i64 32, !4, i64 48, !5, i64 56, !4, i64 72, !11, i64 80, !13, i64 88}
!10 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!8, !5, i64 416}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!8, !4, i64 360}
!28 = distinct !{!28, !16}
!29 = !{!8, !4, i64 352}
!30 = distinct !{!30, !16}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
