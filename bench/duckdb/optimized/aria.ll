; ModuleID = 'bench/duckdb/original/aria.ll'
source_filename = "bench/duckdb/original/aria.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.mbedtls_aria_setkey_enc.rc = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 -1212056495, i32 -1811275225, i32 -391441410, i32 -529622278], [4 x i32] [i32 -867520147, i32 549986718, i32 -709809921, i32 -1327342097], [4 x i32] [i32 490181339, i32 1894327841, i32 1972839427, i32 248113156]], align 16
@_ZL8aria_sb1 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZL8aria_sb2 = internal unnamed_addr constant [256 x i8] c"\E2NT\FC\94\C2J\CCb\0DjF<M\8B\D1^\FAd\CB\B4\97\BE+\BCw.\03\D3\19Y\C1\1D\06AkU\F0\99i\EA\9C\18\AEc\DF\E7\BB\00sf\FB\96L\85\E4:\09E\AA\0F\EE\10\EB-\7F\F4)\AC\CF\AD\91\8Dx\C8\95\F9/\CE\CD\08z\888\\\83*(G\DB\B8\C7\93\A4\12S\FF\87\0E16!XH\01\8E7t2\CA\E9\B1\B7\AB\0C\D7\C4VB&\07\98`\D9\B6\B9\11@\EC \8C\BD\A0\C9\84\04I#\F1OP\1F\13\DC\D8\C0\9EW\E3\C3{e;\02\8F>\E8%\92\E5\15\DD\FD\17\A9\BF\D4\9A~\C59g\FEv\9DC\A7\E1\D0\F5h\F2\1B4p\05\A3\8A\D5y\86\A80\C6QK\1E\A6'\F65\D2n$\16\82_\DA\E6u\A2\EF,\B2\1C\9F]o\80\0ArD\9Bl\90\0B[3}ZR\F3a\A1\F7\B0\D6?|m\ED\14\E0\A5=\22\B3\F8\89\DEq\1A\AF\BA\B5\81", align 16
@_ZL8aria_is1 = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZL8aria_is2 = internal unnamed_addr constant [256 x i8] c"0h\99\1B\87\B9!xP9\DB\E1r\09b<>~^\8E\F1\A0\CC\A3*\1D\FB\B6\D6 \C4\8D\81e\F5\89\CB\9Dw\C6WCV\17\D4@\1AM\C0cl\E3\B7\C8djS\AA8\98\0C\F4\9B\ED\7F\22v\AF\DD:\0BXg\88\06\C35\0D\01\8B\8C\C2\E6_\02$u\93f\1E\E5\E2T\D8\10\CEz\E8\08,\12\972\AB\B4'\0A#\DF\EF\CA\D9\B8\FA\DC1k\D1\AD\19I\BDQ\96\EE\E4\A8A\DA\FF\CDU\866\BEaR\F8\BB\0E\82Hi\9A\E0G\9E\\\04K4\15y&\A7\DE)\AE\92\D7\84\E9\D2\BA]\F3\C5\B0\BF\A4;qDF+\FC\EBo\D5\F6\14\FE|pZ}\FD/\18\83\16\A5\91\1F\05\95t\A9\C1[J\85m\13\07ONE\B2\0F\C9\1C\A6\BC\ECs\90{\CFY\8F\A1\F9-\F2\B1\00\947\9F\D0.\9Cn(?\80\F0=\D3%\8A\B5\E7B\B3\C7\EA\F7L\113\03\A2\AC`", align 16

; Function Attrs: mustprogress uwtable
define hidden range(i32 -92, 1) i32 @mbedtls_aria_setkey_enc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  switch i32 %2, label %342 [
    i32 256, label %5
    i32 192, label %5
    i32 128, label %5
  ]

