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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %8, i8 0, i64 272, i1 false)
  switch i32 %2, label %.loopexit [
    i32 128, label %._crit_edge.thread
    i32 192, label %._crit_edge
    i32 256, label %._crit_edge
  ]

._crit_edge.thread:                               ; preds = %3
  store i32 3, ptr %0, align 4, !tbaa !3
  %9 = lshr i32 %2, 3
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %10, i1 false), !tbaa !8
  br label %.loopexit195

._crit_edge:                                      ; preds = %3, %3
  store i32 4, ptr %0, align 4, !tbaa !3
  %11 = lshr i32 %2, 3
  %12 = zext nneg i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %12, i1 false), !tbaa !8
  %13 = icmp eq i32 %2, 192
  br i1 %13, label %.preheader194, label %.loopexit195

.preheader194:                                    ; preds = %._crit_edge, %.preheader194
  %.1197 = phi i64 [ %20, %.preheader194 ], [ 0, %._crit_edge ]
  %14 = or disjoint i64 %.1197, 16
  %15 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = xor i8 %16, -1
  %18 = or disjoint i64 %.1197, 24
  %19 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %18
  store i8 %17, ptr %19, align 1, !tbaa !8
  %20 = add nuw nsw i64 %.1197, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %.loopexit195, label %.preheader194, !llvm.loop !9

.loopexit195:                                     ; preds = %.preheader194, %._crit_edge.thread, %._crit_edge
  %.0150231 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 1, %.preheader194 ]
  br label %21

21:                                               ; preds = %.loopexit195, %21
  %.2198 = phi i64 [ 0, %.loopexit195 ], [ %28, %21 ]
  %22 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %.2198
  %.0.copyload.i = load i32, ptr %22, align 8
  %23 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %24 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %5, i64 0, i64 %.2198
  store i32 %23, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.0.copyload.i162 = load i32, ptr %25, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i162)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = add nuw nsw i64 %.2198, 1
  %exitcond215.not = icmp eq i64 %28, 6
  br i1 %exitcond215.not, label %29, label %21, !llvm.loop !12

29:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %30

30:                                               ; preds = %29, %30
  %.3199 = phi i64 [ 0, %29 ], [ %35, %30 ]
  %31 = shl nuw nsw i64 %.3199, 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %.0.copyload.i163 = load i32, ptr %32, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i163)
  %34 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %.3199
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %.3199, 1
  %exitcond216.not = icmp eq i64 %35, 8
  br i1 %exitcond216.not, label %.preheader193, label %30, !llvm.loop !13

.preheader193:                                    ; preds = %30, %.preheader193
  %.4200 = phi i64 [ %44, %.preheader193 ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %.4200
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = or disjoint i64 %.4200, 4
  %39 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = xor i32 %40, %37
  %42 = or disjoint i64 %.4200, 8
  %43 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %42
  store i32 %41, ptr %43, align 4, !tbaa !11
  %44 = add nuw nsw i64 %.4200, 1
  %exitcond217.not = icmp eq i64 %44, 4
  br i1 %exitcond217.not, label %45, label %.preheader193, !llvm.loop !14

45:                                               ; preds = %.preheader193
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val = load i32, ptr %46, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.val164 = load i32, ptr %48, align 4, !tbaa !11
  %.val165 = load i32, ptr %5, align 16, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val166 = load i32, ptr %49, align 4, !tbaa !11
  %50 = xor i32 %.val165, %.val
  %51 = xor i32 %.val166, %.val164
  %52 = lshr i32 %50, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = lshr i32 %50, 16
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %57
  %66 = lshr i32 %50, 8
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %65, %72
  %74 = and i32 %50, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %73, %78
  %80 = lshr i32 %51, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = lshr i32 %51, 16
  %87 = and i32 %86, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %85
  %94 = lshr i32 %51, 8
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %93, %100
  %102 = and i32 %51, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %101, %106
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 8)
  %109 = xor i32 %108, %79
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 16)
  %111 = xor i32 %110, %107
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 24)
  %113 = xor i32 %112, %109
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 24)
  %115 = load i32, ptr %47, align 8, !tbaa !11
  %116 = xor i32 %115, %114
  %117 = xor i32 %116, %111
  store i32 %117, ptr %47, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = xor i32 %113, %119
  store i32 %120, ptr %118, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val169 = load i32, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val170 = load i32, ptr %122, align 4, !tbaa !11
  %123 = xor i32 %117, %.val169
  %124 = xor i32 %120, %.val170
  %125 = lshr i32 %123, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = lshr i32 %123, 16
  %132 = and i32 %131, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %130
  %139 = lshr i32 %123, 8
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = or disjoint i32 %138, %145
  %147 = and i32 %123, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %146, %151
  %153 = lshr i32 %124, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = shl nuw i32 %157, 24
  %159 = lshr i32 %124, 16
  %160 = and i32 %159, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = or disjoint i32 %165, %158
  %167 = lshr i32 %124, 8
  %168 = and i32 %167, 255
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %166, %173
  %175 = and i32 %124, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %174, %179
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 8)
  %182 = xor i32 %181, %152
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 16)
  %184 = xor i32 %183, %180
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 24)
  %186 = xor i32 %185, %182
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 24)
  %188 = xor i32 %.val, %187
  %189 = xor i32 %188, %184
  store i32 %189, ptr %46, align 16, !tbaa !11
  %190 = xor i32 %186, %.val164
  store i32 %190, ptr %48, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %45, %191
  %.5201 = phi i64 [ 0, %45 ], [ %198, %191 ]
  %192 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %.5201
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = or disjoint i64 %.5201, 8
  %195 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = xor i32 %196, %193
  store i32 %197, ptr %195, align 4, !tbaa !11
  %198 = add nuw nsw i64 %.5201, 1
  %exitcond218.not = icmp eq i64 %198, 4
  br i1 %exitcond218.not, label %199, label %191, !llvm.loop !15

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val171 = load i32, ptr %46, align 16, !tbaa !11
  %.val172 = load i32, ptr %48, align 4, !tbaa !11
  %.val173 = load i32, ptr %200, align 16, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.val174 = load i32, ptr %201, align 4, !tbaa !11
  %202 = xor i32 %.val173, %.val171
  %203 = xor i32 %.val174, %.val172
  %204 = lshr i32 %202, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = lshr i32 %202, 16
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 16
  %217 = or disjoint i32 %216, %209
  %218 = lshr i32 %202, 8
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %217, %224
  %226 = and i32 %202, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %225, %230
  %232 = lshr i32 %203, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = shl nuw i32 %236, 24
  %238 = lshr i32 %203, 16
  %239 = and i32 %238, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 16
  %245 = or disjoint i32 %244, %237
  %246 = lshr i32 %203, 8
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = or disjoint i32 %245, %252
  %254 = and i32 %203, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = or disjoint i32 %253, %258
  %260 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 8)
  %261 = xor i32 %260, %231
  %262 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 16)
  %263 = xor i32 %262, %259
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 24)
  %265 = xor i32 %264, %261
  %266 = tail call i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 24)
  %267 = load i32, ptr %47, align 8, !tbaa !11
  %268 = xor i32 %267, %266
  %269 = xor i32 %268, %263
  store i32 %269, ptr %47, align 8, !tbaa !11
  %270 = load i32, ptr %118, align 4, !tbaa !11
  %271 = xor i32 %265, %270
  store i32 %271, ptr %118, align 4, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val177 = load i32, ptr %272, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val178 = load i32, ptr %273, align 4, !tbaa !11
  %274 = xor i32 %269, %.val177
  %275 = xor i32 %271, %.val178
  %276 = lshr i32 %274, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %281 = shl nuw i32 %280, 24
  %282 = lshr i32 %274, 16
  %283 = and i32 %282, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 16
  %289 = or disjoint i32 %288, %281
  %290 = lshr i32 %274, 8
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = or disjoint i32 %289, %296
  %298 = and i32 %274, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %297, %302
  %304 = lshr i32 %275, 24
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !8
  %308 = zext i8 %307 to i32
  %309 = shl nuw i32 %308, 24
  %310 = lshr i32 %275, 16
  %311 = and i32 %310, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = or disjoint i32 %316, %309
  %318 = lshr i32 %275, 8
  %319 = and i32 %318, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %317, %324
  %326 = and i32 %275, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %325, %330
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 8)
  %333 = xor i32 %332, %303
  %334 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 16)
  %335 = xor i32 %334, %331
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 24)
  %337 = xor i32 %336, %333
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 24)
  %339 = xor i32 %.val171, %338
  %340 = xor i32 %339, %335
  store i32 %340, ptr %46, align 16, !tbaa !11
  %341 = xor i32 %337, %.val172
  store i32 %341, ptr %48, align 4, !tbaa !11
  %342 = icmp samesign ugt i32 %2, 128
  br i1 %342, label %.preheader192, label %500

