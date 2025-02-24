target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_camellia_context = type { i32, [68 x i32] }

@SIGMA_CHARS = internal constant [6 x [8 x i8]] [[8 x i8] c"\A0\9Ef\7F;\CC\90\8B", [8 x i8] c"\B6z\E8XL\AAs\B2", [8 x i8] c"\C6\EF7/\E9O\82\BE", [8 x i8] c"T\FFS\A5\F1\D3o\1C", [8 x i8] c"\10\E5'\FA\DEh-\1D", [8 x i8] c"\B0V\88\C2\B3\E6\C1\FD"], align 16
@shifts = internal constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\01\00\01\01", [4 x i8] c"\01\01\00\01", [4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\00\01"]], align 16
@indexes = internal constant [2 x [4 x [20 x i8]]] [[4 x [20 x i8]] [[20 x i8] c"\00\01\02\03\08\09\0A\0B&'$%\17\14\15\16\1B\FF\FF\1A", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07\0C\0D\0E\0F\10\11\12\13\FF\18\19\FF\1F\1C\1D\1E", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [4 x [20 x i8]] [[20 x i8] c"\00\01\02\03=>?<\FF\FF\FF\FF\1B\18\19\1A# !\22", [20 x i8] c"\FF\FF\FF\FF\08\09\0A\0B\10\11\12\13\FF\FF\FF\FF'$%&", [20 x i8] c"\FF\FF\FF\FF\0C\0D\0E\0F:;89\1F\1C\1D\1E\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07ABC@\14\15\16\17\FF\FF\FF\FF+()*"]], align 16
@transposes = internal constant [2 x [20 x i8]] [[20 x i8] c"\15\16\17\14\FF\FF\FF\FF\12\13\10\11\0B\08\09\0A\0F\0C\0D\0E", [20 x i8] c"\19\1A\1B\18\1D\1E\1F\1C\12\13\10\11\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str = private unnamed_addr constant [26 x i8] c"  CAMELLIA-ECB-%3d (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@camellia_test_ecb_cipher = internal constant [3 x [2 x [16 x i8]]] [[2 x [16 x i8]] [[16 x i8] c"gg18T\96is\08W\06VH\EA\BEC", [16 x i8] c"8<l*\AB\EF\7F\DE%\CDG\0B\F7t\A31"], [2 x [16 x i8]] [[16 x i8] c"\B4\994\01\B3\E9\96\F8N\E5\CE\E7\D7\9B\09\B9", [16 x i8] c"\D1v?\C0\19\D7|\C90\BF\F2\A5o|\93d"], [2 x [16 x i8]] [[16 x i8] c"\9A\CC#}\FF\16\D7l \EF|\91\9E:u\09", [16 x i8] c"\05\03\FB\10\AB$\1E|\F4]\8C\DE\EEGC5"]], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  CAMELLIA-CBC-%3d (%s): \00", align 1
@camellia_test_cbc_iv = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@camellia_test_cbc_cipher = internal constant [3 x [3 x [16 x i8]]] [[3 x [16 x i8]] [[16 x i8] c"\16\07\CFIK6\BB\F0\0D\AE\B0\B5\03\C81\AB", [16 x i8] c"\A2\F2\CFg\16)\EFx@\C5\A5\DF\B5\07H\87", [16 x i8] c"\0F\06\16P\08\CF\8B\8BZcXcbT>T"], [3 x [16 x i8]] [[16 x i8] c"*H0\ABZ\C4\A1\A2@YU\FD!\95\CF\93", [16 x i8] c"]Z\86\9B\D1L\E5Bd\F8\92\A6\DD.\C3\D5", [16 x i8] c"7\D3Y\C34\986\D8\84\E3\10\AD\DFh\C4I"], [3 x [16 x i8]] [[16 x i8] c"\E6\CF\A3_\C0+\13JM,\0Bg7\AC>\DA", [16 x i8] c"6\CB\EBs\BDPK@p\B1\B7\DE+!\EBP", [16 x i8] c"\E3\1A`U)}\96\CA30\CD\F1\B1\86\0A\83"]], align 16
@camellia_test_cbc_plain = internal constant [3 x [16 x i8]] [[16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", [16 x i8] c"\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ", [16 x i8] c"0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF"], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"  CAMELLIA-CTR-128 (%s): \00", align 1
@camellia_test_ctr_nonce_counter = internal constant [3 x [16 x i8]] [[16 x i8] c"\00\00\000\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] c"\00l\B6\DB\C0T;Y\DAH\D9\0B\00\00\00\01", [16 x i8] c"\00\E0\01{'w\7F?J\17\86\F0\00\00\00\01"], align 16
@camellia_test_ctr_key = internal constant [3 x [16 x i8]] [[16 x i8] c"\AEhR\F8\12\10g\CCK\F7\A5vUw\F3\9E", [16 x i8] c"~$\06x\17\FA\E0\D7C\D6\CE\1F2S\91c", [16 x i8] c"v\91\BE\03^P \A8\ACna\85)\F9\A0\DC"], align 16
@camellia_test_ctr_len = internal constant [3 x i32] [i32 16, i32 32, i32 36], align 4
@FSb = internal constant [256 x i8] c"p\82,\EC\B3'\C0\E5\E4\85W5\EA\0C\AEA#\EFk\93E\19\A5!\ED\0EON\1De\92\BD\86\B8\AF\8F|\EB\1F\CE>0\DC_^\C5\0B\1A\A6\E19\CA\D5G]=\D9\01Z\D6QVlM\8B\0D\9Af\FB\CC\B0-t\12+ \F0\B1\84\99\DFL\CB\C24~v\05m\B7\A91\D1\17\04\D7\14X:a\DE\1B\11\1C2\0F\9C\16S\18\F2\22\FED\CF\B2\C3\B5z\91$\08\E8\A8`\FCiP\AA\D0\A0}\A1\89b\97T[\1E\95\E0\FFd\D2\10\C4\00H\A3\F7u\DB\8A\03\E6\DA\09?\DD\94\87\\\83\02\CDJ\903sg\F6\F3\9D\7F\BF\E2R\9B\D8&\C87\C6;\81\96oK\13\BEc.\E9y\A7\8C\9Fn\BC\8E)\F5\F9\B6/\FD\B4Yx\98\06j\E7Fq\BA\D4%\ABB\88\A2\8D\FAr\07\B9U\F8\EE\AC\0A6I*h<8\F1\A4@(\D3{\BB\C9C\C1\15\E3\AD\F4w\C7\80\9E", align 16
@FSb2 = internal constant [256 x i8] c"\E0\05X\D9gN\81\CB\C9\0B\AEj\D5\18]\82F\DF\D6'\8A2KB\DB\1C\9E\9C:\CA%{\0Dq_\1F\F8\D7>\9D|`\B9\BE\BC\8B\164M\C3r\95\AB\8E\BAz\B3\02\B4\AD\A2\AC\D8\9A\17\1A5\CC\F7\99aZ\E8$V@\E1c\093\BF\98\97\85h\FC\EC\0A\DAoSb\A3.\08\AF(\B0t\C2\BD6\228d\1E9,\A60\E5D\FD\88\9Fe\87k\F4#H\10\D1Q\C0\F9\D2\A0U\A1A\FAC\13\C4/\A8\B6<+\C1\FF\C8\A5 \89\00\90G\EF\EA\B7\15\06\CD\B5\12~\BB)\0F\B8\07\04\9B\94!f\E6\CE\ED\E7;\FE\7F\C5\A47\B1L\91n\8Dv\03-\DE\96&}\C6\\\D3\F2O\19?\DCy\1DR\EB\F3m^\FBi\B2\F01\0C\D4\CF\8C\E2u\A9JW\84\11E\1B\F5\E4\0Es\AA\F1\DDY\14l\92T\D0xp\E3I\80P\A7\F6w\93\86\83*\C7[\E9\EE\8F\01=", align 16
@FSb3 = internal constant [256 x i8] c"8A\16v\D9\93`\F2r\C2\AB\9Au\06W\A0\91\F7\B5\C9\A2\8C\D2\90\F6\07\A7'\8E\B2I\DEC\\\D7\C7>\F5\8Fg\1F\18n\AF/\E2\85\0DS\F0\9Ce\EA\A3\AE\9E\EC\80-k\A8+6\A6\C5\86M3\FDfX\96:\09\95\10x\D8B\CC\EF&\E5a\1A?;\82\B6\DB\D4\98\E8\8B\02\EB\0A,\1D\B0o\8D\88\0E\19\87N\0B\A9\0Cy\11\7F\22\E7Y\E1\DA=\C8\12\04tT0~\B4(UhP\BE\D0\C41\CB*\AD\0F\CAp\FF2i\08b\00$\D1\FB\BA\EDE\81sm\84\9F\EEJ\C3.\C1\01\E6%H\99\B9\B3{\F9\CE\BF\DFq)\CDl\13d\9Bc\9D\C0K\B7\A5\89_\B1\17\F4\BC\D3F\CF7^G\94\FA\FC[\97\FEZ\AC<L\035\F3#\B8]j\92\D5!DQ\C6}9\83\DC\AA|wV\05\1B\A4\154\1E\1C\F8R \14\E9\BD\DD\E4\A1\E0\8A\F1\D6z\BB\E3@O", align 16
@FSb4 = internal constant [256 x i8] c"p,\B3\C0\E4W\EA\AE#kE\A5\EDO\1D\92\86\AF|\1F>\DC^\0B\A69\D5]\D9ZQl\8B\9A\FB\B0t+\F0\84\DF\CB4vm\A9\D1\04\14:\DE\112\9CS\F2\FE\CF\C3z$\E8`i\AA\A0\A1bT\1E\E0d\10\00\A3u\8A\E6\09\DD\87\83\CD\90s\F6\9D\BFR\D8\C8\C6\81o\13c\E9\A7\9F\BC)\F9/\B4x\06\E7q\D4\AB\88\8Dr\B9\F8\AC6*<\F1@\D3\BBC\15\ADw\80\82\EC'\E5\855\0CA\EF\93\19!\0ENe\BD\B8\8F\EB\CE0_\C5\1A\E1\CAG=\01\D6VM\0Df\CC-\12 \B1\99L\C2~\05\B71\17\D7Xa\1B\1C\0F\16\18\22D\B2\B5\91\08\A8\FCP\D0}\89\97[\95\FF\D2\C4H\F7\DB\03\DA?\94\\\02J3g\F3\7F\E2\9B&7;\96K\BE.y\8Cn\8E\F5\B6\FDY\98jF\BA%B\A2\FA\07U\EE\0AIh8\A4({\C9\C1\E3\F4\C7\9E", align 16
@camellia_test_ecb_key = internal constant <{ <{ <{ [16 x i8], [16 x i8] }>, [32 x i8] }>, <{ <{ [24 x i8], [8 x i8] }>, [32 x i8] }>, [2 x [32 x i8]] }> <{ <{ <{ [16 x i8], [16 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", [16 x i8] zeroinitializer }>, [32 x i8] zeroinitializer }>, <{ <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10\00\11\223DUfw", [8 x i8] zeroinitializer }>, [32 x i8] zeroinitializer }>, [2 x [32 x i8]] [[32 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", [32 x i8] zeroinitializer] }>, align 16
@camellia_test_ecb_plain = internal constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 2, [11 x i8] zeroinitializer }> }>, align 16
@camellia_test_cbc_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@camellia_test_ctr_ct = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\D0\9D\C2\9A\82\14a\9A \87|v\DB\1F\0B?", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\DB\F3\C7\8D\C0\83\96\D4\DA|\90we\BB\CBD+\8E\8E\0F1\F0\DC\A7,t\17\E3S`\E0H", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\B1\9D\1F\CD\CBu\EB\88/\84\9C\E2M\85\CFs\9C\E6K+\\\9Ds\F1O-]\9D\CE\98\89\CD\DFP\86\96", [12 x i8] zeroinitializer }> }>, align 16
@camellia_test_ctr_pt = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"Single block msg", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", [12 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_camellia_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_camellia_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 276)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [6 x [2 x i32]], align 16
  %13 = alloca [16 x i32], align 16
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [68 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 272, i1 false)
  %21 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %21, label %28 [
    i32 128, label %22
    i32 192, label %25
    i32 256, label %25
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %23, i32 0, i32 0
  store i32 3, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %29

25:                                               ; preds = %3, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 4, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %29

28:                                               ; preds = %3
  store i32 -36, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %839

29:                                               ; preds = %25, %22
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = udiv i32 %32, 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !16
  br label %30, !llvm.loop !19

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 192
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8, !tbaa !16
  %55 = add i64 16, %54
  %56 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %9, align 8, !tbaa !16
  %62 = add i64 24, %61
  %63 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !18
  br label %64

64:                                               ; preds = %53
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !16
  br label %50, !llvm.loop !21

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %46
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 6
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %73
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %76)
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  %79 = load i64, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %12, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  store i32 %78, ptr %81, align 8, !tbaa !10
  %82 = load i64, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %82
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %85)
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %88 = load i64, ptr %9, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %12, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  store i32 %87, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %72
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, ptr %9, align 8, !tbaa !16
  br label %69, !llvm.loop !22

94:                                               ; preds = %69
  %95 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %95, i8 0, i64 64, i1 false)
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %108, %94
  %97 = load i64, ptr %9, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %101 = load i64, ptr %9, align 8, !tbaa !16
  %102 = mul i64 %101, 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %103)
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  %106 = load i64, ptr %9, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %106
  store i32 %105, ptr %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %99
  %109 = load i64, ptr %9, align 8, !tbaa !16
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !16
  br label %96, !llvm.loop !23

111:                                              ; preds = %96
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i64, ptr %9, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i64, ptr %9, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load i64, ptr %9, align 8, !tbaa !16
  %120 = add i64 4, %119
  %121 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = xor i32 %118, %122
  %124 = load i64, ptr %9, align 8, !tbaa !16
  %125 = add i64 8, %124
  %126 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %115
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8, !tbaa !16
  br label %112, !llvm.loop !24

130:                                              ; preds = %112
  %131 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %132 = getelementptr inbounds i32, ptr %131, i64 8
  %133 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds i32, ptr %135, i64 10
  call void @camellia_feistel(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  %137 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %138 = getelementptr inbounds i32, ptr %137, i64 10
  %139 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 1
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds i32, ptr %141, i64 8
  call void @camellia_feistel(ptr noundef %138, ptr noundef %140, ptr noundef %142)
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %155, %130
  %144 = load i64, ptr %9, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 4
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = load i64, ptr %9, align 8, !tbaa !16
  %151 = add i64 8, %150
  %152 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = xor i32 %153, %149
  store i32 %154, ptr %152, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %146
  %156 = load i64, ptr %9, align 8, !tbaa !16
  %157 = add i64 %156, 1
  store i64 %157, ptr %9, align 8, !tbaa !16
  br label %143, !llvm.loop !25

158:                                              ; preds = %143
  %159 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %160 = getelementptr inbounds i32, ptr %159, i64 8
  %161 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 2
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %164 = getelementptr inbounds i32, ptr %163, i64 10
  call void @camellia_feistel(ptr noundef %160, ptr noundef %162, ptr noundef %164)
  %165 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %166 = getelementptr inbounds i32, ptr %165, i64 10
  %167 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 3
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %170 = getelementptr inbounds i32, ptr %169, i64 8
  call void @camellia_feistel(ptr noundef %166, ptr noundef %168, ptr noundef %170)
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = icmp ugt i32 %171, 128
  br i1 %172, label %173, label %206

173:                                              ; preds = %158
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %190, %173
  %175 = load i64, ptr %9, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i64, ptr %9, align 8, !tbaa !16
  %179 = add i64 4, %178
  %180 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = load i64, ptr %9, align 8, !tbaa !16
  %183 = add i64 8, %182
  %184 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = xor i32 %181, %185
  %187 = load i64, ptr %9, align 8, !tbaa !16
  %188 = add i64 12, %187
  %189 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %177
  %191 = load i64, ptr %9, align 8, !tbaa !16
  %192 = add i64 %191, 1
  store i64 %192, ptr %9, align 8, !tbaa !16
  br label %174, !llvm.loop !26

193:                                              ; preds = %174
  %194 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %195 = getelementptr inbounds i32, ptr %194, i64 12
  %196 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 4
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %199 = getelementptr inbounds i32, ptr %198, i64 14
  call void @camellia_feistel(ptr noundef %195, ptr noundef %197, ptr noundef %199)
  %200 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %201 = getelementptr inbounds i32, ptr %200, i64 14
  %202 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 5
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %205 = getelementptr inbounds i32, ptr %204, i64 12
  call void @camellia_feistel(ptr noundef %201, ptr noundef %203, ptr noundef %205)
  br label %206

206:                                              ; preds = %193, %158
  %207 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %208 = load i32, ptr %207, align 16, !tbaa !10
  %209 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %208, ptr %209, align 16, !tbaa !10
  %210 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %211, ptr %212, align 4, !tbaa !10
  %213 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  %214 = load i32, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %214, ptr %215, align 8, !tbaa !10
  %216 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %217, ptr %218, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %318, %206
  %220 = load i64, ptr %9, align 8, !tbaa !16
  %221 = icmp ule i64 %220, 4
  br i1 %221, label %222, label %321

222:                                              ; preds = %219
  %223 = load i32, ptr %8, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x [4 x i8]], ptr %225, i64 0, i64 0
  %227 = load i64, ptr %9, align 8, !tbaa !16
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !18
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %317

232:                                              ; preds = %222
  %233 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %234 = load i32, ptr %233, align 16, !tbaa !10
  %235 = load i64, ptr %9, align 8, !tbaa !16
  %236 = mul i64 15, %235
  %237 = urem i64 %236, 32
  %238 = trunc i64 %237 to i32
  %239 = shl i32 %234, %238
  %240 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = load i64, ptr %9, align 8, !tbaa !16
  %243 = mul i64 15, %242
  %244 = urem i64 %243, 32
  %245 = sub i64 32, %244
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %241, %246
  %248 = xor i32 %239, %247
  %249 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %250 = load i64, ptr %9, align 8, !tbaa !16
  %251 = mul i64 %250, 4
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  %253 = getelementptr inbounds i32, ptr %252, i64 0
  store i32 %248, ptr %253, align 4, !tbaa !10
  %254 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = load i64, ptr %9, align 8, !tbaa !16
  %257 = mul i64 15, %256
  %258 = urem i64 %257, 32
  %259 = trunc i64 %258 to i32
  %260 = shl i32 %255, %259
  %261 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %262 = load i32, ptr %261, align 8, !tbaa !10
  %263 = load i64, ptr %9, align 8, !tbaa !16
  %264 = mul i64 15, %263
  %265 = urem i64 %264, 32
  %266 = sub i64 32, %265
  %267 = trunc i64 %266 to i32
  %268 = lshr i32 %262, %267
  %269 = xor i32 %260, %268
  %270 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %271 = load i64, ptr %9, align 8, !tbaa !16
  %272 = mul i64 %271, 4
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %269, ptr %274, align 4, !tbaa !10
  %275 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %276 = load i32, ptr %275, align 8, !tbaa !10
  %277 = load i64, ptr %9, align 8, !tbaa !16
  %278 = mul i64 15, %277
  %279 = urem i64 %278, 32
  %280 = trunc i64 %279 to i32
  %281 = shl i32 %276, %280
  %282 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = load i64, ptr %9, align 8, !tbaa !16
  %285 = mul i64 15, %284
  %286 = urem i64 %285, 32
  %287 = sub i64 32, %286
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %283, %288
  %290 = xor i32 %281, %289
  %291 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %292 = load i64, ptr %9, align 8, !tbaa !16
  %293 = mul i64 %292, 4
  %294 = getelementptr inbounds nuw i32, ptr %291, i64 %293
  %295 = getelementptr inbounds i32, ptr %294, i64 2
  store i32 %290, ptr %295, align 4, !tbaa !10
  %296 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = load i64, ptr %9, align 8, !tbaa !16
  %299 = mul i64 15, %298
  %300 = urem i64 %299, 32
  %301 = trunc i64 %300 to i32
  %302 = shl i32 %297, %301
  %303 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %304 = load i32, ptr %303, align 16, !tbaa !10
  %305 = load i64, ptr %9, align 8, !tbaa !16
  %306 = mul i64 15, %305
  %307 = urem i64 %306, 32
  %308 = sub i64 32, %307
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %304, %309
  %311 = xor i32 %302, %310
  %312 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %313 = load i64, ptr %9, align 8, !tbaa !16
  %314 = mul i64 %313, 4
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %314
  %316 = getelementptr inbounds i32, ptr %315, i64 3
  store i32 %311, ptr %316, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %232, %222
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr %9, align 8, !tbaa !16
  %320 = add i64 %319, 1
  store i64 %320, ptr %9, align 8, !tbaa !16
  br label %219, !llvm.loop !27

321:                                              ; preds = %219
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %322

322:                                              ; preds = %350, %321
  %323 = load i64, ptr %9, align 8, !tbaa !16
  %324 = icmp ult i64 %323, 20
  br i1 %324, label %325, label %353

325:                                              ; preds = %322
  %326 = load i32, ptr %8, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %327
  %329 = getelementptr inbounds [4 x [20 x i8]], ptr %328, i64 0, i64 0
  %330 = load i64, ptr %9, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw [20 x i8], ptr %329, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !18
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, -1
  br i1 %334, label %335, label %349

335:                                              ; preds = %325
  %336 = load i64, ptr %9, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = load ptr, ptr %10, align 8, !tbaa !12
  %340 = load i32, ptr %8, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %341
  %343 = getelementptr inbounds [4 x [20 x i8]], ptr %342, i64 0, i64 0
  %344 = load i64, ptr %9, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw [20 x i8], ptr %343, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !18
  %347 = sext i8 %346 to i64
  %348 = getelementptr inbounds i32, ptr %339, i64 %347
  store i32 %338, ptr %348, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %335, %325
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr %9, align 8, !tbaa !16
  %352 = add i64 %351, 1
  store i64 %352, ptr %9, align 8, !tbaa !16
  br label %322, !llvm.loop !28

353:                                              ; preds = %322
  %354 = load i32, ptr %7, align 4, !tbaa !10
  %355 = icmp ugt i32 %354, 128
  br i1 %355, label %356, label %504

356:                                              ; preds = %353
  %357 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  %358 = load i32, ptr %357, align 16, !tbaa !10
  %359 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %358, ptr %359, align 16, !tbaa !10
  %360 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %361, ptr %362, align 4, !tbaa !10
  %363 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  %364 = load i32, ptr %363, align 8, !tbaa !10
  %365 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %364, ptr %365, align 8, !tbaa !10
  %366 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %367, ptr %368, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %369

369:                                              ; preds = %468, %356
  %370 = load i64, ptr %9, align 8, !tbaa !16
  %371 = icmp ule i64 %370, 4
  br i1 %371, label %372, label %471

372:                                              ; preds = %369
  %373 = load i32, ptr %8, align 4, !tbaa !10
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %374
  %376 = getelementptr inbounds [4 x [4 x i8]], ptr %375, i64 0, i64 1
  %377 = load i64, ptr %9, align 8, !tbaa !16
  %378 = sub i64 %377, 1
  %379 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !18
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %467

382:                                              ; preds = %372
  %383 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %384 = load i32, ptr %383, align 16, !tbaa !10
  %385 = load i64, ptr %9, align 8, !tbaa !16
  %386 = mul i64 15, %385
  %387 = urem i64 %386, 32
  %388 = trunc i64 %387 to i32
  %389 = shl i32 %384, %388
  %390 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = load i64, ptr %9, align 8, !tbaa !16
  %393 = mul i64 15, %392
  %394 = urem i64 %393, 32
  %395 = sub i64 32, %394
  %396 = trunc i64 %395 to i32
  %397 = lshr i32 %391, %396
  %398 = xor i32 %389, %397
  %399 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %400 = load i64, ptr %9, align 8, !tbaa !16
  %401 = mul i64 %400, 4
  %402 = getelementptr inbounds nuw i32, ptr %399, i64 %401
  %403 = getelementptr inbounds i32, ptr %402, i64 0
  store i32 %398, ptr %403, align 4, !tbaa !10
  %404 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = load i64, ptr %9, align 8, !tbaa !16
  %407 = mul i64 15, %406
  %408 = urem i64 %407, 32
  %409 = trunc i64 %408 to i32
  %410 = shl i32 %405, %409
  %411 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %412 = load i32, ptr %411, align 8, !tbaa !10
  %413 = load i64, ptr %9, align 8, !tbaa !16
  %414 = mul i64 15, %413
  %415 = urem i64 %414, 32
  %416 = sub i64 32, %415
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %412, %417
  %419 = xor i32 %410, %418
  %420 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %421 = load i64, ptr %9, align 8, !tbaa !16
  %422 = mul i64 %421, 4
  %423 = getelementptr inbounds nuw i32, ptr %420, i64 %422
  %424 = getelementptr inbounds i32, ptr %423, i64 1
  store i32 %419, ptr %424, align 4, !tbaa !10
  %425 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %426 = load i32, ptr %425, align 8, !tbaa !10
  %427 = load i64, ptr %9, align 8, !tbaa !16
  %428 = mul i64 15, %427
  %429 = urem i64 %428, 32
  %430 = trunc i64 %429 to i32
  %431 = shl i32 %426, %430
  %432 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = load i64, ptr %9, align 8, !tbaa !16
  %435 = mul i64 15, %434
  %436 = urem i64 %435, 32
  %437 = sub i64 32, %436
  %438 = trunc i64 %437 to i32
  %439 = lshr i32 %433, %438
  %440 = xor i32 %431, %439
  %441 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %442 = load i64, ptr %9, align 8, !tbaa !16
  %443 = mul i64 %442, 4
  %444 = getelementptr inbounds nuw i32, ptr %441, i64 %443
  %445 = getelementptr inbounds i32, ptr %444, i64 2
  store i32 %440, ptr %445, align 4, !tbaa !10
  %446 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = load i64, ptr %9, align 8, !tbaa !16
  %449 = mul i64 15, %448
  %450 = urem i64 %449, 32
  %451 = trunc i64 %450 to i32
  %452 = shl i32 %447, %451
  %453 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %454 = load i32, ptr %453, align 16, !tbaa !10
  %455 = load i64, ptr %9, align 8, !tbaa !16
  %456 = mul i64 15, %455
  %457 = urem i64 %456, 32
  %458 = sub i64 32, %457
  %459 = trunc i64 %458 to i32
  %460 = lshr i32 %454, %459
  %461 = xor i32 %452, %460
  %462 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %463 = load i64, ptr %9, align 8, !tbaa !16
  %464 = mul i64 %463, 4
  %465 = getelementptr inbounds nuw i32, ptr %462, i64 %464
  %466 = getelementptr inbounds i32, ptr %465, i64 3
  store i32 %461, ptr %466, align 4, !tbaa !10
  br label %467

467:                                              ; preds = %382, %372
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr %9, align 8, !tbaa !16
  %470 = add i64 %469, 1
  store i64 %470, ptr %9, align 8, !tbaa !16
  br label %369, !llvm.loop !29

471:                                              ; preds = %369
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %472

472:                                              ; preds = %500, %471
  %473 = load i64, ptr %9, align 8, !tbaa !16
  %474 = icmp ult i64 %473, 20
  br i1 %474, label %475, label %503

475:                                              ; preds = %472
  %476 = load i32, ptr %8, align 4, !tbaa !10
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %477
  %479 = getelementptr inbounds [4 x [20 x i8]], ptr %478, i64 0, i64 1
  %480 = load i64, ptr %9, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw [20 x i8], ptr %479, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !18
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %485, label %499

485:                                              ; preds = %475
  %486 = load i64, ptr %9, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = load ptr, ptr %10, align 8, !tbaa !12
  %490 = load i32, ptr %8, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %491
  %493 = getelementptr inbounds [4 x [20 x i8]], ptr %492, i64 0, i64 1
  %494 = load i64, ptr %9, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw [20 x i8], ptr %493, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !18
  %497 = sext i8 %496 to i64
  %498 = getelementptr inbounds i32, ptr %489, i64 %497
  store i32 %488, ptr %498, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %485, %475
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %9, align 8, !tbaa !16
  %502 = add i64 %501, 1
  store i64 %502, ptr %9, align 8, !tbaa !16
  br label %472, !llvm.loop !30

503:                                              ; preds = %472
  br label %504

504:                                              ; preds = %503, %353
  %505 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 8
  %506 = load i32, ptr %505, align 16, !tbaa !10
  %507 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %506, ptr %507, align 16, !tbaa !10
  %508 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 9
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %509, ptr %510, align 4, !tbaa !10
  %511 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 10
  %512 = load i32, ptr %511, align 8, !tbaa !10
  %513 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %512, ptr %513, align 8, !tbaa !10
  %514 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 11
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %515, ptr %516, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %517

517:                                              ; preds = %616, %504
  %518 = load i64, ptr %9, align 8, !tbaa !16
  %519 = icmp ule i64 %518, 4
  br i1 %519, label %520, label %619

520:                                              ; preds = %517
  %521 = load i32, ptr %8, align 4, !tbaa !10
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %522
  %524 = getelementptr inbounds [4 x [4 x i8]], ptr %523, i64 0, i64 2
  %525 = load i64, ptr %9, align 8, !tbaa !16
  %526 = sub i64 %525, 1
  %527 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !18
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %615

530:                                              ; preds = %520
  %531 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %532 = load i32, ptr %531, align 16, !tbaa !10
  %533 = load i64, ptr %9, align 8, !tbaa !16
  %534 = mul i64 15, %533
  %535 = urem i64 %534, 32
  %536 = trunc i64 %535 to i32
  %537 = shl i32 %532, %536
  %538 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = load i64, ptr %9, align 8, !tbaa !16
  %541 = mul i64 15, %540
  %542 = urem i64 %541, 32
  %543 = sub i64 32, %542
  %544 = trunc i64 %543 to i32
  %545 = lshr i32 %539, %544
  %546 = xor i32 %537, %545
  %547 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %548 = load i64, ptr %9, align 8, !tbaa !16
  %549 = mul i64 %548, 4
  %550 = getelementptr inbounds nuw i32, ptr %547, i64 %549
  %551 = getelementptr inbounds i32, ptr %550, i64 0
  store i32 %546, ptr %551, align 4, !tbaa !10
  %552 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = load i64, ptr %9, align 8, !tbaa !16
  %555 = mul i64 15, %554
  %556 = urem i64 %555, 32
  %557 = trunc i64 %556 to i32
  %558 = shl i32 %553, %557
  %559 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %560 = load i32, ptr %559, align 8, !tbaa !10
  %561 = load i64, ptr %9, align 8, !tbaa !16
  %562 = mul i64 15, %561
  %563 = urem i64 %562, 32
  %564 = sub i64 32, %563
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %560, %565
  %567 = xor i32 %558, %566
  %568 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %569 = load i64, ptr %9, align 8, !tbaa !16
  %570 = mul i64 %569, 4
  %571 = getelementptr inbounds nuw i32, ptr %568, i64 %570
  %572 = getelementptr inbounds i32, ptr %571, i64 1
  store i32 %567, ptr %572, align 4, !tbaa !10
  %573 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %574 = load i32, ptr %573, align 8, !tbaa !10
  %575 = load i64, ptr %9, align 8, !tbaa !16
  %576 = mul i64 15, %575
  %577 = urem i64 %576, 32
  %578 = trunc i64 %577 to i32
  %579 = shl i32 %574, %578
  %580 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %581 = load i32, ptr %580, align 4, !tbaa !10
  %582 = load i64, ptr %9, align 8, !tbaa !16
  %583 = mul i64 15, %582
  %584 = urem i64 %583, 32
  %585 = sub i64 32, %584
  %586 = trunc i64 %585 to i32
  %587 = lshr i32 %581, %586
  %588 = xor i32 %579, %587
  %589 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %590 = load i64, ptr %9, align 8, !tbaa !16
  %591 = mul i64 %590, 4
  %592 = getelementptr inbounds nuw i32, ptr %589, i64 %591
  %593 = getelementptr inbounds i32, ptr %592, i64 2
  store i32 %588, ptr %593, align 4, !tbaa !10
  %594 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = load i64, ptr %9, align 8, !tbaa !16
  %597 = mul i64 15, %596
  %598 = urem i64 %597, 32
  %599 = trunc i64 %598 to i32
  %600 = shl i32 %595, %599
  %601 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %602 = load i32, ptr %601, align 16, !tbaa !10
  %603 = load i64, ptr %9, align 8, !tbaa !16
  %604 = mul i64 15, %603
  %605 = urem i64 %604, 32
  %606 = sub i64 32, %605
  %607 = trunc i64 %606 to i32
  %608 = lshr i32 %602, %607
  %609 = xor i32 %600, %608
  %610 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %611 = load i64, ptr %9, align 8, !tbaa !16
  %612 = mul i64 %611, 4
  %613 = getelementptr inbounds nuw i32, ptr %610, i64 %612
  %614 = getelementptr inbounds i32, ptr %613, i64 3
  store i32 %609, ptr %614, align 4, !tbaa !10
  br label %615

615:                                              ; preds = %530, %520
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr %9, align 8, !tbaa !16
  %618 = add i64 %617, 1
  store i64 %618, ptr %9, align 8, !tbaa !16
  br label %517, !llvm.loop !31

619:                                              ; preds = %517
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %620

620:                                              ; preds = %648, %619
  %621 = load i64, ptr %9, align 8, !tbaa !16
  %622 = icmp ult i64 %621, 20
  br i1 %622, label %623, label %651

623:                                              ; preds = %620
  %624 = load i32, ptr %8, align 4, !tbaa !10
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %625
  %627 = getelementptr inbounds [4 x [20 x i8]], ptr %626, i64 0, i64 2
  %628 = load i64, ptr %9, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw [20 x i8], ptr %627, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !18
  %631 = sext i8 %630 to i32
  %632 = icmp ne i32 %631, -1
  br i1 %632, label %633, label %647

633:                                              ; preds = %623
  %634 = load i64, ptr %9, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = load ptr, ptr %10, align 8, !tbaa !12
  %638 = load i32, ptr %8, align 4, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %639
  %641 = getelementptr inbounds [4 x [20 x i8]], ptr %640, i64 0, i64 2
  %642 = load i64, ptr %9, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw [20 x i8], ptr %641, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !18
  %645 = sext i8 %644 to i64
  %646 = getelementptr inbounds i32, ptr %637, i64 %645
  store i32 %636, ptr %646, align 4, !tbaa !10
  br label %647

647:                                              ; preds = %633, %623
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr %9, align 8, !tbaa !16
  %650 = add i64 %649, 1
  store i64 %650, ptr %9, align 8, !tbaa !16
  br label %620, !llvm.loop !32

651:                                              ; preds = %620
  %652 = load i32, ptr %7, align 4, !tbaa !10
  %653 = icmp ugt i32 %652, 128
  br i1 %653, label %654, label %802

654:                                              ; preds = %651
  %655 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  %656 = load i32, ptr %655, align 16, !tbaa !10
  %657 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %656, ptr %657, align 16, !tbaa !10
  %658 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 13
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %659, ptr %660, align 4, !tbaa !10
  %661 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  %662 = load i32, ptr %661, align 8, !tbaa !10
  %663 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %662, ptr %663, align 8, !tbaa !10
  %664 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %665, ptr %666, align 4, !tbaa !10
  store i64 1, ptr %9, align 8, !tbaa !16
  br label %667

667:                                              ; preds = %766, %654
  %668 = load i64, ptr %9, align 8, !tbaa !16
  %669 = icmp ule i64 %668, 4
  br i1 %669, label %670, label %769

670:                                              ; preds = %667
  %671 = load i32, ptr %8, align 4, !tbaa !10
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %672
  %674 = getelementptr inbounds [4 x [4 x i8]], ptr %673, i64 0, i64 3
  %675 = load i64, ptr %9, align 8, !tbaa !16
  %676 = sub i64 %675, 1
  %677 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !18
  %679 = icmp ne i8 %678, 0
  br i1 %679, label %680, label %765

680:                                              ; preds = %670
  %681 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %682 = load i32, ptr %681, align 16, !tbaa !10
  %683 = load i64, ptr %9, align 8, !tbaa !16
  %684 = mul i64 15, %683
  %685 = urem i64 %684, 32
  %686 = trunc i64 %685 to i32
  %687 = shl i32 %682, %686
  %688 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %689 = load i32, ptr %688, align 4, !tbaa !10
  %690 = load i64, ptr %9, align 8, !tbaa !16
  %691 = mul i64 15, %690
  %692 = urem i64 %691, 32
  %693 = sub i64 32, %692
  %694 = trunc i64 %693 to i32
  %695 = lshr i32 %689, %694
  %696 = xor i32 %687, %695
  %697 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %698 = load i64, ptr %9, align 8, !tbaa !16
  %699 = mul i64 %698, 4
  %700 = getelementptr inbounds nuw i32, ptr %697, i64 %699
  %701 = getelementptr inbounds i32, ptr %700, i64 0
  store i32 %696, ptr %701, align 4, !tbaa !10
  %702 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %703 = load i32, ptr %702, align 4, !tbaa !10
  %704 = load i64, ptr %9, align 8, !tbaa !16
  %705 = mul i64 15, %704
  %706 = urem i64 %705, 32
  %707 = trunc i64 %706 to i32
  %708 = shl i32 %703, %707
  %709 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %710 = load i32, ptr %709, align 8, !tbaa !10
  %711 = load i64, ptr %9, align 8, !tbaa !16
  %712 = mul i64 15, %711
  %713 = urem i64 %712, 32
  %714 = sub i64 32, %713
  %715 = trunc i64 %714 to i32
  %716 = lshr i32 %710, %715
  %717 = xor i32 %708, %716
  %718 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %719 = load i64, ptr %9, align 8, !tbaa !16
  %720 = mul i64 %719, 4
  %721 = getelementptr inbounds nuw i32, ptr %718, i64 %720
  %722 = getelementptr inbounds i32, ptr %721, i64 1
  store i32 %717, ptr %722, align 4, !tbaa !10
  %723 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %724 = load i32, ptr %723, align 8, !tbaa !10
  %725 = load i64, ptr %9, align 8, !tbaa !16
  %726 = mul i64 15, %725
  %727 = urem i64 %726, 32
  %728 = trunc i64 %727 to i32
  %729 = shl i32 %724, %728
  %730 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %731 = load i32, ptr %730, align 4, !tbaa !10
  %732 = load i64, ptr %9, align 8, !tbaa !16
  %733 = mul i64 15, %732
  %734 = urem i64 %733, 32
  %735 = sub i64 32, %734
  %736 = trunc i64 %735 to i32
  %737 = lshr i32 %731, %736
  %738 = xor i32 %729, %737
  %739 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %740 = load i64, ptr %9, align 8, !tbaa !16
  %741 = mul i64 %740, 4
  %742 = getelementptr inbounds nuw i32, ptr %739, i64 %741
  %743 = getelementptr inbounds i32, ptr %742, i64 2
  store i32 %738, ptr %743, align 4, !tbaa !10
  %744 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %745 = load i32, ptr %744, align 4, !tbaa !10
  %746 = load i64, ptr %9, align 8, !tbaa !16
  %747 = mul i64 15, %746
  %748 = urem i64 %747, 32
  %749 = trunc i64 %748 to i32
  %750 = shl i32 %745, %749
  %751 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %752 = load i32, ptr %751, align 16, !tbaa !10
  %753 = load i64, ptr %9, align 8, !tbaa !16
  %754 = mul i64 15, %753
  %755 = urem i64 %754, 32
  %756 = sub i64 32, %755
  %757 = trunc i64 %756 to i32
  %758 = lshr i32 %752, %757
  %759 = xor i32 %750, %758
  %760 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %761 = load i64, ptr %9, align 8, !tbaa !16
  %762 = mul i64 %761, 4
  %763 = getelementptr inbounds nuw i32, ptr %760, i64 %762
  %764 = getelementptr inbounds i32, ptr %763, i64 3
  store i32 %759, ptr %764, align 4, !tbaa !10
  br label %765

765:                                              ; preds = %680, %670
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr %9, align 8, !tbaa !16
  %768 = add i64 %767, 1
  store i64 %768, ptr %9, align 8, !tbaa !16
  br label %667, !llvm.loop !33

769:                                              ; preds = %667
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %770

770:                                              ; preds = %798, %769
  %771 = load i64, ptr %9, align 8, !tbaa !16
  %772 = icmp ult i64 %771, 20
  br i1 %772, label %773, label %801

773:                                              ; preds = %770
  %774 = load i32, ptr %8, align 4, !tbaa !10
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %775
  %777 = getelementptr inbounds [4 x [20 x i8]], ptr %776, i64 0, i64 3
  %778 = load i64, ptr %9, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw [20 x i8], ptr %777, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !18
  %781 = sext i8 %780 to i32
  %782 = icmp ne i32 %781, -1
  br i1 %782, label %783, label %797

783:                                              ; preds = %773
  %784 = load i64, ptr %9, align 8, !tbaa !16
  %785 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = load ptr, ptr %10, align 8, !tbaa !12
  %788 = load i32, ptr %8, align 4, !tbaa !10
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %789
  %791 = getelementptr inbounds [4 x [20 x i8]], ptr %790, i64 0, i64 3
  %792 = load i64, ptr %9, align 8, !tbaa !16
  %793 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !18
  %795 = sext i8 %794 to i64
  %796 = getelementptr inbounds i32, ptr %787, i64 %795
  store i32 %786, ptr %796, align 4, !tbaa !10
  br label %797

797:                                              ; preds = %783, %773
  br label %798

798:                                              ; preds = %797
  %799 = load i64, ptr %9, align 8, !tbaa !16
  %800 = add i64 %799, 1
  store i64 %800, ptr %9, align 8, !tbaa !16
  br label %770, !llvm.loop !34

801:                                              ; preds = %770
  br label %802

802:                                              ; preds = %801, %651
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %803

803:                                              ; preds = %835, %802
  %804 = load i64, ptr %9, align 8, !tbaa !16
  %805 = icmp ult i64 %804, 20
  br i1 %805, label %806, label %838

806:                                              ; preds = %803
  %807 = load i32, ptr %8, align 4, !tbaa !10
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2 x [20 x i8]], ptr @transposes, i64 0, i64 %808
  %810 = load i64, ptr %9, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw [20 x i8], ptr %809, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !18
  %813 = sext i8 %812 to i32
  %814 = icmp ne i32 %813, -1
  br i1 %814, label %815, label %834

815:                                              ; preds = %806
  %816 = load ptr, ptr %10, align 8, !tbaa !12
  %817 = load i32, ptr %8, align 4, !tbaa !10
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2 x [20 x i8]], ptr @transposes, i64 0, i64 %818
  %820 = load i64, ptr %9, align 8, !tbaa !16
  %821 = getelementptr inbounds nuw [20 x i8], ptr %819, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !18
  %823 = sext i8 %822 to i64
  %824 = getelementptr inbounds i32, ptr %816, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !10
  %826 = load ptr, ptr %10, align 8, !tbaa !12
  %827 = load i32, ptr %8, align 4, !tbaa !10
  %828 = mul nsw i32 12, %827
  %829 = add nsw i32 32, %828
  %830 = sext i32 %829 to i64
  %831 = load i64, ptr %9, align 8, !tbaa !16
  %832 = add i64 %830, %831
  %833 = getelementptr inbounds nuw i32, ptr %826, i64 %832
  store i32 %825, ptr %833, align 4, !tbaa !10
  br label %834

834:                                              ; preds = %815, %806
  br label %835

835:                                              ; preds = %834
  %836 = load i64, ptr %9, align 8, !tbaa !16
  %837 = add i64 %836, 1
  store i64 %837, ptr %9, align 8, !tbaa !16
  br label %803, !llvm.loop !35

838:                                              ; preds = %803
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %839

839:                                              ; preds = %838, %28
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %840 = load i32, ptr %4, align 4
  ret i32 %840
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @camellia_feistel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = xor i32 %11, %14
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = xor i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 24
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %31, %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = or i32 %41, %50
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = or i32 %51, %58
  store i32 %59, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @FSb2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @FSb3, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %68, %77
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @FSb4, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %78, %87
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = or i32 %88, %95
  store i32 %96, ptr %8, align 4, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = lshr i32 %99, 24
  %101 = or i32 %98, %100
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = xor i32 %102, %101
  store i32 %103, ptr %7, align 4, !tbaa !10
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = shl i32 %104, 16
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = lshr i32 %106, 16
  %108 = or i32 %105, %107
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = xor i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = lshr i32 %111, 8
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = shl i32 %113, 24
  %115 = or i32 %112, %114
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = xor i32 %116, %115
  store i32 %117, ptr %7, align 4, !tbaa !10
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = lshr i32 %118, 8
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = shl i32 %120, 24
  %122 = or i32 %119, %121
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = xor i32 %123, %122
  store i32 %124, ptr %8, align 4, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = xor i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !10
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = xor i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_camellia_context, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 276, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @mbedtls_camellia_init(ptr noundef %10)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %10, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %107

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 4
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [68 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds [68 x i32], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 48
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = mul nsw i32 8, %34
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !12
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !12
  %41 = load i32, ptr %39, align 4, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !12
  store i32 %41, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !12
  %46 = load i32, ptr %44, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !12
  store i32 %46, ptr %47, align 4, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %12, align 8, !tbaa !12
  %51 = load i32, ptr %49, align 4, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !12
  store i32 %51, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !12
  %56 = load i32, ptr %54, align 4, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !12
  store i32 %56, ptr %57, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 8, %59
  %61 = add nsw i32 22, %60
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = getelementptr inbounds i32, ptr %63, i64 -6
  store ptr %64, ptr %12, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %79, %18
  %66 = load i64, ptr %9, align 8, !tbaa !16
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !12
  %71 = load i32, ptr %69, align 4, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !12
  store i32 %71, ptr %72, align 4, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !12
  %76 = load i32, ptr %74, align 4, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !12
  store i32 %76, ptr %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %9, align 8, !tbaa !16
  %81 = add i64 %80, -1
  store i64 %81, ptr %9, align 8, !tbaa !16
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds i32, ptr %82, i64 -4
  store ptr %83, ptr %12, align 8, !tbaa !12
  br label %65, !llvm.loop !37

84:                                               ; preds = %65
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, ptr %85, i64 -2
  store ptr %86, ptr %12, align 8, !tbaa !12
  %87 = load ptr, ptr %12, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !12
  %89 = load i32, ptr %87, align 4, !tbaa !10
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !12
  store i32 %89, ptr %90, align 4, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !12
  %94 = load i32, ptr %92, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !12
  store i32 %94, ptr %95, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %12, align 8, !tbaa !12
  %99 = load i32, ptr %97, align 4, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %11, align 8, !tbaa !12
  store i32 %99, ptr %100, align 4, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %12, align 8, !tbaa !12
  %104 = load i32, ptr %102, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !12
  store i32 %104, ptr %105, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %84, %17
  call void @mbedtls_camellia_free(ptr noundef %10)
  %108 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 276, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %224

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_camellia_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [68 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %11, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %28)
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %30, ptr %31, align 16, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %33)
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %38)
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %43)
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %45, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !12
  %49 = load i32, ptr %47, align 4, !tbaa !10
  %50 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %51 = load i32, ptr %50, align 16, !tbaa !10
  %52 = xor i32 %51, %49
  store i32 %52, ptr %50, align 16, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !12
  %55 = load i32, ptr %53, align 4, !tbaa !10
  %56 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = xor i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !12
  %61 = load i32, ptr %59, align 4, !tbaa !10
  %62 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !10
  %64 = xor i32 %63, %61
  store i32 %64, ptr %62, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !12
  %67 = load i32, ptr %65, align 4, !tbaa !10
  %68 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %178, %20
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %179

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4, !tbaa !10
  %77 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  call void @camellia_feistel(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  store ptr %82, ptr %11, align 8, !tbaa !12
  %83 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @camellia_feistel(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  store ptr %88, ptr %11, align 8, !tbaa !12
  %89 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  call void @camellia_feistel(ptr noundef %89, ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  store ptr %94, ptr %11, align 8, !tbaa !12
  %95 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @camellia_feistel(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = getelementptr inbounds i32, ptr %99, i64 2
  store ptr %100, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds i32, ptr %103, i64 2
  call void @camellia_feistel(ptr noundef %101, ptr noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, ptr %105, i64 2
  store ptr %106, ptr %11, align 8, !tbaa !12
  %107 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @camellia_feistel(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  store ptr %112, ptr %11, align 8, !tbaa !12
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %178

115:                                              ; preds = %74
  %116 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %117 = load i32, ptr %116, align 16, !tbaa !10
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = and i32 %117, %120
  %122 = shl i32 %121, 1
  %123 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !10
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = and i32 %124, %127
  %129 = lshr i32 %128, 31
  %130 = or i32 %122, %129
  %131 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = xor i32 %130, %132
  %134 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = or i32 %136, %139
  %141 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %142 = load i32, ptr %141, align 16, !tbaa !10
  %143 = xor i32 %140, %142
  %144 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %143, ptr %144, align 16, !tbaa !10
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  store ptr %146, ptr %11, align 8, !tbaa !12
  %147 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %11, align 8, !tbaa !12
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = or i32 %148, %151
  %153 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %154 = load i32, ptr %153, align 8, !tbaa !10
  %155 = xor i32 %152, %154
  %156 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %155, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %158 = load i32, ptr %157, align 8, !tbaa !10
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = and i32 %158, %161
  %163 = shl i32 %162, 1
  %164 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %165 = load i32, ptr %164, align 8, !tbaa !10
  %166 = load ptr, ptr %11, align 8, !tbaa !12
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = and i32 %165, %168
  %170 = lshr i32 %169, 31
  %171 = or i32 %163, %170
  %172 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = xor i32 %171, %173
  %175 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %174, ptr %175, align 4, !tbaa !10
  %176 = load ptr, ptr %11, align 8, !tbaa !12
  %177 = getelementptr inbounds i32, ptr %176, i64 2
  store ptr %177, ptr %11, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %115, %74
  br label %71, !llvm.loop !38

179:                                              ; preds = %71
  %180 = load ptr, ptr %11, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !12
  %182 = load i32, ptr %180, align 4, !tbaa !10
  %183 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %184 = load i32, ptr %183, align 8, !tbaa !10
  %185 = xor i32 %184, %182
  store i32 %185, ptr %183, align 8, !tbaa !10
  %186 = load ptr, ptr %11, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i32, ptr %186, i32 1
  store ptr %187, ptr %11, align 8, !tbaa !12
  %188 = load i32, ptr %186, align 4, !tbaa !10
  %189 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = xor i32 %190, %188
  store i32 %191, ptr %189, align 4, !tbaa !10
  %192 = load ptr, ptr %11, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i32, ptr %192, i32 1
  store ptr %193, ptr %11, align 8, !tbaa !12
  %194 = load i32, ptr %192, align 4, !tbaa !10
  %195 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %196 = load i32, ptr %195, align 16, !tbaa !10
  %197 = xor i32 %196, %194
  store i32 %197, ptr %195, align 16, !tbaa !10
  %198 = load ptr, ptr %11, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i32, ptr %198, i32 1
  store ptr %199, ptr %11, align 8, !tbaa !12
  %200 = load i32, ptr %198, align 4, !tbaa !10
  %201 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = xor i32 %202, %200
  store i32 %203, ptr %201, align 4, !tbaa !10
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %207 = load i32, ptr %206, align 8, !tbaa !10
  %208 = call i32 @llvm.bswap.i32(i32 %207)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %205, i32 noundef %208)
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !10
  %218 = call i32 @llvm.bswap.i32(i32 %217)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  %221 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %220, i32 noundef %223)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %224

224:                                              ; preds = %179, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -36, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

22:                                               ; preds = %18, %6
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = urem i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 16, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_xor(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef 16)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 %46, i64 16, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load i64, ptr %10, align 8, !tbaa !16
  %52 = sub i64 %51, 16
  store i64 %52, ptr %10, align 8, !tbaa !16
  br label %31, !llvm.loop !39

53:                                               ; preds = %31
  br label %76

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %58, %54
  %56 = load i64, ptr %10, align 8, !tbaa !16
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_xor(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef 16)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 16, i1 false)
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %10, align 8, !tbaa !16
  %74 = sub i64 %73, 16
  store i64 %74, ptr %10, align 8, !tbaa !16
  br label %55, !llvm.loop !40

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %26, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !16
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !16
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !16
  br label %11, !llvm.loop !41

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !16
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !16
  br label %34, !llvm.loop !42

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i64 %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

25:                                               ; preds = %21, %7
  %26 = load ptr, ptr %12, align 8, !tbaa !43
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %17, align 8, !tbaa !16
  %28 = load i64, ptr %17, align 8, !tbaa !16
  %29 = icmp uge i64 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i64, ptr %11, align 8, !tbaa !16
  %37 = add i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !16
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8, !tbaa !16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %43, i32 noundef 1, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load i8, ptr %48, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %16, align 4, !tbaa !10
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i64, ptr %17, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = xor i32 %52, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %15, align 8, !tbaa !8
  store i8 %59, ptr %60, align 1, !tbaa !18
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load i64, ptr %17, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !18
  %67 = load i64, ptr %17, align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = and i64 %68, 15
  store i64 %69, ptr %17, align 8, !tbaa !16
  br label %35, !llvm.loop !45

70:                                               ; preds = %35
  br label %105

71:                                               ; preds = %31
  br label %72

72:                                               ; preds = %84, %71
  %73 = load i64, ptr %11, align 8, !tbaa !16
  %74 = add i64 %73, -1
  store i64 %74, ptr %11, align 8, !tbaa !16
  %75 = icmp ne i64 %73, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  %77 = load i64, ptr %17, align 8, !tbaa !16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %80, i32 noundef 1, ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load i64, ptr %17, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !8
  %92 = load i8, ptr %90, align 1, !tbaa !18
  %93 = zext i8 %92 to i32
  %94 = xor i32 %89, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %15, align 8, !tbaa !8
  store i8 %95, ptr %96, align 1, !tbaa !18
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load i64, ptr %17, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !18
  %101 = load i64, ptr %17, align 8, !tbaa !16
  %102 = add i64 %101, 1
  %103 = and i64 %102, 15
  store i64 %103, ptr %17, align 8, !tbaa !16
  br label %72, !llvm.loop !46

104:                                              ; preds = %72
  br label %105

105:                                              ; preds = %104, %70
  %106 = load i64, ptr %17, align 8, !tbaa !16
  %107 = load ptr, ptr %12, align 8, !tbaa !43
  store i64 %106, ptr %107, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %105, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %21, ptr %18, align 8, !tbaa !16
  %22 = load i64, ptr %18, align 8, !tbaa !16
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -36, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %78

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i64, ptr %10, align 8, !tbaa !16
  %28 = add i64 %27, -1
  store i64 %28, ptr %10, align 8, !tbaa !16
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = load i64, ptr %18, align 8, !tbaa !16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %34, i32 noundef 1, ptr noundef %35, ptr noundef %36)
  store i32 16, ptr %17, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %53, %33
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = add i8 %47, 1
  store i8 %48, ptr %46, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %38, !llvm.loop !47

56:                                               ; preds = %51, %38
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load i8, ptr %58, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load i64, ptr %18, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = xor i32 %62, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %15, align 8, !tbaa !8
  store i8 %69, ptr %70, align 1, !tbaa !18
  %72 = load i64, ptr %18, align 8, !tbaa !16
  %73 = add i64 %72, 1
  %74 = and i64 %73, 15
  store i64 %74, ptr %18, align 8, !tbaa !16
  br label %26, !llvm.loop !48

75:                                               ; preds = %26
  %76 = load i64, ptr %18, align 8, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %76, ptr %77, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.mbedtls_camellia_context, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 276, ptr %17) #8
  call void @mbedtls_camellia_init(ptr noundef %17)
  %18 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %119, %1
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %122

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = and i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 64
  %32 = add nsw i32 128, %31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %29, %22
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %110, %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %113

41:                                               ; preds = %38
  %42 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [2 x [32 x i8]]], ptr @camellia_test_ecb_key, i64 0, i64 %44
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [32 x i8]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = mul nsw i32 8, %50
  %52 = add nsw i32 16, %51
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %49, i64 %53, i1 false)
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %41
  %57 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = mul nsw i32 %58, 64
  %60 = add nsw i32 128, %59
  %61 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %17, ptr noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %64
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [16 x i8]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %69, i64 16, i1 false)
  %70 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %3, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %72
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %74, i64 16, i1 false)
  br label %94

