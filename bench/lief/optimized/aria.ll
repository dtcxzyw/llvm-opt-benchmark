; ModuleID = 'bench/lief/original/aria.ll'
source_filename = "bench/lief/original/aria.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aria_context = type { i8, [17 x [4 x i32]] }

@__const.mbedtls_aria_setkey_enc.rc = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 -1212056495, i32 -1811275225, i32 -391441410, i32 -529622278], [4 x i32] [i32 -867520147, i32 549986718, i32 -709809921, i32 -1327342097], [4 x i32] [i32 490181339, i32 1894327841, i32 1972839427, i32 248113156]], align 16
@aria_sb1 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@aria_sb2 = internal unnamed_addr constant [256 x i8] c"\E2NT\FC\94\C2J\CCb\0DjF<M\8B\D1^\FAd\CB\B4\97\BE+\BCw.\03\D3\19Y\C1\1D\06AkU\F0\99i\EA\9C\18\AEc\DF\E7\BB\00sf\FB\96L\85\E4:\09E\AA\0F\EE\10\EB-\7F\F4)\AC\CF\AD\91\8Dx\C8\95\F9/\CE\CD\08z\888\\\83*(G\DB\B8\C7\93\A4\12S\FF\87\0E16!XH\01\8E7t2\CA\E9\B1\B7\AB\0C\D7\C4VB&\07\98`\D9\B6\B9\11@\EC \8C\BD\A0\C9\84\04I#\F1OP\1F\13\DC\D8\C0\9EW\E3\C3{e;\02\8F>\E8%\92\E5\15\DD\FD\17\A9\BF\D4\9A~\C59g\FEv\9DC\A7\E1\D0\F5h\F2\1B4p\05\A3\8A\D5y\86\A80\C6QK\1E\A6'\F65\D2n$\16\82_\DA\E6u\A2\EF,\B2\1C\9F]o\80\0ArD\9Bl\90\0B[3}ZR\F3a\A1\F7\B0\D6?|m\ED\14\E0\A5=\22\B3\F8\89\DEq\1A\AF\BA\B5\81", align 16
@aria_is1 = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@aria_is2 = internal unnamed_addr constant [256 x i8] c"0h\99\1B\87\B9!xP9\DB\E1r\09b<>~^\8E\F1\A0\CC\A3*\1D\FB\B6\D6 \C4\8D\81e\F5\89\CB\9Dw\C6WCV\17\D4@\1AM\C0cl\E3\B7\C8djS\AA8\98\0C\F4\9B\ED\7F\22v\AF\DD:\0BXg\88\06\C35\0D\01\8B\8C\C2\E6_\02$u\93f\1E\E5\E2T\D8\10\CEz\E8\08,\12\972\AB\B4'\0A#\DF\EF\CA\D9\B8\FA\DC1k\D1\AD\19I\BDQ\96\EE\E4\A8A\DA\FF\CDU\866\BEaR\F8\BB\0E\82Hi\9A\E0G\9E\\\04K4\15y&\A7\DE)\AE\92\D7\84\E9\D2\BA]\F3\C5\B0\BF\A4;qDF+\FC\EBo\D5\F6\14\FE|pZ}\FD/\18\83\16\A5\91\1F\05\95t\A9\C1[J\85m\13\07ONE\B2\0F\C9\1C\A6\BC\ECs\90{\CFY\8F\A1\F9-\F2\B1\00\947\9F\D0.\9Cn(?\80\F0=\D3%\8A\B5\E7B\B3\C7\EA\F7L\113\03\A2\AC`", align 16
@.str = private unnamed_addr constant [22 x i8] c"  ARIA-ECB-%d (enc): \00", align 1
@aria_test1_ecb_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@aria_test1_ecb_pt = internal constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@aria_test1_ecb_ct = internal constant [3 x [16 x i8]] [[16 x i8] c"\D7\18\FB\D6\ABdLs\9D\A9_;\E6E\17x", [16 x i8] c"&D\9C\18\05\DB\E7\AA%\A4h\CE&:\9Ey", [16 x i8] c"\F9+\D7\C7\9F\B7./+\8F\80\C1\97-$\FC"], align 16
@.str.3 = private unnamed_addr constant [22 x i8] c"  ARIA-ECB-%d (dec): \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"  ARIA-CBC-%d (enc): \00", align 1
@aria_test2_key = internal constant [32 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@aria_test2_iv = internal unnamed_addr constant [16 x i8] c"\0F\1E-<KZix\87\96\A5\B4\C3\D2\E1\F0", align 16
@aria_test2_pt = internal constant [48 x i8] c"\11\11\11\11\AA\AA\AA\AA\11\11\11\11\BB\BB\BB\BB\11\11\11\11\CC\CC\CC\CC\11\11\11\11\DD\DD\DD\DD\22\22\22\22\AA\AA\AA\AA\22\22\22\22\BB\BB\BB\BB", align 16
@aria_test2_cbc_ct = internal constant [3 x [48 x i8]] [[48 x i8] c"I\D6\18`\B1I\09\10\9C\EF\0D\22\A9&\814\FA\DF\9F\B21Q\E9d_\BAu\01\8B\DB\158\B534cK\BF}L\D4\B57p3\06\0C\15", [48 x i8] c"\AF\E6\CF#\97KS<g*\82bd\EAx_NO\7Fx\0D\C7\F3\F1\E0\96+\80\90#\86\D5\14\E9\C3\E7rY\DE\92\DD\11\02\FF\AB\08l\1E", [48 x i8] c"R:\8A\80j\E6!\F1U\FD\D2\8D\BC4\E1\AB{\9BBC*\D8\B2\EF\B9n#\B1?\0AnR\F3a\85\D5\0A\D0\02\C5\F6\01\BE\E5I?\11\8B"], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"  ARIA-CBC-%d (dec): \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"  ARIA-CFB-%d (enc): \00", align 1
@aria_test2_cfb_ct = internal constant [3 x [48 x i8]] [[48 x i8] c"7 \E5;\A7\D6\1584\06\B0\9F\0A\05\A2\00\C0|!\E67\0FA:]\13%\00\A6\82\85\01|a\B44\C7\B7\CA\96\85\A5\10q\86\1EMK", [48 x i8] c"Aq\F7\19+\F4IT\94\D2sa)d\0F\\M\87\A9\A2\13fL\94HG|n\CC \13Y\8D\97f\95-\D8\C3\86\8F\17\E3n\F6o\D8K", [48 x i8] c"&\83G\05\B0\F2\C0\E2X\8DJ\7F\09\00\965\F2\8B\B9=\8C1\F8p\EC\1E\0B\DB\08+f\FA@-\D9\C2\02\BE0\0CE\17\D1\96\B1ML\E1"], align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"  ARIA-CFB-%d (dec): \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"  ARIA-CTR-%d (enc): \00", align 1
@aria_test2_ctr_ct = internal constant [3 x [48 x i8]] [[48 x i8] c"\AC]}\E8\05\A0\BF\1CW\C8TP\1A\F6\0F\A1\14\97\E2\A3E\19\DE\A1V\9E\91\E5\B5\CC\AE/\F3\BF\A1\BF\97_Eq\F4\8B\E1\91a5F\C3", [48 x i8] c"\08b\\\A8\FEV\9C\19\BAz\F3v\0An\D1\CE\F4\D1\99&>\99\9D\DE\14\08-\BB\A7V\0By\A4\C6\B4V\B8p}\CEu\1F\98T\F1\88\93\DF", [48 x i8] c"0\02l2\96f\14\17!\17\8B\99\C0\A1\F1\B2\F0i@%?{0\89\E2\A3\0E\A8j\A3\C8\8FY@\F0Z\D7\EEA\D7\13G\BBra\E3H\F1"], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"  ARIA-CTR-%d (dec): \00", align 1
@str.13 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.15 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_setkey_enc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x i32]], align 16
  switch i32 %2, label %315 [
    i32 256, label %5
    i32 192, label %5
    i32 128, label %5
  ]

