; ModuleID = 'bench/lief/original/camellia.ll'
source_filename = "bench/lief/original/camellia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_camellia_context = type { i32, [68 x i32] }

@SIGMA_CHARS = internal unnamed_addr constant [6 x [8 x i8]] [[8 x i8] c"\A0\9Ef\7F;\CC\90\8B", [8 x i8] c"\B6z\E8XL\AAs\B2", [8 x i8] c"\C6\EF7/\E9O\82\BE", [8 x i8] c"T\FFS\A5\F1\D3o\1C", [8 x i8] c"\10\E5'\FA\DEh-\1D", [8 x i8] c"\B0V\88\C2\B3\E6\C1\FD"], align 16
@shifts = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\01\00\01\01", [4 x i8] c"\01\01\00\01", [4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\00\01"]], align 16
@indexes = internal unnamed_addr constant [2 x [4 x [20 x i8]]] [[4 x [20 x i8]] [[20 x i8] c"\00\01\02\03\08\09\0A\0B&'$%\17\14\15\16\1B\FF\FF\1A", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07\0C\0D\0E\0F\10\11\12\13\FF\18\19\FF\1F\1C\1D\1E", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [4 x [20 x i8]] [[20 x i8] c"\00\01\02\03=>?<\FF\FF\FF\FF\1B\18\19\1A# !\22", [20 x i8] c"\FF\FF\FF\FF\08\09\0A\0B\10\11\12\13\FF\FF\FF\FF'$%&", [20 x i8] c"\FF\FF\FF\FF\0C\0D\0E\0F:;89\1F\1C\1D\1E\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07ABC@\14\15\16\17\FF\FF\FF\FF+()*"]], align 16
@transposes = internal unnamed_addr constant [2 x [20 x i8]] [[20 x i8] c"\15\16\17\14\FF\FF\FF\FF\12\13\10\11\0B\08\09\0A\0F\0C\0D\0E", [20 x i8] c"\19\1A\1B\18\1D\1E\1F\1C\12\13\10\11\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str = private unnamed_addr constant [26 x i8] c"  CAMELLIA-ECB-%3d (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@camellia_test_ecb_cipher = internal unnamed_addr constant [3 x [2 x [16 x i8]]] [[2 x [16 x i8]] [[16 x i8] c"gg18T\96is\08W\06VH\EA\BEC", [16 x i8] c"8<l*\AB\EF\7F\DE%\CDG\0B\F7t\A31"], [2 x [16 x i8]] [[16 x i8] c"\B4\994\01\B3\E9\96\F8N\E5\CE\E7\D7\9B\09\B9", [16 x i8] c"\D1v?\C0\19\D7|\C90\BF\F2\A5o|\93d"], [2 x [16 x i8]] [[16 x i8] c"\9A\CC#}\FF\16\D7l \EF|\91\9E:u\09", [16 x i8] c"\05\03\FB\10\AB$\1E|\F4]\8C\DE\EEGC5"]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"  CAMELLIA-CBC-%3d (%s): \00", align 1
@camellia_test_cbc_iv = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@camellia_test_cbc_cipher = internal unnamed_addr constant [3 x [3 x [16 x i8]]] [[3 x [16 x i8]] [[16 x i8] c"\16\07\CFIK6\BB\F0\0D\AE\B0\B5\03\C81\AB", [16 x i8] c"\A2\F2\CFg\16)\EFx@\C5\A5\DF\B5\07H\87", [16 x i8] c"\0F\06\16P\08\CF\8B\8BZcXcbT>T"], [3 x [16 x i8]] [[16 x i8] c"*H0\ABZ\C4\A1\A2@YU\FD!\95\CF\93", [16 x i8] c"]Z\86\9B\D1L\E5Bd\F8\92\A6\DD.\C3\D5", [16 x i8] c"7\D3Y\C34\986\D8\84\E3\10\AD\DFh\C4I"], [3 x [16 x i8]] [[16 x i8] c"\E6\CF\A3_\C0+\13JM,\0Bg7\AC>\DA", [16 x i8] c"6\CB\EBs\BDPK@p\B1\B7\DE+!\EBP", [16 x i8] c"\E3\1A`U)}\96\CA30\CD\F1\B1\86\0A\83"]], align 16
@camellia_test_cbc_plain = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", [16 x i8] c"\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ", [16 x i8] c"0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF"], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"  CAMELLIA-CTR-128 (%s): \00", align 1
@camellia_test_ctr_nonce_counter = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"\00\00\000\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] c"\00l\B6\DB\C0T;Y\DAH\D9\0B\00\00\00\01", [16 x i8] c"\00\E0\01{'w\7F?J\17\86\F0\00\00\00\01"], align 16
@camellia_test_ctr_key = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"\AEhR\F8\12\10g\CCK\F7\A5vUw\F3\9E", [16 x i8] c"~$\06x\17\FA\E0\D7C\D6\CE\1F2S\91c", [16 x i8] c"v\91\BE\03^P \A8\ACna\85)\F9\A0\DC"], align 16
@camellia_test_ctr_len = internal unnamed_addr constant [3 x i32] [i32 16, i32 32, i32 36], align 4
@FSb = internal unnamed_addr constant [256 x i8] c"p\82,\EC\B3'\C0\E5\E4\85W5\EA\0C\AEA#\EFk\93E\19\A5!\ED\0EON\1De\92\BD\86\B8\AF\8F|\EB\1F\CE>0\DC_^\C5\0B\1A\A6\E19\CA\D5G]=\D9\01Z\D6QVlM\8B\0D\9Af\FB\CC\B0-t\12+ \F0\B1\84\99\DFL\CB\C24~v\05m\B7\A91\D1\17\04\D7\14X:a\DE\1B\11\1C2\0F\9C\16S\18\F2\22\FED\CF\B2\C3\B5z\91$\08\E8\A8`\FCiP\AA\D0\A0}\A1\89b\97T[\1E\95\E0\FFd\D2\10\C4\00H\A3\F7u\DB\8A\03\E6\DA\09?\DD\94\87\\\83\02\CDJ\903sg\F6\F3\9D\7F\BF\E2R\9B\D8&\C87\C6;\81\96oK\13\BEc.\E9y\A7\8C\9Fn\BC\8E)\F5\F9\B6/\FD\B4Yx\98\06j\E7Fq\BA\D4%\ABB\88\A2\8D\FAr\07\B9U\F8\EE\AC\0A6I*h<8\F1\A4@(\D3{\BB\C9C\C1\15\E3\AD\F4w\C7\80\9E", align 16
@FSb2 = internal unnamed_addr constant [256 x i8] c"\E0\05X\D9gN\81\CB\C9\0B\AEj\D5\18]\82F\DF\D6'\8A2KB\DB\1C\9E\9C:\CA%{\0Dq_\1F\F8\D7>\9D|`\B9\BE\BC\8B\164M\C3r\95\AB\8E\BAz\B3\02\B4\AD\A2\AC\D8\9A\17\1A5\CC\F7\99aZ\E8$V@\E1c\093\BF\98\97\85h\FC\EC\0A\DAoSb\A3.\08\AF(\B0t\C2\BD6\228d\1E9,\A60\E5D\FD\88\9Fe\87k\F4#H\10\D1Q\C0\F9\D2\A0U\A1A\FAC\13\C4/\A8\B6<+\C1\FF\C8\A5 \89\00\90G\EF\EA\B7\15\06\CD\B5\12~\BB)\0F\B8\07\04\9B\94!f\E6\CE\ED\E7;\FE\7F\C5\A47\B1L\91n\8Dv\03-\DE\96&}\C6\\\D3\F2O\19?\DCy\1DR\EB\F3m^\FBi\B2\F01\0C\D4\CF\8C\E2u\A9JW\84\11E\1B\F5\E4\0Es\AA\F1\DDY\14l\92T\D0xp\E3I\80P\A7\F6w\93\86\83*\C7[\E9\EE\8F\01=", align 16
@FSb3 = internal unnamed_addr constant [256 x i8] c"8A\16v\D9\93`\F2r\C2\AB\9Au\06W\A0\91\F7\B5\C9\A2\8C\D2\90\F6\07\A7'\8E\B2I\DEC\\\D7\C7>\F5\8Fg\1F\18n\AF/\E2\85\0DS\F0\9Ce\EA\A3\AE\9E\EC\80-k\A8+6\A6\C5\86M3\FDfX\96:\09\95\10x\D8B\CC\EF&\E5a\1A?;\82\B6\DB\D4\98\E8\8B\02\EB\0A,\1D\B0o\8D\88\0E\19\87N\0B\A9\0Cy\11\7F\22\E7Y\E1\DA=\C8\12\04tT0~\B4(UhP\BE\D0\C41\CB*\AD\0F\CAp\FF2i\08b\00$\D1\FB\BA\EDE\81sm\84\9F\EEJ\C3.\C1\01\E6%H\99\B9\B3{\F9\CE\BF\DFq)\CDl\13d\9Bc\9D\C0K\B7\A5\89_\B1\17\F4\BC\D3F\CF7^G\94\FA\FC[\97\FEZ\AC<L\035\F3#\B8]j\92\D5!DQ\C6}9\83\DC\AA|wV\05\1B\A4\154\1E\1C\F8R \14\E9\BD\DD\E4\A1\E0\8A\F1\D6z\BB\E3@O", align 16
@FSb4 = internal unnamed_addr constant [256 x i8] c"p,\B3\C0\E4W\EA\AE#kE\A5\EDO\1D\92\86\AF|\1F>\DC^\0B\A69\D5]\D9ZQl\8B\9A\FB\B0t+\F0\84\DF\CB4vm\A9\D1\04\14:\DE\112\9CS\F2\FE\CF\C3z$\E8`i\AA\A0\A1bT\1E\E0d\10\00\A3u\8A\E6\09\DD\87\83\CD\90s\F6\9D\BFR\D8\C8\C6\81o\13c\E9\A7\9F\BC)\F9/\B4x\06\E7q\D4\AB\88\8Dr\B9\F8\AC6*<\F1@\D3\BBC\15\ADw\80\82\EC'\E5\855\0CA\EF\93\19!\0ENe\BD\B8\8F\EB\CE0_\C5\1A\E1\CAG=\01\D6VM\0Df\CC-\12 \B1\99L\C2~\05\B71\17\D7Xa\1B\1C\0F\16\18\22D\B2\B5\91\08\A8\FCP\D0}\89\97[\95\FF\D2\C4H\F7\DB\03\DA?\94\\\02J3g\F3\7F\E2\9B&7;\96K\BE.y\8Cn\8E\F5\B6\FDY\98jF\BA%B\A2\FA\07U\EE\0AIh8\A4({\C9\C1\E3\F4\C7\9E", align 16
@camellia_test_ecb_key = internal unnamed_addr constant <{ <{ <{ [16 x i8], [16 x i8] }>, [32 x i8] }>, <{ <{ [24 x i8], [8 x i8] }>, [32 x i8] }>, [2 x [32 x i8]] }> <{ <{ <{ [16 x i8], [16 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", [16 x i8] zeroinitializer }>, [32 x i8] zeroinitializer }>, <{ <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10\00\11\223DUfw", [8 x i8] zeroinitializer }>, [32 x i8] zeroinitializer }>, [2 x [32 x i8]] [[32 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", [32 x i8] zeroinitializer] }>, align 16
@camellia_test_ecb_plain = internal unnamed_addr constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 2, [11 x i8] zeroinitializer }> }>, align 16
@camellia_test_cbc_key = internal unnamed_addr constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@camellia_test_ctr_ct = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\D0\9D\C2\9A\82\14a\9A \87|v\DB\1F\0B?", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\DB\F3\C7\8D\C0\83\96\D4\DA|\90we\BB\CBD+\8E\8E\0F1\F0\DC\A7,t\17\E3S`\E0H", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\B1\9D\1F\CD\CBu\EB\88/\84\9C\E2M\85\CFs\9C\E6K+\\\9Ds\F1O-]\9D\CE\98\89\CD\DFP\86\96", [12 x i8] zeroinitializer }> }>, align 16
@camellia_test_ctr_pt = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"Single block msg", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", [12 x i8] zeroinitializer }> }>, align 16
@str.5 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_camellia_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %0, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_camellia_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 276) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_enc(ptr noundef captures(none) initializes((4, 276)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [6 x [2 x i32]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %8, i8 0, i64 272, i1 false)
  switch i32 %2, label %.loopexit [
    i32 128, label %.thread
    i32 192, label %9
    i32 256, label %9
  ]

.thread:                                          ; preds = %3
  store i32 3, ptr %0, align 4, !tbaa !3
  br label %.lr.ph.preheader

9:                                                ; preds = %3, %3
  store i32 4, ptr %0, align 4, !tbaa !3
  %10 = lshr i32 %2, 3
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9, %.thread
  %12 = phi i64 [ 16, %.thread ], [ %11, %9 ]
  %.0150244 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %12, i1 false), !tbaa !8
  %13 = icmp eq i32 %2, 192
  br i1 %13, label %.preheader194, label %.loopexit195.preheader

.preheader194:                                    ; preds = %.lr.ph.preheader, %.preheader194
  %.1197 = phi i64 [ %19, %.preheader194 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.1197
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = xor i8 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = add nuw nsw i64 %.1197, 1
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %.loopexit195.preheader, label %.preheader194, !llvm.loop !9

.loopexit195.preheader:                           ; preds = %.preheader194, %.lr.ph.preheader
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.preheader, %.loopexit195
  %.2198 = phi i64 [ %26, %.loopexit195 ], [ 0, %.loopexit195.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @SIGMA_CHARS, i64 %.2198
  %.0.copyload.i = load i32, ptr %20, align 8
  %21 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.2198
  store i32 %21, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.0.copyload.i162 = load i32, ptr %23, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i162)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !11
  %26 = add nuw nsw i64 %.2198, 1
  %exitcond213.not = icmp eq i64 %26, 6
  br i1 %exitcond213.not, label %27, label %.loopexit195, !llvm.loop !12

27:                                               ; preds = %.loopexit195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %28

28:                                               ; preds = %27, %28
  %.3199 = phi i64 [ 0, %27 ], [ %33, %28 ]
  %29 = shl nuw nsw i64 %.3199, 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %.0.copyload.i163 = load i32, ptr %30, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i163)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.3199
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = add nuw nsw i64 %.3199, 1
  %exitcond214.not = icmp eq i64 %33, 8
  br i1 %exitcond214.not, label %.preheader193, label %28, !llvm.loop !13

.preheader193:                                    ; preds = %28, %.preheader193
  %.4200 = phi i64 [ %40, %.preheader193 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.4200
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = xor i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %38, ptr %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %.4200, 1
  %exitcond215.not = icmp eq i64 %40, 4
  br i1 %exitcond215.not, label %41, label %.preheader193, !llvm.loop !14

41:                                               ; preds = %.preheader193
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val = load i32, ptr %42, align 16, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.val164 = load i32, ptr %44, align 4, !tbaa !11
  %.val165 = load i32, ptr %5, align 16, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val166 = load i32, ptr %45, align 4, !tbaa !11
  %46 = xor i32 %.val165, %.val
  %47 = xor i32 %.val166, %.val164
  %48 = lshr i32 %46, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @FSb, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = lshr i32 %46, 16
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %53
  %62 = lshr i32 %46, 8
  %63 = and i32 %62, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %61, %68
  %70 = and i32 %46, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %69, %74
  %76 = lshr i32 %47, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = lshr i32 %47, 16
  %83 = and i32 %82, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %81
  %90 = lshr i32 %47, 8
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %89, %96
  %98 = and i32 %47, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @FSb, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %97, %102
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 8)
  %105 = xor i32 %104, %75
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 16)
  %107 = xor i32 %106, %103
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 24)
  %109 = xor i32 %108, %105
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 24)
  %111 = load i32, ptr %43, align 8, !tbaa !11
  %112 = xor i32 %111, %110
  %113 = xor i32 %112, %107
  store i32 %113, ptr %43, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = xor i32 %109, %115
  store i32 %116, ptr %114, align 4, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val169 = load i32, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val170 = load i32, ptr %118, align 4, !tbaa !11
  %119 = xor i32 %113, %.val169
  %120 = xor i32 %116, %.val170
  %121 = lshr i32 %119, 24
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @FSb, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = lshr i32 %119, 16
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 16
  %134 = or disjoint i32 %133, %126
  %135 = lshr i32 %119, 8
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %134, %141
  %143 = and i32 %119, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %142, %147
  %149 = lshr i32 %120, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = shl nuw i32 %153, 24
  %155 = lshr i32 %120, 16
  %156 = and i32 %155, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = or disjoint i32 %161, %154
  %163 = lshr i32 %120, 8
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %162, %169
  %171 = and i32 %120, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @FSb, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %170, %175
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 8)
  %178 = xor i32 %177, %148
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 16)
  %180 = xor i32 %179, %176
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 24)
  %182 = xor i32 %181, %178
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 24)
  %184 = xor i32 %.val, %183
  %185 = xor i32 %184, %180
  store i32 %185, ptr %42, align 16, !tbaa !11
  %186 = xor i32 %182, %.val164
  store i32 %186, ptr %44, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %41, %187
  %.5201 = phi i64 [ 0, %41 ], [ %193, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.5201
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = xor i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !11
  %193 = add nuw nsw i64 %.5201, 1
  %exitcond216.not = icmp eq i64 %193, 4
  br i1 %exitcond216.not, label %194, label %187, !llvm.loop !15

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val171 = load i32, ptr %42, align 16, !tbaa !11
  %.val172 = load i32, ptr %44, align 4, !tbaa !11
  %.val173 = load i32, ptr %195, align 16, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.val174 = load i32, ptr %196, align 4, !tbaa !11
  %197 = xor i32 %.val173, %.val171
  %198 = xor i32 %.val174, %.val172
  %199 = lshr i32 %197, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @FSb, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = lshr i32 %197, 16
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 16
  %212 = or disjoint i32 %211, %204
  %213 = lshr i32 %197, 8
  %214 = and i32 %213, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = or disjoint i32 %212, %219
  %221 = and i32 %197, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %220, %225
  %227 = lshr i32 %198, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = shl nuw i32 %231, 24
  %233 = lshr i32 %198, 16
  %234 = and i32 %233, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 16
  %240 = or disjoint i32 %239, %232
  %241 = lshr i32 %198, 8
  %242 = and i32 %241, 255
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %240, %247
  %249 = and i32 %198, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @FSb, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %248, %253
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 8)
  %256 = xor i32 %255, %226
  %257 = tail call i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 16)
  %258 = xor i32 %257, %254
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 24)
  %260 = xor i32 %259, %256
  %261 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 24)
  %262 = load i32, ptr %43, align 8, !tbaa !11
  %263 = xor i32 %262, %261
  %264 = xor i32 %263, %258
  store i32 %264, ptr %43, align 8, !tbaa !11
  %265 = load i32, ptr %114, align 4, !tbaa !11
  %266 = xor i32 %260, %265
  store i32 %266, ptr %114, align 4, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val177 = load i32, ptr %267, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val178 = load i32, ptr %268, align 4, !tbaa !11
  %269 = xor i32 %264, %.val177
  %270 = xor i32 %266, %.val178
  %271 = lshr i32 %269, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr @FSb, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = shl nuw i32 %275, 24
  %277 = lshr i32 %269, 16
  %278 = and i32 %277, 255
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 16
  %284 = or disjoint i32 %283, %276
  %285 = lshr i32 %269, 8
  %286 = and i32 %285, 255
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %284, %291
  %293 = and i32 %269, 255
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = or disjoint i32 %292, %297
  %299 = lshr i32 %270, 24
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = shl nuw i32 %303, 24
  %305 = lshr i32 %270, 16
  %306 = and i32 %305, 255
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 16
  %312 = or disjoint i32 %311, %304
  %313 = lshr i32 %270, 8
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !8
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 8
  %320 = or disjoint i32 %312, %319
  %321 = and i32 %270, 255
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr @FSb, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !8
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %320, %325
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 8)
  %328 = xor i32 %327, %298
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 16)
  %330 = xor i32 %329, %326
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 24)
  %332 = xor i32 %331, %328
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 24)
  %334 = xor i32 %.val171, %333
  %335 = xor i32 %334, %330
  store i32 %335, ptr %42, align 16, !tbaa !11
  %336 = xor i32 %332, %.val172
  store i32 %336, ptr %44, align 4, !tbaa !11
  %337 = icmp samesign ugt i32 %2, 128
  br i1 %337, label %.preheader192, label %493

