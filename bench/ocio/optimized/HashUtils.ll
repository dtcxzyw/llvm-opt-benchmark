; ModuleID = 'bench/ocio/original/HashUtils.ll'
source_filename = "bench/ocio/original/HashUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZL12XXH3_kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = icmp ult i64 %2, 17
  br i1 %5, label %6, label %114

6:                                                ; preds = %3
  %7 = icmp samesign ugt i64 %2, 8
  br i1 %7, label %8, label %45

8:                                                ; preds = %6
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %.0.copyload.i15.i = load i64, ptr %10, align 1
  %11 = xor i64 %.0.copyload.i.i, %.0.copyload.i15.i
  %12 = xor i64 %11, 6455697860950631241
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11400714785074694791
  %15 = trunc i128 %14 to i64
  %16 = lshr i128 %14, 64
  %17 = trunc nuw i128 %16 to i64
  %18 = shl nuw nsw i64 %2, 54
  %19 = add nsw i64 %18, -18014398509481984
  %20 = add i64 %19, %15
  %21 = xor i64 %.0.copyload.i15.i, -4466874330221494952
  %22 = and i64 %21, 4294967295
  %23 = mul nuw i64 %22, 2246822518
  %24 = add i64 %23, %21
  %25 = add i64 %24, %17
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  %27 = xor i64 %26, %20
  %28 = zext i64 %27 to i128
  %29 = mul nuw i128 %28, 14029467366897019727
  %30 = trunc i128 %29 to i64
  %31 = lshr i128 %29, 64
  %32 = trunc nuw i128 %31 to i64
  %33 = mul i64 %25, -4417276706812531889
  %34 = add i64 %33, %32
  %35 = lshr i64 %30, 37
  %36 = xor i64 %35, %30
  %37 = mul i64 %36, 1609587791953885689
  %38 = lshr i64 %37, 32
  %39 = xor i64 %38, %37
  %40 = lshr i64 %34, 37
  %41 = xor i64 %40, %34
  %42 = mul i64 %41, 1609587791953885689
  %43 = lshr i64 %42, 32
  %44 = xor i64 %43, %42
  %.fca.0.insert.i1.i = insertvalue { i64, i64 } poison, i64 %39, 0
  %.fca.1.insert.i2.i = insertvalue { i64, i64 } %.fca.0.insert.i1.i, i64 %44, 1
  br label %255

45:                                               ; preds = %6
  %46 = icmp samesign ugt i64 %2, 3
  br i1 %46, label %47, label %77

47:                                               ; preds = %45
  %.0.copyload.i20.i = load i32, ptr %1, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %.0.copyload.i21.i = load i32, ptr %49, align 1
  %50 = zext i32 %.0.copyload.i20.i to i64
  %51 = zext i32 %.0.copyload.i21.i to i64
  %52 = shl nuw i64 %51, 32
  %53 = or disjoint i64 %52, %50
  %54 = xor i64 %53, -4255862940314790740
  %55 = shl nuw nsw i64 %2, 2
  %56 = add nuw nsw i64 %55, -7046029288634856825
  %57 = zext i64 %54 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %57, %58
  %60 = trunc i128 %59 to i64
  %61 = lshr i128 %59, 64
  %62 = trunc nuw i128 %61 to i64
  %63 = shl i64 %60, 1
  %64 = add i64 %63, %62
  %65 = lshr i64 %64, 3
  %66 = xor i64 %65, %60
  %67 = lshr i64 %66, 35
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, -6939452855193903323
  %70 = lshr i64 %69, 28
  %71 = xor i64 %70, %69
  %72 = lshr i64 %64, 37
  %73 = xor i64 %72, %64
  %74 = mul i64 %73, 1609587791953885689
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %.fca.0.insert.i3.i = insertvalue { i64, i64 } poison, i64 %71, 0
  %.fca.1.insert.i4.i = insertvalue { i64, i64 } %.fca.0.insert.i3.i, i64 %76, 1
  br label %255

