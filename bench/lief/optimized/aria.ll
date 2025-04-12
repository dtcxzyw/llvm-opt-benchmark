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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  switch i32 %2, label %302 [
    i32 256, label %5
    i32 192, label %5
    i32 128, label %5
  ]

5:                                                ; preds = %3, %3, %3
  %.0.copyload.i = load i32, ptr %1, align 1
  store i32 %.0.copyload.i, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i47 = load i32, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.copyload.i47, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i48 = load i32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.copyload.i48, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i49 = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.copyload.i49, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = icmp samesign ugt i32 %2, 191
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i50 = load i32, ptr %15, align 1
  store i32 %.0.copyload.i50, ptr %12, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i51 = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.0.copyload.i51, ptr %17, align 4, !tbaa !3
  %18 = icmp eq i32 %2, 256
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i52 = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.0.copyload.i52, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i53 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.0.copyload.i53, ptr %23, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %5, %19, %14
  %24 = add nsw i32 %2, -128
  %25 = lshr exact i32 %24, 6
  %26 = lshr exact i32 %24, 5
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = add nuw nsw i8 %27, 12
  store i8 %28, ptr %0, align 4, !tbaa !7
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %29
  call fastcc void @aria_fo_xor(ptr noundef %12, ptr noundef %4, ptr noundef %30, ptr noundef %12)
  %31 = icmp samesign ult i32 %24, 128
  %32 = add nuw nsw i32 %25, 1
  %33 = select i1 %31, i32 %32, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %35
  %37 = load i32, ptr %12, align 16, !tbaa !3
  %38 = load i32, ptr %36, align 16, !tbaa !3
  %39 = xor i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = xor i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = xor i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %53, %51
  %55 = and i32 %39, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %39, 8
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %59
  %68 = lshr i32 %39, 16
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %67, %74
  %76 = lshr i32 %39, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %75, %81
  %83 = and i32 %44, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %44, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %94, %87
  %96 = lshr i32 %44, 16
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %95, %102
  %104 = lshr i32 %44, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = or disjoint i32 %103, %109
  %111 = and i32 %49, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %49, 8
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %122, %115
  %124 = lshr i32 %49, 16
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %123, %130
  %132 = lshr i32 %49, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, 24
  %138 = or disjoint i32 %131, %137
  %139 = and i32 %54, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = lshr i32 %54, 8
  %145 = and i32 %144, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %150, %143
  %152 = lshr i32 %54, 16
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 16
  %159 = or disjoint i32 %151, %158
  %160 = lshr i32 %54, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = zext i8 %163 to i32
  %165 = shl nuw i32 %164, 24
  %166 = or disjoint i32 %159, %165
  %167 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 16)
  %168 = tail call i32 @llvm.bswap.i32(i32 %138)
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 16)
  %170 = tail call i32 @llvm.bswap.i32(i32 %166)
  %171 = xor i32 %169, %110
  %172 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 16)
  %173 = tail call i32 @llvm.bswap.i32(i32 %171)
  %174 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 16)
  %175 = xor i32 %174, %172
  %176 = xor i32 %175, %170
  %177 = xor i32 %166, %169
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 16)
  %179 = tail call i32 @llvm.bswap.i32(i32 %167)
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 16)
  %181 = xor i32 %180, %172
  %182 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 16)
  %183 = xor i32 %176, %182
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 16)
  %186 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 16)
  %187 = tail call i32 @llvm.bswap.i32(i32 %176)
  %188 = tail call i32 @llvm.bswap.i32(i32 %181)
  %189 = load i32, ptr %4, align 16, !tbaa !3
  %190 = xor i32 %189, %185
  %191 = xor i32 %190, %167
  store i32 %191, ptr %34, align 16, !tbaa !3
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = xor i32 %192, %82
  %194 = xor i32 %193, %178
  %195 = xor i32 %194, %176
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %195, ptr %196, align 4, !tbaa !3
  %197 = load i32, ptr %9, align 8, !tbaa !3
  %198 = xor i32 %188, %197
  %199 = xor i32 %198, %186
  %200 = xor i32 %199, %170
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %200, ptr %201, align 8, !tbaa !3
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = xor i32 %187, %202
  %204 = xor i32 %203, %181
  %205 = xor i32 %204, %169
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %205, ptr %206, align 4, !tbaa !3
  %207 = icmp samesign ult i32 %33, 2
  %208 = add nuw nsw i32 %33, 1
  %209 = select i1 %207, i32 %208, i32 0
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %211
  call fastcc void @aria_fo_xor(ptr noundef %210, ptr noundef %34, ptr noundef %212, ptr noundef %12)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %214

214:                                              ; preds = %.thread, %aria_rot128.exit71
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %aria_rot128.exit71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = and i64 %indvars.iv.next, 3
  %216 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %4, i64 0, i64 %215
  %217 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %213, i64 0, i64 %indvars.iv
  %218 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %4, i64 0, i64 %indvars.iv
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  br label %222

222:                                              ; preds = %222, %214
  %indvars.iv.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i, %222 ]
  %.02225.i = phi i8 [ 3, %214 ], [ %224, %222 ]
  %.02324.i = phi i32 [ %221, %214 ], [ %228, %222 ]
  %223 = add nuw nsw i8 %.02225.i, 1
  %224 = and i8 %223, 3
  %225 = zext nneg i8 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %216, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = tail call i32 @llvm.fshl.i32(i32 %.02324.i, i32 %228, i32 13)
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = xor i32 %230, %232
  %234 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv.i
  store i32 %233, ptr %234, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %aria_rot128.exit, label %222, !llvm.loop !10

aria_rot128.exit:                                 ; preds = %222
  %235 = or disjoint i64 %indvars.iv, 4
  %236 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %213, i64 0, i64 %235
  br label %237