5:                                                ; preds = %3, %3, %3
  %6 = load i32, ptr %1, align 1
  store i32 %6, ptr %4, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = icmp samesign ugt i32 %2, 191
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %16, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = icmp eq i32 %2, 256
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %5, %25, %18
  %32 = add nsw i32 %2, -128
  %33 = lshr exact i32 %32, 6
  %34 = lshr exact i32 %32, 5
  %35 = trunc i32 %34 to i8
  %36 = add nuw nsw i8 %35, 12
  store i8 %36, ptr %0, align 4, !tbaa !7
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %37
  call fastcc void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %16, ptr noundef %4, ptr noundef %38, ptr noundef %16)
  %39 = icmp samesign ult i32 %32, 128
  %40 = add nuw nsw i32 %33, 1
  %41 = select i1 %39, i32 %40, i32 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %43
  %45 = load i32, ptr %16, align 16, !tbaa !3
  %46 = load i32, ptr %44, align 16, !tbaa !3
  %47 = xor i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = xor i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = xor i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = xor i32 %61, %59
  %63 = and i32 %47, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %47, 8
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %67
  %76 = lshr i32 %47, 16
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %75, %82
  %84 = lshr i32 %47, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or disjoint i32 %83, %89
  %91 = and i32 %52, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %52, 8
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %95
  %104 = lshr i32 %52, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %103, %110
  %112 = lshr i32 %52, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = or disjoint i32 %111, %117
  %119 = and i32 %57, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %57, 8
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %57, 16
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %57, 24
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = and i32 %62, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %62, 8
  %148 = and i32 %147, 255
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = or disjoint i32 %153, %146
  %155 = lshr i32 %62, 16
  %156 = and i32 %155, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !9
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = or disjoint i32 %154, %161
  %163 = lshr i32 %62, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  %169 = or disjoint i32 %162, %168
  %170 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 16)
  %171 = shl nuw i32 %135, 24
  %172 = shl nuw nsw i32 %123, 8
  %173 = or disjoint i32 %172, %129
  %174 = or disjoint i32 %173, %171
  %175 = or disjoint i32 %174, %141
  %176 = tail call i32 @llvm.bswap.i32(i32 %169)
  %177 = xor i32 %175, %118
  %178 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 16)
  %179 = lshr i32 %177, 8
  %180 = and i32 %179, 16711935
  %181 = shl i32 %177, 8
  %182 = and i32 %181, -16711936
  %183 = or disjoint i32 %180, %182
  %184 = xor i32 %183, %178
  %185 = xor i32 %184, %176
  %186 = xor i32 %169, %175
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 16)
  %188 = lshr i32 %170, 8
  %189 = and i32 %188, 16711935
  %190 = shl i32 %170, 8
  %191 = and i32 %190, -16711936
  %192 = or disjoint i32 %189, %191
  %193 = xor i32 %192, %178
  %194 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 16)
  %195 = xor i32 %194, %185
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 16711935
  %198 = shl i32 %195, 8
  %199 = and i32 %198, -16711936
  %200 = or disjoint i32 %197, %199
  %201 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 16)
  %202 = tail call i32 @llvm.bswap.i32(i32 %185)
  %203 = tail call i32 @llvm.bswap.i32(i32 %193)
  %204 = load i32, ptr %4, align 16, !tbaa !3
  %205 = xor i32 %204, %200
  %206 = xor i32 %205, %170
  store i32 %206, ptr %42, align 16, !tbaa !3
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = xor i32 %207, %90
  %209 = xor i32 %208, %187
  %210 = xor i32 %209, %185
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %210, ptr %211, align 4, !tbaa !3
  %212 = load i32, ptr %12, align 8, !tbaa !3
  %213 = xor i32 %203, %212
  %214 = xor i32 %213, %201
  %215 = xor i32 %214, %176
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %215, ptr %216, align 8, !tbaa !3
  %217 = load i32, ptr %15, align 4, !tbaa !3
  %218 = xor i32 %202, %217
  %219 = xor i32 %218, %175
  %220 = xor i32 %219, %193
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %220, ptr %221, align 4, !tbaa !3
  %222 = icmp samesign ult i32 %41, 2
  %223 = add nuw nsw i32 %41, 1
  %224 = select i1 %222, i32 %223, i32 0
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 0, i64 %226
  call fastcc void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %225, ptr noundef %42, ptr noundef %227, ptr noundef %16)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %229

