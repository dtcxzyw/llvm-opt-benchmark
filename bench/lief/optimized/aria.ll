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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %2, label %298 [
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 %29
  call fastcc void @aria_fo_xor(ptr noundef %12, ptr noundef %4, ptr noundef %30, ptr noundef %12)
  %31 = icmp samesign ult i32 %2, 256
  %32 = add nuw nsw i32 %25, 1
  %33 = select i1 %31, i32 %32, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 %35
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
  %182 = xor i32 %176, %177
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 16)
  %185 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 16)
  %186 = tail call i32 @llvm.bswap.i32(i32 %176)
  %187 = tail call i32 @llvm.bswap.i32(i32 %181)
  %188 = load i32, ptr %4, align 16, !tbaa !3
  %189 = xor i32 %188, %184
  %190 = xor i32 %189, %167
  store i32 %190, ptr %34, align 16, !tbaa !3
  %191 = load i32, ptr %7, align 4, !tbaa !3
  %192 = xor i32 %191, %178
  %193 = xor i32 %192, %82
  %194 = xor i32 %193, %176
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %194, ptr %195, align 4, !tbaa !3
  %196 = load i32, ptr %9, align 8, !tbaa !3
  %197 = xor i32 %187, %196
  %198 = xor i32 %197, %185
  %199 = xor i32 %198, %170
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %199, ptr %200, align 8, !tbaa !3
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = xor i32 %186, %201
  %203 = xor i32 %202, %181
  %204 = xor i32 %203, %169
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %204, ptr %205, align 4, !tbaa !3
  %206 = icmp samesign ult i32 %33, 2
  %207 = add nuw nsw i32 %33, 1
  %208 = select i1 %206, i32 %207, i32 0
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 %210
  call fastcc void @aria_fo_xor(ptr noundef %209, ptr noundef %34, ptr noundef %211, ptr noundef %12)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %213

213:                                              ; preds = %.thread, %aria_rot128.exit71
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %aria_rot128.exit71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = and i64 %indvars.iv.next, 3
  %215 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %214
  %216 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %indvars.iv
  %217 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  br label %221

221:                                              ; preds = %221, %213
  %indvars.iv.i = phi i64 [ 0, %213 ], [ %indvars.iv.next.i, %221 ]
  %.02225.i = phi i8 [ 3, %213 ], [ %223, %221 ]
  %.02324.i = phi i32 [ %220, %213 ], [ %227, %221 ]
  %222 = add nuw nsw i8 %.02225.i, 1
  %223 = and i8 %222, 3
  %224 = zext nneg i8 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = tail call i32 @llvm.fshl.i32(i32 %.02324.i, i32 %227, i32 13)
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = xor i32 %229, %231
  %233 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i
  store i32 %232, ptr %233, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %aria_rot128.exit, label %221, !llvm.loop !10

aria_rot128.exit:                                 ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 64
  br label %235

235:                                              ; preds = %235, %aria_rot128.exit
  %indvars.iv.i54 = phi i64 [ 0, %aria_rot128.exit ], [ %indvars.iv.next.i57, %235 ]
  %.02225.i55 = phi i8 [ 3, %aria_rot128.exit ], [ %237, %235 ]
  %.02324.i56 = phi i32 [ %220, %aria_rot128.exit ], [ %241, %235 ]
  %236 = add nuw nsw i8 %.02225.i55, 1
  %237 = and i8 %236, 3
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  %242 = tail call i32 @llvm.fshl.i32(i32 %.02324.i56, i32 %241, i32 1)
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i54
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = xor i32 %243, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i54
  store i32 %246, ptr %247, align 4, !tbaa !3
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %aria_rot128.exit59, label %235, !llvm.loop !10

aria_rot128.exit59:                               ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  br label %252