237:                                              ; preds = %237, %aria_rot128.exit
  %indvars.iv.i54 = phi i64 [ 0, %aria_rot128.exit ], [ %indvars.iv.next.i57, %237 ]
  %.02225.i55 = phi i8 [ 3, %aria_rot128.exit ], [ %239, %237 ]
  %.02324.i56 = phi i32 [ %221, %aria_rot128.exit ], [ %243, %237 ]
  %238 = add nuw nsw i8 %.02225.i55, 1
  %239 = and i8 %238, 3
  %240 = zext nneg i8 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %216, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = tail call i32 @llvm.fshl.i32(i32 %.02324.i56, i32 %243, i32 1)
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i54
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = xor i32 %245, %247
  %249 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.i54
  store i32 %248, ptr %249, align 4, !tbaa !3
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %aria_rot128.exit59, label %237, !llvm.loop !10

aria_rot128.exit59:                               ; preds = %237
  %250 = or disjoint i64 %indvars.iv, 8
  %251 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %213, i64 0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  br label %255

255:                                              ; preds = %255, %aria_rot128.exit59
  %indvars.iv.i60 = phi i64 [ 0, %aria_rot128.exit59 ], [ %indvars.iv.next.i63, %255 ]
  %.02225.i61 = phi i8 [ 1, %aria_rot128.exit59 ], [ %257, %255 ]
  %.02324.i62 = phi i32 [ %254, %aria_rot128.exit59 ], [ %261, %255 ]
  %256 = add nuw nsw i8 %.02225.i61, 1
  %257 = and i8 %256, 3
  %258 = zext nneg i8 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %216, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = tail call i32 @llvm.fshl.i32(i32 %.02324.i62, i32 %261, i32 29)
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  %264 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i60
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = xor i32 %263, %265
  %267 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i60
  store i32 %266, ptr %267, align 4, !tbaa !3
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %aria_rot128.exit65, label %255, !llvm.loop !10

aria_rot128.exit65:                               ; preds = %255
  %268 = or disjoint i64 %indvars.iv, 12
  %269 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %213, i64 0, i64 %268
  %270 = load i32, ptr %216, align 16, !tbaa !3
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  br label %272

272:                                              ; preds = %272, %aria_rot128.exit65
  %indvars.iv.i66 = phi i64 [ 0, %aria_rot128.exit65 ], [ %indvars.iv.next.i69, %272 ]
  %.02225.i67 = phi i8 [ 0, %aria_rot128.exit65 ], [ %274, %272 ]
  %.02324.i68 = phi i32 [ %271, %aria_rot128.exit65 ], [ %278, %272 ]
  %273 = add nuw nsw i8 %.02225.i67, 1
  %274 = and i8 %273, 3
  %275 = zext nneg i8 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %216, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = tail call i32 @llvm.fshl.i32(i32 %.02324.i68, i32 %278, i32 31)
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i66
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = xor i32 %280, %282
  %284 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i66
  store i32 %283, ptr %284, align 4, !tbaa !3
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 4
  br i1 %exitcond.not.i70, label %aria_rot128.exit71, label %272, !llvm.loop !10

aria_rot128.exit71:                               ; preds = %272
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %285, label %214, !llvm.loop !12

285:                                              ; preds = %aria_rot128.exit71
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %287 = load i32, ptr %12, align 16, !tbaa !3
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  br label %289

289:                                              ; preds = %289, %285
  %indvars.iv.i72 = phi i64 [ 0, %285 ], [ %indvars.iv.next.i75, %289 ]
  %.02225.i73 = phi i8 [ 0, %285 ], [ %291, %289 ]
  %.02324.i74 = phi i32 [ %288, %285 ], [ %295, %289 ]
  %290 = add nuw nsw i8 %.02225.i73, 1
  %291 = and i8 %290, 3
  %292 = zext nneg i8 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr %12, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = tail call i32 @llvm.fshl.i32(i32 %.02324.i74, i32 %295, i32 19)
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i72
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = xor i32 %297, %299
  %301 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv.i72
  store i32 %300, ptr %301, align 4, !tbaa !3
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 4
  br i1 %exitcond.not.i76, label %aria_rot128.exit77, label %289, !llvm.loop !10

aria_rot128.exit77:                               ; preds = %289
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #13
  br label %302

302:                                              ; preds = %3, %aria_rot128.exit77
  %.0 = phi i32 [ 0, %aria_rot128.exit77 ], [ -92, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aria_fo_xor(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #4 {
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = xor i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = xor i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = xor i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = xor i32 %21, %19
  %23 = and i32 %7, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %7, 8
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %27
  %36 = lshr i32 %7, 16
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %35, %42
  %44 = lshr i32 %7, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = or disjoint i32 %43, %49
  %51 = and i32 %12, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %12, 8
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %55
  %64 = lshr i32 %12, 16
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %63, %70
  %72 = lshr i32 %12, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = or disjoint i32 %71, %77
  %79 = and i32 %17, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %17, 8
  %85 = and i32 %84, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %83
  %92 = lshr i32 %17, 16
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %91, %98
  %100 = lshr i32 %17, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = or disjoint i32 %99, %105
  %107 = and i32 %22, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %22, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !9
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %111
  %120 = lshr i32 %22, 16
  %121 = and i32 %120, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %119, %126
  %128 = lshr i32 %22, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = or disjoint i32 %127, %133
  %135 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %136 = tail call i32 @llvm.bswap.i32(i32 %106)
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 16)
  %138 = tail call i32 @llvm.bswap.i32(i32 %134)
  %139 = xor i32 %137, %78
  %140 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 16)
  %141 = tail call i32 @llvm.bswap.i32(i32 %139)
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 16)
  %143 = xor i32 %142, %140
  %144 = xor i32 %143, %138
  %145 = xor i32 %134, %137
  %146 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 16)
  %147 = tail call i32 @llvm.bswap.i32(i32 %135)
  %148 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %149 = xor i32 %148, %140
  %150 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 16)
  %151 = xor i32 %144, %150
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 16)
  %154 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 16)
  %155 = tail call i32 @llvm.bswap.i32(i32 %144)
  %156 = tail call i32 @llvm.bswap.i32(i32 %149)
  %157 = load i32, ptr %3, align 4, !tbaa !3
  %158 = xor i32 %157, %153
  %159 = xor i32 %158, %135
  store i32 %159, ptr %0, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = xor i32 %161, %50
  %163 = xor i32 %162, %146
  %164 = xor i32 %163, %144
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = xor i32 %156, %167
  %169 = xor i32 %168, %154
  %170 = xor i32 %169, %138
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %170, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = xor i32 %173, %155
  %175 = xor i32 %174, %149
  %176 = xor i32 %175, %137
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %176, ptr %177, align 4, !tbaa !3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_setkey_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_aria_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 4, !tbaa !7
  %.not45 = icmp eq i8 %6, 0
  br i1 %.not45, label %.loopexit, label %.preheader40.lr.ph

