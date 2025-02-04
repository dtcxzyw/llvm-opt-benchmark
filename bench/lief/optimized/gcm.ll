; ModuleID = 'bench/lief/original/gcm.ll'
source_filename = "bench/lief/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"  AES-GCM-%3d #%d (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@key_test_data = internal constant [6 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", [32 x i8] zeroinitializer, [32 x i8] zeroinitializer, [32 x i8] zeroinitializer, [32 x i8] zeroinitializer], align 16
@pt_len_test_data = internal unnamed_addr constant [6 x i64] [i64 0, i64 16, i64 64, i64 60, i64 60, i64 60], align 16
@iv_index_test_data = internal unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 2], align 16
@iv_len_test_data = internal unnamed_addr constant [6 x i64] [i64 12, i64 12, i64 12, i64 12, i64 8, i64 60], align 16
@add_index_test_data = internal unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@add_len_test_data = internal unnamed_addr constant [6 x i64] [i64 0, i64 0, i64 0, i64 20, i64 20, i64 20], align 16
@pt_test_data = internal constant [6 x [64 x i8]] [[64 x i8] zeroinitializer, [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer], align 16
@pt_index_test_data = internal unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@tag_test_data = internal constant [18 x [16 x i8]] [[16 x i8] c"X\E2\FC\CE\FA~0a6\7F\1DW\A4\E7EZ", [16 x i8] c"\ABnG\D4,\EC\13\BD\F5:g\B2\12W\BD\DF", [16 x i8] c"M\\*\F3'\CDd\A6,\F3Z\BD+\A6\FA\B4", [16 x i8] c"[\C9O\BC2!\A5\DB\94\FA\E9Z\E7\12\1AG", [16 x i8] c"6\12\D2\E7\9E;\07\85V\1B\E1J\AC\A2\FC\CB", [16 x i8] c"a\9C\C5\AE\FF\FE\0B\FAF*\F4<\16\99\D0P", [16 x i8] c"\CD3\B2\8A\C7s\F7K\A0\0E\D1\F3\12W$5", [16 x i8] c"/\F5\8D\80\039'\AB\8E\F4\D4Xu\14\F0\FB", [16 x i8] c"\99$\A7\C8Xs6\BF\B1\18\02M\B8gJ\14", [16 x i8] c"%\19I\8E\80\F1G\8F7\BAU\BDm'a\8C", [16 x i8] c"e\DC\C5\7F\CFb:$\09O\CC\A4\0D53\F8", [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", [16 x i8] c"S\0F\8A\FB\C7E6\B9\A9c\B4\F1\C4\CBs\8B", [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", [16 x i8] c"\B0\94\DA\C5\D94q\BD\EC\1AP\22p\E3\CCl", [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", [16 x i8] c"\A4J\82f\EE\1C\8E\B0\C8\B5\D4\CFZ\E9\F1\9A"], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  AES-GCM-%3d #%d split (%s): \00", align 1
@last4 = internal unnamed_addr constant [16 x i64] [i64 0, i64 7200, i64 14400, i64 9312, i64 28800, i64 27808, i64 18624, i64 21728, i64 57600, i64 64800, i64 55616, i64 50528, i64 37248, i64 36256, i64 43456, i64 46560], align 16
@iv_test_data = internal constant <{ [64 x i8], <{ [12 x i8], [52 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [12 x i8], [52 x i8] }> <{ [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", [52 x i8] zeroinitializer }>, [64 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B\00\00\00\00", [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer }>, align 16
@additional_test_data = internal constant <{ [64 x i8], <{ [20 x i8], [44 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [20 x i8], [44 x i8] }> <{ [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", [44 x i8] zeroinitializer }>, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer, [64 x i8] zeroinitializer }>, align 16
@ct_test_data = internal constant <{ [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [15 x i8], [49 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [16 x i8], [48 x i8] }>, [64 x i8], [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\03\88\DA\CE`\B6\A3\92\F3(\C2\B9q\B2\FEx", [48 x i8] zeroinitializer }>, [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91G?Y\85", [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91\00\00\00\00", [64 x i8] c"a5;L(\06\93Jw\7F\F5\1F\A2*GUi\9B*qO\CD\C6\F87f\E5\F9{lt#s\80i\00\E4\9F$\B2+\09uD\D4\89kBI\89\B5\E1\EB\AC\0F\07\C2?E\98\00\00\00\00", [64 x i8] c"\8C\E2I\98bV\15\B6\03\A03\AC\A1?\B8\94\BE\91\12\A5\C3\A2\11\A8\BA&*<\CA~,\A7\01\E4\A9\A4\FB\A4<\90\CC\DC\B2\81\D4\8C|o\D6(u\D2\AC\A4\17\03L4\AE\E5\00\00\00\00", [64 x i8] zeroinitializer, <{ [15 x i8], [49 x i8] }> <{ [15 x i8] c"\98\E7$|\07\F0\FEA\1C&~C\84\B0\F6", [49 x i8] zeroinitializer }>, [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\AC\AD\E2V", [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\00\00\00\00", [64 x i8] c"\0F\10\F5\99\AE\14\A1T\ED$\B3n%2M\B8\C5fc.\F2\BB\B3O\83G(\0F\C4PpW\FD\DC)\DF\9AG\1Fu\C6eA\D4\D4\DA\D1\C9\E9:\19\A5\8E\8BG?\A0\F0b\F7\00\00\00\00", [64 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;\00\00\00\00", [64 x i8] zeroinitializer, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", [48 x i8] zeroinitializer }>, [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\00\00\00\00", [64 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F\00\00\00\00", [64 x i8] c"Z\8D\EF/\0C\9ES\F1\F7]xSe\9E* \EE\B2\B2*\AF\DEd\19\A0X\ABOotk\F4\0F\C0\C3\B7\80\F2DE-\A3\EB\F1\C5\D8,\DE\A2A\89\97 \0E\F8.D\AE~?\00\00\00\00" }>, align 16
@str.3 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@str.5 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_gcm_init(ptr noundef writeonly captures(none) initializes((0, 424)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 0, i64 424, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  %7 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %1, i32 noundef %3, i32 noundef 1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %125, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 16
  br i1 %.not, label %12, label %125

12:                                               ; preds = %9
  tail call void @mbedtls_cipher_free(ptr noundef %0) #10
  %13 = tail call i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef nonnull %7) #10
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %125

14:                                               ; preds = %12
  %15 = tail call i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1) #10
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %125

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %17 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %gcm_gen_table.exit

18:                                               ; preds = %16
  %19 = load i8, ptr %5, align 16
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = or disjoint i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw i64 %35, 32
  %53 = or disjoint i64 %44, %52
  %54 = or disjoint i64 %53, %48
  %55 = or disjoint i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw i64 %73, 32
  %91 = or disjoint i64 %82, %90
  %92 = or disjoint i64 %91, %86
  %93 = or disjoint i64 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %55, ptr %97, align 8
  %98 = call i32 @mbedtls_aesni_has_support(i32 noundef 2) #10
  %.not51.i = icmp eq i32 %98, 0
  br i1 %.not51.i, label %99, label %gcm_gen_table.exit

99:                                               ; preds = %18
  store i64 0, ptr %96, align 8
  store i64 0, ptr %94, align 8
  br label %100

100:                                              ; preds = %100, %99
  %.04655.i = phi i32 [ 4, %99 ], [ %109, %100 ]
  %.04854.i = phi i64 [ %55, %99 ], [ %105, %100 ]
  %.04953.i = phi i64 [ %93, %99 ], [ %102, %100 ]
  %101 = trunc i64 %.04953.i to i1
  %102 = call i64 @llvm.fshl.i64(i64 %.04854.i, i64 %.04953.i, i64 63)
  %103 = lshr i64 %.04854.i, 1
  %104 = select i1 %101, i64 -2233785415175766016, i64 0
  %105 = xor i64 %104, %103
  %106 = zext nneg i32 %.04655.i to i64
  %107 = getelementptr inbounds nuw [16 x i64], ptr %94, i64 0, i64 %106
  store i64 %102, ptr %107, align 8
  %108 = getelementptr inbounds nuw [16 x i64], ptr %96, i64 0, i64 %106
  store i64 %105, ptr %108, align 8
  %109 = lshr i32 %.04655.i, 1
  %.not52.i = icmp samesign ult i32 %.04655.i, 2
  br i1 %.not52.i, label %.lr.ph.preheader.i, label %100, !llvm.loop !4

.lr.ph.preheader.i:                               ; preds = %100, %._crit_edge.i
  %.157.i = phi i32 [ %123, %._crit_edge.i ], [ 2, %100 ]
  %110 = zext i32 %.157.i to i64
  %111 = getelementptr inbounds nuw i64, ptr %94, i64 %110
  %112 = getelementptr inbounds nuw i64, ptr %96, i64 %110
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %111, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %115 = getelementptr inbounds nuw [16 x i64], ptr %96, i64 0, i64 %indvars.iv.i
  %116 = load i64, ptr %115, align 8
  %117 = xor i64 %116, %113
  %118 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.i
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw [16 x i64], ptr %94, i64 0, i64 %indvars.iv.i
  %120 = load i64, ptr %119, align 8
  %121 = xor i64 %120, %114
  %122 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i
  store i64 %121, ptr %122, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %123 = shl nuw nsw i32 %.157.i, 1
  %124 = icmp ult i32 %.157.i, 5
  br i1 %124, label %.lr.ph.preheader.i, label %gcm_gen_table.exit, !llvm.loop !7

gcm_gen_table.exit:                               ; preds = %._crit_edge.i, %16, %18
  %.0.i = phi i32 [ %17, %16 ], [ 0, %18 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %125

125:                                              ; preds = %gcm_gen_table.exit, %14, %12, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -20, %9 ], [ %13, %12 ], [ %15, %14 ], [ %.0.i, %gcm_gen_table.exit ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = add i64 %3, -1
  %or.cond = icmp ult i64 %7, 2305843009213693951
  br i1 %or.cond, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = icmp eq i64 %3, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 399
  store i8 1, ptr %14, align 1
  br label %56

.lr.ph.preheader:                                 ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = lshr i64 %3, 53
  %16 = trunc nuw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %16, ptr %17, align 8
  %18 = lshr i64 %3, 45
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %19, ptr %20, align 1
  %21 = lshr i64 %3, 37
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %22, ptr %23, align 2
  %24 = lshr i64 %3, 29
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %25, ptr %26, align 1
  %27 = lshr i64 %3, 21
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %28, ptr %29, align 4
  %30 = lshr i64 %3, 13
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %31, ptr %32, align 1
  %33 = lshr i64 %3, 5
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %34, ptr %35, align 2
  %.tr = trunc i64 %3 to i8
  %36 = shl i8 %.tr, 3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %36, ptr %37, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.05263 = phi i64 [ %47, %46 ], [ %3, %.lr.ph.preheader ]
  %.05362 = phi ptr [ %48, %46 ], [ %2, %.lr.ph.preheader ]
  %38 = tail call i64 @llvm.umin.i64(i64 %.05263, i64 16)
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.05460 = phi i64 [ 0, %.lr.ph ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05362, i64 %.05460
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.05460
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  store i8 %44, ptr %42, align 1
  %45 = add nuw nsw i64 %.05460, 1
  %exitcond.not = icmp eq i64 %45, %38
  br i1 %exitcond.not, label %46, label %39, !llvm.loop !8

46:                                               ; preds = %39
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  %47 = sub i64 %.05263, %38
  %48 = getelementptr inbounds nuw i8, ptr %.05362, i64 %38
  %.not58 = icmp eq i64 %47, 0
  br i1 %.not58, label %.preheader, label %.lr.ph, !llvm.loop !9

.preheader:                                       ; preds = %46, %.preheader
  %.164 = phi i64 [ %54, %.preheader ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.164
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.164
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %50
  store i8 %53, ptr %51, align 1
  %54 = add nuw nsw i64 %.164, 1
  %exitcond65.not = icmp eq i64 %54, 16
  br i1 %exitcond65.not, label %55, label %.preheader, !llvm.loop !10

55:                                               ; preds = %.preheader
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %55, %13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull %57, ptr noundef nonnull %6) #10
  br label %59

59:                                               ; preds = %56, %4
  %.0 = phi i32 [ -20, %4 ], [ %58, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @gcm_mult(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 16
  %5 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 2) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 56
  %10 = trunc nuw i64 %9 to i8
  store i8 %10, ptr %4, align 16
  %11 = lshr i64 %8, 48
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %12, ptr %13, align 1
  %14 = lshr i64 %8, 40
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %15, ptr %16, align 2
  %17 = lshr i64 %8, 32
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %18, ptr %19, align 1
  %20 = lshr i64 %8, 24
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %21, ptr %22, align 4
  %23 = lshr i64 %8, 16
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %24, ptr %25, align 1
  %26 = lshr i64 %8, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %27, ptr %28, align 2
  %29 = trunc i64 %8 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 56
  %34 = trunc nuw i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %34, ptr %35, align 8
  %36 = lshr i64 %32, 48
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %37, ptr %38, align 1
  %39 = lshr i64 %32, 40
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %40, ptr %41, align 2
  %42 = lshr i64 %32, 32
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %32, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %46, ptr %47, align 4
  %48 = lshr i64 %32, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %32, 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %52, ptr %53, align 2
  %54 = trunc i64 %32 to i8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %54, ptr %55, align 1
  call void @mbedtls_aesni_gcm_mult(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #10
  br label %148

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = zext nneg i8 %59 to i64
  %62 = getelementptr inbounds nuw [16 x i64], ptr %60, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw [16 x i64], ptr %64, i64 0, i64 %61
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %56, %87
  %indvars.iv = phi i64 [ 15, %56 ], [ %indvars.iv.next, %87 ]
  %.091 = phi i64 [ %66, %56 ], [ %101, %87 ]
  %.08590 = phi i64 [ %63, %56 ], [ %98, %87 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = lshr i8 %69, 4
  %.not88 = icmp eq i64 %indvars.iv, 15
  br i1 %.not88, label %87, label %71

71:                                               ; preds = %67
  %72 = and i8 %69, 15
  %73 = and i64 %.091, 15
  %74 = tail call i64 @llvm.fshl.i64(i64 %.08590, i64 %.091, i64 60)
  %75 = lshr i64 %.08590, 4
  %76 = getelementptr inbounds nuw [16 x i64], ptr @last4, i64 0, i64 %73
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 48
  %79 = xor i64 %78, %75
  %80 = zext nneg i8 %72 to i64
  %81 = getelementptr inbounds nuw [16 x i64], ptr %60, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %79, %82
  %84 = getelementptr inbounds nuw [16 x i64], ptr %64, i64 0, i64 %80
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, %74
  br label %87

87:                                               ; preds = %71, %67
  %.186 = phi i64 [ %83, %71 ], [ %.08590, %67 ]
  %.1 = phi i64 [ %86, %71 ], [ %.091, %67 ]
  %88 = and i64 %.1, 15
  %89 = tail call i64 @llvm.fshl.i64(i64 %.186, i64 %.1, i64 60)
  %90 = lshr i64 %.186, 4
  %91 = getelementptr inbounds nuw [16 x i64], ptr @last4, i64 0, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 48
  %94 = xor i64 %93, %90
  %95 = zext nneg i8 %70 to i64
  %96 = getelementptr inbounds nuw [16 x i64], ptr %60, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %94, %97
  %99 = getelementptr inbounds nuw [16 x i64], ptr %64, i64 0, i64 %95
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not94 = icmp eq i64 %indvars.iv, 0
  br i1 %.not94, label %102, label %67, !llvm.loop !11

102:                                              ; preds = %87
  %103 = lshr i64 %98, 32
  %104 = lshr i64 %98, 56
  %105 = trunc nuw i64 %104 to i8
  store i8 %105, ptr %2, align 1
  %106 = lshr i64 %98, 48
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %107, ptr %108, align 1
  %109 = lshr i64 %98, 40
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %110, ptr %111, align 1
  %112 = trunc i64 %103 to i8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %112, ptr %113, align 1
  %114 = lshr i64 %98, 24
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %115, ptr %116, align 1
  %117 = lshr i64 %98, 16
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %118, ptr %119, align 1
  %120 = lshr i64 %98, 8
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %121, ptr %122, align 1
  %123 = trunc i64 %98 to i8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %123, ptr %124, align 1
  %125 = lshr i64 %101, 32
  %126 = lshr i64 %101, 56
  %127 = trunc nuw i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %127, ptr %128, align 1
  %129 = lshr i64 %101, 48
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %130, ptr %131, align 1
  %132 = lshr i64 %101, 40
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %133, ptr %134, align 1
  %135 = trunc i64 %125 to i8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %135, ptr %136, align 1
  %137 = lshr i64 %101, 24
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %138, ptr %139, align 1
  %140 = lshr i64 %101, 16
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %141, ptr %142, align 1
  %143 = lshr i64 %101, 8
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %144, ptr %145, align 1
  %146 = trunc i64 %101 to i8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %146, ptr %147, align 1
  br label %148

148:                                              ; preds = %102, %6
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -20, 1) i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp ult i64 %2, 2305843009213693952
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 15
  %.not58 = icmp eq i64 %7, 0
  br i1 %.not58, label %28, label %8

8:                                                ; preds = %4
  %9 = sub nuw nsw i64 16, %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.04961 = phi i64 [ 0, %.lr.ph ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.04961
  %13 = load i8, ptr %12, align 1
  %14 = add nuw nsw i64 %.04961, %7
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, %13
  store i8 %17, ptr %15, align 1
  %18 = add nuw nsw i64 %.04961, 1
  %exitcond.not = icmp eq i64 %18, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %8
  %19 = add nuw nsw i64 %spec.select, %7
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %22)
  %.pre = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = phi i64 [ %.pre, %21 ], [ %6, %._crit_edge ]
  %25 = add i64 %24, %spec.select
  %26 = sub nsw i64 %2, %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  br label %28

28:                                               ; preds = %23, %4
  %29 = phi i64 [ %25, %23 ], [ %6, %4 ]
  %.053 = phi i64 [ %26, %23 ], [ %2, %4 ]
  %.051 = phi ptr [ %27, %23 ], [ %1, %4 ]
  %30 = add i64 %29, %.053
  store i64 %30, ptr %5, align 8
  %31 = icmp ugt i64 %.053, 15
  br i1 %31, label %.preheader60.lr.ph, label %._crit_edge65

.preheader60.lr.ph:                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.lr.ph, %40
  %.15264 = phi ptr [ %.051, %.preheader60.lr.ph ], [ %42, %40 ]
  %.15463 = phi i64 [ %.053, %.preheader60.lr.ph ], [ %41, %40 ]
  br label %33

33:                                               ; preds = %.preheader60, %33
  %.162 = phi i64 [ 0, %.preheader60 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.15264, i64 %.162
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 0, i64 %.162
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, %35
  store i8 %38, ptr %36, align 1
  %39 = add nuw nsw i64 %.162, 1
  %exitcond70.not = icmp eq i64 %39, 16
  br i1 %exitcond70.not, label %40, label %33, !llvm.loop !13

40:                                               ; preds = %33
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %32)
  %41 = add i64 %.15463, -16
  %42 = getelementptr inbounds nuw i8, ptr %.15264, i64 16
  %43 = icmp ugt i64 %41, 15
  br i1 %43, label %.preheader60, label %._crit_edge65, !llvm.loop !14

._crit_edge65:                                    ; preds = %40, %28
  %.154.lcssa = phi i64 [ %.053, %28 ], [ %41, %40 ]
  %.152.lcssa = phi ptr [ %.051, %28 ], [ %42, %40 ]
  %.not59 = icmp eq i64 %.154.lcssa, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %45

45:                                               ; preds = %.preheader, %45
  %.267 = phi i64 [ 0, %.preheader ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 %.267
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %.267
  %49 = load i8, ptr %48, align 1
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1
  %51 = add nuw nsw i64 %.267, 1
  %exitcond71.not = icmp eq i64 %51, %.154.lcssa
  br i1 %exitcond71.not, label %.loopexit, label %45, !llvm.loop !15

.loopexit:                                        ; preds = %45, %._crit_edge65, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %._crit_edge65 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = icmp ult i64 %4, %2
  br i1 %10, label %125, label %11

11:                                               ; preds = %6
  store i64 %2, ptr %5, align 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %125, label %13

13:                                               ; preds = %11
  %14 = icmp ugt ptr %3, %1
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %2
  %or.cond = and i1 %14, %18
  br i1 %or.cond, label %125, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = icmp ult i64 %22, %21
  %24 = icmp ugt i64 %22, 68719476704
  %or.cond92 = or i1 %23, %24
  br i1 %or.cond92, label %125, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 15
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %32)
  %.pre = load i64, ptr %20, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i64 [ %.pre, %31 ], [ %21, %25 ]
  %35 = and i64 %34, 15
  %.not84 = icmp eq i64 %35, 0
  br i1 %.not84, label %.thread, label %36

36:                                               ; preds = %33
  %37 = sub nuw nsw i64 16, %35
  %spec.select = tail call i64 @llvm.umin.i64(i64 %37, i64 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.preheader.i, label %gcm_mask.exit

.preheader.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %42

42:                                               ; preds = %65, %.preheader.i
  %.029.i = phi i64 [ 0, %.preheader.i ], [ %66, %65 ]
  %43 = load i32, ptr %40, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.pre.i = add nuw nsw i64 %.029.i, %35
  br label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.029.i
  %47 = load i8, ptr %46, align 1
  %48 = add nuw nsw i64 %.029.i, %35
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, %47
  store i8 %51, ptr %49, align 1
  br label %52

52:                                               ; preds = %45, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.pre-phi.i
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.029.i
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %.029.i
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %40, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %.pre-phi.i
  %63 = load i8, ptr %62, align 1
  %64 = xor i8 %63, %57
  store i8 %64, ptr %62, align 1
  br label %65

65:                                               ; preds = %61, %52
  %66 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %66, %spec.select
  br i1 %exitcond.not.i, label %67, label %42, !llvm.loop !16

gcm_mask.exit:                                    ; preds = %36
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %125

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %68 = add nuw nsw i64 %spec.select, %35
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %41)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i64, ptr %20, align 8
  %73 = add i64 %72, %spec.select
  %74 = sub i64 %2, %spec.select
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select
  br label %.thread

.thread:                                          ; preds = %27, %71, %33
  %77 = phi i64 [ %73, %71 ], [ %34, %33 ], [ 0, %27 ]
  %.072 = phi i64 [ %74, %71 ], [ %2, %33 ], [ %2, %27 ]
  %.070 = phi ptr [ %75, %71 ], [ %1, %33 ], [ %1, %27 ]
  %.069 = phi ptr [ %76, %71 ], [ %3, %33 ], [ %3, %27 ]
  %78 = add i64 %77, %.072
  store i64 %78, ptr %20, align 8
  %79 = icmp ugt i64 %.072, 15
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %invariant.gep.i = getelementptr i8, ptr %0, i64 383
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %83

83:                                               ; preds = %.lr.ph, %112
  %.1118 = phi ptr [ %.069, %.lr.ph ], [ %115, %112 ]
  %.171117 = phi ptr [ %.070, %.lr.ph ], [ %114, %112 ]
  %.173116 = phi i64 [ %.072, %.lr.ph ], [ %113, %112 ]
  br label %84

84:                                               ; preds = %84, %83
  %.03.i = phi i64 [ 16, %83 ], [ %87, %84 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.03.i
  %85 = load i8, ptr %gep.i, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %gep.i, align 1
  %.not.i93 = icmp eq i8 %86, 0
  %87 = add nsw i64 %.03.i, -1
  %88 = icmp ugt i64 %87, 12
  %or.cond.i = select i1 %.not.i93, i1 %88, i1 false
  br i1 %or.cond.i, label %84, label %gcm_incr.exit, !llvm.loop !17

gcm_incr.exit:                                    ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %89 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %80, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %.not.i94 = icmp eq i32 %89, 0
  br i1 %.not.i94, label %.preheader.i96, label %gcm_mask.exit102

.preheader.i96:                                   ; preds = %gcm_incr.exit, %110
  %.029.i97 = phi i64 [ %111, %110 ], [ 0, %gcm_incr.exit ]
  %90 = load i32, ptr %81, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %._crit_edge.i98

92:                                               ; preds = %.preheader.i96
  %93 = getelementptr inbounds nuw i8, ptr %.171117, i64 %.029.i97
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 0, i64 %.029.i97
  %96 = load i8, ptr %95, align 1
  %97 = xor i8 %96, %94
  store i8 %97, ptr %95, align 1
  br label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %.preheader.i96, %92
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %.029.i97
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.171117, i64 %.029.i97
  %101 = load i8, ptr %100, align 1
  %102 = xor i8 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %.1118, i64 %.029.i97
  store i8 %102, ptr %103, align 1
  %104 = load i32, ptr %81, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge.i98
  %107 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 0, i64 %.029.i97
  %108 = load i8, ptr %107, align 1
  %109 = xor i8 %108, %102
  store i8 %109, ptr %107, align 1
  br label %110

110:                                              ; preds = %106, %._crit_edge.i98
  %111 = add nuw nsw i64 %.029.i97, 1
  %exitcond.not.i101 = icmp eq i64 %111, 16
  br i1 %exitcond.not.i101, label %112, label %.preheader.i96, !llvm.loop !16

gcm_mask.exit102:                                 ; preds = %gcm_incr.exit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %125

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %82)
  %113 = add i64 %.173116, -16
  %114 = getelementptr inbounds nuw i8, ptr %.171117, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.1118, i64 16
  %116 = icmp ugt i64 %113, 15
  br i1 %116, label %83, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %112, %.thread
  %.173.lcssa = phi i64 [ %.072, %.thread ], [ %113, %112 ]
  %.171.lcssa = phi ptr [ %.070, %.thread ], [ %114, %112 ]
  %.1.lcssa = phi ptr [ %.069, %.thread ], [ %115, %112 ]
  %.not86 = icmp eq i64 %.173.lcssa, 0
  br i1 %.not86, label %124, label %117

117:                                              ; preds = %._crit_edge
  %invariant.gep.i103 = getelementptr i8, ptr %0, i64 383
  br label %118

118:                                              ; preds = %118, %117
  %.03.i104 = phi i64 [ 16, %117 ], [ %121, %118 ]
  %gep.i105 = getelementptr i8, ptr %invariant.gep.i103, i64 %.03.i104
  %119 = load i8, ptr %gep.i105, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %gep.i105, align 1
  %.not.i106 = icmp eq i8 %120, 0
  %121 = add nsw i64 %.03.i104, -1
  %122 = icmp ugt i64 %121, 12
  %or.cond.i107 = select i1 %.not.i106, i1 %122, i1 false
  br i1 %or.cond.i107, label %118, label %gcm_incr.exit108, !llvm.loop !17

gcm_incr.exit108:                                 ; preds = %118
  %123 = call fastcc i32 @gcm_mask(ptr noundef nonnull %0, ptr noundef %9, i64 noundef 0, i64 noundef %.173.lcssa, ptr noundef %.171.lcssa, ptr noundef %.1.lcssa)
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %124, label %125

124:                                              ; preds = %gcm_incr.exit108, %._crit_edge
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  br label %125

125:                                              ; preds = %gcm_mask.exit102, %gcm_mask.exit, %gcm_incr.exit108, %19, %13, %11, %6, %124
  %.068 = phi i32 [ 0, %124 ], [ -22, %6 ], [ 0, %11 ], [ -20, %13 ], [ -20, %19 ], [ %39, %gcm_mask.exit ], [ %89, %gcm_mask.exit102 ], [ %123, %gcm_incr.exit108 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gcm_mask(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 16) %2, i64 noundef range(i64 1, 17) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 16, ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %13

12:                                               ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %1, i64 noundef 16) #10
  br label %.loopexit

13:                                               ; preds = %.preheader, %36
  %.029 = phi i64 [ 0, %.preheader ], [ %37, %36 ]
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = add nuw nsw i64 %.029, %2
  br label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.029
  %18 = load i8, ptr %17, align 1
  %19 = add nuw nsw i64 %.029, %2
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, %18
  store i8 %22, ptr %20, align 1
  br label %23

23:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.029
  %27 = load i8, ptr %26, align 1
  %28 = xor i8 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %.029
  store i8 %28, ptr %29, align 1
  %30 = load i32, ptr %10, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.pre-phi
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %34, %28
  store i8 %35, ptr %33, align 1
  br label %36

36:                                               ; preds = %23, %32
  %37 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %37, %3
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !16

.loopexit:                                        ; preds = %36, %12
  %.027 = phi i32 [ %9, %12 ], [ 0, %36 ]
  ret i32 %.027
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -20, 1) i32 @mbedtls_gcm_finish(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  %14 = icmp ne i64 %9, 0
  %15 = and i64 %12, 15
  %.not = icmp eq i64 %15, 0
  %or.cond56 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond56, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %6
  %19 = add i64 %5, -17
  %or.cond = icmp ult i64 %19, -13
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 15
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %26, i64 %5, i1 false)
  %27 = icmp ne i64 %10, 0
  %28 = icmp ne i64 %13, 0
  %or.cond3 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = lshr i64 %13, 32
  %31 = lshr i64 %13, 56
  %32 = trunc nuw i64 %31 to i8
  store i8 %32, ptr %7, align 16
  %33 = lshr i64 %13, 48
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %34, ptr %35, align 1
  %36 = lshr i64 %13, 40
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %37, ptr %38, align 2
  %39 = trunc i64 %30 to i8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %39, ptr %40, align 1
  %41 = lshr i64 %13, 24
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %42, ptr %43, align 4
  %44 = lshr i64 %13, 16
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %45, ptr %46, align 1
  %47 = lshr i64 %13, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %48, ptr %49, align 2
  %50 = trunc i64 %13 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %10, 32
  %53 = lshr i64 %10, 56
  %54 = trunc nuw i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %54, ptr %55, align 8
  %56 = lshr i64 %10, 48
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %57, ptr %58, align 1
  %59 = lshr i64 %10, 40
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %60, ptr %61, align 2
  %62 = trunc i64 %52 to i8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %62, ptr %63, align 1
  %64 = lshr i64 %10, 24
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %65, ptr %66, align 4
  %67 = lshr i64 %10, 16
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %68, ptr %69, align 1
  %70 = lshr i64 %10, 8
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %71, ptr %72, align 2
  %73 = trunc i64 %10 to i8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %76

76:                                               ; preds = %29, %76
  %.05357 = phi i64 [ 0, %29 ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %.05357
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 0, i64 %.05357
  %80 = load i8, ptr %79, align 1
  %81 = xor i8 %80, %78
  store i8 %81, ptr %79, align 1
  %82 = add nuw nsw i64 %.05357, 1
  %exitcond.not = icmp eq i64 %82, 16
  br i1 %exitcond.not, label %83, label %76, !llvm.loop !19

83:                                               ; preds = %76
  tail call fastcc void @gcm_mult(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef nonnull %75)
  %.not59 = icmp eq i64 %5, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.158 = phi i64 [ %89, %.lr.ph ], [ 0, %83 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 0, i64 %.158
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %.158
  %87 = load i8, ptr %86, align 1
  %88 = xor i8 %87, %85
  store i8 %88, ptr %86, align 1
  %89 = add nuw nsw i64 %.158, 1
  %exitcond60.not = icmp eq i64 %89, %5
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %83, %25, %18
  %.0 = phi i32 [ -20, %18 ], [ 0, %25 ], [ 0, %83 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef captures(none) %10) local_unnamed_addr #2 {
  %12 = alloca i64, align 8
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
  %.0 = phi i32 [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_gcm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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

mbedtls_gcm_crypt_and_tag.exit.thread:            ; preds = %10, %14, %16
  %.0.i.ph = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %._crit_edge.thread

mbedtls_gcm_crypt_and_tag.exit:                   ; preds = %16
  %18 = call i32 @mbedtls_gcm_finish(ptr noundef %0, ptr poison, i64 poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %mbedtls_gcm_crypt_and_tag.exit
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %25, %.lr.ph ], [ 0, %.preheader ]
  %.02026 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %19 = getelementptr inbounds i8, ptr %6, i64 %.02026
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %.02026
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %20
  %24 = zext i8 %23 to i32
  %25 = or i32 %.027, %24
  %26 = add nuw i64 %.02026, 1
  %exitcond.not = icmp eq i64 %26, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  tail call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef %1) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %mbedtls_gcm_crypt_and_tag.exit.thread, %._crit_edge, %mbedtls_gcm_crypt_and_tag.exit, %28
  %.021 = phi i32 [ -18, %28 ], [ %18, %mbedtls_gcm_crypt_and_tag.exit ], [ 0, %._crit_edge ], [ %.0.i.ph, %mbedtls_gcm_crypt_and_tag.exit.thread ], [ 0, %.preheader ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_gcm_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %0) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 424) #10
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
  %.not147 = icmp eq i32 %0, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %9

9:                                                ; preds = %1, %.loopexit
  %indvars.iv214 = phi i64 [ 0, %1 ], [ %indvars.iv.next215, %.loopexit ]
  %10 = shl nuw nsw i64 %indvars.iv214, 6
  %11 = add nuw nsw i64 %10, 128
  %12 = icmp eq i64 %11, 192
  %13 = mul nuw nsw i64 %indvars.iv214, 6
  %14 = trunc nuw nsw i64 %11 to i32
  %.pre = trunc nuw nsw i64 %11 to i32
  br label %15

15:                                               ; preds = %9, %135
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %135 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br i1 %.not147, label %._crit_edge, label %16

16:                                               ; preds = %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14, i32 noundef %17, ptr noundef nonnull @.str.1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %16
  %.pre-phi = phi i32 [ %14, %16 ], [ %.pre, %15 ]
  %19 = getelementptr inbounds nuw [6 x i32], ptr @pt_index_test_data, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [32 x i8]], ptr @key_test_data, i64 0, i64 %21
  %23 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %22, i32 noundef %.pre-phi)
  %24 = icmp eq i32 %23, -114
  %or.cond = select i1 %24, i1 %12, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %._crit_edge
  %puts189 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit

26:                                               ; preds = %._crit_edge
  %.not148 = icmp eq i32 %23, 0
  br i1 %.not148, label %27, label %.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw [6 x i64], ptr @pt_len_test_data, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw [6 x i32], ptr @iv_index_test_data, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [64 x i8]], ptr @iv_test_data, i64 0, i64 %32
  %34 = getelementptr inbounds nuw [6 x i64], ptr @iv_len_test_data, i64 0, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw [6 x i32], ptr @add_index_test_data, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [64 x i8]], ptr @additional_test_data, i64 0, i64 %38
  %40 = getelementptr inbounds nuw [6 x i64], ptr @add_len_test_data, i64 0, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [6 x i32], ptr @pt_index_test_data, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %46 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull readonly %33, i64 noundef %35)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %mbedtls_gcm_crypt_and_tag.exit.thread

47:                                               ; preds = %27
  %48 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull readonly %39, i64 noundef %41)
  %.not23.i = icmp eq i32 %48, 0
  br i1 %.not23.i, label %49, label %mbedtls_gcm_crypt_and_tag.exit.thread

49:                                               ; preds = %47
  %50 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %45, i64 noundef %29, ptr noundef nonnull %5, i64 noundef %29, ptr noundef nonnull %3)
  %.not24.i = icmp eq i32 %50, 0
  br i1 %.not24.i, label %mbedtls_gcm_crypt_and_tag.exit, label %mbedtls_gcm_crypt_and_tag.exit.thread

mbedtls_gcm_crypt_and_tag.exit.thread:            ; preds = %27, %47, %49
  %.0.i.ph = phi i32 [ %50, %49 ], [ %48, %47 ], [ %46, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread

mbedtls_gcm_crypt_and_tag.exit:                   ; preds = %49
  %51 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not149 = icmp eq i32 %51, 0
  br i1 %.not149, label %52, label %.thread

52:                                               ; preds = %mbedtls_gcm_crypt_and_tag.exit
  %53 = add nuw nsw i64 %indvars.iv, %13
  %54 = getelementptr inbounds nuw [18 x [64 x i8]], ptr @ct_test_data, i64 0, i64 %53
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %54, i64 %29)
  %.not150 = icmp eq i32 %bcmp, 0
  br i1 %.not150, label %55, label %.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [18 x [16 x i8]], ptr @tag_test_data, i64 0, i64 %53
  %bcmp151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %56, i64 16)
  %.not152 = icmp eq i32 %bcmp151, 0
  br i1 %.not152, label %57, label %.thread

57:                                               ; preds = %55
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #10
  br i1 %.not147, label %.critedge, label %58

58:                                               ; preds = %57
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre-phi, i32 noundef %59, ptr noundef nonnull @.str.4)
  br label %61

.critedge:                                        ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br label %61

61:                                               ; preds = %.critedge, %58
  %62 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %22, i32 noundef %.pre-phi)
  %.not153 = icmp eq i32 %62, 0
  br i1 %.not153, label %63, label %.thread

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %64 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull readonly %33, i64 noundef %35)
  %.not.i194 = icmp eq i32 %64, 0
  br i1 %.not.i194, label %65, label %mbedtls_gcm_crypt_and_tag.exit198.thread

65:                                               ; preds = %63
  %66 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull readonly %39, i64 noundef %41)
  %.not23.i196 = icmp eq i32 %66, 0
  br i1 %.not23.i196, label %67, label %mbedtls_gcm_crypt_and_tag.exit198.thread

67:                                               ; preds = %65
  %68 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %54, i64 noundef %29, ptr noundef nonnull %5, i64 noundef %29, ptr noundef nonnull %2)
  %.not24.i197 = icmp eq i32 %68, 0
  br i1 %.not24.i197, label %mbedtls_gcm_crypt_and_tag.exit198, label %mbedtls_gcm_crypt_and_tag.exit198.thread

mbedtls_gcm_crypt_and_tag.exit198.thread:         ; preds = %63, %65, %67
  %.0.i195.ph = phi i32 [ %68, %67 ], [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

mbedtls_gcm_crypt_and_tag.exit198:                ; preds = %67
  %69 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not154 = icmp eq i32 %69, 0
  br i1 %.not154, label %70, label %.thread

70:                                               ; preds = %mbedtls_gcm_crypt_and_tag.exit198
  %bcmp155 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %45, i64 %29)
  %.not156 = icmp eq i32 %bcmp155, 0
  br i1 %.not156, label %71, label %.thread

71:                                               ; preds = %70
  %bcmp157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %56, i64 16)
  %.not158 = icmp eq i32 %bcmp157, 0
  br i1 %.not158, label %72, label %.thread

72:                                               ; preds = %71
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #10
  br i1 %.not147, label %.critedge191, label %73

73:                                               ; preds = %72
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.pre-phi, i32 noundef %74, ptr noundef nonnull @.str.1)
  br label %76

.critedge191:                                     ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br label %76

76:                                               ; preds = %.critedge191, %73
  %77 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %22, i32 noundef %.pre-phi)
  %.not160 = icmp eq i32 %77, 0
  br i1 %.not160, label %78, label %.thread

78:                                               ; preds = %76
  %79 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %33, i64 noundef %35)
  %.not161 = icmp eq i32 %79, 0
  br i1 %.not161, label %80, label %.thread

80:                                               ; preds = %78
  %81 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull %39, i64 noundef %41)
  %.not162 = icmp eq i32 %81, 0
  br i1 %.not162, label %82, label %.thread

82:                                               ; preds = %80
  %83 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = add i64 %29, -32
  %86 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %45, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %87 = icmp ne i32 %86, 0
  %88 = load i64, ptr %7, align 8
  %89 = icmp ne i64 %88, 32
  %or.cond3 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond3, label %138, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x [64 x i8]], ptr @pt_test_data, i64 0, i64 %44, i64 32
  %92 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %91, i64 noundef %85, ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull %7)
  %.not165 = icmp eq i32 %92, 0
  br i1 %.not165, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load i64, ptr %7, align 8
  %.not166 = icmp eq i64 %94, %85
  br i1 %.not166, label %99, label %.thread208

95:                                               ; preds = %82
  %96 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %45, i64 noundef %29, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %.not163 = icmp eq i32 %96, 0
  br i1 %.not163, label %97, label %.thread

97:                                               ; preds = %95
  %98 = load i64, ptr %7, align 8
  %.not164 = icmp eq i64 %98, %29
  br i1 %.not164, label %99, label %.thread208

99:                                               ; preds = %97, %93
  %100 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 16)
  %.not167 = icmp eq i32 %100, 0
  br i1 %.not167, label %101, label %.thread

101:                                              ; preds = %99
  %bcmp168 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %54, i64 %29)
  %.not169 = icmp eq i32 %bcmp168, 0
  br i1 %.not169, label %102, label %.thread

102:                                              ; preds = %101
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %56, i64 16)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %103, label %.thread

103:                                              ; preds = %102
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #10
  br i1 %.not147, label %.critedge193, label %104

104:                                              ; preds = %103
  %puts172 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.pre-phi, i32 noundef %105, ptr noundef nonnull @.str.4)
  br label %107

.critedge193:                                     ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  br label %107

107:                                              ; preds = %.critedge193, %104
  %108 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %22, i32 noundef %.pre-phi)
  %.not173 = icmp eq i32 %108, 0
  br i1 %.not173, label %109, label %.thread

109:                                              ; preds = %107
  %110 = call i32 @mbedtls_gcm_starts(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %33, i64 noundef %35)
  %.not174 = icmp eq i32 %110, 0
  br i1 %.not174, label %111, label %.thread

111:                                              ; preds = %109
  %112 = call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %4, ptr noundef nonnull %39, i64 noundef %41)
  %.not175 = icmp eq i32 %112, 0
  br i1 %.not175, label %113, label %.thread

113:                                              ; preds = %111
  br i1 %83, label %114, label %125

114:                                              ; preds = %113
  %115 = add i64 %29, -32
  %116 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %54, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %117 = icmp ne i32 %116, 0
  %118 = load i64, ptr %7, align 8
  %119 = icmp ne i64 %118, 32
  %or.cond5 = select i1 %117, i1 true, i1 %119
  br i1 %or.cond5, label %138, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %122 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %121, i64 noundef %115, ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull %7)
  %.not178 = icmp eq i32 %122, 0
  br i1 %.not178, label %123, label %.thread

123:                                              ; preds = %120
  %124 = load i64, ptr %7, align 8
  %.not179 = icmp eq i64 %124, %115
  br i1 %.not179, label %129, label %.thread208

125:                                              ; preds = %113
  %126 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %4, ptr noundef nonnull %54, i64 noundef %29, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %.not176 = icmp eq i32 %126, 0
  br i1 %.not176, label %127, label %.thread

127:                                              ; preds = %125
  %128 = load i64, ptr %7, align 8
  %.not177 = icmp eq i64 %128, %29
  br i1 %.not177, label %129, label %.thread208

129:                                              ; preds = %127, %123
  %130 = call i32 @mbedtls_gcm_finish(ptr noundef nonnull %4, ptr poison, i64 poison, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 16)
  %.not180 = icmp eq i32 %130, 0
  br i1 %.not180, label %131, label %.thread

131:                                              ; preds = %129
  %bcmp181 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %45, i64 %29)
  %.not182 = icmp eq i32 %bcmp181, 0
  br i1 %.not182, label %132, label %.thread

132:                                              ; preds = %131
  %bcmp183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %56, i64 16)
  %.not184 = icmp eq i32 %bcmp183, 0
  br i1 %.not184, label %133, label %.thread

133:                                              ; preds = %132
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #10
  br i1 %.not147, label %135, label %134

134:                                              ; preds = %133
  %puts185 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %135

135:                                              ; preds = %133, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !22

.loopexit:                                        ; preds = %135, %25
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 3
  br i1 %exitcond217.not, label %136, label %9, !llvm.loop !23

136:                                              ; preds = %.loopexit
  br i1 %.not147, label %.thread208, label %137

137:                                              ; preds = %136
  %putchar = call i32 @putchar(i32 10)
  br label %.thread208

138:                                              ; preds = %114, %84
  %.0123 = phi i32 [ %86, %84 ], [ %116, %114 ]
  %.not186 = icmp eq i32 %.0123, 0
  br i1 %.not186, label %.thread208, label %.thread

.thread:                                          ; preds = %131, %132, %101, %102, %70, %71, %52, %55, %95, %125, %129, %120, %111, %109, %107, %99, %90, %80, %78, %76, %mbedtls_gcm_crypt_and_tag.exit198, %61, %mbedtls_gcm_crypt_and_tag.exit, %26, %mbedtls_gcm_crypt_and_tag.exit198.thread, %mbedtls_gcm_crypt_and_tag.exit.thread, %138
  %.0123205 = phi i32 [ %.0123, %138 ], [ %.0.i195.ph, %mbedtls_gcm_crypt_and_tag.exit198.thread ], [ %.0.i.ph, %mbedtls_gcm_crypt_and_tag.exit.thread ], [ %23, %26 ], [ %51, %mbedtls_gcm_crypt_and_tag.exit ], [ %62, %61 ], [ %69, %mbedtls_gcm_crypt_and_tag.exit198 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %92, %90 ], [ %100, %99 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %122, %120 ], [ %130, %129 ], [ %126, %125 ], [ %96, %95 ], [ 1, %55 ], [ 1, %52 ], [ 1, %71 ], [ 1, %70 ], [ 1, %102 ], [ 1, %101 ], [ 1, %132 ], [ 1, %131 ]
  br i1 %.not147, label %140, label %139

139:                                              ; preds = %.thread
  %puts188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %140

140:                                              ; preds = %139, %.thread
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 424) #10
  br label %.thread208

.thread208:                                       ; preds = %97, %127, %123, %93, %136, %137, %140, %138
  %.0123206 = phi i32 [ %.0123205, %140 ], [ 0, %138 ], [ 0, %137 ], [ 0, %136 ], [ 0, %93 ], [ 0, %123 ], [ 0, %127 ], [ 0, %97 ]
  ret i32 %.0123206
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @mbedtls_aesni_has_support(i32 noundef) local_unnamed_addr #3

declare void @mbedtls_aesni_gcm_mult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