.preheader192:                                    ; preds = %199, %.preheader192
  %.6202 = phi i64 [ %352, %.preheader192 ], [ 0, %199 ]
  %343 = or disjoint i64 %.6202, 4
  %344 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !11
  %346 = or disjoint i64 %.6202, 8
  %347 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = xor i32 %348, %345
  %350 = or disjoint i64 %.6202, 12
  %351 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %350
  store i32 %349, ptr %351, align 4, !tbaa !11
  %352 = add nuw nsw i64 %.6202, 1
  %exitcond219.not = icmp eq i64 %352, 4
  br i1 %exitcond219.not, label %353, label %.preheader192, !llvm.loop !16

353:                                              ; preds = %.preheader192
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val179 = load i32, ptr %354, align 16, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.val180 = load i32, ptr %357, align 4, !tbaa !11
  %.val181 = load i32, ptr %355, align 16, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val182 = load i32, ptr %358, align 4, !tbaa !11
  %359 = xor i32 %.val181, %.val179
  %360 = xor i32 %.val182, %.val180
  %361 = lshr i32 %359, 24
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = shl nuw i32 %365, 24
  %367 = lshr i32 %359, 16
  %368 = and i32 %367, 255
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !8
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 16
  %374 = or disjoint i32 %373, %366
  %375 = lshr i32 %359, 8
  %376 = and i32 %375, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !8
  %380 = zext i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 8
  %382 = or disjoint i32 %374, %381
  %383 = and i32 %359, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !8
  %387 = zext i8 %386 to i32
  %388 = or disjoint i32 %382, %387
  %389 = lshr i32 %360, 24
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = shl nuw i32 %393, 24
  %395 = lshr i32 %360, 16
  %396 = and i32 %395, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 16
  %402 = or disjoint i32 %401, %394
  %403 = lshr i32 %360, 8
  %404 = and i32 %403, 255
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !8
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = or disjoint i32 %402, %409
  %411 = and i32 %360, 255
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !8
  %415 = zext i8 %414 to i32
  %416 = or disjoint i32 %410, %415
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 8)
  %418 = xor i32 %417, %388
  %419 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 16)
  %420 = xor i32 %419, %416
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 24)
  %422 = xor i32 %421, %418
  %423 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 24)
  %424 = load i32, ptr %356, align 8, !tbaa !11
  %425 = xor i32 %424, %423
  %426 = xor i32 %425, %420
  store i32 %426, ptr %356, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %428 = load i32, ptr %427, align 4, !tbaa !11
  %429 = xor i32 %422, %428
  store i32 %429, ptr %427, align 4, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val185 = load i32, ptr %430, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.val186 = load i32, ptr %431, align 4, !tbaa !11
  %432 = xor i32 %426, %.val185
  %433 = xor i32 %429, %.val186
  %434 = lshr i32 %432, 24
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !8
  %438 = zext i8 %437 to i32
  %439 = shl nuw i32 %438, 24
  %440 = lshr i32 %432, 16
  %441 = and i32 %440, 255
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !8
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 16
  %447 = or disjoint i32 %446, %439
  %448 = lshr i32 %432, 8
  %449 = and i32 %448, 255
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !8
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 8
  %455 = or disjoint i32 %447, %454
  %456 = and i32 %432, 255
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !8
  %460 = zext i8 %459 to i32
  %461 = or disjoint i32 %455, %460
  %462 = lshr i32 %433, 24
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = shl nuw i32 %466, 24
  %468 = lshr i32 %433, 16
  %469 = and i32 %468, 255
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !8
  %473 = zext i8 %472 to i32
  %474 = shl nuw nsw i32 %473, 16
  %475 = or disjoint i32 %474, %467
  %476 = lshr i32 %433, 8
  %477 = and i32 %476, 255
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !8
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 8
  %483 = or disjoint i32 %475, %482
  %484 = and i32 %433, 255
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !8
  %488 = zext i8 %487 to i32
  %489 = or disjoint i32 %483, %488
  %490 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 8)
  %491 = xor i32 %490, %461
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 16)
  %493 = xor i32 %492, %489
  %494 = tail call i32 @llvm.fshl.i32(i32 %493, i32 %493, i32 24)
  %495 = xor i32 %494, %491
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 24)
  %497 = xor i32 %.val179, %496
  %498 = xor i32 %497, %493
  store i32 %498, ptr %354, align 16, !tbaa !11
  %499 = xor i32 %495, %.val180
  store i32 %499, ptr %357, align 4, !tbaa !11
  br label %500