.preheader40.lr.ph:                               ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext i8 %6 to i64
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %15
  %indvars.iv49 = phi i64 [ %8, %.preheader40.lr.ph ], [ %indvars.iv.next50, %15 ]
  %indvars.iv47 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next48, %15 ]
  br label %10

.preheader:                                       ; preds = %15
  %.not58 = icmp eq i8 %6, 1
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext i8 %6 to i64
  br label %17

10:                                               ; preds = %.preheader40, %10
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv47, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds [17 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv49, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %14, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %13, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !13

15:                                               ; preds = %10
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %16 = icmp slt i64 %indvars.iv.next48, %indvars.iv.next50
  br i1 %16, label %.preheader40, label %.preheader, !llvm.loop !14

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv54 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next55, %17 ]
  %18 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %9, i64 0, i64 %indvars.iv54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %19, align 4, !tbaa !3
  %23 = load i32, ptr %18, align 4, !tbaa !3
  %24 = load i32, ptr %21, align 4, !tbaa !3
  %25 = load i32, ptr %20, align 4, !tbaa !3
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %28 = tail call i32 @llvm.bswap.i32(i32 %24)
  %29 = xor i32 %27, %22
  %30 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %31 = tail call i32 @llvm.bswap.i32(i32 %29)
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 16)
  %33 = xor i32 %30, %32
  %34 = xor i32 %33, %28
  %35 = xor i32 %27, %24
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 16)
  %37 = tail call i32 @llvm.bswap.i32(i32 %22)
  %38 = xor i32 %30, %37
  %39 = xor i32 %36, %23
  %40 = xor i32 %39, %34
  store i32 %40, ptr %19, align 4, !tbaa !3
  %41 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 16)
  %42 = xor i32 %34, %41
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = xor i32 %43, %22
  %45 = xor i32 %43, %22
  %46 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %45, i32 16)
  store i32 %46, ptr %18, align 4, !tbaa !3
  %47 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 16)
  %48 = tail call i32 @llvm.bswap.i32(i32 %34)
  %49 = xor i32 %38, %48
  %50 = xor i32 %49, %27
  store i32 %50, ptr %21, align 4, !tbaa !3
  %51 = tail call i32 @llvm.bswap.i32(i32 %38)
  %52 = xor i32 %51, %47
  %53 = xor i32 %52, %28
  store i32 %53, ptr %20, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %17, !llvm.loop !15

.loopexit:                                        ; preds = %17, %5, %.preheader, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_aria_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %.0.copyload.i38 = load i32, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i37 = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i36 = load i32, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i = load i32, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %0, align 4, !tbaa !7
  %9 = zext i8 %8 to i64
  br label %10

