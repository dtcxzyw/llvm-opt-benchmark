target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aria_context = type { i8, [17 x [4 x i32]] }

@__const.mbedtls_aria_setkey_enc.rc = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 -1212056495, i32 -1811275225, i32 -391441410, i32 -529622278], [4 x i32] [i32 -867520147, i32 549986718, i32 -709809921, i32 -1327342097], [4 x i32] [i32 490181339, i32 1894327841, i32 1972839427, i32 248113156]], align 16
@aria_sb1 = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@aria_sb2 = internal constant [256 x i8] c"\E2NT\FC\94\C2J\CCb\0DjF<M\8B\D1^\FAd\CB\B4\97\BE+\BCw.\03\D3\19Y\C1\1D\06AkU\F0\99i\EA\9C\18\AEc\DF\E7\BB\00sf\FB\96L\85\E4:\09E\AA\0F\EE\10\EB-\7F\F4)\AC\CF\AD\91\8Dx\C8\95\F9/\CE\CD\08z\888\\\83*(G\DB\B8\C7\93\A4\12S\FF\87\0E16!XH\01\8E7t2\CA\E9\B1\B7\AB\0C\D7\C4VB&\07\98`\D9\B6\B9\11@\EC \8C\BD\A0\C9\84\04I#\F1OP\1F\13\DC\D8\C0\9EW\E3\C3{e;\02\8F>\E8%\92\E5\15\DD\FD\17\A9\BF\D4\9A~\C59g\FEv\9DC\A7\E1\D0\F5h\F2\1B4p\05\A3\8A\D5y\86\A80\C6QK\1E\A6'\F65\D2n$\16\82_\DA\E6u\A2\EF,\B2\1C\9F]o\80\0ArD\9Bl\90\0B[3}ZR\F3a\A1\F7\B0\D6?|m\ED\14\E0\A5=\22\B3\F8\89\DEq\1A\AF\BA\B5\81", align 16
@aria_is1 = internal constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@aria_is2 = internal constant [256 x i8] c"0h\99\1B\87\B9!xP9\DB\E1r\09b<>~^\8E\F1\A0\CC\A3*\1D\FB\B6\D6 \C4\8D\81e\F5\89\CB\9Dw\C6WCV\17\D4@\1AM\C0cl\E3\B7\C8djS\AA8\98\0C\F4\9B\ED\7F\22v\AF\DD:\0BXg\88\06\C35\0D\01\8B\8C\C2\E6_\02$u\93f\1E\E5\E2T\D8\10\CEz\E8\08,\12\972\AB\B4'\0A#\DF\EF\CA\D9\B8\FA\DC1k\D1\AD\19I\BDQ\96\EE\E4\A8A\DA\FF\CDU\866\BEaR\F8\BB\0E\82Hi\9A\E0G\9E\\\04K4\15y&\A7\DE)\AE\92\D7\84\E9\D2\BA]\F3\C5\B0\BF\A4;qDF+\FC\EBo\D5\F6\14\FE|pZ}\FD/\18\83\16\A5\91\1F\05\95t\A9\C1[J\85m\13\07ONE\B2\0F\C9\1C\A6\BC\ECs\90{\CFY\8F\A1\F9-\F2\B1\00\947\9F\D0.\9Cn(?\80\F0=\D3%\8A\B5\E7B\B3\C7\EA\F7L\113\03\A2\AC`", align 16
@.str = private unnamed_addr constant [22 x i8] c"  ARIA-ECB-%d (enc): \00", align 1
@aria_test1_ecb_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@aria_test1_ecb_pt = internal constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@aria_test1_ecb_ct = internal constant [3 x [16 x i8]] [[16 x i8] c"\D7\18\FB\D6\ABdLs\9D\A9_;\E6E\17x", [16 x i8] c"&D\9C\18\05\DB\E7\AA%\A4h\CE&:\9Ey", [16 x i8] c"\F9+\D7\C7\9F\B7./+\8F\80\C1\97-$\FC"], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"  ARIA-ECB-%d (dec): \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"  ARIA-CBC-%d (enc): \00", align 1
@aria_test2_key = internal constant [32 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@aria_test2_iv = internal constant [16 x i8] c"\0F\1E-<KZix\87\96\A5\B4\C3\D2\E1\F0", align 16
@aria_test2_pt = internal constant [48 x i8] c"\11\11\11\11\AA\AA\AA\AA\11\11\11\11\BB\BB\BB\BB\11\11\11\11\CC\CC\CC\CC\11\11\11\11\DD\DD\DD\DD\22\22\22\22\AA\AA\AA\AA\22\22\22\22\BB\BB\BB\BB", align 16
@aria_test2_cbc_ct = internal constant [3 x [48 x i8]] [[48 x i8] c"I\D6\18`\B1I\09\10\9C\EF\0D\22\A9&\814\FA\DF\9F\B21Q\E9d_\BAu\01\8B\DB\158\B534cK\BF}L\D4\B57p3\06\0C\15", [48 x i8] c"\AF\E6\CF#\97KS<g*\82bd\EAx_NO\7Fx\0D\C7\F3\F1\E0\96+\80\90#\86\D5\14\E9\C3\E7rY\DE\92\DD\11\02\FF\AB\08l\1E", [48 x i8] c"R:\8A\80j\E6!\F1U\FD\D2\8D\BC4\E1\AB{\9BBC*\D8\B2\EF\B9n#\B1?\0AnR\F3a\85\D5\0A\D0\02\C5\F6\01\BE\E5I?\11\8B"], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"  ARIA-CBC-%d (dec): \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"  ARIA-CFB-%d (enc): \00", align 1
@aria_test2_cfb_ct = internal constant [3 x [48 x i8]] [[48 x i8] c"7 \E5;\A7\D6\1584\06\B0\9F\0A\05\A2\00\C0|!\E67\0FA:]\13%\00\A6\82\85\01|a\B44\C7\B7\CA\96\85\A5\10q\86\1EMK", [48 x i8] c"Aq\F7\19+\F4IT\94\D2sa)d\0F\\M\87\A9\A2\13fL\94HG|n\CC \13Y\8D\97f\95-\D8\C3\86\8F\17\E3n\F6o\D8K", [48 x i8] c"&\83G\05\B0\F2\C0\E2X\8DJ\7F\09\00\965\F2\8B\B9=\8C1\F8p\EC\1E\0B\DB\08+f\FA@-\D9\C2\02\BE0\0CE\17\D1\96\B1ML\E1"], align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"  ARIA-CFB-%d (dec): \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"  ARIA-CTR-%d (enc): \00", align 1
@aria_test2_ctr_ct = internal constant [3 x [48 x i8]] [[48 x i8] c"\AC]}\E8\05\A0\BF\1CW\C8TP\1A\F6\0F\A1\14\97\E2\A3E\19\DE\A1V\9E\91\E5\B5\CC\AE/\F3\BF\A1\BF\97_Eq\F4\8B\E1\91a5F\C3", [48 x i8] c"\08b\\\A8\FEV\9C\19\BAz\F3v\0An\D1\CE\F4\D1\99&>\99\9D\DE\14\08-\BB\A7V\0By\A4\C6\B4V\B8p}\CEu\1F\98T\F1\88\93\DF", [48 x i8] c"0\02l2\96f\14\17!\17\8B\99\C0\A1\F1\B2\F0i@%?{0\89\E2\A3\0E\A8j\A3\C8\8FY@\F0Z\D7\EEA\D7\13G\BBra\E3H\F1"], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"  ARIA-CTR-%d (dec): \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x [4 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x [4 x i32]], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.mbedtls_aria_setkey_enc.rc, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 128
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 192
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 256
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -92, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

22:                                               ; preds = %18, %15, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %24)
  %26 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %25, ptr %27, align 16, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %29)
  %31 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  store i32 %30, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %34)
  %36 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  store i32 %35, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %39)
  %41 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 3
  store i32 %40, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp uge i32 %45, 192
  br i1 %46, label %47, label %58

