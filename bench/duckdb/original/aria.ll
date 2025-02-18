target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aria_context = type { i8, [17 x [4 x i32]] }

@__const.mbedtls_aria_setkey_enc.rc = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 -1212056495, i32 -1811275225, i32 -391441410, i32 -529622278], [4 x i32] [i32 -867520147, i32 549986718, i32 -709809921, i32 -1327342097], [4 x i32] [i32 490181339, i32 1894327841, i32 1972839427, i32 248113156]], align 16
@_ZL8aria_sb1 = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZL8aria_sb2 = internal constant [256 x i8] c"\E2NT\FC\94\C2J\CCb\0DjF<M\8B\D1^\FAd\CB\B4\97\BE+\BCw.\03\D3\19Y\C1\1D\06AkU\F0\99i\EA\9C\18\AEc\DF\E7\BB\00sf\FB\96L\85\E4:\09E\AA\0F\EE\10\EB-\7F\F4)\AC\CF\AD\91\8Dx\C8\95\F9/\CE\CD\08z\888\\\83*(G\DB\B8\C7\93\A4\12S\FF\87\0E16!XH\01\8E7t2\CA\E9\B1\B7\AB\0C\D7\C4VB&\07\98`\D9\B6\B9\11@\EC \8C\BD\A0\C9\84\04I#\F1OP\1F\13\DC\D8\C0\9EW\E3\C3{e;\02\8F>\E8%\92\E5\15\DD\FD\17\A9\BF\D4\9A~\C59g\FEv\9DC\A7\E1\D0\F5h\F2\1B4p\05\A3\8A\D5y\86\A80\C6QK\1E\A6'\F65\D2n$\16\82_\DA\E6u\A2\EF,\B2\1C\9F]o\80\0ArD\9Bl\90\0B[3}ZR\F3a\A1\F7\B0\D6?|m\ED\14\E0\A5=\22\B3\F8\89\DEq\1A\AF\BA\B5\81", align 16
@_ZL8aria_is1 = internal constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZL8aria_is2 = internal constant [256 x i8] c"0h\99\1B\87\B9!xP9\DB\E1r\09b<>~^\8E\F1\A0\CC\A3*\1D\FB\B6\D6 \C4\8D\81e\F5\89\CB\9Dw\C6WCV\17\D4@\1AM\C0cl\E3\B7\C8djS\AA8\98\0C\F4\9B\ED\7F\22v\AF\DD:\0BXg\88\06\C35\0D\01\8B\8C\C2\E6_\02$u\93f\1E\E5\E2T\D8\10\CEz\E8\08,\12\972\AB\B4'\0A#\DF\EF\CA\D9\B8\FA\DC1k\D1\AD\19I\BDQ\96\EE\E4\A8A\DA\FF\CDU\866\BEaR\F8\BB\0E\82Hi\9A\E0G\9E\\\04K4\15y&\A7\DE)\AE\92\D7\84\E9\D2\BA]\F3\C5\B0\BF\A4;qDF+\FC\EBo\D5\F6\14\FE|pZ}\FD/\18\83\16\A5\91\1F\05\95t\A9\C1[J\85m\13\07ONE\B2\0F\C9\1C\A6\BC\ECs\90{\CFY\8F\A1\F9-\F2\B1\00\947\9F\D0.\9Cn(?\80\F0=\D3%\8A\B5\E7B\B3\C7\EA\F7L\113\03\A2\AC`", align 16

; Function Attrs: mustprogress uwtable
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.mbedtls_aria_setkey_enc.rc, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %13

13:                                               ; preds = %3
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
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 128
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 192
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -92, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %356

28:                                               ; preds = %24, %21, %18
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = or i32 %44, %49
  %51 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  store i32 %50, ptr %52, align 16, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %56, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = or i32 %62, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 24
  %74 = or i32 %68, %73
  %75 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %74, ptr %76, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = or i32 %80, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 16
  %92 = or i32 %86, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 11
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = or i32 %92, %97
  %99 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 2
  store i32 %98, ptr %100, align 8, !tbaa !10
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 14
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 15
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = or i32 %116, %121
  %123 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 3
  store i32 %122, ptr %124, align 4, !tbaa !10
  %125 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %126, i8 0, i64 16, i1 false)
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = icmp uge i32 %127, 192
  br i1 %128, label %129, label %178