10:                                               ; preds = %289, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %289 ], [ 0, %3 ]
  %.085 = phi i32 [ %311, %289 ], [ %.0.copyload.i38, %3 ]
  %.084 = phi i32 [ %306, %289 ], [ %.0.copyload.i37, %3 ]
  %.083 = phi i32 [ %318, %289 ], [ %.0.copyload.i36, %3 ]
  %.082 = phi i32 [ %315, %289 ], [ %.0.copyload.i, %3 ]
  %11 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = xor i32 %12, %.085
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = xor i32 %15, %.084
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = xor i32 %18, %.083
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = xor i32 %21, %.082
  %23 = or disjoint i64 %indvars.iv, 1
  %24 = and i32 %13, 255
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %13, 8
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %28
  %37 = lshr i32 %13, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %36, %43
  %45 = lshr i32 %13, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = or disjoint i32 %44, %50
  %52 = and i32 %16, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %16, 8
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %63, %56
  %65 = lshr i32 %16, 16
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %64, %71
  %73 = lshr i32 %16, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or disjoint i32 %72, %78
  %80 = and i32 %19, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %19, 8
  %86 = and i32 %85, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %84
  %93 = lshr i32 %19, 16
  %94 = and i32 %93, 255
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %92, %99
  %101 = lshr i32 %19, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = or disjoint i32 %100, %106
  %108 = and i32 %22, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = lshr i32 %22, 8
  %114 = and i32 %113, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = or disjoint i32 %119, %112
  %121 = lshr i32 %22, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = or disjoint i32 %120, %127
  %129 = lshr i32 %22, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = zext i8 %132 to i32
  %134 = shl nuw i32 %133, 24
  %135 = or disjoint i32 %128, %134
  %136 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 16)
  %137 = tail call i32 @llvm.bswap.i32(i32 %107)
  %138 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 16)
  %139 = tail call i32 @llvm.bswap.i32(i32 %135)
  %140 = xor i32 %138, %79
  %141 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %142 = tail call i32 @llvm.bswap.i32(i32 %140)
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 16)
  %144 = xor i32 %143, %141
  %145 = xor i32 %144, %139
  %146 = xor i32 %135, %138
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 16)
  %148 = tail call i32 @llvm.bswap.i32(i32 %136)
  %149 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 16)
  %150 = xor i32 %149, %141
  %151 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %152 = xor i32 %145, %151
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 16)
  %155 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 16)
  %156 = tail call i32 @llvm.bswap.i32(i32 %145)
  %157 = tail call i32 @llvm.bswap.i32(i32 %150)
  %158 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %7, i64 0, i64 %23
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = xor i32 %159, %154
  %161 = xor i32 %160, %136
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = xor i32 %163, %51
  %165 = xor i32 %164, %147
  %166 = xor i32 %165, %145
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = xor i32 %168, %157
  %170 = xor i32 %169, %155
  %171 = xor i32 %170, %139
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = xor i32 %173, %156
  %175 = xor i32 %174, %150
  %176 = xor i32 %175, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %177 = and i32 %161, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = zext i8 %180 to i32
  %182 = lshr i32 %161, 8
  %183 = and i32 %182, 255
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %188, %181
  %190 = lshr i32 %161, 16
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !9
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 16
  %197 = or disjoint i32 %189, %196
  %198 = lshr i32 %161, 24
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = or disjoint i32 %197, %203
  %205 = and i32 %166, 255
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !9
  %209 = zext i8 %208 to i32
  %210 = lshr i32 %166, 8
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = or disjoint i32 %216, %209
  %218 = lshr i32 %166, 16
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !9
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 16
  %225 = or disjoint i32 %217, %224
  %226 = lshr i32 %166, 24
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !9
  %230 = zext i8 %229 to i32
  %231 = shl nuw i32 %230, 24
  %232 = or disjoint i32 %225, %231
  %233 = and i32 %171, 255
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %237 = zext i8 %236 to i32
  %238 = lshr i32 %171, 8
  %239 = and i32 %238, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !9
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = or disjoint i32 %244, %237
  %246 = lshr i32 %171, 16
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !9
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 16
  %253 = or disjoint i32 %245, %252
  %254 = lshr i32 %171, 24
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !9
  %258 = zext i8 %257 to i32
  %259 = shl nuw i32 %258, 24
  %260 = or disjoint i32 %253, %259
  %261 = and i32 %176, 255
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !9
  %265 = zext i8 %264 to i32
  %266 = lshr i32 %176, 8
  %267 = and i32 %266, 255
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !9
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 8
  %273 = or disjoint i32 %272, %265
  %274 = lshr i32 %176, 16
  %275 = and i32 %274, 255
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !9
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 16
  %281 = or disjoint i32 %273, %280
  %282 = lshr i32 %176, 24
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !9
  %286 = zext i8 %285 to i32
  %287 = shl nuw i32 %286, 24
  %288 = or disjoint i32 %281, %287
  %.not = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %.not, label %289, label %319

289:                                              ; preds = %10
  %290 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 16)
  %291 = tail call i32 @llvm.bswap.i32(i32 %260)
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 16)
  %293 = tail call i32 @llvm.bswap.i32(i32 %288)
  %294 = xor i32 %292, %232
  %295 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 16)
  %296 = tail call i32 @llvm.bswap.i32(i32 %294)
  %297 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 16)
  %298 = xor i32 %297, %295
  %299 = xor i32 %298, %293
  %300 = xor i32 %288, %292
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 16)
  %302 = tail call i32 @llvm.bswap.i32(i32 %290)
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 16)
  %304 = xor i32 %303, %295
  %305 = xor i32 %301, %204
  %306 = xor i32 %305, %299
  %307 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 16)
  %308 = xor i32 %299, %307
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 16)
  %311 = xor i32 %310, %290
  %312 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 16)
  %313 = tail call i32 @llvm.bswap.i32(i32 %299)
  %314 = xor i32 %304, %313
  %315 = xor i32 %314, %292
  %316 = tail call i32 @llvm.bswap.i32(i32 %304)
  %317 = xor i32 %316, %312
  %318 = xor i32 %317, %293
  br label %10