77:                                               ; preds = %45
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %255, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %1, align 1, !tbaa !3
  %80 = lshr i64 %2, 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %1, i64 %2
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %79 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = zext i8 %82 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or disjoint i32 %89, %87
  %91 = zext i8 %85 to i32
  %92 = or disjoint i32 %90, %91
  %93 = trunc nuw nsw i64 %2 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %92, %94
  %96 = tail call noundef i32 @llvm.bswap.i32(i32 range(i32 256, 1) %95)
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 13)
  %98 = xor i32 %95, -2027464037
  %99 = zext i32 %98 to i64
  %100 = xor i32 %97, 808198283
  %101 = zext i32 %100 to i64
  %102 = mul i64 %99, -4417276706812531889
  %103 = lshr i64 %102, 29
  %104 = xor i64 %103, %102
  %105 = mul i64 %104, 1609587929392839161
  %106 = lshr i64 %105, 32
  %107 = xor i64 %106, %105
  %108 = mul i64 %101, -4417276706812531889
  %109 = lshr i64 %108, 29
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, 1609587929392839161
  %112 = lshr i64 %111, 32
  %113 = xor i64 %112, %111
  %.fca.0.insert.i5.i = insertvalue { i64, i64 } poison, i64 %107, 0
  %.fca.1.insert.i6.i = insertvalue { i64, i64 } %.fca.0.insert.i5.i, i64 %113, 1
  br label %255

114:                                              ; preds = %3
  %115 = icmp ult i64 %2, 129
  br i1 %115, label %116, label %249

116:                                              ; preds = %114
  %117 = mul i64 %2, -7046029288634856825
  %118 = icmp samesign ugt i64 %2, 32
  br i1 %118, label %119, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i

119:                                              ; preds = %116
  %120 = icmp samesign ugt i64 %2, 64
  br i1 %120, label %121, label %178

121:                                              ; preds = %119
  %122 = icmp samesign ugt i64 %2, 96
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %126 = getelementptr inbounds i8, ptr %125, i64 -64
  %.0.copyload.i24.i = load i64, ptr %124, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i25.i = load i64, ptr %127, align 1
  %128 = xor i64 %.0.copyload.i24.i, 4554437623014685352
  %129 = xor i64 %.0.copyload.i25.i, 2111919702937427193
  %130 = zext i64 %128 to i128
  %131 = zext i64 %129 to i128
  %132 = mul nuw i128 %131, %130
  %133 = lshr i128 %132, 64
  %134 = xor i128 %133, %132
  %135 = trunc i128 %134 to i64
  %136 = add i64 %117, %135
  %.0.copyload.i26.i = load i64, ptr %126, align 1
  %137 = getelementptr inbounds i8, ptr %125, i64 -56
  %.0.copyload.i27.i = load i64, ptr %137, align 1
  %138 = add i64 %.0.copyload.i27.i, %.0.copyload.i26.i
  %139 = xor i64 %136, %138
  %140 = xor i64 %.0.copyload.i26.i, 3556072174620004746
  %141 = xor i64 %.0.copyload.i27.i, 7238261902898274248
  %142 = zext i64 %140 to i128
  %143 = zext i64 %141 to i128
  %144 = mul nuw i128 %143, %142
  %145 = lshr i128 %144, 64
  %146 = xor i128 %145, %144
  %147 = trunc i128 %146 to i64
  %148 = add i64 %.0.copyload.i25.i, %.0.copyload.i24.i
  %149 = xor i64 %148, %147
  br label %150

