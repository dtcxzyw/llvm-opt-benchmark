target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha256_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sha256_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha256_final: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sha256_final ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha224_final: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sha224_final ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha256: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sha256 ; .previous"

%struct.sha256_state = type { [8 x i32], i64, [64 x i8] }

@__UNIQUE_ID___addressable_sha256_update303 = internal global ptr @sha256_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sha256_final304 = internal global ptr @sha256_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sha224_final305 = internal global ptr @sha224_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sha256306 = internal global ptr @sha256, section ".discard.addressable", align 8
@__UNIQUE_ID_file307 = internal constant [36 x i8] c"libsha256.file=lib/crypto/libsha256\00", section ".modinfo", align 1
@__UNIQUE_ID_license308 = internal constant [22 x i8] c"libsha256.license=GPL\00", section ".modinfo", align 1
@SHA256_K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_sha224_final305, ptr @__UNIQUE_ID___addressable_sha256306, ptr @__UNIQUE_ID___addressable_sha256_final304, ptr @__UNIQUE_ID___addressable_sha256_update303, ptr @__UNIQUE_ID_file307, ptr @__UNIQUE_ID_license308], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sha256_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 63
  %8 = zext i32 %2 to i64
  %9 = add i64 %5, %8
  store i64 %9, ptr %4, align 8
  %10 = add i32 %7, %2
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %12, label %32, !prof !5

12:                                               ; preds = %3
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = sub nuw nsw i32 64, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = and i64 %5, 63
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %18, ptr noundef align 1 %1, i64 %19, i1 false)
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = sub i32 %2, %15
  tail call fastcc void @sha256_transform_blocks(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %21, %14 ], [ %2, %12 ]
  %24 = phi ptr [ %20, %14 ], [ %1, %12 ]
  %25 = and i32 %23, 63
  %26 = icmp ult i32 %23, 64
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = lshr i32 %23, 6
  tail call fastcc void @sha256_transform_blocks(ptr noundef %0, ptr noundef %24, i32 noundef %28)
  %29 = and i32 %23, -64
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %24, i64 %30
  br label %32