.preheader192:                                    ; preds = %194, %.preheader192
  %.6202 = phi i64 [ %345, %.preheader192 ], [ 0, %194 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.6202
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load i32, ptr %341, align 4, !tbaa !11
  %343 = xor i32 %342, %340
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store i32 %343, ptr %344, align 4, !tbaa !11
  %345 = add nuw nsw i64 %.6202, 1
  %exitcond217.not = icmp eq i64 %345, 4
  br i1 %exitcond217.not, label %346, label %.preheader192, !llvm.loop !16

346:                                              ; preds = %.preheader192
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val179 = load i32, ptr %347, align 16, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.val180 = load i32, ptr %350, align 4, !tbaa !11
  %.val181 = load i32, ptr %348, align 16, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val182 = load i32, ptr %351, align 4, !tbaa !11
  %352 = xor i32 %.val181, %.val179
  %353 = xor i32 %.val182, %.val180
  %354 = lshr i32 %352, 24
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @FSb, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = shl nuw i32 %358, 24
  %360 = lshr i32 %352, 16
  %361 = and i32 %360, 255
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, 16
  %367 = or disjoint i32 %366, %359
  %368 = lshr i32 %352, 8
  %369 = and i32 %368, 255
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !8
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = or disjoint i32 %367, %374
  %376 = and i32 %352, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !8
  %380 = zext i8 %379 to i32
  %381 = or disjoint i32 %375, %380
  %382 = lshr i32 %353, 24
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !8
  %386 = zext i8 %385 to i32
  %387 = shl nuw i32 %386, 24
  %388 = lshr i32 %353, 16
  %389 = and i32 %388, 255
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 16
  %395 = or disjoint i32 %394, %387
  %396 = lshr i32 %353, 8
  %397 = and i32 %396, 255
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !8
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = or disjoint i32 %395, %402
  %404 = and i32 %353, 255
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr @FSb, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !8
  %408 = zext i8 %407 to i32
  %409 = or disjoint i32 %403, %408
  %410 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 8)
  %411 = xor i32 %410, %381
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 16)
  %413 = xor i32 %412, %409
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 24)
  %415 = xor i32 %414, %411
  %416 = tail call i32 @llvm.fshl.i32(i32 %415, i32 %415, i32 24)
  %417 = load i32, ptr %349, align 8, !tbaa !11
  %418 = xor i32 %417, %416
  %419 = xor i32 %418, %413
  store i32 %419, ptr %349, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %421 = load i32, ptr %420, align 4, !tbaa !11
  %422 = xor i32 %415, %421
  store i32 %422, ptr %420, align 4, !tbaa !11
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val185 = load i32, ptr %423, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.val186 = load i32, ptr %424, align 4, !tbaa !11
  %425 = xor i32 %419, %.val185
  %426 = xor i32 %422, %.val186
  %427 = lshr i32 %425, 24
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr @FSb, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !8
  %431 = zext i8 %430 to i32
  %432 = shl nuw i32 %431, 24
  %433 = lshr i32 %425, 16
  %434 = and i32 %433, 255
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !8
  %438 = zext i8 %437 to i32
  %439 = shl nuw nsw i32 %438, 16
  %440 = or disjoint i32 %439, %432
  %441 = lshr i32 %425, 8
  %442 = and i32 %441, 255
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 8
  %448 = or disjoint i32 %440, %447
  %449 = and i32 %425, 255
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !8
  %453 = zext i8 %452 to i32
  %454 = or disjoint i32 %448, %453
  %455 = lshr i32 %426, 24
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !8
  %459 = zext i8 %458 to i32
  %460 = shl nuw i32 %459, 24
  %461 = lshr i32 %426, 16
  %462 = and i32 %461, 255
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = shl nuw nsw i32 %466, 16
  %468 = or disjoint i32 %467, %460
  %469 = lshr i32 %426, 8
  %470 = and i32 %469, 255
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 8
  %476 = or disjoint i32 %468, %475
  %477 = and i32 %426, 255
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr @FSb, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !8
  %481 = zext i8 %480 to i32
  %482 = or disjoint i32 %476, %481
  %483 = tail call i32 @llvm.fshl.i32(i32 %482, i32 %482, i32 8)
  %484 = xor i32 %483, %454
  %485 = tail call i32 @llvm.fshl.i32(i32 %484, i32 %484, i32 16)
  %486 = xor i32 %485, %482
  %487 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 24)
  %488 = xor i32 %487, %484
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 24)
  %490 = xor i32 %.val179, %489
  %491 = xor i32 %490, %486
  store i32 %491, ptr %347, align 16, !tbaa !11
  %492 = xor i32 %488, %.val180
  store i32 %492, ptr %350, align 4, !tbaa !11
  br label %493