150:                                              ; preds = %123, %121
  %.sroa.014.2.i.i = phi i64 [ %139, %123 ], [ %117, %121 ]
  %.sroa.13.2.i.i = phi i64 [ %149, %123 ], [ 0, %121 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %153 = getelementptr inbounds i8, ptr %152, i64 -48
  %.0.copyload.i32.i = load i64, ptr %151, align 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i33.i = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i32.i, -3818837453329782724
  %156 = xor i64 %.0.copyload.i33.i, -6688317018830679928
  %157 = zext i64 %155 to i128
  %158 = zext i64 %156 to i128
  %159 = mul nuw i128 %158, %157
  %160 = lshr i128 %159, 64
  %161 = xor i128 %160, %159
  %162 = trunc i128 %161 to i64
  %163 = add i64 %.sroa.014.2.i.i, %162
  %.0.copyload.i34.i = load i64, ptr %153, align 1
  %164 = getelementptr inbounds i8, ptr %152, i64 -40
  %.0.copyload.i35.i = load i64, ptr %164, align 1
  %165 = add i64 %.0.copyload.i35.i, %.0.copyload.i34.i
  %166 = xor i64 %163, %165
  %167 = xor i64 %.0.copyload.i34.i, 5690594596133299313
  %168 = xor i64 %.0.copyload.i35.i, -2833645246901970632
  %169 = zext i64 %167 to i128
  %170 = zext i64 %168 to i128
  %171 = mul nuw i128 %170, %169
  %172 = lshr i128 %171, 64
  %173 = xor i128 %172, %171
  %174 = trunc i128 %173 to i64
  %175 = add i64 %.sroa.13.2.i.i, %174
  %176 = add i64 %.0.copyload.i33.i, %.0.copyload.i32.i
  %177 = xor i64 %175, %176
  br label %178

178:                                              ; preds = %150, %119
  %.sroa.014.1.i.i = phi i64 [ %166, %150 ], [ %117, %119 ]
  %.sroa.13.1.i.i = phi i64 [ %177, %150 ], [ 0, %119 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %181 = getelementptr inbounds i8, ptr %180, i64 -32
  %.0.copyload.i40.i = load i64, ptr %179, align 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i41.i = load i64, ptr %182, align 1
  %183 = xor i64 %.0.copyload.i40.i, 8711581037947681227
  %184 = xor i64 %.0.copyload.i41.i, 2410270004345854594
  %185 = zext i64 %183 to i128
  %186 = zext i64 %184 to i128
  %187 = mul nuw i128 %186, %185
  %188 = lshr i128 %187, 64
  %189 = xor i128 %188, %187
  %190 = trunc i128 %189 to i64
  %191 = add i64 %.sroa.014.1.i.i, %190
  %.0.copyload.i42.i = load i64, ptr %181, align 1
  %192 = getelementptr inbounds i8, ptr %180, i64 -24
  %.0.copyload.i43.i = load i64, ptr %192, align 1
  %193 = add i64 %.0.copyload.i43.i, %.0.copyload.i42.i
  %194 = xor i64 %191, %193
  %195 = xor i64 %.0.copyload.i42.i, -8204357891075471176
  %196 = xor i64 %.0.copyload.i43.i, 5487137525590930912
  %197 = zext i64 %195 to i128
  %198 = zext i64 %196 to i128
  %199 = mul nuw i128 %198, %197
  %200 = lshr i128 %199, 64
  %201 = xor i128 %200, %199
  %202 = trunc i128 %201 to i64
  %203 = add i64 %.sroa.13.1.i.i, %202
  %204 = add i64 %.0.copyload.i41.i, %.0.copyload.i40.i
  %205 = xor i64 %203, %204
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i:       ; preds = %178, %116
  %.sroa.014.0.i.i = phi i64 [ %194, %178 ], [ %117, %116 ]
  %.sroa.13.0.i.i = phi i64 [ %205, %178 ], [ 0, %116 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  %.0.copyload.i48.i = load i64, ptr %1, align 1
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i49.i = load i64, ptr %208, align 1
  %209 = xor i64 %.0.copyload.i48.i, -4734510112055689544
  %210 = xor i64 %.0.copyload.i49.i, 2066345149520216444
  %211 = zext i64 %209 to i128
  %212 = zext i64 %210 to i128
  %213 = mul nuw i128 %212, %211
  %214 = lshr i128 %213, 64
  %215 = xor i128 %214, %213
  %216 = trunc i128 %215 to i64
  %217 = add i64 %.sroa.014.0.i.i, %216
  %.0.copyload.i50.i = load i64, ptr %207, align 1
  %218 = getelementptr inbounds i8, ptr %206, i64 -8
  %.0.copyload.i51.i = load i64, ptr %218, align 1
  %219 = add i64 %.0.copyload.i51.i, %.0.copyload.i50.i
  %220 = xor i64 %217, %219
  %221 = xor i64 %.0.copyload.i50.i, -2623469361688619810
  %222 = xor i64 %.0.copyload.i51.i, 2262974939099578482
  %223 = zext i64 %221 to i128
  %224 = zext i64 %222 to i128
  %225 = mul nuw i128 %224, %223
  %226 = lshr i128 %225, 64
  %227 = xor i128 %226, %225
  %228 = trunc i128 %227 to i64
  %229 = add i64 %.sroa.13.0.i.i, %228
  %230 = add i64 %.0.copyload.i49.i, %.0.copyload.i48.i
  %231 = xor i64 %229, %230
  %232 = add i64 %231, %220
  %233 = mul i64 %220, -7046029288634856825
  %234 = mul i64 %231, -8796714831421723037
  %235 = mul i64 %2, -4417276706812531889
  %236 = add i64 %233, %235
  %237 = add i64 %236, %234
  %238 = lshr i64 %232, 37
  %239 = xor i64 %238, %232
  %240 = mul i64 %239, 1609587791953885689
  %241 = lshr i64 %240, 32
  %242 = xor i64 %241, %240
  %243 = lshr i64 %237, 37
  %244 = xor i64 %243, %237
  %245 = mul i64 %244, 1609587791953885689
  %246 = lshr i64 %245, 32
  %247 = xor i64 %246, %245
  %248 = sub i64 0, %247
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %242, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %248, 1
  br label %255

249:                                              ; preds = %114
  %250 = icmp ult i64 %2, 241
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef readonly %1, i64 noundef %2)
  br label %255

253:                                              ; preds = %249
  %254 = tail call fastcc { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef readonly %1, i64 noundef %2)
  br label %255

255:                                              ; preds = %8, %47, %77, %78, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i, %251, %253
  %.pn.i.i = phi { i64, i64 } [ %254, %253 ], [ %.fca.1.insert.i.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i ], [ %252, %251 ], [ %.fca.1.insert.i2.i, %8 ], [ %.fca.1.insert.i4.i, %47 ], [ %.fca.1.insert.i6.i, %78 ], [ { i64 6918025063187695999, i64 -7374073936536430376 }, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !6
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !8
  %263 = and i32 %262, -75
  %264 = or disjoint i32 %263, 8
  store i32 %264, ptr %261, align 8, !tbaa !20
  %265 = extractvalue { i64, i64 } %.pn.i.i, 0
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %256, i64 noundef %265)
          to label %_ZNSolsEm.exit unwind label %312

_ZNSolsEm.exit:                                   ; preds = %255
  %267 = extractvalue { i64, i64 } %.pn.i.i, 1
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %266, i64 noundef %267)
          to label %_ZNSolsEm.exit3 unwind label %312

_ZNSolsEm.exit3:                                  ; preds = %_ZNSolsEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %269, ptr %0, align 8, !tbaa !27, !alias.scope !30
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %270, align 8, !tbaa !31, !alias.scope !30
  store i8 0, ptr %269, align 8, !tbaa !3, !alias.scope !30
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !33, !noalias !30
  %.not.i.not.i.i = icmp eq ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %274 = load ptr, ptr %273, align 8, !noalias !30
  %275 = icmp ugt ptr %272, %274
  %.08.i.i.i = select i1 %275, ptr %272, ptr %274
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i4 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i4, label %289, label %276

276:                                              ; preds = %_ZNSolsEm.exit3
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !35, !noalias !30
  %279 = ptrtoint ptr %.08.i.i.i to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %278, i64 noundef %281)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %283