5:                                                ; preds = %3, %3, %3
  %6 = load i32, ptr %1, align 1
  store i32 %6, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = icmp samesign ugt i32 %2, 191
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %16, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %22, ptr %23, align 4
  %24 = icmp eq i32 %2, 256
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %30, ptr %31, align 4
  br label %.thread

.thread:                                          ; preds = %5, %25, %18
  %32 = add nsw i32 %2, -128
  %33 = lshr exact i32 %32, 6
  %34 = lshr exact i32 %32, 5
  %35 = trunc i32 %34 to i8
  %36 = add nuw nsw i8 %35, 12
  store i8 %36, ptr %0, align 4
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %37
  call fastcc void @aria_fo_xor(ptr noundef %16, ptr noundef %4, ptr noundef %38, ptr noundef %16)
  %39 = icmp samesign ult i32 %32, 128
  %40 = add nuw nsw i32 %33, 1
  %41 = select i1 %39, i32 %40, i32 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %43
  %45 = load i32, ptr %16, align 16
  %46 = load i32, ptr %44, align 16
  %47 = xor i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = xor i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %59
  %63 = and i32 %47, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %47, 8
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %67
  %76 = lshr i32 %47, 16
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %75, %82
  %84 = lshr i32 %47, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or disjoint i32 %83, %89
  %91 = and i32 %52, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %52, 8
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %95
  %104 = lshr i32 %52, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %103, %110
  %112 = lshr i32 %52, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = or disjoint i32 %111, %117
  %119 = and i32 %57, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %57, 8
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %130, %123
  %132 = lshr i32 %57, 16
  %133 = and i32 %132, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = or disjoint i32 %131, %138
  %140 = lshr i32 %57, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw i32 %144, 24
  %146 = or disjoint i32 %139, %145
  %147 = and i32 %62, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = lshr i32 %62, 8
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %158, %151
  %160 = lshr i32 %62, 16
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 16
  %167 = or disjoint i32 %159, %166
  %168 = lshr i32 %62, 24
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw i32 %172, 24
  %174 = or disjoint i32 %167, %173
  %175 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 16)
  %176 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 16)
  %177 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %146) #10, !srcloc !4
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 16)
  %179 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %176) #10, !srcloc !4
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 16)
  %181 = xor i32 %178, %118
  %182 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 16)
  %183 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %181) #10, !srcloc !4
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 16)
  %185 = xor i32 %182, %184
  %186 = xor i32 %185, %180
  %187 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 16)
  %188 = xor i32 %176, %187
  %189 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %175) #10, !srcloc !4
  %190 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 16)
  %191 = xor i32 %190, %182
  %192 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 16)
  %193 = xor i32 %186, %192
  %194 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %193) #10, !srcloc !4
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 16)
  %196 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 16)
  %197 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %196) #10, !srcloc !4
  %198 = tail call i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 16)
  %199 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 16)
  %200 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %199) #10, !srcloc !4
  %201 = tail call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 16)
  %202 = load i32, ptr %4, align 16
  %203 = xor i32 %195, %202
  %204 = xor i32 %203, %175
  store i32 %204, ptr %42, align 16
  %205 = load i32, ptr %9, align 4
  %206 = xor i32 %90, %205
  %207 = xor i32 %206, %188
  %208 = xor i32 %207, %186
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %12, align 8
  %211 = xor i32 %201, %210
  %212 = xor i32 %211, %180
  %213 = xor i32 %212, %196
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %213, ptr %214, align 8
  %215 = load i32, ptr %15, align 4
  %216 = xor i32 %198, %215
  %217 = xor i32 %216, %178
  %218 = xor i32 %217, %191
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %218, ptr %219, align 4
  %220 = icmp samesign ult i32 %41, 2
  %221 = add nuw nsw i32 %41, 1
  %222 = select i1 %220, i32 %221, i32 0
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %224
  call fastcc void @aria_fo_xor(ptr noundef %223, ptr noundef %42, ptr noundef %225, ptr noundef %16)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %227

227:                                              ; preds = %.thread, %aria_rot128.exit88
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %aria_rot128.exit88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = and i64 %indvars.iv.next, 3
  %229 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %4, i64 0, i64 %228
  %230 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %226, i64 0, i64 %indvars.iv
  %231 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %4, i64 0, i64 %indvars.iv
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %233) #10, !srcloc !4
  br label %235

235:                                              ; preds = %235, %227
  %indvars.iv.i = phi i64 [ 0, %227 ], [ %indvars.iv.next.i, %235 ]
  %.02225.i = phi i8 [ 3, %227 ], [ %237, %235 ]
  %.02324.i = phi i32 [ %234, %227 ], [ %241, %235 ]
  %236 = add nuw nsw i8 %.02225.i, 1
  %237 = and i8 %236, 3
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %229, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %240) #10, !srcloc !4
  %242 = tail call i32 @llvm.fshl.i32(i32 %.02324.i, i32 %241, i32 13)
  %243 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %242) #10, !srcloc !4
  %244 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %245, %243
  %247 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i
  store i32 %246, ptr %247, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %aria_rot128.exit, label %235, !llvm.loop !5