493:                                              ; preds = %346, %194
  %494 = load i32, ptr %6, align 16, !tbaa !11
  store i32 %494, ptr %7, align 16, !tbaa !11
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !11
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %496, ptr %497, align 4, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %499, ptr %500, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %502, ptr %503, align 4, !tbaa !11
  %504 = zext nneg i32 %.0150244 to i64
  %505 = getelementptr inbounds nuw [16 x i8], ptr @shifts, i64 %504
  br label %507

.preheader191:                                    ; preds = %532
  %506 = getelementptr inbounds nuw [80 x i8], ptr @indexes, i64 %504
  br label %534

507:                                              ; preds = %493, %532
  %.7203 = phi i64 [ 1, %493 ], [ %533, %532 ]
  %508 = getelementptr i8, ptr %505, i64 %.7203
  %509 = getelementptr i8, ptr %508, i64 -1
  %510 = load i8, ptr %509, align 1, !tbaa !8
  %.not160 = icmp eq i8 %510, 0
  br i1 %.not160, label %532, label %511

511:                                              ; preds = %507
  %512 = trunc nuw nsw i64 %.7203 to i32
  %513 = mul nuw nsw i32 %512, 15
  %514 = and i32 %513, 31
  %515 = shl i32 %494, %514
  %516 = sub nuw nsw i32 32, %514
  %517 = lshr i32 %496, %516
  %518 = xor i32 %517, %515
  %.idx161 = shl nuw nsw i64 %.7203, 4
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx161
  store i32 %518, ptr %519, align 16, !tbaa !11
  %520 = shl i32 %496, %514
  %521 = lshr i32 %499, %516
  %522 = xor i32 %521, %520
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %522, ptr %523, align 4, !tbaa !11
  %524 = shl i32 %499, %514
  %525 = lshr i32 %502, %516
  %526 = xor i32 %525, %524
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i32 %526, ptr %527, align 8, !tbaa !11
  %528 = shl i32 %502, %514
  %529 = lshr i32 %494, %516
  %530 = xor i32 %529, %528
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 %530, ptr %531, align 4, !tbaa !11
  br label %532

532:                                              ; preds = %507, %511
  %533 = add nuw nsw i64 %.7203, 1
  %exitcond218.not = icmp eq i64 %533, 5
  br i1 %exitcond218.not, label %.preheader191, label %507, !llvm.loop !17

534:                                              ; preds = %.preheader191, %542
  %.8204 = phi i64 [ 0, %.preheader191 ], [ %543, %542 ]
  %535 = getelementptr inbounds nuw i8, ptr %506, i64 %.8204
  %536 = load i8, ptr %535, align 1, !tbaa !8
  %.not159 = icmp eq i8 %536, -1
  br i1 %.not159, label %542, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.8204
  %539 = load i32, ptr %538, align 4, !tbaa !11
  %540 = sext i8 %536 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %8, i64 %540
  store i32 %539, ptr %541, align 4, !tbaa !11
  br label %542

542:                                              ; preds = %534, %537
  %543 = add nuw nsw i64 %.8204, 1
  %exitcond219.not = icmp eq i64 %543, 20
  br i1 %exitcond219.not, label %544, label %534, !llvm.loop !18

544:                                              ; preds = %542
  br i1 %337, label %545, label %.loopexit190

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %547 = load i32, ptr %546, align 16, !tbaa !11
  store i32 %547, ptr %7, align 16, !tbaa !11
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %549 = load i32, ptr %548, align 4, !tbaa !11
  store i32 %549, ptr %497, align 4, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %551 = load i32, ptr %550, align 8, !tbaa !11
  store i32 %551, ptr %500, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %553 = load i32, ptr %552, align 4, !tbaa !11
  store i32 %553, ptr %503, align 4, !tbaa !11
  %554 = getelementptr i8, ptr %505, i64 3
  br label %556

.preheader189:                                    ; preds = %580
  %555 = getelementptr inbounds nuw i8, ptr %506, i64 20
  br label %582

556:                                              ; preds = %545, %580
  %.9205 = phi i64 [ 1, %545 ], [ %581, %580 ]
  %557 = getelementptr i8, ptr %554, i64 %.9205
  %558 = load i8, ptr %557, align 1, !tbaa !8
  %.not157 = icmp eq i8 %558, 0
  br i1 %.not157, label %580, label %559

559:                                              ; preds = %556
  %560 = trunc nuw nsw i64 %.9205 to i32
  %561 = mul nuw nsw i32 %560, 15
  %562 = and i32 %561, 31
  %563 = shl i32 %547, %562
  %564 = sub nuw nsw i32 32, %562
  %565 = lshr i32 %549, %564
  %566 = xor i32 %565, %563
  %.idx158 = shl nuw nsw i64 %.9205, 4
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx158
  store i32 %566, ptr %567, align 16, !tbaa !11
  %568 = shl i32 %549, %562
  %569 = lshr i32 %551, %564
  %570 = xor i32 %569, %568
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %570, ptr %571, align 4, !tbaa !11
  %572 = shl i32 %551, %562
  %573 = lshr i32 %553, %564
  %574 = xor i32 %573, %572
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i32 %574, ptr %575, align 8, !tbaa !11
  %576 = shl i32 %553, %562
  %577 = lshr i32 %547, %564
  %578 = xor i32 %577, %576
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 %578, ptr %579, align 4, !tbaa !11
  br label %580

580:                                              ; preds = %556, %559
  %581 = add nuw nsw i64 %.9205, 1
  %exitcond220.not = icmp eq i64 %581, 5
  br i1 %exitcond220.not, label %.preheader189, label %556, !llvm.loop !19