32:                                               ; preds = %27, %22, %3
  %33 = phi i32 [ %2, %3 ], [ %25, %27 ], [ %25, %22 ]
  %34 = phi i32 [ %7, %3 ], [ 0, %27 ], [ 0, %22 ]
  %35 = phi ptr [ %1, %3 ], [ %31, %27 ], [ %24, %22 ]
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sha256_transform_blocks(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !6
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i8, ptr %4, i64 -28
  %7 = getelementptr i8, ptr %4, i64 -60
  %8 = getelementptr i8, ptr %4, i64 -64
  %9 = getelementptr i8, ptr %4, i64 -4
  %10 = getelementptr i8, ptr %4, i64 -24
  %11 = getelementptr i8, ptr %4, i64 -56
  %12 = getelementptr i8, ptr %4, i64 -20
  %13 = getelementptr i8, ptr %4, i64 -52
  %14 = getelementptr i8, ptr %4, i64 -16
  %15 = getelementptr i8, ptr %4, i64 -48
  %16 = getelementptr i8, ptr %4, i64 -12
  %17 = getelementptr i8, ptr %4, i64 -44
  %18 = getelementptr i8, ptr %4, i64 -40
  %19 = getelementptr i8, ptr %4, i64 -36
  %20 = getelementptr i8, ptr %4, i64 -32
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = getelementptr i8, ptr %0, i64 12
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %0, i64 20
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 28
  %28 = load i32, ptr %0, align 4
  %29 = load i32, ptr %21, align 4
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr %23, align 4
  %32 = load i32, ptr %24, align 4
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %27, align 4
  br label %36

36:                                               ; preds = %488, %3
  %37 = phi i32 [ %35, %3 ], [ %496, %488 ]
  %38 = phi i32 [ %34, %3 ], [ %495, %488 ]
  %39 = phi i32 [ %33, %3 ], [ %494, %488 ]
  %40 = phi i32 [ %32, %3 ], [ %493, %488 ]
  %41 = phi i32 [ %31, %3 ], [ %492, %488 ]
  %42 = phi i32 [ %30, %3 ], [ %491, %488 ]
  %43 = phi i32 [ %29, %3 ], [ %490, %488 ]
  %44 = phi i32 [ %28, %3 ], [ %489, %488 ]
  %45 = phi ptr [ %1, %3 ], [ %497, %488 ]
  %46 = phi i32 [ %2, %3 ], [ %498, %488 ]
  br label %47

47:                                               ; preds = %47, %36
  %48 = phi i64 [ 0, %36 ], [ %88, %47 ]
  %49 = getelementptr i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 1
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr i32, ptr %4, i64 %48
  store i32 %51, ptr %52, align 16
  %53 = or disjoint i64 %48, 1
  %54 = getelementptr i32, ptr %45, i64 %53
  %55 = load i32, ptr %54, align 1
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr i32, ptr %4, i64 %53
  store i32 %56, ptr %57, align 4
  %58 = or disjoint i64 %48, 2
  %59 = getelementptr i32, ptr %45, i64 %58
  %60 = load i32, ptr %59, align 1
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr i32, ptr %4, i64 %58
  store i32 %61, ptr %62, align 8
  %63 = or disjoint i64 %48, 3
  %64 = getelementptr i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 1
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr i32, ptr %4, i64 %63
  store i32 %66, ptr %67, align 4
  %68 = or disjoint i64 %48, 4
  %69 = getelementptr i32, ptr %45, i64 %68
  %70 = load i32, ptr %69, align 1
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr i32, ptr %4, i64 %68
  store i32 %71, ptr %72, align 16
  %73 = or disjoint i64 %48, 5
  %74 = getelementptr i32, ptr %45, i64 %73
  %75 = load i32, ptr %74, align 1
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = getelementptr i32, ptr %4, i64 %73
  store i32 %76, ptr %77, align 4
  %78 = or disjoint i64 %48, 6
  %79 = getelementptr i32, ptr %45, i64 %78
  %80 = load i32, ptr %79, align 1
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = getelementptr i32, ptr %4, i64 %78
  store i32 %81, ptr %82, align 8
  %83 = or disjoint i64 %48, 7
  %84 = getelementptr i32, ptr %45, i64 %83
  %85 = load i32, ptr %84, align 1
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = getelementptr i32, ptr %4, i64 %83
  store i32 %86, ptr %87, align 4
  %88 = add nuw nsw i64 %48, 8
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %47, label %90, !llvm.loop !7

90:                                               ; preds = %90, %47
  %91 = phi i64 [ %243, %90 ], [ 16, %47 ]
  %92 = getelementptr i32, ptr %5, i64 %91
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 15)
  %95 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 13)
  %96 = xor i32 %94, %95
  %97 = lshr i32 %93, 10
  %98 = xor i32 %96, %97
  %99 = getelementptr i32, ptr %6, i64 %91
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %98, %100
  %102 = getelementptr i32, ptr %7, i64 %91
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 25)
  %105 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 14)
  %106 = xor i32 %104, %105
  %107 = lshr i32 %103, 3
  %108 = xor i32 %106, %107
  %109 = getelementptr i32, ptr %8, i64 %91
  %110 = load i32, ptr %109, align 16
  %111 = add i32 %101, %110
  %112 = add i32 %111, %108
  %113 = getelementptr i32, ptr %4, i64 %91
  store i32 %112, ptr %113, align 16
  %114 = or disjoint i64 %91, 1
  %115 = getelementptr i32, ptr %9, i64 %91
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 15)
  %118 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 13)
  %119 = xor i32 %117, %118
  %120 = lshr i32 %116, 10
  %121 = xor i32 %119, %120
  %122 = getelementptr i32, ptr %10, i64 %91
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr i32, ptr %11, i64 %91
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 25)
  %127 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 14)
  %128 = xor i32 %126, %127
  %129 = lshr i32 %125, 3
  %130 = xor i32 %128, %129
  %131 = add i32 %123, %103
  %132 = add i32 %131, %121
  %133 = add i32 %132, %130
  %134 = getelementptr i32, ptr %4, i64 %114
  store i32 %133, ptr %134, align 4
  %135 = or disjoint i64 %91, 2
  %136 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 15)
  %137 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 13)
  %138 = xor i32 %136, %137
  %139 = lshr i32 %112, 10
  %140 = xor i32 %138, %139
  %141 = getelementptr i32, ptr %12, i64 %91
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i32, ptr %13, i64 %91
  %144 = load i32, ptr %143, align 4
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 25)
  %146 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 14)
  %147 = xor i32 %145, %146
  %148 = lshr i32 %144, 3
  %149 = xor i32 %147, %148
  %150 = add i32 %142, %125
  %151 = add i32 %150, %140
  %152 = add i32 %151, %149
  %153 = getelementptr i32, ptr %4, i64 %135
  store i32 %152, ptr %153, align 8
  %154 = or disjoint i64 %91, 3
  %155 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 15)
  %156 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 13)
  %157 = xor i32 %155, %156
  %158 = lshr i32 %133, 10
  %159 = xor i32 %157, %158
  %160 = getelementptr i32, ptr %14, i64 %91
  %161 = load i32, ptr %160, align 16
  %162 = getelementptr i32, ptr %15, i64 %91
  %163 = load i32, ptr %162, align 16
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 25)
  %165 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 14)
  %166 = xor i32 %164, %165
  %167 = lshr i32 %163, 3
  %168 = xor i32 %166, %167
  %169 = add i32 %161, %144
  %170 = add i32 %169, %159
  %171 = add i32 %170, %168
  %172 = getelementptr i32, ptr %4, i64 %154
  store i32 %171, ptr %172, align 4
  %173 = or disjoint i64 %91, 4
  %174 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 15)
  %175 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 13)
  %176 = xor i32 %174, %175
  %177 = lshr i32 %152, 10
  %178 = xor i32 %176, %177
  %179 = getelementptr i32, ptr %16, i64 %91
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr i32, ptr %17, i64 %91
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %182, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %180, %163
  %189 = add i32 %188, %178
  %190 = add i32 %189, %187
  %191 = getelementptr i32, ptr %4, i64 %173
  store i32 %190, ptr %191, align 16
  %192 = or disjoint i64 %91, 5
  %193 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 15)
  %194 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 13)
  %195 = xor i32 %193, %194
  %196 = lshr i32 %171, 10
  %197 = xor i32 %195, %196
  %198 = getelementptr i32, ptr %18, i64 %91
  %199 = load i32, ptr %198, align 8
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 25)
  %201 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 14)
  %202 = xor i32 %200, %201
  %203 = lshr i32 %199, 3
  %204 = xor i32 %202, %203
  %205 = add i32 %182, %93
  %206 = add i32 %205, %197
  %207 = add i32 %206, %204
  %208 = getelementptr i32, ptr %4, i64 %192
  store i32 %207, ptr %208, align 4
  %209 = or disjoint i64 %91, 6
  %210 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 15)
  %211 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 13)
  %212 = xor i32 %210, %211
  %213 = lshr i32 %190, 10
  %214 = xor i32 %212, %213
  %215 = getelementptr i32, ptr %19, i64 %91
  %216 = load i32, ptr %215, align 4
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 25)
  %218 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 14)
  %219 = xor i32 %217, %218
  %220 = lshr i32 %216, 3
  %221 = xor i32 %219, %220
  %222 = add i32 %199, %116
  %223 = add i32 %222, %214
  %224 = add i32 %223, %221
  %225 = getelementptr i32, ptr %4, i64 %209
  store i32 %224, ptr %225, align 8
  %226 = or disjoint i64 %91, 7
  %227 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 15)
  %228 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 13)
  %229 = xor i32 %227, %228
  %230 = lshr i32 %207, 10
  %231 = xor i32 %229, %230
  %232 = getelementptr i32, ptr %20, i64 %91
  %233 = load i32, ptr %232, align 16
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 25)
  %235 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 14)
  %236 = xor i32 %234, %235
  %237 = lshr i32 %233, 3
  %238 = xor i32 %236, %237
  %239 = add i32 %216, %112
  %240 = add i32 %239, %238
  %241 = add i32 %240, %231
  %242 = getelementptr i32, ptr %4, i64 %226
  store i32 %241, ptr %242, align 4
  %243 = add nuw nsw i64 %91, 8
  %244 = icmp ult i64 %91, 56
  br i1 %244, label %90, label %245, !llvm.loop !10

