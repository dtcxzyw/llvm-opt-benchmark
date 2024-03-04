; ModuleID = 'bench/linux/original/sha256.ll'
source_filename = "bench/linux/original/sha256.ll"
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
  %.sroa.gep16 = getelementptr inbounds i8, ptr %4, i64 32
  br label %36

36:                                               ; preds = %484, %3
  %37 = phi i32 [ %35, %3 ], [ %492, %484 ]
  %38 = phi i32 [ %34, %3 ], [ %491, %484 ]
  %39 = phi i32 [ %33, %3 ], [ %490, %484 ]
  %40 = phi i32 [ %32, %3 ], [ %489, %484 ]
  %41 = phi i32 [ %31, %3 ], [ %488, %484 ]
  %42 = phi i32 [ %30, %3 ], [ %487, %484 ]
  %43 = phi i32 [ %29, %3 ], [ %486, %484 ]
  %44 = phi i32 [ %28, %3 ], [ %485, %484 ]
  %45 = phi ptr [ %1, %3 ], [ %493, %484 ]
  %46 = phi i32 [ %2, %3 ], [ %494, %484 ]
  br label %47

47:                                               ; preds = %47, %36
  %48 = phi i1 [ true, %36 ], [ false, %47 ]
  %.sroa.phi = phi ptr [ %4, %36 ], [ %.sroa.gep16, %47 ]
  %49 = phi i64 [ 0, %36 ], [ 8, %47 ]
  %50 = getelementptr i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %.sroa.phi, align 16
  %53 = or disjoint i64 %49, 1
  %54 = getelementptr i32, ptr %45, i64 %53
  %55 = load i32, ptr %54, align 1
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr i32, ptr %4, i64 %53
  store i32 %56, ptr %57, align 4
  %58 = or disjoint i64 %49, 2
  %59 = getelementptr i32, ptr %45, i64 %58
  %60 = load i32, ptr %59, align 1
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr i32, ptr %4, i64 %58
  store i32 %61, ptr %62, align 8
  %63 = or disjoint i64 %49, 3
  %64 = getelementptr i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 1
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr i32, ptr %4, i64 %63
  store i32 %66, ptr %67, align 4
  %68 = or disjoint i64 %49, 4
  %69 = getelementptr i32, ptr %45, i64 %68
  %70 = load i32, ptr %69, align 1
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr i32, ptr %4, i64 %68
  store i32 %71, ptr %72, align 16
  %73 = or disjoint i64 %49, 5
  %74 = getelementptr i32, ptr %45, i64 %73
  %75 = load i32, ptr %74, align 1
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = getelementptr i32, ptr %4, i64 %73
  store i32 %76, ptr %77, align 4
  %78 = or disjoint i64 %49, 6
  %79 = getelementptr i32, ptr %45, i64 %78
  %80 = load i32, ptr %79, align 1
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = getelementptr i32, ptr %4, i64 %78
  store i32 %81, ptr %82, align 8
  %83 = or disjoint i64 %49, 7
  %84 = getelementptr i32, ptr %45, i64 %83
  %85 = load i32, ptr %84, align 1
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = getelementptr i32, ptr %4, i64 %83
  store i32 %86, ptr %87, align 4
  br i1 %48, label %47, label %.preheader1, !llvm.loop !7

