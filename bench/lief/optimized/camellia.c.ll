; ModuleID = 'bench/lief/original/camellia.c.ll'
source_filename = "bench/lief/original/camellia.c.ll"
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
define hidden void @mbedtls_camellia_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %0, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_camellia_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 276) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_enc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [6 x [2 x i32]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %8, i8 0, i64 272, i1 false)
  switch i32 %2, label %.loopexit [
    i32 128, label %._crit_edge.thread
    i32 192, label %._crit_edge
    i32 256, label %._crit_edge
  ]

._crit_edge.thread:                               ; preds = %3
  store i32 3, ptr %0, align 4
  %9 = lshr i32 %2, 3
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %10, i1 false)
  br label %.loopexit202

._crit_edge:                                      ; preds = %3, %3
  store i32 4, ptr %0, align 4
  %11 = lshr i32 %2, 3
  %12 = zext nneg i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %12, i1 false)
  %13 = icmp eq i32 %2, 192
  br i1 %13, label %.preheader201, label %.loopexit202

.preheader201:                                    ; preds = %._crit_edge, %.preheader201
  %.1204 = phi i64 [ %20, %.preheader201 ], [ 0, %._crit_edge ]
  %14 = or disjoint i64 %.1204, 16
  %15 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, -1
  %18 = or disjoint i64 %.1204, 24
  %19 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %18
  store i8 %17, ptr %19, align 1
  %20 = add nuw nsw i64 %.1204, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %.loopexit202, label %.preheader201, !llvm.loop !4

.loopexit202:                                     ; preds = %.preheader201, %._crit_edge.thread, %._crit_edge
  %.0159236 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 1, %.preheader201 ]
  br label %21

21:                                               ; preds = %.loopexit202, %21
  %.2205 = phi i64 [ 0, %.loopexit202 ], [ %60, %21 ]
  %22 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %.2205
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds [6 x [2 x i32]], ptr %5, i64 0, i64 %.2205
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds i8, ptr %22, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %22, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %22, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %58, ptr %59, align 4
  %60 = add nuw nsw i64 %.2205, 1
  %exitcond220.not = icmp eq i64 %60, 6
  br i1 %exitcond220.not, label %61, label %21, !llvm.loop !6

61:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %62

62:                                               ; preds = %61, %62
  %.3206 = phi i64 [ 0, %61 ], [ %86, %62 ]
  %63 = shl nuw nsw i64 %.3206, 2
  %64 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %63
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i64 %63, 1
  %69 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %67
  %74 = or disjoint i64 %63, 2
  %75 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %74
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %73, %78
  %80 = or disjoint i64 %63, 3
  %81 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %.3206
  store i32 %84, ptr %85, align 4
  %86 = add nuw nsw i64 %.3206, 1
  %exitcond221.not = icmp eq i64 %86, 8
  br i1 %exitcond221.not, label %.preheader200, label %62, !llvm.loop !7

.preheader200:                                    ; preds = %62, %.preheader200
  %.4207 = phi i64 [ %95, %.preheader200 ], [ 0, %62 ]
  %87 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %.4207
  %88 = load i32, ptr %87, align 4
  %89 = or disjoint i64 %.4207, 4
  %90 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, %88
  %93 = or disjoint i64 %.4207, 8
  %94 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %93
  store i32 %92, ptr %94, align 4
  %95 = add nuw nsw i64 %.4207, 1
  %exitcond222.not = icmp eq i64 %95, 4
  br i1 %exitcond222.not, label %96, label %.preheader200, !llvm.loop !8

96:                                               ; preds = %.preheader200
  %97 = getelementptr inbounds i8, ptr %6, i64 32
  %98 = getelementptr inbounds i8, ptr %6, i64 40
  %.val = load i32, ptr %97, align 16
  %99 = getelementptr inbounds i8, ptr %6, i64 36
  %.val171 = load i32, ptr %99, align 4
  %.val172 = load i32, ptr %5, align 16
  %100 = getelementptr inbounds i8, ptr %5, i64 4
  %.val173 = load i32, ptr %100, align 4
  %101 = xor i32 %.val172, %.val
  %102 = xor i32 %.val173, %.val171
  %103 = lshr i32 %101, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = lshr i32 %101, 16
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %108
  %117 = lshr i32 %101, 8
  %118 = and i32 %117, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %116, %123
  %125 = and i32 %101, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %124, %129
  %131 = lshr i32 %102, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw i32 %135, 24
  %137 = lshr i32 %102, 16
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %136
  %145 = lshr i32 %102, 8
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %144, %151
  %153 = and i32 %102, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %152, %157
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 8)
  %160 = xor i32 %159, %130
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 16)
  %162 = xor i32 %161, %158
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 24)
  %164 = xor i32 %163, %160
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 24)
  %166 = load i32, ptr %98, align 8
  %167 = xor i32 %166, %165
  %168 = xor i32 %167, %162
  store i32 %168, ptr %98, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = xor i32 %164, %170
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  %.val176 = load i32, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 12
  %.val177 = load i32, ptr %173, align 4
  %174 = xor i32 %168, %.val176
  %175 = xor i32 %171, %.val177
  %176 = lshr i32 %174, 24
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = lshr i32 %174, 16
  %183 = and i32 %182, 255
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 16
  %189 = or disjoint i32 %188, %181
  %190 = lshr i32 %174, 8
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or disjoint i32 %189, %196
  %198 = and i32 %174, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %197, %202
  %204 = lshr i32 %175, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = lshr i32 %175, 16
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 16
  %217 = or disjoint i32 %216, %209
  %218 = lshr i32 %175, 8
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %217, %224
  %226 = and i32 %175, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %225, %230
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 8)
  %233 = xor i32 %232, %203
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 16)
  %235 = xor i32 %234, %231
  %236 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 24)
  %237 = xor i32 %236, %233
  %238 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 24)
  %239 = xor i32 %.val, %238
  %240 = xor i32 %239, %235
  store i32 %240, ptr %97, align 16
  %241 = xor i32 %237, %.val171
  store i32 %241, ptr %99, align 4
  br label %242

242:                                              ; preds = %96, %242
  %.5208 = phi i64 [ 0, %96 ], [ %249, %242 ]
  %243 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %.5208
  %244 = load i32, ptr %243, align 4
  %245 = or disjoint i64 %.5208, 8
  %246 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = xor i32 %247, %244
  store i32 %248, ptr %246, align 4
  %249 = add nuw nsw i64 %.5208, 1
  %exitcond223.not = icmp eq i64 %249, 4
  br i1 %exitcond223.not, label %250, label %242, !llvm.loop !9

250:                                              ; preds = %242
  %251 = getelementptr inbounds i8, ptr %5, i64 16
  %.val178 = load i32, ptr %97, align 16
  %.val179 = load i32, ptr %99, align 4
  %.val180 = load i32, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %5, i64 20
  %.val181 = load i32, ptr %252, align 4
  %253 = xor i32 %.val180, %.val178
  %254 = xor i32 %.val181, %.val179
  %255 = lshr i32 %253, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = lshr i32 %253, 16
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 16
  %268 = or disjoint i32 %267, %260
  %269 = lshr i32 %253, 8
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 8
  %276 = or disjoint i32 %268, %275
  %277 = and i32 %253, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = or disjoint i32 %276, %281
  %283 = lshr i32 %254, 24
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = shl nuw i32 %287, 24
  %289 = lshr i32 %254, 16
  %290 = and i32 %289, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 16
  %296 = or disjoint i32 %295, %288
  %297 = lshr i32 %254, 8
  %298 = and i32 %297, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = or disjoint i32 %296, %303
  %305 = and i32 %254, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %304, %309
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 8)
  %312 = xor i32 %311, %282
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 16)
  %314 = xor i32 %313, %310
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 24)
  %316 = xor i32 %315, %312
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 24)
  %318 = load i32, ptr %98, align 8
  %319 = xor i32 %318, %317
  %320 = xor i32 %319, %314
  store i32 %320, ptr %98, align 8
  %321 = load i32, ptr %169, align 4
  %322 = xor i32 %316, %321
  store i32 %322, ptr %169, align 4
  %323 = getelementptr inbounds i8, ptr %5, i64 24
  %.val184 = load i32, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %5, i64 28
  %.val185 = load i32, ptr %324, align 4
  %325 = xor i32 %320, %.val184
  %326 = xor i32 %322, %.val185
  %327 = lshr i32 %325, 24
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl nuw i32 %331, 24
  %333 = lshr i32 %325, 16
  %334 = and i32 %333, 255
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %332
  %341 = lshr i32 %325, 8
  %342 = and i32 %341, 255
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 8
  %348 = or disjoint i32 %340, %347
  %349 = and i32 %325, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = or disjoint i32 %348, %353
  %355 = lshr i32 %326, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl nuw i32 %359, 24
  %361 = lshr i32 %326, 16
  %362 = and i32 %361, 255
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 16
  %368 = or disjoint i32 %367, %360
  %369 = lshr i32 %326, 8
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = or disjoint i32 %368, %375
  %377 = and i32 %326, 255
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %376, %381
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 8)
  %384 = xor i32 %383, %354
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 16)
  %386 = xor i32 %385, %382
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 24)
  %388 = xor i32 %387, %384
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 24)
  %390 = xor i32 %.val178, %389
  %391 = xor i32 %390, %386
  store i32 %391, ptr %97, align 16
  %392 = xor i32 %388, %.val179
  store i32 %392, ptr %99, align 4
  %393 = icmp ugt i32 %2, 128
  br i1 %393, label %.preheader199, label %551