252:                                              ; preds = %252, %aria_rot128.exit59
  %indvars.iv.i60 = phi i64 [ 0, %aria_rot128.exit59 ], [ %indvars.iv.next.i63, %252 ]
  %.02225.i61 = phi i8 [ 1, %aria_rot128.exit59 ], [ %254, %252 ]
  %.02324.i62 = phi i32 [ %251, %aria_rot128.exit59 ], [ %258, %252 ]
  %253 = add nuw nsw i8 %.02225.i61, 1
  %254 = and i8 %253, 3
  %255 = zext nneg i8 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = tail call i32 @llvm.fshl.i32(i32 %.02324.i62, i32 %258, i32 29)
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i60
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = xor i32 %260, %262
  %264 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.i60
  store i32 %263, ptr %264, align 4, !tbaa !3
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %aria_rot128.exit65, label %252, !llvm.loop !10

aria_rot128.exit65:                               ; preds = %252
  %265 = getelementptr inbounds nuw i8, ptr %216, i64 192
  %266 = load i32, ptr %215, align 16, !tbaa !3
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  br label %268

268:                                              ; preds = %268, %aria_rot128.exit65
  %indvars.iv.i66 = phi i64 [ 0, %aria_rot128.exit65 ], [ %indvars.iv.next.i69, %268 ]
  %.02225.i67 = phi i8 [ 0, %aria_rot128.exit65 ], [ %270, %268 ]
  %.02324.i68 = phi i32 [ %267, %aria_rot128.exit65 ], [ %274, %268 ]
  %269 = add nuw nsw i8 %.02225.i67, 1
  %270 = and i8 %269, 3
  %271 = zext nneg i8 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = tail call i32 @llvm.fshl.i32(i32 %.02324.i68, i32 %274, i32 31)
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i66
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = xor i32 %276, %278
  %280 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.i66
  store i32 %279, ptr %280, align 4, !tbaa !3
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 4
  br i1 %exitcond.not.i70, label %aria_rot128.exit71, label %268, !llvm.loop !10

aria_rot128.exit71:                               ; preds = %268
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %281, label %213, !llvm.loop !12

281:                                              ; preds = %aria_rot128.exit71
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %283 = load i32, ptr %12, align 16, !tbaa !3
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  br label %285

285:                                              ; preds = %285, %281
  %indvars.iv.i72 = phi i64 [ 0, %281 ], [ %indvars.iv.next.i75, %285 ]
  %.02225.i73 = phi i8 [ 0, %281 ], [ %287, %285 ]
  %.02324.i74 = phi i32 [ %284, %281 ], [ %291, %285 ]
  %286 = add nuw nsw i8 %.02225.i73, 1
  %287 = and i8 %286, 3
  %288 = zext nneg i8 %287 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  %292 = tail call i32 @llvm.fshl.i32(i32 %.02324.i74, i32 %291, i32 19)
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i72
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = xor i32 %293, %295
  %297 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.i72
  store i32 %296, ptr %297, align 4, !tbaa !3
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 4
  br i1 %exitcond.not.i76, label %aria_rot128.exit77, label %285, !llvm.loop !10

aria_rot128.exit77:                               ; preds = %285
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #13
  br label %298