47:                                               ; preds = %22
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %49)
  %51 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  store i32 %50, ptr %52, align 16, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 20
  %55 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %54)
  %56 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 1
  store i32 %55, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %47, %22
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 256
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %63)
  %65 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  store i32 %64, ptr %66, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %68)
  %70 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 3
  store i32 %69, ptr %71, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %61, %58
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sub i32 %73, 128
  %75 = lshr i32 %74, 6
  store i32 %75, ptr %9, align 4, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 12, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %80, i32 0, i32 0
  store i8 %79, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  call void @aria_fo_xor(ptr noundef %83, ptr noundef %85, ptr noundef %89, ptr noundef %91)
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %72
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  br label %98

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ %96, %94 ], [ 0, %97 ]
  store i32 %99, ptr %9, align 4, !tbaa !10
  %100 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 2
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 0
  call void @aria_fe_xor(ptr noundef %101, ptr noundef %103, ptr noundef %107, ptr noundef %109)
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %114, %112 ], [ 0, %115 ]
  store i32 %117, ptr %9, align 4, !tbaa !10
  %118 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 3
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 2
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 0
  call void @aria_fo_xor(ptr noundef %119, ptr noundef %121, ptr noundef %125, ptr noundef %127)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %185, %116
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %188

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  %134 = and i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  store ptr %137, ptr %11, align 8, !tbaa !14
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x [4 x i32]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %11, align 8, !tbaa !14
  call void @aria_rot128(ptr noundef %143, ptr noundef %147, ptr noundef %148, i8 noundef zeroext 109)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %9, align 4, !tbaa !10
  %152 = add nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [17 x [4 x i32]], ptr %150, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %11, align 8, !tbaa !14
  call void @aria_rot128(ptr noundef %155, ptr noundef %159, ptr noundef %160, i8 noundef zeroext 97)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %9, align 4, !tbaa !10
  %164 = add nsw i32 %163, 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [17 x [4 x i32]], ptr %162, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %9, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %169
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %11, align 8, !tbaa !14
  call void @aria_rot128(ptr noundef %167, ptr noundef %171, ptr noundef %172, i8 noundef zeroext 61)
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = add nsw i32 %175, 12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [17 x [4 x i32]], ptr %174, i64 0, i64 %177
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %11, align 8, !tbaa !14
  call void @aria_rot128(ptr noundef %179, ptr noundef %183, ptr noundef %184, i8 noundef zeroext 31)
  br label %185