582:                                              ; preds = %.preheader189, %590
  %.10206 = phi i64 [ 0, %.preheader189 ], [ %591, %590 ]
  %583 = getelementptr inbounds nuw i8, ptr %555, i64 %.10206
  %584 = load i8, ptr %583, align 1, !tbaa !8
  %.not156 = icmp eq i8 %584, -1
  br i1 %.not156, label %590, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.10206
  %587 = load i32, ptr %586, align 4, !tbaa !11
  %588 = sext i8 %584 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %8, i64 %588
  store i32 %587, ptr %589, align 4, !tbaa !11
  br label %590

590:                                              ; preds = %582, %585
  %591 = add nuw nsw i64 %.10206, 1
  %exitcond221.not = icmp eq i64 %591, 20
  br i1 %exitcond221.not, label %.loopexit190, label %582, !llvm.loop !20

.loopexit190:                                     ; preds = %590, %544
  store i32 %335, ptr %7, align 16, !tbaa !11
  %592 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %592, ptr %497, align 4, !tbaa !11
  store i32 %264, ptr %500, align 8, !tbaa !11
  %593 = load i32, ptr %114, align 4, !tbaa !11
  store i32 %593, ptr %503, align 4, !tbaa !11
  %594 = getelementptr i8, ptr %505, i64 7
  br label %596

.preheader188:                                    ; preds = %620
  %595 = getelementptr inbounds nuw i8, ptr %506, i64 40
  br label %622

596:                                              ; preds = %.loopexit190, %620
  %.11207 = phi i64 [ 1, %.loopexit190 ], [ %621, %620 ]
  %597 = getelementptr i8, ptr %594, i64 %.11207
  %598 = load i8, ptr %597, align 1, !tbaa !8
  %.not154 = icmp eq i8 %598, 0
  br i1 %.not154, label %620, label %599

599:                                              ; preds = %596
  %600 = trunc nuw nsw i64 %.11207 to i32
  %601 = mul nuw nsw i32 %600, 15
  %602 = and i32 %601, 31
  %603 = shl i32 %335, %602
  %604 = sub nuw nsw i32 32, %602
  %605 = lshr i32 %592, %604
  %606 = xor i32 %605, %603
  %.idx155 = shl nuw nsw i64 %.11207, 4
  %607 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx155
  store i32 %606, ptr %607, align 16, !tbaa !11
  %608 = shl i32 %592, %602
  %609 = lshr i32 %264, %604
  %610 = xor i32 %609, %608
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 %610, ptr %611, align 4, !tbaa !11
  %612 = shl i32 %264, %602
  %613 = lshr i32 %593, %604
  %614 = xor i32 %613, %612
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i32 %614, ptr %615, align 8, !tbaa !11
  %616 = shl i32 %593, %602
  %617 = lshr i32 %335, %604
  %618 = xor i32 %617, %616
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 %618, ptr %619, align 4, !tbaa !11
  br label %620

620:                                              ; preds = %596, %599
  %621 = add nuw nsw i64 %.11207, 1
  %exitcond222.not = icmp eq i64 %621, 5
  br i1 %exitcond222.not, label %.preheader188, label %596, !llvm.loop !21

622:                                              ; preds = %.preheader188, %630
  %.12208 = phi i64 [ 0, %.preheader188 ], [ %631, %630 ]
  %623 = getelementptr inbounds nuw i8, ptr %595, i64 %.12208
  %624 = load i8, ptr %623, align 1, !tbaa !8
  %.not153 = icmp eq i8 %624, -1
  br i1 %.not153, label %630, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.12208
  %627 = load i32, ptr %626, align 4, !tbaa !11
  %628 = sext i8 %624 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %8, i64 %628
  store i32 %627, ptr %629, align 4, !tbaa !11
  br label %630

630:                                              ; preds = %622, %625
  %631 = add nuw nsw i64 %.12208, 1
  %exitcond223.not = icmp eq i64 %631, 20
  br i1 %exitcond223.not, label %632, label %622, !llvm.loop !22

632:                                              ; preds = %630
  br i1 %337, label %633, label %.loopexit187

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %635 = load i32, ptr %634, align 16, !tbaa !11
  store i32 %635, ptr %7, align 16, !tbaa !11
  %636 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %637 = load i32, ptr %636, align 4, !tbaa !11
  store i32 %637, ptr %497, align 4, !tbaa !11
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %639 = load i32, ptr %638, align 8, !tbaa !11
  store i32 %639, ptr %500, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %641 = load i32, ptr %640, align 4, !tbaa !11
  store i32 %641, ptr %503, align 4, !tbaa !11
  %642 = getelementptr i8, ptr %505, i64 11
  br label %644

.preheader:                                       ; preds = %668
  %643 = getelementptr inbounds nuw i8, ptr %506, i64 60
  br label %670

644:                                              ; preds = %633, %668
  %.13209 = phi i64 [ 1, %633 ], [ %669, %668 ]
  %645 = getelementptr i8, ptr %642, i64 %.13209
  %646 = load i8, ptr %645, align 1, !tbaa !8
  %.not152 = icmp eq i8 %646, 0
  br i1 %.not152, label %668, label %647

647:                                              ; preds = %644
  %648 = trunc nuw nsw i64 %.13209 to i32
  %649 = mul nuw nsw i32 %648, 15
  %650 = and i32 %649, 31
  %651 = shl i32 %635, %650
  %652 = sub nuw nsw i32 32, %650
  %653 = lshr i32 %637, %652
  %654 = xor i32 %653, %651
  %.idx = shl nuw nsw i64 %.13209, 4
  %655 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store i32 %654, ptr %655, align 16, !tbaa !11
  %656 = shl i32 %637, %650
  %657 = lshr i32 %639, %652
  %658 = xor i32 %657, %656
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %658, ptr %659, align 4, !tbaa !11
  %660 = shl i32 %639, %650
  %661 = lshr i32 %641, %652
  %662 = xor i32 %661, %660
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 %662, ptr %663, align 8, !tbaa !11
  %664 = shl i32 %641, %650
  %665 = lshr i32 %635, %652
  %666 = xor i32 %665, %664
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 %666, ptr %667, align 4, !tbaa !11
  br label %668

668:                                              ; preds = %644, %647
  %669 = add nuw nsw i64 %.13209, 1
  %exitcond224.not = icmp eq i64 %669, 5
  br i1 %exitcond224.not, label %.preheader, label %644, !llvm.loop !23

670:                                              ; preds = %.preheader, %678
  %.14210 = phi i64 [ 0, %.preheader ], [ %679, %678 ]
  %671 = getelementptr inbounds nuw i8, ptr %643, i64 %.14210
  %672 = load i8, ptr %671, align 1, !tbaa !8
  %.not151 = icmp eq i8 %672, -1
  br i1 %.not151, label %678, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.14210
  %675 = load i32, ptr %674, align 4, !tbaa !11
  %676 = sext i8 %672 to i64
  %677 = getelementptr inbounds [4 x i8], ptr %8, i64 %676
  store i32 %675, ptr %677, align 4, !tbaa !11
  br label %678

678:                                              ; preds = %670, %673
  %679 = add nuw nsw i64 %.14210, 1
  %exitcond225.not = icmp eq i64 %679, 20
  br i1 %exitcond225.not, label %.loopexit187, label %670, !llvm.loop !24

.loopexit187:                                     ; preds = %678, %632
  %680 = getelementptr inbounds nuw [20 x i8], ptr @transposes, i64 %504
  %681 = mul nuw nsw i32 %.0150244, 12
  %682 = zext nneg i32 %681 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %682
  br label %683

683:                                              ; preds = %.loopexit187, %691
  %.15211 = phi i64 [ 0, %.loopexit187 ], [ %692, %691 ]
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 %.15211
  %685 = load i8, ptr %684, align 1, !tbaa !8
  %.not = icmp eq i8 %685, -1
  br i1 %.not, label %691, label %686

686:                                              ; preds = %683
  %687 = sext i8 %685 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %8, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !11
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %.15211
  %690 = getelementptr inbounds nuw i8, ptr %gep, i64 128
  store i32 %689, ptr %690, align 4, !tbaa !11
  br label %691

691:                                              ; preds = %683, %686
  %692 = add nuw nsw i64 %.15211, 1
  %exitcond226.not = icmp eq i64 %692, 20
  br i1 %exitcond226.not, label %.loopexit, label %683, !llvm.loop !25