75:                                               ; preds = %41
  %76 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = mul nsw i32 %77, 64
  %79 = add nsw i32 128, %78
  %80 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %17, ptr noundef %76, i32 noundef %79)
  %81 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %83
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %85, i64 16, i1 false)
  %86 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %88
  %90 = load i32, ptr %3, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [16 x i8]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 16 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %75, %56
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %98 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %17, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %99, ptr noundef %100, i64 noundef 16) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %106, %103
  br label %357

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4, !tbaa !10
  br label %38, !llvm.loop !49

113:                                              ; preds = %38
  %114 = load i32, ptr %2, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !10
  br label %19, !llvm.loop !50

122:                                              ; preds = %19
  %123 = load i32, ptr %2, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %237, %127
  %129 = load i32, ptr %4, align 4, !tbaa !10
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %240

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4, !tbaa !10
  %133 = ashr i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !10
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = and i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !10
  %136 = load i32, ptr %2, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load i32, ptr %5, align 4, !tbaa !10
  %140 = mul nsw i32 %139, 64
  %141 = add nsw i32 128, %140
  %142 = load i32, ptr %6, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, ptr @.str.1, ptr @.str.2
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %138, %131
  %147 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 16 @camellia_test_cbc_iv, i64 16, i1 false)
  %148 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 16 @camellia_test_cbc_iv, i64 16, i1 false)
  %149 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %150 = load i32, ptr %5, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [32 x i8]], ptr @camellia_test_cbc_key, i64 0, i64 %151
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %5, align 4, !tbaa !10
  %155 = mul nsw i32 8, %154
  %156 = add nsw i32 16, %155
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %153, i64 %157, i1 false)
  %158 = load i32, ptr %6, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %146
  %161 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %162 = load i32, ptr %5, align 4, !tbaa !10
  %163 = mul nsw i32 %162, 64
  %164 = add nsw i32 128, %163
  %165 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %17, ptr noundef %161, i32 noundef %164)
  br label %172

