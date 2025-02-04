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
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_camellia_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [68 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 272, i1 false)
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %31 [
    i32 128, label %25
    i32 192, label %28
    i32 256, label %28
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %26, i32 0, i32 0
  store i32 3, ptr %27, align 4
  store i32 0, ptr %8, align 4
  br label %32

28:                                               ; preds = %18, %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %29, i32 0, i32 0
  store i32 4, ptr %30, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %18
  store i32 -36, ptr %4, align 4
  br label %905

32:                                               ; preds = %28, %25
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = udiv i32 %35, 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %44
  store i8 %43, ptr %45, align 1
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8
  br label %33, !llvm.loop !4

49:                                               ; preds = %33
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 192
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i64 0, ptr %9, align 8
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i64, ptr %9, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8
  %58 = add i64 16, %57
  %59 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, -1
  %63 = trunc i32 %62 to i8
  %64 = load i64, ptr %9, align 8
  %65 = add i64 24, %64
  %66 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  br label %67

67:                                               ; preds = %56
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  br label %53, !llvm.loop !6

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %49
  store i64 0, ptr %9, align 8
  br label %72

72:                                               ; preds = %134, %71
  %73 = load i64, ptr %9, align 8
  %74 = icmp ult i64 %73, 6
  br i1 %74, label %75, label %137

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %76
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %82
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %81, %87
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %89
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = or i32 %88, %94
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %96
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %95, %100
  %102 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  store i32 %101, ptr %104, align 8
  %105 = load i64, ptr %9, align 8
  %106 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %105
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 24
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %111
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = or i32 %110, %116
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %118
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 0, i64 6
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %117, %123
  %125 = load i64, ptr %9, align 8
  %126 = getelementptr inbounds [6 x [8 x i8]], ptr @SIGMA_CHARS, i64 0, i64 %125
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 7
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or i32 %124, %129
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %75
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %9, align 8
  br label %72, !llvm.loop !7

137:                                              ; preds = %72
  %138 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %138, i8 0, i64 64, i1 false)
  store i64 0, ptr %9, align 8
  br label %139

139:                                              ; preds = %174, %137
  %140 = load i64, ptr %9, align 8
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %142, label %177

142:                                              ; preds = %139
  %143 = load i64, ptr %9, align 8
  %144 = mul i64 %143, 4
  %145 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = load i64, ptr %9, align 8
  %150 = mul i64 %149, 4
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 16
  %156 = or i32 %148, %155
  %157 = load i64, ptr %9, align 8
  %158 = mul i64 %157, 4
  %159 = add i64 %158, 2
  %160 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 8
  %164 = or i32 %156, %163
  %165 = load i64, ptr %9, align 8
  %166 = mul i64 %165, 4
  %167 = add i64 %166, 3
  %168 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %164, %170
  %172 = load i64, ptr %9, align 8
  %173 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %172
  store i32 %171, ptr %173, align 4
  br label %174

174:                                              ; preds = %142
  %175 = load i64, ptr %9, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %9, align 8
  br label %139, !llvm.loop !8

177:                                              ; preds = %139
  store i64 0, ptr %9, align 8
  br label %178

178:                                              ; preds = %193, %177
  %179 = load i64, ptr %9, align 8
  %180 = icmp ult i64 %179, 4
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i64, ptr %9, align 8
  %183 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i64, ptr %9, align 8
  %186 = add i64 4, %185
  %187 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = xor i32 %184, %188
  %190 = load i64, ptr %9, align 8
  %191 = add i64 8, %190
  %192 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %181
  %194 = load i64, ptr %9, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %9, align 8
  br label %178, !llvm.loop !9

196:                                              ; preds = %178
  %197 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %198 = getelementptr inbounds i32, ptr %197, i64 8
  %199 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 0
  %200 = getelementptr inbounds [2 x i32], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %202 = getelementptr inbounds i32, ptr %201, i64 10
  call void @camellia_feistel(ptr noundef %198, ptr noundef %200, ptr noundef %202)
  %203 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %204 = getelementptr inbounds i32, ptr %203, i64 10
  %205 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 1
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %208 = getelementptr inbounds i32, ptr %207, i64 8
  call void @camellia_feistel(ptr noundef %204, ptr noundef %206, ptr noundef %208)
  store i64 0, ptr %9, align 8
  br label %209

209:                                              ; preds = %221, %196
  %210 = load i64, ptr %9, align 8
  %211 = icmp ult i64 %210, 4
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i64, ptr %9, align 8
  %214 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i64, ptr %9, align 8
  %217 = add i64 8, %216
  %218 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %215
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %212
  %222 = load i64, ptr %9, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %9, align 8
  br label %209, !llvm.loop !10

224:                                              ; preds = %209
  %225 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %226 = getelementptr inbounds i32, ptr %225, i64 8
  %227 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 2
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %230 = getelementptr inbounds i32, ptr %229, i64 10
  call void @camellia_feistel(ptr noundef %226, ptr noundef %228, ptr noundef %230)
  %231 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %232 = getelementptr inbounds i32, ptr %231, i64 10
  %233 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 3
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %236 = getelementptr inbounds i32, ptr %235, i64 8
  call void @camellia_feistel(ptr noundef %232, ptr noundef %234, ptr noundef %236)
  %237 = load i32, ptr %7, align 4
  %238 = icmp ugt i32 %237, 128
  br i1 %238, label %239, label %272

239:                                              ; preds = %224
  store i64 0, ptr %9, align 8
  br label %240

240:                                              ; preds = %256, %239
  %241 = load i64, ptr %9, align 8
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load i64, ptr %9, align 8
  %245 = add i64 4, %244
  %246 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i64, ptr %9, align 8
  %249 = add i64 8, %248
  %250 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = xor i32 %247, %251
  %253 = load i64, ptr %9, align 8
  %254 = add i64 12, %253
  %255 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %254
  store i32 %252, ptr %255, align 4
  br label %256

256:                                              ; preds = %243
  %257 = load i64, ptr %9, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %9, align 8
  br label %240, !llvm.loop !11