.loopexit:                                        ; preds = %691, %3
  %.0 = phi i32 [ -36, %3 ], [ 0, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_dec(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_camellia_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %4, i8 0, i64 276, i1 false)
  %5 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %46

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %0, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %11 = select i1 %8, i32 8, i32 0
  %12 = shl nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %9, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %17, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %18, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %20, align 4, !tbaa !11
  %24 = load i32, ptr %21, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %23, align 4, !tbaa !11
  %26 = or disjoint i32 %11, 22
  %27 = zext nneg i32 %26 to i64
  %.035 = getelementptr inbounds i8, ptr %14, i64 -8
  br label %28

28:                                               ; preds = %6, %28
  %.039 = phi ptr [ %.035, %6 ], [ %.0, %28 ]
  %.pn38 = phi ptr [ %14, %6 ], [ %.039, %28 ]
  %.03237 = phi ptr [ %25, %6 ], [ %33, %28 ]
  %.03336 = phi i64 [ %27, %6 ], [ %34, %28 ]
  %29 = getelementptr inbounds i8, ptr %.pn38, i64 -4
  %30 = load i32, ptr %.039, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.03237, i64 4
  store i32 %30, ptr %.03237, align 4, !tbaa !11
  %32 = load i32, ptr %29, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.03237, i64 8
  store i32 %32, ptr %31, align 4, !tbaa !11
  %34 = add nsw i64 %.03336, -1
  %.0 = getelementptr inbounds i8, ptr %.039, i64 -8
  %.not34 = icmp eq i64 %34, 0
  br i1 %.not34, label %35, label %28, !llvm.loop !26

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %.039, i64 -16
  %37 = getelementptr inbounds i8, ptr %.039, i64 -12
  %38 = load i32, ptr %36, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.03237, i64 12
  store i32 %38, ptr %33, align 4, !tbaa !11
  %40 = load i32, ptr %37, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.03237, i64 16
  store i32 %40, ptr %39, align 4, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %.039, i64 -4
  %43 = load i32, ptr %.0, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.03237, i64 20
  store i32 %43, ptr %41, align 4, !tbaa !11
  %45 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %45, ptr %44, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %3, %35
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_crypt_ecb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %485, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload.i49 = load i32, ptr %2, align 1
  %8 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i49)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i48 = load i32, ptr %9, align 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i48)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i47 = load i32, ptr %11, align 1
  %12 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i47)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.0.copyload.i = load i32, ptr %13, align 1
  %14 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = xor i32 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = xor i32 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %18, align 4, !tbaa !11
  %23 = xor i32 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %21, align 4, !tbaa !11
  %26 = xor i32 %25, %14
  %.not110 = icmp eq i32 %6, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %448
  %.0116 = phi ptr [ %466, %448 ], [ %24, %5 ]
  %.044115 = phi i32 [ %27, %448 ], [ %6, %5 ]
  %.sroa.0.0114 = phi i32 [ %456, %448 ], [ %17, %5 ]
  %.sroa.20.0113 = phi i32 [ %452, %448 ], [ %20, %5 ]
  %.sroa.37.0112 = phi i32 [ %461, %448 ], [ %23, %5 ]
  %.sroa.54.0111 = phi i32 [ %465, %448 ], [ %26, %5 ]
  %27 = add nsw i32 %.044115, -1
  %.0.val = load i32, ptr %.0116, align 4, !tbaa !11
  %28 = getelementptr i8, ptr %.0116, i64 4
  %.0.val71 = load i32, ptr %28, align 4, !tbaa !11
  %29 = xor i32 %.0.val, %.sroa.0.0114
  %30 = xor i32 %.0.val71, %.sroa.20.0113
  %31 = lshr i32 %29, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @FSb, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = lshr i32 %29, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %36
  %45 = lshr i32 %29, 8
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %44, %51
  %53 = and i32 %29, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %52, %57
  %59 = lshr i32 %30, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = lshr i32 %30, 16
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %64
  %73 = lshr i32 %30, 8
  %74 = and i32 %73, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %72, %79
  %81 = and i32 %30, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @FSb, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %80, %85
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 8)
  %88 = xor i32 %87, %58
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 16)
  %90 = xor i32 %89, %86
  %91 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 24)
  %92 = xor i32 %91, %88
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 24)
  %94 = xor i32 %.sroa.37.0112, %93
  %95 = xor i32 %94, %90
  %96 = xor i32 %92, %.sroa.54.0111
  %97 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %.val67 = load i32, ptr %97, align 4, !tbaa !11
  %98 = getelementptr i8, ptr %.0116, i64 12
  %.val68 = load i32, ptr %98, align 4, !tbaa !11
  %99 = xor i32 %95, %.val67
  %100 = xor i32 %96, %.val68
  %101 = lshr i32 %99, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @FSb, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = lshr i32 %99, 16
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %106
  %115 = lshr i32 %99, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %114, %121
  %123 = and i32 %99, 255
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %122, %127
  %129 = lshr i32 %100, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = shl nuw i32 %133, 24
  %135 = lshr i32 %100, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %134
  %143 = lshr i32 %100, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %142, %149
  %151 = and i32 %100, 255
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @FSb, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %150, %155
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 8)
  %158 = xor i32 %157, %128
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 16)
  %160 = xor i32 %159, %156
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 24)
  %162 = xor i32 %161, %158
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 24)
  %164 = xor i32 %.sroa.0.0114, %163
  %165 = xor i32 %164, %160
  %166 = xor i32 %162, %.sroa.20.0113
  %167 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %.val63 = load i32, ptr %167, align 4, !tbaa !11
  %168 = getelementptr i8, ptr %.0116, i64 20
  %.val64 = load i32, ptr %168, align 4, !tbaa !11
  %169 = xor i32 %165, %.val63
  %170 = xor i32 %166, %.val64
  %171 = lshr i32 %169, 24
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @FSb, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = shl nuw i32 %175, 24
  %177 = lshr i32 %169, 16
  %178 = and i32 %177, 255
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %176
  %185 = lshr i32 %169, 8
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = or disjoint i32 %184, %191
  %193 = and i32 %169, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %192, %197
  %199 = lshr i32 %170, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = lshr i32 %170, 16
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 16
  %212 = or disjoint i32 %211, %204
  %213 = lshr i32 %170, 8
  %214 = and i32 %213, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = or disjoint i32 %212, %219
  %221 = and i32 %170, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @FSb, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %220, %225
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 8)
  %228 = xor i32 %227, %198
  %229 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 16)
  %230 = xor i32 %229, %226
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 24)
  %232 = xor i32 %231, %228
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 24)
  %234 = xor i32 %95, %233
  %235 = xor i32 %234, %230
  %236 = xor i32 %232, %96
  %237 = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  %.val59 = load i32, ptr %237, align 4, !tbaa !11
  %238 = getelementptr i8, ptr %.0116, i64 28
  %.val60 = load i32, ptr %238, align 4, !tbaa !11
  %239 = xor i32 %235, %.val59
  %240 = xor i32 %236, %.val60
  %241 = lshr i32 %239, 24
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr @FSb, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = lshr i32 %239, 16
  %248 = and i32 %247, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 16
  %254 = or disjoint i32 %253, %246
  %255 = lshr i32 %239, 8
  %256 = and i32 %255, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = or disjoint i32 %254, %261
  %263 = and i32 %239, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %268 = or disjoint i32 %262, %267
  %269 = lshr i32 %240, 24
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %273, 24
  %275 = lshr i32 %240, 16
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 16
  %282 = or disjoint i32 %281, %274
  %283 = lshr i32 %240, 8
  %284 = and i32 %283, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !8
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = or disjoint i32 %282, %289
  %291 = and i32 %240, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr @FSb, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = or disjoint i32 %290, %295
  %297 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 8)
  %298 = xor i32 %297, %268
  %299 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 16)
  %300 = xor i32 %299, %296
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 24)
  %302 = xor i32 %301, %298
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 24)
  %304 = xor i32 %165, %303
  %305 = xor i32 %304, %300
  %306 = xor i32 %302, %166
  %307 = getelementptr inbounds nuw i8, ptr %.0116, i64 32
  %.val55 = load i32, ptr %307, align 4, !tbaa !11
  %308 = getelementptr i8, ptr %.0116, i64 36
  %.val56 = load i32, ptr %308, align 4, !tbaa !11
  %309 = xor i32 %305, %.val55
  %310 = xor i32 %306, %.val56
  %311 = lshr i32 %309, 24
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @FSb, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = lshr i32 %309, 16
  %318 = and i32 %317, 255
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !8
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 16
  %324 = or disjoint i32 %323, %316
  %325 = lshr i32 %309, 8
  %326 = and i32 %325, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 8
  %332 = or disjoint i32 %324, %331
  %333 = and i32 %309, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !8
  %337 = zext i8 %336 to i32
  %338 = or disjoint i32 %332, %337
  %339 = lshr i32 %310, 24
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  %344 = shl nuw i32 %343, 24
  %345 = lshr i32 %310, 16
  %346 = and i32 %345, 255
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !8
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 16
  %352 = or disjoint i32 %351, %344
  %353 = lshr i32 %310, 8
  %354 = and i32 %353, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 8
  %360 = or disjoint i32 %352, %359
  %361 = and i32 %310, 255
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr @FSb, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = or disjoint i32 %360, %365
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 8)
  %368 = xor i32 %367, %338
  %369 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 16)
  %370 = xor i32 %369, %366
  %371 = tail call i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 24)
  %372 = xor i32 %371, %368
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 24)
  %374 = xor i32 %235, %373
  %375 = xor i32 %374, %370
  %376 = xor i32 %372, %236
  %377 = getelementptr inbounds nuw i8, ptr %.0116, i64 40
  %.val51 = load i32, ptr %377, align 4, !tbaa !11
  %378 = getelementptr i8, ptr %.0116, i64 44
  %.val52 = load i32, ptr %378, align 4, !tbaa !11
  %379 = xor i32 %375, %.val51
  %380 = xor i32 %376, %.val52
  %381 = lshr i32 %379, 24
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @FSb, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !8
  %385 = zext i8 %384 to i32
  %386 = shl nuw i32 %385, 24
  %387 = lshr i32 %379, 16
  %388 = and i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !8
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 16
  %394 = or disjoint i32 %393, %386
  %395 = lshr i32 %379, 8
  %396 = and i32 %395, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 8
  %402 = or disjoint i32 %394, %401
  %403 = and i32 %379, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !8
  %407 = zext i8 %406 to i32
  %408 = or disjoint i32 %402, %407
  %409 = lshr i32 %380, 24
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr @FSb2, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = shl nuw i32 %413, 24
  %415 = lshr i32 %380, 16
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr @FSb3, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !8
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 16
  %422 = or disjoint i32 %421, %414
  %423 = lshr i32 %380, 8
  %424 = and i32 %423, 255
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr @FSb4, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !8
  %428 = zext i8 %427 to i32
  %429 = shl nuw nsw i32 %428, 8
  %430 = or disjoint i32 %422, %429
  %431 = and i32 %380, 255
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @FSb, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !8
  %435 = zext i8 %434 to i32
  %436 = or disjoint i32 %430, %435
  %437 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 8)
  %438 = xor i32 %437, %408
  %439 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 16)
  %440 = xor i32 %439, %436
  %441 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 24)
  %442 = xor i32 %441, %438
  %443 = tail call i32 @llvm.fshl.i32(i32 %442, i32 %442, i32 24)
  %444 = xor i32 %305, %443
  %445 = xor i32 %444, %440
  %446 = xor i32 %442, %306
  %447 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %._crit_edge, label %448