283:                                              ; preds = %289, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !30
  %286 = icmp eq ptr %285, %269
  br i1 %286, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %283
  %287 = load i64, ptr %269, align 8, !tbaa !3, !alias.scope !30
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #13
  br label %.body

289:                                              ; preds = %_ZNSolsEm.exit3
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %290)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %283

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %289, %276
  %291 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %291, ptr %4, align 8, !tbaa !6
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %293 = getelementptr i8, ptr %291, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %4, i64 %294
  store ptr %292, ptr %295, align 8, !tbaa !6
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %296, ptr %256, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %297, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %302 = load i64, ptr %300, align 8, !tbaa !3
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #13
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %297, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #14
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %305, ptr %4, align 8, !tbaa !6
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %307 = getelementptr i8, ptr %305, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %4, i64 %308
  store ptr %306, ptr %309, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %310, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %311) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

312:                                              ; preds = %_ZNSolsEm.exit, %255
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %312
  %eh.lpad-body = phi { ptr, i32 } [ %313, %312 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %284, %283 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E.acc, i64 64, i1 false)
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i
  %.0.i5 = phi i64 [ %47, %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i ], [ 0, %2 ]
  %6 = shl nuw i64 %.0.i5, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i
  %.0.i13 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i ]
  %9 = shl nuw nsw i64 %.0.i13, 6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 0, i32 3, i32 1)
  %12 = shl nuw nsw i64 %.0.i13, 3
  %13 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %12
  br label %14