185:                                              ; preds = %131
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !10
  br label %128, !llvm.loop !16

188:                                              ; preds = %128
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [17 x [4 x i32]], ptr %190, i64 0, i64 16
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %194 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 0
  call void @aria_rot128(ptr noundef %192, ptr noundef %194, ptr noundef %196, i8 noundef zeroext 19)
  %197 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %197, i64 noundef 64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %188, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @aria_fo_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %15, %18
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %22, %25
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = xor i32 %29, %32
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = xor i32 %36, %39
  store i32 %40, ptr %12, align 4, !tbaa !10
  call void @aria_sl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @aria_sb1, ptr noundef @aria_sb2, ptr noundef @aria_is1, ptr noundef @aria_is2)
  call void @aria_a(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = xor i32 %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = xor i32 %62, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aria_fe_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %15, %18
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %22, %25
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = xor i32 %29, %32
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = xor i32 %36, %39
  store i32 %40, ptr %12, align 4, !tbaa !10
  call void @aria_sl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @aria_is1, ptr noundef @aria_is2, ptr noundef @aria_sb1, ptr noundef @aria_sb2)
  call void @aria_a(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = xor i32 %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = xor i32 %62, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aria_rot128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %15 = load i8, ptr %8, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = srem i32 %16, 32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %19 = load i8, ptr %13, align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i8, ptr %13, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 32, %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1, !tbaa !19
  %30 = load i8, ptr %8, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = sdiv i32 %31, 32
  %33 = srem i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load i8, ptr %10, align 1, !tbaa !19
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %11, align 4, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %81, %27
  %42 = load i8, ptr %9, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %48, 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !19
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = load i8, ptr %10, align 1, !tbaa !19
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %12, align 4, !tbaa !10
  %57 = load i8, ptr %13, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = shl i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load i8, ptr %14, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %61, %63
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = or i32 %65, %64
  store i32 %66, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %11, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = load i8, ptr %9, align 1, !tbaa !19
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = xor i32 %73, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = load i8, ptr %9, align 1, !tbaa !19
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %80, ptr %11, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %45
  %82 = load i8, ptr %9, align 1, !tbaa !19
  %83 = add i8 %82, 1
  store i8 %83, ptr %9, align 1, !tbaa !19
  br label %41, !llvm.loop !20

84:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4, !tbaa !12
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %75, %22
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %71, %31
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x [4 x i32]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %44, ptr %13, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x [4 x i32]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x [4 x i32]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 %53, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x [4 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %71

71:                                               ; preds = %35
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !21

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !10
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !22

80:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 4, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [17 x [4 x i32]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x [4 x i32]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x [4 x i32]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 2
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x [4 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 3
  call void @aria_a(ptr noundef %94, ptr noundef %100, ptr noundef %106, ptr noundef %112)
  br label %113

113:                                              ; preds = %88
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !10
  br label %81, !llvm.loop !23

116:                                              ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @aria_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = shl i32 %19, 16
  %21 = xor i32 %18, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = lshr i32 %24, 16
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = shl i32 %27, 16
  %29 = xor i32 %25, %28
  store i32 %29, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  %33 = lshr i32 %32, 16
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  %37 = shl i32 %36, 16
  %38 = xor i32 %33, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 %38, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  %42 = lshr i32 %41, 16
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = shl i32 %44, 16
  %46 = xor i32 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %46, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = xor i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = lshr i32 %53, 16
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = shl i32 %56, 16
  %58 = xor i32 %54, %57
  store i32 %58, ptr %11, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call i32 @llvm.bswap.i32(i32 %59)
  %61 = lshr i32 %60, 16
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  %64 = shl i32 %63, 16
  %65 = xor i32 %61, %64
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = xor i32 %65, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %67, %69
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = lshr i32 %72, 16
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = shl i32 %75, 16
  %77 = xor i32 %73, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = xor i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  %83 = lshr i32 %82, 16
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = shl i32 %86, 16
  %88 = xor i32 %83, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = xor i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = xor i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = xor i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !10
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = lshr i32 %97, 16
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = shl i32 %99, 16
  %101 = xor i32 %98, %100
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = xor i32 %101, %102
  store i32 %103, ptr %10, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  %106 = lshr i32 %105, 16
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = shl i32 %108, 16
  %110 = xor i32 %106, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = xor i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !10
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = lshr i32 %114, 16
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = shl i32 %116, 16
  %118 = xor i32 %115, %117
  store i32 %118, ptr %9, align 4, !tbaa !10
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = call i32 @llvm.bswap.i32(i32 %119)
  %121 = lshr i32 %120, 16
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  %124 = shl i32 %123, 16
  %125 = xor i32 %121, %124
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = xor i32 %125, %126
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = xor i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !10
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = lshr i32 %131, 16
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = shl i32 %133, 16
  %135 = xor i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !10
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = lshr i32 %137, 16
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %141 = shl i32 %140, 16
  %142 = xor i32 %138, %141
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = xor i32 %142, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !14
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = xor i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %109, %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x [4 x i32]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x [4 x i32]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = xor i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x [4 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = xor i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x [4 x i32]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = xor i32 %60, %59
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !10
  call void @aria_sl(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @aria_sb1, ptr noundef @aria_sb2, ptr noundef @aria_is1, ptr noundef @aria_is2)
  call void @aria_a(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [17 x [4 x i32]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = xor i32 %71, %70
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x [4 x i32]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = xor i32 %80, %79
  store i32 %81, ptr %9, align 4, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [17 x [4 x i32]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = xor i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x [4 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = xor i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !10
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !10
  call void @aria_sl(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @aria_is1, ptr noundef @aria_is2, ptr noundef @aria_sb1, ptr noundef @aria_sb2)
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 4, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %25
  br label %110

109:                                              ; preds = %25
  call void @aria_a(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %24

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [17 x [4 x i32]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = xor i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !10
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x [4 x i32]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = xor i32 %127, %126
  store i32 %128, ptr %9, align 4, !tbaa !10
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %7, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [17 x [4 x i32]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 2
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = xor i32 %136, %135
  store i32 %137, ptr %10, align 4, !tbaa !10
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x [4 x i32]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = xor i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !10
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %9, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %10, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  %158 = load i32, ptr %11, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %157, i32 noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @aria_sl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = xor i32 %25, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = xor i32 %37, %48
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = xor i32 %49, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %61, ptr %62, align 4, !tbaa !10
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !14
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = xor i32 %71, %82
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = xor i32 %83, %94
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = xor i32 %95, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %107, ptr %108, align 4, !tbaa !10
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !14
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = xor i32 %117, %128
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !14
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = xor i32 %129, %140
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !14
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 24
  %153 = xor i32 %141, %152
  %154 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %153, ptr %154, align 4, !tbaa !10
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !14
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !14
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = xor i32 %163, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !14
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !19
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 16
  %187 = xor i32 %175, %186
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !14
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = lshr i32 %190, 24
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = xor i32 %187, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %199, ptr %200, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aria_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aria_free(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -92, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %75

22:                                               ; preds = %18, %6
  %23 = load i64, ptr %10, align 8, !tbaa !24
  %24 = urem i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -94, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %75

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %10, align 8, !tbaa !24
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 16, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_xor(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef 16)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 16 %45, i64 16, i1 false)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !24
  %51 = sub i64 %50, 16
  store i64 %51, ptr %10, align 8, !tbaa !24
  br label %31, !llvm.loop !26

52:                                               ; preds = %31
  br label %74

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %57, %53
  %55 = load i64, ptr %10, align 8, !tbaa !24
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_xor(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef 16)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 16, i1 false)
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !8
  %71 = load i64, ptr %10, align 8, !tbaa !24
  %72 = sub i64 %71, 16
  store i64 %72, ptr %10, align 8, !tbaa !24
  br label %54, !llvm.loop !27

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %26, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !24
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !24
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !24
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !24
  br label %11, !llvm.loop !28

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !24
  %36 = load i64, ptr %8, align 8, !tbaa !24
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !24
  br label %34, !llvm.loop !29

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i64 %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -92, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %107

25:                                               ; preds = %21, %7
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %27, ptr %17, align 8, !tbaa !24
  %28 = load i64, ptr %17, align 8, !tbaa !24
  %29 = icmp uge i64 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -92, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %107

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i64, ptr %11, align 8, !tbaa !24
  %37 = add i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !24
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8, !tbaa !24
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load i8, ptr %48, align 1, !tbaa !19
  store i8 %50, ptr %16, align 1, !tbaa !19
  %51 = load i8, ptr %16, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i64, ptr %17, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = xor i32 %52, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %15, align 8, !tbaa !8
  store i8 %59, ptr %60, align 1, !tbaa !19
  %62 = load i8, ptr %16, align 1, !tbaa !19
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load i64, ptr %17, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 %62, ptr %65, align 1, !tbaa !19
  %66 = load i64, ptr %17, align 8, !tbaa !24
  %67 = add i64 %66, 1
  %68 = and i64 %67, 15
  store i64 %68, ptr %17, align 8, !tbaa !24
  br label %35, !llvm.loop !32

69:                                               ; preds = %35
  br label %104

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i64, ptr %11, align 8, !tbaa !24
  %73 = add i64 %72, -1
  store i64 %73, ptr %11, align 8, !tbaa !24
  %74 = icmp ne i64 %72, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = load i64, ptr %17, align 8, !tbaa !24
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load i64, ptr %17, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load i8, ptr %89, align 1, !tbaa !19
  %92 = zext i8 %91 to i32
  %93 = xor i32 %88, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %15, align 8, !tbaa !8
  store i8 %94, ptr %95, align 1, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load i64, ptr %17, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 %94, ptr %99, align 1, !tbaa !19
  %100 = load i64, ptr %17, align 8, !tbaa !24
  %101 = add i64 %100, 1
  %102 = and i64 %101, 15
  store i64 %102, ptr %17, align 8, !tbaa !24
  br label %71, !llvm.loop !33

103:                                              ; preds = %71
  br label %104

104:                                              ; preds = %103, %69
  %105 = load i64, ptr %17, align 8, !tbaa !24
  %106 = load ptr, ptr %12, align 8, !tbaa !30
  store i64 %105, ptr %106, align 8, !tbaa !24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %104, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i64 %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !30
  %21 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %21, ptr %18, align 8, !tbaa !24
  %22 = load i64, ptr %18, align 8, !tbaa !24
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -92, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %78

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i64, ptr %10, align 8, !tbaa !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %10, align 8, !tbaa !24
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = load i64, ptr %18, align 8, !tbaa !24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %34, ptr noundef %35, ptr noundef %36)
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
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = add i8 %47, 1
  store i8 %48, ptr %46, align 1, !tbaa !19
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
  br label %38, !llvm.loop !34

56:                                               ; preds = %51, %38
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load i8, ptr %58, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load i64, ptr %18, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = zext i8 %66 to i32
  %68 = xor i32 %62, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %15, align 8, !tbaa !8
  store i8 %69, ptr %70, align 1, !tbaa !19
  %72 = load i64, ptr %18, align 8, !tbaa !24
  %73 = add i64 %72, 1
  %74 = and i64 %73, 15
  store i64 %74, ptr %18, align 8, !tbaa !24
  br label %26, !llvm.loop !35

75:                                               ; preds = %26
  %76 = load i64, ptr %18, align 8, !tbaa !24
  %77 = load ptr, ptr %11, align 8, !tbaa !30
  store i64 %76, ptr %77, align 8, !tbaa !24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.mbedtls_aria_context, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca [16 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 276, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @mbedtls_aria_init(ptr noundef %5)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %88, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %91

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = mul nsw i32 64, %17
  %19 = add nsw i32 128, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = mul nsw i32 64, %22
  %24 = add nsw i32 128, %23
  %25 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test1_ecb_key, i32 noundef %24)
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %5, ptr noundef @aria_test1_ecb_pt, ptr noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [16 x i8]], ptr @aria_test1_ecb_ct, i64 0, i64 %31
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %29, ptr noundef %33, i64 noundef 16) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %39, %36
  br label %378

42:                                               ; preds = %28
  %43 = load i32, ptr %2, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = mul nsw i32 64, %54
  %56 = add nsw i32 128, %55
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %3, align 4, !tbaa !10
  %60 = mul nsw i32 64, %59
  %61 = add nsw i32 128, %60
  %62 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %5, ptr noundef @aria_test1_ecb_key, i32 noundef %61)
  %63 = load i32, ptr %3, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [16 x i8]], ptr @aria_test1_ecb_ct, i64 0, i64 %64
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %68 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %5, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @aria_test1_ecb_pt, i64 noundef 16) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %76, %73
  br label %378

79:                                               ; preds = %69
  %80 = load i32, ptr %2, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !36

91:                                               ; preds = %10
  %92 = load i32, ptr %2, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %96

96:                                               ; preds = %94, %91
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %181, %96
  %98 = load i32, ptr %3, align 4, !tbaa !10
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %184

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4, !tbaa !10
  %105 = mul nsw i32 64, %104
  %106 = add nsw i32 128, %105
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %3, align 4, !tbaa !10
  %110 = mul nsw i32 64, %109
  %111 = add nsw i32 128, %110
  %112 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %111)
  %113 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %114 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %114, i8 85, i64 48, i1 false)
  %115 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %116 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %117 = call i32 @mbedtls_aria_crypt_cbc(ptr noundef %5, i32 noundef 1, i64 noundef 48, ptr noundef %115, ptr noundef @aria_test2_pt, ptr noundef %116)
  br label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %120 = load i32, ptr %3, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cbc_ct, i64 0, i64 %121
  %123 = getelementptr inbounds [48 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @memcmp(ptr noundef %119, ptr noundef %123, i64 noundef 48) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %2, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %131

131:                                              ; preds = %129, %126
  br label %378

132:                                              ; preds = %118
  %133 = load i32, ptr %2, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4, !tbaa !10
  %145 = mul nsw i32 64, %144
  %146 = add nsw i32 128, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %146)
  br label %148

148:                                              ; preds = %143, %140
  %149 = load i32, ptr %3, align 4, !tbaa !10
  %150 = mul nsw i32 64, %149
  %151 = add nsw i32 128, %150
  %152 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %151)
  %153 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %154 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %154, i8 -86, i64 48, i1 false)
  %155 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %156 = load i32, ptr %3, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cbc_ct, i64 0, i64 %157
  %159 = getelementptr inbounds [48 x i8], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %161 = call i32 @mbedtls_aria_crypt_cbc(ptr noundef %5, i32 noundef 0, i64 noundef 48, ptr noundef %155, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %148
  %163 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %164 = call i32 @memcmp(ptr noundef %163, ptr noundef @aria_test2_pt, i64 noundef 48) #10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load i32, ptr %2, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %171

171:                                              ; preds = %169, %166
  br label %378

172:                                              ; preds = %162
  %173 = load i32, ptr %2, align 4, !tbaa !10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4, !tbaa !10
  br label %97, !llvm.loop !37

184:                                              ; preds = %97
  %185 = load i32, ptr %2, align 4, !tbaa !10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %189

189:                                              ; preds = %187, %184
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %274, %189
  %191 = load i32, ptr %3, align 4, !tbaa !10
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %193, label %277

193:                                              ; preds = %190
  %194 = load i32, ptr %2, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i32, ptr %3, align 4, !tbaa !10
  %198 = mul nsw i32 64, %197
  %199 = add nsw i32 128, %198
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %199)
  br label %201

201:                                              ; preds = %196, %193
  %202 = load i32, ptr %3, align 4, !tbaa !10
  %203 = mul nsw i32 64, %202
  %204 = add nsw i32 128, %203
  %205 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %204)
  %206 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %206, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %207 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %207, i8 85, i64 48, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !24
  %208 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %209 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %210 = call i32 @mbedtls_aria_crypt_cfb128(ptr noundef %5, i32 noundef 1, i64 noundef 48, ptr noundef %7, ptr noundef %208, ptr noundef @aria_test2_pt, ptr noundef %209)
  br label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %213 = load i32, ptr %3, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cfb_ct, i64 0, i64 %214
  %216 = getelementptr inbounds [48 x i8], ptr %215, i64 0, i64 0
  %217 = call i32 @memcmp(ptr noundef %212, ptr noundef %216, i64 noundef 48) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %211
  %220 = load i32, ptr %2, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %224