500:                                              ; preds = %353, %199
  %501 = load i32, ptr %6, align 16, !tbaa !11
  store i32 %501, ptr %7, align 16, !tbaa !11
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %503, ptr %504, align 4, !tbaa !11
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %506, ptr %507, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %509, ptr %510, align 4, !tbaa !11
  %511 = zext nneg i32 %.0150231 to i64
  %512 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %511
  br label %514

.preheader191:                                    ; preds = %539
  %513 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %511
  br label %541

514:                                              ; preds = %500, %539
  %.7203 = phi i64 [ 1, %500 ], [ %540, %539 ]
  %515 = add nsw i64 %.7203, -1
  %516 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !8
  %.not160 = icmp eq i8 %517, 0
  br i1 %.not160, label %539, label %518

518:                                              ; preds = %514
  %519 = trunc nuw nsw i64 %.7203 to i32
  %520 = mul nuw nsw i32 %519, 15
  %521 = and i32 %520, 31
  %522 = shl i32 %501, %521
  %523 = sub nuw nsw i32 32, %521
  %524 = lshr i32 %503, %523
  %525 = xor i32 %524, %522
  %.idx161 = shl nuw nsw i64 %.7203, 4
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx161
  store i32 %525, ptr %526, align 16, !tbaa !11
  %527 = shl i32 %503, %521
  %528 = lshr i32 %506, %523
  %529 = xor i32 %528, %527
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %529, ptr %530, align 4, !tbaa !11
  %531 = shl i32 %506, %521
  %532 = lshr i32 %509, %523
  %533 = xor i32 %532, %531
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 %533, ptr %534, align 8, !tbaa !11
  %535 = shl i32 %509, %521
  %536 = lshr i32 %501, %523
  %537 = xor i32 %536, %535
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 %537, ptr %538, align 4, !tbaa !11
  br label %539

539:                                              ; preds = %514, %518
  %540 = add nuw nsw i64 %.7203, 1
  %exitcond220.not = icmp eq i64 %540, 5
  br i1 %exitcond220.not, label %.preheader191, label %514, !llvm.loop !17

541:                                              ; preds = %.preheader191, %549
  %.8204 = phi i64 [ 0, %.preheader191 ], [ %550, %549 ]
  %542 = getelementptr inbounds nuw [20 x i8], ptr %513, i64 0, i64 %.8204
  %543 = load i8, ptr %542, align 1, !tbaa !8
  %.not159 = icmp eq i8 %543, -1
  br i1 %.not159, label %549, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.8204
  %546 = load i32, ptr %545, align 4, !tbaa !11
  %547 = sext i8 %543 to i64
  %548 = getelementptr inbounds i32, ptr %8, i64 %547
  store i32 %546, ptr %548, align 4, !tbaa !11
  br label %549

549:                                              ; preds = %541, %544
  %550 = add nuw nsw i64 %.8204, 1
  %exitcond221.not = icmp eq i64 %550, 20
  br i1 %exitcond221.not, label %551, label %541, !llvm.loop !18

551:                                              ; preds = %549
  br i1 %342, label %552, label %.loopexit190

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %554 = load i32, ptr %553, align 16, !tbaa !11
  store i32 %554, ptr %7, align 16, !tbaa !11
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !11
  store i32 %556, ptr %504, align 4, !tbaa !11
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %558 = load i32, ptr %557, align 8, !tbaa !11
  store i32 %558, ptr %507, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %560 = load i32, ptr %559, align 4, !tbaa !11
  store i32 %560, ptr %510, align 4, !tbaa !11
  br label %561

561:                                              ; preds = %552, %586
  %.9205 = phi i64 [ 1, %552 ], [ %587, %586 ]
  %562 = add nsw i64 %.9205, -1
  %563 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %511, i64 1, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !8
  %.not157 = icmp eq i8 %564, 0
  br i1 %.not157, label %586, label %565

565:                                              ; preds = %561
  %566 = trunc nuw nsw i64 %.9205 to i32
  %567 = mul nuw nsw i32 %566, 15
  %568 = and i32 %567, 31
  %569 = shl i32 %554, %568
  %570 = sub nuw nsw i32 32, %568
  %571 = lshr i32 %556, %570
  %572 = xor i32 %571, %569
  %.idx158 = shl nuw nsw i64 %.9205, 4
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx158
  store i32 %572, ptr %573, align 16, !tbaa !11
  %574 = shl i32 %556, %568
  %575 = lshr i32 %558, %570
  %576 = xor i32 %575, %574
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 %576, ptr %577, align 4, !tbaa !11
  %578 = shl i32 %558, %568
  %579 = lshr i32 %560, %570
  %580 = xor i32 %579, %578
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 %580, ptr %581, align 8, !tbaa !11
  %582 = shl i32 %560, %568
  %583 = lshr i32 %554, %570
  %584 = xor i32 %583, %582
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 %584, ptr %585, align 4, !tbaa !11
  br label %586

586:                                              ; preds = %561, %565
  %587 = add nuw nsw i64 %.9205, 1
  %exitcond222.not = icmp eq i64 %587, 5
  br i1 %exitcond222.not, label %.preheader189, label %561, !llvm.loop !19

.preheader189:                                    ; preds = %586, %595
  %.10206 = phi i64 [ %596, %595 ], [ 0, %586 ]
  %588 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %511, i64 1, i64 %.10206
  %589 = load i8, ptr %588, align 1, !tbaa !8
  %.not156 = icmp eq i8 %589, -1
  br i1 %.not156, label %595, label %590

590:                                              ; preds = %.preheader189
  %591 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.10206
  %592 = load i32, ptr %591, align 4, !tbaa !11
  %593 = sext i8 %589 to i64
  %594 = getelementptr inbounds i32, ptr %8, i64 %593
  store i32 %592, ptr %594, align 4, !tbaa !11
  br label %595

595:                                              ; preds = %.preheader189, %590
  %596 = add nuw nsw i64 %.10206, 1
  %exitcond223.not = icmp eq i64 %596, 20
  br i1 %exitcond223.not, label %.loopexit190, label %.preheader189, !llvm.loop !20