14:                                               ; preds = %8, %14
  %.0.i.i22 = phi i64 [ 0, %8 ], [ %30, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.0.i.i22
  %16 = load <2 x i64>, ptr %15, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0.i.i22
  %18 = load <2 x i64>, ptr %17, align 8, !tbaa !3
  %19 = xor <2 x i64> %18, %16
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = and <2 x i64> %19, splat (i64 4294967295)
  %22 = and <4 x i32> %20, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %23 = bitcast <4 x i32> %.inner to <2 x i64>
  %24 = mul nuw <2 x i64> %21, %23
  %25 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %26 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i22
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !3
  %28 = add <2 x i64> %27, %25
  %29 = add <2 x i64> %28, %24
  store <2 x i64> %29, ptr %26, align 16, !tbaa !3
  %30 = add nuw nsw i64 %.0.i.i22, 1
  %exitcond.not = icmp eq i64 %30, 4
  br i1 %exitcond.not, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i, label %14, !llvm.loop !39

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i:     ; preds = %14
  %31 = add nuw nsw i64 %.0.i13, 1
  %exitcond13.not = icmp eq i64 %31, 16
  br i1 %exitcond13.not, label %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit, label %8, !llvm.loop !41

_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit:   ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i, %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit
  %.0.i35.i4 = phi i64 [ %46, %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit ], [ 0, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i35.i4
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !3
  %34 = lshr <2 x i64> %33, splat (i64 47)
  %35 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 128), i64 %.0.i35.i4
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !3
  %37 = xor <2 x i64> %36, %34
  %38 = xor <2 x i64> %37, %33
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  %42 = and <2 x i64> %38, splat (i64 4294967295)
  %43 = mul nuw <2 x i64> %42, splat (i64 2654435761)
  %44 = mul <2 x i64> %41, splat (i64 -7046029290881679360)
  %45 = add <2 x i64> %44, %43
  store <2 x i64> %45, ptr %32, align 16, !tbaa !3
  %46 = add nuw nsw i64 %.0.i35.i4, 1
  %exitcond14.not = icmp eq i64 %46, 4
  br i1 %exitcond14.not, label %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i, label %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit, !llvm.loop !42

_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i:           ; preds = %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit
  %47 = add nuw nsw i64 %.0.i5, 1
  %exitcond15.not = icmp eq i64 %47, %5
  br i1 %exitcond15.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i, %2
  %48 = and i64 %4, -1024
  %49 = lshr i64 %4, 6
  %50 = and i64 %49, 15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %.not11 = icmp eq i64 %50, 0
  br i1 %.not11, label %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit6, label %.lr.ph9

.lr.ph9:                                          ; preds = %._crit_edge, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i5
  %.0.i37 = phi i64 [ %74, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i5 ], [ 0, %._crit_edge ]
  %52 = shl nuw i64 %.0.i37, 6
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %54, i32 0, i32 3, i32 1)
  %55 = shl nuw nsw i64 %.0.i37, 3
  %56 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph9, %57
  %.0.i.i46 = phi i64 [ 0, %.lr.ph9 ], [ %73, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.0.i.i46
  %59 = load <2 x i64>, ptr %58, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i46
  %61 = load <2 x i64>, ptr %60, align 8, !tbaa !3
  %62 = xor <2 x i64> %61, %59
  %63 = bitcast <2 x i64> %62 to <4 x i32>
  %64 = and <2 x i64> %62, splat (i64 4294967295)
  %65 = and <4 x i32> %63, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner2 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %66 = bitcast <4 x i32> %.inner2 to <2 x i64>
  %67 = mul nuw <2 x i64> %64, %66
  %68 = shufflevector <2 x i64> %59, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %69 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i46
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !3
  %71 = add <2 x i64> %70, %68
  %72 = add <2 x i64> %71, %67
  store <2 x i64> %72, ptr %69, align 16, !tbaa !3
  %73 = add nuw nsw i64 %.0.i.i46, 1
  %exitcond16.not = icmp eq i64 %73, 4
  br i1 %exitcond16.not, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i5, label %57, !llvm.loop !39

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i5:    ; preds = %57
  %74 = add nuw nsw i64 %.0.i37, 1
  %exitcond17.not = icmp eq i64 %74, %50
  br i1 %exitcond17.not, label %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit6, label %.lr.ph9, !llvm.loop !41

_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit6:  ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i5, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = getelementptr inbounds i8, ptr %75, i64 -64
  br label %77

77:                                               ; preds = %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit6, %77
  %.0.i.i10 = phi i64 [ 0, %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit6 ], [ %93, %77 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.0.i.i10
  %79 = load <2 x i64>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 121), i64 %.0.i.i10
  %81 = load <2 x i64>, ptr %80, align 1, !tbaa !3
  %82 = xor <2 x i64> %81, %79
  %83 = bitcast <2 x i64> %82 to <4 x i32>
  %84 = and <2 x i64> %82, splat (i64 4294967295)
  %85 = and <4 x i32> %83, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner3 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %86 = bitcast <4 x i32> %.inner3 to <2 x i64>
  %87 = mul nuw <2 x i64> %84, %86
  %88 = shufflevector <2 x i64> %79, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %89 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i10
  %90 = load <2 x i64>, ptr %89, align 16, !tbaa !3
  %91 = add <2 x i64> %90, %88
  %92 = add <2 x i64> %91, %87
  store <2 x i64> %92, ptr %89, align 16, !tbaa !3
  %93 = add nuw nsw i64 %.0.i.i10, 1
  %exitcond18.not = icmp eq i64 %93, 4
  br i1 %exitcond18.not, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit, label %77, !llvm.loop !39

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit: ; preds = %77
  %94 = mul i64 %1, -7046029288634856825
  br label %95

95:                                               ; preds = %95, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit ], [ %111, %95 ]
  %.0810.i = phi i64 [ %94, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit ], [ %110, %95 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %97 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 11), i64 %.idx.i
  %98 = load i64, ptr %96, align 16, !tbaa !44
  %.0.copyload.i.i = load i64, ptr %97, align 1
  %99 = xor i64 %.0.copyload.i.i, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.0.copyload.i9.i = load i64, ptr %102, align 1
  %103 = xor i64 %.0.copyload.i9.i, %101
  %104 = zext i64 %99 to i128
  %105 = zext i64 %103 to i128
  %106 = mul nuw i128 %105, %104
  %107 = lshr i128 %106, 64
  %108 = xor i128 %107, %106
  %109 = trunc i128 %108 to i64
  %110 = add i64 %.0810.i, %109
  %111 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %95, !llvm.loop !45

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %95
  %112 = mul i64 %1, -4417276706812531889
  %113 = xor i64 %112, -1
  br label %114