.preheader199:                                    ; preds = %250, %.preheader199
  %.6209 = phi i64 [ %403, %.preheader199 ], [ 0, %250 ]
  %394 = or disjoint i64 %.6209, 4
  %395 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = or disjoint i64 %.6209, 8
  %398 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = xor i32 %399, %396
  %401 = or disjoint i64 %.6209, 12
  %402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %401
  store i32 %400, ptr %402, align 4
  %403 = add nuw nsw i64 %.6209, 1
  %exitcond224.not = icmp eq i64 %403, 4
  br i1 %exitcond224.not, label %404, label %.preheader199, !llvm.loop !10

404:                                              ; preds = %.preheader199
  %405 = getelementptr inbounds i8, ptr %6, i64 48
  %406 = getelementptr inbounds i8, ptr %5, i64 32
  %407 = getelementptr inbounds i8, ptr %6, i64 56
  %.val186 = load i32, ptr %405, align 16
  %408 = getelementptr inbounds i8, ptr %6, i64 52
  %.val187 = load i32, ptr %408, align 4
  %.val188 = load i32, ptr %406, align 16
  %409 = getelementptr inbounds i8, ptr %5, i64 36
  %.val189 = load i32, ptr %409, align 4
  %410 = xor i32 %.val188, %.val186
  %411 = xor i32 %.val189, %.val187
  %412 = lshr i32 %410, 24
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl nuw i32 %416, 24
  %418 = lshr i32 %410, 16
  %419 = and i32 %418, 255
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 16
  %425 = or disjoint i32 %424, %417
  %426 = lshr i32 %410, 8
  %427 = and i32 %426, 255
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = or disjoint i32 %425, %432
  %434 = and i32 %410, 255
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = or disjoint i32 %433, %438
  %440 = lshr i32 %411, 24
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = shl nuw i32 %444, 24
  %446 = lshr i32 %411, 16
  %447 = and i32 %446, 255
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 16
  %453 = or disjoint i32 %452, %445
  %454 = lshr i32 %411, 8
  %455 = and i32 %454, 255
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = or disjoint i32 %453, %460
  %462 = and i32 %411, 255
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = or disjoint i32 %461, %466
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 8)
  %469 = xor i32 %468, %439
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 16)
  %471 = xor i32 %470, %467
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 24)
  %473 = xor i32 %472, %469
  %474 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 24)
  %475 = load i32, ptr %407, align 8
  %476 = xor i32 %475, %474
  %477 = xor i32 %476, %471
  store i32 %477, ptr %407, align 8
  %478 = getelementptr inbounds i8, ptr %6, i64 60
  %479 = load i32, ptr %478, align 4
  %480 = xor i32 %473, %479
  store i32 %480, ptr %478, align 4
  %481 = getelementptr inbounds i8, ptr %5, i64 40
  %.val192 = load i32, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %5, i64 44
  %.val193 = load i32, ptr %482, align 4
  %483 = xor i32 %477, %.val192
  %484 = xor i32 %480, %.val193
  %485 = lshr i32 %483, 24
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl nuw i32 %489, 24
  %491 = lshr i32 %483, 16
  %492 = and i32 %491, 255
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 16
  %498 = or disjoint i32 %497, %490
  %499 = lshr i32 %483, 8
  %500 = and i32 %499, 255
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = or disjoint i32 %498, %505
  %507 = and i32 %483, 255
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %506, %511
  %513 = lshr i32 %484, 24
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = shl nuw i32 %517, 24
  %519 = lshr i32 %484, 16
  %520 = and i32 %519, 255
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 16
  %526 = or disjoint i32 %525, %518
  %527 = lshr i32 %484, 8
  %528 = and i32 %527, 255
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 8
  %534 = or disjoint i32 %526, %533
  %535 = and i32 %484, 255
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = or disjoint i32 %534, %539
  %541 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 8)
  %542 = xor i32 %541, %512
  %543 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 16)
  %544 = xor i32 %543, %540
  %545 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 24)
  %546 = xor i32 %545, %542
  %547 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 24)
  %548 = xor i32 %.val186, %547
  %549 = xor i32 %548, %544
  store i32 %549, ptr %405, align 16
  %550 = xor i32 %546, %.val187
  store i32 %550, ptr %408, align 4
  br label %551

551:                                              ; preds = %404, %250
  %552 = load i32, ptr %6, align 16
  store i32 %552, ptr %7, align 16
  %553 = getelementptr inbounds i8, ptr %6, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %6, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %557, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %6, i64 12
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %560, ptr %561, align 4
  %562 = zext nneg i32 %.0159236 to i64
  %563 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %562
  br label %565

.preheader198:                                    ; preds = %590
  %564 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %562
  br label %592

565:                                              ; preds = %551, %590
  %.7210 = phi i64 [ 1, %551 ], [ %591, %590 ]
  %566 = add nsw i64 %.7210, -1
  %567 = getelementptr inbounds [4 x i8], ptr %563, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %.not169 = icmp eq i8 %568, 0
  br i1 %.not169, label %590, label %569

569:                                              ; preds = %565
  %570 = trunc nuw i64 %.7210 to i32
  %571 = mul nuw nsw i32 %570, 15
  %572 = and i32 %571, 31
  %573 = shl i32 %552, %572
  %574 = sub nuw nsw i32 32, %572
  %575 = lshr i32 %554, %574
  %576 = xor i32 %575, %573
  %.idx170 = shl nuw nsw i64 %.7210, 4
  %577 = getelementptr inbounds i8, ptr %7, i64 %.idx170
  store i32 %576, ptr %577, align 16
  %578 = shl i32 %554, %572
  %579 = lshr i32 %557, %574
  %580 = xor i32 %579, %578
  %581 = getelementptr inbounds i8, ptr %577, i64 4
  store i32 %580, ptr %581, align 4
  %582 = shl i32 %557, %572
  %583 = lshr i32 %560, %574
  %584 = xor i32 %583, %582
  %585 = getelementptr inbounds i8, ptr %577, i64 8
  store i32 %584, ptr %585, align 8
  %586 = shl i32 %560, %572
  %587 = lshr i32 %552, %574
  %588 = xor i32 %587, %586
  %589 = getelementptr inbounds i8, ptr %577, i64 12
  store i32 %588, ptr %589, align 4
  br label %590

590:                                              ; preds = %565, %569
  %591 = add nuw nsw i64 %.7210, 1
  %exitcond225.not = icmp eq i64 %591, 5
  br i1 %exitcond225.not, label %.preheader198, label %565, !llvm.loop !11

592:                                              ; preds = %.preheader198, %600
  %.8211 = phi i64 [ 0, %.preheader198 ], [ %601, %600 ]
  %593 = getelementptr inbounds [20 x i8], ptr %564, i64 0, i64 %.8211
  %594 = load i8, ptr %593, align 1
  %.not168 = icmp eq i8 %594, -1
  br i1 %.not168, label %600, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %.8211
  %597 = load i32, ptr %596, align 4
  %598 = sext i8 %594 to i64
  %599 = getelementptr inbounds i32, ptr %8, i64 %598
  store i32 %597, ptr %599, align 4
  br label %600

