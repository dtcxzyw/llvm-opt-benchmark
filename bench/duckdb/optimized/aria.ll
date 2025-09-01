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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %2, label %339 [
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
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = add nuw nsw i8 %35, 12
  store i8 %36, ptr %0, align 4, !tbaa !7
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [4 x i32], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 %37
  call fastcc void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %16, ptr noundef %4, ptr noundef %38, ptr noundef %16)
  %39 = icmp samesign ult i32 %32, 128
  %40 = add nuw nsw i32 %33, 1
  %41 = select i1 %39, i32 %40, i32 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i32], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 %43
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
  %227 = getelementptr inbounds nuw [4 x i32], ptr @__const.mbedtls_aria_setkey_enc.rc, i64 %226
  call fastcc void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %225, ptr noundef %42, ptr noundef %227, ptr noundef %16)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %229

229:                                              ; preds = %.thread, %_ZL11aria_rot128PjPKjS1_h.exit88
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %_ZL11aria_rot128PjPKjS1_h.exit88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = and i64 %indvars.iv.next, 3
  %231 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 %230
  %232 = getelementptr inbounds nuw [4 x i32], ptr %228, i64 %indvars.iv
  %233 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 %indvars.iv
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
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 64
  br label %256

256:                                              ; preds = %256, %_ZL11aria_rot128PjPKjS1_h.exit
  %indvars.iv.i71 = phi i64 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit ], [ %indvars.iv.next.i74, %256 ]
  %.03740.i72 = phi i8 [ 3, %_ZL11aria_rot128PjPKjS1_h.exit ], [ %258, %256 ]
  %.03839.i73 = phi i32 [ %236, %_ZL11aria_rot128PjPKjS1_h.exit ], [ %262, %256 ]
  %257 = add nuw nsw i8 %.03740.i72, 1
  %258 = and i8 %257, 3
  %259 = zext nneg i8 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %231, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = tail call i32 @llvm.fshl.i32(i32 %.03839.i73, i32 %262, i32 1)
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 16711935
  %266 = shl i32 %263, 8
  %267 = and i32 %266, -16711936
  %268 = or disjoint i32 %265, %267
  %269 = tail call i32 @llvm.fshl.i32(i32 %268, i32 %268, i32 16)
  %270 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i71
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = xor i32 %269, %271
  %273 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv.i71
  store i32 %272, ptr %273, align 4, !tbaa !3
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %_ZL11aria_rot128PjPKjS1_h.exit76, label %256, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit76:                 ; preds = %256
  %274 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  br label %278

278:                                              ; preds = %278, %_ZL11aria_rot128PjPKjS1_h.exit76
  %indvars.iv.i77 = phi i64 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit76 ], [ %indvars.iv.next.i80, %278 ]
  %.03740.i78 = phi i8 [ 1, %_ZL11aria_rot128PjPKjS1_h.exit76 ], [ %280, %278 ]
  %.03839.i79 = phi i32 [ %277, %_ZL11aria_rot128PjPKjS1_h.exit76 ], [ %284, %278 ]
  %279 = add nuw nsw i8 %.03740.i78, 1
  %280 = and i8 %279, 3
  %281 = zext nneg i8 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %231, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = tail call i32 @llvm.fshl.i32(i32 %.03839.i79, i32 %284, i32 29)
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 16711935
  %288 = shl i32 %285, 8
  %289 = and i32 %288, -16711936
  %290 = or disjoint i32 %287, %289
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 16)
  %292 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i77
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = xor i32 %291, %293
  %295 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.i77
  store i32 %294, ptr %295, align 4, !tbaa !3
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 4
  br i1 %exitcond.not.i81, label %_ZL11aria_rot128PjPKjS1_h.exit82, label %278, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit82:                 ; preds = %278
  %296 = getelementptr inbounds nuw i8, ptr %232, i64 192
  %297 = load i32, ptr %231, align 16, !tbaa !3
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  br label %299