.loopexit190:                                     ; preds = %595, %551
  store i32 %340, ptr %7, align 16, !tbaa !11
  %597 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %597, ptr %504, align 4, !tbaa !11
  store i32 %269, ptr %507, align 8, !tbaa !11
  %598 = load i32, ptr %118, align 4, !tbaa !11
  store i32 %598, ptr %510, align 4, !tbaa !11
  br label %599

599:                                              ; preds = %.loopexit190, %624
  %.11207 = phi i64 [ 1, %.loopexit190 ], [ %625, %624 ]
  %600 = add nsw i64 %.11207, -1
  %601 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %511, i64 2, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !8
  %.not154 = icmp eq i8 %602, 0
  br i1 %.not154, label %624, label %603

603:                                              ; preds = %599
  %604 = trunc nuw nsw i64 %.11207 to i32
  %605 = mul nuw nsw i32 %604, 15
  %606 = and i32 %605, 31
  %607 = shl i32 %340, %606
  %608 = sub nuw nsw i32 32, %606
  %609 = lshr i32 %597, %608
  %610 = xor i32 %609, %607
  %.idx155 = shl nuw nsw i64 %.11207, 4
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx155
  store i32 %610, ptr %611, align 16, !tbaa !11
  %612 = shl i32 %597, %606
  %613 = lshr i32 %269, %608
  %614 = xor i32 %613, %612
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 %614, ptr %615, align 4, !tbaa !11
  %616 = shl i32 %269, %606
  %617 = lshr i32 %598, %608
  %618 = xor i32 %617, %616
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i32 %618, ptr %619, align 8, !tbaa !11
  %620 = shl i32 %598, %606
  %621 = lshr i32 %340, %608
  %622 = xor i32 %621, %620
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 12
  store i32 %622, ptr %623, align 4, !tbaa !11
  br label %624

624:                                              ; preds = %599, %603
  %625 = add nuw nsw i64 %.11207, 1
  %exitcond224.not = icmp eq i64 %625, 5
  br i1 %exitcond224.not, label %.preheader188, label %599, !llvm.loop !21

.preheader188:                                    ; preds = %624, %633
  %.12208 = phi i64 [ %634, %633 ], [ 0, %624 ]
  %626 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %511, i64 2, i64 %.12208
  %627 = load i8, ptr %626, align 1, !tbaa !8
  %.not153 = icmp eq i8 %627, -1
  br i1 %.not153, label %633, label %628

628:                                              ; preds = %.preheader188
  %629 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.12208
  %630 = load i32, ptr %629, align 4, !tbaa !11
  %631 = sext i8 %627 to i64
  %632 = getelementptr inbounds i32, ptr %8, i64 %631
  store i32 %630, ptr %632, align 4, !tbaa !11
  br label %633

633:                                              ; preds = %.preheader188, %628
  %634 = add nuw nsw i64 %.12208, 1
  %exitcond225.not = icmp eq i64 %634, 20
  br i1 %exitcond225.not, label %635, label %.preheader188, !llvm.loop !22

635:                                              ; preds = %633
  br i1 %342, label %636, label %.loopexit187

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %638 = load i32, ptr %637, align 16, !tbaa !11
  store i32 %638, ptr %7, align 16, !tbaa !11
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %640 = load i32, ptr %639, align 4, !tbaa !11
  store i32 %640, ptr %504, align 4, !tbaa !11
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %642 = load i32, ptr %641, align 8, !tbaa !11
  store i32 %642, ptr %507, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %644 = load i32, ptr %643, align 4, !tbaa !11
  store i32 %644, ptr %510, align 4, !tbaa !11
  br label %645

645:                                              ; preds = %636, %670
  %.13209 = phi i64 [ 1, %636 ], [ %671, %670 ]
  %646 = add nsw i64 %.13209, -1
  %647 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %511, i64 3, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !8
  %.not152 = icmp eq i8 %648, 0
  br i1 %.not152, label %670, label %649

649:                                              ; preds = %645
  %650 = trunc nuw nsw i64 %.13209 to i32
  %651 = mul nuw nsw i32 %650, 15
  %652 = and i32 %651, 31
  %653 = shl i32 %638, %652
  %654 = sub nuw nsw i32 32, %652
  %655 = lshr i32 %640, %654
  %656 = xor i32 %655, %653
  %.idx = shl nuw nsw i64 %.13209, 4
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store i32 %656, ptr %657, align 16, !tbaa !11
  %658 = shl i32 %640, %652
  %659 = lshr i32 %642, %654
  %660 = xor i32 %659, %658
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %660, ptr %661, align 4, !tbaa !11
  %662 = shl i32 %642, %652
  %663 = lshr i32 %644, %654
  %664 = xor i32 %663, %662
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i32 %664, ptr %665, align 8, !tbaa !11
  %666 = shl i32 %644, %652
  %667 = lshr i32 %638, %654
  %668 = xor i32 %667, %666
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store i32 %668, ptr %669, align 4, !tbaa !11
  br label %670

670:                                              ; preds = %645, %649
  %671 = add nuw nsw i64 %.13209, 1
  %exitcond226.not = icmp eq i64 %671, 5
  br i1 %exitcond226.not, label %.preheader, label %645, !llvm.loop !23

.preheader:                                       ; preds = %670, %679
  %.14210 = phi i64 [ %680, %679 ], [ 0, %670 ]
  %672 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %511, i64 3, i64 %.14210
  %673 = load i8, ptr %672, align 1, !tbaa !8
  %.not151 = icmp eq i8 %673, -1
  br i1 %.not151, label %679, label %674

674:                                              ; preds = %.preheader
  %675 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.14210
  %676 = load i32, ptr %675, align 4, !tbaa !11
  %677 = sext i8 %673 to i64
  %678 = getelementptr inbounds i32, ptr %8, i64 %677
  store i32 %676, ptr %678, align 4, !tbaa !11
  br label %679

679:                                              ; preds = %.preheader, %674
  %680 = add nuw nsw i64 %.14210, 1
  %exitcond227.not = icmp eq i64 %680, 20
  br i1 %exitcond227.not, label %.loopexit187, label %.preheader, !llvm.loop !24

.loopexit187:                                     ; preds = %679, %635
  %681 = mul nuw nsw i32 %.0150231, 12
  %682 = zext nneg i32 %681 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %8, i64 %682
  %invariant.gep212 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 128
  br label %683