129:                                              ; preds = %28
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds i8, ptr %134, i64 17
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds i8, ptr %140, i64 18
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 16
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %146, i64 19
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 24
  %151 = or i32 %145, %150
  %152 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %153 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 0
  store i32 %151, ptr %153, align 16, !tbaa !10
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 20
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds i8, ptr %158, i64 21
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = or i32 %157, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds i8, ptr %164, i64 22
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 16
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds i8, ptr %170, i64 23
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 24
  %175 = or i32 %169, %174
  %176 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 1
  store i32 %175, ptr %177, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %129, %28
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 256
  br i1 %180, label %181, label %230

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds i8, ptr %186, i64 25
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %185, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = getelementptr inbounds i8, ptr %192, i64 26
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = or i32 %191, %196
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds i8, ptr %198, i64 27
  %200 = load i8, ptr %199, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 24
  %203 = or i32 %197, %202
  %204 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %205 = getelementptr inbounds [4 x i32], ptr %204, i64 0, i64 2
  store i32 %203, ptr %205, align 8, !tbaa !10
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds i8, ptr %206, i64 28
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = getelementptr inbounds i8, ptr %210, i64 29
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 8
  %215 = or i32 %209, %214
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds i8, ptr %216, i64 30
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = or i32 %215, %220
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds i8, ptr %222, i64 31
  %224 = load i8, ptr %223, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = or i32 %221, %226
  %228 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %229 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 3
  store i32 %227, ptr %229, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %181, %178
  %231 = load i32, ptr %7, align 4, !tbaa !10
  %232 = sub i32 %231, 128
  %233 = lshr i32 %232, 6
  store i32 %233, ptr %9, align 4, !tbaa !10
  %234 = load i32, ptr %9, align 4, !tbaa !10
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 12, %235
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %238, i32 0, i32 0
  store i8 %237, ptr %239, align 4, !tbaa !13
  %240 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %241 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %243 = getelementptr inbounds [4 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %9, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %245
  %247 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 0
  call void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %241, ptr noundef %243, ptr noundef %247, ptr noundef %249)
  %250 = load i32, ptr %9, align 4, !tbaa !10
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %252, label %255

252:                                              ; preds = %230
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = add nsw i32 %253, 1
  br label %256

255:                                              ; preds = %230
  br label %256

256:                                              ; preds = %255, %252
  %257 = phi i32 [ %254, %252 ], [ 0, %255 ]
  store i32 %257, ptr %9, align 4, !tbaa !10
  %258 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 2
  %259 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %261 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %9, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %263
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 0
  call void @_ZL11aria_fe_xorPjPKjS1_S1_(ptr noundef %259, ptr noundef %261, ptr noundef %265, ptr noundef %267)
  %268 = load i32, ptr %9, align 4, !tbaa !10
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %273