aria_rot128.exit:                                 ; preds = %235
  %248 = or disjoint i64 %indvars.iv, 4
  %249 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %226, i64 0, i64 %248
  br label %250

250:                                              ; preds = %250, %aria_rot128.exit
  %indvars.iv.i71 = phi i64 [ 0, %aria_rot128.exit ], [ %indvars.iv.next.i74, %250 ]
  %.02225.i72 = phi i8 [ 3, %aria_rot128.exit ], [ %252, %250 ]
  %.02324.i73 = phi i32 [ %234, %aria_rot128.exit ], [ %256, %250 ]
  %251 = add nuw nsw i8 %.02225.i72, 1
  %252 = and i8 %251, 3
  %253 = zext nneg i8 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %229, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %255) #10, !srcloc !4
  %257 = tail call i32 @llvm.fshl.i32(i32 %.02324.i73, i32 %256, i32 1)
  %258 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %257) #10, !srcloc !4
  %259 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i71
  %260 = load i32, ptr %259, align 4
  %261 = xor i32 %260, %258
  %262 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.i71
  store i32 %261, ptr %262, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %aria_rot128.exit76, label %250, !llvm.loop !5

aria_rot128.exit76:                               ; preds = %250
  %263 = or disjoint i64 %indvars.iv, 8
  %264 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %226, i64 0, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %266) #10, !srcloc !4
  br label %268

268:                                              ; preds = %268, %aria_rot128.exit76
  %indvars.iv.i77 = phi i64 [ 0, %aria_rot128.exit76 ], [ %indvars.iv.next.i80, %268 ]
  %.02225.i78 = phi i8 [ 1, %aria_rot128.exit76 ], [ %270, %268 ]
  %.02324.i79 = phi i32 [ %267, %aria_rot128.exit76 ], [ %274, %268 ]
  %269 = add nuw nsw i8 %.02225.i78, 1
  %270 = and i8 %269, 3
  %271 = zext nneg i8 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %229, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %273) #10, !srcloc !4
  %275 = tail call i32 @llvm.fshl.i32(i32 %.02324.i79, i32 %274, i32 29)
  %276 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %275) #10, !srcloc !4
  %277 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i77
  %278 = load i32, ptr %277, align 4
  %279 = xor i32 %278, %276
  %280 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i77
  store i32 %279, ptr %280, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 4
  br i1 %exitcond.not.i81, label %aria_rot128.exit82, label %268, !llvm.loop !5

aria_rot128.exit82:                               ; preds = %268
  %281 = or disjoint i64 %indvars.iv, 12
  %282 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %226, i64 0, i64 %281
  %283 = load i32, ptr %229, align 16
  %284 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %283) #10, !srcloc !4
  br label %285

285:                                              ; preds = %285, %aria_rot128.exit82
  %indvars.iv.i83 = phi i64 [ 0, %aria_rot128.exit82 ], [ %indvars.iv.next.i86, %285 ]
  %.02225.i84 = phi i8 [ 0, %aria_rot128.exit82 ], [ %287, %285 ]
  %.02324.i85 = phi i32 [ %284, %aria_rot128.exit82 ], [ %291, %285 ]
  %286 = add nuw nsw i8 %.02225.i84, 1
  %287 = and i8 %286, 3
  %288 = zext nneg i8 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %229, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %290) #10, !srcloc !4
  %292 = tail call i32 @llvm.fshl.i32(i32 %.02324.i85, i32 %291, i32 31)
  %293 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %292) #10, !srcloc !4
  %294 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i83
  %295 = load i32, ptr %294, align 4
  %296 = xor i32 %295, %293
  %297 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.i83
  store i32 %296, ptr %297, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 4
  br i1 %exitcond.not.i87, label %aria_rot128.exit88, label %285, !llvm.loop !5

aria_rot128.exit88:                               ; preds = %285
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %298, label %227, !llvm.loop !7

298:                                              ; preds = %aria_rot128.exit88
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %300 = load i32, ptr %16, align 16
  %301 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %300) #10, !srcloc !4
  br label %302

302:                                              ; preds = %302, %298
  %indvars.iv.i89 = phi i64 [ 0, %298 ], [ %indvars.iv.next.i92, %302 ]
  %.02225.i90 = phi i8 [ 0, %298 ], [ %304, %302 ]
  %.02324.i91 = phi i32 [ %301, %298 ], [ %308, %302 ]
  %303 = add nuw nsw i8 %.02225.i90, 1
  %304 = and i8 %303, 3
  %305 = zext nneg i8 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %16, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %307) #10, !srcloc !4
  %309 = tail call i32 @llvm.fshl.i32(i32 %.02324.i91, i32 %308, i32 19)
  %310 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %309) #10, !srcloc !4
  %311 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i89
  %312 = load i32, ptr %311, align 4
  %313 = xor i32 %312, %310
  %314 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv.i89
  store i32 %313, ptr %314, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %aria_rot128.exit94, label %302, !llvm.loop !5

aria_rot128.exit94:                               ; preds = %302
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #11
  br label %315

315:                                              ; preds = %3, %aria_rot128.exit94
  %.0 = phi i32 [ 0, %aria_rot128.exit94 ], [ -92, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @aria_fo_xor(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #3 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = xor i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, %19
  %23 = and i32 %7, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %7, 8
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %27
  %36 = lshr i32 %7, 16
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %35, %42
  %44 = lshr i32 %7, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = or disjoint i32 %43, %49
  %51 = and i32 %12, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %12, 8
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %55
  %64 = lshr i32 %12, 16
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %63, %70
  %72 = lshr i32 %12, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = or disjoint i32 %71, %77
  %79 = and i32 %17, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %17, 8
  %85 = and i32 %84, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %83
  %92 = lshr i32 %17, 16
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %91, %98
  %100 = lshr i32 %17, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = or disjoint i32 %99, %105
  %107 = and i32 %22, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %22, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %111
  %120 = lshr i32 %22, 16
  %121 = and i32 %120, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %119, %126
  %128 = lshr i32 %22, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = or disjoint i32 %127, %133
  %135 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %136 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 16)
  %137 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %106) #10, !srcloc !4
  %138 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 16)
  %139 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %136) #10, !srcloc !4
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 16)
  %141 = xor i32 %138, %78
  %142 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 16)
  %143 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %141) #10, !srcloc !4
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 16)
  %145 = xor i32 %142, %144
  %146 = xor i32 %145, %140
  %147 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 16)
  %148 = xor i32 %136, %147
  %149 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %135) #10, !srcloc !4
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %151 = xor i32 %150, %142
  %152 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 16)
  %153 = xor i32 %146, %152
  %154 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %153) #10, !srcloc !4
  %155 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 16)
  %156 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 16)
  %157 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %156) #10, !srcloc !4
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 16)
  %159 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %160 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %159) #10, !srcloc !4
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 16)
  %162 = load i32, ptr %3, align 4
  %163 = xor i32 %155, %162
  %164 = xor i32 %163, %135
  store i32 %164, ptr %0, align 4
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %50, %166
  %168 = xor i32 %167, %148
  %169 = xor i32 %168, %146
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %161, %172
  %174 = xor i32 %173, %140
  %175 = xor i32 %174, %156
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = xor i32 %158, %178
  %180 = xor i32 %179, %138
  %181 = xor i32 %180, %151
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %181, ptr %182, align 4
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_setkey_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_aria_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 4
  %.not45 = icmp eq i8 %6, 0
  br i1 %.not45, label %.loopexit, label %.preheader40.lr.ph