229:                                              ; preds = %.thread, %_ZL11aria_rot128PjPKjS1_h.exit88
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %_ZL11aria_rot128PjPKjS1_h.exit88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = and i64 %indvars.iv.next, 3
  %231 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %4, i64 0, i64 %230
  %232 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %228, i64 0, i64 %indvars.iv
  %233 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %4, i64 0, i64 %indvars.iv
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  br label %237

237:                                              ; preds = %237, %229
  %indvars.iv.i = phi i64 [ 0, %229 ], [ %indvars.iv.next.i, %237 ]
  %.03740.i = phi i8 [ 3, %229 ], [ %239, %237 ]
  %.03839.i = phi i32 [ %236, %229 ], [ %243, %237 ]
  %238 = add nuw nsw i8 %.03740.i, 1
  %239 = and i8 %238, 3
  %240 = zext nneg i8 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %231, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = tail call i32 @llvm.fshl.i32(i32 %.03839.i, i32 %243, i32 13)
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 16711935
  %247 = shl i32 %244, 8
  %248 = and i32 %247, -16711936
  %249 = or disjoint i32 %246, %248
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 16)
  %251 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = xor i32 %250, %252
  %254 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv.i
  store i32 %253, ptr %254, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL11aria_rot128PjPKjS1_h.exit, label %237, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit:                   ; preds = %237
  %255 = or disjoint i64 %indvars.iv, 4
  %256 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %228, i64 0, i64 %255
  br label %257

257:                                              ; preds = %257, %_ZL11aria_rot128PjPKjS1_h.exit
  %indvars.iv.i71 = phi i64 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit ], [ %indvars.iv.next.i74, %257 ]
  %.03740.i72 = phi i8 [ 3, %_ZL11aria_rot128PjPKjS1_h.exit ], [ %259, %257 ]
  %.03839.i73 = phi i32 [ %236, %_ZL11aria_rot128PjPKjS1_h.exit ], [ %263, %257 ]
  %258 = add nuw nsw i8 %.03740.i72, 1
  %259 = and i8 %258, 3
  %260 = zext nneg i8 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %231, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  %264 = tail call i32 @llvm.fshl.i32(i32 %.03839.i73, i32 %263, i32 1)
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 16711935
  %267 = shl i32 %264, 8
  %268 = and i32 %267, -16711936
  %269 = or disjoint i32 %266, %268
  %270 = tail call i32 @llvm.fshl.i32(i32 %269, i32 %269, i32 16)
  %271 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i71
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = xor i32 %270, %272
  %274 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i71
  store i32 %273, ptr %274, align 4, !tbaa !3
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %_ZL11aria_rot128PjPKjS1_h.exit76, label %257, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit76:                 ; preds = %257
  %275 = or disjoint i64 %indvars.iv, 8
  %276 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %228, i64 0, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  br label %280

280:                                              ; preds = %280, %_ZL11aria_rot128PjPKjS1_h.exit76
  %indvars.iv.i77 = phi i64 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit76 ], [ %indvars.iv.next.i80, %280 ]
  %.03740.i78 = phi i8 [ 1, %_ZL11aria_rot128PjPKjS1_h.exit76 ], [ %282, %280 ]
  %.03839.i79 = phi i32 [ %279, %_ZL11aria_rot128PjPKjS1_h.exit76 ], [ %286, %280 ]
  %281 = add nuw nsw i8 %.03740.i78, 1
  %282 = and i8 %281, 3
  %283 = zext nneg i8 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %231, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = tail call i32 @llvm.fshl.i32(i32 %.03839.i79, i32 %286, i32 29)
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 16711935
  %290 = shl i32 %287, 8
  %291 = and i32 %290, -16711936
  %292 = or disjoint i32 %289, %291
  %293 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 16)
  %294 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i77
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = xor i32 %293, %295
  %297 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.i77
  store i32 %296, ptr %297, align 4, !tbaa !3
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 4
  br i1 %exitcond.not.i81, label %_ZL11aria_rot128PjPKjS1_h.exit82, label %280, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit82:                 ; preds = %280
  %298 = or disjoint i64 %indvars.iv, 12
  %299 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %228, i64 0, i64 %298
  %300 = load i32, ptr %231, align 16, !tbaa !3
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  br label %302