448:                                              ; preds = %.lr.ph
  %449 = load i32, ptr %447, align 4, !tbaa !11
  %450 = and i32 %449, %445
  %451 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 1)
  %452 = xor i32 %451, %446
  %453 = getelementptr inbounds nuw i8, ptr %.0116, i64 52
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = or i32 %452, %454
  %456 = xor i32 %455, %445
  %457 = getelementptr inbounds nuw i8, ptr %.0116, i64 56
  %458 = getelementptr inbounds nuw i8, ptr %.0116, i64 60
  %459 = load i32, ptr %458, align 4, !tbaa !11
  %460 = or i32 %459, %376
  %461 = xor i32 %460, %375
  %462 = load i32, ptr %457, align 4, !tbaa !11
  %463 = and i32 %461, %462
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 1)
  %465 = xor i32 %464, %376
  %466 = getelementptr inbounds nuw i8, ptr %.0116, i64 64
  br label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.sroa.54.0.lcssa = phi i32 [ %26, %5 ], [ %376, %.lr.ph ]
  %.sroa.37.0.lcssa = phi i32 [ %23, %5 ], [ %375, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i32 [ %20, %5 ], [ %446, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i32 [ %17, %5 ], [ %445, %.lr.ph ]
  %.0.lcssa = phi ptr [ %24, %5 ], [ %447, %.lr.ph ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %468 = load i32, ptr %.0.lcssa, align 4, !tbaa !11
  %469 = xor i32 %468, %.sroa.37.0.lcssa
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %471 = load i32, ptr %467, align 4, !tbaa !11
  %472 = xor i32 %471, %.sroa.54.0.lcssa
  %473 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %474 = load i32, ptr %470, align 4, !tbaa !11
  %475 = xor i32 %474, %.sroa.0.0.lcssa
  %476 = load i32, ptr %473, align 4, !tbaa !11
  %477 = xor i32 %476, %.sroa.20.0.lcssa
  %478 = tail call i32 @llvm.bswap.i32(i32 %469)
  store i32 %478, ptr %3, align 1
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %480 = tail call i32 @llvm.bswap.i32(i32 %472)
  store i32 %480, ptr %479, align 1
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %482 = tail call i32 @llvm.bswap.i32(i32 %475)
  store i32 %482, ptr %481, align 1
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %484 = tail call i32 @llvm.bswap.i32(i32 %477)
  store i32 %484, ptr %483, align 1
  br label %485

485:                                              ; preds = %4, %._crit_edge
  %.045 = phi i32 [ 0, %._crit_edge ], [ -36, %4 ]
  ret i32 %.045
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -38, 1) i32 @mbedtls_camellia_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, 15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 0
  %.not3758 = icmp eq i64 %2, 0
  br i1 %11, label %.preheader44, label %.preheader47

.preheader47:                                     ; preds = %10
  br i1 %.not3758, label %.loopexit, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader47
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader46

.preheader44:                                     ; preds = %10
  br i1 %.not3758, label %.loopexit, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.preheader44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %.061 = phi ptr [ %19, %.lr.ph62 ], [ %5, %.lr.ph62.preheader ]
  %.03160 = phi ptr [ %18, %.lr.ph62 ], [ %4, %.lr.ph62.preheader ]
  %.03459 = phi i64 [ %20, %.lr.ph62 ], [ %2, %.lr.ph62.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.03160, i64 16, i1 false)
  %14 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %.03160, ptr noundef %.061)
  %.0.copyload.i43 = load i64, ptr %.061, align 1
  %.0.copyload.i42 = load i64, ptr %3, align 1
  %15 = xor i64 %.0.copyload.i42, %.0.copyload.i43
  store i64 %15, ptr %.061, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.0.copyload.i43.c = load i64, ptr %16, align 1
  %.0.copyload.i42.c = load i64, ptr %13, align 1
  %17 = xor i64 %.0.copyload.i42.c, %.0.copyload.i43.c
  store i64 %17, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.03160, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %20 = add i64 %.03459, -16
  %.not37 = icmp eq i64 %20, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph62, !llvm.loop !28

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  %.154 = phi ptr [ %27, %.preheader46 ], [ %5, %.preheader46.preheader ]
  %.13253 = phi ptr [ %26, %.preheader46 ], [ %4, %.preheader46.preheader ]
  %.13552 = phi i64 [ %28, %.preheader46 ], [ %2, %.preheader46.preheader ]
  %.0.copyload.i41 = load i64, ptr %.13253, align 1
  %.0.copyload.i = load i64, ptr %3, align 1
  %21 = xor i64 %.0.copyload.i, %.0.copyload.i41
  store i64 %21, ptr %.154, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.13253, i64 8
  %.0.copyload.i41.c = load i64, ptr %22, align 1
  %.0.copyload.i.c = load i64, ptr %12, align 1
  %23 = xor i64 %.0.copyload.i.c, %.0.copyload.i41.c
  %24 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  store i64 %23, ptr %24, align 1
  %25 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %.154, ptr noundef nonnull %.154)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.154, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.13253, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %28 = add i64 %.13552, -16
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %.loopexit, label %.preheader46, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader46, %.lr.ph62, %.preheader47, %.preheader44, %8, %6
  %.033 = phi i32 [ -38, %8 ], [ -36, %6 ], [ 0, %.preheader44 ], [ 0, %.preheader47 ], [ 0, %.lr.ph62 ], [ 0, %.preheader46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_crypt_cfb128(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 0
  %.not4249 = icmp eq i64 %2, 0
  br i1 %12, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %11
  br i1 %.not4249, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %11
  br i1 %.not4249, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader, %17
  %.in55 = phi i64 [ %13, %17 ], [ %2, %.preheader ]
  %.052 = phi i64 [ %25, %17 ], [ %9, %.preheader ]
  %.03551 = phi ptr [ %23, %17 ], [ %6, %.preheader ]
  %.03750 = phi ptr [ %18, %17 ], [ %5, %.preheader ]
  %13 = add i64 %.in55, -1
  %14 = icmp eq i64 %.052, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph53
  %16 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %4, ptr noundef %4)
  br label %17

17:                                               ; preds = %15, %.lr.ph53
  %18 = getelementptr inbounds nuw i8, ptr %.03750, i64 1
  %19 = load i8, ptr %.03750, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %.052
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = xor i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.03551, i64 1
  store i8 %22, ptr %.03551, align 1, !tbaa !8
  store i8 %19, ptr %20, align 1, !tbaa !8
  %24 = add nuw nsw i64 %.052, 1
  %25 = and i64 %24, 15
  %.not42 = icmp eq i64 %13, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph53, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader43, %30
  %.in = phi i64 [ %26, %30 ], [ %2, %.preheader43 ]
  %.248 = phi i64 [ %38, %30 ], [ %9, %.preheader43 ]
  %.13647 = phi ptr [ %36, %30 ], [ %6, %.preheader43 ]
  %.13846 = phi ptr [ %33, %30 ], [ %5, %.preheader43 ]
  %26 = add i64 %.in, -1
  %27 = icmp eq i64 %.248, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %4, ptr noundef %4)
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.248
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.13846, i64 1
  %34 = load i8, ptr %.13846, align 1, !tbaa !8
  %35 = xor i8 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.13647, i64 1
  store i8 %35, ptr %.13647, align 1, !tbaa !8
  store i8 %35, ptr %31, align 1, !tbaa !8
  %37 = add nuw nsw i64 %.248, 1
  %38 = and i64 %37, 15
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %30, %17, %.preheader43, %.preheader
  %.1 = phi i64 [ %25, %17 ], [ %9, %.preheader ], [ %9, %.preheader43 ], [ %38, %30 ]
  store i64 %.1, ptr %3, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %8, %7, %.loopexit
  %.034 = phi i32 [ 0, %.loopexit ], [ -36, %7 ], [ -36, %8 ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_crypt_ctr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %8 = load i64, ptr %2, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %30, label %.preheader

.preheader:                                       ; preds = %7
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.in = phi i64 [ %10, %.loopexit ], [ %1, %.preheader ]
  %.030 = phi i64 [ %29, %.loopexit ], [ %8, %.preheader ]
  %.02129 = phi ptr [ %27, %.loopexit ], [ %6, %.preheader ]
  %.02228 = phi ptr [ %22, %.loopexit ], [ %5, %.preheader ]
  %10 = add i64 %.in, -1
  %11 = icmp eq i64 %.030, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %14, %12
  %.01926 = phi i32 [ 16, %12 ], [ %20, %14 ]
  %15 = zext nneg i32 %.01926 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !8
  %.not25 = icmp eq i8 %19, 0
  %20 = add nsw i32 %.01926, -1
  %21 = icmp samesign ugt i32 %.01926, 1
  %or.cond = and i1 %.not25, %21
  br i1 %or.cond, label %14, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %14, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %23 = load i8, ptr %.02228, align 1, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.030
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  store i8 %26, ptr %.02129, align 1, !tbaa !8
  %28 = add nuw nsw i64 %.030, 1
  %29 = and i64 %28, 15
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ %8, %.preheader ], [ %29, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %7, %._crit_edge
  %.020 = phi i32 [ 0, %._crit_edge ], [ -36, %7 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_camellia_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_camellia_context, align 4
  %3 = alloca %struct.mbedtls_camellia_context, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.mbedtls_camellia_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %9, i8 0, i64 276, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not98 = icmp eq i32 %0, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.0.i3849.i.sroa.gep183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge208

.backedge208:                                     ; preds = %.backedge208.backedge, %1
  %.076152 = phi i32 [ 0, %1 ], [ %.076152.be, %.backedge208.backedge ]
  %16 = lshr i32 %.076152, 1
  %17 = and i32 %.076152, 1
  %.pre = shl nuw nsw i32 %16, 6
  %.pre185 = add nuw nsw i32 %.pre, 128
  br i1 %.not98, label %._crit_edge, label %18

18:                                               ; preds = %.backedge208
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre185, ptr noundef nonnull %20)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge208, %18
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr @camellia_test_ecb_key, i64 %22
  %24 = shl nuw nsw i32 %16, 3
  %25 = add nuw nsw i32 %24, 16
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq i32 %17, 0
  %28 = getelementptr inbounds nuw [32 x i8], ptr @camellia_test_ecb_cipher, i64 %22
  br i1 %27, label %.split.us, label %.split80

.split.us:                                        ; preds = %._crit_edge, %32
  %29 = phi i1 [ false, %32 ], [ true, %._crit_edge ]
  %indvars.iv167 = phi i64 [ 1, %32 ], [ 0, %._crit_edge ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %30, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %3, i8 0, i64 276, i1 false)
  %31 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull readonly %4, i32 noundef %.pre185)
  %.not.i.us = icmp eq i32 %31, 0
  br i1 %.not.i.us, label %33, label %mbedtls_camellia_setkey_dec.exit.us

