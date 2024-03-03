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
  br label %36

36:                                               ; preds = %485, %3
  %37 = phi i32 [ %35, %3 ], [ %493, %485 ]
  %38 = phi i32 [ %34, %3 ], [ %492, %485 ]
  %39 = phi i32 [ %33, %3 ], [ %491, %485 ]
  %40 = phi i32 [ %32, %3 ], [ %490, %485 ]
  %41 = phi i32 [ %31, %3 ], [ %489, %485 ]
  %42 = phi i32 [ %30, %3 ], [ %488, %485 ]
  %43 = phi i32 [ %29, %3 ], [ %487, %485 ]
  %44 = phi i32 [ %28, %3 ], [ %486, %485 ]
  %45 = phi ptr [ %1, %3 ], [ %494, %485 ]
  %46 = phi i32 [ %2, %3 ], [ %495, %485 ]
  br label %47

47:                                               ; preds = %47, %36
  %48 = phi i1 [ true, %36 ], [ false, %47 ]
  %49 = phi i64 [ 0, %36 ], [ 8, %47 ]
  %50 = getelementptr i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = getelementptr i32, ptr %4, i64 %49
  store i32 %52, ptr %53, align 16
  %54 = or disjoint i64 %49, 1
  %55 = getelementptr i32, ptr %45, i64 %54
  %56 = load i32, ptr %55, align 1
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = getelementptr i32, ptr %4, i64 %54
  store i32 %57, ptr %58, align 4
  %59 = or disjoint i64 %49, 2
  %60 = getelementptr i32, ptr %45, i64 %59
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = getelementptr i32, ptr %4, i64 %59
  store i32 %62, ptr %63, align 8
  %64 = or disjoint i64 %49, 3
  %65 = getelementptr i32, ptr %45, i64 %64
  %66 = load i32, ptr %65, align 1
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr i32, ptr %4, i64 %64
  store i32 %67, ptr %68, align 4
  %69 = or disjoint i64 %49, 4
  %70 = getelementptr i32, ptr %45, i64 %69
  %71 = load i32, ptr %70, align 1
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr i32, ptr %4, i64 %69
  store i32 %72, ptr %73, align 16
  %74 = or disjoint i64 %49, 5
  %75 = getelementptr i32, ptr %45, i64 %74
  %76 = load i32, ptr %75, align 1
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = getelementptr i32, ptr %4, i64 %74
  store i32 %77, ptr %78, align 4
  %79 = or disjoint i64 %49, 6
  %80 = getelementptr i32, ptr %45, i64 %79
  %81 = load i32, ptr %80, align 1
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = getelementptr i32, ptr %4, i64 %79
  store i32 %82, ptr %83, align 8
  %84 = or disjoint i64 %49, 7
  %85 = getelementptr i32, ptr %45, i64 %84
  %86 = load i32, ptr %85, align 1
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr i32, ptr %4, i64 %84
  store i32 %87, ptr %88, align 4
  br i1 %48, label %47, label %.preheader1, !llvm.loop !7