.preheader40.lr.ph:                               ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext i8 %6 to i64
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %16
  %indvars.iv49 = phi i64 [ %8, %.preheader40.lr.ph ], [ %indvars.iv.next50, %16 ]
  %indvars.iv47 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next48, %16 ]
  br label %11

.preheader:                                       ; preds = %16
  %.pre = load i8, ptr %0, align 4
  %9 = icmp ugt i8 %.pre, 1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext i8 %.pre to i64
  br label %18

11:                                               ; preds = %.preheader40, %11
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv47, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [17 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv49, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !8

16:                                               ; preds = %11
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %17 = icmp slt i64 %indvars.iv.next48, %indvars.iv.next50
  br i1 %17, label %.preheader40, label %.preheader, !llvm.loop !9

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv54 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next55, %18 ]
  %19 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %10, i64 0, i64 %indvars.iv54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %19, align 4
  %25 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %26 = load i32, ptr %22, align 4
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %28 = load i32, ptr %21, align 4
  %29 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #10, !srcloc !4
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %31 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #10, !srcloc !4
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 16)
  %33 = xor i32 %30, %23
  %34 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 16)
  %35 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #10, !srcloc !4
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 16)
  %37 = xor i32 %34, %36
  %38 = xor i32 %37, %32
  %39 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %40 = xor i32 %39, %27
  %41 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #10, !srcloc !4
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 16)
  %43 = xor i32 %42, %34
  %44 = xor i32 %40, %24
  %45 = xor i32 %44, %38
  store i32 %45, ptr %20, align 4
  %46 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 16)
  %47 = xor i32 %38, %46
  %48 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %47) #10, !srcloc !4
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 16)
  %50 = xor i32 %49, %25
  store i32 %50, ptr %19, align 4
  %51 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 16)
  %52 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #10, !srcloc !4
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 16)
  %54 = xor i32 %30, %53
  %55 = xor i32 %54, %43
  store i32 %55, ptr %22, align 4
  %56 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %57 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #10, !srcloc !4
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 16)
  %59 = xor i32 %32, %58
  %60 = xor i32 %59, %51
  store i32 %60, ptr %21, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %18, !llvm.loop !10

.loopexit:                                        ; preds = %18, %5, %.preheader, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_aria_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %298, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %298 ], [ 0, %3 ]
  %.0110 = phi i32 [ %322, %298 ], [ %4, %3 ]
  %.0109 = phi i32 [ %317, %298 ], [ %6, %3 ]
  %.0108 = phi i32 [ %332, %298 ], [ %8, %3 ]
  %.0107 = phi i32 [ %327, %298 ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %11, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %.0110
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, %.0109
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, %.0108
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %.0107
  %25 = or disjoint i64 %indvars.iv, 1
  %26 = and i32 %15, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %15, 8
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %30
  %39 = lshr i32 %15, 16
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %38, %45
  %47 = lshr i32 %15, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %46, %52
  %54 = and i32 %18, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %18, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %58
  %67 = lshr i32 %18, 16
  %68 = and i32 %67, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %66, %73
  %75 = lshr i32 %18, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = or disjoint i32 %74, %80
  %82 = and i32 %21, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %21, 8
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %86
  %95 = lshr i32 %21, 16
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %94, %101
  %103 = lshr i32 %21, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = or disjoint i32 %102, %108
  %110 = and i32 %24, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %24, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %121, %114
  %123 = lshr i32 %24, 16
  %124 = and i32 %123, 255
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 16
  %130 = or disjoint i32 %122, %129
  %131 = lshr i32 %24, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw i32 %135, 24
  %137 = or disjoint i32 %130, %136
  %138 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 16)
  %139 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 16)
  %140 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %109) #10, !srcloc !4
  %141 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 16)
  %142 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %139) #10, !srcloc !4
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 16)
  %144 = xor i32 %141, %81
  %145 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 16)
  %146 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %144) #10, !srcloc !4
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 16)
  %148 = xor i32 %145, %147
  %149 = xor i32 %148, %143
  %150 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 16)
  %151 = xor i32 %139, %150
  %152 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #10, !srcloc !4
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 16)
  %154 = xor i32 %153, %145
  %155 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %156 = xor i32 %149, %155
  %157 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %156) #10, !srcloc !4
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 16)
  %159 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %160 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %159) #10, !srcloc !4
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 16)
  %162 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 16)
  %163 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %162) #10, !srcloc !4
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 16)
  %165 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %11, i64 0, i64 %25
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %158, %166
  %168 = xor i32 %167, %138
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = xor i32 %53, %170
  %172 = xor i32 %171, %151
  %173 = xor i32 %172, %149
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = xor i32 %164, %175
  %177 = xor i32 %176, %143
  %178 = xor i32 %177, %159
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %161, %180
  %182 = xor i32 %181, %141
  %183 = xor i32 %182, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %184 = and i32 %168, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %168, 8
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 8
  %196 = or disjoint i32 %195, %188
  %197 = lshr i32 %168, 16
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or disjoint i32 %196, %203
  %205 = lshr i32 %168, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %209, 24
  %211 = or disjoint i32 %204, %210
  %212 = and i32 %173, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %173, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %173, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %173, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = and i32 %178, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = lshr i32 %178, 8
  %246 = and i32 %245, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %251, %244
  %253 = lshr i32 %178, 16
  %254 = and i32 %253, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 16
  %260 = or disjoint i32 %252, %259
  %261 = lshr i32 %178, 24
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = or disjoint i32 %260, %266
  %268 = and i32 %183, 255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = lshr i32 %183, 8
  %274 = and i32 %273, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %279, %272
  %281 = lshr i32 %183, 16
  %282 = and i32 %281, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = or disjoint i32 %280, %287
  %289 = lshr i32 %183, 24
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl nuw i32 %293, 24
  %295 = or disjoint i32 %288, %294
  %296 = load i8, ptr %0, align 4
  %297 = zext i8 %296 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %297
  br i1 %.not, label %298, label %333