32:                                               ; preds = %mbedtls_camellia_setkey_dec.exit.us
  br i1 %29, label %.split.us, label %.split149.us, !llvm.loop !36

33:                                               ; preds = %.split.us
  %34 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 8, i32 0
  %37 = shl nuw nsw i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %45, ptr %13, align 4, !tbaa !11
  %46 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %46, ptr %14, align 4, !tbaa !11
  %47 = or disjoint i32 %36, 22
  %48 = zext nneg i32 %47 to i64
  %.035.i.us = getelementptr inbounds i8, ptr %39, i64 -8
  br label %49

49:                                               ; preds = %49, %33
  %.039.i.us = phi ptr [ %.035.i.us, %33 ], [ %.0.i.us, %49 ]
  %.pn38.i.us = phi ptr [ %39, %33 ], [ %.039.i.us, %49 ]
  %.03237.i.us = phi ptr [ %15, %33 ], [ %54, %49 ]
  %.03336.i.us = phi i64 [ %48, %33 ], [ %55, %49 ]
  %50 = getelementptr inbounds i8, ptr %.pn38.i.us, i64 -4
  %51 = load i32, ptr %.039.i.us, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 4
  store i32 %51, ptr %.03237.i.us, align 4, !tbaa !11
  %53 = load i32, ptr %50, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 8
  store i32 %53, ptr %52, align 4, !tbaa !11
  %55 = add nsw i64 %.03336.i.us, -1
  %.0.i.us = getelementptr inbounds i8, ptr %.039.i.us, i64 -8
  %.not34.i.us = icmp eq i64 %55, 0
  br i1 %.not34.i.us, label %56, label %49, !llvm.loop !26

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %.039.i.us, i64 -16
  %58 = getelementptr inbounds i8, ptr %.039.i.us, i64 -12
  %59 = load i32, ptr %57, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 12
  store i32 %59, ptr %54, align 4, !tbaa !11
  %61 = load i32, ptr %58, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 16
  store i32 %61, ptr %60, align 4, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %.039.i.us, i64 -4
  %64 = load i32, ptr %.0.i.us, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 20
  store i32 %64, ptr %62, align 4, !tbaa !11
  %66 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %66, ptr %65, align 4, !tbaa !11
  br label %mbedtls_camellia_setkey_dec.exit.us

mbedtls_camellia_setkey_dec.exit.us:              ; preds = %56, %.split.us
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv167
  %68 = getelementptr inbounds nuw [16 x i8], ptr @camellia_test_ecb_plain, i64 %indvars.iv167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false)
  %69 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %67, ptr noundef nonnull %5)
  %bcmp100.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not101.us = icmp eq i32 %bcmp100.us, 0
  br i1 %.not101.us, label %32, label %.split151.us

70:                                               ; preds = %.split80
  br i1 %71, label %.split80, label %.split149.us, !llvm.loop !36

.split80:                                         ; preds = %._crit_edge, %70
  %71 = phi i1 [ false, %70 ], [ true, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %70 ], [ 0, %._crit_edge ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %72, i64 %26, i1 false)
  %73 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %.pre185)
  %74 = getelementptr inbounds nuw [16 x i8], ptr @camellia_test_ecb_plain, i64 %indvars.iv
  %75 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false)
  %76 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %74, ptr noundef nonnull %5)
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not101 = icmp eq i32 %bcmp100, 0
  br i1 %.not101, label %70, label %.split151.us

.split151.us:                                     ; preds = %.split80, %mbedtls_camellia_setkey_dec.exit.us
  br i1 %.not98, label %.loopexit, label %77

77:                                               ; preds = %.split151.us
  %puts102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.split149.us:                                     ; preds = %70, %32
  br i1 %.not98, label %78, label %.thread

78:                                               ; preds = %.split149.us
  %79 = add nuw nsw i32 %.076152, 1
  %exitcond.not = icmp eq i32 %79, 6
  br i1 %exitcond.not, label %.loopexit207, label %.backedge208.backedge

.backedge208.backedge:                            ; preds = %78, %.thread
  %.076152.be = phi i32 [ %79, %78 ], [ %80, %.thread ]
  br label %.backedge208, !llvm.loop !37

.thread:                                          ; preds = %.split149.us
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %80 = add nuw nsw i32 %.076152, 1
  %exitcond.not192 = icmp eq i32 %80, 6
  br i1 %exitcond.not192, label %81, label %.backedge208.backedge

81:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit207

.loopexit207:                                     ; preds = %78, %81
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %.sroa.8.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.backedge204

.backedge204:                                     ; preds = %.backedge204.backedge, %.loopexit207
  %.1159 = phi i32 [ 0, %.loopexit207 ], [ %.1159.be, %.backedge204.backedge ]
  %83 = lshr i32 %.1159, 1
  %84 = and i32 %.1159, 1
  br i1 %.not98, label %91, label %85

85:                                               ; preds = %.backedge204
  %86 = shl nuw nsw i32 %83, 6
  %87 = add nuw nsw i32 %86, 128
  %88 = icmp eq i32 %84, 0
  %89 = select i1 %88, ptr @.str.1, ptr @.str.2
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %87, ptr noundef nonnull %89)
  br label %91

91:                                               ; preds = %85, %.backedge204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @camellia_test_cbc_iv, i64 16, i1 false)
  %92 = zext nneg i32 %83 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr @camellia_test_cbc_key, i64 %92
  %94 = shl nuw nsw i32 %83, 3
  %95 = add nuw nsw i32 %94, 16
  %96 = zext nneg i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %93, i64 %96, i1 false)
  %97 = icmp eq i32 %84, 0
  %98 = shl nuw nsw i32 %83, 6
  %99 = add nuw nsw i32 %98, 128
  br i1 %97, label %100, label %.split84.preheader

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %2, i8 0, i64 276, i1 false)
  %101 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %2, ptr noundef nonnull readonly %4, i32 noundef %99)
  %.not.i103 = icmp eq i32 %101, 0
  br i1 %.not.i103, label %102, label %.split82.us.preheader

102:                                              ; preds = %100
  %103 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %103, ptr %9, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 8, i32 0
  %106 = shl nuw nsw i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %108, align 4, !tbaa !11
  store i32 %110, ptr %10, align 4, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %109, align 4, !tbaa !11
  store i32 %112, ptr %12, align 4, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %114 = load i32, ptr %111, align 4, !tbaa !11
  store i32 %114, ptr %13, align 4, !tbaa !11
  %115 = load i32, ptr %113, align 4, !tbaa !11
  store i32 %115, ptr %14, align 4, !tbaa !11
  %116 = or disjoint i32 %105, 22
  %117 = zext nneg i32 %116 to i64
  %.035.i104 = getelementptr inbounds i8, ptr %108, i64 -8
  br label %118

118:                                              ; preds = %118, %102
  %.039.i105 = phi ptr [ %.035.i104, %102 ], [ %.0.i109, %118 ]
  %.pn38.i106 = phi ptr [ %108, %102 ], [ %.039.i105, %118 ]
  %.03237.i107 = phi ptr [ %15, %102 ], [ %123, %118 ]
  %.03336.i108 = phi i64 [ %117, %102 ], [ %124, %118 ]
  %119 = getelementptr inbounds i8, ptr %.pn38.i106, i64 -4
  %120 = load i32, ptr %.039.i105, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %.03237.i107, i64 4
  store i32 %120, ptr %.03237.i107, align 4, !tbaa !11
  %122 = load i32, ptr %119, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %.03237.i107, i64 8
  store i32 %122, ptr %121, align 4, !tbaa !11
  %124 = add nsw i64 %.03336.i108, -1
  %.0.i109 = getelementptr inbounds i8, ptr %.039.i105, i64 -8
  %.not34.i110 = icmp eq i64 %124, 0
  br i1 %.not34.i110, label %125, label %118, !llvm.loop !26

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %.039.i105, i64 -16
  %127 = getelementptr inbounds i8, ptr %.039.i105, i64 -12
  %128 = load i32, ptr %126, align 4, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.03237.i107, i64 12
  store i32 %128, ptr %123, align 4, !tbaa !11
  %130 = load i32, ptr %127, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %.03237.i107, i64 16
  store i32 %130, ptr %129, align 4, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %.039.i105, i64 -4
  %133 = load i32, ptr %.0.i109, align 4, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %.03237.i107, i64 20
  store i32 %133, ptr %131, align 4, !tbaa !11
  %135 = load i32, ptr %132, align 4, !tbaa !11
  store i32 %135, ptr %134, align 4, !tbaa !11
  br label %.split82.us.preheader

.split84.preheader:                               ; preds = %91
  %136 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %99)
  %137 = getelementptr inbounds nuw [48 x i8], ptr @camellia_test_cbc_cipher, i64 %92
  br label %.split84

.split82.us.preheader:                            ; preds = %125, %100
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %138 = getelementptr inbounds nuw [48 x i8], ptr @camellia_test_cbc_cipher, i64 %92
  br label %.split82.us

.split82.us:                                      ; preds = %.split82.us.preheader, %144
  %.sroa.9.0 = phi i64 [ 1084818905618843912, %.split82.us.preheader ], [ %.sroa.9.0.copyload230, %144 ]
  %.sroa.0.0 = phi i64 [ 506097522914230528, %.split82.us.preheader ], [ %.sroa.0.0.copyload223, %144 ]
  %indvars.iv174 = phi i64 [ 0, %.split82.us.preheader ], [ %indvars.iv.next175, %144 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv174
  %.sroa.0.0.copyload223 = load i64, ptr %139, align 16
  %.sroa.9.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.9.0.copyload230 = load i64, ptr %.sroa.9.0..sroa_idx229, align 8
  %140 = getelementptr inbounds nuw [16 x i8], ptr @camellia_test_cbc_plain, i64 %indvars.iv174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %140, i64 16, i1 false)
  %141 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 0, ptr noundef nonnull %139, ptr noundef nonnull %5)
  %.0.copyload.i43.i.us = load i64, ptr %5, align 16
  %142 = xor i64 %.0.copyload.i43.i.us, %.sroa.0.0
  store i64 %142, ptr %5, align 16
  %.0.copyload.i43.i.us.c = load i64, ptr %.0.i3849.i.sroa.gep183, align 8
  %143 = xor i64 %.0.copyload.i43.i.us.c, %.sroa.9.0
  store i64 %143, ptr %.0.i3849.i.sroa.gep183, align 8
  %bcmp95.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not96.us = icmp eq i32 %bcmp95.us, 0
  br i1 %.not96.us, label %144, label %.split158.us