600:                                              ; preds = %592, %595
  %601 = add nuw nsw i64 %.8211, 1
  %exitcond226.not = icmp eq i64 %601, 20
  br i1 %exitcond226.not, label %602, label %592, !llvm.loop !12

602:                                              ; preds = %600
  br i1 %393, label %603, label %.loopexit197

603:                                              ; preds = %602
  %604 = getelementptr inbounds i8, ptr %6, i64 16
  %605 = load i32, ptr %604, align 16
  store i32 %605, ptr %7, align 16
  %606 = getelementptr inbounds i8, ptr %6, i64 20
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %555, align 4
  %608 = getelementptr inbounds i8, ptr %6, i64 24
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %558, align 8
  %610 = getelementptr inbounds i8, ptr %6, i64 28
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %561, align 4
  br label %612

612:                                              ; preds = %603, %637
  %.9212 = phi i64 [ 1, %603 ], [ %638, %637 ]
  %613 = add nsw i64 %.9212, -1
  %614 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %562, i64 1, i64 %613
  %615 = load i8, ptr %614, align 1
  %.not166 = icmp eq i8 %615, 0
  br i1 %.not166, label %637, label %616

616:                                              ; preds = %612
  %617 = trunc nuw i64 %.9212 to i32
  %618 = mul nuw nsw i32 %617, 15
  %619 = and i32 %618, 31
  %620 = shl i32 %605, %619
  %621 = sub nuw nsw i32 32, %619
  %622 = lshr i32 %607, %621
  %623 = xor i32 %622, %620
  %.idx167 = shl nuw nsw i64 %.9212, 4
  %624 = getelementptr inbounds i8, ptr %7, i64 %.idx167
  store i32 %623, ptr %624, align 16
  %625 = shl i32 %607, %619
  %626 = lshr i32 %609, %621
  %627 = xor i32 %626, %625
  %628 = getelementptr inbounds i8, ptr %624, i64 4
  store i32 %627, ptr %628, align 4
  %629 = shl i32 %609, %619
  %630 = lshr i32 %611, %621
  %631 = xor i32 %630, %629
  %632 = getelementptr inbounds i8, ptr %624, i64 8
  store i32 %631, ptr %632, align 8
  %633 = shl i32 %611, %619
  %634 = lshr i32 %605, %621
  %635 = xor i32 %634, %633
  %636 = getelementptr inbounds i8, ptr %624, i64 12
  store i32 %635, ptr %636, align 4
  br label %637

637:                                              ; preds = %612, %616
  %638 = add nuw nsw i64 %.9212, 1
  %exitcond227.not = icmp eq i64 %638, 5
  br i1 %exitcond227.not, label %.preheader196, label %612, !llvm.loop !13

.preheader196:                                    ; preds = %637, %646
  %.10213 = phi i64 [ %647, %646 ], [ 0, %637 ]
  %639 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %562, i64 1, i64 %.10213
  %640 = load i8, ptr %639, align 1
  %.not165 = icmp eq i8 %640, -1
  br i1 %.not165, label %646, label %641

641:                                              ; preds = %.preheader196
  %642 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %.10213
  %643 = load i32, ptr %642, align 4
  %644 = sext i8 %640 to i64
  %645 = getelementptr inbounds i32, ptr %8, i64 %644
  store i32 %643, ptr %645, align 4
  br label %646

646:                                              ; preds = %.preheader196, %641
  %647 = add nuw nsw i64 %.10213, 1
  %exitcond228.not = icmp eq i64 %647, 20
  br i1 %exitcond228.not, label %.loopexit197, label %.preheader196, !llvm.loop !14

.loopexit197:                                     ; preds = %646, %602
  %648 = load i32, ptr %97, align 16
  store i32 %648, ptr %7, align 16
  %649 = load i32, ptr %99, align 4
  store i32 %649, ptr %555, align 4
  %650 = load i32, ptr %98, align 8
  store i32 %650, ptr %558, align 8
  %651 = load i32, ptr %169, align 4
  store i32 %651, ptr %561, align 4
  br label %652

652:                                              ; preds = %.loopexit197, %677
  %.11214 = phi i64 [ 1, %.loopexit197 ], [ %678, %677 ]
  %653 = add nsw i64 %.11214, -1
  %654 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %562, i64 2, i64 %653
  %655 = load i8, ptr %654, align 1
  %.not163 = icmp eq i8 %655, 0
  br i1 %.not163, label %677, label %656

656:                                              ; preds = %652
  %657 = trunc nuw i64 %.11214 to i32
  %658 = mul nuw nsw i32 %657, 15
  %659 = and i32 %658, 31
  %660 = shl i32 %648, %659
  %661 = sub nuw nsw i32 32, %659
  %662 = lshr i32 %649, %661
  %663 = xor i32 %662, %660
  %.idx164 = shl nuw nsw i64 %.11214, 4
  %664 = getelementptr inbounds i8, ptr %7, i64 %.idx164
  store i32 %663, ptr %664, align 16
  %665 = shl i32 %649, %659
  %666 = lshr i32 %650, %661
  %667 = xor i32 %666, %665
  %668 = getelementptr inbounds i8, ptr %664, i64 4
  store i32 %667, ptr %668, align 4
  %669 = shl i32 %650, %659
  %670 = lshr i32 %651, %661
  %671 = xor i32 %670, %669
  %672 = getelementptr inbounds i8, ptr %664, i64 8
  store i32 %671, ptr %672, align 8
  %673 = shl i32 %651, %659
  %674 = lshr i32 %648, %661
  %675 = xor i32 %674, %673
  %676 = getelementptr inbounds i8, ptr %664, i64 12
  store i32 %675, ptr %676, align 4
  br label %677

677:                                              ; preds = %652, %656
  %678 = add nuw nsw i64 %.11214, 1
  %exitcond229.not = icmp eq i64 %678, 5
  br i1 %exitcond229.not, label %.preheader195, label %652, !llvm.loop !15

.preheader195:                                    ; preds = %677, %686
  %.12215 = phi i64 [ %687, %686 ], [ 0, %677 ]
  %679 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %562, i64 2, i64 %.12215
  %680 = load i8, ptr %679, align 1
  %.not162 = icmp eq i8 %680, -1
  br i1 %.not162, label %686, label %681

681:                                              ; preds = %.preheader195
  %682 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %.12215
  %683 = load i32, ptr %682, align 4
  %684 = sext i8 %680 to i64
  %685 = getelementptr inbounds i32, ptr %8, i64 %684
  store i32 %683, ptr %685, align 4
  br label %686

686:                                              ; preds = %.preheader195, %681
  %687 = add nuw nsw i64 %.12215, 1
  %exitcond230.not = icmp eq i64 %687, 20
  br i1 %exitcond230.not, label %688, label %.preheader195, !llvm.loop !16

688:                                              ; preds = %686
  br i1 %393, label %689, label %.loopexit194

689:                                              ; preds = %688
  %690 = getelementptr inbounds i8, ptr %6, i64 48
  %691 = load i32, ptr %690, align 16
  store i32 %691, ptr %7, align 16
  %692 = getelementptr inbounds i8, ptr %6, i64 52
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %555, align 4
  %694 = getelementptr inbounds i8, ptr %6, i64 56
  %695 = load i32, ptr %694, align 8
  store i32 %695, ptr %558, align 8
  %696 = getelementptr inbounds i8, ptr %6, i64 60
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %561, align 4
  br label %698

698:                                              ; preds = %689, %723
  %.13216 = phi i64 [ 1, %689 ], [ %724, %723 ]
  %699 = add nsw i64 %.13216, -1
  %700 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %562, i64 3, i64 %699
  %701 = load i8, ptr %700, align 1
  %.not161 = icmp eq i8 %701, 0
  br i1 %.not161, label %723, label %702

702:                                              ; preds = %698
  %703 = trunc nuw i64 %.13216 to i32
  %704 = mul nuw nsw i32 %703, 15
  %705 = and i32 %704, 31
  %706 = shl i32 %691, %705
  %707 = sub nuw nsw i32 32, %705
  %708 = lshr i32 %693, %707
  %709 = xor i32 %708, %706
  %.idx = shl nuw nsw i64 %.13216, 4
  %710 = getelementptr inbounds i8, ptr %7, i64 %.idx
  store i32 %709, ptr %710, align 16
  %711 = shl i32 %693, %705
  %712 = lshr i32 %695, %707
  %713 = xor i32 %712, %711
  %714 = getelementptr inbounds i8, ptr %710, i64 4
  store i32 %713, ptr %714, align 4
  %715 = shl i32 %695, %705
  %716 = lshr i32 %697, %707
  %717 = xor i32 %716, %715
  %718 = getelementptr inbounds i8, ptr %710, i64 8
  store i32 %717, ptr %718, align 8
  %719 = shl i32 %697, %705
  %720 = lshr i32 %691, %707
  %721 = xor i32 %720, %719
  %722 = getelementptr inbounds i8, ptr %710, i64 12
  store i32 %721, ptr %722, align 4
  br label %723