683:                                              ; preds = %.loopexit187, %690
  %.15211 = phi i64 [ 0, %.loopexit187 ], [ %691, %690 ]
  %684 = getelementptr inbounds nuw [2 x [20 x i8]], ptr @transposes, i64 0, i64 %511, i64 %.15211
  %685 = load i8, ptr %684, align 1, !tbaa !8
  %.not = icmp eq i8 %685, -1
  br i1 %.not, label %690, label %686

686:                                              ; preds = %683
  %687 = sext i8 %685 to i64
  %688 = getelementptr inbounds i32, ptr %8, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !11
  %gep213 = getelementptr inbounds nuw i32, ptr %invariant.gep212, i64 %.15211
  store i32 %689, ptr %gep213, align 4, !tbaa !11
  br label %690

690:                                              ; preds = %683, %686
  %691 = add nuw nsw i64 %.15211, 1
  %exitcond228.not = icmp eq i64 %691, 20
  br i1 %exitcond228.not, label %.loopexit, label %683, !llvm.loop !25

.loopexit:                                        ; preds = %690, %3
  %.0 = phi i32 [ -36, %3 ], [ 0, %690 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_dec(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_camellia_context, align 4
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %4) #12
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
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
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
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %4) #12
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
  %33 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = lshr i32 %29, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %36
  %45 = lshr i32 %29, 8
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %44, %51
  %53 = and i32 %29, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %52, %57
  %59 = lshr i32 %30, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = lshr i32 %30, 16
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %64
  %73 = lshr i32 %30, 8
  %74 = and i32 %73, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %72, %79
  %81 = and i32 %30, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %82
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
  %103 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = lshr i32 %99, 16
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %106
  %115 = lshr i32 %99, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %114, %121
  %123 = and i32 %99, 255
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %122, %127
  %129 = lshr i32 %100, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = shl nuw i32 %133, 24
  %135 = lshr i32 %100, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %134
  %143 = lshr i32 %100, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %142, %149
  %151 = and i32 %100, 255
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %152
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
  %173 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = shl nuw i32 %175, 24
  %177 = lshr i32 %169, 16
  %178 = and i32 %177, 255
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %176
  %185 = lshr i32 %169, 8
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = or disjoint i32 %184, %191
  %193 = and i32 %169, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %192, %197
  %199 = lshr i32 %170, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = lshr i32 %170, 16
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 16
  %212 = or disjoint i32 %211, %204
  %213 = lshr i32 %170, 8
  %214 = and i32 %213, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = or disjoint i32 %212, %219
  %221 = and i32 %170, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %222
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
  %243 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = lshr i32 %239, 16
  %248 = and i32 %247, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 16
  %254 = or disjoint i32 %253, %246
  %255 = lshr i32 %239, 8
  %256 = and i32 %255, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = or disjoint i32 %254, %261
  %263 = and i32 %239, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %268 = or disjoint i32 %262, %267
  %269 = lshr i32 %240, 24
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %273, 24
  %275 = lshr i32 %240, 16
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 16
  %282 = or disjoint i32 %281, %274
  %283 = lshr i32 %240, 8
  %284 = and i32 %283, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !8
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = or disjoint i32 %282, %289
  %291 = and i32 %240, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %292
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
  %313 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = lshr i32 %309, 16
  %318 = and i32 %317, 255
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !8
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 16
  %324 = or disjoint i32 %323, %316
  %325 = lshr i32 %309, 8
  %326 = and i32 %325, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 8
  %332 = or disjoint i32 %324, %331
  %333 = and i32 %309, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !8
  %337 = zext i8 %336 to i32
  %338 = or disjoint i32 %332, %337
  %339 = lshr i32 %310, 24
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  %344 = shl nuw i32 %343, 24
  %345 = lshr i32 %310, 16
  %346 = and i32 %345, 255
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !8
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 16
  %352 = or disjoint i32 %351, %344
  %353 = lshr i32 %310, 8
  %354 = and i32 %353, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 8
  %360 = or disjoint i32 %352, %359
  %361 = and i32 %310, 255
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %362
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
  %383 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !8
  %385 = zext i8 %384 to i32
  %386 = shl nuw i32 %385, 24
  %387 = lshr i32 %379, 16
  %388 = and i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !8
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 16
  %394 = or disjoint i32 %393, %386
  %395 = lshr i32 %379, 8
  %396 = and i32 %395, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 8
  %402 = or disjoint i32 %394, %401
  %403 = and i32 %379, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !8
  %407 = zext i8 %406 to i32
  %408 = or disjoint i32 %402, %407
  %409 = lshr i32 %380, 24
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = shl nuw i32 %413, 24
  %415 = lshr i32 %380, 16
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !8
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 16
  %422 = or disjoint i32 %421, %414
  %423 = lshr i32 %380, 8
  %424 = and i32 %423, 255
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !8
  %428 = zext i8 %427 to i32
  %429 = shl nuw nsw i32 %428, 8
  %430 = or disjoint i32 %422, %429
  %431 = and i32 %380, 255
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %432
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  %25 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.154, ptr noundef nonnull %.154)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.154, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.13253, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %28 = add i64 %.13552, -16
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %.loopexit, label %.preheader46, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader46, %.lr.ph62, %.preheader47, %.preheader44, %8, %6
  %.033 = phi i32 [ -36, %6 ], [ -38, %8 ], [ 0, %.preheader44 ], [ 0, %.preheader47 ], [ 0, %.lr.ph62 ], [ 0, %.preheader46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %.1 = phi i64 [ %9, %.preheader ], [ %9, %.preheader43 ], [ %25, %17 ], [ %38, %30 ]
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
  br i1 %9, label %29, label %.preheader

.preheader:                                       ; preds = %7
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %.in = phi i64 [ %1, %.lr.ph ], [ %11, %.loopexit ]
  %.030 = phi i64 [ %8, %.lr.ph ], [ %28, %.loopexit ]
  %.02129 = phi ptr [ %6, %.lr.ph ], [ %26, %.loopexit ]
  %.02228 = phi ptr [ %5, %.lr.ph ], [ %21, %.loopexit ]
  %11 = add i64 %.in, -1
  %12 = icmp eq i64 %.030, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br label %15

15:                                               ; preds = %15, %13
  %.01926 = phi i32 [ 16, %13 ], [ %19, %15 ]
  %16 = zext nneg i32 %.01926 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %17 = load i8, ptr %gep, align 1, !tbaa !8
  %18 = add i8 %17, 1
  store i8 %18, ptr %gep, align 1, !tbaa !8
  %.not25 = icmp eq i8 %18, 0
  %19 = add nsw i32 %.01926, -1
  %20 = icmp samesign ugt i32 %.01926, 1
  %or.cond = and i1 %.not25, %20
  br i1 %or.cond, label %15, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %22 = load i8, ptr %.02228, align 1, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.030
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = xor i8 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  store i8 %25, ptr %.02129, align 1, !tbaa !8
  %27 = add nuw nsw i64 %.030, 1
  %28 = and i64 %27, 15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ %8, %.preheader ], [ %28, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %7, %._crit_edge
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %9, i8 0, i64 276, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not98 = icmp eq i32 %0, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %.backedge200

.backedge200:                                     ; preds = %.backedge200.backedge, %1
  %.076154 = phi i32 [ 0, %1 ], [ %.076154.be, %.backedge200.backedge ]
  %16 = lshr i32 %.076154, 1
  %17 = and i32 %.076154, 1
  %.pre = shl nuw nsw i32 %16, 6
  %.pre182 = add nuw nsw i32 %.pre, 128
  br i1 %.not98, label %._crit_edge, label %18

18:                                               ; preds = %.backedge200
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre182, ptr noundef nonnull %20)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge200, %18
  %22 = zext nneg i32 %16 to i64
  %23 = shl nuw nsw i32 %16, 3
  %24 = add nuw nsw i32 %23, 16
  %25 = zext nneg i32 %24 to i64
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %.split.us, label %.split80