224:                                              ; preds = %222, %219
  br label %378

225:                                              ; preds = %211
  %226 = load i32, ptr %2, align 4, !tbaa !10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load i32, ptr %3, align 4, !tbaa !10
  %238 = mul nsw i32 64, %237
  %239 = add nsw i32 128, %238
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %239)
  br label %241

241:                                              ; preds = %236, %233
  %242 = load i32, ptr %3, align 4, !tbaa !10
  %243 = mul nsw i32 64, %242
  %244 = add nsw i32 128, %243
  %245 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %244)
  %246 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %246, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %247 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %247, i8 -86, i64 48, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !24
  %248 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %249 = load i32, ptr %3, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cfb_ct, i64 0, i64 %250
  %252 = getelementptr inbounds [48 x i8], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %254 = call i32 @mbedtls_aria_crypt_cfb128(ptr noundef %5, i32 noundef 0, i64 noundef 48, ptr noundef %7, ptr noundef %248, ptr noundef %252, ptr noundef %253)
  br label %255

255:                                              ; preds = %241
  %256 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %257 = call i32 @memcmp(ptr noundef %256, ptr noundef @aria_test2_pt, i64 noundef 48) #10
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load i32, ptr %2, align 4, !tbaa !10
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %264

264:                                              ; preds = %262, %259
  br label %378