302:                                              ; preds = %302, %_ZL11aria_rot128PjPKjS1_h.exit82
  %indvars.iv.i83 = phi i64 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit82 ], [ %indvars.iv.next.i86, %302 ]
  %.03740.i84 = phi i8 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit82 ], [ %304, %302 ]
  %.03839.i85 = phi i32 [ %301, %_ZL11aria_rot128PjPKjS1_h.exit82 ], [ %308, %302 ]
  %303 = add nuw nsw i8 %.03740.i84, 1
  %304 = and i8 %303, 3
  %305 = zext nneg i8 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %231, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = tail call i32 @llvm.fshl.i32(i32 %.03839.i85, i32 %308, i32 31)
  %310 = lshr i32 %309, 8
  %311 = and i32 %310, 16711935
  %312 = shl i32 %309, 8
  %313 = and i32 %312, -16711936
  %314 = or disjoint i32 %311, %313
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 16)
  %316 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i83
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = xor i32 %315, %317
  %319 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv.i83
  store i32 %318, ptr %319, align 4, !tbaa !3
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 4
  br i1 %exitcond.not.i87, label %_ZL11aria_rot128PjPKjS1_h.exit88, label %302, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit88:                 ; preds = %302
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %320, label %229, !llvm.loop !12

320:                                              ; preds = %_ZL11aria_rot128PjPKjS1_h.exit88
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %322 = load i32, ptr %16, align 16, !tbaa !3
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  br label %324

324:                                              ; preds = %324, %320
  %indvars.iv.i89 = phi i64 [ 0, %320 ], [ %indvars.iv.next.i92, %324 ]
  %.03740.i90 = phi i8 [ 0, %320 ], [ %326, %324 ]
  %.03839.i91 = phi i32 [ %323, %320 ], [ %330, %324 ]
  %325 = add nuw nsw i8 %.03740.i90, 1
  %326 = and i8 %325, 3
  %327 = zext nneg i8 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %16, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = tail call i32 @llvm.fshl.i32(i32 %.03839.i91, i32 %330, i32 19)
  %332 = lshr i32 %331, 8
  %333 = and i32 %332, 16711935
  %334 = shl i32 %331, 8
  %335 = and i32 %334, -16711936
  %336 = or disjoint i32 %333, %335
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 16)
  %338 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i89
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = xor i32 %337, %339
  %341 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv.i89
  store i32 %340, ptr %341, align 4, !tbaa !3
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZL11aria_rot128PjPKjS1_h.exit94, label %324, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit94:                 ; preds = %324
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64)
  br label %342