298:                                              ; preds = %12
  %299 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 16)
  %300 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 16)
  %301 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %267) #10, !srcloc !4
  %302 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 16)
  %303 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %300) #10, !srcloc !4
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 16)
  %305 = xor i32 %302, %239
  %306 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 16)
  %307 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %305) #10, !srcloc !4
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 16)
  %309 = xor i32 %306, %308
  %310 = xor i32 %309, %304
  %311 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 16)
  %312 = xor i32 %311, %300
  %313 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %299) #10, !srcloc !4
  %314 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 16)
  %315 = xor i32 %314, %306
  %316 = xor i32 %312, %211
  %317 = xor i32 %316, %310
  %318 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 16)
  %319 = xor i32 %310, %318
  %320 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %319) #10, !srcloc !4
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 16)
  %322 = xor i32 %321, %299
  %323 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 16)
  %324 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %323) #10, !srcloc !4
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 16)
  %326 = xor i32 %302, %325
  %327 = xor i32 %326, %315
  %328 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 16)
  %329 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %328) #10, !srcloc !4
  %330 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 16)
  %331 = xor i32 %304, %330
  %332 = xor i32 %331, %323
  br label %12

333:                                              ; preds = %12
  %334 = and i64 %indvars.iv.next, 4294967294
  %335 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %11, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %336, %211
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = xor i32 %339, %239
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %342, %267
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = xor i32 %345, %295
  %347 = trunc i32 %337 to i8
  store i8 %347, ptr %2, align 1
  %348 = lshr i32 %337, 8
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %349, ptr %350, align 1
  %351 = lshr i32 %337, 16
  %352 = trunc i32 %351 to i8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %352, ptr %353, align 1
  %354 = lshr i32 %337, 24
  %355 = trunc nuw i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %355, ptr %356, align 1
  %357 = trunc i32 %340 to i8
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %357, ptr %358, align 1
  %359 = lshr i32 %340, 8
  %360 = trunc i32 %359 to i8
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %360, ptr %361, align 1
  %362 = lshr i32 %340, 16
  %363 = trunc i32 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %363, ptr %364, align 1
  %365 = lshr i32 %340, 24
  %366 = trunc nuw i32 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %366, ptr %367, align 1
  %368 = trunc i32 %343 to i8
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %368, ptr %369, align 1
  %370 = lshr i32 %343, 8
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %371, ptr %372, align 1
  %373 = lshr i32 %343, 16
  %374 = trunc i32 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %374, ptr %375, align 1
  %376 = lshr i32 %343, 24
  %377 = trunc nuw i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %377, ptr %378, align 1
  %379 = trunc i32 %346 to i8
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %379, ptr %380, align 1
  %381 = lshr i32 %346, 8
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %382, ptr %383, align 1
  %384 = lshr i32 %346, 16
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %385, ptr %386, align 1
  %387 = lshr i32 %346, 24
  %388 = trunc nuw i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %388, ptr %389, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aria_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %0, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aria_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 276) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -94, 1) i32 @mbedtls_aria_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #3 {
  %7 = alloca [16 x i8], align 16
  %8 = and i64 %2, 15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  %.not4454 = icmp eq i64 %2, 0
  br i1 %10, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not4454, label %.loopexit, label %.preheader45

.preheader:                                       ; preds = %9
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.03657 = phi ptr [ %20, %18 ], [ %5, %.preheader ]
  %.03856 = phi ptr [ %19, %18 ], [ %4, %.preheader ]
  %.04155 = phi i64 [ %21, %18 ], [ %2, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.03856, i64 16, i1 false)
  %11 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.03856, ptr noundef %.03657)
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03657, i64 %indvars.iv60
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv60
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, %14
  store i8 %17, ptr %13, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 16
  br i1 %exitcond63.not, label %18, label %12, !llvm.loop !11

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.03856, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.03657, i64 16
  %21 = add i64 %.04155, -16
  %.not44 = icmp eq i64 %21, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !12

.preheader45:                                     ; preds = %.preheader46, %29
  %.13752 = phi ptr [ %32, %29 ], [ %5, %.preheader46 ]
  %.13951 = phi ptr [ %31, %29 ], [ %4, %.preheader46 ]
  %.14250 = phi i64 [ %33, %29 ], [ %2, %.preheader46 ]
  br label %22

22:                                               ; preds = %.preheader45, %22
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.13951, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.13752, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !13

29:                                               ; preds = %22
  %30 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.13752, ptr noundef nonnull %.13752)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.13752, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.13951, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.13752, i64 16
  %33 = add i64 %.14250, -16
  %.not43 = icmp eq i64 %33, 0
  br i1 %.not43, label %.loopexit, label %.preheader45, !llvm.loop !14