259:                                              ; preds = %240
  %260 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %261 = getelementptr inbounds i32, ptr %260, i64 12
  %262 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 4
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %265 = getelementptr inbounds i32, ptr %264, i64 14
  call void @camellia_feistel(ptr noundef %261, ptr noundef %263, ptr noundef %265)
  %266 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %267 = getelementptr inbounds i32, ptr %266, i64 14
  %268 = getelementptr inbounds [6 x [2 x i32]], ptr %12, i64 0, i64 5
  %269 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %271 = getelementptr inbounds i32, ptr %270, i64 12
  call void @camellia_feistel(ptr noundef %267, ptr noundef %269, ptr noundef %271)
  br label %272

272:                                              ; preds = %259, %224
  %273 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %274 = load i32, ptr %273, align 16
  %275 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %274, ptr %275, align 16
  %276 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %280, ptr %281, align 8
  %282 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %283, ptr %284, align 4
  store i64 1, ptr %9, align 8
  br label %285

285:                                              ; preds = %384, %272
  %286 = load i64, ptr %9, align 8
  %287 = icmp ule i64 %286, 4
  br i1 %287, label %288, label %387

288:                                              ; preds = %285
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x [4 x i8]], ptr %291, i64 0, i64 0
  %293 = load i64, ptr %9, align 8
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds [4 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %383

298:                                              ; preds = %288
  %299 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %300 = load i32, ptr %299, align 16
  %301 = load i64, ptr %9, align 8
  %302 = mul i64 15, %301
  %303 = urem i64 %302, 32
  %304 = trunc i64 %303 to i32
  %305 = shl i32 %300, %304
  %306 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = load i64, ptr %9, align 8
  %309 = mul i64 15, %308
  %310 = urem i64 %309, 32
  %311 = sub i64 32, %310
  %312 = trunc i64 %311 to i32
  %313 = lshr i32 %307, %312
  %314 = xor i32 %305, %313
  %315 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %316 = load i64, ptr %9, align 8
  %317 = mul i64 %316, 4
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = getelementptr inbounds i32, ptr %318, i64 0
  store i32 %314, ptr %319, align 4
  %320 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %9, align 8
  %323 = mul i64 15, %322
  %324 = urem i64 %323, 32
  %325 = trunc i64 %324 to i32
  %326 = shl i32 %321, %325
  %327 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %328 = load i32, ptr %327, align 8
  %329 = load i64, ptr %9, align 8
  %330 = mul i64 15, %329
  %331 = urem i64 %330, 32
  %332 = sub i64 32, %331
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %328, %333
  %335 = xor i32 %326, %334
  %336 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %337 = load i64, ptr %9, align 8
  %338 = mul i64 %337, 4
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = getelementptr inbounds i32, ptr %339, i64 1
  store i32 %335, ptr %340, align 4
  %341 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %342 = load i32, ptr %341, align 8
  %343 = load i64, ptr %9, align 8
  %344 = mul i64 15, %343
  %345 = urem i64 %344, 32
  %346 = trunc i64 %345 to i32
  %347 = shl i32 %342, %346
  %348 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %349 = load i32, ptr %348, align 4
  %350 = load i64, ptr %9, align 8
  %351 = mul i64 15, %350
  %352 = urem i64 %351, 32
  %353 = sub i64 32, %352
  %354 = trunc i64 %353 to i32
  %355 = lshr i32 %349, %354
  %356 = xor i32 %347, %355
  %357 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %358 = load i64, ptr %9, align 8
  %359 = mul i64 %358, 4
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = getelementptr inbounds i32, ptr %360, i64 2
  store i32 %356, ptr %361, align 4
  %362 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %363 = load i32, ptr %362, align 4
  %364 = load i64, ptr %9, align 8
  %365 = mul i64 15, %364
  %366 = urem i64 %365, 32
  %367 = trunc i64 %366 to i32
  %368 = shl i32 %363, %367
  %369 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %370 = load i32, ptr %369, align 16
  %371 = load i64, ptr %9, align 8
  %372 = mul i64 15, %371
  %373 = urem i64 %372, 32
  %374 = sub i64 32, %373
  %375 = trunc i64 %374 to i32
  %376 = lshr i32 %370, %375
  %377 = xor i32 %368, %376
  %378 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %379 = load i64, ptr %9, align 8
  %380 = mul i64 %379, 4
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = getelementptr inbounds i32, ptr %381, i64 3
  store i32 %377, ptr %382, align 4
  br label %383

383:                                              ; preds = %298, %288
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %9, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %9, align 8
  br label %285, !llvm.loop !12

387:                                              ; preds = %285
  store i64 0, ptr %9, align 8
  br label %388

388:                                              ; preds = %416, %387
  %389 = load i64, ptr %9, align 8
  %390 = icmp ult i64 %389, 20
  br i1 %390, label %391, label %419

391:                                              ; preds = %388
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %393
  %395 = getelementptr inbounds [4 x [20 x i8]], ptr %394, i64 0, i64 0
  %396 = load i64, ptr %9, align 8
  %397 = getelementptr inbounds [20 x i8], ptr %395, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, -1
  br i1 %400, label %401, label %415

401:                                              ; preds = %391
  %402 = load i64, ptr %9, align 8
  %403 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %407
  %409 = getelementptr inbounds [4 x [20 x i8]], ptr %408, i64 0, i64 0
  %410 = load i64, ptr %9, align 8
  %411 = getelementptr inbounds [20 x i8], ptr %409, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i64
  %414 = getelementptr inbounds i32, ptr %405, i64 %413
  store i32 %404, ptr %414, align 4
  br label %415

415:                                              ; preds = %401, %391
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr %9, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %9, align 8
  br label %388, !llvm.loop !13

419:                                              ; preds = %388
  %420 = load i32, ptr %7, align 4
  %421 = icmp ugt i32 %420, 128
  br i1 %421, label %422, label %570

422:                                              ; preds = %419
  %423 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  %424 = load i32, ptr %423, align 16
  %425 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %424, ptr %425, align 16
  %426 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %430, ptr %431, align 8
  %432 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %433, ptr %434, align 4
  store i64 1, ptr %9, align 8
  br label %435

435:                                              ; preds = %534, %422
  %436 = load i64, ptr %9, align 8
  %437 = icmp ule i64 %436, 4
  br i1 %437, label %438, label %537

438:                                              ; preds = %435
  %439 = load i32, ptr %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %440
  %442 = getelementptr inbounds [4 x [4 x i8]], ptr %441, i64 0, i64 1
  %443 = load i64, ptr %9, align 8
  %444 = sub i64 %443, 1
  %445 = getelementptr inbounds [4 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %533

448:                                              ; preds = %438
  %449 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %450 = load i32, ptr %449, align 16
  %451 = load i64, ptr %9, align 8
  %452 = mul i64 15, %451
  %453 = urem i64 %452, 32
  %454 = trunc i64 %453 to i32
  %455 = shl i32 %450, %454
  %456 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %457 = load i32, ptr %456, align 4
  %458 = load i64, ptr %9, align 8
  %459 = mul i64 15, %458
  %460 = urem i64 %459, 32
  %461 = sub i64 32, %460
  %462 = trunc i64 %461 to i32
  %463 = lshr i32 %457, %462
  %464 = xor i32 %455, %463
  %465 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %466 = load i64, ptr %9, align 8
  %467 = mul i64 %466, 4
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  store i32 %464, ptr %469, align 4
  %470 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %471 = load i32, ptr %470, align 4
  %472 = load i64, ptr %9, align 8
  %473 = mul i64 15, %472
  %474 = urem i64 %473, 32
  %475 = trunc i64 %474 to i32
  %476 = shl i32 %471, %475
  %477 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %478 = load i32, ptr %477, align 8
  %479 = load i64, ptr %9, align 8
  %480 = mul i64 15, %479
  %481 = urem i64 %480, 32
  %482 = sub i64 32, %481
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %478, %483
  %485 = xor i32 %476, %484
  %486 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %487 = load i64, ptr %9, align 8
  %488 = mul i64 %487, 4
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = getelementptr inbounds i32, ptr %489, i64 1
  store i32 %485, ptr %490, align 4
  %491 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %492 = load i32, ptr %491, align 8
  %493 = load i64, ptr %9, align 8
  %494 = mul i64 15, %493
  %495 = urem i64 %494, 32
  %496 = trunc i64 %495 to i32
  %497 = shl i32 %492, %496
  %498 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %499 = load i32, ptr %498, align 4
  %500 = load i64, ptr %9, align 8
  %501 = mul i64 15, %500
  %502 = urem i64 %501, 32
  %503 = sub i64 32, %502
  %504 = trunc i64 %503 to i32
  %505 = lshr i32 %499, %504
  %506 = xor i32 %497, %505
  %507 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %508 = load i64, ptr %9, align 8
  %509 = mul i64 %508, 4
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  %511 = getelementptr inbounds i32, ptr %510, i64 2
  store i32 %506, ptr %511, align 4
  %512 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %513 = load i32, ptr %512, align 4
  %514 = load i64, ptr %9, align 8
  %515 = mul i64 15, %514
  %516 = urem i64 %515, 32
  %517 = trunc i64 %516 to i32
  %518 = shl i32 %513, %517
  %519 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %520 = load i32, ptr %519, align 16
  %521 = load i64, ptr %9, align 8
  %522 = mul i64 15, %521
  %523 = urem i64 %522, 32
  %524 = sub i64 32, %523
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %520, %525
  %527 = xor i32 %518, %526
  %528 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %529 = load i64, ptr %9, align 8
  %530 = mul i64 %529, 4
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = getelementptr inbounds i32, ptr %531, i64 3
  store i32 %527, ptr %532, align 4
  br label %533

533:                                              ; preds = %448, %438
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr %9, align 8
  %536 = add i64 %535, 1
  store i64 %536, ptr %9, align 8
  br label %435, !llvm.loop !14

537:                                              ; preds = %435
  store i64 0, ptr %9, align 8
  br label %538

538:                                              ; preds = %566, %537
  %539 = load i64, ptr %9, align 8
  %540 = icmp ult i64 %539, 20
  br i1 %540, label %541, label %569

541:                                              ; preds = %538
  %542 = load i32, ptr %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %543
  %545 = getelementptr inbounds [4 x [20 x i8]], ptr %544, i64 0, i64 1
  %546 = load i64, ptr %9, align 8
  %547 = getelementptr inbounds [20 x i8], ptr %545, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, -1
  br i1 %550, label %551, label %565

551:                                              ; preds = %541
  %552 = load i64, ptr %9, align 8
  %553 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %557
  %559 = getelementptr inbounds [4 x [20 x i8]], ptr %558, i64 0, i64 1
  %560 = load i64, ptr %9, align 8
  %561 = getelementptr inbounds [20 x i8], ptr %559, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i64
  %564 = getelementptr inbounds i32, ptr %555, i64 %563
  store i32 %554, ptr %564, align 4
  br label %565

565:                                              ; preds = %551, %541
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %9, align 8
  %568 = add i64 %567, 1
  store i64 %568, ptr %9, align 8
  br label %538, !llvm.loop !15

569:                                              ; preds = %538
  br label %570

570:                                              ; preds = %569, %419
  %571 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 8
  %572 = load i32, ptr %571, align 16
  %573 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %572, ptr %573, align 16
  %574 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 9
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %575, ptr %576, align 4
  %577 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 10
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %578, ptr %579, align 8
  %580 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 11
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %581, ptr %582, align 4
  store i64 1, ptr %9, align 8
  br label %583

583:                                              ; preds = %682, %570
  %584 = load i64, ptr %9, align 8
  %585 = icmp ule i64 %584, 4
  br i1 %585, label %586, label %685

586:                                              ; preds = %583
  %587 = load i32, ptr %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %588
  %590 = getelementptr inbounds [4 x [4 x i8]], ptr %589, i64 0, i64 2
  %591 = load i64, ptr %9, align 8
  %592 = sub i64 %591, 1
  %593 = getelementptr inbounds [4 x i8], ptr %590, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = icmp ne i8 %594, 0
  br i1 %595, label %596, label %681

596:                                              ; preds = %586
  %597 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %598 = load i32, ptr %597, align 16
  %599 = load i64, ptr %9, align 8
  %600 = mul i64 15, %599
  %601 = urem i64 %600, 32
  %602 = trunc i64 %601 to i32
  %603 = shl i32 %598, %602
  %604 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %605 = load i32, ptr %604, align 4
  %606 = load i64, ptr %9, align 8
  %607 = mul i64 15, %606
  %608 = urem i64 %607, 32
  %609 = sub i64 32, %608
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %605, %610
  %612 = xor i32 %603, %611
  %613 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %614 = load i64, ptr %9, align 8
  %615 = mul i64 %614, 4
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = getelementptr inbounds i32, ptr %616, i64 0
  store i32 %612, ptr %617, align 4
  %618 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %619 = load i32, ptr %618, align 4
  %620 = load i64, ptr %9, align 8
  %621 = mul i64 15, %620
  %622 = urem i64 %621, 32
  %623 = trunc i64 %622 to i32
  %624 = shl i32 %619, %623
  %625 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %626 = load i32, ptr %625, align 8
  %627 = load i64, ptr %9, align 8
  %628 = mul i64 15, %627
  %629 = urem i64 %628, 32
  %630 = sub i64 32, %629
  %631 = trunc i64 %630 to i32
  %632 = lshr i32 %626, %631
  %633 = xor i32 %624, %632
  %634 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %635 = load i64, ptr %9, align 8
  %636 = mul i64 %635, 4
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = getelementptr inbounds i32, ptr %637, i64 1
  store i32 %633, ptr %638, align 4
  %639 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %640 = load i32, ptr %639, align 8
  %641 = load i64, ptr %9, align 8
  %642 = mul i64 15, %641
  %643 = urem i64 %642, 32
  %644 = trunc i64 %643 to i32
  %645 = shl i32 %640, %644
  %646 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %647 = load i32, ptr %646, align 4
  %648 = load i64, ptr %9, align 8
  %649 = mul i64 15, %648
  %650 = urem i64 %649, 32
  %651 = sub i64 32, %650
  %652 = trunc i64 %651 to i32
  %653 = lshr i32 %647, %652
  %654 = xor i32 %645, %653
  %655 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %656 = load i64, ptr %9, align 8
  %657 = mul i64 %656, 4
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = getelementptr inbounds i32, ptr %658, i64 2
  store i32 %654, ptr %659, align 4
  %660 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %661 = load i32, ptr %660, align 4
  %662 = load i64, ptr %9, align 8
  %663 = mul i64 15, %662
  %664 = urem i64 %663, 32
  %665 = trunc i64 %664 to i32
  %666 = shl i32 %661, %665
  %667 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %668 = load i32, ptr %667, align 16
  %669 = load i64, ptr %9, align 8
  %670 = mul i64 15, %669
  %671 = urem i64 %670, 32
  %672 = sub i64 32, %671
  %673 = trunc i64 %672 to i32
  %674 = lshr i32 %668, %673
  %675 = xor i32 %666, %674
  %676 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %677 = load i64, ptr %9, align 8
  %678 = mul i64 %677, 4
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = getelementptr inbounds i32, ptr %679, i64 3
  store i32 %675, ptr %680, align 4
  br label %681

681:                                              ; preds = %596, %586
  br label %682

682:                                              ; preds = %681
  %683 = load i64, ptr %9, align 8
  %684 = add i64 %683, 1
  store i64 %684, ptr %9, align 8
  br label %583, !llvm.loop !16

685:                                              ; preds = %583
  store i64 0, ptr %9, align 8
  br label %686

686:                                              ; preds = %714, %685
  %687 = load i64, ptr %9, align 8
  %688 = icmp ult i64 %687, 20
  br i1 %688, label %689, label %717

689:                                              ; preds = %686
  %690 = load i32, ptr %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %691
  %693 = getelementptr inbounds [4 x [20 x i8]], ptr %692, i64 0, i64 2
  %694 = load i64, ptr %9, align 8
  %695 = getelementptr inbounds [20 x i8], ptr %693, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, -1
  br i1 %698, label %699, label %713

699:                                              ; preds = %689
  %700 = load i64, ptr %9, align 8
  %701 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = load ptr, ptr %10, align 8
  %704 = load i32, ptr %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %705
  %707 = getelementptr inbounds [4 x [20 x i8]], ptr %706, i64 0, i64 2
  %708 = load i64, ptr %9, align 8
  %709 = getelementptr inbounds [20 x i8], ptr %707, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i64
  %712 = getelementptr inbounds i32, ptr %703, i64 %711
  store i32 %702, ptr %712, align 4
  br label %713

713:                                              ; preds = %699, %689
  br label %714

714:                                              ; preds = %713
  %715 = load i64, ptr %9, align 8
  %716 = add i64 %715, 1
  store i64 %716, ptr %9, align 8
  br label %686, !llvm.loop !17

717:                                              ; preds = %686
  %718 = load i32, ptr %7, align 4
  %719 = icmp ugt i32 %718, 128
  br i1 %719, label %720, label %868

720:                                              ; preds = %717
  %721 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  %722 = load i32, ptr %721, align 16
  %723 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  store i32 %722, ptr %723, align 16
  %724 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 13
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  store i32 %725, ptr %726, align 4
  %727 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  store i32 %728, ptr %729, align 8
  %730 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  store i32 %731, ptr %732, align 4
  store i64 1, ptr %9, align 8
  br label %733

733:                                              ; preds = %832, %720
  %734 = load i64, ptr %9, align 8
  %735 = icmp ule i64 %734, 4
  br i1 %735, label %736, label %835

736:                                              ; preds = %733
  %737 = load i32, ptr %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @shifts, i64 0, i64 %738
  %740 = getelementptr inbounds [4 x [4 x i8]], ptr %739, i64 0, i64 3
  %741 = load i64, ptr %9, align 8
  %742 = sub i64 %741, 1
  %743 = getelementptr inbounds [4 x i8], ptr %740, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = icmp ne i8 %744, 0
  br i1 %745, label %746, label %831

746:                                              ; preds = %736
  %747 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %748 = load i32, ptr %747, align 16
  %749 = load i64, ptr %9, align 8
  %750 = mul i64 15, %749
  %751 = urem i64 %750, 32
  %752 = trunc i64 %751 to i32
  %753 = shl i32 %748, %752
  %754 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %755 = load i32, ptr %754, align 4
  %756 = load i64, ptr %9, align 8
  %757 = mul i64 15, %756
  %758 = urem i64 %757, 32
  %759 = sub i64 32, %758
  %760 = trunc i64 %759 to i32
  %761 = lshr i32 %755, %760
  %762 = xor i32 %753, %761
  %763 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %764 = load i64, ptr %9, align 8
  %765 = mul i64 %764, 4
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = getelementptr inbounds i32, ptr %766, i64 0
  store i32 %762, ptr %767, align 4
  %768 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 1
  %769 = load i32, ptr %768, align 4
  %770 = load i64, ptr %9, align 8
  %771 = mul i64 15, %770
  %772 = urem i64 %771, 32
  %773 = trunc i64 %772 to i32
  %774 = shl i32 %769, %773
  %775 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %776 = load i32, ptr %775, align 8
  %777 = load i64, ptr %9, align 8
  %778 = mul i64 15, %777
  %779 = urem i64 %778, 32
  %780 = sub i64 32, %779
  %781 = trunc i64 %780 to i32
  %782 = lshr i32 %776, %781
  %783 = xor i32 %774, %782
  %784 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %785 = load i64, ptr %9, align 8
  %786 = mul i64 %785, 4
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = getelementptr inbounds i32, ptr %787, i64 1
  store i32 %783, ptr %788, align 4
  %789 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 2
  %790 = load i32, ptr %789, align 8
  %791 = load i64, ptr %9, align 8
  %792 = mul i64 15, %791
  %793 = urem i64 %792, 32
  %794 = trunc i64 %793 to i32
  %795 = shl i32 %790, %794
  %796 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %797 = load i32, ptr %796, align 4
  %798 = load i64, ptr %9, align 8
  %799 = mul i64 15, %798
  %800 = urem i64 %799, 32
  %801 = sub i64 32, %800
  %802 = trunc i64 %801 to i32
  %803 = lshr i32 %797, %802
  %804 = xor i32 %795, %803
  %805 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %806 = load i64, ptr %9, align 8
  %807 = mul i64 %806, 4
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  %809 = getelementptr inbounds i32, ptr %808, i64 2
  store i32 %804, ptr %809, align 4
  %810 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 3
  %811 = load i32, ptr %810, align 4
  %812 = load i64, ptr %9, align 8
  %813 = mul i64 15, %812
  %814 = urem i64 %813, 32
  %815 = trunc i64 %814 to i32
  %816 = shl i32 %811, %815
  %817 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %818 = load i32, ptr %817, align 16
  %819 = load i64, ptr %9, align 8
  %820 = mul i64 15, %819
  %821 = urem i64 %820, 32
  %822 = sub i64 32, %821
  %823 = trunc i64 %822 to i32
  %824 = lshr i32 %818, %823
  %825 = xor i32 %816, %824
  %826 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %827 = load i64, ptr %9, align 8
  %828 = mul i64 %827, 4
  %829 = getelementptr inbounds i32, ptr %826, i64 %828
  %830 = getelementptr inbounds i32, ptr %829, i64 3
  store i32 %825, ptr %830, align 4
  br label %831

831:                                              ; preds = %746, %736
  br label %832

832:                                              ; preds = %831
  %833 = load i64, ptr %9, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %9, align 8
  br label %733, !llvm.loop !18

835:                                              ; preds = %733
  store i64 0, ptr %9, align 8
  br label %836

836:                                              ; preds = %864, %835
  %837 = load i64, ptr %9, align 8
  %838 = icmp ult i64 %837, 20
  br i1 %838, label %839, label %867

839:                                              ; preds = %836
  %840 = load i32, ptr %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %841
  %843 = getelementptr inbounds [4 x [20 x i8]], ptr %842, i64 0, i64 3
  %844 = load i64, ptr %9, align 8
  %845 = getelementptr inbounds [20 x i8], ptr %843, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp ne i32 %847, -1
  br i1 %848, label %849, label %863

849:                                              ; preds = %839
  %850 = load i64, ptr %9, align 8
  %851 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %10, align 8
  %854 = load i32, ptr %8, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2 x [4 x [20 x i8]]], ptr @indexes, i64 0, i64 %855
  %857 = getelementptr inbounds [4 x [20 x i8]], ptr %856, i64 0, i64 3
  %858 = load i64, ptr %9, align 8
  %859 = getelementptr inbounds [20 x i8], ptr %857, i64 0, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i64
  %862 = getelementptr inbounds i32, ptr %853, i64 %861
  store i32 %852, ptr %862, align 4
  br label %863

863:                                              ; preds = %849, %839
  br label %864

864:                                              ; preds = %863
  %865 = load i64, ptr %9, align 8
  %866 = add i64 %865, 1
  store i64 %866, ptr %9, align 8
  br label %836, !llvm.loop !19

867:                                              ; preds = %836
  br label %868

868:                                              ; preds = %867, %717
  store i64 0, ptr %9, align 8
  br label %869

869:                                              ; preds = %901, %868
  %870 = load i64, ptr %9, align 8
  %871 = icmp ult i64 %870, 20
  br i1 %871, label %872, label %904

872:                                              ; preds = %869
  %873 = load i32, ptr %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2 x [20 x i8]], ptr @transposes, i64 0, i64 %874
  %876 = load i64, ptr %9, align 8
  %877 = getelementptr inbounds [20 x i8], ptr %875, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp ne i32 %879, -1
  br i1 %880, label %881, label %900