342:                                              ; preds = %3, %_ZL11aria_rot128PjPKjS1_h.exit94
  %.0 = phi i32 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit94 ], [ -92, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #3 {
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
  %25 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %7, 8
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %27
  %36 = lshr i32 %7, 16
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %35, %42
  %44 = lshr i32 %7, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = or disjoint i32 %43, %49
  %51 = and i32 %12, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %12, 8
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %55
  %64 = lshr i32 %12, 16
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %63, %70
  %72 = lshr i32 %12, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = or disjoint i32 %71, %77
  %79 = and i32 %17, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %17, 8
  %85 = and i32 %84, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = lshr i32 %17, 16
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %17, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = and i32 %22, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %22, 8
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %113, %106
  %115 = lshr i32 %22, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %114, %121
  %123 = lshr i32 %22, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = or disjoint i32 %122, %128
  %130 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %131 = or disjoint i32 %101, %89
  %132 = shl nuw i32 %95, 24
  %133 = shl nuw nsw i32 %83, 8
  %134 = or disjoint i32 %132, %133
  %135 = or disjoint i32 %131, %134
  %136 = tail call i32 @llvm.bswap.i32(i32 %129)
  %137 = xor i32 %135, %78
  %138 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 16)
  %139 = lshr i32 %137, 8
  %140 = and i32 %139, 16711935
  %141 = shl i32 %137, 8
  %142 = and i32 %141, -16711936
  %143 = or disjoint i32 %140, %142
  %144 = xor i32 %138, %143
  %145 = xor i32 %144, %136
  %146 = xor i32 %129, %135
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 16)
  %148 = lshr i32 %130, 8
  %149 = and i32 %148, 16711935
  %150 = shl i32 %130, 8
  %151 = and i32 %150, -16711936
  %152 = or disjoint i32 %149, %151
  %153 = xor i32 %152, %138
  %154 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %155 = xor i32 %145, %154
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 16711935
  %158 = shl i32 %155, 8
  %159 = and i32 %158, -16711936
  %160 = or disjoint i32 %157, %159
  %161 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 16)
  %162 = tail call i32 @llvm.bswap.i32(i32 %145)
  %163 = tail call i32 @llvm.bswap.i32(i32 %153)
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = xor i32 %164, %160
  %166 = xor i32 %165, %130
  store i32 %166, ptr %0, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = xor i32 %168, %50
  %170 = xor i32 %169, %147
  %171 = xor i32 %170, %145
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %171, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = xor i32 %163, %174
  %176 = xor i32 %175, %161
  %177 = xor i32 %176, %136
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = xor i32 %180, %162
  %182 = xor i32 %181, %153
  %183 = xor i32 %182, %135
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %183, ptr %184, align 4, !tbaa !3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
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
  %24 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 16)
  %25 = load i32, ptr %21, align 4, !tbaa !3
  %26 = load i32, ptr %20, align 4, !tbaa !3
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 16711935
  %29 = shl i32 %26, 8
  %30 = and i32 %29, -16711936
  %31 = or disjoint i32 %28, %30
  %32 = tail call i32 @llvm.bswap.i32(i32 %25)
  %33 = xor i32 %31, %22
  %34 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %35 = lshr i32 %33, 8
  %36 = and i32 %35, 16711935
  %37 = shl i32 %33, 8
  %38 = and i32 %37, -16711936
  %39 = or disjoint i32 %36, %38
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, %32
  %42 = xor i32 %31, %25
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  %44 = tail call i32 @llvm.bswap.i32(i32 %22)
  %45 = xor i32 %34, %44
  %46 = xor i32 %43, %23
  %47 = xor i32 %46, %41
  store i32 %47, ptr %19, align 4, !tbaa !3
  %48 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %49 = xor i32 %41, %48
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 16711935
  %52 = shl i32 %49, 8
  %53 = and i32 %52, -16711936
  %54 = or disjoint i32 %51, %53
  %55 = xor i32 %54, %24
  store i32 %55, ptr %18, align 4, !tbaa !3
  %56 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 16)
  %57 = tail call i32 @llvm.bswap.i32(i32 %41)
  %58 = xor i32 %45, %57
  %59 = xor i32 %58, %31
  store i32 %59, ptr %21, align 4, !tbaa !3
  %60 = tail call i32 @llvm.bswap.i32(i32 %45)
  %61 = xor i32 %60, %56
  %62 = xor i32 %61, %32
  store i32 %62, ptr %20, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %17, !llvm.loop !15

.loopexit:                                        ; preds = %17, %5, %.preheader, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_aria_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %0, align 4, !tbaa !7
  %13 = zext i8 %12 to i64
  br label %14