.loopexit:                                        ; preds = %29, %18, %.preheader46, %.preheader, %6
  %.040 = phi i32 [ -94, %6 ], [ 0, %.preheader ], [ 0, %.preheader46 ], [ 0, %18 ], [ 0, %29 ]
  ret i32 %.040
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_crypt_cfb128(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 {
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
  %15 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %16

16:                                               ; preds = %14, %.lr.ph50
  %17 = getelementptr inbounds nuw i8, ptr %.03447, i64 1
  %18 = load i8, ptr %.03447, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.049
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.03248, i64 1
  store i8 %21, ptr %.03248, align 1
  store i8 %18, ptr %19, align 1
  %23 = add nuw nsw i64 %.049, 1
  %24 = and i64 %23, 15
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph50, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader40, %29
  %.in = phi i64 [ %25, %29 ], [ %2, %.preheader40 ]
  %.245 = phi i64 [ %37, %29 ], [ %8, %.preheader40 ]
  %.13344 = phi ptr [ %35, %29 ], [ %6, %.preheader40 ]
  %.13543 = phi ptr [ %32, %29 ], [ %5, %.preheader40 ]
  %25 = add i64 %.in, -1
  %26 = icmp eq i64 %.245, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.245
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.13543, i64 1
  %33 = load i8, ptr %.13543, align 1
  %34 = xor i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.13344, i64 1
  store i8 %34, ptr %.13344, align 1
  store i8 %34, ptr %30, align 1
  %36 = add nuw nsw i64 %.245, 1
  %37 = and i64 %36, 15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %29, %16, %.preheader40, %.preheader
  %.1 = phi i64 [ %8, %.preheader ], [ %8, %.preheader40 ], [ %24, %16 ], [ %37, %29 ]
  store i64 %.1, ptr %3, align 8
  br label %38

38:                                               ; preds = %7, %.loopexit
  %.031 = phi i32 [ 0, %.loopexit ], [ -92, %7 ]
  ret i32 %.031
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_crypt_ctr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 {
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
  %14 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %3, ptr noundef %4)
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
  br i1 %or.cond, label %15, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %22 = load i8, ptr %.02228, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.030
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  store i8 %25, ptr %.02129, align 1
  %27 = add nuw nsw i64 %.030, 1
  %28 = and i64 %27, 15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ %8, %.preheader ], [ %28, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8
  br label %29

29:                                               ; preds = %7, %._crit_edge
  %.020 = phi i32 [ 0, %._crit_edge ], [ -92, %7 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_aria_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.mbedtls_aria_context, align 4
  %4 = alloca [48 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %3, i8 0, i64 276, i1 false)
  %.not87 = icmp eq i32 %0, 0
  br label %.backedge196

.backedge196:                                     ; preds = %.backedge196.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.be, %.backedge196.backedge ]
  %indvars.iv.tr172 = trunc i64 %indvars.iv to i32
  %6 = shl i32 %indvars.iv.tr172, 6
  %.pre152 = add i32 %6, 128
  br i1 %.not87, label %._crit_edge149, label %7

7:                                                ; preds = %.backedge196
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre152)
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %.backedge196, %7
  %9 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_key, i32 noundef %.pre152)
  %10 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_pt, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aria_test1_ecb_ct, i64 0, i64 %indvars.iv
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %11, i64 16)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %14, label %12

12:                                               ; preds = %._crit_edge149
  br i1 %.not87, label %.loopexit, label %13

13:                                               ; preds = %12
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

14:                                               ; preds = %._crit_edge149
  br i1 %.not87, label %.critedge, label %15

15:                                               ; preds = %14
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.pre152)
  br label %.critedge

.critedge:                                        ; preds = %14, %15
  %17 = call i32 @mbedtls_aria_setkey_dec(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_key, i32 noundef %.pre152)
  %18 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %bcmp91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @aria_test1_ecb_pt, i64 16)
  %.not92 = icmp eq i32 %bcmp91, 0
  br i1 %.not92, label %21, label %19

19:                                               ; preds = %.critedge
  br i1 %.not87, label %.loopexit, label %20

20:                                               ; preds = %19
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

21:                                               ; preds = %.critedge
  br i1 %.not87, label %22, label %.thread

22:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit195.preheader, label %.backedge196.backedge

.backedge196.backedge:                            ; preds = %22, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %22 ], [ %indvars.iv.next176, %.thread ]
  br label %.backedge196, !llvm.loop !19

.thread:                                          ; preds = %21
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not177 = icmp eq i64 %indvars.iv.next176, 3
  br i1 %exitcond.not177, label %23, label %.backedge196.backedge

23:                                               ; preds = %.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit195.preheader

.loopexit195.preheader:                           ; preds = %22, %23
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.backedge, %.loopexit195.preheader
  %indvars.iv136 = phi i64 [ 0, %.loopexit195.preheader ], [ %indvars.iv136.be, %.loopexit195.backedge ]
  %indvars.iv136.tr173 = trunc i64 %indvars.iv136 to i32
  %24 = shl i32 %indvars.iv136.tr173, 6
  %.pre158 = add i32 %24, 128
  br i1 %.not87, label %._crit_edge148, label %25

25:                                               ; preds = %.loopexit195
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.pre158)
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %.loopexit195, %25
  %27 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %35, %._crit_edge148
  %.13752.i = phi ptr [ %38, %35 ], [ %4, %._crit_edge148 ]
  %.13951.i = phi ptr [ %37, %35 ], [ @aria_test2_pt, %._crit_edge148 ]
  %.14250.i = phi i64 [ %39, %35 ], [ 48, %._crit_edge148 ]
  br label %28

28:                                               ; preds = %28, %.preheader45.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.13951.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.13752.i, i64 %indvars.iv.i
  store i8 %33, ptr %34, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %35, label %28, !llvm.loop !13

35:                                               ; preds = %28
  %36 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %.13752.i, ptr noundef nonnull %.13752.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %.13752.i, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.13951.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.13752.i, i64 16
  %39 = add nsw i64 %.14250.i, -16
  %.not43.i = icmp eq i64 %39, 0
  br i1 %.not43.i, label %mbedtls_aria_crypt_cbc.exit, label %.preheader45.i, !llvm.loop !14

mbedtls_aria_crypt_cbc.exit:                      ; preds = %35
  %40 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @aria_test2_cbc_ct, i64 0, i64 %indvars.iv136
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %40, i64 48)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %43, label %41

41:                                               ; preds = %mbedtls_aria_crypt_cbc.exit
  br i1 %.not87, label %.loopexit, label %42

42:                                               ; preds = %41
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

43:                                               ; preds = %mbedtls_aria_crypt_cbc.exit
  br i1 %.not87, label %.critedge97, label %44

44:                                               ; preds = %43
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre158)
  br label %.critedge97

.critedge97:                                      ; preds = %43, %44
  %46 = call i32 @mbedtls_aria_setkey_dec(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.critedge97
  %.03657.i = phi ptr [ %56, %54 ], [ %4, %.critedge97 ]
  %.03856.i = phi ptr [ %55, %54 ], [ %40, %.critedge97 ]
  %.04155.i = phi i64 [ %57, %54 ], [ 48, %.critedge97 ]
  %47 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %.03856.i, ptr noundef nonnull %.03657.i)
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next61.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03657.i, i64 %indvars.iv60.i
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv60.i
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %50
  store i8 %53, ptr %49, align 1
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 16
  br i1 %exitcond63.not.i, label %54, label %48, !llvm.loop !11

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %.03856.i, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.03856.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.03657.i, i64 16
  %57 = add nsw i64 %.04155.i, -16
  %.not44.i = icmp eq i64 %57, 0
  br i1 %.not44.i, label %mbedtls_aria_crypt_cbc.exit102, label %.lr.ph.i, !llvm.loop !12