.preheader1:                                      ; preds = %47, %.preheader1
  %89 = phi i64 [ %241, %.preheader1 ], [ 16, %47 ]
  %90 = getelementptr i32, ptr %5, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 15)
  %93 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 13)
  %94 = xor i32 %92, %93
  %95 = lshr i32 %91, 10
  %96 = xor i32 %94, %95
  %97 = getelementptr i32, ptr %6, i64 %89
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %96, %98
  %100 = getelementptr i32, ptr %7, i64 %89
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 25)
  %103 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 14)
  %104 = xor i32 %102, %103
  %105 = lshr i32 %101, 3
  %106 = xor i32 %104, %105
  %107 = getelementptr i32, ptr %8, i64 %89
  %108 = load i32, ptr %107, align 16
  %109 = add i32 %99, %108
  %110 = add i32 %109, %106
  %111 = getelementptr i32, ptr %4, i64 %89
  store i32 %110, ptr %111, align 16
  %112 = or disjoint i64 %89, 1
  %113 = getelementptr i32, ptr %9, i64 %89
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 15)
  %116 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 13)
  %117 = xor i32 %115, %116
  %118 = lshr i32 %114, 10
  %119 = xor i32 %117, %118
  %120 = getelementptr i32, ptr %10, i64 %89
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr i32, ptr %11, i64 %89
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 25)
  %125 = tail call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 14)
  %126 = xor i32 %124, %125
  %127 = lshr i32 %123, 3
  %128 = xor i32 %126, %127
  %129 = add i32 %121, %101
  %130 = add i32 %129, %119
  %131 = add i32 %130, %128
  %132 = getelementptr i32, ptr %4, i64 %112
  store i32 %131, ptr %132, align 4
  %133 = or disjoint i64 %89, 2
  %134 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 15)
  %135 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 13)
  %136 = xor i32 %134, %135
  %137 = lshr i32 %110, 10
  %138 = xor i32 %136, %137
  %139 = getelementptr i32, ptr %12, i64 %89
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i32, ptr %13, i64 %89
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 25)
  %144 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 14)
  %145 = xor i32 %143, %144
  %146 = lshr i32 %142, 3
  %147 = xor i32 %145, %146
  %148 = add i32 %140, %123
  %149 = add i32 %148, %138
  %150 = add i32 %149, %147
  %151 = getelementptr i32, ptr %4, i64 %133
  store i32 %150, ptr %151, align 8
  %152 = or disjoint i64 %89, 3
  %153 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 15)
  %154 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 13)
  %155 = xor i32 %153, %154
  %156 = lshr i32 %131, 10
  %157 = xor i32 %155, %156
  %158 = getelementptr i32, ptr %14, i64 %89
  %159 = load i32, ptr %158, align 16
  %160 = getelementptr i32, ptr %15, i64 %89
  %161 = load i32, ptr %160, align 16
  %162 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 25)
  %163 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 14)
  %164 = xor i32 %162, %163
  %165 = lshr i32 %161, 3
  %166 = xor i32 %164, %165
  %167 = add i32 %159, %142
  %168 = add i32 %167, %157
  %169 = add i32 %168, %166
  %170 = getelementptr i32, ptr %4, i64 %152
  store i32 %169, ptr %170, align 4
  %171 = or disjoint i64 %89, 4
  %172 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 15)
  %173 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 13)
  %174 = xor i32 %172, %173
  %175 = lshr i32 %150, 10
  %176 = xor i32 %174, %175
  %177 = getelementptr i32, ptr %16, i64 %89
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i32, ptr %17, i64 %89
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 25)
  %182 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 14)
  %183 = xor i32 %181, %182
  %184 = lshr i32 %180, 3
  %185 = xor i32 %183, %184
  %186 = add i32 %178, %161
  %187 = add i32 %186, %176
  %188 = add i32 %187, %185
  %189 = getelementptr i32, ptr %4, i64 %171
  store i32 %188, ptr %189, align 16
  %190 = or disjoint i64 %89, 5
  %191 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 15)
  %192 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 13)
  %193 = xor i32 %191, %192
  %194 = lshr i32 %169, 10
  %195 = xor i32 %193, %194
  %196 = getelementptr i32, ptr %18, i64 %89
  %197 = load i32, ptr %196, align 8
  %198 = tail call i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 25)
  %199 = tail call i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 14)
  %200 = xor i32 %198, %199
  %201 = lshr i32 %197, 3
  %202 = xor i32 %200, %201
  %203 = add i32 %180, %91
  %204 = add i32 %203, %195
  %205 = add i32 %204, %202
  %206 = getelementptr i32, ptr %4, i64 %190
  store i32 %205, ptr %206, align 4
  %207 = or disjoint i64 %89, 6
  %208 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 15)
  %209 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 13)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %188, 10
  %212 = xor i32 %210, %211
  %213 = getelementptr i32, ptr %19, i64 %89
  %214 = load i32, ptr %213, align 4
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 25)
  %216 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 14)
  %217 = xor i32 %215, %216
  %218 = lshr i32 %214, 3
  %219 = xor i32 %217, %218
  %220 = add i32 %197, %114
  %221 = add i32 %220, %212
  %222 = add i32 %221, %219
  %223 = getelementptr i32, ptr %4, i64 %207
  store i32 %222, ptr %223, align 8
  %224 = or disjoint i64 %89, 7
  %225 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 15)
  %226 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 13)
  %227 = xor i32 %225, %226
  %228 = lshr i32 %205, 10
  %229 = xor i32 %227, %228
  %230 = getelementptr i32, ptr %20, i64 %89
  %231 = load i32, ptr %230, align 16
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 25)
  %233 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 14)
  %234 = xor i32 %232, %233
  %235 = lshr i32 %231, 3
  %236 = xor i32 %234, %235
  %237 = add i32 %214, %110
  %238 = add i32 %237, %236
  %239 = add i32 %238, %229
  %240 = getelementptr i32, ptr %4, i64 %224
  store i32 %239, ptr %240, align 4
  %241 = add nuw nsw i64 %89, 8
  %242 = icmp ult i64 %89, 56
  br i1 %242, label %.preheader1, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader1, %.preheader
  %243 = phi i64 [ %483, %.preheader ], [ 0, %.preheader1 ]
  %244 = phi i32 [ %482, %.preheader ], [ %44, %.preheader1 ]
  %245 = phi i32 [ %453, %.preheader ], [ %43, %.preheader1 ]
  %246 = phi i32 [ %424, %.preheader ], [ %42, %.preheader1 ]
  %247 = phi i32 [ %395, %.preheader ], [ %41, %.preheader1 ]
  %248 = phi i32 [ %481, %.preheader ], [ %40, %.preheader1 ]
  %249 = phi i32 [ %452, %.preheader ], [ %39, %.preheader1 ]
  %250 = phi i32 [ %423, %.preheader ], [ %38, %.preheader1 ]
  %251 = phi i32 [ %394, %.preheader ], [ %37, %.preheader1 ]
  %252 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 26)
  %253 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 21)
  %254 = xor i32 %252, %253
  %255 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 7)
  %256 = xor i32 %254, %255
  %257 = xor i32 %250, %249
  %258 = and i32 %257, %248
  %259 = xor i32 %258, %250
  %260 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %243
  %261 = load i32, ptr %260, align 16
  %262 = getelementptr i32, ptr %4, i64 %243
  %263 = load i32, ptr %262, align 16
  %264 = add i32 %256, %251
  %265 = add i32 %264, %261
  %266 = add i32 %265, %259
  %267 = add i32 %266, %263
  %268 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 30)
  %269 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 19)
  %270 = xor i32 %268, %269
  %271 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 10)
  %272 = xor i32 %270, %271
  %273 = and i32 %245, %244
  %274 = or i32 %245, %244
  %275 = and i32 %274, %246
  %276 = or i32 %275, %273
  %277 = add i32 %276, %272
  %278 = add i32 %267, %247
  %279 = add i32 %277, %267
  %280 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 26)
  %281 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 21)
  %282 = xor i32 %280, %281
  %283 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 7)
  %284 = xor i32 %282, %283
  %285 = xor i32 %249, %248
  %286 = and i32 %278, %285
  %287 = xor i32 %286, %249
  %288 = or disjoint i64 %243, 1
  %289 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr i32, ptr %4, i64 %288
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %290, %250
  %294 = add i32 %293, %292
  %295 = add i32 %294, %287
  %296 = add i32 %295, %284
  %297 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 30)
  %298 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 19)
  %299 = xor i32 %297, %298
  %300 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 10)
  %301 = xor i32 %299, %300
  %302 = and i32 %279, %244
  %303 = or i32 %279, %244
  %304 = and i32 %303, %245
  %305 = or i32 %304, %302
  %306 = add i32 %301, %305
  %307 = add i32 %296, %246
  %308 = add i32 %306, %296
  %309 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 26)
  %310 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 21)
  %311 = xor i32 %309, %310
  %312 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 7)
  %313 = xor i32 %311, %312
  %314 = xor i32 %278, %248
  %315 = and i32 %307, %314
  %316 = xor i32 %315, %248
  %317 = or disjoint i64 %243, 2
  %318 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %317
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr i32, ptr %4, i64 %317
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %319, %249
  %323 = add i32 %322, %321
  %324 = add i32 %323, %316
  %325 = add i32 %324, %313
  %326 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 30)
  %327 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 19)
  %328 = xor i32 %326, %327
  %329 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 10)
  %330 = xor i32 %328, %329
  %331 = and i32 %308, %279
  %332 = or i32 %308, %279
  %333 = and i32 %332, %244
  %334 = or i32 %333, %331
  %335 = add i32 %330, %334
  %336 = add i32 %325, %245
  %337 = add i32 %335, %325
  %338 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 26)
  %339 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 21)
  %340 = xor i32 %338, %339
  %341 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 7)
  %342 = xor i32 %340, %341
  %343 = xor i32 %307, %278
  %344 = and i32 %336, %343
  %345 = xor i32 %344, %278
  %346 = or disjoint i64 %243, 3
  %347 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr i32, ptr %4, i64 %346
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %348, %248
  %352 = add i32 %351, %350
  %353 = add i32 %352, %345
  %354 = add i32 %353, %342
  %355 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 30)
  %356 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 19)
  %357 = xor i32 %355, %356
  %358 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 10)
  %359 = xor i32 %357, %358
  %360 = and i32 %337, %308
  %361 = or i32 %337, %308
  %362 = and i32 %361, %279
  %363 = or i32 %362, %360
  %364 = add i32 %359, %363
  %365 = add i32 %354, %244
  %366 = add i32 %364, %354
  %367 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 26)
  %368 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 21)
  %369 = xor i32 %367, %368
  %370 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 7)
  %371 = xor i32 %369, %370
  %372 = xor i32 %336, %307
  %373 = and i32 %365, %372
  %374 = xor i32 %373, %307
  %375 = or disjoint i64 %243, 4
  %376 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %375
  %377 = load i32, ptr %376, align 16
  %378 = getelementptr i32, ptr %4, i64 %375
  %379 = load i32, ptr %378, align 16
  %380 = add i32 %377, %278
  %381 = add i32 %380, %379
  %382 = add i32 %381, %374
  %383 = add i32 %382, %371
  %384 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 30)
  %385 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 19)
  %386 = xor i32 %384, %385
  %387 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 10)
  %388 = xor i32 %386, %387
  %389 = and i32 %366, %337
  %390 = or i32 %366, %337
  %391 = and i32 %390, %308
  %392 = or i32 %391, %389
  %393 = add i32 %388, %392
  %394 = add i32 %383, %279
  %395 = add i32 %393, %383
  %396 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 26)
  %397 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 21)
  %398 = xor i32 %396, %397
  %399 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 7)
  %400 = xor i32 %398, %399
  %401 = xor i32 %365, %336
  %402 = and i32 %394, %401
  %403 = xor i32 %402, %336
  %404 = or disjoint i64 %243, 5
  %405 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr i32, ptr %4, i64 %404
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %406, %307
  %410 = add i32 %409, %408
  %411 = add i32 %410, %403
  %412 = add i32 %411, %400
  %413 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 30)
  %414 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 19)
  %415 = xor i32 %413, %414
  %416 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 10)
  %417 = xor i32 %415, %416
  %418 = and i32 %395, %366
  %419 = or i32 %395, %366
  %420 = and i32 %419, %337
  %421 = or i32 %420, %418
  %422 = add i32 %417, %421
  %423 = add i32 %412, %308
  %424 = add i32 %422, %412
  %425 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 26)
  %426 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 21)
  %427 = xor i32 %425, %426
  %428 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 7)
  %429 = xor i32 %427, %428
  %430 = xor i32 %394, %365
  %431 = and i32 %423, %430
  %432 = xor i32 %431, %365
  %433 = or disjoint i64 %243, 6
  %434 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %433
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr i32, ptr %4, i64 %433
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, %435
  %439 = add i32 %438, %336
  %440 = add i32 %439, %432
  %441 = add i32 %440, %429
  %442 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 30)
  %443 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 19)
  %444 = xor i32 %442, %443
  %445 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 10)
  %446 = xor i32 %444, %445
  %447 = and i32 %424, %395
  %448 = or i32 %424, %395
  %449 = and i32 %448, %366
  %450 = or i32 %449, %447
  %451 = add i32 %446, %450
  %452 = add i32 %441, %337
  %453 = add i32 %451, %441
  %454 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 26)
  %455 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 21)
  %456 = xor i32 %454, %455
  %457 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 7)
  %458 = xor i32 %456, %457
  %459 = xor i32 %423, %394
  %460 = and i32 %452, %459
  %461 = xor i32 %460, %394
  %462 = or disjoint i64 %243, 7
  %463 = getelementptr [64 x i32], ptr @SHA256_K, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr i32, ptr %4, i64 %462
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, %464
  %468 = add i32 %467, %365
  %469 = add i32 %468, %461
  %470 = add i32 %469, %458
  %471 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 30)
  %472 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 19)
  %473 = xor i32 %471, %472
  %474 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 10)
  %475 = xor i32 %473, %474
  %476 = and i32 %453, %424
  %477 = or i32 %453, %424
  %478 = and i32 %477, %395
  %479 = or i32 %478, %476
  %480 = add i32 %475, %479
  %481 = add i32 %470, %366
  %482 = add i32 %480, %470
  %483 = add nuw nsw i64 %243, 8
  %484 = icmp ult i64 %243, 56
  br i1 %484, label %.preheader, label %485, !llvm.loop !11

485:                                              ; preds = %.preheader
  %486 = add i32 %482, %44
  store i32 %486, ptr %0, align 4
  %487 = add i32 %453, %43
  store i32 %487, ptr %21, align 4
  %488 = add i32 %424, %42
  store i32 %488, ptr %22, align 4
  %489 = add i32 %395, %41
  store i32 %489, ptr %23, align 4
  %490 = add i32 %481, %40
  store i32 %490, ptr %24, align 4
  %491 = add i32 %452, %39
  store i32 %491, ptr %25, align 4
  %492 = add i32 %423, %38
  store i32 %492, ptr %26, align 4
  %493 = add i32 %394, %37
  store i32 %493, ptr %27, align 4
  %494 = getelementptr i8, ptr %45, i64 64
  %495 = add nsw i32 %46, -1
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %36, !llvm.loop !12

497:                                              ; preds = %485
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