319:                                              ; preds = %10
  %320 = and i64 %indvars.iv.next, 4294967294
  %321 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %7, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = xor i32 %322, %204
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = xor i32 %325, %232
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = xor i32 %328, %260
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = xor i32 %331, %288
  store i32 %323, ptr %2, align 1
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %326, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %329, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %332, ptr %335, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aria_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %0, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aria_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 276) #13
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -94, 1) i32 @mbedtls_aria_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 {
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
  %.not3556 = icmp eq i64 %2, 0
  br i1 %11, label %.preheader42, label %.preheader45

.preheader45:                                     ; preds = %10
  br i1 %.not3556, label %.loopexit, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader44

.preheader42:                                     ; preds = %10
  br i1 %.not3556, label %.loopexit, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %.preheader42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.059 = phi ptr [ %19, %.lr.ph60 ], [ %5, %.lr.ph60.preheader ]
  %.02958 = phi ptr [ %18, %.lr.ph60 ], [ %4, %.lr.ph60.preheader ]
  %.03257 = phi i64 [ %20, %.lr.ph60 ], [ %2, %.lr.ph60.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.02958, i64 16, i1 false)
  %14 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.02958, ptr noundef %.059)
  %.0.copyload.i41 = load i64, ptr %.059, align 1
  %.0.copyload.i40 = load i64, ptr %3, align 1
  %15 = xor i64 %.0.copyload.i40, %.0.copyload.i41
  store i64 %15, ptr %.059, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %.0.copyload.i41.c = load i64, ptr %16, align 1
  %.0.copyload.i40.c = load i64, ptr %13, align 1
  %17 = xor i64 %.0.copyload.i40.c, %.0.copyload.i41.c
  store i64 %17, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.02958, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %20 = add i64 %.03257, -16
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph60, !llvm.loop !16

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  %.152 = phi ptr [ %27, %.preheader44 ], [ %5, %.preheader44.preheader ]
  %.13051 = phi ptr [ %26, %.preheader44 ], [ %4, %.preheader44.preheader ]
  %.13350 = phi i64 [ %28, %.preheader44 ], [ %2, %.preheader44.preheader ]
  %.0.copyload.i39 = load i64, ptr %.13051, align 1
  %.0.copyload.i = load i64, ptr %3, align 1
  %21 = xor i64 %.0.copyload.i, %.0.copyload.i39
  store i64 %21, ptr %.152, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.13051, i64 8
  %.0.copyload.i39.c = load i64, ptr %22, align 1
  %.0.copyload.i.c = load i64, ptr %12, align 1
  %23 = xor i64 %.0.copyload.i.c, %.0.copyload.i39.c
  %24 = getelementptr inbounds nuw i8, ptr %.152, i64 8
  store i64 %23, ptr %24, align 1
  %25 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.152, ptr noundef nonnull %.152)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.152, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.13051, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.152, i64 16
  %28 = add i64 %.13350, -16
  %.not34 = icmp eq i64 %28, 0
  br i1 %.not34, label %.loopexit, label %.preheader44, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader44, %.lr.ph60, %.preheader45, %.preheader42, %8, %6
  %.031 = phi i32 [ -92, %6 ], [ -94, %8 ], [ 0, %.preheader42 ], [ 0, %.preheader45 ], [ 0, %.lr.ph60 ], [ 0, %.preheader44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i32 %.031
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_crypt_cfb128(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !18
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
  %16 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %17

17:                                               ; preds = %15, %.lr.ph53
  %18 = getelementptr inbounds nuw i8, ptr %.03750, i64 1
  %19 = load i8, ptr %.03750, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %.052
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = xor i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.03551, i64 1
  store i8 %22, ptr %.03551, align 1, !tbaa !9
  store i8 %19, ptr %20, align 1, !tbaa !9
  %24 = add nuw nsw i64 %.052, 1
  %25 = and i64 %24, 15
  %.not42 = icmp eq i64 %13, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph53, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader43, %30
  %.in = phi i64 [ %26, %30 ], [ %2, %.preheader43 ]
  %.248 = phi i64 [ %38, %30 ], [ %9, %.preheader43 ]
  %.13647 = phi ptr [ %36, %30 ], [ %6, %.preheader43 ]
  %.13846 = phi ptr [ %33, %30 ], [ %5, %.preheader43 ]
  %26 = add i64 %.in, -1
  %27 = icmp eq i64 %.248, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.248
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.13846, i64 1
  %34 = load i8, ptr %.13846, align 1, !tbaa !9
  %35 = xor i8 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.13647, i64 1
  store i8 %35, ptr %.13647, align 1, !tbaa !9
  store i8 %35, ptr %31, align 1, !tbaa !9
  %37 = add nuw nsw i64 %.248, 1
  %38 = and i64 %37, 15
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %30, %17, %.preheader43, %.preheader
  %.1 = phi i64 [ %9, %.preheader ], [ %9, %.preheader43 ], [ %25, %17 ], [ %38, %30 ]
  store i64 %.1, ptr %3, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %8, %7, %.loopexit
  %.034 = phi i32 [ 0, %.loopexit ], [ -92, %7 ], [ -92, %8 ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_crypt_ctr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #6 {
  %8 = load i64, ptr %2, align 8, !tbaa !18
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
  %17 = load i8, ptr %gep, align 1, !tbaa !9
  %18 = add i8 %17, 1
  store i8 %18, ptr %gep, align 1, !tbaa !9
  %.not25 = icmp eq i8 %18, 0
  %19 = add nsw i32 %.01926, -1
  %20 = icmp ugt i32 %.01926, 1
  %or.cond = and i1 %.not25, %20
  br i1 %or.cond, label %15, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %22 = load i8, ptr %.02228, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.030
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = xor i8 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  store i8 %25, ptr %.02129, align 1, !tbaa !9
  %27 = add nuw nsw i64 %.030, 1
  %28 = and i64 %27, 15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ %8, %.preheader ], [ %28, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %3, i8 0, i64 276, i1 false)
  %.0.i3647.i.sroa.gep126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not87 = icmp eq i32 %0, 0
  br label %.backedge199

.backedge199:                                     ; preds = %.backedge199.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.be, %.backedge199.backedge ]
  %indvars.iv.tr175 = trunc i64 %indvars.iv to i32
  %6 = shl i32 %indvars.iv.tr175, 6
  %.pre155 = add i32 %6, 128
  br i1 %.not87, label %._crit_edge152, label %7

7:                                                ; preds = %.backedge199
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre155)
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %.backedge199, %7
  %9 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_key, i32 noundef %.pre155)
  %10 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_pt, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aria_test1_ecb_ct, i64 0, i64 %indvars.iv
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %11, i64 16)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %14, label %12

12:                                               ; preds = %._crit_edge152
  br i1 %.not87, label %.loopexit, label %13

13:                                               ; preds = %12
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

14:                                               ; preds = %._crit_edge152
  br i1 %.not87, label %.critedge, label %15

15:                                               ; preds = %14
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.pre155)
  br label %.critedge

.critedge:                                        ; preds = %14, %15
  %17 = call i32 @mbedtls_aria_setkey_dec(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_key, i32 noundef %.pre155)
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
  br i1 %exitcond.not, label %.loopexit198.preheader, label %.backedge199.backedge

.backedge199.backedge:                            ; preds = %22, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %22 ], [ %indvars.iv.next179, %.thread ]
  br label %.backedge199, !llvm.loop !24