298:                                              ; preds = %3, %aria_rot128.exit77
  %.0 = phi i32 [ 0, %aria_rot128.exit77 ], [ -92, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aria_fo_xor(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #3 {
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
  %150 = xor i32 %144, %145
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %153 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 16)
  %154 = tail call i32 @llvm.bswap.i32(i32 %144)
  %155 = tail call i32 @llvm.bswap.i32(i32 %149)
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = xor i32 %156, %152
  %158 = xor i32 %157, %135
  store i32 %158, ptr %0, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = xor i32 %160, %146
  %162 = xor i32 %161, %50
  %163 = xor i32 %162, %144
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = xor i32 %155, %166
  %168 = xor i32 %167, %153
  %169 = xor i32 %168, %138
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %169, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = xor i32 %172, %154
  %174 = xor i32 %173, %149
  %175 = xor i32 %174, %137
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %175, ptr %176, align 4, !tbaa !3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

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

.preheader40:                                     ; preds = %.preheader40.lr.ph, %17
  %indvars.iv49 = phi i64 [ %8, %.preheader40.lr.ph ], [ %indvars.iv.next50, %17 ]
  %indvars.iv47 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next48, %17 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv47
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %indvars.iv49
  br label %12

.preheader:                                       ; preds = %17
  %.not60 = icmp eq i8 %6, 1
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext i8 %6 to i64
  br label %19

12:                                               ; preds = %.preheader40, %12
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %16, ptr %13, align 4, !tbaa !3
  store i32 %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %12, !llvm.loop !13

17:                                               ; preds = %12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %18 = icmp slt i64 %indvars.iv.next48, %indvars.iv.next50
  br i1 %18, label %.preheader40, label %.preheader, !llvm.loop !14

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv54 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next55, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %21, align 4, !tbaa !3
  %25 = load i32, ptr %20, align 4, !tbaa !3
  %26 = load i32, ptr %23, align 4, !tbaa !3
  %27 = load i32, ptr %22, align 4, !tbaa !3
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 16)
  %30 = tail call i32 @llvm.bswap.i32(i32 %26)
  %31 = xor i32 %29, %24
  %32 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 16)
  %33 = tail call i32 @llvm.bswap.i32(i32 %31)
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 16)
  %35 = xor i32 %32, %34
  %36 = xor i32 %35, %30
  %37 = xor i32 %29, %26
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 16)
  %39 = tail call i32 @llvm.bswap.i32(i32 %24)
  %40 = xor i32 %32, %39
  %41 = xor i32 %38, %25
  %42 = xor i32 %41, %36
  store i32 %42, ptr %21, align 4, !tbaa !3
  %43 = xor i32 %36, %37
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = xor i32 %44, %24
  %46 = xor i32 %44, %24
  %47 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %46, i32 16)
  store i32 %47, ptr %20, align 4, !tbaa !3
  %48 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 16)
  %49 = tail call i32 @llvm.bswap.i32(i32 %36)
  %50 = xor i32 %40, %49
  %51 = xor i32 %50, %29
  store i32 %51, ptr %23, align 4, !tbaa !3
  %52 = tail call i32 @llvm.bswap.i32(i32 %40)
  %53 = xor i32 %52, %48
  %54 = xor i32 %53, %30
  store i32 %54, ptr %22, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %19, !llvm.loop !15

.loopexit:                                        ; preds = %19, %5, %.preheader, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_aria_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
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