723:                                              ; preds = %698, %702
  %724 = add nuw nsw i64 %.13216, 1
  %exitcond231.not = icmp eq i64 %724, 5
  br i1 %exitcond231.not, label %.preheader, label %698, !llvm.loop !17

.preheader:                                       ; preds = %723, %732
  %.14217 = phi i64 [ %733, %732 ], [ 0, %723 ]
  %725 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %562, i64 3, i64 %.14217
  %726 = load i8, ptr %725, align 1
  %.not160 = icmp eq i8 %726, -1
  br i1 %.not160, label %732, label %727

727:                                              ; preds = %.preheader
  %728 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %.14217
  %729 = load i32, ptr %728, align 4
  %730 = sext i8 %726 to i64
  %731 = getelementptr inbounds i32, ptr %8, i64 %730
  store i32 %729, ptr %731, align 4
  br label %732

732:                                              ; preds = %.preheader, %727
  %733 = add nuw nsw i64 %.14217, 1
  %exitcond232.not = icmp eq i64 %733, 20
  br i1 %exitcond232.not, label %.loopexit194, label %.preheader, !llvm.loop !18

.loopexit194:                                     ; preds = %732, %688
  %734 = mul nuw nsw i32 %.0159236, 12
  %735 = or disjoint i32 %734, 32
  %736 = zext nneg i32 %735 to i64
  %invariant.gep = getelementptr inbounds i32, ptr %8, i64 %736
  br label %737

737:                                              ; preds = %.loopexit194, %744
  %.15218 = phi i64 [ 0, %.loopexit194 ], [ %745, %744 ]
  %738 = getelementptr inbounds [2 x [20 x i8]], ptr @transposes, i64 0, i64 %562, i64 %.15218
  %739 = load i8, ptr %738, align 1
  %.not = icmp eq i8 %739, -1
  br i1 %.not, label %744, label %740

740:                                              ; preds = %737
  %741 = sext i8 %739 to i64
  %742 = getelementptr inbounds i32, ptr %8, i64 %741
  %743 = load i32, ptr %742, align 4
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %.15218
  store i32 %743, ptr %gep, align 4
  br label %744

744:                                              ; preds = %737, %740
  %745 = add nuw nsw i64 %.15218, 1
  %exitcond233.not = icmp eq i64 %745, 20
  br i1 %exitcond233.not, label %.loopexit, label %737, !llvm.loop !19

.loopexit:                                        ; preds = %744, %3
  %.0 = phi i32 [ -36, %3 ], [ 0, %744 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_dec(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_camellia_context, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %4, i8 0, i64 276, i1 false)
  %5 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %0, align 4
  %8 = icmp eq i32 %7, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %4, i64 196
  %11 = select i1 %8, i32 8, i32 0
  %12 = shl nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load <4 x i32>, ptr %14, align 4
  store <4 x i32> %16, ptr %9, align 4
  %17 = or disjoint i32 %11, 22
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %6, %19
  %.pn = phi ptr [ %14, %6 ], [ %.039, %19 ]
  %.03237 = phi ptr [ %15, %6 ], [ %20, %19 ]
  %.03336 = phi i64 [ %18, %6 ], [ %22, %19 ]
  %.039 = getelementptr inbounds i8, ptr %.pn, i64 -8
  %20 = getelementptr inbounds i8, ptr %.03237, i64 8
  %21 = load <2 x i32>, ptr %.039, align 4
  store <2 x i32> %21, ptr %.03237, align 4
  %22 = add nsw i64 %.03336, -1
  %.not34 = icmp eq i64 %22, 0
  br i1 %.not34, label %23, label %19, !llvm.loop !20

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %25 = load <4 x i32>, ptr %24, align 4
  store <4 x i32> %25, ptr %20, align 4
  br label %26

26:                                               ; preds = %3, %23
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 276) #11
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_camellia_crypt_ecb(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds i8, ptr %2, i64 10
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 11
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr inbounds i8, ptr %2, i64 12
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds i8, ptr %2, i64 13
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds i8, ptr %2, i64 14
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds i8, ptr %2, i64 15
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %6, align 4
  %80 = xor i32 %79, %23
  %81 = getelementptr inbounds i8, ptr %0, i64 12
  %82 = load i32, ptr %78, align 4
  %83 = xor i32 %82, %41
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i32, ptr %81, align 4
  %86 = xor i32 %85, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 20
  %88 = load i32, ptr %84, align 4
  %89 = xor i32 %88, %77
  %.not130 = icmp eq i32 %5, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %511
  %.0136 = phi ptr [ %529, %511 ], [ %87, %4 ]
  %.064135 = phi i32 [ %90, %511 ], [ %5, %4 ]
  %.sroa.0.0134 = phi i32 [ %519, %511 ], [ %80, %4 ]
  %.sroa.19.0133 = phi i32 [ %515, %511 ], [ %83, %4 ]
  %.sroa.37.0132 = phi i32 [ %524, %511 ], [ %86, %4 ]
  %.sroa.55.0131 = phi i32 [ %528, %511 ], [ %89, %4 ]
  %90 = add nsw i32 %.064135, -1
  %.0.val = load i32, ptr %.0136, align 4
  %91 = getelementptr i8, ptr %.0136, i64 4
  %.0.val87 = load i32, ptr %91, align 4
  %92 = xor i32 %.0.val, %.sroa.0.0134
  %93 = xor i32 %.0.val87, %.sroa.19.0133
  %94 = lshr i32 %92, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = lshr i32 %92, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %99
  %108 = lshr i32 %92, 8
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %107, %114
  %116 = and i32 %92, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %115, %120
  %122 = lshr i32 %93, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = lshr i32 %93, 16
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %127
  %136 = lshr i32 %93, 8
  %137 = and i32 %136, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %135, %142
  %144 = and i32 %93, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %143, %148
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 8)
  %151 = xor i32 %150, %121
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %153 = xor i32 %152, %149
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 24)
  %155 = xor i32 %154, %151
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 24)
  %157 = xor i32 %.sroa.37.0132, %156
  %158 = xor i32 %157, %153
  %159 = xor i32 %155, %.sroa.55.0131
  %160 = getelementptr inbounds i8, ptr %.0136, i64 8
  %.val83 = load i32, ptr %160, align 4
  %161 = getelementptr i8, ptr %.0136, i64 12
  %.val84 = load i32, ptr %161, align 4
  %162 = xor i32 %158, %.val83
  %163 = xor i32 %159, %.val84
  %164 = lshr i32 %162, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = lshr i32 %162, 16
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = or disjoint i32 %176, %169
  %178 = lshr i32 %162, 8
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %177, %184
  %186 = and i32 %162, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %185, %190
  %192 = lshr i32 %163, 24
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = lshr i32 %163, 16
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %197
  %206 = lshr i32 %163, 8
  %207 = and i32 %206, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %205, %212
  %214 = and i32 %163, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %213, %218
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 8)
  %221 = xor i32 %220, %191
  %222 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 16)
  %223 = xor i32 %222, %219
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 24)
  %225 = xor i32 %224, %221
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 24)
  %227 = xor i32 %.sroa.0.0134, %226
  %228 = xor i32 %227, %223
  %229 = xor i32 %225, %.sroa.19.0133
  %230 = getelementptr inbounds i8, ptr %.0136, i64 16
  %.val79 = load i32, ptr %230, align 4
  %231 = getelementptr i8, ptr %.0136, i64 20
  %.val80 = load i32, ptr %231, align 4
  %232 = xor i32 %228, %.val79
  %233 = xor i32 %229, %.val80
  %234 = lshr i32 %232, 24
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = lshr i32 %232, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %239
  %248 = lshr i32 %232, 8
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %247, %254
  %256 = and i32 %232, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = or disjoint i32 %255, %260
  %262 = lshr i32 %233, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = lshr i32 %233, 16
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or disjoint i32 %274, %267
  %276 = lshr i32 %233, 8
  %277 = and i32 %276, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or disjoint i32 %275, %282
  %284 = and i32 %233, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = or disjoint i32 %283, %288
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 8)
  %291 = xor i32 %290, %261
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 16)
  %293 = xor i32 %292, %289
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 24)
  %295 = xor i32 %294, %291
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 24)
  %297 = xor i32 %158, %296
  %298 = xor i32 %297, %293
  %299 = xor i32 %295, %159
  %300 = getelementptr inbounds i8, ptr %.0136, i64 24
  %.val75 = load i32, ptr %300, align 4
  %301 = getelementptr i8, ptr %.0136, i64 28
  %.val76 = load i32, ptr %301, align 4
  %302 = xor i32 %298, %.val75
  %303 = xor i32 %299, %.val76
  %304 = lshr i32 %302, 24
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = shl nuw i32 %308, 24
  %310 = lshr i32 %302, 16
  %311 = and i32 %310, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = or disjoint i32 %316, %309
  %318 = lshr i32 %302, 8
  %319 = and i32 %318, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %317, %324
  %326 = and i32 %302, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %325, %330
  %332 = lshr i32 %303, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl nuw i32 %336, 24
  %338 = lshr i32 %303, 16
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 16
  %345 = or disjoint i32 %344, %337
  %346 = lshr i32 %303, 8
  %347 = and i32 %346, 255
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = or disjoint i32 %345, %352
  %354 = and i32 %303, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = or disjoint i32 %353, %358
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 8)
  %361 = xor i32 %360, %331
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 16)
  %363 = xor i32 %362, %359
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 24)
  %365 = xor i32 %364, %361
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 24)
  %367 = xor i32 %228, %366
  %368 = xor i32 %367, %363
  %369 = xor i32 %365, %229
  %370 = getelementptr inbounds i8, ptr %.0136, i64 32
  %.val71 = load i32, ptr %370, align 4
  %371 = getelementptr i8, ptr %.0136, i64 36
  %.val72 = load i32, ptr %371, align 4
  %372 = xor i32 %368, %.val71
  %373 = xor i32 %369, %.val72
  %374 = lshr i32 %372, 24
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw i32 %378, 24
  %380 = lshr i32 %372, 16
  %381 = and i32 %380, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = or disjoint i32 %386, %379
  %388 = lshr i32 %372, 8
  %389 = and i32 %388, 255
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = or disjoint i32 %387, %394
  %396 = and i32 %372, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = or disjoint i32 %395, %400
  %402 = lshr i32 %373, 24
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw i32 %406, 24
  %408 = lshr i32 %373, 16
  %409 = and i32 %408, 255
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = or disjoint i32 %414, %407
  %416 = lshr i32 %373, 8
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = or disjoint i32 %415, %422
  %424 = and i32 %373, 255
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = or disjoint i32 %423, %428
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 8)
  %431 = xor i32 %430, %401
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 16)
  %433 = xor i32 %432, %429
  %434 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 24)
  %435 = xor i32 %434, %431
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 24)
  %437 = xor i32 %298, %436
  %438 = xor i32 %437, %433
  %439 = xor i32 %435, %299
  %440 = getelementptr inbounds i8, ptr %.0136, i64 40
  %.val67 = load i32, ptr %440, align 4
  %441 = getelementptr i8, ptr %.0136, i64 44
  %.val68 = load i32, ptr %441, align 4
  %442 = xor i32 %438, %.val67
  %443 = xor i32 %439, %.val68
  %444 = lshr i32 %442, 24
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl nuw i32 %448, 24
  %450 = lshr i32 %442, 16
  %451 = and i32 %450, 255
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = or disjoint i32 %456, %449
  %458 = lshr i32 %442, 8
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 8
  %465 = or disjoint i32 %457, %464
  %466 = and i32 %442, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = or disjoint i32 %465, %470
  %472 = lshr i32 %443, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = shl nuw i32 %476, 24
  %478 = lshr i32 %443, 16
  %479 = and i32 %478, 255
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 16
  %485 = or disjoint i32 %484, %477
  %486 = lshr i32 %443, 8
  %487 = and i32 %486, 255
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 8
  %493 = or disjoint i32 %485, %492
  %494 = and i32 %443, 255
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = or disjoint i32 %493, %498
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 8)
  %501 = xor i32 %500, %471
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 16)
  %503 = xor i32 %502, %499
  %504 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 24)
  %505 = xor i32 %504, %501
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 24)
  %507 = xor i32 %368, %506
  %508 = xor i32 %507, %503
  %509 = xor i32 %505, %369
  %510 = getelementptr inbounds i8, ptr %.0136, i64 48
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %._crit_edge, label %511