299:                                              ; preds = %299, %_ZL11aria_rot128PjPKjS1_h.exit82
  %indvars.iv.i83 = phi i64 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit82 ], [ %indvars.iv.next.i86, %299 ]
  %.03740.i84 = phi i8 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit82 ], [ %301, %299 ]
  %.03839.i85 = phi i32 [ %298, %_ZL11aria_rot128PjPKjS1_h.exit82 ], [ %305, %299 ]
  %300 = add nuw nsw i8 %.03740.i84, 1
  %301 = and i8 %300, 3
  %302 = zext nneg i8 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %231, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = tail call i32 @llvm.fshl.i32(i32 %.03839.i85, i32 %305, i32 31)
  %307 = lshr i32 %306, 8
  %308 = and i32 %307, 16711935
  %309 = shl i32 %306, 8
  %310 = and i32 %309, -16711936
  %311 = or disjoint i32 %308, %310
  %312 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 16)
  %313 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i83
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = xor i32 %312, %314
  %316 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv.i83
  store i32 %315, ptr %316, align 4, !tbaa !3
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 4
  br i1 %exitcond.not.i87, label %_ZL11aria_rot128PjPKjS1_h.exit88, label %299, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit88:                 ; preds = %299
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %317, label %229, !llvm.loop !12

317:                                              ; preds = %_ZL11aria_rot128PjPKjS1_h.exit88
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %319 = load i32, ptr %16, align 16, !tbaa !3
  %320 = tail call i32 @llvm.bswap.i32(i32 %319)
  br label %321

321:                                              ; preds = %321, %317
  %indvars.iv.i89 = phi i64 [ 0, %317 ], [ %indvars.iv.next.i92, %321 ]
  %.03740.i90 = phi i8 [ 0, %317 ], [ %323, %321 ]
  %.03839.i91 = phi i32 [ %320, %317 ], [ %327, %321 ]
  %322 = add nuw nsw i8 %.03740.i90, 1
  %323 = and i8 %322, 3
  %324 = zext nneg i8 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %16, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = tail call i32 @llvm.fshl.i32(i32 %.03839.i91, i32 %327, i32 19)
  %329 = lshr i32 %328, 8
  %330 = and i32 %329, 16711935
  %331 = shl i32 %328, 8
  %332 = and i32 %331, -16711936
  %333 = or disjoint i32 %330, %332
  %334 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 16)
  %335 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i89
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = xor i32 %334, %336
  %338 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv.i89
  store i32 %337, ptr %338, align 4, !tbaa !3
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZL11aria_rot128PjPKjS1_h.exit94, label %321, !llvm.loop !10

_ZL11aria_rot128PjPKjS1_h.exit94:                 ; preds = %321
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64)
  br label %339

339:                                              ; preds = %3, %_ZL11aria_rot128PjPKjS1_h.exit94
  %.0 = phi i32 [ 0, %_ZL11aria_rot128PjPKjS1_h.exit94 ], [ -92, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 {
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

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

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

.preheader40:                                     ; preds = %.preheader40.lr.ph, %17
  %indvars.iv49 = phi i64 [ %8, %.preheader40.lr.ph ], [ %indvars.iv.next50, %17 ]
  %indvars.iv47 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next48, %17 ]
  %9 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv47
  %10 = getelementptr inbounds [4 x i32], ptr %7, i64 %indvars.iv49
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
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 %indvars.iv54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %21, align 4, !tbaa !3
  %25 = load i32, ptr %20, align 4, !tbaa !3
  %26 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 16)
  %27 = load i32, ptr %23, align 4, !tbaa !3
  %28 = load i32, ptr %22, align 4, !tbaa !3
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 16711935
  %31 = shl i32 %28, 8
  %32 = and i32 %31, -16711936
  %33 = or disjoint i32 %30, %32
  %34 = tail call i32 @llvm.bswap.i32(i32 %27)
  %35 = xor i32 %33, %24
  %36 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 16)
  %37 = lshr i32 %35, 8
  %38 = and i32 %37, 16711935
  %39 = shl i32 %35, 8
  %40 = and i32 %39, -16711936
  %41 = or disjoint i32 %38, %40
  %42 = xor i32 %36, %41
  %43 = xor i32 %42, %34
  %44 = xor i32 %33, %27
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 16)
  %46 = tail call i32 @llvm.bswap.i32(i32 %24)
  %47 = xor i32 %36, %46
  %48 = xor i32 %45, %25
  %49 = xor i32 %48, %43
  store i32 %49, ptr %21, align 4, !tbaa !3
  %50 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 16)
  %51 = xor i32 %43, %50
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 16711935
  %54 = shl i32 %51, 8
  %55 = and i32 %54, -16711936
  %56 = or disjoint i32 %53, %55
  %57 = xor i32 %56, %26
  store i32 %57, ptr %20, align 4, !tbaa !3
  %58 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %59 = tail call i32 @llvm.bswap.i32(i32 %43)
  %60 = xor i32 %47, %59
  %61 = xor i32 %60, %33
  store i32 %61, ptr %23, align 4, !tbaa !3
  %62 = tail call i32 @llvm.bswap.i32(i32 %47)
  %63 = xor i32 %62, %58
  %64 = xor i32 %63, %34
  store i32 %64, ptr %22, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %19, !llvm.loop !15