10:                                               ; preds = %287, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %287 ], [ 0, %3 ]
  %.085 = phi i32 [ %308, %287 ], [ %.0.copyload.i38, %3 ]
  %.084 = phi i32 [ %304, %287 ], [ %.0.copyload.i37, %3 ]
  %.083 = phi i32 [ %315, %287 ], [ %.0.copyload.i36, %3 ]
  %.082 = phi i32 [ %312, %287 ], [ %.0.copyload.i, %3 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
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
  %23 = and i32 %13, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %13, 8
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %27
  %36 = lshr i32 %13, 16
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %35, %42
  %44 = lshr i32 %13, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = or disjoint i32 %43, %49
  %51 = and i32 %16, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %16, 8
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %55
  %64 = lshr i32 %16, 16
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %63, %70
  %72 = lshr i32 %16, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = or disjoint i32 %71, %77
  %79 = and i32 %19, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %19, 8
  %85 = and i32 %84, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %83
  %92 = lshr i32 %19, 16
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %91, %98
  %100 = lshr i32 %19, 24
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
  %150 = xor i32 %144, %145
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %153 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 16)
  %154 = tail call i32 @llvm.bswap.i32(i32 %144)
  %155 = tail call i32 @llvm.bswap.i32(i32 %149)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = xor i32 %157, %152
  %159 = xor i32 %158, %135
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = xor i32 %161, %146
  %163 = xor i32 %162, %50
  %164 = xor i32 %163, %144
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = xor i32 %166, %155
  %168 = xor i32 %167, %153
  %169 = xor i32 %168, %138
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = xor i32 %171, %154
  %173 = xor i32 %172, %149
  %174 = xor i32 %173, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %175 = and i32 %159, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %159, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !9
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %159, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !9
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %159, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !9
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = and i32 %164, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !9
  %207 = zext i8 %206 to i32
  %208 = lshr i32 %164, 8
  %209 = and i32 %208, 255
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 8
  %215 = or disjoint i32 %214, %207
  %216 = lshr i32 %164, 16
  %217 = and i32 %216, 255
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !9
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = or disjoint i32 %215, %222
  %224 = lshr i32 %164, 24
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !9
  %228 = zext i8 %227 to i32
  %229 = shl nuw i32 %228, 24
  %230 = or disjoint i32 %223, %229
  %231 = and i32 %169, 255
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !9
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %169, 8
  %237 = and i32 %236, 255
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 8
  %243 = or disjoint i32 %242, %235
  %244 = lshr i32 %169, 16
  %245 = and i32 %244, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !9
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 16
  %251 = or disjoint i32 %243, %250
  %252 = lshr i32 %169, 24
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !9
  %256 = zext i8 %255 to i32
  %257 = shl nuw i32 %256, 24
  %258 = or disjoint i32 %251, %257
  %259 = and i32 %174, 255
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr @aria_is1, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !9
  %263 = zext i8 %262 to i32
  %264 = lshr i32 %174, 8
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr @aria_is2, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !9
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 8
  %271 = or disjoint i32 %270, %263
  %272 = lshr i32 %174, 16
  %273 = and i32 %272, 255
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr @aria_sb1, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !9
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or disjoint i32 %271, %278
  %280 = lshr i32 %174, 24
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr @aria_sb2, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !9
  %284 = zext i8 %283 to i32
  %285 = shl nuw i32 %284, 24
  %286 = or disjoint i32 %279, %285
  %.not = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %.not, label %287, label %316

287:                                              ; preds = %10
  %288 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 16)
  %289 = tail call i32 @llvm.bswap.i32(i32 %258)
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 16)
  %291 = tail call i32 @llvm.bswap.i32(i32 %286)
  %292 = xor i32 %290, %230
  %293 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 16)
  %294 = tail call i32 @llvm.bswap.i32(i32 %292)
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 16)
  %296 = xor i32 %295, %293
  %297 = xor i32 %296, %291
  %298 = xor i32 %286, %290
  %299 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 16)
  %300 = tail call i32 @llvm.bswap.i32(i32 %288)
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 16)
  %302 = xor i32 %301, %293
  %303 = xor i32 %299, %202
  %304 = xor i32 %303, %297
  %305 = xor i32 %297, %298
  %306 = tail call i32 @llvm.bswap.i32(i32 %305)
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 16)
  %308 = xor i32 %307, %288
  %309 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 16)
  %310 = tail call i32 @llvm.bswap.i32(i32 %297)
  %311 = xor i32 %302, %310
  %312 = xor i32 %311, %290
  %313 = tail call i32 @llvm.bswap.i32(i32 %302)
  %314 = xor i32 %313, %309
  %315 = xor i32 %314, %291
  br label %10