.thread:                                          ; preds = %21
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not180 = icmp eq i64 %indvars.iv.next179, 3
  br i1 %exitcond.not180, label %23, label %.backedge199.backedge

23:                                               ; preds = %.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit198.preheader

.loopexit198.preheader:                           ; preds = %22, %23
  br label %.loopexit198

.loopexit198:                                     ; preds = %.loopexit198.backedge, %.loopexit198.preheader
  %indvars.iv139 = phi i64 [ 0, %.loopexit198.preheader ], [ %indvars.iv139.be, %.loopexit198.backedge ]
  %indvars.iv139.tr176 = trunc i64 %indvars.iv139 to i32
  %24 = shl i32 %indvars.iv139.tr176, 6
  %.pre161 = add i32 %24, 128
  br i1 %.not87, label %._crit_edge151, label %25

25:                                               ; preds = %.loopexit198
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.pre161)
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %.loopexit198, %25
  %27 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i, %._crit_edge151
  %.152.i = phi ptr [ %34, %.preheader44.i ], [ %4, %._crit_edge151 ]
  %.13051.i = phi ptr [ %33, %.preheader44.i ], [ @aria_test2_pt, %._crit_edge151 ]
  %.13350.i = phi i64 [ %35, %.preheader44.i ], [ 48, %._crit_edge151 ]
  %.0.copyload.i39.i = load i64, ptr %.13051.i, align 1
  %.0.copyload.i.i = load i64, ptr %5, align 16
  %28 = xor i64 %.0.copyload.i.i, %.0.copyload.i39.i
  store i64 %28, ptr %.152.i, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.13051.i, i64 8
  %.0.copyload.i39.i.c = load i64, ptr %29, align 1
  %.0.copyload.i.i.c = load i64, ptr %.0.i3647.i.sroa.gep126, align 8
  %30 = xor i64 %.0.copyload.i.i.c, %.0.copyload.i39.i.c
  %31 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  store i64 %30, ptr %31, align 1
  %32 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %.152.i, ptr noundef nonnull %.152.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %.152.i, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.13051.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.152.i, i64 16
  %35 = add nsw i64 %.13350.i, -16
  %.not34.i = icmp eq i64 %35, 0
  br i1 %.not34.i, label %mbedtls_aria_crypt_cbc.exit, label %.preheader44.i, !llvm.loop !17

mbedtls_aria_crypt_cbc.exit:                      ; preds = %.preheader44.i
  %36 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @aria_test2_cbc_ct, i64 0, i64 %indvars.iv139
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %36, i64 48)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %39, label %37

37:                                               ; preds = %mbedtls_aria_crypt_cbc.exit
  br i1 %.not87, label %.loopexit, label %38

38:                                               ; preds = %37
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

39:                                               ; preds = %mbedtls_aria_crypt_cbc.exit
  br i1 %.not87, label %.critedge97, label %40

40:                                               ; preds = %39
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre161)
  br label %.critedge97

.critedge97:                                      ; preds = %39, %40
  %42 = call i32 @mbedtls_aria_setkey_dec(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.lr.ph60.i, %.critedge97
  %.059.i = phi ptr [ %48, %.lr.ph60.i ], [ %4, %.critedge97 ]
  %.02958.i = phi ptr [ %47, %.lr.ph60.i ], [ %36, %.critedge97 ]
  %.03257.i = phi i64 [ %49, %.lr.ph60.i ], [ 48, %.critedge97 ]
  %43 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %.02958.i, ptr noundef nonnull %.059.i)
  %.0.copyload.i41.i = load i64, ptr %.059.i, align 1
  %.0.copyload.i40.i = load i64, ptr %5, align 16
  %44 = xor i64 %.0.copyload.i40.i, %.0.copyload.i41.i
  store i64 %44, ptr %.059.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %.0.copyload.i41.i.c = load i64, ptr %45, align 1
  %.0.copyload.i40.i.c = load i64, ptr %.0.i3647.i.sroa.gep126, align 8
  %46 = xor i64 %.0.copyload.i40.i.c, %.0.copyload.i41.i.c
  store i64 %46, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %.02958.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.02958.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %49 = add nsw i64 %.03257.i, -16
  %.not35.i = icmp eq i64 %49, 0
  br i1 %.not35.i, label %mbedtls_aria_crypt_cbc.exit102, label %.lr.ph60.i, !llvm.loop !16

mbedtls_aria_crypt_cbc.exit102:                   ; preds = %.lr.ph60.i
  %bcmp82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %52, label %50

50:                                               ; preds = %mbedtls_aria_crypt_cbc.exit102
  br i1 %.not87, label %.loopexit, label %51

51:                                               ; preds = %50
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

52:                                               ; preds = %mbedtls_aria_crypt_cbc.exit102
  br i1 %.not87, label %53, label %.thread182

53:                                               ; preds = %52
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %.loopexit196.preheader, label %.loopexit198.backedge

.loopexit198.backedge:                            ; preds = %53, %.thread182
  %indvars.iv139.be = phi i64 [ %indvars.iv.next140, %53 ], [ %indvars.iv.next140183, %.thread182 ]
  br label %.loopexit198, !llvm.loop !25

.thread182:                                       ; preds = %52
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next140183 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not184 = icmp eq i64 %indvars.iv.next140183, 3
  br i1 %exitcond142.not184, label %54, label %.loopexit198.backedge

54:                                               ; preds = %.thread182
  %putchar62 = tail call i32 @putchar(i32 10)
  br label %.loopexit196.preheader

.loopexit196.preheader:                           ; preds = %53, %54
  br label %.loopexit196