.loopexit:                                        ; preds = %19, %5, %.preheader, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_aria_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
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

14:                                               ; preds = %299, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %299 ], [ 0, %3 ]
  %.0110 = phi i32 [ %333, %299 ], [ %4, %3 ]
  %.0109 = phi i32 [ %325, %299 ], [ %6, %3 ]
  %.0108 = phi i32 [ %340, %299 ], [ %8, %3 ]
  %.0107 = phi i32 [ %337, %299 ], [ %10, %3 ]
  %15 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 %indvars.iv
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
  %27 = and i32 %17, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %17, 8
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %31
  %40 = lshr i32 %17, 16
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %39, %46
  %48 = lshr i32 %17, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %47, %53
  %55 = and i32 %20, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %20, 8
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %59
  %68 = lshr i32 %20, 16
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %67, %74
  %76 = lshr i32 %20, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %75, %81
  %83 = and i32 %23, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %23, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %23, 16
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %23, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = and i32 %26, 255
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %26, 8
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %110
  %119 = lshr i32 %26, 16
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %118, %125
  %127 = lshr i32 %26, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = or disjoint i32 %126, %132
  %134 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 16)
  %135 = or disjoint i32 %105, %93
  %136 = shl nuw i32 %99, 24
  %137 = shl nuw nsw i32 %87, 8
  %138 = or disjoint i32 %136, %137
  %139 = or disjoint i32 %135, %138
  %140 = tail call i32 @llvm.bswap.i32(i32 %133)
  %141 = xor i32 %139, %82
  %142 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 16)
  %143 = lshr i32 %141, 8
  %144 = and i32 %143, 16711935
  %145 = shl i32 %141, 8
  %146 = and i32 %145, -16711936
  %147 = or disjoint i32 %144, %146
  %148 = xor i32 %142, %147
  %149 = xor i32 %148, %140
  %150 = xor i32 %133, %139
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 16)
  %152 = lshr i32 %134, 8
  %153 = and i32 %152, 16711935
  %154 = shl i32 %134, 8
  %155 = and i32 %154, -16711936
  %156 = or disjoint i32 %153, %155
  %157 = xor i32 %156, %142
  %158 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %159 = xor i32 %149, %158
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 16711935
  %162 = shl i32 %159, 8
  %163 = and i32 %162, -16711936
  %164 = or disjoint i32 %161, %163
  %165 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %166 = tail call i32 @llvm.bswap.i32(i32 %149)
  %167 = tail call i32 @llvm.bswap.i32(i32 %157)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = xor i32 %169, %164
  %171 = xor i32 %170, %134
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = xor i32 %173, %54
  %175 = xor i32 %174, %151
  %176 = xor i32 %175, %149
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = xor i32 %178, %167
  %180 = xor i32 %179, %165
  %181 = xor i32 %180, %140
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = xor i32 %183, %166
  %185 = xor i32 %184, %157
  %186 = xor i32 %185, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %187 = and i32 %171, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !9
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %171, 8
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !9
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = or disjoint i32 %198, %191
  %200 = lshr i32 %171, 16
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 16
  %207 = or disjoint i32 %199, %206
  %208 = lshr i32 %171, 24
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !9
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = or disjoint i32 %207, %213
  %215 = and i32 %176, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !9
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %176, 8
  %221 = and i32 %220, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !9
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %226, %219
  %228 = lshr i32 %176, 16
  %229 = and i32 %228, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !9
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 16
  %235 = or disjoint i32 %227, %234
  %236 = lshr i32 %176, 24
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !9
  %240 = zext i8 %239 to i32
  %241 = shl nuw i32 %240, 24
  %242 = or disjoint i32 %235, %241
  %243 = and i32 %181, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !9
  %247 = zext i8 %246 to i32
  %248 = lshr i32 %181, 8
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !9
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %254, %247
  %256 = lshr i32 %181, 16
  %257 = and i32 %256, 255
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !9
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 16
  %263 = or disjoint i32 %255, %262
  %264 = lshr i32 %181, 24
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !9
  %268 = zext i8 %267 to i32
  %269 = shl nuw i32 %268, 24
  %270 = or disjoint i32 %263, %269
  %271 = and i32 %186, 255
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is1, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !9
  %275 = zext i8 %274 to i32
  %276 = lshr i32 %186, 8
  %277 = and i32 %276, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr @_ZL8aria_is2, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !9
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or disjoint i32 %282, %275
  %284 = lshr i32 %186, 16
  %285 = and i32 %284, 255
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb1, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !9
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 16
  %291 = or disjoint i32 %283, %290
  %292 = lshr i32 %186, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr @_ZL8aria_sb2, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !9
  %296 = zext i8 %295 to i32
  %297 = shl nuw i32 %296, 24
  %298 = or disjoint i32 %291, %297
  %.not = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %.not, label %299, label %341