316:                                              ; preds = %10
  %317 = and i64 %indvars.iv.next, 4294967294
  %318 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = xor i32 %319, %202
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = xor i32 %322, %230
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = xor i32 %325, %258
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = xor i32 %328, %286
  store i32 %320, ptr %2, align 1
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %323, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %326, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %329, ptr %332, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aria_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #6 {
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
define hidden range(i32 -94, 1) i32 @mbedtls_aria_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #5 {
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
  %.031 = phi i32 [ -94, %8 ], [ -92, %6 ], [ 0, %.preheader42 ], [ 0, %.preheader45 ], [ 0, %.lr.ph60 ], [ 0, %.preheader44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.031
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_crypt_cfb128(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #5 {
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
  %.1 = phi i64 [ %25, %17 ], [ %9, %.preheader ], [ %9, %.preheader43 ], [ %38, %30 ]
  store i64 %.1, ptr %3, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %8, %7, %.loopexit
  %.034 = phi i32 [ 0, %.loopexit ], [ -92, %7 ], [ -92, %8 ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_crypt_ctr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #5 {
  %8 = load i64, ptr %2, align 8, !tbaa !18
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
  %13 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %14, %12
  %.01926 = phi i32 [ 16, %12 ], [ %20, %14 ]
  %15 = zext nneg i32 %.01926 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !9
  %.not25 = icmp eq i8 %19, 0
  %20 = add nsw i32 %.01926, -1
  %21 = icmp samesign ugt i32 %.01926, 1
  %or.cond = and i1 %.not25, %21
  br i1 %or.cond, label %14, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %14, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %23 = load i8, ptr %.02228, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.030
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  store i8 %26, ptr %.02129, align 1, !tbaa !9
  %28 = add nuw nsw i64 %.030, 1
  %29 = and i64 %28, 15
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ %8, %.preheader ], [ %29, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %7, %._crit_edge
  %.020 = phi i32 [ 0, %._crit_edge ], [ -92, %7 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_aria_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.mbedtls_aria_context, align 4
  %4 = alloca [48 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %3, i8 0, i64 276, i1 false)
  %.0.i3647.i.sroa.gep124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not87 = icmp eq i32 %0, 0
  br label %.backedge201

.backedge201:                                     ; preds = %.backedge201.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.be, %.backedge201.backedge ]
  %indvars.iv.tr177 = trunc i64 %indvars.iv to i32
  %6 = shl i32 %indvars.iv.tr177, 6
  %.pre151 = add i32 %6, 128
  br i1 %.not87, label %._crit_edge148, label %7

7:                                                ; preds = %.backedge201
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre151)
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %.backedge201, %7
  %9 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_key, i32 noundef %.pre151)
  %10 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_pt, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw [16 x i8], ptr @aria_test1_ecb_ct, i64 %indvars.iv
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %11, i64 16)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %14, label %12

12:                                               ; preds = %._crit_edge148
  br i1 %.not87, label %.loopexit, label %13

13:                                               ; preds = %12
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

14:                                               ; preds = %._crit_edge148
  br i1 %.not87, label %.critedge, label %15

15:                                               ; preds = %14
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.pre151)
  br label %.critedge

.critedge:                                        ; preds = %14, %15
  %17 = call i32 @mbedtls_aria_setkey_dec(ptr noundef nonnull %3, ptr noundef nonnull @aria_test1_ecb_key, i32 noundef %.pre151)
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
  br i1 %exitcond.not, label %.loopexit200.preheader, label %.backedge201.backedge

.backedge201.backedge:                            ; preds = %22, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %22 ], [ %indvars.iv.next181, %.thread ]
  br label %.backedge201, !llvm.loop !24

.thread:                                          ; preds = %21
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not182 = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond.not182, label %23, label %.backedge201.backedge

23:                                               ; preds = %.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit200.preheader

.loopexit200.preheader:                           ; preds = %22, %23
  br label %.loopexit200

.loopexit200:                                     ; preds = %.loopexit200.backedge, %.loopexit200.preheader
  %indvars.iv135 = phi i64 [ 0, %.loopexit200.preheader ], [ %indvars.iv135.be, %.loopexit200.backedge ]
  %indvars.iv135.tr178 = trunc i64 %indvars.iv135 to i32
  %24 = shl i32 %indvars.iv135.tr178, 6
  %.pre157 = add i32 %24, 128
  br i1 %.not87, label %._crit_edge147, label %25