mbedtls_aria_crypt_cbc.exit102:                   ; preds = %54
  %bcmp82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %60, label %58

58:                                               ; preds = %mbedtls_aria_crypt_cbc.exit102
  br i1 %.not87, label %.loopexit, label %59

59:                                               ; preds = %58
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

60:                                               ; preds = %mbedtls_aria_crypt_cbc.exit102
  br i1 %.not87, label %61, label %.thread179

61:                                               ; preds = %60
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 3
  br i1 %exitcond139.not, label %.loopexit193.preheader, label %.loopexit195.backedge

.loopexit195.backedge:                            ; preds = %61, %.thread179
  %indvars.iv136.be = phi i64 [ %indvars.iv.next137, %61 ], [ %indvars.iv.next137180, %.thread179 ]
  br label %.loopexit195, !llvm.loop !20

.thread179:                                       ; preds = %60
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next137180 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not181 = icmp eq i64 %indvars.iv.next137180, 3
  br i1 %exitcond139.not181, label %62, label %.loopexit195.backedge

62:                                               ; preds = %.thread179
  %putchar62 = tail call i32 @putchar(i32 10)
  br label %.loopexit193.preheader

.loopexit193.preheader:                           ; preds = %61, %62
  br label %.loopexit193

.loopexit193:                                     ; preds = %.loopexit193.backedge, %.loopexit193.preheader
  %indvars.iv140 = phi i64 [ 0, %.loopexit193.preheader ], [ %indvars.iv140.be, %.loopexit193.backedge ]
  %indvars.iv140.tr174 = trunc i64 %indvars.iv140 to i32
  %63 = shl i32 %indvars.iv140.tr174, 6
  %.pre164 = add i32 %63, 128
  br i1 %.not87, label %._crit_edge, label %64

64:                                               ; preds = %.loopexit193
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.pre164)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit193, %64
  %66 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %71, %._crit_edge
  %.in.i = phi i64 [ %67, %71 ], [ 48, %._crit_edge ]
  %.245.i = phi i64 [ %79, %71 ], [ 0, %._crit_edge ]
  %.13344.i = phi ptr [ %77, %71 ], [ %4, %._crit_edge ]
  %.13543.i = phi ptr [ %74, %71 ], [ @aria_test2_pt, %._crit_edge ]
  %67 = add nsw i64 %.in.i, -1
  %68 = icmp eq i64 %.245.i, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i103
  %70 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %71

71:                                               ; preds = %69, %.lr.ph.i103
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %.245.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.13543.i, i64 1
  %75 = load i8, ptr %.13543.i, align 1
  %76 = xor i8 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %.13344.i, i64 1
  store i8 %76, ptr %.13344.i, align 1
  store i8 %76, ptr %72, align 1
  %78 = add nuw nsw i64 %.245.i, 1
  %79 = and i64 %78, 15
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %mbedtls_aria_crypt_cfb128.exit, label %.lr.ph.i103, !llvm.loop !16

mbedtls_aria_crypt_cfb128.exit:                   ; preds = %71
  %80 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @aria_test2_cfb_ct, i64 0, i64 %indvars.iv140
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %80, i64 48)
  %.not72 = icmp eq i32 %bcmp71, 0
  br i1 %.not72, label %83, label %81

81:                                               ; preds = %mbedtls_aria_crypt_cfb128.exit
  br i1 %.not87, label %.loopexit, label %82

82:                                               ; preds = %81
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

83:                                               ; preds = %mbedtls_aria_crypt_cfb128.exit
  br i1 %.not87, label %86, label %84

84:                                               ; preds = %83
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.pre164)
  br label %86

86:                                               ; preds = %84, %83
  %87 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %92, %86
  %.in52.i = phi i64 [ %88, %92 ], [ 48, %86 ]
  %.049.i = phi i64 [ %100, %92 ], [ 0, %86 ]
  %.03248.i = phi ptr [ %98, %92 ], [ %4, %86 ]
  %.03447.i = phi ptr [ %93, %92 ], [ %80, %86 ]
  %88 = add nsw i64 %.in52.i, -1
  %89 = icmp eq i64 %.049.i, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph50.i
  %91 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %92

92:                                               ; preds = %90, %.lr.ph50.i
  %93 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 1
  %94 = load i8, ptr %.03447.i, align 1
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 %.049.i
  %96 = load i8, ptr %95, align 1
  %97 = xor i8 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 1
  store i8 %97, ptr %.03248.i, align 1
  store i8 %94, ptr %95, align 1
  %99 = add nuw nsw i64 %.049.i, 1
  %100 = and i64 %99, 15
  %.not39.i = icmp eq i64 %88, 0
  br i1 %.not39.i, label %mbedtls_aria_crypt_cfb128.exit106, label %.lr.ph50.i, !llvm.loop !15

mbedtls_aria_crypt_cfb128.exit106:                ; preds = %92
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %103, label %101

101:                                              ; preds = %mbedtls_aria_crypt_cfb128.exit106
  br i1 %.not87, label %.loopexit, label %102

102:                                              ; preds = %101
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

103:                                              ; preds = %mbedtls_aria_crypt_cfb128.exit106
  br i1 %.not87, label %104, label %.thread183

104:                                              ; preds = %103
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond143.not, label %.loopexit191, label %.loopexit193.backedge

.loopexit193.backedge:                            ; preds = %104, %.thread183
  %indvars.iv140.be = phi i64 [ %indvars.iv.next141, %104 ], [ %indvars.iv.next141184, %.thread183 ]
  br label %.loopexit193, !llvm.loop !21

.thread183:                                       ; preds = %103
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next141184 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not185 = icmp eq i64 %indvars.iv.next141184, 3
  br i1 %exitcond143.not185, label %105, label %.loopexit193.backedge

105:                                              ; preds = %.thread183
  %putchar63 = tail call i32 @putchar(i32 10)
  br label %.loopexit191

.loopexit191:                                     ; preds = %104, %105
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit191
  %indvars.iv144 = phi i64 [ 0, %.loopexit191 ], [ %indvars.iv144.be, %.backedge.backedge ]
  %indvars.iv144.tr175 = trunc i64 %indvars.iv144 to i32
  %106 = shl i32 %indvars.iv144.tr175, 6
  %.pre170 = add i32 %106, 128
  br i1 %.not87, label %.preheader.i, label %107

107:                                              ; preds = %.backedge
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.pre170)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.backedge, %107
  %109 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %110