.preheader1:                                      ; preds = %47, %.preheader1
  %88 = phi i64 [ %240, %.preheader1 ], [ 16, %47 ]
  %89 = getelementptr i32, ptr %5, i64 %88
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 15)
  %92 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 13)
  %93 = xor i32 %91, %92
  %94 = lshr i32 %90, 10
  %95 = xor i32 %93, %94
  %96 = getelementptr i32, ptr %6, i64 %88
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %95, %97
  %99 = getelementptr i32, ptr %7, i64 %88
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 25)
  %102 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 14)
  %103 = xor i32 %101, %102
  %104 = lshr i32 %100, 3
  %105 = xor i32 %103, %104
  %106 = getelementptr i32, ptr %8, i64 %88
  %107 = load i32, ptr %106, align 16
  %108 = add i32 %98, %107
  %109 = add i32 %108, %105
  %110 = getelementptr i32, ptr %4, i64 %88
  store i32 %109, ptr %110, align 16
  %111 = or disjoint i64 %88, 1
  %112 = getelementptr i32, ptr %9, i64 %88
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 15)
  %115 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %116 = xor i32 %114, %115
  %117 = lshr i32 %113, 10
  %118 = xor i32 %116, %117
  %119 = getelementptr i32, ptr %10, i64 %88
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr i32, ptr %11, i64 %88
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 25)
  %124 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 14)
  %125 = xor i32 %123, %124
  %126 = lshr i32 %122, 3
  %127 = xor i32 %125, %126
  %128 = add i32 %120, %100
  %129 = add i32 %128, %118
  %130 = add i32 %129, %127
  %131 = getelementptr i32, ptr %4, i64 %111
  store i32 %130, ptr %131, align 4
  %132 = or disjoint i64 %88, 2
  %133 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 15)
  %134 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 13)
  %135 = xor i32 %133, %134
  %136 = lshr i32 %109, 10
  %137 = xor i32 %135, %136
  %138 = getelementptr i32, ptr %12, i64 %88
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr i32, ptr %13, i64 %88
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 25)
  %143 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 14)
  %144 = xor i32 %142, %143
  %145 = lshr i32 %141, 3
  %146 = xor i32 %144, %145
  %147 = add i32 %139, %122
  %148 = add i32 %147, %137
  %149 = add i32 %148, %146
  %150 = getelementptr i32, ptr %4, i64 %132
  store i32 %149, ptr %150, align 8
  %151 = or disjoint i64 %88, 3
  %152 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 15)
  %153 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 13)
  %154 = xor i32 %152, %153
  %155 = lshr i32 %130, 10
  %156 = xor i32 %154, %155
  %157 = getelementptr i32, ptr %14, i64 %88
  %158 = load i32, ptr %157, align 16
  %159 = getelementptr i32, ptr %15, i64 %88
  %160 = load i32, ptr %159, align 16
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 25)
  %162 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 14)
  %163 = xor i32 %161, %162
  %164 = lshr i32 %160, 3
  %165 = xor i32 %163, %164
  %166 = add i32 %158, %141
  %167 = add i32 %166, %156
  %168 = add i32 %167, %165
  %169 = getelementptr i32, ptr %4, i64 %151
  store i32 %168, ptr %169, align 4
  %170 = or disjoint i64 %88, 4
  %171 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 15)
  %172 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 13)
  %173 = xor i32 %171, %172
  %174 = lshr i32 %149, 10
  %175 = xor i32 %173, %174
  %176 = getelementptr i32, ptr %16, i64 %88
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i32, ptr %17, i64 %88
  %179 = load i32, ptr %178, align 4
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 25)
  %181 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 14)
  %182 = xor i32 %180, %181
  %183 = lshr i32 %179, 3
  %184 = xor i32 %182, %183
  %185 = add i32 %177, %160
  %186 = add i32 %185, %175
  %187 = add i32 %186, %184
  %188 = getelementptr i32, ptr %4, i64 %170
  store i32 %187, ptr %188, align 16
  %189 = or disjoint i64 %88, 5
  %190 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %168, 10
  %194 = xor i32 %192, %193
  %195 = getelementptr i32, ptr %18, i64 %88
  %196 = load i32, ptr %195, align 8
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 25)
  %198 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 14)
  %199 = xor i32 %197, %198
  %200 = lshr i32 %196, 3
  %201 = xor i32 %199, %200
  %202 = add i32 %179, %90
  %203 = add i32 %202, %194
  %204 = add i32 %203, %201
  %205 = getelementptr i32, ptr %4, i64 %189
  store i32 %204, ptr %205, align 4
  %206 = or disjoint i64 %88, 6
  %207 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 15)
  %208 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 13)
  %209 = xor i32 %207, %208
  %210 = lshr i32 %187, 10
  %211 = xor i32 %209, %210
  %212 = getelementptr i32, ptr %19, i64 %88
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 25)
  %215 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 14)
  %216 = xor i32 %214, %215
  %217 = lshr i32 %213, 3
  %218 = xor i32 %216, %217
  %219 = add i32 %196, %113
  %220 = add i32 %219, %211
  %221 = add i32 %220, %218
  %222 = getelementptr i32, ptr %4, i64 %206
  store i32 %221, ptr %222, align 8
  %223 = or disjoint i64 %88, 7
  %224 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 15)
  %225 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 13)
  %226 = xor i32 %224, %225
  %227 = lshr i32 %204, 10
  %228 = xor i32 %226, %227
  %229 = getelementptr i32, ptr %20, i64 %88
  %230 = load i32, ptr %229, align 16
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 25)
  %232 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 14)
  %233 = xor i32 %231, %232
  %234 = lshr i32 %230, 3
  %235 = xor i32 %233, %234
  %236 = add i32 %213, %109
  %237 = add i32 %236, %235
  %238 = add i32 %237, %228
  %239 = getelementptr i32, ptr %4, i64 %223
  store i32 %238, ptr %239, align 4
  %240 = add nuw nsw i64 %88, 8
  %241 = icmp ult i64 %88, 56
  br i1 %241, label %.preheader1, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader1, %.preheader
  %242 = phi i64 [ %482, %.preheader ], [ 0, %.preheader1 ]
  %243 = phi i32 [ %481, %.preheader ], [ %44, %.preheader1 ]
  %244 = phi i32 [ %452, %.preheader ], [ %43, %.preheader1 ]
  %245 = phi i32 [ %423, %.preheader ], [ %42, %.preheader1 ]
  %246 = phi i32 [ %394, %.preheader ], [ %41, %.preheader1 ]
  %247 = phi i32 [ %480, %.preheader ], [ %40, %.preheader1 ]
  %248 = phi i32 [ %451, %.preheader ], [ %39, %.preheader1 ]
  %249 = phi i32 [ %422, %.preheader ], [ %38, %.preheader1 ]
  %250 = phi i32 [ %393, %.preheader ], [ %37, %.preheader1 ]
  %251 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 26)
  %252 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 21)
  %253 = xor i32 %251, %252
  %254 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 7)
  %255 = xor i32 %253, %254
  %256 = xor i32 %249, %248
  %257 = and i32 %256, %247
  %258 = xor i32 %257, %249
  %259 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %242
  %260 = load i32, ptr %259, align 16
  %261 = getelementptr i32, ptr %4, i64 %242
  %262 = load i32, ptr %261, align 16
  %263 = add i32 %255, %250
  %264 = add i32 %263, %260
  %265 = add i32 %264, %258
  %266 = add i32 %265, %262
  %267 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 30)
  %268 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 19)
  %269 = xor i32 %267, %268
  %270 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 10)
  %271 = xor i32 %269, %270
  %272 = and i32 %244, %243
  %273 = or i32 %244, %243
  %274 = and i32 %273, %245
  %275 = or i32 %274, %272
  %276 = add i32 %275, %271
  %277 = add i32 %266, %246
  %278 = add i32 %276, %266
  %279 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 26)
  %280 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 21)
  %281 = xor i32 %279, %280
  %282 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 7)
  %283 = xor i32 %281, %282
  %284 = xor i32 %248, %247
  %285 = and i32 %277, %284
  %286 = xor i32 %285, %248
  %287 = or disjoint i64 %242, 1
  %288 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr i32, ptr %4, i64 %287
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %289, %249
  %293 = add i32 %292, %291
  %294 = add i32 %293, %286
  %295 = add i32 %294, %283
  %296 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 30)
  %297 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 19)
  %298 = xor i32 %296, %297
  %299 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 10)
  %300 = xor i32 %298, %299
  %301 = and i32 %278, %243
  %302 = or i32 %278, %243
  %303 = and i32 %302, %244
  %304 = or i32 %303, %301
  %305 = add i32 %300, %304
  %306 = add i32 %295, %245
  %307 = add i32 %305, %295
  %308 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 26)
  %309 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 21)
  %310 = xor i32 %308, %309
  %311 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 7)
  %312 = xor i32 %310, %311
  %313 = xor i32 %277, %247
  %314 = and i32 %306, %313
  %315 = xor i32 %314, %247
  %316 = or disjoint i64 %242, 2
  %317 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %316
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr i32, ptr %4, i64 %316
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %318, %248
  %322 = add i32 %321, %320
  %323 = add i32 %322, %315
  %324 = add i32 %323, %312
  %325 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 30)
  %326 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 19)
  %327 = xor i32 %325, %326
  %328 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 10)
  %329 = xor i32 %327, %328
  %330 = and i32 %307, %278
  %331 = or i32 %307, %278
  %332 = and i32 %331, %243
  %333 = or i32 %332, %330
  %334 = add i32 %329, %333
  %335 = add i32 %324, %244
  %336 = add i32 %334, %324
  %337 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 26)
  %338 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 21)
  %339 = xor i32 %337, %338
  %340 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 7)
  %341 = xor i32 %339, %340
  %342 = xor i32 %306, %277
  %343 = and i32 %335, %342
  %344 = xor i32 %343, %277
  %345 = or disjoint i64 %242, 3
  %346 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr i32, ptr %4, i64 %345
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %347, %247
  %351 = add i32 %350, %349
  %352 = add i32 %351, %344
  %353 = add i32 %352, %341
  %354 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 30)
  %355 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 19)
  %356 = xor i32 %354, %355
  %357 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 10)
  %358 = xor i32 %356, %357
  %359 = and i32 %336, %307
  %360 = or i32 %336, %307
  %361 = and i32 %360, %278
  %362 = or i32 %361, %359
  %363 = add i32 %358, %362
  %364 = add i32 %353, %243
  %365 = add i32 %363, %353
  %366 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 26)
  %367 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 21)
  %368 = xor i32 %366, %367
  %369 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 7)
  %370 = xor i32 %368, %369
  %371 = xor i32 %335, %306
  %372 = and i32 %364, %371
  %373 = xor i32 %372, %306
  %374 = or disjoint i64 %242, 4
  %375 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %374
  %376 = load i32, ptr %375, align 16
  %377 = getelementptr i32, ptr %4, i64 %374
  %378 = load i32, ptr %377, align 16
  %379 = add i32 %376, %277
  %380 = add i32 %379, %378
  %381 = add i32 %380, %373
  %382 = add i32 %381, %370
  %383 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 30)
  %384 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 19)
  %385 = xor i32 %383, %384
  %386 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 10)
  %387 = xor i32 %385, %386
  %388 = and i32 %365, %336
  %389 = or i32 %365, %336
  %390 = and i32 %389, %307
  %391 = or i32 %390, %388
  %392 = add i32 %387, %391
  %393 = add i32 %382, %278
  %394 = add i32 %392, %382
  %395 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 26)
  %396 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 21)
  %397 = xor i32 %395, %396
  %398 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 7)
  %399 = xor i32 %397, %398
  %400 = xor i32 %364, %335
  %401 = and i32 %393, %400
  %402 = xor i32 %401, %335
  %403 = or disjoint i64 %242, 5
  %404 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr i32, ptr %4, i64 %403
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %405, %306
  %409 = add i32 %408, %407
  %410 = add i32 %409, %402
  %411 = add i32 %410, %399
  %412 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 30)
  %413 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 19)
  %414 = xor i32 %412, %413
  %415 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 10)
  %416 = xor i32 %414, %415
  %417 = and i32 %394, %365
  %418 = or i32 %394, %365
  %419 = and i32 %418, %336
  %420 = or i32 %419, %417
  %421 = add i32 %416, %420
  %422 = add i32 %411, %307
  %423 = add i32 %421, %411
  %424 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 26)
  %425 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 21)
  %426 = xor i32 %424, %425
  %427 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 7)
  %428 = xor i32 %426, %427
  %429 = xor i32 %393, %364
  %430 = and i32 %422, %429
  %431 = xor i32 %430, %364
  %432 = or disjoint i64 %242, 6
  %433 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %432
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr i32, ptr %4, i64 %432
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, %434
  %438 = add i32 %437, %335
  %439 = add i32 %438, %431
  %440 = add i32 %439, %428
  %441 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 30)
  %442 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 19)
  %443 = xor i32 %441, %442
  %444 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 10)
  %445 = xor i32 %443, %444
  %446 = and i32 %423, %394
  %447 = or i32 %423, %394
  %448 = and i32 %447, %365
  %449 = or i32 %448, %446
  %450 = add i32 %445, %449
  %451 = add i32 %440, %336
  %452 = add i32 %450, %440
  %453 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 26)
  %454 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 21)
  %455 = xor i32 %453, %454
  %456 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 7)
  %457 = xor i32 %455, %456
  %458 = xor i32 %422, %393
  %459 = and i32 %451, %458
  %460 = xor i32 %459, %393
  %461 = or disjoint i64 %242, 7
  %462 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr i32, ptr %4, i64 %461
  %465 = load i32, ptr %464, align 4
  %466 = add i32 %465, %463
  %467 = add i32 %466, %364
  %468 = add i32 %467, %460
  %469 = add i32 %468, %457
  %470 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 30)
  %471 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 19)
  %472 = xor i32 %470, %471
  %473 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 10)
  %474 = xor i32 %472, %473
  %475 = and i32 %452, %423
  %476 = or i32 %452, %423
  %477 = and i32 %476, %394
  %478 = or i32 %477, %475
  %479 = add i32 %474, %478
  %480 = add i32 %469, %365
  %481 = add i32 %479, %469
  %482 = add nuw nsw i64 %242, 8
  %483 = icmp ult i64 %242, 56
  br i1 %483, label %.preheader, label %484, !llvm.loop !11