25:                                               ; preds = %.loopexit200
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.pre157)
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %.loopexit200, %25
  %27 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aria_test2_iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i, %._crit_edge147
  %.152.i = phi ptr [ %34, %.preheader44.i ], [ %4, %._crit_edge147 ]
  %.13051.i = phi ptr [ %33, %.preheader44.i ], [ @aria_test2_pt, %._crit_edge147 ]
  %.13350.i = phi i64 [ %35, %.preheader44.i ], [ 48, %._crit_edge147 ]
  %.0.copyload.i39.i = load i64, ptr %.13051.i, align 1
  %.0.copyload.i.i = load i64, ptr %5, align 16
  %28 = xor i64 %.0.copyload.i.i, %.0.copyload.i39.i
  store i64 %28, ptr %.152.i, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.13051.i, i64 8
  %.0.copyload.i39.i.c = load i64, ptr %29, align 1
  %.0.copyload.i.i.c = load i64, ptr %.0.i3647.i.sroa.gep124, align 8
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
  %36 = getelementptr inbounds nuw [48 x i8], ptr @aria_test2_cbc_ct, i64 %indvars.iv135
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
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre157)
  br label %.critedge97

.critedge97:                                      ; preds = %39, %40
  %42 = call i32 @mbedtls_aria_setkey_dec(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre157)
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
  %.0.copyload.i40.i.c = load i64, ptr %.0.i3647.i.sroa.gep124, align 8
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
  br i1 %.not87, label %53, label %.thread184

53:                                               ; preds = %52
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 3
  br i1 %exitcond138.not, label %.loopexit198.preheader, label %.loopexit200.backedge

.loopexit200.backedge:                            ; preds = %53, %.thread184
  %indvars.iv135.be = phi i64 [ %indvars.iv.next136, %53 ], [ %indvars.iv.next136185, %.thread184 ]
  br label %.loopexit200, !llvm.loop !25

.thread184:                                       ; preds = %52
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next136185 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not186 = icmp eq i64 %indvars.iv.next136185, 3
  br i1 %exitcond138.not186, label %54, label %.loopexit200.backedge

54:                                               ; preds = %.thread184
  %putchar62 = tail call i32 @putchar(i32 10)
  br label %.loopexit198.preheader

.loopexit198.preheader:                           ; preds = %53, %54
  br label %.loopexit198

.loopexit198:                                     ; preds = %.loopexit198.backedge, %.loopexit198.preheader
  %indvars.iv139 = phi i64 [ 0, %.loopexit198.preheader ], [ %indvars.iv139.be, %.loopexit198.backedge ]
  %indvars.iv139.tr179 = trunc i64 %indvars.iv139 to i32
  %55 = shl i32 %indvars.iv139.tr179, 6
  %.pre163 = add i32 %55, 128
  br i1 %.not87, label %._crit_edge, label %56

56:                                               ; preds = %.loopexit198
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.pre163)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit198, %56
  %58 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre163)
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
  %72 = getelementptr inbounds nuw [48 x i8], ptr @aria_test2_cfb_ct, i64 %indvars.iv139
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
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.pre163)
  br label %78

78:                                               ; preds = %76, %75
  %79 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre163)
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
  br i1 %.not87, label %96, label %.thread188

96:                                               ; preds = %95
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %.loopexit196.preheader, label %.loopexit198.backedge

.loopexit198.backedge:                            ; preds = %96, %.thread188
  %indvars.iv139.be = phi i64 [ %indvars.iv.next140, %96 ], [ %indvars.iv.next140189, %.thread188 ]
  br label %.loopexit198, !llvm.loop !26

.thread188:                                       ; preds = %95
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next140189 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not190 = icmp eq i64 %indvars.iv.next140189, 3
  br i1 %exitcond142.not190, label %97, label %.loopexit198.backedge