110:                                              ; preds = %.loopexit.i109, %.preheader.i
  %.in.i108 = phi i64 [ 48, %.preheader.i ], [ %111, %.loopexit.i109 ]
  %.030.i = phi i64 [ 0, %.preheader.i ], [ %128, %.loopexit.i109 ]
  %.02129.i = phi ptr [ %4, %.preheader.i ], [ %126, %.loopexit.i109 ]
  %.02228.i = phi ptr [ @aria_test2_pt, %.preheader.i ], [ %121, %.loopexit.i109 ]
  %111 = add nsw i64 %.in.i108, -1
  %112 = icmp eq i64 %.030.i, 0
  br i1 %112, label %113, label %.loopexit.i109

113:                                              ; preds = %110
  %114 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %115

115:                                              ; preds = %115, %113
  %.01926.i = phi i32 [ 16, %113 ], [ %119, %115 ]
  %116 = zext nneg i32 %.01926.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %116
  %117 = load i8, ptr %gep.i, align 1
  %118 = add i8 %117, 1
  store i8 %118, ptr %gep.i, align 1
  %.not25.i = icmp eq i8 %118, 0
  %119 = add nsw i32 %.01926.i, -1
  %120 = icmp ugt i32 %.01926.i, 1
  %or.cond.i = and i1 %120, %.not25.i
  br i1 %or.cond.i, label %115, label %.loopexit.i109, !llvm.loop !17

.loopexit.i109:                                   ; preds = %115, %110
  %121 = getelementptr inbounds nuw i8, ptr %.02228.i, i64 1
  %122 = load i8, ptr %.02228.i, align 1
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %.030.i
  %124 = load i8, ptr %123, align 1
  %125 = xor i8 %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 1
  store i8 %125, ptr %.02129.i, align 1
  %127 = add nuw nsw i64 %.030.i, 1
  %128 = and i64 %127, 15
  %.not.i110 = icmp eq i64 %111, 0
  br i1 %.not.i110, label %mbedtls_aria_crypt_ctr.exit, label %110, !llvm.loop !18

mbedtls_aria_crypt_ctr.exit:                      ; preds = %.loopexit.i109
  %129 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @aria_test2_ctr_ct, i64 0, i64 %indvars.iv144
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %129, i64 48)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %132, label %130

130:                                              ; preds = %mbedtls_aria_crypt_ctr.exit
  br i1 %.not87, label %.loopexit, label %131

131:                                              ; preds = %130
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

132:                                              ; preds = %mbedtls_aria_crypt_ctr.exit
  br i1 %.not87, label %.preheader.i111, label %133

133:                                              ; preds = %132
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.pre170)
  br label %.preheader.i111

.preheader.i111:                                  ; preds = %133, %132
  %135 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %136

136:                                              ; preds = %.loopexit.i118, %.preheader.i111
  %.in.i114 = phi i64 [ 48, %.preheader.i111 ], [ %137, %.loopexit.i118 ]
  %.030.i115 = phi i64 [ 0, %.preheader.i111 ], [ %154, %.loopexit.i118 ]
  %.02129.i116 = phi ptr [ %4, %.preheader.i111 ], [ %152, %.loopexit.i118 ]
  %.02228.i117 = phi ptr [ %129, %.preheader.i111 ], [ %147, %.loopexit.i118 ]
  %137 = add nsw i64 %.in.i114, -1
  %138 = icmp eq i64 %.030.i115, 0
  br i1 %138, label %139, label %.loopexit.i118

139:                                              ; preds = %136
  %140 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %141

141:                                              ; preds = %141, %139
  %.01926.i122 = phi i32 [ 16, %139 ], [ %145, %141 ]
  %142 = zext nneg i32 %.01926.i122 to i64
  %gep.i123 = getelementptr i8, ptr %invariant.gep.i, i64 %142
  %143 = load i8, ptr %gep.i123, align 1
  %144 = add i8 %143, 1
  store i8 %144, ptr %gep.i123, align 1
  %.not25.i124 = icmp eq i8 %144, 0
  %145 = add nsw i32 %.01926.i122, -1
  %146 = icmp ugt i32 %.01926.i122, 1
  %or.cond.i125 = and i1 %146, %.not25.i124
  br i1 %or.cond.i125, label %141, label %.loopexit.i118, !llvm.loop !17

.loopexit.i118:                                   ; preds = %141, %136
  %147 = getelementptr inbounds nuw i8, ptr %.02228.i117, i64 1
  %148 = load i8, ptr %.02228.i117, align 1
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 %.030.i115
  %150 = load i8, ptr %149, align 1
  %151 = xor i8 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %.02129.i116, i64 1
  store i8 %151, ptr %.02129.i116, align 1
  %153 = add nuw nsw i64 %.030.i115, 1
  %154 = and i64 %153, 15
  %.not.i119 = icmp eq i64 %137, 0
  br i1 %.not.i119, label %mbedtls_aria_crypt_ctr.exit126, label %136, !llvm.loop !18

mbedtls_aria_crypt_ctr.exit126:                   ; preds = %.loopexit.i118
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %157, label %155

155:                                              ; preds = %mbedtls_aria_crypt_ctr.exit126
  br i1 %.not87, label %.loopexit, label %156

156:                                              ; preds = %155
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

157:                                              ; preds = %mbedtls_aria_crypt_ctr.exit126
  br i1 %.not87, label %158, label %.thread187

158:                                              ; preds = %157
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 3
  br i1 %exitcond147.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %158, %.thread187
  %indvars.iv144.be = phi i64 [ %indvars.iv.next145, %158 ], [ %indvars.iv.next145188, %.thread187 ]
  br label %.backedge, !llvm.loop !22

.thread187:                                       ; preds = %157
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next145188 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not189 = icmp eq i64 %indvars.iv.next145188, 3
  br i1 %exitcond147.not189, label %159, label %.backedge.backedge

159:                                              ; preds = %.thread187
  %putchar64 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %158, %159, %155, %156, %130, %131, %101, %102, %81, %82, %58, %59, %41, %42, %19, %20, %12, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %20 ], [ 1, %19 ], [ 1, %42 ], [ 1, %41 ], [ 1, %59 ], [ 1, %58 ], [ 1, %82 ], [ 1, %81 ], [ 1, %102 ], [ 1, %101 ], [ 1, %131 ], [ 1, %130 ], [ 1, %156 ], [ 1, %155 ], [ 0, %159 ], [ 0, %158 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 276) #11
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 4401}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