881:                                              ; preds = %872
  %882 = load ptr, ptr %10, align 8
  %883 = load i32, ptr %8, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2 x [20 x i8]], ptr @transposes, i64 0, i64 %884
  %886 = load i64, ptr %9, align 8
  %887 = getelementptr inbounds [20 x i8], ptr %885, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i64
  %890 = getelementptr inbounds i32, ptr %882, i64 %889
  %891 = load i32, ptr %890, align 4
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %8, align 4
  %894 = mul nsw i32 12, %893
  %895 = add nsw i32 32, %894
  %896 = sext i32 %895 to i64
  %897 = load i64, ptr %9, align 8
  %898 = add i64 %896, %897
  %899 = getelementptr inbounds i32, ptr %892, i64 %898
  store i32 %891, ptr %899, align 4
  br label %900

900:                                              ; preds = %881, %872
  br label %901

901:                                              ; preds = %900
  %902 = load i64, ptr %9, align 8
  %903 = add i64 %902, 1
  store i64 %903, ptr %9, align 8
  br label %869, !llvm.loop !20

904:                                              ; preds = %869
  store i32 0, ptr %4, align 4
  br label %905

905:                                              ; preds = %904, %31
  %906 = load i32, ptr %4, align 4
  ret i32 %906
}

; Function Attrs: nounwind uwtable
define internal void @camellia_feistel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %11, %14
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %18, %21
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 24
  %32 = load i32, ptr %7, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %31, %40
  %42 = load i32, ptr %7, align 4
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = or i32 %41, %50
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %51, %58
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @FSb2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %8, align 4
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @FSb3, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %68, %77
  %79 = load i32, ptr %8, align 4
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr @FSb4, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %78, %87
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %88, %95
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %8, align 4
  %100 = lshr i32 %99, 24
  %101 = or i32 %98, %100
  %102 = load i32, ptr %7, align 4
  %103 = xor i32 %102, %101
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = shl i32 %104, 16
  %106 = load i32, ptr %7, align 4
  %107 = lshr i32 %106, 16
  %108 = or i32 %105, %107
  %109 = load i32, ptr %8, align 4
  %110 = xor i32 %109, %108
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = lshr i32 %111, 8
  %113 = load i32, ptr %8, align 4
  %114 = shl i32 %113, 24
  %115 = or i32 %112, %114
  %116 = load i32, ptr %7, align 4
  %117 = xor i32 %116, %115
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = lshr i32 %118, 8
  %120 = load i32, ptr %7, align 4
  %121 = shl i32 %120, 24
  %122 = or i32 %119, %121
  %123 = load i32, ptr %8, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, %125
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, %130
  store i32 %134, ptr %132, align 4
  ret void
}

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @mbedtls_camellia_init(ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %10, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %111

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [68 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds [68 x i32], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds i32, ptr %36, i64 48
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 8, %38
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %43, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %11, align 8
  store i32 %45, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %48, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  store i32 %50, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %53, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %58, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %11, align 8
  store i32 %60, ptr %61, align 4
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 8, %63
  %65 = add nsw i32 22, %64
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 -6
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %83, %22
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %73, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %12, align 8
  %80 = load i32, ptr %78, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  store i32 %80, ptr %81, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 -4
  store ptr %87, ptr %12, align 8
  br label %69, !llvm.loop !21

88:                                               ; preds = %69
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 -2
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %92, ptr %12, align 8
  %93 = load i32, ptr %91, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  store i32 %93, ptr %94, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %12, align 8
  %98 = load i32, ptr %96, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %11, align 8
  store i32 %98, ptr %99, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %12, align 8
  %103 = load i32, ptr %101, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  store i32 %103, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %106, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %110, ptr %11, align 8
  store i32 %108, ptr %109, align 4
  br label %111

111:                                              ; preds = %88, %21
  call void @mbedtls_camellia_free(ptr noundef %10)
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_camellia_context, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [68 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %36, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  %48 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %59, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %65, %69
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 10
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 11
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %88, %92
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 24
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 13
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 16
  %105 = or i32 %99, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 14
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 8
  %111 = or i32 %105, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 15
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %111, %115
  %117 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  %120 = load i32, ptr %118, align 4
  %121 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = xor i32 %122, %120
  store i32 %123, ptr %121, align 16
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  %126 = load i32, ptr %124, align 4
  %127 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, %126
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i32, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  %132 = load i32, ptr %130, align 4
  %133 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %134 = load i32, ptr %133, align 8
  %135 = xor i32 %134, %132
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i32, ptr %136, i32 1
  store ptr %137, ptr %10, align 8
  %138 = load i32, ptr %136, align 4
  %139 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = xor i32 %140, %138
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %249, %19
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %250

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %9, align 4
  %148 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  call void @camellia_feistel(ptr noundef %148, ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  store ptr %153, ptr %10, align 8
  %154 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %155 = getelementptr inbounds i32, ptr %154, i64 2
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @camellia_feistel(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  store ptr %159, ptr %10, align 8
  %160 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  call void @camellia_feistel(ptr noundef %160, ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  store ptr %165, ptr %10, align 8
  %166 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %167 = getelementptr inbounds i32, ptr %166, i64 2
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @camellia_feistel(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 2
  store ptr %171, ptr %10, align 8
  %172 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  call void @camellia_feistel(ptr noundef %172, ptr noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 2
  store ptr %177, ptr %10, align 8
  %178 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %179 = getelementptr inbounds i32, ptr %178, i64 2
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @camellia_feistel(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  store ptr %183, ptr %10, align 8
  %184 = load i32, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %249

186:                                              ; preds = %145
  %187 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %188 = load i32, ptr %187, align 16
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %188, %191
  %193 = shl i32 %192, 1
  %194 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %195 = load i32, ptr %194, align 16
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %195, %198
  %200 = lshr i32 %199, 31
  %201 = or i32 %193, %200
  %202 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = xor i32 %201, %203
  %205 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %207, %210
  %212 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %213 = load i32, ptr %212, align 16
  %214 = xor i32 %211, %213
  %215 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %214, ptr %215, align 16
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  store ptr %217, ptr %10, align 8
  %218 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %219, %222
  %224 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %225 = load i32, ptr %224, align 8
  %226 = xor i32 %223, %225
  %227 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %229, %232
  %234 = shl i32 %233, 1
  %235 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 0
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %236, %239
  %241 = lshr i32 %240, 31
  %242 = or i32 %234, %241
  %243 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %244 = load i32, ptr %243, align 4
  %245 = xor i32 %242, %244
  %246 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 2
  store ptr %248, ptr %10, align 8
  br label %249

249:                                              ; preds = %186, %145
  br label %142, !llvm.loop !22

250:                                              ; preds = %142
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds i32, ptr %251, i32 1
  store ptr %252, ptr %10, align 8
  %253 = load i32, ptr %251, align 4
  %254 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %255 = load i32, ptr %254, align 8
  %256 = xor i32 %255, %253
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i32, ptr %257, i32 1
  store ptr %258, ptr %10, align 8
  %259 = load i32, ptr %257, align 4
  %260 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %261 = load i32, ptr %260, align 4
  %262 = xor i32 %261, %259
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i32, ptr %263, i32 1
  store ptr %264, ptr %10, align 8
  %265 = load i32, ptr %263, align 4
  %266 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %267 = load i32, ptr %266, align 16
  %268 = xor i32 %267, %265
  store i32 %268, ptr %266, align 16
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds i32, ptr %269, i32 1
  store ptr %270, ptr %10, align 8
  %271 = load i32, ptr %269, align 4
  %272 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %273 = load i32, ptr %272, align 4
  %274 = xor i32 %273, %271
  store i32 %274, ptr %272, align 4
  %275 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 24
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  store i8 %279, ptr %281, align 1
  %282 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 16
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 %286, ptr %288, align 1
  %289 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 8
  %292 = and i32 %291, 255
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store i8 %293, ptr %295, align 1
  %296 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 255
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 %299, ptr %301, align 1
  %302 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 24
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  store i8 %306, ptr %308, align 1
  %309 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 16
  %312 = and i32 %311, 255
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 5
  store i8 %313, ptr %315, align 1
  %316 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 8
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 6
  store i8 %320, ptr %322, align 1
  %323 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 255
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 7
  store i8 %326, ptr %328, align 1
  %329 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %330 = load i32, ptr %329, align 16
  %331 = lshr i32 %330, 24
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store i8 %333, ptr %335, align 1
  %336 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %337 = load i32, ptr %336, align 16
  %338 = lshr i32 %337, 16
  %339 = and i32 %338, 255
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 9
  store i8 %340, ptr %342, align 1
  %343 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %344 = load i32, ptr %343, align 16
  %345 = lshr i32 %344, 8
  %346 = and i32 %345, 255
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 10
  store i8 %347, ptr %349, align 1
  %350 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %351 = load i32, ptr %350, align 16
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 11
  store i8 %353, ptr %355, align 1
  %356 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 24
  %359 = and i32 %358, 255
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store i8 %360, ptr %362, align 1
  %363 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %364, 16
  %366 = and i32 %365, 255
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 13
  store i8 %367, ptr %369, align 1
  %370 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %371 = load i32, ptr %370, align 4
  %372 = lshr i32 %371, 8
  %373 = and i32 %372, 255
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 14
  store i8 %374, ptr %376, align 1
  %377 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 255
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 15
  store i8 %380, ptr %382, align 1
  ret i32 0
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
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %10, align 8
  %27 = urem i64 %26, 16
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -38, ptr %7, align 4
  br label %126

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %70, %33
  %35 = load i64, ptr %10, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 16, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %67, %37
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %54, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %45, !llvm.loop !23

70:                                               ; preds = %45
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 16 %72, i64 16, i1 false)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %13, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %77, 16
  store i64 %78, ptr %10, align 8
  br label %34, !llvm.loop !24

79:                                               ; preds = %34
  br label %125

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %110, %80
  %82 = load i64, ptr %10, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %86, 16
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = xor i32 %94, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1
  br label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %85, !llvm.loop !25

110:                                              ; preds = %85
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 16, i1 false)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %13, align 8
  %122 = load i64, ptr %10, align 8
  %123 = sub i64 %122, 16
  store i64 %123, ptr %10, align 8
  br label %81, !llvm.loop !26

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124, %79
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %29
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %17, align 8
  %32 = load i64, ptr %17, align 8
  %33 = icmp uge i64 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -36, ptr %8, align 4
  br label %112

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i64, ptr %11, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %11, align 8
  %42 = icmp ne i64 %40, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %47, i32 noundef 1, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %17, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %56, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %15, align 8
  store i8 %63, ptr %64, align 1
  %66 = load i32, ptr %16, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = load i64, ptr %17, align 8
  %72 = add i64 %71, 1
  %73 = and i64 %72, 15
  store i64 %73, ptr %17, align 8
  br label %39, !llvm.loop !27

74:                                               ; preds = %39
  br label %109

75:                                               ; preds = %35
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %11, align 8
  %79 = icmp ne i64 %77, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %84, i32 noundef 1, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8
  %96 = load i8, ptr %94, align 1
  %97 = zext i8 %96 to i32
  %98 = xor i32 %93, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %15, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 %99, ptr %104, align 1
  %105 = load i64, ptr %17, align 8
  %106 = add i64 %105, 1
  %107 = and i64 %106, 15
  store i64 %107, ptr %17, align 8
  br label %76, !llvm.loop !28

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %108, %74
  %110 = load i64, ptr %17, align 8
  %111 = load ptr, ptr %12, align 8
  store i64 %110, ptr %111, align 8
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %109, %34
  %113 = load i32, ptr %8, align 4
  ret i32 %113
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %18, align 8
  %33 = load i64, ptr %18, align 8
  %34 = icmp uge i64 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -36, ptr %8, align 4
  br label %89

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %10, align 8
  %40 = icmp ne i64 %38, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = load i64, ptr %18, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef %47)
  store i32 16, ptr %17, align 4
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %17, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %17, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %57, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %67

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %17, align 4
  br label %49, !llvm.loop !29

67:                                               ; preds = %62, %49
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %14, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = xor i32 %73, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %15, align 8
  store i8 %80, ptr %81, align 1
  %83 = load i64, ptr %18, align 8
  %84 = add i64 %83, 1
  %85 = and i64 %84, 15
  store i64 %85, ptr %18, align 8
  br label %37, !llvm.loop !30

86:                                               ; preds = %37
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %11, align 8
  store i64 %87, ptr %88, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %35
  %90 = load i32, ptr %8, align 4
  ret i32 %90
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
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  call void @mbedtls_camellia_init(ptr noundef %17)
  %18 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %119, %1
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %122

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 %30, 64
  %32 = add nsw i32 128, %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %29, %22
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %110, %37
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %113

41:                                               ; preds = %38
  %42 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [2 x [32 x i8]]], ptr @camellia_test_ecb_key, i64 0, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [32 x i8]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %5, align 4
  %51 = mul nsw i32 8, %50
  %52 = add nsw i32 16, %51
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %49, i64 %53, i1 false)
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %41
  %57 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 %58, 64
  %60 = add nsw i32 128, %59
  %61 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %17, ptr noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %64
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [16 x i8]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %69, i64 16, i1 false)
  %70 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %72
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %74, i64 16, i1 false)
  br label %94

75:                                               ; preds = %41
  %76 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 %77, 64
  %79 = add nsw i32 128, %78
  %80 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %17, ptr noundef %76, i32 noundef %79)
  %81 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [16 x i8]], ptr @camellia_test_ecb_plain, i64 0, i64 %83
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %85, i64 16, i1 false)
  %86 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [2 x [16 x i8]]], ptr @camellia_test_ecb_cipher, i64 0, i64 %88
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [16 x i8]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 16 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %75, %56
  %95 = load i32, ptr %6, align 4
  %96 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %98 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %17, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %99, ptr noundef %100, i64 noundef 16) #5
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4
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
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %38, !llvm.loop !31

