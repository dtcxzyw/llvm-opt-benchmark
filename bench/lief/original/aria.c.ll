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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.mbedtls_aria_setkey_enc.rc, i64 48, i1 false)
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 128
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 192
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 256
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -92, ptr %4, align 4
  br label %353

25:                                               ; preds = %21, %18, %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = or i32 %41, %46
  %48 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  store i32 %47, ptr %49, align 16
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = or i32 %59, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 24
  %71 = or i32 %65, %70
  %72 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %77, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 10
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 16
  %89 = or i32 %83, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 11
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 24
  %95 = or i32 %89, %94
  %96 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 2
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 13
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 14
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 15
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 24
  %119 = or i32 %113, %118
  %120 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 3
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %123, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %7, align 4
  %125 = icmp uge i32 %124, 192
  br i1 %125, label %126, label %175

126:                                              ; preds = %25
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 17
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 8
  %136 = or i32 %130, %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 18
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 19
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = or i32 %142, %147
  %149 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 0
  store i32 %148, ptr %150, align 16
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 20
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 21
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = or i32 %154, %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 22
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 16
  %166 = or i32 %160, %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 23
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 24
  %172 = or i32 %166, %171
  %173 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 1
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %126, %25
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %176, 256
  br i1 %177, label %178, label %227

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 25
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = or i32 %182, %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 26
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 16
  %194 = or i32 %188, %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 27
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 24
  %200 = or i32 %194, %199
  %201 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 2
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 28
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 29
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 8
  %212 = or i32 %206, %211
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 30
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = or i32 %212, %217
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 31
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 24
  %224 = or i32 %218, %223
  %225 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 3
  store i32 %224, ptr %226, align 4
  br label %227

227:                                              ; preds = %178, %175
  %228 = load i32, ptr %7, align 4
  %229 = sub i32 %228, 128
  %230 = lshr i32 %229, 6
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 12, %232
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %235, i32 0, i32 0
  store i8 %234, ptr %236, align 4
  %237 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %242
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %246 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 0
  call void @aria_fo_xor(ptr noundef %238, ptr noundef %240, ptr noundef %244, ptr noundef %246)
  %247 = load i32, ptr %9, align 4
  %248 = icmp slt i32 %247, 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %227
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  br label %253

252:                                              ; preds = %227
  br label %253

253:                                              ; preds = %252, %249
  %254 = phi i32 [ %251, %249 ], [ 0, %252 ]
  store i32 %254, ptr %9, align 4
  %255 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 2
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %260
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %264 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 0
  call void @aria_fe_xor(ptr noundef %256, ptr noundef %258, ptr noundef %262, ptr noundef %264)
  %265 = load i32, ptr %9, align 4
  %266 = icmp slt i32 %265, 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %253
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  br label %271

270:                                              ; preds = %253
  br label %271

271:                                              ; preds = %270, %267
  %272 = phi i32 [ %269, %267 ], [ 0, %270 ]
  store i32 %272, ptr %9, align 4
  %273 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 3
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 2
  %276 = getelementptr inbounds [4 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %278
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %282 = getelementptr inbounds [4 x i32], ptr %281, i64 0, i64 0
  call void @aria_fo_xor(ptr noundef %274, ptr noundef %276, ptr noundef %280, ptr noundef %282)
  store i32 0, ptr %9, align 4
  br label %283

283:                                              ; preds = %340, %271
  %284 = load i32, ptr %9, align 4
  %285 = icmp slt i32 %284, 4
  br i1 %285, label %286, label %343

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4
  %288 = add nsw i32 %287, 1
  %289 = and i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 0
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [17 x [4 x i32]], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %300
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %11, align 8
  call void @aria_rot128(ptr noundef %298, ptr noundef %302, ptr noundef %303, i8 noundef zeroext 109)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %9, align 4
  %307 = add nsw i32 %306, 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [17 x [4 x i32]], ptr %305, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %312
  %314 = getelementptr inbounds [4 x i32], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %11, align 8
  call void @aria_rot128(ptr noundef %310, ptr noundef %314, ptr noundef %315, i8 noundef zeroext 97)
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %318, 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [17 x [4 x i32]], ptr %317, i64 0, i64 %320
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x i32], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %11, align 8
  call void @aria_rot128(ptr noundef %322, ptr noundef %326, ptr noundef %327, i8 noundef zeroext 61)
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %9, align 4
  %331 = add nsw i32 %330, 12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [17 x [4 x i32]], ptr %329, i64 0, i64 %332
  %334 = getelementptr inbounds [4 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %336
  %338 = getelementptr inbounds [4 x i32], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %11, align 8
  call void @aria_rot128(ptr noundef %334, ptr noundef %338, ptr noundef %339, i8 noundef zeroext 31)
  br label %340

340:                                              ; preds = %286
  %341 = load i32, ptr %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4
  br label %283, !llvm.loop !4

343:                                              ; preds = %283
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [17 x [4 x i32]], ptr %345, i64 0, i64 16
  %347 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %351 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 0
  call void @aria_rot128(ptr noundef %347, ptr noundef %349, ptr noundef %351, i8 noundef zeroext 19)
  %352 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %352, i64 noundef 64)
  store i32 0, ptr %4, align 4
  br label %353