.loopexit196:                                     ; preds = %.loopexit196.backedge, %.loopexit196.preheader
  %indvars.iv143 = phi i64 [ 0, %.loopexit196.preheader ], [ %indvars.iv143.be, %.loopexit196.backedge ]
  %indvars.iv143.tr177 = trunc i64 %indvars.iv143 to i32
  %55 = shl i32 %indvars.iv143.tr177, 6
  %.pre167 = add i32 %55, 128
  br i1 %.not87, label %._crit_edge, label %56

56:                                               ; preds = %.loopexit196
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.pre167)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit196, %56
  %58 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %._crit_edge
  %.in.i = phi i64 [ %59, %63 ], [ 48, %._crit_edge ]
  %.248.i = phi i64 [ %71, %63 ], [ 0, %._crit_edge ]
  %.13647.i = phi ptr [ %69, %63 ], [ %4, %._crit_edge ]
  %.13846.i = phi ptr [ %66, %63 ], [ @aria_test2_pt, %._crit_edge ]
  %59 = add nsw i64 %.in.i, -1
  %60 = icmp eq i64 %.248.i, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i
  %62 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %.248.i
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.13846.i, i64 1
  %67 = load i8, ptr %.13846.i, align 1, !tbaa !9
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.13647.i, i64 1
  store i8 %68, ptr %.13647.i, align 1, !tbaa !9
  store i8 %68, ptr %64, align 1, !tbaa !9
  %70 = add nuw nsw i64 %.248.i, 1
  %71 = and i64 %70, 15
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %mbedtls_aria_crypt_cfb128.exit, label %.lr.ph.i, !llvm.loop !21

mbedtls_aria_crypt_cfb128.exit:                   ; preds = %63
  %72 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @aria_test2_cfb_ct, i64 0, i64 %indvars.iv143
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %72, i64 48)
  %.not72 = icmp eq i32 %bcmp71, 0
  br i1 %.not72, label %75, label %73

73:                                               ; preds = %mbedtls_aria_crypt_cfb128.exit
  br i1 %.not87, label %.loopexit, label %74

74:                                               ; preds = %73
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

75:                                               ; preds = %mbedtls_aria_crypt_cfb128.exit
  br i1 %.not87, label %78, label %76

76:                                               ; preds = %75
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.pre167)
  br label %78

78:                                               ; preds = %76, %75
  %79 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %84, %78
  %.in55.i = phi i64 [ %80, %84 ], [ 48, %78 ]
  %.052.i = phi i64 [ %92, %84 ], [ 0, %78 ]
  %.03551.i = phi ptr [ %90, %84 ], [ %4, %78 ]
  %.03750.i = phi ptr [ %85, %84 ], [ %72, %78 ]
  %80 = add nsw i64 %.in55.i, -1
  %81 = icmp eq i64 %.052.i, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph53.i
  %83 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %84

84:                                               ; preds = %82, %.lr.ph53.i
  %85 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 1
  %86 = load i8, ptr %.03750.i, align 1, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %.052.i
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = xor i8 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %.03551.i, i64 1
  store i8 %89, ptr %.03551.i, align 1, !tbaa !9
  store i8 %86, ptr %87, align 1, !tbaa !9
  %91 = add nuw nsw i64 %.052.i, 1
  %92 = and i64 %91, 15
  %.not42.i = icmp eq i64 %80, 0
  br i1 %.not42.i, label %mbedtls_aria_crypt_cfb128.exit105, label %.lr.ph53.i, !llvm.loop !20

mbedtls_aria_crypt_cfb128.exit105:                ; preds = %84
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %95, label %93

93:                                               ; preds = %mbedtls_aria_crypt_cfb128.exit105
  br i1 %.not87, label %.loopexit, label %94

94:                                               ; preds = %93
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

95:                                               ; preds = %mbedtls_aria_crypt_cfb128.exit105
  br i1 %.not87, label %96, label %.thread186

96:                                               ; preds = %95
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.loopexit194, label %.loopexit196.backedge

.loopexit196.backedge:                            ; preds = %96, %.thread186
  %indvars.iv143.be = phi i64 [ %indvars.iv.next144, %96 ], [ %indvars.iv.next144187, %.thread186 ]
  br label %.loopexit196, !llvm.loop !26

.thread186:                                       ; preds = %95
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next144187 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not188 = icmp eq i64 %indvars.iv.next144187, 3
  br i1 %exitcond146.not188, label %97, label %.loopexit196.backedge

97:                                               ; preds = %.thread186
  %putchar63 = tail call i32 @putchar(i32 10)
  br label %.loopexit194

.loopexit194:                                     ; preds = %96, %97
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit194
  %indvars.iv147 = phi i64 [ 0, %.loopexit194 ], [ %indvars.iv147.be, %.backedge.backedge ]
  %indvars.iv147.tr178 = trunc i64 %indvars.iv147 to i32
  %98 = shl i32 %indvars.iv147.tr178, 6
  %.pre173 = add i32 %98, 128
  br i1 %.not87, label %.preheader.i, label %99

99:                                               ; preds = %.backedge
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.pre173)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.backedge, %99
  %101 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre173)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %102

102:                                              ; preds = %.loopexit.i108, %.preheader.i
  %.in.i107 = phi i64 [ 48, %.preheader.i ], [ %103, %.loopexit.i108 ]
  %.030.i = phi i64 [ 0, %.preheader.i ], [ %120, %.loopexit.i108 ]
  %.02129.i = phi ptr [ %4, %.preheader.i ], [ %118, %.loopexit.i108 ]
  %.02228.i = phi ptr [ @aria_test2_pt, %.preheader.i ], [ %113, %.loopexit.i108 ]
  %103 = add nsw i64 %.in.i107, -1
  %104 = icmp eq i64 %.030.i, 0
  br i1 %104, label %105, label %.loopexit.i108

105:                                              ; preds = %102
  %106 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %107