270:                                              ; preds = %256
  %271 = load i32, ptr %9, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %270
  %275 = phi i32 [ %272, %270 ], [ 0, %273 ]
  store i32 %275, ptr %9, align 4, !tbaa !10
  %276 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 3
  %277 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 2
  %279 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %9, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x [4 x i32]], ptr %8, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %285 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 0
  call void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %277, ptr noundef %279, ptr noundef %283, ptr noundef %285)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %343, %274
  %287 = load i32, ptr %9, align 4, !tbaa !10
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %289, label %346

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  %292 = and i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x i32], ptr %294, i64 0, i64 0
  store ptr %295, ptr %11, align 8, !tbaa !15
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %9, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [17 x [4 x i32]], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds [4 x i32], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %9, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %303
  %305 = getelementptr inbounds [4 x i32], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZL11aria_rot128PjPKjS1_h(ptr noundef %301, ptr noundef %305, ptr noundef %306, i8 noundef zeroext 109)
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %9, align 4, !tbaa !10
  %310 = add nsw i32 %309, 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [17 x [4 x i32]], ptr %308, i64 0, i64 %311
  %313 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %9, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZL11aria_rot128PjPKjS1_h(ptr noundef %313, ptr noundef %317, ptr noundef %318, i8 noundef zeroext 97)
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %9, align 4, !tbaa !10
  %322 = add nsw i32 %321, 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [17 x [4 x i32]], ptr %320, i64 0, i64 %323
  %325 = getelementptr inbounds [4 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %9, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %327
  %329 = getelementptr inbounds [4 x i32], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZL11aria_rot128PjPKjS1_h(ptr noundef %325, ptr noundef %329, ptr noundef %330, i8 noundef zeroext 61)
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %9, align 4, !tbaa !10
  %334 = add nsw i32 %333, 12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [17 x [4 x i32]], ptr %332, i64 0, i64 %335
  %337 = getelementptr inbounds [4 x i32], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %9, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZL11aria_rot128PjPKjS1_h(ptr noundef %337, ptr noundef %341, ptr noundef %342, i8 noundef zeroext 31)
  br label %343

343:                                              ; preds = %289
  %344 = load i32, ptr %9, align 4, !tbaa !10
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %9, align 4, !tbaa !10
  br label %286, !llvm.loop !17

346:                                              ; preds = %286
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [17 x [4 x i32]], ptr %348, i64 0, i64 16
  %350 = getelementptr inbounds [4 x i32], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %352 = getelementptr inbounds [4 x i32], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 1
  %354 = getelementptr inbounds [4 x i32], ptr %353, i64 0, i64 0
  call void @_ZL11aria_rot128PjPKjS1_h(ptr noundef %350, ptr noundef %352, ptr noundef %354, i8 noundef zeroext 19)
  %355 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %355, i64 noundef 64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %356

356:                                              ; preds = %346, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  %357 = load i32, ptr %4, align 4
  ret i32 %357
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11aria_fo_xorPjPKjS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %15, %18
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %22, %25
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = xor i32 %29, %32
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = xor i32 %36, %39
  store i32 %40, ptr %12, align 4, !tbaa !10
  call void @_ZL7aria_slPjS_S_S_PKhS1_S1_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @_ZL8aria_sb1, ptr noundef @_ZL8aria_sb2, ptr noundef @_ZL8aria_is1, ptr noundef @_ZL8aria_is2)
  call void @_ZL6aria_aPjS_S_S_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = xor i32 %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = xor i32 %62, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11aria_fe_xorPjPKjS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %15, %18
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %22, %25
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = xor i32 %29, %32
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = xor i32 %36, %39
  store i32 %40, ptr %12, align 4, !tbaa !10
  call void @_ZL7aria_slPjS_S_S_PKhS1_S1_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @_ZL8aria_is1, ptr noundef @_ZL8aria_is2, ptr noundef @_ZL8aria_sb1, ptr noundef @_ZL8aria_sb2)
  call void @_ZL6aria_aPjS_S_S_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = xor i32 %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = xor i32 %62, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %66, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11aria_rot128PjPKjS1_h(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i8 %3, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %15 = load i8, ptr %8, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = srem i32 %16, 32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %19 = load i8, ptr %13, align 1, !tbaa !12
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 32, %23
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr %8, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = sdiv i32 %30, 32
  %32 = srem i32 %31, 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i8, ptr %10, align 1, !tbaa !12
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 16711935
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = and i32 %45, 16711935
  %47 = shl i32 %46, 8
  %48 = xor i32 %40, %47
  %49 = lshr i32 %48, 16
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = load i8, ptr %10, align 1, !tbaa !12
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 16711935
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i8, ptr %10, align 1, !tbaa !12
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = and i32 %61, 16711935
  %63 = shl i32 %62, 8
  %64 = xor i32 %56, %63
  %65 = shl i32 %64, 16
  %66 = xor i32 %49, %65
  store i32 %66, ptr %11, align 4, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %149, %26
  %68 = load i8, ptr %9, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %152

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %74, 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %10, align 1, !tbaa !12
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = load i8, ptr %10, align 1, !tbaa !12
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 16711935
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  %85 = load i8, ptr %10, align 1, !tbaa !12
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = and i32 %88, 16711935
  %90 = shl i32 %89, 8
  %91 = xor i32 %83, %90
  %92 = lshr i32 %91, 16
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = load i8, ptr %10, align 1, !tbaa !12
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 16711935
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = load i8, ptr %10, align 1, !tbaa !12
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = and i32 %104, 16711935
  %106 = shl i32 %105, 8
  %107 = xor i32 %99, %106
  %108 = shl i32 %107, 16
  %109 = xor i32 %92, %108
  store i32 %109, ptr %12, align 4, !tbaa !10
  %110 = load i8, ptr %13, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = shl i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load i8, ptr %14, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %114, %116
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = or i32 %118, %117
  store i32 %119, ptr %11, align 4, !tbaa !10
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 16711935
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = and i32 %123, 16711935
  %125 = shl i32 %124, 8
  %126 = xor i32 %122, %125
  %127 = lshr i32 %126, 16
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 16711935
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = and i32 %131, 16711935
  %133 = shl i32 %132, 8
  %134 = xor i32 %130, %133
  %135 = shl i32 %134, 16
  %136 = xor i32 %127, %135
  store i32 %136, ptr %11, align 4, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  %138 = load i8, ptr %9, align 1, !tbaa !12
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = xor i32 %141, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !15
  %145 = load i8, ptr %9, align 1, !tbaa !12
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %148, ptr %11, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %71
  %150 = load i8, ptr %9, align 1, !tbaa !12
  %151 = add i8 %150, 1
  store i8 %151, ptr %9, align 1, !tbaa !12
  br label %67, !llvm.loop !19

152:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %14

14:                                               ; preds = %3
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
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

28:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4, !tbaa !13
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %81, %28
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x [4 x i32]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %13, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x [4 x i32]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x [4 x i32]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %66
  store i32 %59, ptr %67, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x [4 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  store i32 %68, ptr %76, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %77

77:                                               ; preds = %41
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !10
  br label %38, !llvm.loop !20

80:                                               ; preds = %38
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !21

86:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 4, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x [4 x i32]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x [4 x i32]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x [4 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 2
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [17 x [4 x i32]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 3
  call void @_ZL6aria_aPjS_S_S_(ptr noundef %100, ptr noundef %106, ptr noundef %112, ptr noundef %118)
  br label %119

119:                                              ; preds = %94
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !10
  br label %87, !llvm.loop !22

122:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6aria_aPjS_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = shl i32 %19, 16
  %21 = xor i32 %18, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = lshr i32 %24, 16
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = shl i32 %27, 16
  %29 = xor i32 %25, %28
  store i32 %29, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 16711935
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = and i32 %35, 16711935
  %37 = shl i32 %36, 8
  %38 = xor i32 %33, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 %38, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 16711935
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = and i32 %43, 16711935
  %45 = shl i32 %44, 8
  %46 = xor i32 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %46, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = xor i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = lshr i32 %53, 16
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = shl i32 %56, 16
  %58 = xor i32 %54, %57
  store i32 %58, ptr %11, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 16711935
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = and i32 %62, 16711935
  %64 = shl i32 %63, 8
  %65 = xor i32 %61, %64
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = xor i32 %65, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %67, %69
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = lshr i32 %72, 16
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = shl i32 %75, 16
  %77 = xor i32 %73, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = xor i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 16711935
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = and i32 %85, 16711935
  %87 = shl i32 %86, 8
  %88 = xor i32 %83, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = xor i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = xor i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !15
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
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 16711935
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = and i32 %107, 16711935
  %109 = shl i32 %108, 8
  %110 = xor i32 %106, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !15
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
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 16711935
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = and i32 %122, 16711935
  %124 = shl i32 %123, 8
  %125 = xor i32 %121, %124
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = xor i32 %125, %126
  %128 = load ptr, ptr %8, align 8, !tbaa !15
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
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 16711935
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = and i32 %139, 16711935
  %141 = shl i32 %140, 8
  %142 = xor i32 %138, %141
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = xor i32 %142, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !15
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = xor i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = or i32 %36, %41
  store i32 %42, ptr %8, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = or i32 %46, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %52, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %59, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  %64 = or i32 %58, %63
  store i32 %64, ptr %9, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = or i32 %74, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 11
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = or i32 %80, %85
  store i32 %86, ptr %10, align 4, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 14
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = or i32 %96, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 15
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 24
  %108 = or i32 %102, %107
  store i32 %108, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %194, %20
  br label %110

110:                                              ; preds = %109
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
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !10
  call void @_ZL7aria_slPjS_S_S_PKhS1_S1_S1_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @_ZL8aria_sb1, ptr noundef @_ZL8aria_sb2, ptr noundef @_ZL8aria_is1, ptr noundef @_ZL8aria_is2)
  call void @_ZL6aria_aPjS_S_S_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [17 x [4 x i32]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = xor i32 %156, %155
  store i32 %157, ptr %8, align 4, !tbaa !10
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [17 x [4 x i32]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = xor i32 %165, %164
  store i32 %166, ptr %9, align 4, !tbaa !10
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %7, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [17 x [4 x i32]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = xor i32 %174, %173
  store i32 %175, ptr %10, align 4, !tbaa !10
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [17 x [4 x i32]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = xor i32 %183, %182
  store i32 %184, ptr %11, align 4, !tbaa !10
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !10
  call void @_ZL7aria_slPjS_S_S_PKhS1_S1_S1_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @_ZL8aria_is1, ptr noundef @_ZL8aria_is2, ptr noundef @_ZL8aria_sb1, ptr noundef @_ZL8aria_sb2)
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 4, !tbaa !13
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %187, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %110
  br label %195

194:                                              ; preds = %110
  call void @_ZL6aria_aPjS_S_S_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %109, !llvm.loop !23

195:                                              ; preds = %193
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [17 x [4 x i32]], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = xor i32 %203, %202
  store i32 %204, ptr %8, align 4, !tbaa !10
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %7, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [17 x [4 x i32]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = xor i32 %212, %211
  store i32 %213, ptr %9, align 4, !tbaa !10
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %7, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [17 x [4 x i32]], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 2
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = xor i32 %221, %220
  store i32 %222, ptr %10, align 4, !tbaa !10
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.mbedtls_aria_context, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [17 x [4 x i32]], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 3
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = xor i32 %230, %229
  store i32 %231, ptr %11, align 4, !tbaa !10
  %232 = load i32, ptr %8, align 4, !tbaa !10
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  store i8 %234, ptr %236, align 1, !tbaa !12
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = lshr i32 %237, 8
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %240, ptr %242, align 1, !tbaa !12
  %243 = load i32, ptr %8, align 4, !tbaa !10
  %244 = lshr i32 %243, 16
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  store i8 %246, ptr %248, align 1, !tbaa !12
  %249 = load i32, ptr %8, align 4, !tbaa !10
  %250 = lshr i32 %249, 24
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = getelementptr inbounds i8, ptr %253, i64 3
  store i8 %252, ptr %254, align 1, !tbaa !12
  %255 = load i32, ptr %9, align 4, !tbaa !10
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store i8 %257, ptr %259, align 1, !tbaa !12
  %260 = load i32, ptr %9, align 4, !tbaa !10
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  store i8 %263, ptr %265, align 1, !tbaa !12
  %266 = load i32, ptr %9, align 4, !tbaa !10
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %6, align 8, !tbaa !8
  %271 = getelementptr inbounds i8, ptr %270, i64 6
  store i8 %269, ptr %271, align 1, !tbaa !12
  %272 = load i32, ptr %9, align 4, !tbaa !10
  %273 = lshr i32 %272, 24
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds i8, ptr %276, i64 7
  store i8 %275, ptr %277, align 1, !tbaa !12
  %278 = load i32, ptr %10, align 4, !tbaa !10
  %279 = and i32 %278, 255
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i8 %280, ptr %282, align 1, !tbaa !12
  %283 = load i32, ptr %10, align 4, !tbaa !10
  %284 = lshr i32 %283, 8
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %6, align 8, !tbaa !8
  %288 = getelementptr inbounds i8, ptr %287, i64 9
  store i8 %286, ptr %288, align 1, !tbaa !12
  %289 = load i32, ptr %10, align 4, !tbaa !10
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %6, align 8, !tbaa !8
  %294 = getelementptr inbounds i8, ptr %293, i64 10
  store i8 %292, ptr %294, align 1, !tbaa !12
  %295 = load i32, ptr %10, align 4, !tbaa !10
  %296 = lshr i32 %295, 24
  %297 = and i32 %296, 255
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  %300 = getelementptr inbounds i8, ptr %299, i64 11
  store i8 %298, ptr %300, align 1, !tbaa !12
  %301 = load i32, ptr %11, align 4, !tbaa !10
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  store i8 %303, ptr %305, align 1, !tbaa !12
  %306 = load i32, ptr %11, align 4, !tbaa !10
  %307 = lshr i32 %306, 8
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %6, align 8, !tbaa !8
  %311 = getelementptr inbounds i8, ptr %310, i64 13
  store i8 %309, ptr %311, align 1, !tbaa !12
  %312 = load i32, ptr %11, align 4, !tbaa !10
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = getelementptr inbounds i8, ptr %316, i64 14
  store i8 %315, ptr %317, align 1, !tbaa !12
  %318 = load i32, ptr %11, align 4, !tbaa !10
  %319 = lshr i32 %318, 24
  %320 = and i32 %319, 255
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %6, align 8, !tbaa !8
  %323 = getelementptr inbounds i8, ptr %322, i64 15
  store i8 %321, ptr %323, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL7aria_slPjS_S_S_PKhS1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = xor i32 %25, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = xor i32 %37, %48
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = xor i32 %49, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %61, ptr %62, align 4, !tbaa !10
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = xor i32 %71, %82
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = xor i32 %83, %94
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = xor i32 %95, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 %107, ptr %108, align 4, !tbaa !10
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = xor i32 %117, %128
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = xor i32 %129, %140
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !15
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 24
  %153 = xor i32 %141, %152
  %154 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 %153, ptr %154, align 4, !tbaa !10
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !15
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = xor i32 %163, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !15
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 16
  %187 = xor i32 %175, %186
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !15
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = lshr i32 %190, 24
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = xor i32 %187, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !15
  store i32 %199, ptr %200, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_aria_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20mbedtls_aria_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS20mbedtls_aria_context", !6, i64 0, !6, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