353:                                              ; preds = %343, %24
  %354 = load i32, ptr %4, align 4
  ret i32 %354
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %15, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %22, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %29, %32
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %36, %39
  store i32 %40, ptr %12, align 4
  call void @aria_sl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @aria_sb1, ptr noundef @aria_sb2, ptr noundef @aria_is1, ptr noundef @aria_is2)
  call void @aria_a(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %41, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %48, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %15, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %22, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %29, %32
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %36, %39
  store i32 %40, ptr %12, align 4
  call void @aria_sl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @aria_is1, ptr noundef @aria_is2, ptr noundef @aria_sb1, ptr noundef @aria_sb2)
  call void @aria_a(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %41, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %48, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = srem i32 %16, 32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 32, %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = sdiv i32 %31, 32
  %33 = srem i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @aria_p3(i32 noundef %39)
  store i32 %40, ptr %11, align 4
  store i8 0, ptr %9, align 1
  br label %41

41:                                               ; preds = %81, %27
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %48, 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @aria_p3(i32 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %11, align 4
  %60 = shl i32 %59, %58
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %61, %63
  %65 = load i32, ptr %11, align 4
  %66 = or i32 %65, %64
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @aria_p3(i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  %75 = xor i32 %73, %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %45
  %82 = load i8, ptr %9, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %9, align 1
  br label %41, !llvm.loop !6

84:                                               ; preds = %41
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %4, align 4
  br label %120

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %78, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %74, %34
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x [4 x i32]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x [4 x i32]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x [4 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %63
  store i32 %56, ptr %64, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [17 x [4 x i32]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  store i32 %65, ptr %73, align 4
  br label %74

74:                                               ; preds = %38
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %35, !llvm.loop !7

77:                                               ; preds = %35
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %9, align 4
  br label %30, !llvm.loop !8

83:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %116, %83
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [17 x [4 x i32]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [17 x [4 x i32]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [17 x [4 x i32]], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [17 x [4 x i32]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 3
  call void @aria_a(ptr noundef %97, ptr noundef %103, ptr noundef %109, ptr noundef %115)
  br label %116

116:                                              ; preds = %91
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %84, !llvm.loop !9

119:                                              ; preds = %84
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %23
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @aria_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %9, align 4
  %20 = shl i32 %19, 16
  %21 = xor i32 %18, %20
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 16
  %29 = xor i32 %25, %28
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @aria_p3(i32 noundef %31)
  %33 = lshr i32 %32, 16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @aria_p3(i32 noundef %35)
  %37 = shl i32 %36, 16
  %38 = xor i32 %33, %37
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @aria_p3(i32 noundef %40)
  %42 = lshr i32 %41, 16
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @aria_p3(i32 noundef %43)
  %45 = shl i32 %44, 16
  %46 = xor i32 %42, %45
  %47 = load ptr, ptr %7, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %9, align 4
  %51 = xor i32 %50, %49
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 16
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 16
  %58 = xor i32 %54, %57
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @aria_p3(i32 noundef %59)
  %61 = lshr i32 %60, 16
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @aria_p3(i32 noundef %62)
  %64 = shl i32 %63, 16
  %65 = xor i32 %61, %64
  %66 = load i32, ptr %11, align 4
  %67 = xor i32 %65, %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %67, %69
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 16
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 16
  %77 = xor i32 %73, %76
  %78 = load i32, ptr %10, align 4
  %79 = xor i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @aria_p3(i32 noundef %81)
  %83 = lshr i32 %82, 16
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @aria_p3(i32 noundef %85)
  %87 = shl i32 %86, 16
  %88 = xor i32 %83, %87
  %89 = load i32, ptr %11, align 4
  %90 = xor i32 %89, %88
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = xor i32 %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %10, align 4
  %98 = lshr i32 %97, 16
  %99 = load i32, ptr %10, align 4
  %100 = shl i32 %99, 16
  %101 = xor i32 %98, %100
  %102 = load i32, ptr %9, align 4
  %103 = xor i32 %101, %102
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @aria_p3(i32 noundef %104)
  %106 = lshr i32 %105, 16
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @aria_p3(i32 noundef %107)
  %109 = shl i32 %108, 16
  %110 = xor i32 %106, %109
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, %110
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %9, align 4
  %115 = lshr i32 %114, 16
  %116 = load i32, ptr %9, align 4
  %117 = shl i32 %116, 16
  %118 = xor i32 %115, %117
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @aria_p3(i32 noundef %119)
  %121 = lshr i32 %120, 16
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @aria_p3(i32 noundef %122)
  %124 = shl i32 %123, 16
  %125 = xor i32 %121, %124
  %126 = load i32, ptr %11, align 4
  %127 = xor i32 %125, %126
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %129, %127
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr %11, align 4
  %132 = lshr i32 %131, 16
  %133 = load i32, ptr %11, align 4
  %134 = shl i32 %133, 16
  %135 = xor i32 %132, %134
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @aria_p3(i32 noundef %136)
  %138 = lshr i32 %137, 16
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @aria_p3(i32 noundef %139)
  %141 = shl i32 %140, 16
  %142 = xor i32 %138, %141
  %143 = load i32, ptr %9, align 4
  %144 = xor i32 %142, %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %146, %144
  store i32 %147, ptr %145, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
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
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 24
  %39 = or i32 %33, %38
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = or i32 %55, %60
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %71, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = or i32 %77, %82
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = or i32 %87, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 14
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 16
  %99 = or i32 %93, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 15
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 24
  %105 = or i32 %99, %104
  store i32 %105, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %190, %17
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x [4 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %8, align 4
  %115 = xor i32 %114, %113
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [17 x [4 x i32]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %9, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [17 x [4 x i32]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 2
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = xor i32 %132, %131
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [17 x [4 x i32]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %11, align 4
  %142 = xor i32 %141, %140
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  call void @aria_sl(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @aria_sb1, ptr noundef @aria_sb2, ptr noundef @aria_is1, ptr noundef @aria_is2)
  call void @aria_a(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [17 x [4 x i32]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %8, align 4
  %153 = xor i32 %152, %151
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [17 x [4 x i32]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %9, align 4
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [17 x [4 x i32]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %10, align 4
  %171 = xor i32 %170, %169
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [17 x [4 x i32]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 3
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %11, align 4
  %180 = xor i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  call void @aria_sl(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @aria_is1, ptr noundef @aria_is2, ptr noundef @aria_sb1, ptr noundef @aria_sb2)
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = icmp sge i32 %183, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %106
  br label %191

190:                                              ; preds = %106
  call void @aria_a(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %106

191:                                              ; preds = %189
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [17 x [4 x i32]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = xor i32 %199, %198
  store i32 %200, ptr %8, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [17 x [4 x i32]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %9, align 4
  %209 = xor i32 %208, %207
  store i32 %209, ptr %9, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [17 x [4 x i32]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %10, align 4
  %218 = xor i32 %217, %216
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.mbedtls_aria_context, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [17 x [4 x i32]], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 3
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %11, align 4
  %227 = xor i32 %226, %225
  store i32 %227, ptr %11, align 4
  %228 = load i32, ptr %8, align 4
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  store i8 %230, ptr %232, align 1
  %233 = load i32, ptr %8, align 4
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 %236, ptr %238, align 1
  %239 = load i32, ptr %8, align 4
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store i8 %242, ptr %244, align 1
  %245 = load i32, ptr %8, align 4
  %246 = lshr i32 %245, 24
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 3
  store i8 %248, ptr %250, align 1
  %251 = load i32, ptr %9, align 4
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  store i8 %253, ptr %255, align 1
  %256 = load i32, ptr %9, align 4
  %257 = lshr i32 %256, 8
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 5
  store i8 %259, ptr %261, align 1
  %262 = load i32, ptr %9, align 4
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 6
  store i8 %265, ptr %267, align 1
  %268 = load i32, ptr %9, align 4
  %269 = lshr i32 %268, 24
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 7
  store i8 %271, ptr %273, align 1
  %274 = load i32, ptr %10, align 4
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store i8 %276, ptr %278, align 1
  %279 = load i32, ptr %10, align 4
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 9
  store i8 %282, ptr %284, align 1
  %285 = load i32, ptr %10, align 4
  %286 = lshr i32 %285, 16
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 10
  store i8 %288, ptr %290, align 1
  %291 = load i32, ptr %10, align 4
  %292 = lshr i32 %291, 24
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 11
  store i8 %294, ptr %296, align 1
  %297 = load i32, ptr %11, align 4
  %298 = and i32 %297, 255
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 12
  store i8 %299, ptr %301, align 1
  %302 = load i32, ptr %11, align 4
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 13
  store i8 %305, ptr %307, align 1
  %308 = load i32, ptr %11, align 4
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 14
  store i8 %311, ptr %313, align 1
  %314 = load i32, ptr %11, align 4
  %315 = lshr i32 %314, 24
  %316 = and i32 %315, 255
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 15
  store i8 %317, ptr %319, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @aria_sl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = xor i32 %25, %36
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = xor i32 %37, %48
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = xor i32 %49, %60
  %62 = load ptr, ptr %9, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = xor i32 %71, %82
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = xor i32 %83, %94
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = xor i32 %95, %106
  %108 = load ptr, ptr %10, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = xor i32 %117, %128
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = xor i32 %129, %140
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 24
  %153 = xor i32 %141, %152
  %154 = load ptr, ptr %11, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = xor i32 %163, %174
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i8, ptr %176, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 16
  %187 = xor i32 %175, %186
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 24
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = xor i32 %187, %198
  %200 = load ptr, ptr %12, align 8
  store i32 %199, ptr %200, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aria_init(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aria_free(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aria_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 -94, ptr %7, align 4
  br label %124

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %69, %33
  %35 = load i64, ptr %10, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 16, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %66, %37
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = xor i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %44, !llvm.loop !10

69:                                               ; preds = %44
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 16 %71, i64 16, i1 false)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %75, ptr %13, align 8
  %76 = load i64, ptr %10, align 8
  %77 = sub i64 %76, 16
  store i64 %77, ptr %10, align 8
  br label %34, !llvm.loop !11

78:                                               ; preds = %34
  br label %123

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %109, %79
  %81 = load i64, ptr %10, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 16
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = xor i32 %93, %99
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %84, !llvm.loop !12

109:                                              ; preds = %84
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 16, i1 false)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %13, align 8
  %120 = load i64, ptr %10, align 8
  %121 = sub i64 %120, 16
  store i64 %121, ptr %10, align 8
  br label %80, !llvm.loop !13

122:                                              ; preds = %80
  br label %123

123:                                              ; preds = %122, %78
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %29
  %125 = load i32, ptr %7, align 4
  ret i32 %125
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
  store i32 -92, ptr %8, align 4
  br label %111

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i64, ptr %11, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %11, align 8
  %42 = icmp ne i64 %40, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
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
  %66 = load i8, ptr %16, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i64, ptr %17, align 8
  %71 = add i64 %70, 1
  %72 = and i64 %71, 15
  store i64 %72, ptr %17, align 8
  br label %39, !llvm.loop !14

73:                                               ; preds = %39
  br label %108

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %11, align 8
  %78 = icmp ne i64 %76, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load i64, ptr %17, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %92, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %15, align 8
  store i8 %98, ptr %99, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 %98, ptr %103, align 1
  %104 = load i64, ptr %17, align 8
  %105 = add i64 %104, 1
  %106 = and i64 %105, 15
  store i64 %106, ptr %17, align 8
  br label %75, !llvm.loop !15

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i64, ptr %17, align 8
  %110 = load ptr, ptr %12, align 8
  store i64 %109, ptr %110, align 8
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %108, %34
  %112 = load i32, ptr %8, align 4
  ret i32 %112
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
  store i32 -92, ptr %8, align 4
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
  %48 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %45, ptr noundef %46, ptr noundef %47)
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
  br label %49, !llvm.loop !16

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
  br label %37, !llvm.loop !17

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
define hidden i32 @mbedtls_aria_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.mbedtls_aria_context, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca [16 x i8], align 16
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @mbedtls_aria_init(ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %82, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %85

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = mul nsw i32 64, %17
  %19 = add nsw i32 128, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 64, %22
  %24 = add nsw i32 128, %23
  %25 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test1_ecb_key, i32 noundef %24)
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %5, ptr noundef @aria_test1_ecb_pt, ptr noundef %26)
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [16 x i8]], ptr @aria_test1_ecb_ct, i64 0, i64 %30
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %28, ptr noundef %32, i64 noundef 16) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %21
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %38, %35
  br label %354

41:                                               ; preds = %21
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 64, %51
  %53 = add nsw i32 128, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %3, align 4
  %57 = mul nsw i32 64, %56
  %58 = add nsw i32 128, %57
  %59 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %5, ptr noundef @aria_test1_ecb_key, i32 noundef %58)
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [16 x i8]], ptr @aria_test1_ecb_ct, i64 0, i64 %61
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %65 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %5, ptr noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @aria_test1_ecb_pt, i64 noundef 16) #5
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %72, %69
  br label %354

75:                                               ; preds = %55
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %10, !llvm.loop !18

85:                                               ; preds = %10
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %90

90:                                               ; preds = %88, %85
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %169, %90
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %172

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = mul nsw i32 64, %98
  %100 = add nsw i32 128, %99
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %94
  %103 = load i32, ptr %3, align 4
  %104 = mul nsw i32 64, %103
  %105 = add nsw i32 128, %104
  %106 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %105)
  %107 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %108 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %108, i8 85, i64 48, i1 false)
  %109 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 @mbedtls_aria_crypt_cbc(ptr noundef %5, i32 noundef 1, i64 noundef 48, ptr noundef %109, ptr noundef @aria_test2_pt, ptr noundef %110)
  %112 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cbc_ct, i64 0, i64 %114
  %116 = getelementptr inbounds [48 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @memcmp(ptr noundef %112, ptr noundef %116, i64 noundef 48) #5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = load i32, ptr %2, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %124

124:                                              ; preds = %122, %119
  br label %354

125:                                              ; preds = %102
  %126 = load i32, ptr %2, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4
  %136 = mul nsw i32 64, %135
  %137 = add nsw i32 128, %136
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %137)
  br label %139

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %3, align 4
  %141 = mul nsw i32 64, %140
  %142 = add nsw i32 128, %141
  %143 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %142)
  %144 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %145 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %145, i8 -86, i64 48, i1 false)
  %146 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cbc_ct, i64 0, i64 %148
  %150 = getelementptr inbounds [48 x i8], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %152 = call i32 @mbedtls_aria_crypt_cbc(ptr noundef %5, i32 noundef 0, i64 noundef 48, ptr noundef %146, ptr noundef %150, ptr noundef %151)
  %153 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef @aria_test2_pt, i64 noundef 48) #5
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %139
  %157 = load i32, ptr %2, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %161

161:                                              ; preds = %159, %156
  br label %354

162:                                              ; preds = %139
  %163 = load i32, ptr %2, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %91, !llvm.loop !19

172:                                              ; preds = %91
  %173 = load i32, ptr %2, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %177

177:                                              ; preds = %175, %172
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %256, %177
  %179 = load i32, ptr %3, align 4
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %259

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, ptr %3, align 4
  %186 = mul nsw i32 64, %185
  %187 = add nsw i32 128, %186
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %187)
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i32, ptr %3, align 4
  %191 = mul nsw i32 64, %190
  %192 = add nsw i32 128, %191
  %193 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %192)
  %194 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %195 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %195, i8 85, i64 48, i1 false)
  store i64 0, ptr %7, align 8
  %196 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %197 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %198 = call i32 @mbedtls_aria_crypt_cfb128(ptr noundef %5, i32 noundef 1, i64 noundef 48, ptr noundef %7, ptr noundef %196, ptr noundef @aria_test2_pt, ptr noundef %197)
  %199 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cfb_ct, i64 0, i64 %201
  %203 = getelementptr inbounds [48 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @memcmp(ptr noundef %199, ptr noundef %203, i64 noundef 48) #5
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %189
  %207 = load i32, ptr %2, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %211

211:                                              ; preds = %209, %206
  br label %354

212:                                              ; preds = %189
  %213 = load i32, ptr %2, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %217

217:                                              ; preds = %215, %212
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 4
  %223 = mul nsw i32 64, %222
  %224 = add nsw i32 128, %223
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %224)
  br label %226

226:                                              ; preds = %221, %218
  %227 = load i32, ptr %3, align 4
  %228 = mul nsw i32 64, %227
  %229 = add nsw i32 128, %228
  %230 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %229)
  %231 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %231, ptr align 16 @aria_test2_iv, i64 16, i1 false)
  %232 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %232, i8 -86, i64 48, i1 false)
  store i64 0, ptr %7, align 8
  %233 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_cfb_ct, i64 0, i64 %235
  %237 = getelementptr inbounds [48 x i8], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %239 = call i32 @mbedtls_aria_crypt_cfb128(ptr noundef %5, i32 noundef 0, i64 noundef 48, ptr noundef %7, ptr noundef %233, ptr noundef %237, ptr noundef %238)
  %240 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %241 = call i32 @memcmp(ptr noundef %240, ptr noundef @aria_test2_pt, i64 noundef 48) #5
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %226
  %244 = load i32, ptr %2, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %248

248:                                              ; preds = %246, %243
  br label %354

249:                                              ; preds = %226
  %250 = load i32, ptr %2, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %178, !llvm.loop !20

259:                                              ; preds = %178
  %260 = load i32, ptr %2, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %264

264:                                              ; preds = %262, %259
  store i32 0, ptr %3, align 4
  br label %265

265:                                              ; preds = %345, %264
  %266 = load i32, ptr %3, align 4
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %268, label %348

268:                                              ; preds = %265
  %269 = load i32, ptr %2, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load i32, ptr %3, align 4
  %273 = mul nsw i32 64, %272
  %274 = add nsw i32 128, %273
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %274)
  br label %276

276:                                              ; preds = %271, %268
  %277 = load i32, ptr %3, align 4
  %278 = mul nsw i32 64, %277
  %279 = add nsw i32 128, %278
  %280 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %279)
  %281 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %281, i8 0, i64 16, i1 false)
  %282 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %282, i8 85, i64 48, i1 false)
  store i64 0, ptr %7, align 8
  %283 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %284 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %285 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %286 = call i32 @mbedtls_aria_crypt_ctr(ptr noundef %5, i64 noundef 48, ptr noundef %7, ptr noundef %283, ptr noundef %284, ptr noundef @aria_test2_pt, ptr noundef %285)
  %287 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_ctr_ct, i64 0, i64 %289
  %291 = getelementptr inbounds [48 x i8], ptr %290, i64 0, i64 0
  %292 = call i32 @memcmp(ptr noundef %287, ptr noundef %291, i64 noundef 48) #5
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %276
  %295 = load i32, ptr %2, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %299

