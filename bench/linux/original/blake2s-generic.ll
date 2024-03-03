target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blake2s_compress_generic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blake2s_compress_generic ; .previous"

@__UNIQUE_ID___addressable_blake2s_compress_generic9 = internal global ptr @blake2s_compress_generic, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_blake2s_compress_generic9], section "llvm.metadata"

@blake2s_compress = weak dso_local alias void (ptr, ptr, i64, i32), ptr @blake2s_compress_generic

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @blake2s_compress_generic(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %1423, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 44
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = getelementptr inbounds i8, ptr %5, i64 52
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = getelementptr i8, ptr %0, i64 44
  %19 = getelementptr inbounds i8, ptr %5, i64 60
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  br label %27

27:                                               ; preds = %1419, %7
  %28 = phi ptr [ %1, %7 ], [ %1420, %1419 ]
  %29 = phi i64 [ %2, %7 ], [ %1421, %1419 ]
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %3
  store i32 %31, ptr %8, align 4
  %32 = icmp ult i32 %31, %3
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %28, align 1
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %28, i64 12
  %42 = load i32, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %28, i64 20
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %28, i64 24
  %48 = load i32, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %28, i64 28
  %50 = load i32, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %28, i64 32
  %52 = load i32, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %28, i64 36
  %54 = load i32, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %28, i64 40
  %56 = load i32, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %28, i64 44
  %58 = load i32, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %28, i64 48
  %60 = load i32, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %28, i64 52
  %62 = load i32, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %28, i64 56
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %28, i64 60
  %66 = load i32, ptr %65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i32 1779033703, ptr %10, align 16
  store i32 -1150833019, ptr %11, align 4
  store i32 1013904242, ptr %12, align 8
  store i32 -1521486534, ptr %13, align 4
  %67 = xor i32 %31, 1359893119
  store i32 %67, ptr %14, align 16
  %68 = xor i32 %35, -1694144372
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = xor i32 %69, 528734635
  store i32 %70, ptr %17, align 8
  %71 = load i32, ptr %18, align 4
  %72 = xor i32 %71, 1541459225
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %20, align 16
  %74 = add i32 %73, %36
  %75 = load i32, ptr %5, align 16
  %76 = add i32 %74, %75
  store i32 %76, ptr %5, align 16
  %77 = xor i32 %76, %67
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 16)
  store i32 %78, ptr %14, align 16
  %79 = add i32 %78, 1779033703
  store i32 %79, ptr %10, align 16
  %80 = xor i32 %79, %73
  %81 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 20)
  store i32 %81, ptr %20, align 16
  %82 = add i32 %76, %38
  %83 = add i32 %82, %81
  store i32 %83, ptr %5, align 16
  %84 = xor i32 %83, %78
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 24)
  store i32 %85, ptr %14, align 16
  %86 = add i32 %85, %79
  store i32 %86, ptr %10, align 16
  %87 = xor i32 %86, %81
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 25)
  store i32 %88, ptr %20, align 16
  %89 = load i32, ptr %21, align 4
  %90 = add i32 %89, %40
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %90, %91
  store i32 %92, ptr %22, align 4
  %93 = xor i32 %92, %68
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 16)
  store i32 %94, ptr %15, align 4
  %95 = add i32 %94, -1150833019
  store i32 %95, ptr %11, align 4
  %96 = xor i32 %95, %89
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 20)
  store i32 %97, ptr %21, align 4
  %98 = add i32 %92, %42
  %99 = add i32 %98, %97
  store i32 %99, ptr %22, align 4
  %100 = xor i32 %99, %94
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 24)
  store i32 %101, ptr %15, align 4
  %102 = add i32 %101, %95
  store i32 %102, ptr %11, align 4
  %103 = xor i32 %102, %97
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 25)
  store i32 %104, ptr %21, align 4
  %105 = load i32, ptr %23, align 8
  %106 = add i32 %105, %44
  %107 = load i32, ptr %24, align 8
  %108 = add i32 %106, %107
  store i32 %108, ptr %24, align 8
  %109 = xor i32 %108, %70
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 16)
  store i32 %110, ptr %17, align 8
  %111 = add i32 %110, 1013904242
  store i32 %111, ptr %12, align 8
  %112 = xor i32 %111, %105
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 20)
  store i32 %113, ptr %23, align 8
  %114 = add i32 %108, %46
  %115 = add i32 %114, %113
  store i32 %115, ptr %24, align 8
  %116 = xor i32 %115, %110
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 24)
  store i32 %117, ptr %17, align 8
  %118 = add i32 %117, %111
  store i32 %118, ptr %12, align 8
  %119 = xor i32 %118, %113
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 25)
  store i32 %120, ptr %23, align 8
  %121 = load i32, ptr %25, align 4
  %122 = add i32 %121, %48
  %123 = load i32, ptr %26, align 4
  %124 = add i32 %122, %123
  store i32 %124, ptr %26, align 4
  %125 = xor i32 %124, %72
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 16)
  store i32 %126, ptr %19, align 4
  %127 = add i32 %126, -1521486534
  store i32 %127, ptr %13, align 4
  %128 = xor i32 %127, %121
  %129 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 20)
  store i32 %129, ptr %25, align 4
  %130 = add i32 %124, %50
  %131 = add i32 %130, %129
  store i32 %131, ptr %26, align 4
  %132 = xor i32 %131, %126
  %133 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 24)
  store i32 %133, ptr %19, align 4
  %134 = add i32 %133, %127
  store i32 %134, ptr %13, align 4
  %135 = xor i32 %134, %129
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 25)
  store i32 %136, ptr %25, align 4
  %137 = add i32 %83, %52
  %138 = add i32 %137, %104
  store i32 %138, ptr %5, align 16
  %139 = xor i32 %133, %138
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 16)
  store i32 %140, ptr %19, align 4
  %141 = add i32 %140, %118
  store i32 %141, ptr %12, align 8
  %142 = xor i32 %141, %104
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 20)
  store i32 %143, ptr %21, align 4
  %144 = add i32 %138, %54
  %145 = add i32 %144, %143
  store i32 %145, ptr %5, align 16
  %146 = xor i32 %145, %140
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 24)
  store i32 %147, ptr %19, align 4
  %148 = add i32 %147, %141
  store i32 %148, ptr %12, align 8
  %149 = xor i32 %148, %143
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 25)
  store i32 %150, ptr %21, align 4
  %151 = add i32 %99, %56
  %152 = add i32 %151, %120
  store i32 %152, ptr %22, align 4
  %153 = xor i32 %152, %85
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 16)
  store i32 %154, ptr %14, align 16
  %155 = add i32 %134, %154
  store i32 %155, ptr %13, align 4
  %156 = xor i32 %155, %120
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 20)
  store i32 %157, ptr %23, align 8
  %158 = add i32 %152, %58
  %159 = add i32 %158, %157
  store i32 %159, ptr %22, align 4
  %160 = xor i32 %159, %154
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 24)
  store i32 %161, ptr %14, align 16
  %162 = add i32 %161, %155
  store i32 %162, ptr %13, align 4
  %163 = xor i32 %162, %157
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 25)
  store i32 %164, ptr %23, align 8
  %165 = add i32 %115, %60
  %166 = add i32 %165, %136
  store i32 %166, ptr %24, align 8
  %167 = xor i32 %166, %101
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 16)
  store i32 %168, ptr %15, align 4
  %169 = add i32 %168, %86
  store i32 %169, ptr %10, align 16
  %170 = xor i32 %169, %136
  %171 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 20)
  store i32 %171, ptr %25, align 4
  %172 = add i32 %166, %62
  %173 = add i32 %172, %171
  store i32 %173, ptr %24, align 8
  %174 = xor i32 %173, %168
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 24)
  store i32 %175, ptr %15, align 4
  %176 = add i32 %175, %169
  store i32 %176, ptr %10, align 16
  %177 = xor i32 %176, %171
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 25)
  store i32 %178, ptr %25, align 4
  %179 = add i32 %88, %64
  %180 = add i32 %179, %131
  store i32 %180, ptr %26, align 4
  %181 = xor i32 %180, %117
  %182 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 16)
  store i32 %182, ptr %17, align 8
  %183 = add i32 %182, %102
  store i32 %183, ptr %11, align 4
  %184 = xor i32 %183, %88
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 20)
  store i32 %185, ptr %20, align 16
  %186 = add i32 %180, %66
  %187 = add i32 %186, %185
  store i32 %187, ptr %26, align 4
  %188 = xor i32 %187, %182
  %189 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 24)
  store i32 %189, ptr %17, align 8
  %190 = add i32 %189, %183
  store i32 %190, ptr %11, align 4
  %191 = xor i32 %190, %185
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 25)
  store i32 %192, ptr %20, align 16
  %193 = add i32 %145, %64
  %194 = add i32 %193, %192
  store i32 %194, ptr %5, align 16
  %195 = xor i32 %194, %161
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 16)
  store i32 %196, ptr %14, align 16
  %197 = add i32 %176, %196
  store i32 %197, ptr %10, align 16
  %198 = xor i32 %197, %192
  %199 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 20)
  store i32 %199, ptr %20, align 16
  %200 = add i32 %194, %56
  %201 = add i32 %200, %199
  store i32 %201, ptr %5, align 16
  %202 = xor i32 %201, %196
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 24)
  store i32 %203, ptr %14, align 16
  %204 = add i32 %203, %197
  store i32 %204, ptr %10, align 16
  %205 = xor i32 %204, %199
  %206 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 25)
  store i32 %206, ptr %20, align 16
  %207 = add i32 %159, %44
  %208 = add i32 %207, %150
  store i32 %208, ptr %22, align 4
  %209 = xor i32 %175, %208
  %210 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 16)
  store i32 %210, ptr %15, align 4
  %211 = add i32 %210, %190
  store i32 %211, ptr %11, align 4
  %212 = xor i32 %211, %150
  %213 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 20)
  store i32 %213, ptr %21, align 4
  %214 = add i32 %208, %52
  %215 = add i32 %214, %213
  store i32 %215, ptr %22, align 4
  %216 = xor i32 %215, %210
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 24)
  store i32 %217, ptr %15, align 4
  %218 = add i32 %217, %211
  store i32 %218, ptr %11, align 4
  %219 = xor i32 %218, %213
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 25)
  store i32 %220, ptr %21, align 4
  %221 = add i32 %164, %54
  %222 = add i32 %221, %173
  store i32 %222, ptr %24, align 8
  %223 = xor i32 %222, %189
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 16)
  store i32 %224, ptr %17, align 8
  %225 = add i32 %224, %148
  store i32 %225, ptr %12, align 8
  %226 = xor i32 %225, %164
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 20)
  store i32 %227, ptr %23, align 8
  %228 = add i32 %222, %66
  %229 = add i32 %228, %227
  store i32 %229, ptr %24, align 8
  %230 = xor i32 %229, %224
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 24)
  store i32 %231, ptr %17, align 8
  %232 = add i32 %231, %225
  store i32 %232, ptr %12, align 8
  %233 = xor i32 %232, %227
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 25)
  store i32 %234, ptr %23, align 8
  %235 = add i32 %187, %62
  %236 = add i32 %235, %178
  store i32 %236, ptr %26, align 4
  %237 = xor i32 %236, %147
  %238 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 16)
  store i32 %238, ptr %19, align 4
  %239 = add i32 %238, %162
  store i32 %239, ptr %13, align 4
  %240 = xor i32 %239, %178
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 20)
  store i32 %241, ptr %25, align 4
  %242 = add i32 %236, %48
  %243 = add i32 %242, %241
  store i32 %243, ptr %26, align 4
  %244 = xor i32 %243, %238
  %245 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 24)
  store i32 %245, ptr %19, align 4
  %246 = add i32 %245, %239
  store i32 %246, ptr %13, align 4
  %247 = xor i32 %246, %241
  %248 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 25)
  store i32 %248, ptr %25, align 4
  %249 = add i32 %201, %38
  %250 = add i32 %249, %220
  store i32 %250, ptr %5, align 16
  %251 = xor i32 %245, %250
  %252 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 16)
  store i32 %252, ptr %19, align 4
  %253 = add i32 %252, %232
  store i32 %253, ptr %12, align 8
  %254 = xor i32 %253, %220
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 20)
  store i32 %255, ptr %21, align 4
  %256 = add i32 %250, %60
  %257 = add i32 %256, %255
  store i32 %257, ptr %5, align 16
  %258 = xor i32 %257, %252
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 24)
  store i32 %259, ptr %19, align 4
  %260 = add i32 %259, %253
  store i32 %260, ptr %12, align 8
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 25)
  store i32 %262, ptr %21, align 4
  %263 = add i32 %215, %36
  %264 = add i32 %263, %234
  store i32 %264, ptr %22, align 4
  %265 = xor i32 %264, %203
  %266 = tail call i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 16)
  store i32 %266, ptr %14, align 16
  %267 = add i32 %246, %266
  store i32 %267, ptr %13, align 4
  %268 = xor i32 %267, %234
  %269 = tail call i32 @llvm.fshl.i32(i32 %268, i32 %268, i32 20)
  store i32 %269, ptr %23, align 8
  %270 = add i32 %264, %40
  %271 = add i32 %270, %269
  store i32 %271, ptr %22, align 4
  %272 = xor i32 %271, %266
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 24)
  store i32 %273, ptr %14, align 16
  %274 = add i32 %273, %267
  store i32 %274, ptr %13, align 4
  %275 = xor i32 %274, %269
  %276 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 25)
  store i32 %276, ptr %23, align 8
  %277 = add i32 %229, %58
  %278 = add i32 %277, %248
  store i32 %278, ptr %24, align 8
  %279 = xor i32 %278, %217
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 16)
  store i32 %280, ptr %15, align 4
  %281 = add i32 %280, %204
  store i32 %281, ptr %10, align 16
  %282 = xor i32 %281, %248
  %283 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 20)
  store i32 %283, ptr %25, align 4
  %284 = add i32 %278, %50
  %285 = add i32 %284, %283
  store i32 %285, ptr %24, align 8
  %286 = xor i32 %285, %280
  %287 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 24)
  store i32 %287, ptr %15, align 4
  %288 = add i32 %287, %281
  store i32 %288, ptr %10, align 16
  %289 = xor i32 %288, %283
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 25)
  store i32 %290, ptr %25, align 4
  %291 = add i32 %206, %46
  %292 = add i32 %291, %243
  store i32 %292, ptr %26, align 4
  %293 = xor i32 %292, %231
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 16)
  store i32 %294, ptr %17, align 8
  %295 = add i32 %294, %218
  store i32 %295, ptr %11, align 4
  %296 = xor i32 %295, %206
  %297 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 20)
  store i32 %297, ptr %20, align 16
  %298 = add i32 %292, %42
  %299 = add i32 %298, %297
  store i32 %299, ptr %26, align 4
  %300 = xor i32 %299, %294
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 24)
  store i32 %301, ptr %17, align 8
  %302 = add i32 %301, %295
  store i32 %302, ptr %11, align 4
  %303 = xor i32 %302, %297
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 25)
  store i32 %304, ptr %20, align 16
  %305 = add i32 %257, %58
  %306 = add i32 %305, %304
  store i32 %306, ptr %5, align 16
  %307 = xor i32 %306, %273
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 16)
  store i32 %308, ptr %14, align 16
  %309 = add i32 %288, %308
  store i32 %309, ptr %10, align 16
  %310 = xor i32 %309, %304
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 20)
  store i32 %311, ptr %20, align 16
  %312 = add i32 %306, %52
  %313 = add i32 %312, %311
  store i32 %313, ptr %5, align 16
  %314 = xor i32 %313, %308
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 24)
  store i32 %315, ptr %14, align 16
  %316 = add i32 %315, %309
  store i32 %316, ptr %10, align 16
  %317 = xor i32 %316, %311
  %318 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 25)
  store i32 %318, ptr %20, align 16
  %319 = add i32 %271, %60
  %320 = add i32 %319, %262
  store i32 %320, ptr %22, align 4
  %321 = xor i32 %287, %320
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 16)
  store i32 %322, ptr %15, align 4
  %323 = add i32 %322, %302
  store i32 %323, ptr %11, align 4
  %324 = xor i32 %323, %262
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 20)
  store i32 %325, ptr %21, align 4
  %326 = add i32 %320, %36
  %327 = add i32 %326, %325
  store i32 %327, ptr %22, align 4
  %328 = xor i32 %327, %322
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 24)
  store i32 %329, ptr %15, align 4
  %330 = add i32 %329, %323
  store i32 %330, ptr %11, align 4
  %331 = xor i32 %330, %325
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 25)
  store i32 %332, ptr %21, align 4
  %333 = add i32 %276, %46
  %334 = add i32 %333, %285
  store i32 %334, ptr %24, align 8
  %335 = xor i32 %334, %301
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 16)
  store i32 %336, ptr %17, align 8
  %337 = add i32 %336, %260
  store i32 %337, ptr %12, align 8
  %338 = xor i32 %337, %276
  %339 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 20)
  store i32 %339, ptr %23, align 8
  %340 = add i32 %334, %40
  %341 = add i32 %340, %339
  store i32 %341, ptr %24, align 8
  %342 = xor i32 %341, %336
  %343 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 24)
  store i32 %343, ptr %17, align 8
  %344 = add i32 %343, %337
  store i32 %344, ptr %12, align 8
  %345 = xor i32 %344, %339
  %346 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 25)
  store i32 %346, ptr %23, align 8
  %347 = add i32 %299, %66
  %348 = add i32 %347, %290
  store i32 %348, ptr %26, align 4
  %349 = xor i32 %348, %259
  %350 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 16)
  store i32 %350, ptr %19, align 4
  %351 = add i32 %350, %274
  store i32 %351, ptr %13, align 4
  %352 = xor i32 %351, %290
  %353 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 20)
  store i32 %353, ptr %25, align 4
  %354 = add i32 %348, %62
  %355 = add i32 %354, %353
  store i32 %355, ptr %26, align 4
  %356 = xor i32 %355, %350
  %357 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 24)
  store i32 %357, ptr %19, align 4
  %358 = add i32 %357, %351
  store i32 %358, ptr %13, align 4
  %359 = xor i32 %358, %353
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 25)
  store i32 %360, ptr %25, align 4
  %361 = add i32 %313, %56
  %362 = add i32 %361, %332
  store i32 %362, ptr %5, align 16
  %363 = xor i32 %357, %362
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 16)
  store i32 %364, ptr %19, align 4
  %365 = add i32 %364, %344
  store i32 %365, ptr %12, align 8
  %366 = xor i32 %365, %332
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 20)
  store i32 %367, ptr %21, align 4
  %368 = add i32 %362, %64
  %369 = add i32 %368, %367
  store i32 %369, ptr %5, align 16
  %370 = xor i32 %369, %364
  %371 = tail call i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 24)
  store i32 %371, ptr %19, align 4
  %372 = add i32 %371, %365
  store i32 %372, ptr %12, align 8
  %373 = xor i32 %372, %367
  %374 = tail call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 25)
  store i32 %374, ptr %21, align 4
  %375 = add i32 %327, %42
  %376 = add i32 %375, %346
  store i32 %376, ptr %22, align 4
  %377 = xor i32 %376, %315
  %378 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 16)
  store i32 %378, ptr %14, align 16
  %379 = add i32 %358, %378
  store i32 %379, ptr %13, align 4
  %380 = xor i32 %379, %346
  %381 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 20)
  store i32 %381, ptr %23, align 8
  %382 = add i32 %376, %48
  %383 = add i32 %382, %381
  store i32 %383, ptr %22, align 4
  %384 = xor i32 %383, %378
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 24)
  store i32 %385, ptr %14, align 16
  %386 = add i32 %385, %379
  store i32 %386, ptr %13, align 4
  %387 = xor i32 %386, %381
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 25)
  store i32 %388, ptr %23, align 8
  %389 = add i32 %341, %50
  %390 = add i32 %389, %360
  store i32 %390, ptr %24, align 8
  %391 = xor i32 %390, %329
  %392 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 16)
  store i32 %392, ptr %15, align 4
  %393 = add i32 %392, %316
  store i32 %393, ptr %10, align 16
  %394 = xor i32 %393, %360
  %395 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 20)
  store i32 %395, ptr %25, align 4
  %396 = add i32 %390, %38
  %397 = add i32 %396, %395
  store i32 %397, ptr %24, align 8
  %398 = xor i32 %397, %392
  %399 = tail call i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 24)
  store i32 %399, ptr %15, align 4
  %400 = add i32 %399, %393
  store i32 %400, ptr %10, align 16
  %401 = xor i32 %400, %395
  %402 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 25)
  store i32 %402, ptr %25, align 4
  %403 = add i32 %318, %54
  %404 = add i32 %403, %355
  store i32 %404, ptr %26, align 4
  %405 = xor i32 %404, %343
  %406 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 16)
  store i32 %406, ptr %17, align 8
  %407 = add i32 %406, %330
  store i32 %407, ptr %11, align 4
  %408 = xor i32 %407, %318
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 20)
  store i32 %409, ptr %20, align 16
  %410 = add i32 %404, %44
  %411 = add i32 %410, %409
  store i32 %411, ptr %26, align 4
  %412 = xor i32 %411, %406
  %413 = tail call i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 24)
  store i32 %413, ptr %17, align 8
  %414 = add i32 %413, %407
  store i32 %414, ptr %11, align 4
  %415 = xor i32 %414, %409
  %416 = tail call i32 @llvm.fshl.i32(i32 %415, i32 %415, i32 25)
  store i32 %416, ptr %20, align 16
  %417 = add i32 %369, %50
  %418 = add i32 %417, %416
  store i32 %418, ptr %5, align 16
  %419 = xor i32 %418, %385
  %420 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 16)
  store i32 %420, ptr %14, align 16
  %421 = add i32 %400, %420
  store i32 %421, ptr %10, align 16
  %422 = xor i32 %421, %416
  %423 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 20)
  store i32 %423, ptr %20, align 16
  %424 = add i32 %418, %54
  %425 = add i32 %424, %423
  store i32 %425, ptr %5, align 16
  %426 = xor i32 %425, %420
  %427 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 24)
  store i32 %427, ptr %14, align 16
  %428 = add i32 %427, %421
  store i32 %428, ptr %10, align 16
  %429 = xor i32 %428, %423
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 25)
  store i32 %430, ptr %20, align 16
  %431 = add i32 %383, %42
  %432 = add i32 %431, %374
  store i32 %432, ptr %22, align 4
  %433 = xor i32 %399, %432
  %434 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 16)
  store i32 %434, ptr %15, align 4
  %435 = add i32 %434, %414
  store i32 %435, ptr %11, align 4
  %436 = xor i32 %435, %374
  %437 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 20)
  store i32 %437, ptr %21, align 4
  %438 = add i32 %432, %38
  %439 = add i32 %438, %437
  store i32 %439, ptr %22, align 4
  %440 = xor i32 %439, %434
  %441 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 24)
  store i32 %441, ptr %15, align 4
  %442 = add i32 %441, %435
  store i32 %442, ptr %11, align 4
  %443 = xor i32 %442, %437
  %444 = tail call i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 25)
  store i32 %444, ptr %21, align 4
  %445 = add i32 %388, %62
  %446 = add i32 %445, %397
  store i32 %446, ptr %24, align 8
  %447 = xor i32 %446, %413
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 16)
  store i32 %448, ptr %17, align 8
  %449 = add i32 %448, %372
  store i32 %449, ptr %12, align 8
  %450 = xor i32 %449, %388
  %451 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 20)
  store i32 %451, ptr %23, align 8
  %452 = add i32 %446, %60
  %453 = add i32 %452, %451
  store i32 %453, ptr %24, align 8
  %454 = xor i32 %453, %448
  %455 = tail call i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 24)
  store i32 %455, ptr %17, align 8
  %456 = add i32 %455, %449
  store i32 %456, ptr %12, align 8
  %457 = xor i32 %456, %451
  %458 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 25)
  store i32 %458, ptr %23, align 8
  %459 = add i32 %411, %58
  %460 = add i32 %459, %402
  store i32 %460, ptr %26, align 4
  %461 = xor i32 %460, %371
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 16)
  store i32 %462, ptr %19, align 4
  %463 = add i32 %462, %386
  store i32 %463, ptr %13, align 4
  %464 = xor i32 %463, %402
  %465 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 20)
  store i32 %465, ptr %25, align 4
  %466 = add i32 %460, %64
  %467 = add i32 %466, %465
  store i32 %467, ptr %26, align 4
  %468 = xor i32 %467, %462
  %469 = tail call i32 @llvm.fshl.i32(i32 %468, i32 %468, i32 24)
  store i32 %469, ptr %19, align 4
  %470 = add i32 %469, %463
  store i32 %470, ptr %13, align 4
  %471 = xor i32 %470, %465
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 25)
  store i32 %472, ptr %25, align 4
  %473 = add i32 %425, %40
  %474 = add i32 %473, %444
  store i32 %474, ptr %5, align 16
  %475 = xor i32 %469, %474
  %476 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 16)
  store i32 %476, ptr %19, align 4
  %477 = add i32 %476, %456
  store i32 %477, ptr %12, align 8
  %478 = xor i32 %477, %444
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 20)
  store i32 %479, ptr %21, align 4
  %480 = add i32 %474, %48
  %481 = add i32 %480, %479
  store i32 %481, ptr %5, align 16
  %482 = xor i32 %481, %476
  %483 = tail call i32 @llvm.fshl.i32(i32 %482, i32 %482, i32 24)
  store i32 %483, ptr %19, align 4
  %484 = add i32 %483, %477
  store i32 %484, ptr %12, align 8
  %485 = xor i32 %484, %479
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 25)
  store i32 %486, ptr %21, align 4
  %487 = add i32 %439, %46
  %488 = add i32 %487, %458
  store i32 %488, ptr %22, align 4
  %489 = xor i32 %488, %427
  %490 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 16)
  store i32 %490, ptr %14, align 16
  %491 = add i32 %470, %490
  store i32 %491, ptr %13, align 4
  %492 = xor i32 %491, %458
  %493 = tail call i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 20)
  store i32 %493, ptr %23, align 8
  %494 = add i32 %488, %56
  %495 = add i32 %494, %493
  store i32 %495, ptr %22, align 4
  %496 = xor i32 %495, %490
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 24)
  store i32 %497, ptr %14, align 16
  %498 = add i32 %497, %491
  store i32 %498, ptr %13, align 4
  %499 = xor i32 %498, %493
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 25)
  store i32 %500, ptr %23, align 8
  %501 = add i32 %453, %44
  %502 = add i32 %501, %472
  store i32 %502, ptr %24, align 8
  %503 = xor i32 %502, %441
  %504 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 16)
  store i32 %504, ptr %15, align 4
  %505 = add i32 %504, %428
  store i32 %505, ptr %10, align 16
  %506 = xor i32 %505, %472
  %507 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 20)
  store i32 %507, ptr %25, align 4
  %508 = add i32 %502, %36
  %509 = add i32 %508, %507
  store i32 %509, ptr %24, align 8
  %510 = xor i32 %509, %504
  %511 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 24)
  store i32 %511, ptr %15, align 4
  %512 = add i32 %511, %505
  store i32 %512, ptr %10, align 16
  %513 = xor i32 %512, %507
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 25)
  store i32 %514, ptr %25, align 4
  %515 = add i32 %430, %66
  %516 = add i32 %515, %467
  store i32 %516, ptr %26, align 4
  %517 = xor i32 %516, %455
  %518 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 16)
  store i32 %518, ptr %17, align 8
  %519 = add i32 %518, %442
  store i32 %519, ptr %11, align 4
  %520 = xor i32 %519, %430
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 20)
  store i32 %521, ptr %20, align 16
  %522 = add i32 %516, %52
  %523 = add i32 %522, %521
  store i32 %523, ptr %26, align 4
  %524 = xor i32 %523, %518
  %525 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 24)
  store i32 %525, ptr %17, align 8
  %526 = add i32 %525, %519
  store i32 %526, ptr %11, align 4
  %527 = xor i32 %526, %521
  %528 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 25)
  store i32 %528, ptr %20, align 16
  %529 = add i32 %481, %54
  %530 = add i32 %529, %528
  store i32 %530, ptr %5, align 16
  %531 = xor i32 %530, %497
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 16)
  store i32 %532, ptr %14, align 16
  %533 = add i32 %512, %532
  store i32 %533, ptr %10, align 16
  %534 = xor i32 %533, %528
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 20)
  store i32 %535, ptr %20, align 16
  %536 = add i32 %530, %36
  %537 = add i32 %536, %535
  store i32 %537, ptr %5, align 16
  %538 = xor i32 %537, %532
  %539 = tail call i32 @llvm.fshl.i32(i32 %538, i32 %538, i32 24)
  store i32 %539, ptr %14, align 16
  %540 = add i32 %539, %533
  store i32 %540, ptr %10, align 16
  %541 = xor i32 %540, %535
  %542 = tail call i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 25)
  store i32 %542, ptr %20, align 16
  %543 = add i32 %495, %46
  %544 = add i32 %543, %486
  store i32 %544, ptr %22, align 4
  %545 = xor i32 %511, %544
  %546 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 16)
  store i32 %546, ptr %15, align 4
  %547 = add i32 %546, %526
  store i32 %547, ptr %11, align 4
  %548 = xor i32 %547, %486
  %549 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 20)
  store i32 %549, ptr %21, align 4
  %550 = add i32 %544, %50
  %551 = add i32 %550, %549
  store i32 %551, ptr %22, align 4
  %552 = xor i32 %551, %546
  %553 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 24)
  store i32 %553, ptr %15, align 4
  %554 = add i32 %553, %547
  store i32 %554, ptr %11, align 4
  %555 = xor i32 %554, %549
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 25)
  store i32 %556, ptr %21, align 4
  %557 = add i32 %500, %40
  %558 = add i32 %557, %509
  store i32 %558, ptr %24, align 8
  %559 = xor i32 %558, %525
  %560 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 16)
  store i32 %560, ptr %17, align 8
  %561 = add i32 %560, %484
  store i32 %561, ptr %12, align 8
  %562 = xor i32 %561, %500
  %563 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 20)
  store i32 %563, ptr %23, align 8
  %564 = add i32 %558, %44
  %565 = add i32 %564, %563
  store i32 %565, ptr %24, align 8
  %566 = xor i32 %565, %560
  %567 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 24)
  store i32 %567, ptr %17, align 8
  %568 = add i32 %567, %561
  store i32 %568, ptr %12, align 8
  %569 = xor i32 %568, %563
  %570 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 25)
  store i32 %570, ptr %23, align 8
  %571 = add i32 %523, %56
  %572 = add i32 %571, %514
  store i32 %572, ptr %26, align 4
  %573 = xor i32 %572, %483
  %574 = tail call i32 @llvm.fshl.i32(i32 %573, i32 %573, i32 16)
  store i32 %574, ptr %19, align 4
  %575 = add i32 %574, %498
  store i32 %575, ptr %13, align 4
  %576 = xor i32 %575, %514
  %577 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 20)
  store i32 %577, ptr %25, align 4
  %578 = add i32 %572, %66
  %579 = add i32 %578, %577
  store i32 %579, ptr %26, align 4
  %580 = xor i32 %579, %574
  %581 = tail call i32 @llvm.fshl.i32(i32 %580, i32 %580, i32 24)
  store i32 %581, ptr %19, align 4
  %582 = add i32 %581, %575
  store i32 %582, ptr %13, align 4
  %583 = xor i32 %582, %577
  %584 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 25)
  store i32 %584, ptr %25, align 4
  %585 = add i32 %537, %64
  %586 = add i32 %585, %556
  store i32 %586, ptr %5, align 16
  %587 = xor i32 %581, %586
  %588 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 16)
  store i32 %588, ptr %19, align 4
  %589 = add i32 %588, %568
  store i32 %589, ptr %12, align 8
  %590 = xor i32 %589, %556
  %591 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 20)
  store i32 %591, ptr %21, align 4
  %592 = add i32 %586, %38
  %593 = add i32 %592, %591
  store i32 %593, ptr %5, align 16
  %594 = xor i32 %593, %588
  %595 = tail call i32 @llvm.fshl.i32(i32 %594, i32 %594, i32 24)
  store i32 %595, ptr %19, align 4
  %596 = add i32 %595, %589
  store i32 %596, ptr %12, align 8
  %597 = xor i32 %596, %591
  %598 = tail call i32 @llvm.fshl.i32(i32 %597, i32 %597, i32 25)
  store i32 %598, ptr %21, align 4
  %599 = add i32 %551, %58
  %600 = add i32 %599, %570
  store i32 %600, ptr %22, align 4
  %601 = xor i32 %600, %539
  %602 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 16)
  store i32 %602, ptr %14, align 16
  %603 = add i32 %582, %602
  store i32 %603, ptr %13, align 4
  %604 = xor i32 %603, %570
  %605 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 20)
  store i32 %605, ptr %23, align 8
  %606 = add i32 %600, %60
  %607 = add i32 %606, %605
  store i32 %607, ptr %22, align 4
  %608 = xor i32 %607, %602
  %609 = tail call i32 @llvm.fshl.i32(i32 %608, i32 %608, i32 24)
  store i32 %609, ptr %14, align 16
  %610 = add i32 %609, %603
  store i32 %610, ptr %13, align 4
  %611 = xor i32 %610, %605
  %612 = tail call i32 @llvm.fshl.i32(i32 %611, i32 %611, i32 25)
  store i32 %612, ptr %23, align 8
  %613 = add i32 %565, %48
  %614 = add i32 %613, %584
  store i32 %614, ptr %24, align 8
  %615 = xor i32 %614, %553
  %616 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 16)
  store i32 %616, ptr %15, align 4
  %617 = add i32 %616, %540
  store i32 %617, ptr %10, align 16
  %618 = xor i32 %617, %584
  %619 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 20)
  store i32 %619, ptr %25, align 4
  %620 = add i32 %614, %52
  %621 = add i32 %620, %619
  store i32 %621, ptr %24, align 8
  %622 = xor i32 %621, %616
  %623 = tail call i32 @llvm.fshl.i32(i32 %622, i32 %622, i32 24)
  store i32 %623, ptr %15, align 4
  %624 = add i32 %623, %617
  store i32 %624, ptr %10, align 16
  %625 = xor i32 %624, %619
  %626 = tail call i32 @llvm.fshl.i32(i32 %625, i32 %625, i32 25)
  store i32 %626, ptr %25, align 4
  %627 = add i32 %542, %42
  %628 = add i32 %627, %579
  store i32 %628, ptr %26, align 4
  %629 = xor i32 %628, %567
  %630 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 16)
  store i32 %630, ptr %17, align 8
  %631 = add i32 %630, %554
  store i32 %631, ptr %11, align 4
  %632 = xor i32 %631, %542
  %633 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 20)
  store i32 %633, ptr %20, align 16
  %634 = add i32 %628, %62
  %635 = add i32 %634, %633
  store i32 %635, ptr %26, align 4
  %636 = xor i32 %635, %630
  %637 = tail call i32 @llvm.fshl.i32(i32 %636, i32 %636, i32 24)
  store i32 %637, ptr %17, align 8
  %638 = add i32 %637, %631
  store i32 %638, ptr %11, align 4
  %639 = xor i32 %638, %633
  %640 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 25)
  store i32 %640, ptr %20, align 16
  %641 = add i32 %593, %40
  %642 = add i32 %641, %640
  store i32 %642, ptr %5, align 16
  %643 = xor i32 %642, %609
  %644 = tail call i32 @llvm.fshl.i32(i32 %643, i32 %643, i32 16)
  store i32 %644, ptr %14, align 16
  %645 = add i32 %624, %644
  store i32 %645, ptr %10, align 16
  %646 = xor i32 %645, %640
  %647 = tail call i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 20)
  store i32 %647, ptr %20, align 16
  %648 = add i32 %642, %60
  %649 = add i32 %648, %647
  store i32 %649, ptr %5, align 16
  %650 = xor i32 %649, %644
  %651 = tail call i32 @llvm.fshl.i32(i32 %650, i32 %650, i32 24)
  store i32 %651, ptr %14, align 16
  %652 = add i32 %651, %645
  store i32 %652, ptr %10, align 16
  %653 = xor i32 %652, %647
  %654 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 25)
  store i32 %654, ptr %20, align 16
  %655 = add i32 %607, %48
  %656 = add i32 %655, %598
  store i32 %656, ptr %22, align 4
  %657 = xor i32 %623, %656
  %658 = tail call i32 @llvm.fshl.i32(i32 %657, i32 %657, i32 16)
  store i32 %658, ptr %15, align 4
  %659 = add i32 %658, %638
  store i32 %659, ptr %11, align 4
  %660 = xor i32 %659, %598
  %661 = tail call i32 @llvm.fshl.i32(i32 %660, i32 %660, i32 20)
  store i32 %661, ptr %21, align 4
  %662 = add i32 %656, %56
  %663 = add i32 %662, %661
  store i32 %663, ptr %22, align 4
  %664 = xor i32 %663, %658
  %665 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 24)
  store i32 %665, ptr %15, align 4
  %666 = add i32 %665, %659
  store i32 %666, ptr %11, align 4
  %667 = xor i32 %666, %661
  %668 = tail call i32 @llvm.fshl.i32(i32 %667, i32 %667, i32 25)
  store i32 %668, ptr %21, align 4
  %669 = add i32 %612, %36
  %670 = add i32 %669, %621
  store i32 %670, ptr %24, align 8
  %671 = xor i32 %670, %637
  %672 = tail call i32 @llvm.fshl.i32(i32 %671, i32 %671, i32 16)
  store i32 %672, ptr %17, align 8
  %673 = add i32 %672, %596
  store i32 %673, ptr %12, align 8
  %674 = xor i32 %673, %612
  %675 = tail call i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 20)
  store i32 %675, ptr %23, align 8
  %676 = add i32 %670, %58
  %677 = add i32 %676, %675
  store i32 %677, ptr %24, align 8
  %678 = xor i32 %677, %672
  %679 = tail call i32 @llvm.fshl.i32(i32 %678, i32 %678, i32 24)
  store i32 %679, ptr %17, align 8
  %680 = add i32 %679, %673
  store i32 %680, ptr %12, align 8
  %681 = xor i32 %680, %675
  %682 = tail call i32 @llvm.fshl.i32(i32 %681, i32 %681, i32 25)
  store i32 %682, ptr %23, align 8
  %683 = add i32 %635, %52
  %684 = add i32 %683, %626
  store i32 %684, ptr %26, align 4
  %685 = xor i32 %684, %595
  %686 = tail call i32 @llvm.fshl.i32(i32 %685, i32 %685, i32 16)
  store i32 %686, ptr %19, align 4
  %687 = add i32 %686, %610
  store i32 %687, ptr %13, align 4
  %688 = xor i32 %687, %626
  %689 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 20)
  store i32 %689, ptr %25, align 4
  %690 = add i32 %684, %42
  %691 = add i32 %690, %689
  store i32 %691, ptr %26, align 4
  %692 = xor i32 %691, %686
  %693 = tail call i32 @llvm.fshl.i32(i32 %692, i32 %692, i32 24)
  store i32 %693, ptr %19, align 4
  %694 = add i32 %693, %687
  store i32 %694, ptr %13, align 4
  %695 = xor i32 %694, %689
  %696 = tail call i32 @llvm.fshl.i32(i32 %695, i32 %695, i32 25)
  store i32 %696, ptr %25, align 4
  %697 = add i32 %649, %44
  %698 = add i32 %697, %668
  store i32 %698, ptr %5, align 16
  %699 = xor i32 %693, %698
  %700 = tail call i32 @llvm.fshl.i32(i32 %699, i32 %699, i32 16)
  store i32 %700, ptr %19, align 4
  %701 = add i32 %700, %680
  store i32 %701, ptr %12, align 8
  %702 = xor i32 %701, %668
  %703 = tail call i32 @llvm.fshl.i32(i32 %702, i32 %702, i32 20)
  store i32 %703, ptr %21, align 4
  %704 = add i32 %698, %62
  %705 = add i32 %704, %703
  store i32 %705, ptr %5, align 16
  %706 = xor i32 %705, %700
  %707 = tail call i32 @llvm.fshl.i32(i32 %706, i32 %706, i32 24)
  store i32 %707, ptr %19, align 4
  %708 = add i32 %707, %701
  store i32 %708, ptr %12, align 8
  %709 = xor i32 %708, %703
  %710 = tail call i32 @llvm.fshl.i32(i32 %709, i32 %709, i32 25)
  store i32 %710, ptr %21, align 4
  %711 = add i32 %663, %50
  %712 = add i32 %711, %682
  store i32 %712, ptr %22, align 4
  %713 = xor i32 %712, %651
  %714 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 16)
  store i32 %714, ptr %14, align 16
  %715 = add i32 %694, %714
  store i32 %715, ptr %13, align 4
  %716 = xor i32 %715, %682
  %717 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 20)
  store i32 %717, ptr %23, align 8
  %718 = add i32 %712, %46
  %719 = add i32 %718, %717
  store i32 %719, ptr %22, align 4
  %720 = xor i32 %719, %714
  %721 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 24)
  store i32 %721, ptr %14, align 16
  %722 = add i32 %721, %715
  store i32 %722, ptr %13, align 4
  %723 = xor i32 %722, %717
  %724 = tail call i32 @llvm.fshl.i32(i32 %723, i32 %723, i32 25)
  store i32 %724, ptr %23, align 8
  %725 = add i32 %677, %66
  %726 = add i32 %725, %696
  store i32 %726, ptr %24, align 8
  %727 = xor i32 %726, %665
  %728 = tail call i32 @llvm.fshl.i32(i32 %727, i32 %727, i32 16)
  store i32 %728, ptr %15, align 4
  %729 = add i32 %728, %652
  store i32 %729, ptr %10, align 16
  %730 = xor i32 %729, %696
  %731 = tail call i32 @llvm.fshl.i32(i32 %730, i32 %730, i32 20)
  store i32 %731, ptr %25, align 4
  %732 = add i32 %726, %64
  %733 = add i32 %732, %731
  store i32 %733, ptr %24, align 8
  %734 = xor i32 %733, %728
  %735 = tail call i32 @llvm.fshl.i32(i32 %734, i32 %734, i32 24)
  store i32 %735, ptr %15, align 4
  %736 = add i32 %735, %729
  store i32 %736, ptr %10, align 16
  %737 = xor i32 %736, %731
  %738 = tail call i32 @llvm.fshl.i32(i32 %737, i32 %737, i32 25)
  store i32 %738, ptr %25, align 4
  %739 = add i32 %654, %38
  %740 = add i32 %739, %691
  store i32 %740, ptr %26, align 4
  %741 = xor i32 %740, %679
  %742 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 16)
  store i32 %742, ptr %17, align 8
  %743 = add i32 %742, %666
  store i32 %743, ptr %11, align 4
  %744 = xor i32 %743, %654
  %745 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 20)
  store i32 %745, ptr %20, align 16
  %746 = add i32 %740, %54
  %747 = add i32 %746, %745
  store i32 %747, ptr %26, align 4
  %748 = xor i32 %747, %742
  %749 = tail call i32 @llvm.fshl.i32(i32 %748, i32 %748, i32 24)
  store i32 %749, ptr %17, align 8
  %750 = add i32 %749, %743
  store i32 %750, ptr %11, align 4
  %751 = xor i32 %750, %745
  %752 = tail call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 25)
  store i32 %752, ptr %20, align 16
  %753 = add i32 %705, %60
  %754 = add i32 %753, %752
  store i32 %754, ptr %5, align 16
  %755 = xor i32 %754, %721
  %756 = tail call i32 @llvm.fshl.i32(i32 %755, i32 %755, i32 16)
  store i32 %756, ptr %14, align 16
  %757 = add i32 %736, %756
  store i32 %757, ptr %10, align 16
  %758 = xor i32 %757, %752
  %759 = tail call i32 @llvm.fshl.i32(i32 %758, i32 %758, i32 20)
  store i32 %759, ptr %20, align 16
  %760 = add i32 %754, %46
  %761 = add i32 %760, %759
  store i32 %761, ptr %5, align 16
  %762 = xor i32 %761, %756
  %763 = tail call i32 @llvm.fshl.i32(i32 %762, i32 %762, i32 24)
  store i32 %763, ptr %14, align 16
  %764 = add i32 %763, %757
  store i32 %764, ptr %10, align 16
  %765 = xor i32 %764, %759
  %766 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 25)
  store i32 %766, ptr %20, align 16
  %767 = add i32 %719, %38
  %768 = add i32 %767, %710
  store i32 %768, ptr %22, align 4
  %769 = xor i32 %735, %768
  %770 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 16)
  store i32 %770, ptr %15, align 4
  %771 = add i32 %770, %750
  store i32 %771, ptr %11, align 4
  %772 = xor i32 %771, %710
  %773 = tail call i32 @llvm.fshl.i32(i32 %772, i32 %772, i32 20)
  store i32 %773, ptr %21, align 4
  %774 = add i32 %768, %66
  %775 = add i32 %774, %773
  store i32 %775, ptr %22, align 4
  %776 = xor i32 %775, %770
  %777 = tail call i32 @llvm.fshl.i32(i32 %776, i32 %776, i32 24)
  store i32 %777, ptr %15, align 4
  %778 = add i32 %777, %771
  store i32 %778, ptr %11, align 4
  %779 = xor i32 %778, %773
  %780 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 25)
  store i32 %780, ptr %21, align 4
  %781 = add i32 %724, %64
  %782 = add i32 %781, %733
  store i32 %782, ptr %24, align 8
  %783 = xor i32 %782, %749
  %784 = tail call i32 @llvm.fshl.i32(i32 %783, i32 %783, i32 16)
  store i32 %784, ptr %17, align 8
  %785 = add i32 %784, %708
  store i32 %785, ptr %12, align 8
  %786 = xor i32 %785, %724
  %787 = tail call i32 @llvm.fshl.i32(i32 %786, i32 %786, i32 20)
  store i32 %787, ptr %23, align 8
  %788 = add i32 %782, %62
  %789 = add i32 %788, %787
  store i32 %789, ptr %24, align 8
  %790 = xor i32 %789, %784
  %791 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 24)
  store i32 %791, ptr %17, align 8
  %792 = add i32 %791, %785
  store i32 %792, ptr %12, align 8
  %793 = xor i32 %792, %787
  %794 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 25)
  store i32 %794, ptr %23, align 8
  %795 = add i32 %747, %44
  %796 = add i32 %795, %738
  store i32 %796, ptr %26, align 4
  %797 = xor i32 %796, %707
  %798 = tail call i32 @llvm.fshl.i32(i32 %797, i32 %797, i32 16)
  store i32 %798, ptr %19, align 4
  %799 = add i32 %798, %722
  store i32 %799, ptr %13, align 4
  %800 = xor i32 %799, %738
  %801 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 20)
  store i32 %801, ptr %25, align 4
  %802 = add i32 %796, %56
  %803 = add i32 %802, %801
  store i32 %803, ptr %26, align 4
  %804 = xor i32 %803, %798
  %805 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 24)
  store i32 %805, ptr %19, align 4
  %806 = add i32 %805, %799
  store i32 %806, ptr %13, align 4
  %807 = xor i32 %806, %801
  %808 = tail call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 25)
  store i32 %808, ptr %25, align 4
  %809 = add i32 %761, %36
  %810 = add i32 %809, %780
  store i32 %810, ptr %5, align 16
  %811 = xor i32 %805, %810
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 16)
  store i32 %812, ptr %19, align 4
  %813 = add i32 %812, %792
  store i32 %813, ptr %12, align 8
  %814 = xor i32 %813, %780
  %815 = tail call i32 @llvm.fshl.i32(i32 %814, i32 %814, i32 20)
  store i32 %815, ptr %21, align 4
  %816 = add i32 %810, %50
  %817 = add i32 %816, %815
  store i32 %817, ptr %5, align 16
  %818 = xor i32 %817, %812
  %819 = tail call i32 @llvm.fshl.i32(i32 %818, i32 %818, i32 24)
  store i32 %819, ptr %19, align 4
  %820 = add i32 %819, %813
  store i32 %820, ptr %12, align 8
  %821 = xor i32 %820, %815
  %822 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 25)
  store i32 %822, ptr %21, align 4
  %823 = add i32 %775, %48
  %824 = add i32 %823, %794
  store i32 %824, ptr %22, align 4
  %825 = xor i32 %824, %763
  %826 = tail call i32 @llvm.fshl.i32(i32 %825, i32 %825, i32 16)
  store i32 %826, ptr %14, align 16
  %827 = add i32 %806, %826
  store i32 %827, ptr %13, align 4
  %828 = xor i32 %827, %794
  %829 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 20)
  store i32 %829, ptr %23, align 8
  %830 = add i32 %824, %42
  %831 = add i32 %830, %829
  store i32 %831, ptr %22, align 4
  %832 = xor i32 %831, %826
  %833 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 24)
  store i32 %833, ptr %14, align 16
  %834 = add i32 %833, %827
  store i32 %834, ptr %13, align 4
  %835 = xor i32 %834, %829
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 25)
  store i32 %836, ptr %23, align 8
  %837 = add i32 %789, %54
  %838 = add i32 %837, %808
  store i32 %838, ptr %24, align 8
  %839 = xor i32 %838, %777
  %840 = tail call i32 @llvm.fshl.i32(i32 %839, i32 %839, i32 16)
  store i32 %840, ptr %15, align 4
  %841 = add i32 %840, %764
  store i32 %841, ptr %10, align 16
  %842 = xor i32 %841, %808
  %843 = tail call i32 @llvm.fshl.i32(i32 %842, i32 %842, i32 20)
  store i32 %843, ptr %25, align 4
  %844 = add i32 %838, %40
  %845 = add i32 %844, %843
  store i32 %845, ptr %24, align 8
  %846 = xor i32 %845, %840
  %847 = tail call i32 @llvm.fshl.i32(i32 %846, i32 %846, i32 24)
  store i32 %847, ptr %15, align 4
  %848 = add i32 %847, %841
  store i32 %848, ptr %10, align 16
  %849 = xor i32 %848, %843
  %850 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 25)
  store i32 %850, ptr %25, align 4
  %851 = add i32 %766, %52
  %852 = add i32 %851, %803
  store i32 %852, ptr %26, align 4
  %853 = xor i32 %852, %791
  %854 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 16)
  store i32 %854, ptr %17, align 8
  %855 = add i32 %854, %778
  store i32 %855, ptr %11, align 4
  %856 = xor i32 %855, %766
  %857 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 20)
  store i32 %857, ptr %20, align 16
  %858 = add i32 %852, %58
  %859 = add i32 %858, %857
  store i32 %859, ptr %26, align 4
  %860 = xor i32 %859, %854
  %861 = tail call i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 24)
  store i32 %861, ptr %17, align 8
  %862 = add i32 %861, %855
  store i32 %862, ptr %11, align 4
  %863 = xor i32 %862, %857
  %864 = tail call i32 @llvm.fshl.i32(i32 %863, i32 %863, i32 25)
  store i32 %864, ptr %20, align 16
  %865 = add i32 %817, %62
  %866 = add i32 %865, %864
  store i32 %866, ptr %5, align 16
  %867 = xor i32 %866, %833
  %868 = tail call i32 @llvm.fshl.i32(i32 %867, i32 %867, i32 16)
  store i32 %868, ptr %14, align 16
  %869 = add i32 %848, %868
  store i32 %869, ptr %10, align 16
  %870 = xor i32 %869, %864
  %871 = tail call i32 @llvm.fshl.i32(i32 %870, i32 %870, i32 20)
  store i32 %871, ptr %20, align 16
  %872 = add i32 %866, %58
  %873 = add i32 %872, %871
  store i32 %873, ptr %5, align 16
  %874 = xor i32 %873, %868
  %875 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 24)
  store i32 %875, ptr %14, align 16
  %876 = add i32 %875, %869
  store i32 %876, ptr %10, align 16
  %877 = xor i32 %876, %871
  %878 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 25)
  store i32 %878, ptr %20, align 16
  %879 = load i32, ptr %21, align 4
  %880 = add i32 %879, %50
  %881 = load i32, ptr %22, align 4
  %882 = add i32 %880, %881
  store i32 %882, ptr %22, align 4
  %883 = load i32, ptr %15, align 4
  %884 = xor i32 %883, %882
  %885 = tail call i32 @llvm.fshl.i32(i32 %884, i32 %884, i32 16)
  store i32 %885, ptr %15, align 4
  %886 = load i32, ptr %11, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %11, align 4
  %888 = load i32, ptr %21, align 4
  %889 = xor i32 %888, %887
  %890 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 20)
  store i32 %890, ptr %21, align 4
  %891 = add i32 %890, %64
  %892 = load i32, ptr %22, align 4
  %893 = add i32 %891, %892
  store i32 %893, ptr %22, align 4
  %894 = load i32, ptr %15, align 4
  %895 = xor i32 %894, %893
  %896 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 24)
  store i32 %896, ptr %15, align 4
  %897 = load i32, ptr %11, align 4
  %898 = add i32 %897, %896
  store i32 %898, ptr %11, align 4
  %899 = load i32, ptr %21, align 4
  %900 = xor i32 %899, %898
  %901 = tail call i32 @llvm.fshl.i32(i32 %900, i32 %900, i32 25)
  store i32 %901, ptr %21, align 4
  %902 = load i32, ptr %23, align 8
  %903 = add i32 %902, %60
  %904 = load i32, ptr %24, align 8
  %905 = add i32 %903, %904
  store i32 %905, ptr %24, align 8
  %906 = load i32, ptr %17, align 8
  %907 = xor i32 %906, %905
  %908 = tail call i32 @llvm.fshl.i32(i32 %907, i32 %907, i32 16)
  store i32 %908, ptr %17, align 8
  %909 = load i32, ptr %12, align 8
  %910 = add i32 %909, %908
  store i32 %910, ptr %12, align 8
  %911 = load i32, ptr %23, align 8
  %912 = xor i32 %911, %910
  %913 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 20)
  store i32 %913, ptr %23, align 8
  %914 = add i32 %913, %38
  %915 = load i32, ptr %24, align 8
  %916 = add i32 %914, %915
  store i32 %916, ptr %24, align 8
  %917 = load i32, ptr %17, align 8
  %918 = xor i32 %917, %916
  %919 = tail call i32 @llvm.fshl.i32(i32 %918, i32 %918, i32 24)
  store i32 %919, ptr %17, align 8
  %920 = load i32, ptr %12, align 8
  %921 = add i32 %920, %919
  store i32 %921, ptr %12, align 8
  %922 = load i32, ptr %23, align 8
  %923 = xor i32 %922, %921
  %924 = tail call i32 @llvm.fshl.i32(i32 %923, i32 %923, i32 25)
  store i32 %924, ptr %23, align 8
  %925 = load i32, ptr %25, align 4
  %926 = add i32 %925, %42
  %927 = load i32, ptr %26, align 4
  %928 = add i32 %926, %927
  store i32 %928, ptr %26, align 4
  %929 = load i32, ptr %19, align 4
  %930 = xor i32 %929, %928
  %931 = tail call i32 @llvm.fshl.i32(i32 %930, i32 %930, i32 16)
  store i32 %931, ptr %19, align 4
  %932 = load i32, ptr %13, align 4
  %933 = add i32 %932, %931
  store i32 %933, ptr %13, align 4
  %934 = load i32, ptr %25, align 4
  %935 = xor i32 %934, %933
  %936 = tail call i32 @llvm.fshl.i32(i32 %935, i32 %935, i32 20)
  store i32 %936, ptr %25, align 4
  %937 = add i32 %936, %54
  %938 = load i32, ptr %26, align 4
  %939 = add i32 %937, %938
  store i32 %939, ptr %26, align 4
  %940 = load i32, ptr %19, align 4
  %941 = xor i32 %940, %939
  %942 = tail call i32 @llvm.fshl.i32(i32 %941, i32 %941, i32 24)
  store i32 %942, ptr %19, align 4
  %943 = load i32, ptr %13, align 4
  %944 = add i32 %943, %942
  store i32 %944, ptr %13, align 4
  %945 = load i32, ptr %25, align 4
  %946 = xor i32 %945, %944
  %947 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 25)
  store i32 %947, ptr %25, align 4
  %948 = load i32, ptr %21, align 4
  %949 = add i32 %948, %46
  %950 = load i32, ptr %5, align 16
  %951 = add i32 %949, %950
  store i32 %951, ptr %5, align 16
  %952 = load i32, ptr %19, align 4
  %953 = xor i32 %952, %951
  %954 = tail call i32 @llvm.fshl.i32(i32 %953, i32 %953, i32 16)
  store i32 %954, ptr %19, align 4
  %955 = load i32, ptr %12, align 8
  %956 = add i32 %955, %954
  store i32 %956, ptr %12, align 8
  %957 = load i32, ptr %21, align 4
  %958 = xor i32 %957, %956
  %959 = tail call i32 @llvm.fshl.i32(i32 %958, i32 %958, i32 20)
  store i32 %959, ptr %21, align 4
  %960 = add i32 %959, %36
  %961 = load i32, ptr %5, align 16
  %962 = add i32 %960, %961
  store i32 %962, ptr %5, align 16
  %963 = load i32, ptr %19, align 4
  %964 = xor i32 %963, %962
  %965 = tail call i32 @llvm.fshl.i32(i32 %964, i32 %964, i32 24)
  store i32 %965, ptr %19, align 4
  %966 = load i32, ptr %12, align 8
  %967 = add i32 %966, %965
  store i32 %967, ptr %12, align 8
  %968 = load i32, ptr %21, align 4
  %969 = xor i32 %968, %967
  %970 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 25)
  store i32 %970, ptr %21, align 4
  %971 = load i32, ptr %23, align 8
  %972 = add i32 %971, %66
  %973 = load i32, ptr %22, align 4
  %974 = add i32 %972, %973
  store i32 %974, ptr %22, align 4
  %975 = load i32, ptr %14, align 16
  %976 = xor i32 %975, %974
  %977 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 16)
  store i32 %977, ptr %14, align 16
  %978 = load i32, ptr %13, align 4
  %979 = add i32 %978, %977
  store i32 %979, ptr %13, align 4
  %980 = load i32, ptr %23, align 8
  %981 = xor i32 %980, %979
  %982 = tail call i32 @llvm.fshl.i32(i32 %981, i32 %981, i32 20)
  store i32 %982, ptr %23, align 8
  %983 = add i32 %982, %44
  %984 = load i32, ptr %22, align 4
  %985 = add i32 %983, %984
  store i32 %985, ptr %22, align 4
  %986 = load i32, ptr %14, align 16
  %987 = xor i32 %986, %985
  %988 = tail call i32 @llvm.fshl.i32(i32 %987, i32 %987, i32 24)
  store i32 %988, ptr %14, align 16
  %989 = load i32, ptr %13, align 4
  %990 = add i32 %989, %988
  store i32 %990, ptr %13, align 4
  %991 = load i32, ptr %23, align 8
  %992 = xor i32 %991, %990
  %993 = tail call i32 @llvm.fshl.i32(i32 %992, i32 %992, i32 25)
  store i32 %993, ptr %23, align 8
  %994 = load i32, ptr %25, align 4
  %995 = add i32 %994, %52
  %996 = load i32, ptr %24, align 8
  %997 = add i32 %995, %996
  store i32 %997, ptr %24, align 8
  %998 = load i32, ptr %15, align 4
  %999 = xor i32 %998, %997
  %1000 = tail call i32 @llvm.fshl.i32(i32 %999, i32 %999, i32 16)
  store i32 %1000, ptr %15, align 4
  %1001 = load i32, ptr %10, align 16
  %1002 = add i32 %1001, %1000
  store i32 %1002, ptr %10, align 16
  %1003 = load i32, ptr %25, align 4
  %1004 = xor i32 %1003, %1002
  %1005 = tail call i32 @llvm.fshl.i32(i32 %1004, i32 %1004, i32 20)
  store i32 %1005, ptr %25, align 4
  %1006 = add i32 %1005, %48
  %1007 = load i32, ptr %24, align 8
  %1008 = add i32 %1006, %1007
  store i32 %1008, ptr %24, align 8
  %1009 = load i32, ptr %15, align 4
  %1010 = xor i32 %1009, %1008
  %1011 = tail call i32 @llvm.fshl.i32(i32 %1010, i32 %1010, i32 24)
  store i32 %1011, ptr %15, align 4
  %1012 = load i32, ptr %10, align 16
  %1013 = add i32 %1012, %1011
  store i32 %1013, ptr %10, align 16
  %1014 = load i32, ptr %25, align 4
  %1015 = xor i32 %1014, %1013
  %1016 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 25)
  store i32 %1016, ptr %25, align 4
  %1017 = load i32, ptr %20, align 16
  %1018 = add i32 %1017, %40
  %1019 = load i32, ptr %26, align 4
  %1020 = add i32 %1018, %1019
  store i32 %1020, ptr %26, align 4
  %1021 = load i32, ptr %17, align 8
  %1022 = xor i32 %1021, %1020
  %1023 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 16)
  store i32 %1023, ptr %17, align 8
  %1024 = load i32, ptr %11, align 4
  %1025 = add i32 %1024, %1023
  store i32 %1025, ptr %11, align 4
  %1026 = load i32, ptr %20, align 16
  %1027 = xor i32 %1026, %1025
  %1028 = tail call i32 @llvm.fshl.i32(i32 %1027, i32 %1027, i32 20)
  store i32 %1028, ptr %20, align 16
  %1029 = add i32 %1028, %56
  %1030 = load i32, ptr %26, align 4
  %1031 = add i32 %1029, %1030
  store i32 %1031, ptr %26, align 4
  %1032 = load i32, ptr %17, align 8
  %1033 = xor i32 %1032, %1031
  %1034 = tail call i32 @llvm.fshl.i32(i32 %1033, i32 %1033, i32 24)
  store i32 %1034, ptr %17, align 8
  %1035 = load i32, ptr %11, align 4
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %11, align 4
  %1037 = load i32, ptr %20, align 16
  %1038 = xor i32 %1037, %1036
  %1039 = tail call i32 @llvm.fshl.i32(i32 %1038, i32 %1038, i32 25)
  store i32 %1039, ptr %20, align 16
  %1040 = add i32 %1039, %48
  %1041 = load i32, ptr %5, align 16
  %1042 = add i32 %1040, %1041
  store i32 %1042, ptr %5, align 16
  %1043 = load i32, ptr %14, align 16
  %1044 = xor i32 %1043, %1042
  %1045 = tail call i32 @llvm.fshl.i32(i32 %1044, i32 %1044, i32 16)
  store i32 %1045, ptr %14, align 16
  %1046 = load i32, ptr %10, align 16
  %1047 = add i32 %1046, %1045
  store i32 %1047, ptr %10, align 16
  %1048 = load i32, ptr %20, align 16
  %1049 = xor i32 %1048, %1047
  %1050 = tail call i32 @llvm.fshl.i32(i32 %1049, i32 %1049, i32 20)
  store i32 %1050, ptr %20, align 16
  %1051 = add i32 %1050, %66
  %1052 = load i32, ptr %5, align 16
  %1053 = add i32 %1051, %1052
  store i32 %1053, ptr %5, align 16
  %1054 = load i32, ptr %14, align 16
  %1055 = xor i32 %1054, %1053
  %1056 = tail call i32 @llvm.fshl.i32(i32 %1055, i32 %1055, i32 24)
  store i32 %1056, ptr %14, align 16
  %1057 = load i32, ptr %10, align 16
  %1058 = add i32 %1057, %1056
  store i32 %1058, ptr %10, align 16
  %1059 = load i32, ptr %20, align 16
  %1060 = xor i32 %1059, %1058
  %1061 = tail call i32 @llvm.fshl.i32(i32 %1060, i32 %1060, i32 25)
  store i32 %1061, ptr %20, align 16
  %1062 = load i32, ptr %21, align 4
  %1063 = add i32 %1062, %64
  %1064 = load i32, ptr %22, align 4
  %1065 = add i32 %1063, %1064
  store i32 %1065, ptr %22, align 4
  %1066 = load i32, ptr %15, align 4
  %1067 = xor i32 %1066, %1065
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 16)
  store i32 %1068, ptr %15, align 4
  %1069 = load i32, ptr %11, align 4
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %11, align 4
  %1071 = load i32, ptr %21, align 4
  %1072 = xor i32 %1071, %1070
  %1073 = tail call i32 @llvm.fshl.i32(i32 %1072, i32 %1072, i32 20)
  store i32 %1073, ptr %21, align 4
  %1074 = add i32 %1073, %54
  %1075 = load i32, ptr %22, align 4
  %1076 = add i32 %1074, %1075
  store i32 %1076, ptr %22, align 4
  %1077 = load i32, ptr %15, align 4
  %1078 = xor i32 %1077, %1076
  %1079 = tail call i32 @llvm.fshl.i32(i32 %1078, i32 %1078, i32 24)
  store i32 %1079, ptr %15, align 4
  %1080 = load i32, ptr %11, align 4
  %1081 = add i32 %1080, %1079
  store i32 %1081, ptr %11, align 4
  %1082 = load i32, ptr %21, align 4
  %1083 = xor i32 %1082, %1081
  %1084 = tail call i32 @llvm.fshl.i32(i32 %1083, i32 %1083, i32 25)
  store i32 %1084, ptr %21, align 4
  %1085 = load i32, ptr %23, align 8
  %1086 = add i32 %1085, %58
  %1087 = load i32, ptr %24, align 8
  %1088 = add i32 %1086, %1087
  store i32 %1088, ptr %24, align 8
  %1089 = load i32, ptr %17, align 8
  %1090 = xor i32 %1089, %1088
  %1091 = tail call i32 @llvm.fshl.i32(i32 %1090, i32 %1090, i32 16)
  store i32 %1091, ptr %17, align 8
  %1092 = load i32, ptr %12, align 8
  %1093 = add i32 %1092, %1091
  store i32 %1093, ptr %12, align 8
  %1094 = load i32, ptr %23, align 8
  %1095 = xor i32 %1094, %1093
  %1096 = tail call i32 @llvm.fshl.i32(i32 %1095, i32 %1095, i32 20)
  store i32 %1096, ptr %23, align 8
  %1097 = add i32 %1096, %42
  %1098 = load i32, ptr %24, align 8
  %1099 = add i32 %1097, %1098
  store i32 %1099, ptr %24, align 8
  %1100 = load i32, ptr %17, align 8
  %1101 = xor i32 %1100, %1099
  %1102 = tail call i32 @llvm.fshl.i32(i32 %1101, i32 %1101, i32 24)
  store i32 %1102, ptr %17, align 8
  %1103 = load i32, ptr %12, align 8
  %1104 = add i32 %1103, %1102
  store i32 %1104, ptr %12, align 8
  %1105 = load i32, ptr %23, align 8
  %1106 = xor i32 %1105, %1104
  %1107 = tail call i32 @llvm.fshl.i32(i32 %1106, i32 %1106, i32 25)
  store i32 %1107, ptr %23, align 8
  %1108 = load i32, ptr %25, align 4
  %1109 = add i32 %1108, %36
  %1110 = load i32, ptr %26, align 4
  %1111 = add i32 %1109, %1110
  store i32 %1111, ptr %26, align 4
  %1112 = load i32, ptr %19, align 4
  %1113 = xor i32 %1112, %1111
  %1114 = tail call i32 @llvm.fshl.i32(i32 %1113, i32 %1113, i32 16)
  store i32 %1114, ptr %19, align 4
  %1115 = load i32, ptr %13, align 4
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %13, align 4
  %1117 = load i32, ptr %25, align 4
  %1118 = xor i32 %1117, %1116
  %1119 = tail call i32 @llvm.fshl.i32(i32 %1118, i32 %1118, i32 20)
  store i32 %1119, ptr %25, align 4
  %1120 = add i32 %1119, %52
  %1121 = load i32, ptr %26, align 4
  %1122 = add i32 %1120, %1121
  store i32 %1122, ptr %26, align 4
  %1123 = load i32, ptr %19, align 4
  %1124 = xor i32 %1123, %1122
  %1125 = tail call i32 @llvm.fshl.i32(i32 %1124, i32 %1124, i32 24)
  store i32 %1125, ptr %19, align 4
  %1126 = load i32, ptr %13, align 4
  %1127 = add i32 %1126, %1125
  store i32 %1127, ptr %13, align 4
  %1128 = load i32, ptr %25, align 4
  %1129 = xor i32 %1128, %1127
  %1130 = tail call i32 @llvm.fshl.i32(i32 %1129, i32 %1129, i32 25)
  store i32 %1130, ptr %25, align 4
  %1131 = load i32, ptr %21, align 4
  %1132 = add i32 %1131, %60
  %1133 = load i32, ptr %5, align 16
  %1134 = add i32 %1132, %1133
  store i32 %1134, ptr %5, align 16
  %1135 = load i32, ptr %19, align 4
  %1136 = xor i32 %1135, %1134
  %1137 = tail call i32 @llvm.fshl.i32(i32 %1136, i32 %1136, i32 16)
  store i32 %1137, ptr %19, align 4
  %1138 = load i32, ptr %12, align 8
  %1139 = add i32 %1138, %1137
  store i32 %1139, ptr %12, align 8
  %1140 = load i32, ptr %21, align 4
  %1141 = xor i32 %1140, %1139
  %1142 = tail call i32 @llvm.fshl.i32(i32 %1141, i32 %1141, i32 20)
  store i32 %1142, ptr %21, align 4
  %1143 = add i32 %1142, %40
  %1144 = load i32, ptr %5, align 16
  %1145 = add i32 %1143, %1144
  store i32 %1145, ptr %5, align 16
  %1146 = load i32, ptr %19, align 4
  %1147 = xor i32 %1146, %1145
  %1148 = tail call i32 @llvm.fshl.i32(i32 %1147, i32 %1147, i32 24)
  store i32 %1148, ptr %19, align 4
  %1149 = load i32, ptr %12, align 8
  %1150 = add i32 %1149, %1148
  store i32 %1150, ptr %12, align 8
  %1151 = load i32, ptr %21, align 4
  %1152 = xor i32 %1151, %1150
  %1153 = tail call i32 @llvm.fshl.i32(i32 %1152, i32 %1152, i32 25)
  store i32 %1153, ptr %21, align 4
  %1154 = load i32, ptr %23, align 8
  %1155 = add i32 %1154, %62
  %1156 = load i32, ptr %22, align 4
  %1157 = add i32 %1155, %1156
  store i32 %1157, ptr %22, align 4
  %1158 = load i32, ptr %14, align 16
  %1159 = xor i32 %1158, %1157
  %1160 = tail call i32 @llvm.fshl.i32(i32 %1159, i32 %1159, i32 16)
  store i32 %1160, ptr %14, align 16
  %1161 = load i32, ptr %13, align 4
  %1162 = add i32 %1161, %1160
  store i32 %1162, ptr %13, align 4
  %1163 = load i32, ptr %23, align 8
  %1164 = xor i32 %1163, %1162
  %1165 = tail call i32 @llvm.fshl.i32(i32 %1164, i32 %1164, i32 20)
  store i32 %1165, ptr %23, align 8
  %1166 = add i32 %1165, %50
  %1167 = load i32, ptr %22, align 4
  %1168 = add i32 %1166, %1167
  store i32 %1168, ptr %22, align 4
  %1169 = load i32, ptr %14, align 16
  %1170 = xor i32 %1169, %1168
  %1171 = tail call i32 @llvm.fshl.i32(i32 %1170, i32 %1170, i32 24)
  store i32 %1171, ptr %14, align 16
  %1172 = load i32, ptr %13, align 4
  %1173 = add i32 %1172, %1171
  store i32 %1173, ptr %13, align 4
  %1174 = load i32, ptr %23, align 8
  %1175 = xor i32 %1174, %1173
  %1176 = tail call i32 @llvm.fshl.i32(i32 %1175, i32 %1175, i32 25)
  store i32 %1176, ptr %23, align 8
  %1177 = load i32, ptr %25, align 4
  %1178 = add i32 %1177, %38
  %1179 = load i32, ptr %24, align 8
  %1180 = add i32 %1178, %1179
  store i32 %1180, ptr %24, align 8
  %1181 = load i32, ptr %15, align 4
  %1182 = xor i32 %1181, %1180
  %1183 = tail call i32 @llvm.fshl.i32(i32 %1182, i32 %1182, i32 16)
  store i32 %1183, ptr %15, align 4
  %1184 = load i32, ptr %10, align 16
  %1185 = add i32 %1184, %1183
  store i32 %1185, ptr %10, align 16
  %1186 = load i32, ptr %25, align 4
  %1187 = xor i32 %1186, %1185
  %1188 = tail call i32 @llvm.fshl.i32(i32 %1187, i32 %1187, i32 20)
  store i32 %1188, ptr %25, align 4
  %1189 = add i32 %1188, %44
  %1190 = load i32, ptr %24, align 8
  %1191 = add i32 %1189, %1190
  store i32 %1191, ptr %24, align 8
  %1192 = load i32, ptr %15, align 4
  %1193 = xor i32 %1192, %1191
  %1194 = tail call i32 @llvm.fshl.i32(i32 %1193, i32 %1193, i32 24)
  store i32 %1194, ptr %15, align 4
  %1195 = load i32, ptr %10, align 16
  %1196 = add i32 %1195, %1194
  store i32 %1196, ptr %10, align 16
  %1197 = load i32, ptr %25, align 4
  %1198 = xor i32 %1197, %1196
  %1199 = tail call i32 @llvm.fshl.i32(i32 %1198, i32 %1198, i32 25)
  store i32 %1199, ptr %25, align 4
  %1200 = load i32, ptr %20, align 16
  %1201 = add i32 %1200, %56
  %1202 = load i32, ptr %26, align 4
  %1203 = add i32 %1201, %1202
  store i32 %1203, ptr %26, align 4
  %1204 = load i32, ptr %17, align 8
  %1205 = xor i32 %1204, %1203
  %1206 = tail call i32 @llvm.fshl.i32(i32 %1205, i32 %1205, i32 16)
  store i32 %1206, ptr %17, align 8
  %1207 = load i32, ptr %11, align 4
  %1208 = add i32 %1207, %1206
  store i32 %1208, ptr %11, align 4
  %1209 = load i32, ptr %20, align 16
  %1210 = xor i32 %1209, %1208
  %1211 = tail call i32 @llvm.fshl.i32(i32 %1210, i32 %1210, i32 20)
  store i32 %1211, ptr %20, align 16
  %1212 = add i32 %1211, %46
  %1213 = load i32, ptr %26, align 4
  %1214 = add i32 %1212, %1213
  store i32 %1214, ptr %26, align 4
  %1215 = load i32, ptr %17, align 8
  %1216 = xor i32 %1215, %1214
  %1217 = tail call i32 @llvm.fshl.i32(i32 %1216, i32 %1216, i32 24)
  store i32 %1217, ptr %17, align 8
  %1218 = load i32, ptr %11, align 4
  %1219 = add i32 %1218, %1217
  store i32 %1219, ptr %11, align 4
  %1220 = load i32, ptr %20, align 16
  %1221 = xor i32 %1220, %1219
  %1222 = tail call i32 @llvm.fshl.i32(i32 %1221, i32 %1221, i32 25)
  store i32 %1222, ptr %20, align 16
  %1223 = add i32 %1222, %56
  %1224 = load i32, ptr %5, align 16
  %1225 = add i32 %1223, %1224
  store i32 %1225, ptr %5, align 16
  %1226 = load i32, ptr %14, align 16
  %1227 = xor i32 %1226, %1225
  %1228 = tail call i32 @llvm.fshl.i32(i32 %1227, i32 %1227, i32 16)
  store i32 %1228, ptr %14, align 16
  %1229 = load i32, ptr %10, align 16
  %1230 = add i32 %1229, %1228
  store i32 %1230, ptr %10, align 16
  %1231 = load i32, ptr %20, align 16
  %1232 = xor i32 %1231, %1230
  %1233 = tail call i32 @llvm.fshl.i32(i32 %1232, i32 %1232, i32 20)
  store i32 %1233, ptr %20, align 16
  %1234 = add i32 %1233, %40
  %1235 = load i32, ptr %5, align 16
  %1236 = add i32 %1234, %1235
  store i32 %1236, ptr %5, align 16
  %1237 = load i32, ptr %14, align 16
  %1238 = xor i32 %1237, %1236
  %1239 = tail call i32 @llvm.fshl.i32(i32 %1238, i32 %1238, i32 24)
  store i32 %1239, ptr %14, align 16
  %1240 = load i32, ptr %10, align 16
  %1241 = add i32 %1240, %1239
  store i32 %1241, ptr %10, align 16
  %1242 = load i32, ptr %20, align 16
  %1243 = xor i32 %1242, %1241
  %1244 = tail call i32 @llvm.fshl.i32(i32 %1243, i32 %1243, i32 25)
  store i32 %1244, ptr %20, align 16
  %1245 = load i32, ptr %21, align 4
  %1246 = add i32 %1245, %52
  %1247 = load i32, ptr %22, align 4
  %1248 = add i32 %1246, %1247
  store i32 %1248, ptr %22, align 4
  %1249 = load i32, ptr %15, align 4
  %1250 = xor i32 %1249, %1248
  %1251 = tail call i32 @llvm.fshl.i32(i32 %1250, i32 %1250, i32 16)
  store i32 %1251, ptr %15, align 4
  %1252 = load i32, ptr %11, align 4
  %1253 = add i32 %1252, %1251
  store i32 %1253, ptr %11, align 4
  %1254 = load i32, ptr %21, align 4
  %1255 = xor i32 %1254, %1253
  %1256 = tail call i32 @llvm.fshl.i32(i32 %1255, i32 %1255, i32 20)
  store i32 %1256, ptr %21, align 4
  %1257 = add i32 %1256, %44
  %1258 = load i32, ptr %22, align 4
  %1259 = add i32 %1257, %1258
  store i32 %1259, ptr %22, align 4
  %1260 = load i32, ptr %15, align 4
  %1261 = xor i32 %1260, %1259
  %1262 = tail call i32 @llvm.fshl.i32(i32 %1261, i32 %1261, i32 24)
  store i32 %1262, ptr %15, align 4
  %1263 = load i32, ptr %11, align 4
  %1264 = add i32 %1263, %1262
  store i32 %1264, ptr %11, align 4
  %1265 = load i32, ptr %21, align 4
  %1266 = xor i32 %1265, %1264
  %1267 = tail call i32 @llvm.fshl.i32(i32 %1266, i32 %1266, i32 25)
  store i32 %1267, ptr %21, align 4
  %1268 = load i32, ptr %23, align 8
  %1269 = add i32 %1268, %50
  %1270 = load i32, ptr %24, align 8
  %1271 = add i32 %1269, %1270
  store i32 %1271, ptr %24, align 8
  %1272 = load i32, ptr %17, align 8
  %1273 = xor i32 %1272, %1271
  %1274 = tail call i32 @llvm.fshl.i32(i32 %1273, i32 %1273, i32 16)
  store i32 %1274, ptr %17, align 8
  %1275 = load i32, ptr %12, align 8
  %1276 = add i32 %1275, %1274
  store i32 %1276, ptr %12, align 8
  %1277 = load i32, ptr %23, align 8
  %1278 = xor i32 %1277, %1276
  %1279 = tail call i32 @llvm.fshl.i32(i32 %1278, i32 %1278, i32 20)
  store i32 %1279, ptr %23, align 8
  %1280 = add i32 %1279, %48
  %1281 = load i32, ptr %24, align 8
  %1282 = add i32 %1280, %1281
  store i32 %1282, ptr %24, align 8
  %1283 = load i32, ptr %17, align 8
  %1284 = xor i32 %1283, %1282
  %1285 = tail call i32 @llvm.fshl.i32(i32 %1284, i32 %1284, i32 24)
  store i32 %1285, ptr %17, align 8
  %1286 = load i32, ptr %12, align 8
  %1287 = add i32 %1286, %1285
  store i32 %1287, ptr %12, align 8
  %1288 = load i32, ptr %23, align 8
  %1289 = xor i32 %1288, %1287
  %1290 = tail call i32 @llvm.fshl.i32(i32 %1289, i32 %1289, i32 25)
  store i32 %1290, ptr %23, align 8
  %1291 = load i32, ptr %25, align 4
  %1292 = add i32 %1291, %38
  %1293 = load i32, ptr %26, align 4
  %1294 = add i32 %1292, %1293
  store i32 %1294, ptr %26, align 4
  %1295 = load i32, ptr %19, align 4
  %1296 = xor i32 %1295, %1294
  %1297 = tail call i32 @llvm.fshl.i32(i32 %1296, i32 %1296, i32 16)
  store i32 %1297, ptr %19, align 4
  %1298 = load i32, ptr %13, align 4
  %1299 = add i32 %1298, %1297
  store i32 %1299, ptr %13, align 4
  %1300 = load i32, ptr %25, align 4
  %1301 = xor i32 %1300, %1299
  %1302 = tail call i32 @llvm.fshl.i32(i32 %1301, i32 %1301, i32 20)
  store i32 %1302, ptr %25, align 4
  %1303 = add i32 %1302, %46
  %1304 = load i32, ptr %26, align 4
  %1305 = add i32 %1303, %1304
  store i32 %1305, ptr %26, align 4
  %1306 = load i32, ptr %19, align 4
  %1307 = xor i32 %1306, %1305
  %1308 = tail call i32 @llvm.fshl.i32(i32 %1307, i32 %1307, i32 24)
  store i32 %1308, ptr %19, align 4
  %1309 = load i32, ptr %13, align 4
  %1310 = add i32 %1309, %1308
  store i32 %1310, ptr %13, align 4
  %1311 = load i32, ptr %25, align 4
  %1312 = xor i32 %1311, %1310
  %1313 = tail call i32 @llvm.fshl.i32(i32 %1312, i32 %1312, i32 25)
  store i32 %1313, ptr %25, align 4
  %1314 = load i32, ptr %21, align 4
  %1315 = add i32 %1314, %66
  %1316 = load i32, ptr %5, align 16
  %1317 = add i32 %1315, %1316
  store i32 %1317, ptr %5, align 16
  %1318 = load i32, ptr %19, align 4
  %1319 = xor i32 %1318, %1317
  %1320 = tail call i32 @llvm.fshl.i32(i32 %1319, i32 %1319, i32 16)
  store i32 %1320, ptr %19, align 4
  %1321 = load i32, ptr %12, align 8
  %1322 = add i32 %1321, %1320
  store i32 %1322, ptr %12, align 8
  %1323 = load i32, ptr %21, align 4
  %1324 = xor i32 %1323, %1322
  %1325 = tail call i32 @llvm.fshl.i32(i32 %1324, i32 %1324, i32 20)
  store i32 %1325, ptr %21, align 4
  %1326 = add i32 %1325, %58
  %1327 = load i32, ptr %5, align 16
  %1328 = add i32 %1326, %1327
  store i32 %1328, ptr %5, align 16
  %1329 = load i32, ptr %19, align 4
  %1330 = xor i32 %1329, %1328
  %1331 = tail call i32 @llvm.fshl.i32(i32 %1330, i32 %1330, i32 24)
  store i32 %1331, ptr %19, align 4
  %1332 = load i32, ptr %12, align 8
  %1333 = add i32 %1332, %1331
  store i32 %1333, ptr %12, align 8
  %1334 = load i32, ptr %21, align 4
  %1335 = xor i32 %1334, %1333
  %1336 = tail call i32 @llvm.fshl.i32(i32 %1335, i32 %1335, i32 25)
  store i32 %1336, ptr %21, align 4
  %1337 = load i32, ptr %23, align 8
  %1338 = add i32 %1337, %54
  %1339 = load i32, ptr %22, align 4
  %1340 = add i32 %1338, %1339
  store i32 %1340, ptr %22, align 4
  %1341 = load i32, ptr %14, align 16
  %1342 = xor i32 %1341, %1340
  %1343 = tail call i32 @llvm.fshl.i32(i32 %1342, i32 %1342, i32 16)
  store i32 %1343, ptr %14, align 16
  %1344 = load i32, ptr %13, align 4
  %1345 = add i32 %1344, %1343
  store i32 %1345, ptr %13, align 4
  %1346 = load i32, ptr %23, align 8
  %1347 = xor i32 %1346, %1345
  %1348 = tail call i32 @llvm.fshl.i32(i32 %1347, i32 %1347, i32 20)
  store i32 %1348, ptr %23, align 8
  %1349 = add i32 %1348, %64
  %1350 = load i32, ptr %22, align 4
  %1351 = add i32 %1349, %1350
  store i32 %1351, ptr %22, align 4
  %1352 = load i32, ptr %14, align 16
  %1353 = xor i32 %1352, %1351
  %1354 = tail call i32 @llvm.fshl.i32(i32 %1353, i32 %1353, i32 24)
  store i32 %1354, ptr %14, align 16
  %1355 = load i32, ptr %13, align 4
  %1356 = add i32 %1355, %1354
  store i32 %1356, ptr %13, align 4
  %1357 = load i32, ptr %23, align 8
  %1358 = xor i32 %1357, %1356
  %1359 = tail call i32 @llvm.fshl.i32(i32 %1358, i32 %1358, i32 25)
  store i32 %1359, ptr %23, align 8
  %1360 = load i32, ptr %25, align 4
  %1361 = add i32 %1360, %42
  %1362 = load i32, ptr %24, align 8
  %1363 = add i32 %1361, %1362
  store i32 %1363, ptr %24, align 8
  %1364 = load i32, ptr %15, align 4
  %1365 = xor i32 %1364, %1363
  %1366 = tail call i32 @llvm.fshl.i32(i32 %1365, i32 %1365, i32 16)
  store i32 %1366, ptr %15, align 4
  %1367 = load i32, ptr %10, align 16
  %1368 = add i32 %1367, %1366
  store i32 %1368, ptr %10, align 16
  %1369 = load i32, ptr %25, align 4
  %1370 = xor i32 %1369, %1368
  %1371 = tail call i32 @llvm.fshl.i32(i32 %1370, i32 %1370, i32 20)
  store i32 %1371, ptr %25, align 4
  %1372 = add i32 %1371, %60
  %1373 = load i32, ptr %24, align 8
  %1374 = add i32 %1372, %1373
  store i32 %1374, ptr %24, align 8
  %1375 = load i32, ptr %15, align 4
  %1376 = xor i32 %1375, %1374
  %1377 = tail call i32 @llvm.fshl.i32(i32 %1376, i32 %1376, i32 24)
  store i32 %1377, ptr %15, align 4
  %1378 = load i32, ptr %10, align 16
  %1379 = add i32 %1378, %1377
  store i32 %1379, ptr %10, align 16
  %1380 = load i32, ptr %25, align 4
  %1381 = xor i32 %1380, %1379
  %1382 = tail call i32 @llvm.fshl.i32(i32 %1381, i32 %1381, i32 25)
  store i32 %1382, ptr %25, align 4
  %1383 = load i32, ptr %20, align 16
  %1384 = add i32 %1383, %62
  %1385 = load i32, ptr %26, align 4
  %1386 = add i32 %1384, %1385
  store i32 %1386, ptr %26, align 4
  %1387 = load i32, ptr %17, align 8
  %1388 = xor i32 %1387, %1386
  %1389 = tail call i32 @llvm.fshl.i32(i32 %1388, i32 %1388, i32 16)
  store i32 %1389, ptr %17, align 8
  %1390 = load i32, ptr %11, align 4
  %1391 = add i32 %1390, %1389
  store i32 %1391, ptr %11, align 4
  %1392 = load i32, ptr %20, align 16
  %1393 = xor i32 %1392, %1391
  %1394 = tail call i32 @llvm.fshl.i32(i32 %1393, i32 %1393, i32 20)
  store i32 %1394, ptr %20, align 16
  %1395 = add i32 %1394, %36
  %1396 = load i32, ptr %26, align 4
  %1397 = add i32 %1395, %1396
  store i32 %1397, ptr %26, align 4
  %1398 = load i32, ptr %17, align 8
  %1399 = xor i32 %1398, %1397
  %1400 = tail call i32 @llvm.fshl.i32(i32 %1399, i32 %1399, i32 24)
  store i32 %1400, ptr %17, align 8
  %1401 = load i32, ptr %11, align 4
  %1402 = add i32 %1401, %1400
  store i32 %1402, ptr %11, align 4
  %1403 = load i32, ptr %20, align 16
  %1404 = xor i32 %1403, %1402
  %1405 = tail call i32 @llvm.fshl.i32(i32 %1404, i32 %1404, i32 25)
  store i32 %1405, ptr %20, align 16
  br label %1406

1406:                                             ; preds = %1406, %27
  %1407 = phi i64 [ 0, %27 ], [ %1417, %1406 ]
  %1408 = getelementptr [16 x i32], ptr %5, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4
  %1410 = or disjoint i64 %1407, 8
  %1411 = getelementptr [16 x i32], ptr %5, i64 0, i64 %1410
  %1412 = load i32, ptr %1411, align 4
  %1413 = xor i32 %1412, %1409
  %1414 = getelementptr [8 x i32], ptr %0, i64 0, i64 %1407
  %1415 = load i32, ptr %1414, align 4
  %1416 = xor i32 %1413, %1415
  store i32 %1416, ptr %1414, align 4
  %1417 = add nuw nsw i64 %1407, 1
  %1418 = icmp eq i64 %1417, 8
  br i1 %1418, label %1419, label %1406, !llvm.loop !6

1419:                                             ; preds = %1406
  %1420 = getelementptr i8, ptr %28, i64 64
  %1421 = add i64 %29, -1
  %1422 = icmp eq i64 %1421, 0
  br i1 %1422, label %1423, label %27, !llvm.loop !9

1423:                                             ; preds = %1419, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
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
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