245:                                              ; preds = %245, %90
  %246 = phi i64 [ %486, %245 ], [ 0, %90 ]
  %247 = phi i32 [ %485, %245 ], [ %44, %90 ]
  %248 = phi i32 [ %456, %245 ], [ %43, %90 ]
  %249 = phi i32 [ %427, %245 ], [ %42, %90 ]
  %250 = phi i32 [ %398, %245 ], [ %41, %90 ]
  %251 = phi i32 [ %484, %245 ], [ %40, %90 ]
  %252 = phi i32 [ %455, %245 ], [ %39, %90 ]
  %253 = phi i32 [ %426, %245 ], [ %38, %90 ]
  %254 = phi i32 [ %397, %245 ], [ %37, %90 ]
  %255 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 26)
  %256 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 21)
  %257 = xor i32 %255, %256
  %258 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 7)
  %259 = xor i32 %257, %258
  %260 = xor i32 %253, %252
  %261 = and i32 %260, %251
  %262 = xor i32 %261, %253
  %263 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %246
  %264 = load i32, ptr %263, align 16
  %265 = getelementptr i32, ptr %4, i64 %246
  %266 = load i32, ptr %265, align 16
  %267 = add i32 %259, %254
  %268 = add i32 %267, %264
  %269 = add i32 %268, %262
  %270 = add i32 %269, %266
  %271 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 30)
  %272 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 19)
  %273 = xor i32 %271, %272
  %274 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 10)
  %275 = xor i32 %273, %274
  %276 = and i32 %248, %247
  %277 = or i32 %248, %247
  %278 = and i32 %277, %249
  %279 = or i32 %278, %276
  %280 = add i32 %279, %275
  %281 = add i32 %270, %250
  %282 = add i32 %280, %270
  %283 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 26)
  %284 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 21)
  %285 = xor i32 %283, %284
  %286 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 7)
  %287 = xor i32 %285, %286
  %288 = xor i32 %252, %251
  %289 = and i32 %281, %288
  %290 = xor i32 %289, %252
  %291 = or disjoint i64 %246, 1
  %292 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr i32, ptr %4, i64 %291
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %293, %253
  %297 = add i32 %296, %295
  %298 = add i32 %297, %290
  %299 = add i32 %298, %287
  %300 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 30)
  %301 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 19)
  %302 = xor i32 %300, %301
  %303 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 10)
  %304 = xor i32 %302, %303
  %305 = and i32 %282, %247
  %306 = or i32 %282, %247
  %307 = and i32 %306, %248
  %308 = or i32 %307, %305
  %309 = add i32 %304, %308
  %310 = add i32 %299, %249
  %311 = add i32 %309, %299
  %312 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 26)
  %313 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 21)
  %314 = xor i32 %312, %313
  %315 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 7)
  %316 = xor i32 %314, %315
  %317 = xor i32 %281, %251
  %318 = and i32 %310, %317
  %319 = xor i32 %318, %251
  %320 = or disjoint i64 %246, 2
  %321 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %320
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr i32, ptr %4, i64 %320
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %322, %252
  %326 = add i32 %325, %324
  %327 = add i32 %326, %319
  %328 = add i32 %327, %316
  %329 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 30)
  %330 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 19)
  %331 = xor i32 %329, %330
  %332 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 10)
  %333 = xor i32 %331, %332
  %334 = and i32 %311, %282
  %335 = or i32 %311, %282
  %336 = and i32 %335, %247
  %337 = or i32 %336, %334
  %338 = add i32 %333, %337
  %339 = add i32 %328, %248
  %340 = add i32 %338, %328
  %341 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 26)
  %342 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 21)
  %343 = xor i32 %341, %342
  %344 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 7)
  %345 = xor i32 %343, %344
  %346 = xor i32 %310, %281
  %347 = and i32 %339, %346
  %348 = xor i32 %347, %281
  %349 = or disjoint i64 %246, 3
  %350 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr i32, ptr %4, i64 %349
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %351, %251
  %355 = add i32 %354, %353
  %356 = add i32 %355, %348
  %357 = add i32 %356, %345
  %358 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 30)
  %359 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 19)
  %360 = xor i32 %358, %359
  %361 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 10)
  %362 = xor i32 %360, %361
  %363 = and i32 %340, %311
  %364 = or i32 %340, %311
  %365 = and i32 %364, %282
  %366 = or i32 %365, %363
  %367 = add i32 %362, %366
  %368 = add i32 %357, %247
  %369 = add i32 %367, %357
  %370 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 26)
  %371 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 21)
  %372 = xor i32 %370, %371
  %373 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 7)
  %374 = xor i32 %372, %373
  %375 = xor i32 %339, %310
  %376 = and i32 %368, %375
  %377 = xor i32 %376, %310
  %378 = or disjoint i64 %246, 4
  %379 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %378
  %380 = load i32, ptr %379, align 16
  %381 = getelementptr i32, ptr %4, i64 %378
  %382 = load i32, ptr %381, align 16
  %383 = add i32 %380, %281
  %384 = add i32 %383, %382
  %385 = add i32 %384, %377
  %386 = add i32 %385, %374
  %387 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 30)
  %388 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 19)
  %389 = xor i32 %387, %388
  %390 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 10)
  %391 = xor i32 %389, %390
  %392 = and i32 %369, %340
  %393 = or i32 %369, %340
  %394 = and i32 %393, %311
  %395 = or i32 %394, %392
  %396 = add i32 %391, %395
  %397 = add i32 %386, %282
  %398 = add i32 %396, %386
  %399 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 26)
  %400 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 21)
  %401 = xor i32 %399, %400
  %402 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 7)
  %403 = xor i32 %401, %402
  %404 = xor i32 %368, %339
  %405 = and i32 %397, %404
  %406 = xor i32 %405, %339
  %407 = or disjoint i64 %246, 5
  %408 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr i32, ptr %4, i64 %407
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %310, %409
  %413 = add i32 %412, %411
  %414 = add i32 %413, %406
  %415 = add i32 %414, %403
  %416 = tail call i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 30)
  %417 = tail call i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 19)
  %418 = xor i32 %416, %417
  %419 = tail call i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 10)
  %420 = xor i32 %418, %419
  %421 = and i32 %398, %369
  %422 = or i32 %398, %369
  %423 = and i32 %422, %340
  %424 = or i32 %423, %421
  %425 = add i32 %420, %424
  %426 = add i32 %415, %311
  %427 = add i32 %425, %415
  %428 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 26)
  %429 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 21)
  %430 = xor i32 %428, %429
  %431 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 7)
  %432 = xor i32 %430, %431
  %433 = xor i32 %397, %368
  %434 = and i32 %426, %433
  %435 = xor i32 %434, %368
  %436 = or disjoint i64 %246, 6
  %437 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %436
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr i32, ptr %4, i64 %436
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, %438
  %442 = add i32 %441, %339
  %443 = add i32 %442, %435
  %444 = add i32 %443, %432
  %445 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 30)
  %446 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 19)
  %447 = xor i32 %445, %446
  %448 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 10)
  %449 = xor i32 %447, %448
  %450 = and i32 %427, %398
  %451 = or i32 %427, %398
  %452 = and i32 %451, %369
  %453 = or i32 %452, %450
  %454 = add i32 %449, %453
  %455 = add i32 %444, %340
  %456 = add i32 %454, %444
  %457 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 26)
  %458 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 21)
  %459 = xor i32 %457, %458
  %460 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 7)
  %461 = xor i32 %459, %460
  %462 = xor i32 %426, %397
  %463 = and i32 %455, %462
  %464 = xor i32 %463, %397
  %465 = or disjoint i64 %246, 7
  %466 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr i32, ptr %4, i64 %465
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, %467
  %471 = add i32 %470, %368
  %472 = add i32 %471, %464
  %473 = add i32 %472, %461
  %474 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 30)
  %475 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 19)
  %476 = xor i32 %474, %475
  %477 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 10)
  %478 = xor i32 %476, %477
  %479 = and i32 %456, %427
  %480 = or i32 %456, %427
  %481 = and i32 %480, %398
  %482 = or i32 %481, %479
  %483 = add i32 %478, %482
  %484 = add i32 %473, %369
  %485 = add i32 %483, %473
  %486 = add nuw nsw i64 %246, 8
  %487 = icmp ult i64 %246, 56
  br i1 %487, label %245, label %488, !llvm.loop !11