511:                                              ; preds = %.lr.ph
  %512 = load i32, ptr %510, align 4
  %513 = and i32 %512, %508
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 1)
  %515 = xor i32 %514, %509
  %516 = getelementptr inbounds i8, ptr %.0136, i64 52
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %515, %517
  %519 = xor i32 %518, %508
  %520 = getelementptr inbounds i8, ptr %.0136, i64 56
  %521 = getelementptr inbounds i8, ptr %.0136, i64 60
  %522 = load i32, ptr %521, align 4
  %523 = or i32 %522, %439
  %524 = xor i32 %523, %438
  %525 = load i32, ptr %520, align 4
  %526 = and i32 %524, %525
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 1)
  %528 = xor i32 %527, %439
  %529 = getelementptr inbounds i8, ptr %.0136, i64 64
  br label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.sroa.55.0.lcssa = phi i32 [ %89, %4 ], [ %439, %.lr.ph ]
  %.sroa.37.0.lcssa = phi i32 [ %86, %4 ], [ %438, %.lr.ph ]
  %.sroa.19.0.lcssa = phi i32 [ %83, %4 ], [ %509, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i32 [ %80, %4 ], [ %508, %.lr.ph ]
  %.0.lcssa = phi ptr [ %87, %4 ], [ %510, %.lr.ph ]
  %530 = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
  %531 = load i32, ptr %.0.lcssa, align 4
  %532 = xor i32 %531, %.sroa.37.0.lcssa
  %533 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  %534 = load i32, ptr %530, align 4
  %535 = xor i32 %534, %.sroa.55.0.lcssa
  %536 = getelementptr inbounds i8, ptr %.0.lcssa, i64 12
  %537 = load i32, ptr %533, align 4
  %538 = xor i32 %537, %.sroa.0.0.lcssa
  %539 = load i32, ptr %536, align 4
  %540 = xor i32 %539, %.sroa.19.0.lcssa
  %541 = lshr i32 %532, 24
  %542 = trunc nuw i32 %541 to i8
  store i8 %542, ptr %3, align 1
  %543 = lshr i32 %532, 16
  %544 = trunc i32 %543 to i8
  %545 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %544, ptr %545, align 1
  %546 = lshr i32 %532, 8
  %547 = trunc i32 %546 to i8
  %548 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %547, ptr %548, align 1
  %549 = trunc i32 %532 to i8
  %550 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %549, ptr %550, align 1
  %551 = lshr i32 %535, 24
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %552, ptr %553, align 1
  %554 = lshr i32 %535, 16
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %555, ptr %556, align 1
  %557 = lshr i32 %535, 8
  %558 = trunc i32 %557 to i8
  %559 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %558, ptr %559, align 1
  %560 = trunc i32 %535 to i8
  %561 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 %560, ptr %561, align 1
  %562 = lshr i32 %538, 24
  %563 = trunc nuw i32 %562 to i8
  %564 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %563, ptr %564, align 1
  %565 = lshr i32 %538, 16
  %566 = trunc i32 %565 to i8
  %567 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %566, ptr %567, align 1
  %568 = lshr i32 %538, 8
  %569 = trunc i32 %568 to i8
  %570 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 %569, ptr %570, align 1
  %571 = trunc i32 %538 to i8
  %572 = getelementptr inbounds i8, ptr %3, i64 11
  store i8 %571, ptr %572, align 1
  %573 = lshr i32 %540, 24
  %574 = trunc nuw i32 %573 to i8
  %575 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 %574, ptr %575, align 1
  %576 = lshr i32 %540, 16
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 %577, ptr %578, align 1
  %579 = lshr i32 %540, 8
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds i8, ptr %3, i64 14
  store i8 %580, ptr %581, align 1
  %582 = trunc i32 %540 to i8
  %583 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 %582, ptr %583, align 1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -38, 1) i32 @mbedtls_camellia_crypt_cbc(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #4 {
  %7 = alloca [16 x i8], align 16
  %8 = and i64 %2, 15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  %.not4656 = icmp eq i64 %2, 0
  br i1 %10, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %9
  br i1 %.not4656, label %.loopexit, label %.preheader47

.preheader:                                       ; preds = %9
  br i1 %.not4656, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.03859 = phi ptr [ %20, %18 ], [ %5, %.preheader ]
  %.04058 = phi ptr [ %19, %18 ], [ %4, %.preheader ]
  %.04357 = phi i64 [ %21, %18 ], [ %2, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.04058, i64 16, i1 false)
  %11 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 poison, ptr noundef %.04058, ptr noundef %.03859)
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %12 ]
  %13 = getelementptr inbounds i8, ptr %.03859, i64 %indvars.iv62
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv62
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, %14
  store i8 %17, ptr %13, align 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 16
  br i1 %exitcond65.not, label %18, label %12, !llvm.loop !22

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.04058, i64 16
  %20 = getelementptr inbounds i8, ptr %.03859, i64 16
  %21 = add i64 %.04357, -16
  %.not46 = icmp eq i64 %21, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !23