299:                                              ; preds = %14
  %300 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 16)
  %301 = lshr i32 %270, 8
  %302 = and i32 %301, 16711935
  %303 = shl nuw i32 %263, 8
  %304 = and i32 %303, -16711936
  %305 = or disjoint i32 %302, %304
  %306 = tail call i32 @llvm.bswap.i32(i32 %298)
  %307 = xor i32 %305, %242
  %308 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 16)
  %309 = lshr i32 %307, 8
  %310 = and i32 %309, 16711935
  %311 = shl i32 %307, 8
  %312 = and i32 %311, -16711936
  %313 = or disjoint i32 %310, %312
  %314 = xor i32 %308, %313
  %315 = xor i32 %314, %306
  %316 = xor i32 %298, %305
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 16)
  %318 = lshr i32 %300, 8
  %319 = and i32 %318, 16711935
  %320 = shl i32 %300, 8
  %321 = and i32 %320, -16711936
  %322 = or disjoint i32 %319, %321
  %323 = xor i32 %322, %308
  %324 = xor i32 %317, %214
  %325 = xor i32 %324, %315
  %326 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 16)
  %327 = xor i32 %315, %326
  %328 = lshr i32 %327, 8
  %329 = and i32 %328, 16711935
  %330 = shl i32 %327, 8
  %331 = and i32 %330, -16711936
  %332 = or disjoint i32 %329, %331
  %333 = xor i32 %332, %300
  %334 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 16)
  %335 = tail call i32 @llvm.bswap.i32(i32 %315)
  %336 = xor i32 %323, %335
  %337 = xor i32 %336, %305
  %338 = tail call i32 @llvm.bswap.i32(i32 %323)
  %339 = xor i32 %338, %334
  %340 = xor i32 %339, %306
  br label %14, !llvm.loop !16

341:                                              ; preds = %14
  %342 = and i64 %indvars.iv.next, 4294967294
  %343 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = xor i32 %344, %214
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !3
  %348 = xor i32 %347, %242
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = xor i32 %350, %270
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %354 = xor i32 %353, %298
  store i32 %345, ptr %2, align 1
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %348, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %351, ptr %356, align 1
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %354, ptr %357, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aria_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