484:                                              ; preds = %.preheader
  %485 = add i32 %481, %44
  store i32 %485, ptr %0, align 4
  %486 = add i32 %452, %43
  store i32 %486, ptr %21, align 4
  %487 = add i32 %423, %42
  store i32 %487, ptr %22, align 4
  %488 = add i32 %394, %41
  store i32 %488, ptr %23, align 4
  %489 = add i32 %480, %40
  store i32 %489, ptr %24, align 4
  %490 = add i32 %451, %39
  store i32 %490, ptr %25, align 4
  %491 = add i32 %422, %38
  store i32 %491, ptr %26, align 4
  %492 = add i32 %393, %37
  store i32 %492, ptr %27, align 4
  %493 = getelementptr i8, ptr %45, i64 64
  %494 = add nsw i32 %46, -1
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %36, !llvm.loop !12

496:                                              ; preds = %484
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
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 64, i1 false), !annotation !6
  store i32 1779033703, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1150833019, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1013904242, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1521486534, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1359893119, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 -1694144372, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 528734635, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1541459225, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = zext i32 %1 to i64
  store i64 %14, ptr %13, align 8
  %15 = icmp ugt i32 %1, 63
  br i1 %15, label %16, label %22, !prof !5

16:                                               ; preds = %3
  %17 = and i32 %1, 63
  %18 = lshr i32 %1, 6
  call fastcc void @sha256_transform_blocks(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %18)
  %19 = and i32 %1, -64
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i32 [ %1, %3 ], [ %17, %16 ]
  %24 = phi ptr [ %0, %3 ], [ %21, %16 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = zext nneg i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %24, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  %31 = load i64, ptr %13, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = and i64 %31, 63
  %36 = getelementptr [64 x i8], ptr %30, i64 0, i64 %35
  store i8 -128, ptr %36, align 1
  %37 = icmp ugt i32 %33, 55
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr i8, ptr %30, i64 %39
  %41 = xor i32 %33, 63
  %42 = zext nneg i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %42, i1 false)
  call fastcc void @sha256_transform_blocks(ptr noundef nonnull %4, ptr noundef %30, i32 noundef 1)
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ 0, %38 ], [ %34, %29 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr i8, ptr %30, i64 %46
  %48 = sub nuw nsw i32 56, %44
  %49 = zext nneg i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  %50 = load i64, ptr %13, align 8
  %51 = shl i64 %50, 3
  %52 = tail call i64 @llvm.bswap.i64(i64 %51)
  store i64 %52, ptr %45, align 8
  call fastcc void @sha256_transform_blocks(ptr noundef nonnull %4, ptr noundef %30, i32 noundef 1)
  br label %53

53:                                               ; preds = %53, %43
  %54 = phi i64 [ %61, %53 ], [ 0, %43 ]
  %55 = phi ptr [ %59, %53 ], [ %2, %43 ]
  %56 = phi i32 [ %62, %53 ], [ 32, %43 ]
  %57 = getelementptr [8 x i32], ptr %4, i64 0, i64 %54
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %55, i64 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %60, ptr %55, align 1
  %61 = add nuw nsw i64 %54, 1
  %62 = add nsw i32 %56, -4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !14

64:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #5, !srcloc !13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