166:                                              ; preds = %146
  %167 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = mul nsw i32 %168, 64
  %170 = add nsw i32 128, %169
  %171 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %17, ptr noundef %167, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %160
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %228, %172
  %174 = load i32, ptr %3, align 4, !tbaa !10
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %181 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %181, i64 16, i1 false)
  %182 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %183 = load i32, ptr %5, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %184
  %186 = load i32, ptr %3, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [16 x i8]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [16 x i8], ptr %188, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 16 %189, i64 16, i1 false)
  %190 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %191 = load i32, ptr %3, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %192
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 16 %194, i64 16, i1 false)
  br label %211

195:                                              ; preds = %176
  %196 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %197 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %196, ptr align 16 %197, i64 16, i1 false)
  %198 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %199 = load i32, ptr %3, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %200
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %198, ptr align 16 %202, i64 16, i1 false)
  %203 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %204 = load i32, ptr %5, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %205
  %207 = load i32, ptr %3, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [16 x i8]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %203, ptr align 16 %210, i64 16, i1 false)
  br label %211

211:                                              ; preds = %195, %179
  %212 = load i32, ptr %6, align 4, !tbaa !10
  %213 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %214 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %215 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %216 = call i32 @mbedtls_camellia_crypt_cbc(ptr noundef %17, i32 noundef %212, i64 noundef 16, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %219 = call i32 @memcmp(ptr noundef %217, ptr noundef %218, i64 noundef 16) #9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %211
  %222 = load i32, ptr %2, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %226

226:                                              ; preds = %224, %221
  br label %357

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4, !tbaa !10
  br label %173, !llvm.loop !51

231:                                              ; preds = %173
  %232 = load i32, ptr %2, align 4, !tbaa !10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4, !tbaa !10
  br label %128, !llvm.loop !52

240:                                              ; preds = %128
  %241 = load i32, ptr %2, align 4, !tbaa !10
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %245

245:                                              ; preds = %243, %240
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %348, %245
  %247 = load i32, ptr %3, align 4, !tbaa !10
  %248 = icmp slt i32 %247, 6
  br i1 %248, label %249, label %351

249:                                              ; preds = %246
  %250 = load i32, ptr %3, align 4, !tbaa !10
  %251 = ashr i32 %250, 1
  store i32 %251, ptr %5, align 4, !tbaa !10
  %252 = load i32, ptr %3, align 4, !tbaa !10
  %253 = and i32 %252, 1
  store i32 %253, ptr %6, align 4, !tbaa !10
  %254 = load i32, ptr %2, align 4, !tbaa !10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %6, align 4, !tbaa !10
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, ptr @.str.1, ptr @.str.2
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %259)
  br label %261