97:                                               ; preds = %.thread188
  %putchar63 = tail call i32 @putchar(i32 10)
  br label %.loopexit196.preheader

.loopexit196.preheader:                           ; preds = %96, %97
  br label %.loopexit196

.loopexit196:                                     ; preds = %.loopexit196.backedge, %.loopexit196.preheader
  %indvars.iv143 = phi i64 [ 0, %.loopexit196.preheader ], [ %indvars.iv143.be, %.loopexit196.backedge ]
  %indvars.iv143.tr180 = trunc i64 %indvars.iv143 to i32
  %98 = shl i32 %indvars.iv143.tr180, 6
  %.pre169 = add i32 %98, 128
  br i1 %.not87, label %.preheader.i, label %99

99:                                               ; preds = %.loopexit196
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.pre169)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit196, %99
  %101 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre169)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 85, i64 48, i1 false)
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.loopexit.i108, %.preheader.i
  %.in.i107 = phi i64 [ %102, %.loopexit.i108 ], [ 48, %.preheader.i ]
  %.030.i = phi i64 [ %121, %.loopexit.i108 ], [ 0, %.preheader.i ]
  %.02129.i = phi ptr [ %119, %.loopexit.i108 ], [ %4, %.preheader.i ]
  %.02228.i = phi ptr [ %114, %.loopexit.i108 ], [ @aria_test2_pt, %.preheader.i ]
  %102 = add nsw i64 %.in.i107, -1
  %103 = icmp eq i64 %.030.i, 0
  br i1 %103, label %104, label %.loopexit.i108

104:                                              ; preds = %.lr.ph.i106
  %105 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %106

106:                                              ; preds = %106, %104
  %.01926.i = phi i32 [ 16, %104 ], [ %112, %106 ]
  %107 = zext nneg i32 %.01926.i to i64
  %108 = getelementptr i8, ptr %5, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = add i8 %110, 1
  store i8 %111, ptr %109, align 1, !tbaa !9
  %.not25.i = icmp eq i8 %111, 0
  %112 = add nsw i32 %.01926.i, -1
  %113 = icmp samesign ugt i32 %.01926.i, 1
  %or.cond.i = and i1 %113, %.not25.i
  br i1 %or.cond.i, label %106, label %.loopexit.i108, !llvm.loop !22

.loopexit.i108:                                   ; preds = %106, %.lr.ph.i106
  %114 = getelementptr inbounds nuw i8, ptr %.02228.i, i64 1
  %115 = load i8, ptr %.02228.i, align 1, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %.030.i
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = xor i8 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 1
  store i8 %118, ptr %.02129.i, align 1, !tbaa !9
  %120 = add nuw nsw i64 %.030.i, 1
  %121 = and i64 %120, 15
  %.not.i109 = icmp eq i64 %102, 0
  br i1 %.not.i109, label %mbedtls_aria_crypt_ctr.exit, label %.lr.ph.i106, !llvm.loop !23

mbedtls_aria_crypt_ctr.exit:                      ; preds = %.loopexit.i108
  %122 = getelementptr inbounds nuw [48 x i8], ptr @aria_test2_ctr_ct, i64 %indvars.iv143
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) %122, i64 48)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %125, label %123

123:                                              ; preds = %mbedtls_aria_crypt_ctr.exit
  br i1 %.not87, label %.loopexit, label %124

124:                                              ; preds = %123
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

125:                                              ; preds = %mbedtls_aria_crypt_ctr.exit
  br i1 %.not87, label %.preheader.i110, label %126

126:                                              ; preds = %125
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.pre169)
  br label %.preheader.i110