113:                                              ; preds = %38
  %114 = load i32, ptr %2, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %19, !llvm.loop !32

122:                                              ; preds = %19
  %123 = load i32, ptr %2, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %4, align 4
  br label %128

128:                                              ; preds = %237, %127
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %240

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = ashr i32 %132, 1
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = and i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load i32, ptr %5, align 4
  %140 = mul nsw i32 %139, 64
  %141 = add nsw i32 128, %140
  %142 = load i32, ptr %6, align 4
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
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [32 x i8]], ptr @camellia_test_cbc_key, i64 0, i64 %151
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %5, align 4
  %155 = mul nsw i32 8, %154
  %156 = add nsw i32 16, %155
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %153, i64 %157, i1 false)
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %146
  %161 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %162 = load i32, ptr %5, align 4
  %163 = mul nsw i32 %162, 64
  %164 = add nsw i32 128, %163
  %165 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %17, ptr noundef %161, i32 noundef %164)
  br label %172

166:                                              ; preds = %146
  %167 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %168 = load i32, ptr %5, align 4
  %169 = mul nsw i32 %168, 64
  %170 = add nsw i32 128, %169
  %171 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %17, ptr noundef %167, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %160
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %228, %172
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %181 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %181, i64 16, i1 false)
  %182 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %184
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [16 x i8]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [16 x i8], ptr %188, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 16 %189, i64 16, i1 false)
  %190 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %191 = load i32, ptr %3, align 4
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
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_cbc_plain, i64 0, i64 %200
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %198, ptr align 16 %202, i64 16, i1 false)
  %203 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [3 x [16 x i8]]], ptr @camellia_test_cbc_cipher, i64 0, i64 %205
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [16 x i8]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %203, ptr align 16 %210, i64 16, i1 false)
  br label %211