.split.us:                                        ; preds = %._crit_edge, %30
  %27 = phi i1 [ false, %30 ], [ true, %._crit_edge ]
  %indvars.iv169 = phi i64 [ 1, %30 ], [ 0, %._crit_edge ]
  %28 = getelementptr inbounds nuw [3 x [2 x [32 x i8]]], ptr @camellia_test_ecb_key, i64 0, i64 %22, i64 %indvars.iv169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %28, i64 %25, i1 false)
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %3, i8 0, i64 276, i1 false)
  %29 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull readonly %4, i32 noundef %.pre182)
  %.not.i.us = icmp eq i32 %29, 0
  br i1 %.not.i.us, label %31, label %mbedtls_camellia_setkey_dec.exit.us

30:                                               ; preds = %mbedtls_camellia_setkey_dec.exit.us
  br i1 %27, label %.split.us, label %.split151.us, !llvm.loop !36

31:                                               ; preds = %.split.us
  %32 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 4
  %34 = select i1 %33, i32 8, i32 0
  %35 = shl nuw nsw i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %11, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %39, ptr %10, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %43 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %43, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = or disjoint i32 %34, 22
  %46 = zext nneg i32 %45 to i64
  %.035.i.us = getelementptr inbounds i8, ptr %37, i64 -8
  br label %47

47:                                               ; preds = %47, %31
  %.039.i.us = phi ptr [ %.035.i.us, %31 ], [ %.0.i.us, %47 ]
  %.pn38.i.us = phi ptr [ %37, %31 ], [ %.039.i.us, %47 ]
  %.03237.i.us = phi ptr [ %15, %31 ], [ %52, %47 ]
  %.03336.i.us = phi i64 [ %46, %31 ], [ %53, %47 ]
  %48 = getelementptr inbounds i8, ptr %.pn38.i.us, i64 -4
  %49 = load i32, ptr %.039.i.us, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 4
  store i32 %49, ptr %.03237.i.us, align 4, !tbaa !11
  %51 = load i32, ptr %48, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 8
  store i32 %51, ptr %50, align 4, !tbaa !11
  %53 = add nsw i64 %.03336.i.us, -1
  %.0.i.us = getelementptr inbounds i8, ptr %.039.i.us, i64 -8
  %.not34.i.us = icmp eq i64 %53, 0
  br i1 %.not34.i.us, label %54, label %47, !llvm.loop !26

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %.039.i.us, i64 -16
  %56 = getelementptr inbounds i8, ptr %.039.i.us, i64 -12
  %57 = load i32, ptr %55, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 12
  store i32 %57, ptr %52, align 4, !tbaa !11
  %59 = load i32, ptr %56, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 16
  store i32 %59, ptr %58, align 4, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %.039.i.us, i64 -4
  %62 = load i32, ptr %.0.i.us, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %.03237.i.us, i64 20
  store i32 %62, ptr %60, align 4, !tbaa !11
  %64 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %64, ptr %63, align 4, !tbaa !11
  br label %mbedtls_camellia_setkey_dec.exit.us

mbedtls_camellia_setkey_dec.exit.us:              ; preds = %54, %.split.us
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %3) #12
  %65 = getelementptr inbounds nuw [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %22, i64 %indvars.iv169
  %66 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %indvars.iv169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false)
  %67 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %65, ptr noundef nonnull %5)
  %bcmp100.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not101.us = icmp eq i32 %bcmp100.us, 0
  br i1 %.not101.us, label %30, label %.split153.us

68:                                               ; preds = %.split80
  br i1 %69, label %.split80, label %.split151.us, !llvm.loop !36

.split80:                                         ; preds = %._crit_edge, %68
  %69 = phi i1 [ false, %68 ], [ true, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %68 ], [ 0, %._crit_edge ]
  %70 = getelementptr inbounds nuw [3 x [2 x [32 x i8]]], ptr @camellia_test_ecb_key, i64 0, i64 %22, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %70, i64 %25, i1 false)
  %71 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %.pre182)
  %72 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %22, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false)
  %74 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %72, ptr noundef nonnull %5)
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not101 = icmp eq i32 %bcmp100, 0
  br i1 %.not101, label %68, label %.split153.us

.split153.us:                                     ; preds = %.split80, %mbedtls_camellia_setkey_dec.exit.us
  br i1 %.not98, label %.loopexit, label %75

75:                                               ; preds = %.split153.us
  %puts102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.split151.us:                                     ; preds = %68, %30
  br i1 %.not98, label %76, label %.thread

76:                                               ; preds = %.split151.us
  %77 = add nuw nsw i32 %.076154, 1
  %exitcond.not = icmp eq i32 %77, 6
  br i1 %exitcond.not, label %.loopexit199, label %.backedge200.backedge

.backedge200.backedge:                            ; preds = %76, %.thread
  %.076154.be = phi i32 [ %77, %76 ], [ %78, %.thread ]
  br label %.backedge200, !llvm.loop !37