261:                                              ; preds = %256, %249
  %262 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %263 = load i32, ptr %5, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_ctr_nonce_counter, i64 0, i64 %264
  %266 = getelementptr inbounds [16 x i8], ptr %265, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 16 %266, i64 16, i1 false)
  %267 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %268 = load i32, ptr %5, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_ctr_key, i64 0, i64 %269
  %271 = getelementptr inbounds [16 x i8], ptr %270, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %267, ptr align 16 %271, i64 16, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !16
  %272 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %273 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %17, ptr noundef %272, i32 noundef 128)
  %274 = load i32, ptr %6, align 4, !tbaa !10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %261
  %277 = load i32, ptr %5, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr @camellia_test_ctr_len, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %13, align 8, !tbaa !16
  %282 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %283 = load i32, ptr %5, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %284
  %286 = getelementptr inbounds [48 x i8], ptr %285, i64 0, i64 0
  %287 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 16 %286, i64 %287, i1 false)
  %288 = load i64, ptr %13, align 8, !tbaa !16
  %289 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %290 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %291 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %292 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %293 = call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %17, i64 noundef %288, ptr noundef %12, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %295 = load i32, ptr %5, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %296
  %298 = getelementptr inbounds [48 x i8], ptr %297, i64 0, i64 0
  %299 = load i64, ptr %13, align 8, !tbaa !16
  %300 = call i32 @memcmp(ptr noundef %294, ptr noundef %298, i64 noundef %299) #9
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %276
  %303 = load i32, ptr %2, align 4, !tbaa !10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %307