.preheader.i110:                                  ; preds = %126, %125
  %128 = call i32 @mbedtls_aria_setkey_enc(ptr noundef nonnull %3, ptr noundef nonnull @aria_test2_key, i32 noundef %.pre169)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 -86, i64 48, i1 false)
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.loopexit.i116, %.preheader.i110
  %.in.i112 = phi i64 [ %129, %.loopexit.i116 ], [ 48, %.preheader.i110 ]
  %.030.i113 = phi i64 [ %148, %.loopexit.i116 ], [ 0, %.preheader.i110 ]
  %.02129.i114 = phi ptr [ %146, %.loopexit.i116 ], [ %4, %.preheader.i110 ]
  %.02228.i115 = phi ptr [ %141, %.loopexit.i116 ], [ %122, %.preheader.i110 ]
  %129 = add nsw i64 %.in.i112, -1
  %130 = icmp eq i64 %.030.i113, 0
  br i1 %130, label %131, label %.loopexit.i116

131:                                              ; preds = %.lr.ph.i111
  %132 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef nonnull readonly %3, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %133

133:                                              ; preds = %133, %131
  %.01926.i120 = phi i32 [ 16, %131 ], [ %139, %133 ]
  %134 = zext nneg i32 %.01926.i120 to i64
  %135 = getelementptr i8, ptr %5, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = add i8 %137, 1
  store i8 %138, ptr %136, align 1, !tbaa !9
  %.not25.i121 = icmp eq i8 %138, 0
  %139 = add nsw i32 %.01926.i120, -1
  %140 = icmp samesign ugt i32 %.01926.i120, 1
  %or.cond.i122 = and i1 %140, %.not25.i121
  br i1 %or.cond.i122, label %133, label %.loopexit.i116, !llvm.loop !22

.loopexit.i116:                                   ; preds = %133, %.lr.ph.i111
  %141 = getelementptr inbounds nuw i8, ptr %.02228.i115, i64 1
  %142 = load i8, ptr %.02228.i115, align 1, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %.030.i113
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = xor i8 %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %.02129.i114, i64 1
  store i8 %145, ptr %.02129.i114, align 1, !tbaa !9
  %147 = add nuw nsw i64 %.030.i113, 1
  %148 = and i64 %147, 15
  %.not.i117 = icmp eq i64 %129, 0
  br i1 %.not.i117, label %mbedtls_aria_crypt_ctr.exit123, label %.lr.ph.i111, !llvm.loop !23

mbedtls_aria_crypt_ctr.exit123:                   ; preds = %.loopexit.i116
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %4, ptr noundef nonnull dereferenceable(48) @aria_test2_pt, i64 48)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %151, label %149

149:                                              ; preds = %mbedtls_aria_crypt_ctr.exit123
  br i1 %.not87, label %.loopexit, label %150

150:                                              ; preds = %149
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

151:                                              ; preds = %mbedtls_aria_crypt_ctr.exit123
  br i1 %.not87, label %152, label %.thread192

152:                                              ; preds = %151
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.loopexit, label %.loopexit196.backedge

.loopexit196.backedge:                            ; preds = %152, %.thread192
  %indvars.iv143.be = phi i64 [ %indvars.iv.next144, %152 ], [ %indvars.iv.next144193, %.thread192 ]
  br label %.loopexit196, !llvm.loop !27

.thread192:                                       ; preds = %151
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %indvars.iv.next144193 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not194 = icmp eq i64 %indvars.iv.next144193, 3
  br i1 %exitcond146.not194, label %153, label %.loopexit196.backedge

153:                                              ; preds = %.thread192
  %putchar64 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %152, %153, %149, %150, %123, %124, %93, %94, %73, %74, %50, %51, %37, %38, %19, %20, %12, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %20 ], [ 1, %19 ], [ 1, %38 ], [ 1, %37 ], [ 1, %51 ], [ 1, %50 ], [ 1, %74 ], [ 1, %73 ], [ 1, %94 ], [ 1, %93 ], [ 1, %124 ], [ 1, %123 ], [ 1, %150 ], [ 1, %149 ], [ 0, %153 ], [ 0, %152 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 276) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