144:                                              ; preds = %.split82.us
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond177.not, label %.split156.us, label %.split82.us, !llvm.loop !38

145:                                              ; preds = %.split84
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond173.not, label %.split156.us, label %.split84, !llvm.loop !38

.split84:                                         ; preds = %.split84.preheader, %145
  %indvars.iv170 = phi i64 [ 0, %.split84.preheader ], [ %indvars.iv.next171, %145 ]
  %.sroa.0.0.copyload133 = load i64, ptr %6, align 16
  %.sroa.8.0.copyload137 = load i64, ptr %.sroa.8.0..sroa_idx136, align 8
  %146 = getelementptr inbounds nuw [16 x i8], ptr @camellia_test_cbc_plain, i64 %indvars.iv170
  %.sroa.0.0.copyload221 = load i64, ptr %146, align 16
  %.sroa.9.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.9.0.copyload226 = load i64, ptr %.sroa.9.0..sroa_idx225, align 8
  %147 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %indvars.iv170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false)
  %148 = xor i64 %.sroa.0.0.copyload221, %.sroa.0.0.copyload133
  store i64 %148, ptr %5, align 16
  %149 = xor i64 %.sroa.9.0.copyload226, %.sroa.8.0.copyload137
  store i64 %149, ptr %.0.i3849.i.sroa.gep183, align 8
  %150 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not96 = icmp eq i32 %bcmp95, 0
  br i1 %.not96, label %145, label %.split158.us

.split158.us:                                     ; preds = %.split84, %.split82.us
  br i1 %.not98, label %.loopexit, label %151

151:                                              ; preds = %.split158.us
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.split156.us:                                     ; preds = %145, %144
  br i1 %.not98, label %152, label %.thread195

152:                                              ; preds = %.split156.us
  %153 = add nuw nsw i32 %.1159, 1
  %exitcond178.not = icmp eq i32 %153, 6
  br i1 %exitcond178.not, label %.loopexit203.preheader, label %.backedge204.backedge

.backedge204.backedge:                            ; preds = %152, %.thread195
  %.1159.be = phi i32 [ %153, %152 ], [ %154, %.thread195 ]
  br label %.backedge204, !llvm.loop !39

.thread195:                                       ; preds = %.split156.us
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %154 = add nuw nsw i32 %.1159, 1
  %exitcond178.not196 = icmp eq i32 %154, 6
  br i1 %exitcond178.not196, label %155, label %.backedge204.backedge

155:                                              ; preds = %.thread195
  %putchar87 = call i32 @putchar(i32 10)
  br label %.loopexit203.preheader

.loopexit203.preheader:                           ; preds = %152, %155
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit203.backedge, %.loopexit203.preheader
  %.2160 = phi i32 [ 0, %.loopexit203.preheader ], [ %.2160.be, %.loopexit203.backedge ]
  %156 = lshr i32 %.2160, 1
  %157 = and i32 %.2160, 1
  br i1 %.not98, label %162, label %158

158:                                              ; preds = %.loopexit203
  %159 = icmp eq i32 %157, 0
  %160 = select i1 %159, ptr @.str.1, ptr @.str.2
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %160)
  br label %162

162:                                              ; preds = %158, %.loopexit203
  %163 = zext nneg i32 %156 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr @camellia_test_ctr_nonce_counter, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %164, i64 16, i1 false)
  %165 = getelementptr inbounds nuw [16 x i8], ptr @camellia_test_ctr_key, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %165, i64 16, i1 false)
  %166 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 128)
  %167 = icmp eq i32 %157, 0
  %168 = getelementptr inbounds nuw [4 x i8], ptr @camellia_test_ctr_len, i64 %163
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  br i1 %167, label %.preheader.i, label %.preheader.i114

.preheader.i:                                     ; preds = %162
  %171 = getelementptr inbounds nuw [48 x i8], ptr @camellia_test_ctr_ct, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %171, i64 %170, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.loopexit.i
  %.in.i = phi i64 [ %172, %.loopexit.i ], [ %170, %.preheader.i ]
  %.030.i = phi i64 [ %190, %.loopexit.i ], [ 0, %.preheader.i ]
  %.02129.i = phi ptr [ %184, %.loopexit.i ], [ %5, %.preheader.i ]
  %172 = add i64 %.in.i, -1
  %173 = icmp eq i64 %.030.i, 0
  br i1 %173, label %174, label %.loopexit.i

174:                                              ; preds = %.lr.ph.i
  %175 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %176

176:                                              ; preds = %176, %174
  %.01926.i = phi i32 [ 16, %174 ], [ %182, %176 ]
  %177 = zext nneg i32 %.01926.i to i64
  %178 = getelementptr i8, ptr %7, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !8
  %181 = add i8 %180, 1
  store i8 %181, ptr %179, align 1, !tbaa !8
  %.not25.i = icmp eq i8 %181, 0
  %182 = add nsw i32 %.01926.i, -1
  %183 = icmp samesign ugt i32 %.01926.i, 1
  %or.cond.i = and i1 %183, %.not25.i
  br i1 %or.cond.i, label %176, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %176, %.lr.ph.i
  %184 = getelementptr i8, ptr %.02129.i, i64 1
  %185 = load i8, ptr %.02129.i, align 1, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 %.030.i
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = xor i8 %187, %185
  store i8 %188, ptr %.02129.i, align 1, !tbaa !8
  %189 = add nuw nsw i64 %.030.i, 1
  %190 = and i64 %189, 15
  %.not.i113 = icmp eq i64 %172, 0
  br i1 %.not.i113, label %mbedtls_camellia_crypt_ctr.exit, label %.lr.ph.i, !llvm.loop !35

mbedtls_camellia_crypt_ctr.exit:                  ; preds = %.loopexit.i
  %191 = getelementptr inbounds nuw [48 x i8], ptr @camellia_test_ctr_pt, i64 %163
  %bcmp90 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %191, i64 %170)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %217, label %192

192:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit
  br i1 %.not98, label %.loopexit, label %193

193:                                              ; preds = %192
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.preheader.i114:                                  ; preds = %162
  %194 = getelementptr inbounds nuw [48 x i8], ptr @camellia_test_ctr_pt, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %194, i64 %170, i1 false)
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.preheader.i114, %.loopexit.i121
  %.in.i117 = phi i64 [ %195, %.loopexit.i121 ], [ %170, %.preheader.i114 ]
  %.030.i118 = phi i64 [ %213, %.loopexit.i121 ], [ 0, %.preheader.i114 ]
  %.02129.i119 = phi ptr [ %207, %.loopexit.i121 ], [ %5, %.preheader.i114 ]
  %195 = add i64 %.in.i117, -1
  %196 = icmp eq i64 %.030.i118, 0
  br i1 %196, label %197, label %.loopexit.i121

197:                                              ; preds = %.lr.ph.i116
  %198 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %199

199:                                              ; preds = %199, %197
  %.01926.i126 = phi i32 [ 16, %197 ], [ %205, %199 ]
  %200 = zext nneg i32 %.01926.i126 to i64
  %201 = getelementptr i8, ptr %7, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !8
  %204 = add i8 %203, 1
  store i8 %204, ptr %202, align 1, !tbaa !8
  %.not25.i127 = icmp eq i8 %204, 0
  %205 = add nsw i32 %.01926.i126, -1
  %206 = icmp samesign ugt i32 %.01926.i126, 1
  %or.cond.i128 = and i1 %206, %.not25.i127
  br i1 %or.cond.i128, label %199, label %.loopexit.i121, !llvm.loop !34

.loopexit.i121:                                   ; preds = %199, %.lr.ph.i116
  %207 = getelementptr i8, ptr %.02129.i119, i64 1
  %208 = load i8, ptr %.02129.i119, align 1, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 %.030.i118
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = xor i8 %210, %208
  store i8 %211, ptr %.02129.i119, align 1, !tbaa !8
  %212 = add nuw nsw i64 %.030.i118, 1
  %213 = and i64 %212, 15
  %.not.i122 = icmp eq i64 %195, 0
  br i1 %.not.i122, label %mbedtls_camellia_crypt_ctr.exit129, label %.lr.ph.i116, !llvm.loop !35

mbedtls_camellia_crypt_ctr.exit129:               ; preds = %.loopexit.i121
  %214 = getelementptr inbounds nuw [48 x i8], ptr @camellia_test_ctr_ct, i64 %163
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %214, i64 %170)
  %.not89 = icmp eq i32 %bcmp, 0
  br i1 %.not89, label %217, label %215

215:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit129
  br i1 %.not98, label %.loopexit, label %216

216:                                              ; preds = %215
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

217:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit129, %mbedtls_camellia_crypt_ctr.exit
  br i1 %.not98, label %218, label %.thread198

218:                                              ; preds = %217
  %219 = add nuw nsw i32 %.2160, 1
  %exitcond179.not = icmp eq i32 %219, 6
  br i1 %exitcond179.not, label %.loopexit, label %.loopexit203.backedge

.loopexit203.backedge:                            ; preds = %218, %.thread198
  %.2160.be = phi i32 [ %219, %218 ], [ %220, %.thread198 ]
  br label %.loopexit203, !llvm.loop !40

.thread198:                                       ; preds = %217
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %220 = add nuw nsw i32 %.2160, 1
  %exitcond179.not199 = icmp eq i32 %220, 6
  br i1 %exitcond179.not199, label %221, label %.loopexit203.backedge

221:                                              ; preds = %.thread198
  %putchar88 = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %218, %221, %215, %216, %192, %193, %.split158.us, %151, %.split151.us, %77
  %.0 = phi i32 [ 1, %77 ], [ 1, %.split151.us ], [ 1, %151 ], [ 1, %.split158.us ], [ 1, %193 ], [ 1, %192 ], [ 1, %216 ], [ 1, %215 ], [ 0, %221 ], [ 0, %218 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_camellia_context", !5, i64 0, !6, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