.preheader47:                                     ; preds = %.preheader48, %29
  %.13954 = phi ptr [ %32, %29 ], [ %5, %.preheader48 ]
  %.14153 = phi ptr [ %31, %29 ], [ %4, %.preheader48 ]
  %.14452 = phi i64 [ %33, %29 ], [ %2, %.preheader48 ]
  br label %22

22:                                               ; preds = %.preheader47, %22
  %indvars.iv = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds i8, ptr %.14153, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, %24
  %28 = getelementptr inbounds i8, ptr %.13954, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !24

29:                                               ; preds = %22
  %30 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 poison, ptr noundef nonnull %.13954, ptr noundef nonnull %.13954)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.13954, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.14153, i64 16
  %32 = getelementptr inbounds i8, ptr %.13954, i64 16
  %33 = add i64 %.14452, -16
  %.not45 = icmp eq i64 %33, 0
  br i1 %.not45, label %.loopexit, label %.preheader47, !llvm.loop !25

.loopexit:                                        ; preds = %29, %18, %.preheader48, %.preheader, %6
  %.042 = phi i32 [ -38, %6 ], [ 0, %.preheader ], [ 0, %.preheader48 ], [ 0, %18 ], [ 0, %29 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_crypt_cfb128(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #4 {
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 0
  %.not3946 = icmp eq i64 %2, 0
  br i1 %11, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %10
  br i1 %.not3946, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %10
  br i1 %.not3946, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %16
  %.in52 = phi i64 [ %12, %16 ], [ %2, %.preheader ]
  %.049 = phi i64 [ %24, %16 ], [ %8, %.preheader ]
  %.03248 = phi ptr [ %22, %16 ], [ %6, %.preheader ]
  %.03447 = phi ptr [ %17, %16 ], [ %5, %.preheader ]
  %12 = add i64 %.in52, -1
  %13 = icmp eq i64 %.049, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph50
  %15 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 poison, ptr noundef %4, ptr noundef %4)
  br label %16

16:                                               ; preds = %14, %.lr.ph50
  %17 = getelementptr inbounds i8, ptr %.03447, i64 1
  %18 = load i8, ptr %.03447, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 %.049
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %22 = getelementptr inbounds i8, ptr %.03248, i64 1
  store i8 %21, ptr %.03248, align 1
  store i8 %18, ptr %19, align 1
  %23 = add nuw nsw i64 %.049, 1
  %24 = and i64 %23, 15
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph50, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader40, %29
  %.in = phi i64 [ %25, %29 ], [ %2, %.preheader40 ]
  %.145 = phi i64 [ %37, %29 ], [ %8, %.preheader40 ]
  %.13344 = phi ptr [ %35, %29 ], [ %6, %.preheader40 ]
  %.13543 = phi ptr [ %32, %29 ], [ %5, %.preheader40 ]
  %25 = add i64 %.in, -1
  %26 = icmp eq i64 %.145, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 poison, ptr noundef %4, ptr noundef %4)
  br label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = getelementptr inbounds i8, ptr %4, i64 %.145
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.13543, i64 1
  %33 = load i8, ptr %.13543, align 1
  %34 = xor i8 %33, %31
  %35 = getelementptr inbounds i8, ptr %.13344, i64 1
  store i8 %34, ptr %.13344, align 1
  store i8 %34, ptr %30, align 1
  %36 = add nuw nsw i64 %.145, 1
  %37 = and i64 %36, 15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %29, %16, %.preheader40, %.preheader
  %.2 = phi i64 [ %8, %.preheader ], [ %8, %.preheader40 ], [ %24, %16 ], [ %37, %29 ]
  store i64 %.2, ptr %3, align 8
  br label %38

38:                                               ; preds = %7, %.loopexit
  %.031 = phi i32 [ 0, %.loopexit ], [ -36, %7 ]
  ret i32 %.031
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_crypt_ctr(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #4 {
  %8 = load i64, ptr %2, align 8
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
  %14 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 poison, ptr noundef %3, ptr noundef %4)
  br label %15

15:                                               ; preds = %15, %13
  %.01926 = phi i32 [ 16, %13 ], [ %19, %15 ]
  %16 = zext nneg i32 %.01926 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %17 = load i8, ptr %gep, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %gep, align 1
  %.not25 = icmp eq i8 %18, 0
  %19 = add nsw i32 %.01926, -1
  %20 = icmp ugt i32 %.01926, 1
  %or.cond = and i1 %.not25, %20
  br i1 %or.cond, label %15, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %15, %10
  %21 = getelementptr inbounds i8, ptr %.02228, i64 1
  %22 = load i8, ptr %.02228, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 %.030
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  %26 = getelementptr inbounds i8, ptr %.02129, i64 1
  store i8 %25, ptr %.02129, align 1
  %27 = add nuw nsw i64 %.030, 1
  %28 = and i64 %27, 15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ %8, %.preheader ], [ %28, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8
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
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.mbedtls_camellia_context, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %11, i8 0, i64 276, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not98 = icmp eq i32 %0, 0
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 196
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  br label %.backedge188

.backedge188:                                     ; preds = %.backedge188.backedge, %1
  %.076141 = phi i32 [ 0, %1 ], [ %.076141.be, %.backedge188.backedge ]
  %15 = lshr i32 %.076141, 1
  %16 = and i32 %.076141, 1
  %.pre = shl nuw nsw i32 %15, 6
  %.pre169 = add nuw nsw i32 %.pre, 128
  br i1 %.not98, label %._crit_edge, label %17

17:                                               ; preds = %.backedge188
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre169, ptr noundef nonnull %19)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge188, %17
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i32 %15, 3
  %23 = add nuw nsw i32 %22, 16
  %24 = zext nneg i32 %23 to i64
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %.split.us, label %.split80

.split.us:                                        ; preds = %._crit_edge, %29
  %26 = phi i1 [ false, %29 ], [ true, %._crit_edge ]
  %indvars.iv156 = phi i64 [ 1, %29 ], [ 0, %._crit_edge ]
  %27 = getelementptr inbounds [3 x [2 x [32 x i8]]], ptr @camellia_test_ecb_key, i64 0, i64 %21, i64 %indvars.iv156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %27, i64 %24, i1 false)
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %3, i8 0, i64 276, i1 false)
  %28 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull readonly %4, i32 noundef %.pre169)
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %30, label %mbedtls_camellia_setkey_dec.exit.us

29:                                               ; preds = %mbedtls_camellia_setkey_dec.exit.us
  br i1 %26, label %.split.us, label %.split138.us, !llvm.loop !30

30:                                               ; preds = %.split.us
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %11, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 8, i32 0
  %34 = shl nuw nsw i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %13, i64 %35
  %37 = load <4 x i32>, ptr %36, align 4
  store <4 x i32> %37, ptr %12, align 4
  %38 = or disjoint i32 %33, 22
  %39 = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %30
  %.pn = phi ptr [ %36, %30 ], [ %.039.i.us, %40 ]
  %.03237.i.us = phi ptr [ %14, %30 ], [ %41, %40 ]
  %.03336.i.us = phi i64 [ %39, %30 ], [ %43, %40 ]
  %.039.i.us = getelementptr inbounds i8, ptr %.pn, i64 -8
  %41 = getelementptr inbounds i8, ptr %.03237.i.us, i64 8
  %42 = load <2 x i32>, ptr %.039.i.us, align 4
  store <2 x i32> %42, ptr %.03237.i.us, align 4
  %43 = add nsw i64 %.03336.i.us, -1
  %.not34.i.us = icmp eq i64 %43, 0
  br i1 %.not34.i.us, label %44, label %40, !llvm.loop !20

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %46 = load <4 x i32>, ptr %45, align 4
  store <4 x i32> %46, ptr %41, align 4
  br label %mbedtls_camellia_setkey_dec.exit.us