488:                                              ; preds = %245
  %489 = add i32 %485, %44
  store i32 %489, ptr %0, align 4
  %490 = add i32 %456, %43
  store i32 %490, ptr %21, align 4
  %491 = add i32 %427, %42
  store i32 %491, ptr %22, align 4
  %492 = add i32 %398, %41
  store i32 %492, ptr %23, align 4
  %493 = add i32 %484, %40
  store i32 %493, ptr %24, align 4
  %494 = add i32 %455, %39
  store i32 %494, ptr %25, align 4
  %495 = add i32 %426, %38
  store i32 %495, ptr %26, align 4
  %496 = add i32 %397, %37
  store i32 %496, ptr %27, align 4
  %497 = getelementptr i8, ptr %45, i64 64
  %498 = add i32 %46, -1
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %36, !llvm.loop !12

500:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #5, !srcloc !13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sha256_final(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 63
  %8 = add nuw nsw i32 %7, 1
  %9 = and i64 %5, 63
  %10 = getelementptr [64 x i8], ptr %3, i64 0, i64 %9
  store i8 -128, ptr %10, align 1
  %11 = icmp ugt i32 %7, 55
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = xor i32 %7, 63
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  tail call fastcc void @sha256_transform_blocks(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ 0, %12 ], [ %8, %2 ]
  %19 = getelementptr i8, ptr %0, i64 96
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr i8, ptr %3, i64 %20
  %22 = sub nuw nsw i32 56, %18
  %23 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %24 = load i64, ptr %4, align 8
  %25 = shl i64 %24, 3
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %19, align 8
  tail call fastcc void @sha256_transform_blocks(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i64 [ %35, %27 ], [ 0, %17 ]
  %29 = phi ptr [ %33, %27 ], [ %1, %17 ]
  %30 = phi i32 [ %36, %27 ], [ 32, %17 ]
  %31 = getelementptr [8 x i32], ptr %0, i64 0, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %29, i64 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %34, ptr %29, align 1
  %35 = add nuw nsw i64 %28, 1
  %36 = add nsw i32 %30, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !14

38:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sha224_final(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 63
  %8 = add nuw nsw i32 %7, 1
  %9 = and i64 %5, 63
  %10 = getelementptr [64 x i8], ptr %3, i64 0, i64 %9
  store i8 -128, ptr %10, align 1
  %11 = icmp ugt i32 %7, 55
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = xor i32 %7, 63
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  tail call fastcc void @sha256_transform_blocks(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ 0, %12 ], [ %8, %2 ]
  %19 = getelementptr i8, ptr %0, i64 96
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr i8, ptr %3, i64 %20
  %22 = sub nuw nsw i32 56, %18
  %23 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %24 = load i64, ptr %4, align 8
  %25 = shl i64 %24, 3
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %19, align 8
  tail call fastcc void @sha256_transform_blocks(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i64 [ %35, %27 ], [ 0, %17 ]
  %29 = phi ptr [ %33, %27 ], [ %1, %17 ]
  %30 = phi i32 [ %36, %27 ], [ 28, %17 ]
  %31 = getelementptr [8 x i32], ptr %0, i64 0, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %29, i64 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %34, ptr %29, align 1
  %35 = add nuw nsw i64 %28, 1
  %36 = add nsw i32 %30, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !14

38:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sha256(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.sha256_state, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !6
  store i32 1779033703, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1150833019, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1013904242, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1521486534, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1359893119, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 -1694144372, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 528734635, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1541459225, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = zext i32 %1 to i64
  store i64 %13, ptr %12, align 8
  %14 = icmp ugt i32 %1, 63
  br i1 %14, label %15, label %21, !prof !5

15:                                               ; preds = %3
  %16 = and i32 %1, 63
  %17 = lshr i32 %1, 6
  call fastcc void @sha256_transform_blocks(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %17)
  %18 = and i32 %1, -64
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %1, %3 ], [ %16, %15 ]
  %23 = phi ptr [ %0, %3 ], [ %20, %15 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %23, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i64, ptr %12, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, 1
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i8], ptr %29, i64 0, i64 %34
  store i8 -128, ptr %35, align 1
  %36 = icmp ugt i32 %32, 55
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr i8, ptr %29, i64 %38
  %40 = xor i32 %32, 63
  %41 = zext nneg i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  call fastcc void @sha256_transform_blocks(ptr noundef nonnull %4, ptr noundef %29, i32 noundef 1)
  br label %42

42:                                               ; preds = %37, %28
  %43 = phi i32 [ 0, %37 ], [ %33, %28 ]
  %44 = getelementptr inbounds i8, ptr %4, i64 96
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr i8, ptr %29, i64 %45
  %47 = sub nuw nsw i32 56, %43
  %48 = zext nneg i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8
  %50 = shl i64 %49, 3
  %51 = tail call i64 @llvm.bswap.i64(i64 %50)
  store i64 %51, ptr %44, align 8
  call fastcc void @sha256_transform_blocks(ptr noundef nonnull %4, ptr noundef %29, i32 noundef 1)
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %60, %52 ], [ 0, %42 ]
  %54 = phi ptr [ %58, %52 ], [ %2, %42 ]
  %55 = phi i32 [ %61, %52 ], [ 32, %42 ]
  %56 = getelementptr [8 x i32], ptr %4, i64 0, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %54, i64 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %59, ptr %54, align 1
  %60 = add nuw nsw i64 %53, 1
  %61 = add nsw i32 %55, -4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !14

63:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #5, !srcloc !13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2148890086}
!14 = distinct !{!14, !8, !9}