307:                                              ; preds = %305, %302
  br label %357

308:                                              ; preds = %276
  br label %342

309:                                              ; preds = %261
  %310 = load i32, ptr %5, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr @camellia_test_ctr_len, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  store i64 %314, ptr %13, align 8, !tbaa !16
  %315 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %316 = load i32, ptr %5, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %317
  %319 = getelementptr inbounds [48 x i8], ptr %318, i64 0, i64 0
  %320 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %315, ptr align 16 %319, i64 %320, i1 false)
  %321 = load i64, ptr %13, align 8, !tbaa !16
  %322 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %323 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %324 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %325 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %326 = call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %17, i64 noundef %321, ptr noundef %12, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  %327 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %328 = load i32, ptr %5, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %329
  %331 = getelementptr inbounds [48 x i8], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %13, align 8, !tbaa !16
  %333 = call i32 @memcmp(ptr noundef %327, ptr noundef %331, i64 noundef %332) #9
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %309
  %336 = load i32, ptr %2, align 4, !tbaa !10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %340

340:                                              ; preds = %338, %335
  br label %357

341:                                              ; preds = %309
  br label %342

342:                                              ; preds = %341, %308
  %343 = load i32, ptr %2, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %347

347:                                              ; preds = %345, %342
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %3, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4, !tbaa !10
  br label %246, !llvm.loop !53

351:                                              ; preds = %246
  %352 = load i32, ptr %2, align 4, !tbaa !10
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %356

356:                                              ; preds = %354, %351
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %356, %340, %307, %226, %108
  call void @mbedtls_camellia_free(ptr noundef %17)
  %358 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 276, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %358
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24mbedtls_camellia_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"mbedtls_camellia_context", !11, i64 0, !6, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