265:                                              ; preds = %255
  %266 = load i32, ptr %2, align 4, !tbaa !10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4, !tbaa !10
  br label %190, !llvm.loop !38

277:                                              ; preds = %190
  %278 = load i32, ptr %2, align 4, !tbaa !10
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %282

282:                                              ; preds = %280, %277
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %369, %282
  %284 = load i32, ptr %3, align 4, !tbaa !10
  %285 = icmp slt i32 %284, 3
  br i1 %285, label %286, label %372

286:                                              ; preds = %283
  %287 = load i32, ptr %2, align 4, !tbaa !10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, ptr %3, align 4, !tbaa !10
  %291 = mul nsw i32 64, %290
  %292 = add nsw i32 128, %291
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %292)
  br label %294

294:                                              ; preds = %289, %286
  %295 = load i32, ptr %3, align 4, !tbaa !10
  %296 = mul nsw i32 64, %295
  %297 = add nsw i32 128, %296
  %298 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %297)
  %299 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %299, i8 0, i64 16, i1 false)
  %300 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %300, i8 85, i64 48, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !24
  %301 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %302 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %303 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %304 = call i32 @mbedtls_aria_crypt_ctr(ptr noundef %5, i64 noundef 48, ptr noundef %7, ptr noundef %301, ptr noundef %302, ptr noundef @aria_test2_pt, ptr noundef %303)
  br label %305