107:                                              ; preds = %107, %105
  %.01926.i = phi i32 [ 16, %105 ], [ %111, %107 ]
  %108 = zext nneg i32 %.01926.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %108
  %109 = load i8, ptr %gep.i, align 1, !tbaa !9
  %110 = add i8 %109, 1
  store i8 %110, ptr %gep.i, align 1, !tbaa !9
  %.not25.i = icmp eq i8 %110, 0
  %111 = add nsw i32 %.01926.i, -1
  %112 = icmp ugt i32 %.01926.i, 1
  %or.cond.i = and i1 %112, %.not25.i
  br i1 %or.cond.i, label %107, label %.loopexit.i108, !llvm.loop !22

.loopexit.i108:                                   ; preds = %107, %102
  %113 = getelementptr inbounds nuw i8, ptr %.02228.i, i64 1
  %114 = load i8, ptr %.02228.i, align 1, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %.030.i
  %116 = load i8, ptr %115, align 1, !tbaa !9
  %117 = xor i8 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 1
  store i8 %117, ptr %.02129.i, align 1, !tbaa !9
  %119 = add nuw nsw i64 %.030.i, 1
  %120 = and i64 %119, 15
  %.not.i109 = icmp eq i64 %103, 0
  br i1 %.not.i109, label %mbedtls_aria_crypt_ctr.exit, label %102, !llvm.loop !23

mbedtls_aria_crypt_ctr.exit:                      ; preds = %.loopexit.i108
  %121 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @aria_test2_ctr_ct, i64 0, i64 %indvars.iv147
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %121, i64 48)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %124, label %122

122:                                              ; preds = %mbedtls_aria_crypt_ctr.exit
  br i1 %.not87, label %.loopexit, label %123

123:                                              ; preds = %122
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

124:                                              ; preds = %mbedtls_aria_crypt_ctr.exit
  br i1 %.not87, label %.preheader.i110, label %125

125:                                              ; preds = %124
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.pre173)
  br label %.preheader.i110

.preheader.i110:                                  ; preds = %125, %124
  %127 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre173)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %128

128:                                              ; preds = %.loopexit.i117, %.preheader.i110
  %.in.i113 = phi i64 [ 48, %.preheader.i110 ], [ %129, %.loopexit.i117 ]
  %.030.i114 = phi i64 [ 0, %.preheader.i110 ], [ %146, %.loopexit.i117 ]
  %.02129.i115 = phi ptr [ %4, %.preheader.i110 ], [ %144, %.loopexit.i117 ]
  %.02228.i116 = phi ptr [ %121, %.preheader.i110 ], [ %139, %.loopexit.i117 ]
  %129 = add nsw i64 %.in.i113, -1
  %130 = icmp eq i64 %.030.i114, 0
  br i1 %130, label %131, label %.loopexit.i117

131:                                              ; preds = %128
  %132 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %133

133:                                              ; preds = %133, %131
  %.01926.i121 = phi i32 [ 16, %131 ], [ %137, %133 ]
  %134 = zext nneg i32 %.01926.i121 to i64
  %gep.i122 = getelementptr i8, ptr %invariant.gep.i, i64 %134
  %135 = load i8, ptr %gep.i122, align 1, !tbaa !9
  %136 = add i8 %135, 1
  store i8 %136, ptr %gep.i122, align 1, !tbaa !9
  %.not25.i123 = icmp eq i8 %136, 0
  %137 = add nsw i32 %.01926.i121, -1
  %138 = icmp ugt i32 %.01926.i121, 1
  %or.cond.i124 = and i1 %138, %.not25.i123
  br i1 %or.cond.i124, label %133, label %.loopexit.i117, !llvm.loop !22

.loopexit.i117:                                   ; preds = %133, %128
  %139 = getelementptr inbounds nuw i8, ptr %.02228.i116, i64 1
  %140 = load i8, ptr %.02228.i116, align 1, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %.030.i114
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = xor i8 %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %.02129.i115, i64 1
  store i8 %143, ptr %.02129.i115, align 1, !tbaa !9
  %145 = add nuw nsw i64 %.030.i114, 1
  %146 = and i64 %145, 15
  %.not.i118 = icmp eq i64 %129, 0
  br i1 %.not.i118, label %mbedtls_aria_crypt_ctr.exit125, label %128, !llvm.loop !23

mbedtls_aria_crypt_ctr.exit125:                   ; preds = %.loopexit.i117
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %149, label %147

147:                                              ; preds = %mbedtls_aria_crypt_ctr.exit125
  br i1 %.not87, label %.loopexit, label %148

148:                                              ; preds = %147
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

149:                                              ; preds = %mbedtls_aria_crypt_ctr.exit125
  br i1 %.not87, label %150, label %.thread190

150:                                              ; preds = %149
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %150, %.thread190
  %indvars.iv147.be = phi i64 [ %indvars.iv.next148, %150 ], [ %indvars.iv.next148191, %.thread190 ]
  br label %.backedge, !llvm.loop !27

.thread190:                                       ; preds = %149
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next148191 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not192 = icmp eq i64 %indvars.iv.next148191, 3
  br i1 %exitcond150.not192, label %151, label %.backedge.backedge

151:                                              ; preds = %.thread190
  %putchar64 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %150, %151, %147, %148, %122, %123, %93, %94, %73, %74, %50, %51, %37, %38, %19, %20, %12, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %20 ], [ 1, %19 ], [ 1, %38 ], [ 1, %37 ], [ 1, %51 ], [ 1, %50 ], [ 1, %74 ], [ 1, %73 ], [ 1, %94 ], [ 1, %93 ], [ 1, %123 ], [ 1, %122 ], [ 1, %148 ], [ 1, %147 ], [ 0, %151 ], [ 0, %150 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 276) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"mbedtls_aria_context", !5, i64 0, !5, i64 4}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