14:                                               ; preds = %300, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %300 ], [ 0, %3 ]
  %.0110 = phi i32 [ %334, %300 ], [ %4, %3 ]
  %.0109 = phi i32 [ %326, %300 ], [ %6, %3 ]
  %.0108 = phi i32 [ %341, %300 ], [ %8, %3 ]
  %.0107 = phi i32 [ %338, %300 ], [ %10, %3 ]
  %15 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = xor i32 %16, %.0110
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, %.0109
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = xor i32 %22, %.0108
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = xor i32 %25, %.0107
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = and i32 %17, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %17, 8
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %32
  %41 = lshr i32 %17, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %40, %47
  %49 = lshr i32 %17, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = or disjoint i32 %48, %54
  %56 = and i32 %20, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = lshr i32 %20, 8
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %60
  %69 = lshr i32 %20, 16
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %68, %75
  %77 = lshr i32 %20, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = or disjoint i32 %76, %82
  %84 = and i32 %23, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %23, 8
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = lshr i32 %23, 16
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = lshr i32 %23, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = and i32 %26, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %26, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !9
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %111
  %120 = lshr i32 %26, 16
  %121 = and i32 %120, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %119, %126
  %128 = lshr i32 %26, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = or disjoint i32 %127, %133
  %135 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 16)
  %136 = or disjoint i32 %106, %94
  %137 = shl nuw i32 %100, 24
  %138 = shl nuw nsw i32 %88, 8
  %139 = or disjoint i32 %137, %138
  %140 = or disjoint i32 %136, %139
  %141 = tail call i32 @llvm.bswap.i32(i32 %134)
  %142 = xor i32 %140, %83
  %143 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 16)
  %144 = lshr i32 %142, 8
  %145 = and i32 %144, 16711935
  %146 = shl i32 %142, 8
  %147 = and i32 %146, -16711936
  %148 = or disjoint i32 %145, %147
  %149 = xor i32 %143, %148
  %150 = xor i32 %149, %141
  %151 = xor i32 %134, %140
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %153 = lshr i32 %135, 8
  %154 = and i32 %153, 16711935
  %155 = shl i32 %135, 8
  %156 = and i32 %155, -16711936
  %157 = or disjoint i32 %154, %156
  %158 = xor i32 %157, %143
  %159 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 16)
  %160 = xor i32 %150, %159
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 16711935
  %163 = shl i32 %160, 8
  %164 = and i32 %163, -16711936
  %165 = or disjoint i32 %162, %164
  %166 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 16)
  %167 = tail call i32 @llvm.bswap.i32(i32 %150)
  %168 = tail call i32 @llvm.bswap.i32(i32 %158)
  %169 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %11, i64 0, i64 %27
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = xor i32 %170, %165
  %172 = xor i32 %171, %135
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = xor i32 %174, %55
  %176 = xor i32 %175, %152
  %177 = xor i32 %176, %150
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = xor i32 %179, %168
  %181 = xor i32 %180, %166
  %182 = xor i32 %181, %141
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = xor i32 %184, %167
  %186 = xor i32 %185, %158
  %187 = xor i32 %186, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %188 = and i32 %172, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = zext i8 %191 to i32
  %193 = lshr i32 %172, 8
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !9
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = or disjoint i32 %199, %192
  %201 = lshr i32 %172, 16
  %202 = and i32 %201, 255
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or disjoint i32 %200, %207
  %209 = lshr i32 %172, 24
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = zext i8 %212 to i32
  %214 = shl nuw i32 %213, 24
  %215 = or disjoint i32 %208, %214
  %216 = and i32 %177, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !9
  %220 = zext i8 %219 to i32
  %221 = lshr i32 %177, 8
  %222 = and i32 %221, 255
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !9
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = or disjoint i32 %227, %220
  %229 = lshr i32 %177, 16
  %230 = and i32 %229, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = or disjoint i32 %228, %235
  %237 = lshr i32 %177, 24
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = zext i8 %240 to i32
  %242 = shl nuw i32 %241, 24
  %243 = or disjoint i32 %236, %242
  %244 = and i32 %182, 255
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = zext i8 %247 to i32
  %249 = lshr i32 %182, 8
  %250 = and i32 %249, 255
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !9
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %255, %248
  %257 = lshr i32 %182, 16
  %258 = and i32 %257, 255
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !9
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %256, %263
  %265 = lshr i32 %182, 24
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !9
  %269 = zext i8 %268 to i32
  %270 = shl nuw i32 %269, 24
  %271 = or disjoint i32 %264, %270
  %272 = and i32 %187, 255
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !9
  %276 = zext i8 %275 to i32
  %277 = lshr i32 %187, 8
  %278 = and i32 %277, 255
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !9
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = or disjoint i32 %283, %276
  %285 = lshr i32 %187, 16
  %286 = and i32 %285, 255
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !9
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 16
  %292 = or disjoint i32 %284, %291
  %293 = lshr i32 %187, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !9
  %297 = zext i8 %296 to i32
  %298 = shl nuw i32 %297, 24
  %299 = or disjoint i32 %292, %298
  %.not = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %.not, label %300, label %342