mbedtls_camellia_setkey_dec.exit.us:              ; preds = %44, %.split.us
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 276) #11
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %3)
  %47 = getelementptr inbounds [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %21, i64 %indvars.iv156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %indvars.iv156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false)
  %49 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull %11, i32 poison, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %bcmp100.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not101.us = icmp eq i32 %bcmp100.us, 0
  br i1 %.not101.us, label %29, label %.split140.us

50:                                               ; preds = %.split80
  br i1 %51, label %.split80, label %.split138.us, !llvm.loop !30

.split80:                                         ; preds = %._crit_edge, %50
  %51 = phi i1 [ false, %50 ], [ true, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %50 ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds [3 x [2 x [32 x i8]]], ptr @camellia_test_ecb_key, i64 0, i64 %21, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %52, i64 %24, i1 false)
  %53 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef %.pre169)
  %54 = getelementptr inbounds [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %21, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false)
  %56 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull %11, i32 poison, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not101 = icmp eq i32 %bcmp100, 0
  br i1 %.not101, label %50, label %.split140.us

.split140.us:                                     ; preds = %.split80, %mbedtls_camellia_setkey_dec.exit.us
  br i1 %.not98, label %.loopexit, label %57

57:                                               ; preds = %.split140.us
  %puts102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.split138.us:                                     ; preds = %50, %29
  br i1 %.not98, label %58, label %.thread

58:                                               ; preds = %.split138.us
  %59 = add nuw nsw i32 %.076141, 1
  %exitcond.not = icmp eq i32 %59, 6
  br i1 %exitcond.not, label %.loopexit187, label %.backedge188.backedge

.backedge188.backedge:                            ; preds = %58, %.thread
  %.076141.be = phi i32 [ %59, %58 ], [ %60, %.thread ]
  br label %.backedge188, !llvm.loop !31

.thread:                                          ; preds = %.split138.us
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %60 = add nuw nsw i32 %.076141, 1
  %exitcond.not171 = icmp eq i32 %60, 6
  br i1 %exitcond.not171, label %61, label %.backedge188.backedge

61:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit187

.loopexit187:                                     ; preds = %58, %61
  %62 = getelementptr inbounds i8, ptr %2, i64 196
  br label %.backedge184

.backedge184:                                     ; preds = %.backedge184.backedge, %.loopexit187
  %.1148 = phi i32 [ 0, %.loopexit187 ], [ %.1148.be, %.backedge184.backedge ]
  %63 = lshr i32 %.1148, 1
  %64 = and i32 %.1148, 1
  br i1 %.not98, label %71, label %65

65:                                               ; preds = %.backedge184
  %66 = shl nuw nsw i32 %63, 6
  %67 = add nuw nsw i32 %66, 128
  %68 = icmp eq i32 %64, 0
  %69 = select i1 %68, ptr @.str.1, ptr @.str.2
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %67, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %65, %.backedge184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @camellia_test_cbc_iv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @camellia_test_cbc_iv, i64 16, i1 false)
  %72 = zext nneg i32 %63 to i64
  %73 = getelementptr inbounds [3 x [32 x i8]], ptr @camellia_test_cbc_key, i64 0, i64 %72
  %74 = shl nuw nsw i32 %63, 3
  %75 = add nuw nsw i32 %74, 16
  %76 = zext nneg i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %76, i1 false)
  %77 = icmp eq i32 %64, 0
  %78 = shl nuw nsw i32 %63, 6
  %79 = add nuw nsw i32 %78, 128
  br i1 %77, label %80, label %.thread173

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %2, i8 0, i64 276, i1 false)
  %81 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %2, ptr noundef nonnull readonly %4, i32 noundef %79)
  %.not.i103 = icmp eq i32 %81, 0
  br i1 %.not.i103, label %82, label %.thread174

.thread174:                                       ; preds = %80
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 276) #11
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %2)
  br label %.split82.us.preheader

82:                                               ; preds = %80
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %11, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 8, i32 0
  %86 = shl nuw nsw i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %62, i64 %87
  %89 = load <4 x i32>, ptr %88, align 4
  store <4 x i32> %89, ptr %12, align 4
  %90 = or disjoint i32 %85, 22
  %91 = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %82
  %.pn195 = phi ptr [ %88, %82 ], [ %.039.i105, %92 ]
  %.03237.i107 = phi ptr [ %14, %82 ], [ %93, %92 ]
  %.03336.i108 = phi i64 [ %91, %82 ], [ %95, %92 ]
  %.039.i105 = getelementptr inbounds i8, ptr %.pn195, i64 -8
  %93 = getelementptr inbounds i8, ptr %.03237.i107, i64 8
  %94 = load <2 x i32>, ptr %.039.i105, align 4
  store <2 x i32> %94, ptr %.03237.i107, align 4
  %95 = add nsw i64 %.03336.i108, -1
  %.not34.i110 = icmp eq i64 %95, 0
  br i1 %.not34.i110, label %97, label %92, !llvm.loop !20

.thread173:                                       ; preds = %71
  %96 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef %79)
  br label %.split84.preheader

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %.pn195, i64 -24
  %99 = load <4 x i32>, ptr %98, align 4
  store <4 x i32> %99, ptr %93, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 276) #11
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %2)
  br i1 %77, label %.split82.us.preheader, label %.split84.preheader

.split84.preheader:                               ; preds = %.thread173, %97
  br label %.split84

.split82.us.preheader:                            ; preds = %.thread174, %97
  br label %.split82.us

.split82.us:                                      ; preds = %.split82.us.preheader, %103
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %103 ], [ 0, %.split82.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %100 = getelementptr inbounds [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %72, i64 %indvars.iv163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %indvars.iv163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false)
  %102 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %11, i32 poison, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %104

103:                                              ; preds = %mbedtls_camellia_crypt_cbc.exit.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 3
  br i1 %exitcond166.not, label %.split145.us, label %.split82.us, !llvm.loop !32

104:                                              ; preds = %104, %.split82.us
  %indvars.iv62.i.us = phi i64 [ 0, %.split82.us ], [ %indvars.iv.next63.i.us, %104 ]
  %105 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv62.i.us
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv62.i.us
  %108 = load i8, ptr %107, align 1
  %109 = xor i8 %108, %106
  store i8 %109, ptr %105, align 1
  %indvars.iv.next63.i.us = add nuw nsw i64 %indvars.iv62.i.us, 1
  %exitcond65.not.i.us = icmp eq i64 %indvars.iv.next63.i.us, 16
  br i1 %exitcond65.not.i.us, label %mbedtls_camellia_crypt_cbc.exit.us, label %104, !llvm.loop !22

mbedtls_camellia_crypt_cbc.exit.us:               ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false)
  %bcmp95.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not96.us = icmp eq i32 %bcmp95.us, 0
  br i1 %.not96.us, label %103, label %.split147.us

110:                                              ; preds = %mbedtls_camellia_crypt_cbc.exit112.loopexit
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 3
  br i1 %exitcond162.not, label %.split145.us, label %.split84, !llvm.loop !32