.thread:                                          ; preds = %.split151.us
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %78 = add nuw nsw i32 %.076154, 1
  %exitcond.not184 = icmp eq i32 %78, 6
  br i1 %exitcond.not184, label %79, label %.backedge200.backedge

79:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit199

.loopexit199:                                     ; preds = %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %.sroa.8.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge196

.backedge196:                                     ; preds = %.backedge196.backedge, %.loopexit199
  %.1161 = phi i32 [ 0, %.loopexit199 ], [ %.1161.be, %.backedge196.backedge ]
  %83 = lshr i32 %.1161, 1
  %84 = and i32 %.1161, 1
  br i1 %.not98, label %91, label %85

85:                                               ; preds = %.backedge196
  %86 = shl nuw nsw i32 %83, 6
  %87 = add nuw nsw i32 %86, 128
  %88 = icmp eq i32 %84, 0
  %89 = select i1 %88, ptr @.str.1, ptr @.str.2
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %87, ptr noundef nonnull %89)
  br label %91

91:                                               ; preds = %85, %.backedge196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @camellia_test_cbc_iv, i64 16, i1 false)
  %92 = zext nneg i32 %83 to i64
  %93 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @camellia_test_cbc_key, i64 0, i64 %92
  %94 = shl nuw nsw i32 %83, 3
  %95 = add nuw nsw i32 %94, 16
  %96 = zext nneg i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %93, i64 %96, i1 false)
  %97 = icmp eq i32 %84, 0
  %98 = shl nuw nsw i32 %83, 6
  %99 = add nuw nsw i32 %98, 128
  br i1 %97, label %100, label %.split84.preheader

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %2) #12
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
  %108 = getelementptr inbounds nuw i32, ptr %80, i64 %107
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
  br label %.split84

.split82.us.preheader:                            ; preds = %125, %100
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %2) #12
  br label %.split82.us

.split82.us:                                      ; preds = %.split82.us.preheader, %142
  %.sroa.9.0 = phi i64 [ 1084818905618843912, %.split82.us.preheader ], [ %.sroa.9.0.copyload222, %142 ]
  %.sroa.0.0 = phi i64 [ 506097522914230528, %.split82.us.preheader ], [ %.sroa.0.0.copyload215, %142 ]
  %indvars.iv176 = phi i64 [ 0, %.split82.us.preheader ], [ %indvars.iv.next177, %142 ]
  %137 = getelementptr inbounds nuw [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %92, i64 %indvars.iv176
  %.sroa.0.0.copyload215 = load i64, ptr %137, align 16
  %.sroa.9.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.9.0.copyload222 = load i64, ptr %.sroa.9.0..sroa_idx221, align 8
  %138 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %indvars.iv176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false)
  %139 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 0, ptr noundef nonnull %137, ptr noundef nonnull %5)
  %.0.copyload.i43.i.us = load i64, ptr %5, align 16
  %140 = xor i64 %.0.copyload.i43.i.us, %.sroa.0.0
  store i64 %140, ptr %5, align 16
  %.0.copyload.i43.i.c.us = load i64, ptr %82, align 8
  %141 = xor i64 %.0.copyload.i43.i.c.us, %.sroa.9.0
  store i64 %141, ptr %82, align 8
  %bcmp95.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not96.us = icmp eq i32 %bcmp95.us, 0
  br i1 %.not96.us, label %142, label %.split160.us

142:                                              ; preds = %.split82.us
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %.split158.us, label %.split82.us, !llvm.loop !38

143:                                              ; preds = %.split84
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 3
  br i1 %exitcond175.not, label %.split158.us, label %.split84, !llvm.loop !38

.split84:                                         ; preds = %.split84.preheader, %143
  %indvars.iv172 = phi i64 [ 0, %.split84.preheader ], [ %indvars.iv.next173, %143 ]
  %.sroa.0.0.copyload135 = load i64, ptr %6, align 16
  %.sroa.8.0.copyload139 = load i64, ptr %.sroa.8.0..sroa_idx138, align 8
  %144 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %indvars.iv172
  %.sroa.0.0.copyload213 = load i64, ptr %144, align 16
  %.sroa.9.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.9.0.copyload218 = load i64, ptr %.sroa.9.0..sroa_idx217, align 8
  %145 = getelementptr inbounds nuw [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %92, i64 %indvars.iv172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false)
  %146 = xor i64 %.sroa.0.0.copyload213, %.sroa.0.0.copyload135
  store i64 %146, ptr %5, align 16
  %147 = xor i64 %.sroa.9.0.copyload218, %.sroa.8.0.copyload139
  store i64 %147, ptr %81, align 8
  %148 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not96 = icmp eq i32 %bcmp95, 0
  br i1 %.not96, label %143, label %.split160.us

.split160.us:                                     ; preds = %.split84, %.split82.us
  br i1 %.not98, label %.loopexit, label %149

149:                                              ; preds = %.split160.us
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.split158.us:                                     ; preds = %143, %142
  br i1 %.not98, label %150, label %.thread187

150:                                              ; preds = %.split158.us
  %151 = add nuw nsw i32 %.1161, 1
  %exitcond180.not = icmp eq i32 %151, 6
  br i1 %exitcond180.not, label %.loopexit195, label %.backedge196.backedge

.backedge196.backedge:                            ; preds = %150, %.thread187
  %.1161.be = phi i32 [ %151, %150 ], [ %152, %.thread187 ]
  br label %.backedge196, !llvm.loop !39

.thread187:                                       ; preds = %.split158.us
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %152 = add nuw nsw i32 %.1161, 1
  %exitcond180.not188 = icmp eq i32 %152, 6
  br i1 %exitcond180.not188, label %153, label %.backedge196.backedge

153:                                              ; preds = %.thread187
  %putchar87 = call i32 @putchar(i32 10)
  br label %.loopexit195

.loopexit195:                                     ; preds = %150, %153
  %invariant.gep.i117 = getelementptr i8, ptr %7, i64 -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit195
  %.2162 = phi i32 [ 0, %.loopexit195 ], [ %.2162.be, %.backedge.backedge ]
  %154 = lshr i32 %.2162, 1
  %155 = and i32 %.2162, 1
  br i1 %.not98, label %160, label %156

156:                                              ; preds = %.backedge
  %157 = icmp eq i32 %155, 0
  %158 = select i1 %157, ptr @.str.1, ptr @.str.2
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %158)
  br label %160