299:                                              ; preds = %297, %294
  br label %354

300:                                              ; preds = %276
  %301 = load i32, ptr %2, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %305

305:                                              ; preds = %303, %300
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %2, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = mul nsw i32 64, %310
  %312 = add nsw i32 128, %311
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %312)
  br label %314

314:                                              ; preds = %309, %306
  %315 = load i32, ptr %3, align 4
  %316 = mul nsw i32 64, %315
  %317 = add nsw i32 128, %316
  %318 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %5, ptr noundef @aria_test2_key, i32 noundef %317)
  %319 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %319, i8 0, i64 16, i1 false)
  %320 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %320, i8 -86, i64 48, i1 false)
  store i64 0, ptr %7, align 8
  %321 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %322 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x [48 x i8]], ptr @aria_test2_ctr_ct, i64 0, i64 %324
  %326 = getelementptr inbounds [48 x i8], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %328 = call i32 @mbedtls_aria_crypt_ctr(ptr noundef %5, i64 noundef 48, ptr noundef %7, ptr noundef %321, ptr noundef %322, ptr noundef %326, ptr noundef %327)
  %329 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %330 = call i32 @memcmp(ptr noundef %329, ptr noundef @aria_test2_pt, i64 noundef 48) #5
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %314
  %333 = load i32, ptr %2, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %337

337:                                              ; preds = %335, %332
  br label %354

338:                                              ; preds = %314
  %339 = load i32, ptr %2, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %343

343:                                              ; preds = %341, %338
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  br label %265, !llvm.loop !21

348:                                              ; preds = %265
  %349 = load i32, ptr %2, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %353

353:                                              ; preds = %351, %348
  store i32 0, ptr %6, align 4
  br label %354

354:                                              ; preds = %353, %337, %299, %248, %211, %161, %124, %74, %40
  call void @mbedtls_aria_free(ptr noundef %5)
  %355 = load i32, ptr %6, align 4
  ret i32 %355
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @aria_p3(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #6, !srcloc !22
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind memory(none) }

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
!22 = !{i64 4401}