.split84:                                         ; preds = %.split84.preheader, %110
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %110 ], [ 0, %.split84.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %111 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %indvars.iv159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false)
  %112 = getelementptr inbounds [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %72, i64 %indvars.iv159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %113, %.split84
  %indvars.iv.i = phi i64 [ 0, %.split84 ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %117 = load i8, ptr %116, align 1
  %118 = xor i8 %117, %115
  %119 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i
  store i8 %118, ptr %119, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %mbedtls_camellia_crypt_cbc.exit112.loopexit, label %113, !llvm.loop !24

mbedtls_camellia_crypt_cbc.exit112.loopexit:      ; preds = %113
  %120 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %11, i32 poison, ptr noundef nonnull %5, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not96 = icmp eq i32 %bcmp95, 0
  br i1 %.not96, label %110, label %.split147.us

.split147.us:                                     ; preds = %mbedtls_camellia_crypt_cbc.exit112.loopexit, %mbedtls_camellia_crypt_cbc.exit.us
  br i1 %.not98, label %.loopexit, label %121

121:                                              ; preds = %.split147.us
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.split145.us:                                     ; preds = %110, %103
  br i1 %.not98, label %122, label %.thread175

122:                                              ; preds = %.split145.us
  %123 = add nuw nsw i32 %.1148, 1
  %exitcond167.not = icmp eq i32 %123, 6
  br i1 %exitcond167.not, label %.loopexit183, label %.backedge184.backedge

.backedge184.backedge:                            ; preds = %122, %.thread175
  %.1148.be = phi i32 [ %123, %122 ], [ %124, %.thread175 ]
  br label %.backedge184, !llvm.loop !33

.thread175:                                       ; preds = %.split145.us
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %124 = add nuw nsw i32 %.1148, 1
  %exitcond167.not176 = icmp eq i32 %124, 6
  br i1 %exitcond167.not176, label %125, label %.backedge184.backedge

125:                                              ; preds = %.thread175
  %putchar87 = call i32 @putchar(i32 10)
  br label %.loopexit183

.loopexit183:                                     ; preds = %122, %125
  %invariant.gep.i118 = getelementptr i8, ptr %9, i64 -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit183
  %.2149 = phi i32 [ 0, %.loopexit183 ], [ %.2149.be, %.backedge.backedge ]
  %126 = lshr i32 %.2149, 1
  %127 = and i32 %.2149, 1
  br i1 %.not98, label %132, label %128

128:                                              ; preds = %.backedge
  %129 = icmp eq i32 %127, 0
  %130 = select i1 %129, ptr @.str.1, ptr @.str.2
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %130)
  br label %132

132:                                              ; preds = %128, %.backedge
  %133 = zext nneg i32 %126 to i64
  %134 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_ctr_nonce_counter, i64 0, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false)
  %135 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_ctr_key, i64 0, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %135, i64 16, i1 false)
  %136 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 128)
  %137 = icmp eq i32 %127, 0
  %138 = getelementptr inbounds [3 x i32], ptr @camellia_test_ctr_len, i64 0, i64 %133
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  br i1 %137, label %.preheader.i, label %.preheader.i115

.preheader.i:                                     ; preds = %132
  %141 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %141, i64 %140, i1 false)
  br label %142

142:                                              ; preds = %.loopexit.i, %.preheader.i
  %.in.i = phi i64 [ %140, %.preheader.i ], [ %143, %.loopexit.i ]
  %.030.i = phi i64 [ 0, %.preheader.i ], [ %159, %.loopexit.i ]
  %.02129.i = phi ptr [ %5, %.preheader.i ], [ %153, %.loopexit.i ]
  %143 = add i64 %.in.i, -1
  %144 = icmp eq i64 %.030.i, 0
  br i1 %144, label %145, label %.loopexit.i

145:                                              ; preds = %142
  %146 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %11, i32 poison, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %147

147:                                              ; preds = %147, %145
  %.01926.i = phi i32 [ 16, %145 ], [ %151, %147 ]
  %148 = zext nneg i32 %.01926.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i118, i64 %148
  %149 = load i8, ptr %gep.i, align 1
  %150 = add i8 %149, 1
  store i8 %150, ptr %gep.i, align 1
  %.not25.i = icmp eq i8 %150, 0
  %151 = add nsw i32 %.01926.i, -1
  %152 = icmp ugt i32 %.01926.i, 1
  %or.cond.i = and i1 %152, %.not25.i
  br i1 %or.cond.i, label %147, label %.loopexit.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %147, %142
  %153 = getelementptr i8, ptr %.02129.i, i64 1
  %154 = load i8, ptr %.02129.i, align 1
  %155 = getelementptr inbounds i8, ptr %10, i64 %.030.i
  %156 = load i8, ptr %155, align 1
  %157 = xor i8 %156, %154
  store i8 %157, ptr %.02129.i, align 1
  %158 = add nuw nsw i64 %.030.i, 1
  %159 = and i64 %158, 15
  %.not.i114 = icmp eq i64 %143, 0
  br i1 %.not.i114, label %mbedtls_camellia_crypt_ctr.exit, label %142, !llvm.loop !29

mbedtls_camellia_crypt_ctr.exit:                  ; preds = %.loopexit.i
  %160 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %133
  %bcmp90 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %160, i64 %140)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %185, label %161

161:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit
  br i1 %.not98, label %.loopexit, label %162

162:                                              ; preds = %161
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.preheader.i115:                                  ; preds = %132
  %163 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %163, i64 %140, i1 false)
  br label %164

164:                                              ; preds = %.loopexit.i123, %.preheader.i115
  %.in.i119 = phi i64 [ %140, %.preheader.i115 ], [ %165, %.loopexit.i123 ]
  %.030.i120 = phi i64 [ 0, %.preheader.i115 ], [ %181, %.loopexit.i123 ]
  %.02129.i121 = phi ptr [ %5, %.preheader.i115 ], [ %175, %.loopexit.i123 ]
  %165 = add i64 %.in.i119, -1
  %166 = icmp eq i64 %.030.i120, 0
  br i1 %166, label %167, label %.loopexit.i123

167:                                              ; preds = %164
  %168 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef nonnull readonly %11, i32 poison, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %169

169:                                              ; preds = %169, %167
  %.01926.i128 = phi i32 [ 16, %167 ], [ %173, %169 ]
  %170 = zext nneg i32 %.01926.i128 to i64
  %gep.i129 = getelementptr i8, ptr %invariant.gep.i118, i64 %170
  %171 = load i8, ptr %gep.i129, align 1
  %172 = add i8 %171, 1
  store i8 %172, ptr %gep.i129, align 1
  %.not25.i130 = icmp eq i8 %172, 0
  %173 = add nsw i32 %.01926.i128, -1
  %174 = icmp ugt i32 %.01926.i128, 1
  %or.cond.i131 = and i1 %174, %.not25.i130
  br i1 %or.cond.i131, label %169, label %.loopexit.i123, !llvm.loop !28

.loopexit.i123:                                   ; preds = %169, %164
  %175 = getelementptr i8, ptr %.02129.i121, i64 1
  %176 = load i8, ptr %.02129.i121, align 1
  %177 = getelementptr inbounds i8, ptr %10, i64 %.030.i120
  %178 = load i8, ptr %177, align 1
  %179 = xor i8 %178, %176
  store i8 %179, ptr %.02129.i121, align 1
  %180 = add nuw nsw i64 %.030.i120, 1
  %181 = and i64 %180, 15
  %.not.i124 = icmp eq i64 %165, 0
  br i1 %.not.i124, label %mbedtls_camellia_crypt_ctr.exit132, label %164, !llvm.loop !29

mbedtls_camellia_crypt_ctr.exit132:               ; preds = %.loopexit.i123
  %182 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %133
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %182, i64 %140)
  %.not89 = icmp eq i32 %bcmp, 0
  br i1 %.not89, label %185, label %183

183:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit132
  br i1 %.not98, label %.loopexit, label %184

184:                                              ; preds = %183
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

185:                                              ; preds = %mbedtls_camellia_crypt_ctr.exit132, %mbedtls_camellia_crypt_ctr.exit
  br i1 %.not98, label %186, label %.thread178

186:                                              ; preds = %185
  %187 = add nuw nsw i32 %.2149, 1
  %exitcond168.not = icmp eq i32 %187, 6
  br i1 %exitcond168.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %186, %.thread178
  %.2149.be = phi i32 [ %187, %186 ], [ %188, %.thread178 ]
  br label %.backedge, !llvm.loop !34

.thread178:                                       ; preds = %185
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %188 = add nuw nsw i32 %.2149, 1
  %exitcond168.not179 = icmp eq i32 %188, 6
  br i1 %exitcond168.not179, label %189, label %.backedge.backedge

189:                                              ; preds = %.thread178
  %putchar88 = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %186, %189, %183, %184, %161, %162, %.split147.us, %121, %.split140.us, %57
  %.0 = phi i32 [ 1, %57 ], [ 1, %.split140.us ], [ 1, %121 ], [ 1, %.split147.us ], [ 1, %162 ], [ 1, %161 ], [ 1, %184 ], [ 1, %183 ], [ 0, %189 ], [ 0, %186 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 276) #11
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