160:                                              ; preds = %156, %.backedge
  %161 = zext nneg i32 %154 to i64
  %162 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @camellia_test_ctr_nonce_counter, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @camellia_test_ctr_key, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %163, i64 16, i1 false)
  %164 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 128)
  %165 = icmp eq i32 %155, 0
  %166 = getelementptr inbounds nuw [3 x i32], ptr @camellia_test_ctr_len, i64 0, i64 %161
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  br i1 %165, label %.preheader.i, label %.preheader.i114

.preheader.i:                                     ; preds = %160
  %169 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %169, i64 %168, i1 false)
  br label %170

170:                                              ; preds = %.loopexit.i, %.preheader.i
  %.in.i = phi i64 [ %168, %.preheader.i ], [ %171, %.loopexit.i ]
  %.030.i = phi i64 [ 0, %.preheader.i ], [ %187, %.loopexit.i ]
  %.02129.i = phi ptr [ %5, %.preheader.i ], [ %181, %.loopexit.i ]
  %171 = add i64 %.in.i, -1
  %172 = icmp eq i64 %.030.i, 0
  br i1 %172, label %173, label %.loopexit.i

173:                                              ; preds = %170
  %174 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %175

175:                                              ; preds = %175, %173
  %.01926.i = phi i32 [ 16, %173 ], [ %179, %175 ]
  %176 = zext nneg i32 %.01926.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i117, i64 %176
  %177 = load i8, ptr %gep.i, align 1, !tbaa !8
  %178 = add i8 %177, 1
  store i8 %178, ptr %gep.i, align 1, !tbaa !8
  %.not25.i = icmp eq i8 %178, 0
  %179 = add nsw i32 %.01926.i, -1
  %180 = icmp samesign ugt i32 %.01926.i, 1
  %or.cond.i = and i1 %180, %.not25.i
  br i1 %or.cond.i, label %175, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %175, %170
  %181 = getelementptr i8, ptr %.02129.i, i64 1
  %182 = load i8, ptr %.02129.i, align 1, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 %.030.i
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = xor i8 %184, %182
  store i8 %185, ptr %.02129.i, align 1, !tbaa !8
  %186 = add nuw nsw i64 %.030.i, 1
  %187 = and i64 %186, 15
  %.not.i113 = icmp eq i64 %171, 0
  br i1 %.not.i113, label %mbedtls_camellia_crypt_ctr.exit, label %170, !llvm.loop !35

mbedtls_camellia_crypt_ctr.exit:                  ; preds = %.loopexit.i
  %188 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %161
  %bcmp90 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %188, i64 %168)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %213, label %189

189:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit
  br i1 %.not98, label %.loopexit, label %190

190:                                              ; preds = %189
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.preheader.i114:                                  ; preds = %160
  %191 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %191, i64 %168, i1 false)
  br label %192

192:                                              ; preds = %.loopexit.i122, %.preheader.i114
  %.in.i118 = phi i64 [ %168, %.preheader.i114 ], [ %193, %.loopexit.i122 ]
  %.030.i119 = phi i64 [ 0, %.preheader.i114 ], [ %209, %.loopexit.i122 ]
  %.02129.i120 = phi ptr [ %5, %.preheader.i114 ], [ %203, %.loopexit.i122 ]
  %193 = add i64 %.in.i118, -1
  %194 = icmp eq i64 %.030.i119, 0
  br i1 %194, label %195, label %.loopexit.i122

195:                                              ; preds = %192
  %196 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %9, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %197

197:                                              ; preds = %197, %195
  %.01926.i127 = phi i32 [ 16, %195 ], [ %201, %197 ]
  %198 = zext nneg i32 %.01926.i127 to i64
  %gep.i128 = getelementptr i8, ptr %invariant.gep.i117, i64 %198
  %199 = load i8, ptr %gep.i128, align 1, !tbaa !8
  %200 = add i8 %199, 1
  store i8 %200, ptr %gep.i128, align 1, !tbaa !8
  %.not25.i129 = icmp eq i8 %200, 0
  %201 = add nsw i32 %.01926.i127, -1
  %202 = icmp samesign ugt i32 %.01926.i127, 1
  %or.cond.i130 = and i1 %202, %.not25.i129
  br i1 %or.cond.i130, label %197, label %.loopexit.i122, !llvm.loop !34

.loopexit.i122:                                   ; preds = %197, %192
  %203 = getelementptr i8, ptr %.02129.i120, i64 1
  %204 = load i8, ptr %.02129.i120, align 1, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 %.030.i119
  %206 = load i8, ptr %205, align 1, !tbaa !8
  %207 = xor i8 %206, %204
  store i8 %207, ptr %.02129.i120, align 1, !tbaa !8
  %208 = add nuw nsw i64 %.030.i119, 1
  %209 = and i64 %208, 15
  %.not.i123 = icmp eq i64 %193, 0
  br i1 %.not.i123, label %mbedtls_camellia_crypt_ctr.exit131, label %192, !llvm.loop !35

mbedtls_camellia_crypt_ctr.exit131:               ; preds = %.loopexit.i122
  %210 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %161
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %210, i64 %168)
  %.not89 = icmp eq i32 %bcmp, 0
  br i1 %.not89, label %213, label %211

211:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit131
  br i1 %.not98, label %.loopexit, label %212

212:                                              ; preds = %211
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

213:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit131, %mbedtls_camellia_crypt_ctr.exit
  br i1 %.not98, label %214, label %.thread190

214:                                              ; preds = %213
  %215 = add nuw nsw i32 %.2162, 1
  %exitcond181.not = icmp eq i32 %215, 6
  br i1 %exitcond181.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %214, %.thread190
  %.2162.be = phi i32 [ %215, %214 ], [ %216, %.thread190 ]
  br label %.backedge, !llvm.loop !40

.thread190:                                       ; preds = %213
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %216 = add nuw nsw i32 %.2162, 1
  %exitcond181.not191 = icmp eq i32 %216, 6
  br i1 %exitcond181.not191, label %217, label %.backedge.backedge

217:                                              ; preds = %.thread190
  %putchar88 = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %214, %217, %211, %212, %189, %190, %.split160.us, %149, %.split153.us, %75
  %.0 = phi i32 [ 1, %75 ], [ 1, %.split153.us ], [ 1, %149 ], [ 1, %.split160.us ], [ 1, %190 ], [ 1, %189 ], [ 1, %212 ], [ 1, %211 ], [ 0, %217 ], [ 0, %214 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 276) #12
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