211:                                              ; preds = %195, %179
  %212 = load i32, ptr %6, align 4
  %213 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %214 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %215 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %216 = call i32 @mbedtls_camellia_crypt_cbc(ptr noundef %17, i32 noundef %212, i64 noundef 16, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %219 = call i32 @memcmp(ptr noundef %217, ptr noundef %218, i64 noundef 16) #5
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %211
  %222 = load i32, ptr %2, align 4
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
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %173, !llvm.loop !33

231:                                              ; preds = %173
  %232 = load i32, ptr %2, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %128, !llvm.loop !34

240:                                              ; preds = %128
  %241 = load i32, ptr %2, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %245

245:                                              ; preds = %243, %240
  store i32 0, ptr %3, align 4
  br label %246

246:                                              ; preds = %348, %245
  %247 = load i32, ptr %3, align 4
  %248 = icmp slt i32 %247, 6
  br i1 %248, label %249, label %351

249:                                              ; preds = %246
  %250 = load i32, ptr %3, align 4
  %251 = ashr i32 %250, 1
  store i32 %251, ptr %5, align 4
  %252 = load i32, ptr %3, align 4
  %253 = and i32 %252, 1
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %6, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, ptr @.str.1, ptr @.str.2
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %259)
  br label %261

261:                                              ; preds = %256, %249
  %262 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_ctr_nonce_counter, i64 0, i64 %264
  %266 = getelementptr inbounds [16 x i8], ptr %265, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 16 %266, i64 16, i1 false)
  %267 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [16 x i8]], ptr @camellia_test_ctr_key, i64 0, i64 %269
  %271 = getelementptr inbounds [16 x i8], ptr %270, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %267, ptr align 16 %271, i64 16, i1 false)
  store i64 0, ptr %12, align 8
  %272 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %273 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %17, ptr noundef %272, i32 noundef 128)
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %261
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr @camellia_test_ctr_len, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %13, align 8
  %282 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %284
  %286 = getelementptr inbounds [48 x i8], ptr %285, i64 0, i64 0
  %287 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 16 %286, i64 %287, i1 false)
  %288 = load i64, ptr %13, align 8
  %289 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %290 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %291 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %292 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %293 = call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %17, i64 noundef %288, ptr noundef %12, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %296
  %298 = getelementptr inbounds [48 x i8], ptr %297, i64 0, i64 0
  %299 = load i64, ptr %13, align 8
  %300 = call i32 @memcmp(ptr noundef %294, ptr noundef %298, i64 noundef %299) #5
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %276
  %303 = load i32, ptr %2, align 4
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
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr @camellia_test_ctr_len, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  store i64 %314, ptr %13, align 8
  %315 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_pt, i64 0, i64 %317
  %319 = getelementptr inbounds [48 x i8], ptr %318, i64 0, i64 0
  %320 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %315, ptr align 16 %319, i64 %320, i1 false)
  %321 = load i64, ptr %13, align 8
  %322 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %323 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %324 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %325 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %326 = call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %17, i64 noundef %321, ptr noundef %12, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  %327 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x [48 x i8]], ptr @camellia_test_ctr_ct, i64 0, i64 %329
  %331 = getelementptr inbounds [48 x i8], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %13, align 8
  %333 = call i32 @memcmp(ptr noundef %327, ptr noundef %331, i64 noundef %332) #5
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %309
  %336 = load i32, ptr %2, align 4
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
  %343 = load i32, ptr %2, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %347

347:                                              ; preds = %345, %342
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  br label %246, !llvm.loop !35

351:                                              ; preds = %246
  %352 = load i32, ptr %2, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %356

356:                                              ; preds = %354, %351
  store i32 0, ptr %16, align 4
  br label %357

357:                                              ; preds = %356, %340, %307, %226, %108
  call void @mbedtls_camellia_free(ptr noundef %17)
  %358 = load i32, ptr %16, align 4
  ret i32 %358
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !5}