305:                                              ; preds = %294
  %306 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %307 = load i32, ptr %3, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_ctr_ct, i64 0, i64 %308
  %310 = getelementptr inbounds [48 x i8], ptr %309, i64 0, i64 0
  %311 = call i32 @memcmp(ptr noundef %306, ptr noundef %310, i64 noundef 48) #10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = load i32, ptr %2, align 4, !tbaa !10
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %318

318:                                              ; preds = %316, %313
  br label %378

319:                                              ; preds = %305
  %320 = load i32, ptr %2, align 4, !tbaa !10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %324

324:                                              ; preds = %322, %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %2, align 4, !tbaa !10
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load i32, ptr %3, align 4, !tbaa !10
  %332 = mul nsw i32 64, %331
  %333 = add nsw i32 128, %332
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %333)
  br label %335

335:                                              ; preds = %330, %327
  %336 = load i32, ptr %3, align 4, !tbaa !10
  %337 = mul nsw i32 64, %336
  %338 = add nsw i32 128, %337
  %339 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %338)
  %340 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %340, i8 0, i64 16, i1 false)
  %341 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %341, i8 -86, i64 48, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !24
  %342 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %343 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %344 = load i32, ptr %3, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_ctr_ct, i64 0, i64 %345
  %347 = getelementptr inbounds [48 x i8], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %349 = call i32 @mbedtls_aria_crypt_ctr(ptr noundef %5, i64 noundef 48, ptr noundef %7, ptr noundef %342, ptr noundef %343, ptr noundef %347, ptr noundef %348)
  br label %350

350:                                              ; preds = %335
  %351 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %352 = call i32 @memcmp(ptr noundef %351, ptr noundef @aria_test2_pt, i64 noundef 48) #10
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = load i32, ptr %2, align 4, !tbaa !10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %359

359:                                              ; preds = %357, %354
  br label %378

360:                                              ; preds = %350
  %361 = load i32, ptr %2, align 4, !tbaa !10
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %365

365:                                              ; preds = %363, %360
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %3, align 4, !tbaa !10
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4, !tbaa !10
  br label %283, !llvm.loop !39

372:                                              ; preds = %283
  %373 = load i32, ptr %2, align 4, !tbaa !10
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %377

377:                                              ; preds = %375, %372
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %377, %359, %318, %264, %224, %171, %131, %78, %41
  call void @mbedtls_aria_free(ptr noundef %5)
  %379 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 276, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %379
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20mbedtls_aria_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"mbedtls_aria_context", !6, i64 0, !6, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