300:                                              ; preds = %14
  %301 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 16)
  %302 = lshr i32 %271, 8
  %303 = and i32 %302, 16711935
  %304 = shl nuw i32 %264, 8
  %305 = and i32 %304, -16711936
  %306 = or disjoint i32 %303, %305
  %307 = tail call i32 @llvm.bswap.i32(i32 %299)
  %308 = xor i32 %306, %243
  %309 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 16)
  %310 = lshr i32 %308, 8
  %311 = and i32 %310, 16711935
  %312 = shl i32 %308, 8
  %313 = and i32 %312, -16711936
  %314 = or disjoint i32 %311, %313
  %315 = xor i32 %309, %314
  %316 = xor i32 %315, %307
  %317 = xor i32 %299, %306
  %318 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 16)
  %319 = lshr i32 %301, 8
  %320 = and i32 %319, 16711935
  %321 = shl i32 %301, 8
  %322 = and i32 %321, -16711936
  %323 = or disjoint i32 %320, %322
  %324 = xor i32 %323, %309
  %325 = xor i32 %318, %215
  %326 = xor i32 %325, %316
  %327 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 16)
  %328 = xor i32 %316, %327
  %329 = lshr i32 %328, 8
  %330 = and i32 %329, 16711935
  %331 = shl i32 %328, 8
  %332 = and i32 %331, -16711936
  %333 = or disjoint i32 %330, %332
  %334 = xor i32 %333, %301
  %335 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 16)
  %336 = tail call i32 @llvm.bswap.i32(i32 %316)
  %337 = xor i32 %324, %336
  %338 = xor i32 %337, %306
  %339 = tail call i32 @llvm.bswap.i32(i32 %324)
  %340 = xor i32 %339, %335
  %341 = xor i32 %340, %307
  br label %14, !llvm.loop !16

342:                                              ; preds = %14
  %343 = and i64 %indvars.iv.next, 4294967294
  %344 = getelementptr inbounds nuw [17 x [4 x i32]], ptr %11, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = xor i32 %345, %215
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = xor i32 %348, %243
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = xor i32 %351, %271
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = xor i32 %354, %299
  %356 = trunc i32 %346 to i8
  store i8 %356, ptr %2, align 1, !tbaa !9
  %357 = lshr i32 %346, 8
  %358 = trunc i32 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %358, ptr %359, align 1, !tbaa !9
  %360 = lshr i32 %346, 16
  %361 = trunc i32 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %361, ptr %362, align 1, !tbaa !9
  %363 = lshr i32 %346, 24
  %364 = trunc nuw i32 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %364, ptr %365, align 1, !tbaa !9
  %366 = trunc i32 %349 to i8
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %366, ptr %367, align 1, !tbaa !9
  %368 = lshr i32 %349, 8
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %369, ptr %370, align 1, !tbaa !9
  %371 = lshr i32 %349, 16
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %372, ptr %373, align 1, !tbaa !9
  %374 = lshr i32 %349, 24
  %375 = trunc nuw i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %375, ptr %376, align 1, !tbaa !9
  %377 = trunc i32 %352 to i8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %377, ptr %378, align 1, !tbaa !9
  %379 = lshr i32 %352, 8
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %380, ptr %381, align 1, !tbaa !9
  %382 = lshr i32 %352, 16
  %383 = trunc i32 %382 to i8
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %383, ptr %384, align 1, !tbaa !9
  %385 = lshr i32 %352, 24
  %386 = trunc nuw i32 %385 to i8
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %386, ptr %387, align 1, !tbaa !9
  %388 = trunc i32 %355 to i8
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %388, ptr %389, align 1, !tbaa !9
  %390 = lshr i32 %355, 8
  %391 = trunc i32 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %391, ptr %392, align 1, !tbaa !9
  %393 = lshr i32 %355, 16
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %394, ptr %395, align 1, !tbaa !9
  %396 = lshr i32 %355, 24
  %397 = trunc nuw i32 %396 to i8
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %397, ptr %398, align 1, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aria_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %0, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_aria_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 276)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"_ZTS20mbedtls_aria_context", !5, i64 0, !5, i64 4}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