114:                                              ; preds = %114, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i7 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %130, %114 ]
  %.0810.i8 = phi i64 [ %113, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %129, %114 ]
  %.idx.i9 = shl nuw nsw i64 %.011.i7, 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i9
  %116 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 117), i64 %.idx.i9
  %117 = load i64, ptr %115, align 16, !tbaa !44
  %.0.copyload.i.i10 = load i64, ptr %116, align 1
  %118 = xor i64 %.0.copyload.i.i10, %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.0.copyload.i9.i11 = load i64, ptr %121, align 1
  %122 = xor i64 %.0.copyload.i9.i11, %120
  %123 = zext i64 %118 to i128
  %124 = zext i64 %122 to i128
  %125 = mul nuw i128 %124, %123
  %126 = lshr i128 %125, 64
  %127 = xor i128 %126, %125
  %128 = trunc i128 %127 to i64
  %129 = add i64 %.0810.i8, %128
  %130 = add nuw nsw i64 %.011.i7, 1
  %exitcond.not.i12 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i12, label %_ZL14XXH3_mergeAccsPKmPKhm.exit13, label %114, !llvm.loop !45

_ZL14XXH3_mergeAccsPKmPKhm.exit13:                ; preds = %114
  %131 = lshr i64 %110, 37
  %132 = xor i64 %131, %110
  %133 = mul i64 %132, 1609587791953885689
  %134 = lshr i64 %133, 32
  %135 = xor i64 %134, %133
  %136 = lshr i64 %129, 37
  %137 = xor i64 %136, %129
  %138 = mul i64 %137, 1609587791953885689
  %139 = lshr i64 %138, 32
  %140 = xor i64 %139, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %135, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %140, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #3 {
  %3 = mul i64 %1, -7046029288634856825
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.sroa.13.03 = phi i64 [ 0, %2 ], [ %35, %4 ]
  %.sroa.020.02 = phi i64 [ %3, %2 ], [ %22, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %5
  %.0.copyload.i = load i64, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i56 = load i64, ptr %9, align 1
  %.0.copyload.i57 = load i64, ptr %8, align 32
  %10 = xor i64 %.0.copyload.i57, %.0.copyload.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i58 = load i64, ptr %11, align 8
  %12 = xor i64 %.0.copyload.i58, %.0.copyload.i56
  %13 = zext i64 %10 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = add i64 %.sroa.020.02, %18
  %.0.copyload.i59 = load i64, ptr %7, align 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.0.copyload.i60 = load i64, ptr %20, align 1
  %21 = add i64 %.0.copyload.i60, %.0.copyload.i59
  %22 = xor i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i63 = load i64, ptr %23, align 16
  %24 = xor i64 %.0.copyload.i63, %.0.copyload.i59
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.0.copyload.i64 = load i64, ptr %25, align 8
  %26 = xor i64 %.0.copyload.i64, %.0.copyload.i60
  %27 = zext i64 %24 to i128
  %28 = zext i64 %26 to i128
  %29 = mul nuw i128 %28, %27
  %30 = lshr i128 %29, 64
  %31 = xor i128 %30, %29
  %32 = trunc i128 %31 to i64
  %33 = add i64 %.sroa.13.03, %32
  %34 = add i64 %.0.copyload.i56, %.0.copyload.i
  %35 = xor i64 %33, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %36, label %4, !llvm.loop !46

36:                                               ; preds = %4
  %37 = trunc nuw nsw i64 %1 to i32
  %38 = lshr i32 %37, 5
  %39 = lshr i64 %22, 37
  %40 = xor i64 %39, %22
  %41 = mul i64 %40, 1609587791953885689
  %42 = lshr i64 %41, 32
  %43 = xor i64 %42, %41
  %44 = lshr i64 %35, 37
  %45 = xor i64 %44, %35
  %46 = mul i64 %45, 1609587791953885689
  %47 = lshr i64 %46, 32
  %48 = xor i64 %47, %46
  %.not = icmp eq i32 %38, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv12 = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next13, %.lr.ph ]
  %.sroa.13.16 = phi i64 [ %48, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %.sroa.020.15 = phi i64 [ %43, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %49 = shl nsw i64 %indvars.iv12, 5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 3), i64 %49
  %53 = getelementptr i8, ptr %52, i64 -128
  %.0.copyload.i67 = load i64, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.0.copyload.i68 = load i64, ptr %54, align 1
  %.0.copyload.i69 = load i64, ptr %53, align 1
  %55 = xor i64 %.0.copyload.i69, %.0.copyload.i67
  %56 = getelementptr i8, ptr %52, i64 -120
  %.0.copyload.i70 = load i64, ptr %56, align 1
  %57 = xor i64 %.0.copyload.i70, %.0.copyload.i68
  %58 = zext i64 %55 to i128
  %59 = zext i64 %57 to i128
  %60 = mul nuw i128 %59, %58
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  %64 = add i64 %.sroa.020.15, %63
  %.0.copyload.i71 = load i64, ptr %51, align 1
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.0.copyload.i72 = load i64, ptr %65, align 1
  %66 = add i64 %.0.copyload.i72, %.0.copyload.i71
  %67 = xor i64 %64, %66
  %68 = getelementptr i8, ptr %52, i64 -112
  %.0.copyload.i75 = load i64, ptr %68, align 1
  %69 = xor i64 %.0.copyload.i75, %.0.copyload.i71
  %70 = getelementptr i8, ptr %52, i64 -104
  %.0.copyload.i76 = load i64, ptr %70, align 1
  %71 = xor i64 %.0.copyload.i76, %.0.copyload.i72
  %72 = zext i64 %69 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = add i64 %.sroa.13.16, %77
  %79 = add i64 %.0.copyload.i68, %.0.copyload.i67
  %80 = xor i64 %78, %79
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond15.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.sroa.020.1.lcssa = phi i64 [ %43, %36 ], [ %67, %.lr.ph ]
  %.sroa.13.1.lcssa = phi i64 [ %48, %36 ], [ %80, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %83 = getelementptr inbounds i8, ptr %81, i64 -32
  %.0.copyload.i79 = load i64, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %81, i64 -8
  %.0.copyload.i80 = load i64, ptr %84, align 1
  %85 = xor i64 %.0.copyload.i79, 5695865814404364607
  %86 = xor i64 %.0.copyload.i80, 6464017090953185821
  %87 = zext i64 %85 to i128
  %88 = zext i64 %86 to i128
  %89 = mul nuw i128 %88, %87
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = add i64 %.sroa.020.1.lcssa, %92
  %.0.copyload.i81 = load i64, ptr %83, align 1
  %94 = getelementptr inbounds i8, ptr %81, i64 -24
  %.0.copyload.i82 = load i64, ptr %94, align 1
  %95 = add i64 %.0.copyload.i82, %.0.copyload.i81
  %96 = xor i64 %93, %95
  %97 = xor i64 %.0.copyload.i81, 8320639771003045937
  %98 = xor i64 %.0.copyload.i82, -1453760514566526364
  %99 = zext i64 %97 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  %105 = add i64 %.sroa.13.1.lcssa, %104
  %106 = add i64 %.0.copyload.i80, %.0.copyload.i79
  %107 = xor i64 %105, %106
  %108 = add i64 %107, %96
  %109 = mul i64 %96, -7046029288634856825
  %110 = mul i64 %107, -8796714831421723037
  %111 = mul i64 %1, -4417276706812531889
  %112 = add i64 %109, %111
  %113 = add i64 %112, %110
  %114 = lshr i64 %108, 37
  %115 = xor i64 %114, %108
  %116 = mul i64 %115, 1609587791953885689
  %117 = lshr i64 %116, 32
  %118 = xor i64 %117, %116
  %119 = lshr i64 %113, 37
  %120 = xor i64 %119, %113
  %121 = mul i64 %120, 1609587791953885689
  %122 = lshr i64 %121, 32
  %123 = xor i64 %122, %121
  %124 = sub i64 0, %123
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %118, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %124, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !4, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!10 = !{!"long", !4, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !4, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!25, !22}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !10, i64 8, !4, i64 16}
!33 = !{!34, !29, i64 40}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !18, i64 56}
!35 = !{!34, !29, i64 32}
!36 = !{!32, !29, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSSi", !10, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
