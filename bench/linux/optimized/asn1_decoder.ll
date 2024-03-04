; ModuleID = 'bench/linux/original/asn1_decoder.ll'
source_filename = "bench/linux/original/asn1_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_asn1_ber_decoder: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad asn1_ber_decoder ; .previous"

@asn1_op_lengths = internal unnamed_addr constant [41 x i8] c"\02\02\03\03\03\03\00\00\01\01\02\02\00\00\00\00\00\02\00\03\00\03\00\00\01\01\02\02\01\01\02\02\01\01\02\02\02\02\03\03\01", align 16
@.str = private unnamed_addr constant [64 x i8] c"\013ASN.1 decoder error: Stacks not empty at completion (%u, %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"\013ASN.1 decoder error: Found reserved opcode (%u) pc=%zu\0A\00", align 1
@__UNIQUE_ID___addressable_asn1_ber_decoder303 = internal global ptr @asn1_ber_decoder, section ".discard.addressable", align 8
@__UNIQUE_ID_file304 = internal constant [35 x i8] c"asn1_decoder.file=lib/asn1_decoder\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [25 x i8] c"asn1_decoder.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_asn1_ber_decoder303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @asn1_ber_decoder(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [10 x i16], align 16
  %6 = alloca [10 x i16], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false), !annotation !5
  %14 = icmp ugt i64 %3, 65535
  br i1 %14, label %.thread39, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %9, i64 1
  %17 = getelementptr i8, ptr %9, i64 2
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %.thread39, label %.preheader46, !prof !6

.preheader46:                                     ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false), !annotation !5
  %invariant.gep = getelementptr i8, ptr %2, i64 1
  br label %19

19:                                               ; preds = %.preheader46, %.thread36
  %20 = phi i64 [ %151, %.thread36 ], [ %3, %.preheader46 ]
  %21 = phi i8 [ %150, %.thread36 ], [ 0, %.preheader46 ]
  %22 = phi i8 [ %149, %.thread36 ], [ 0, %.preheader46 ]
  %23 = phi i8 [ %148, %.thread36 ], [ 0, %.preheader46 ]
  %24 = phi i8 [ %147, %.thread36 ], [ 0, %.preheader46 ]
  %25 = phi i64 [ %146, %.thread36 ], [ 0, %.preheader46 ]
  %26 = phi i64 [ %145, %.thread36 ], [ 0, %.preheader46 ]
  %27 = phi i8 [ %144, %.thread36 ], [ 0, %.preheader46 ]
  %28 = phi i64 [ %143, %.thread36 ], [ 0, %.preheader46 ]
  %29 = phi i64 [ %142, %.thread36 ], [ 0, %.preheader46 ]
  %30 = getelementptr i8, ptr %9, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = zext i8 %31 to i64
  %34 = getelementptr [41 x i8], ptr @asn1_op_lengths, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = add i64 %25, %36
  %38 = icmp ugt i64 %37, %13
  br i1 %38, label %.thread39, label %39, !prof !7

39:                                               ; preds = %19
  %40 = icmp ult i8 %31, 28
  br i1 %40, label %41, label %.thread31

41:                                               ; preds = %39
  %42 = icmp ult i8 %31, 16
  %43 = and i8 %27, 2
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = and i8 %31, 1
  %48 = icmp ne i8 %47, 0
  %49 = icmp eq i64 %26, %20
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41
  %52 = and i8 %27, 123
  br label %.thread36

53:                                               ; preds = %46
  %54 = sub i64 %20, %26
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %.thread39, label %56, !prof !7

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %2, i64 %26
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 31
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %.thread39, label %62, !prof !7

62:                                               ; preds = %56
  %63 = and i32 %32, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %30, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 32
  %69 = xor i8 %67, %58
  %70 = xor i8 %68, -1
  %71 = and i8 %69, %70
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  br i1 %48, label %.thread36, label %.thread39

74:                                               ; preds = %65, %62
  %75 = phi i8 [ %68, %65 ], [ 0, %62 ]
  %76 = or disjoint i8 %75, 2
  %77 = add i64 %26, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %26
  %78 = load i8, ptr %gep, align 1
  %79 = icmp slt i8 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %74
  %81 = icmp eq i8 %78, -128
  br i1 %81, label %82, label %89, !prof !7

82:                                               ; preds = %80
  %83 = and i32 %59, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread39, label %85, !prof !7

85:                                               ; preds = %82
  %86 = or disjoint i8 %75, 3
  %87 = sub i64 %20, %77
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %.thread39, label %120, !prof !7

89:                                               ; preds = %80
  %90 = zext i8 %78 to i32
  %91 = add nsw i32 %90, -128
  %92 = icmp ugt i8 %78, -126
  %93 = zext nneg i32 %91 to i64
  %94 = sub i64 %20, %77
  %95 = icmp ult i64 %94, %93
  %or.cond = select i1 %92, i1 true, i1 %95
  br i1 %or.cond, label %.thread39, label %96, !prof !8

96:                                               ; preds = %89
  %97 = add i8 %78, -126
  %98 = add nsw i32 %90, -129
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i32 [ %110, %100 ], [ %91, %96 ]
  %102 = phi i64 [ %105, %100 ], [ %77, %96 ]
  %103 = phi i64 [ %109, %100 ], [ 0, %96 ]
  %104 = shl i64 %103, 8
  %105 = add i64 %102, 1
  %106 = getelementptr i8, ptr %2, i64 %102
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %104, %108
  %110 = add nsw i32 %101, -1
  %111 = icmp ugt i32 %101, 1
  br i1 %111, label %100, label %112, !llvm.loop !9

112:                                              ; preds = %100
  %113 = add i64 %26, 3
  %114 = add i64 %113, %99
  %115 = sub i64 %20, %114
  %.not = icmp ugt i64 %109, %115
  br i1 %.not, label %.thread39, label %120

116:                                              ; preds = %74
  %117 = zext nneg i8 %78 to i64
  %118 = sub i64 %20, %77
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %.thread39, label %120, !prof !7

120:                                              ; preds = %116, %112, %85
  %121 = phi i64 [ 128, %85 ], [ %109, %112 ], [ %117, %116 ]
  %122 = phi i8 [ %86, %85 ], [ %76, %112 ], [ %76, %116 ]
  %123 = phi i64 [ %77, %85 ], [ %114, %112 ], [ %77, %116 ]
  %124 = phi i8 [ 2, %85 ], [ %97, %112 ], [ 2, %116 ]
  %125 = zext nneg i8 %122 to i32
  %126 = and i32 %125, 32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread31, label %128

128:                                              ; preds = %120
  %129 = icmp ugt i8 %22, 9
  br i1 %129, label %.thread39, label %130, !prof !7

130:                                              ; preds = %128
  %131 = trunc i64 %123 to i16
  %132 = zext nneg i8 %22 to i64
  %133 = getelementptr [10 x i16], ptr %5, i64 0, i64 %132
  store i16 %131, ptr %133, align 2
  %134 = getelementptr [10 x i8], ptr %7, i64 0, i64 %132
  store i8 %124, ptr %134, align 1
  %135 = and i32 %125, 1
  %136 = icmp eq i32 %135, 0
  %137 = trunc i64 %20 to i16
  %138 = add i64 %123, %121
  %.sink = select i1 %136, i16 %137, i16 0
  %139 = select i1 %136, i64 %138, i64 %20
  %140 = getelementptr [10 x i16], ptr %6, i64 0, i64 %132
  store i16 %.sink, ptr %140, align 2
  %141 = add nuw nsw i8 %22, 1
  br label %.thread31

.thread36:                                        ; preds = %364, %361, %342, %348, %281, %73, %51, %376, %336, %321, %272, %267
  %142 = phi i64 [ %153, %376 ], [ %160, %321 ], [ %160, %336 ], [ %153, %272 ], [ %251, %267 ], [ %29, %51 ], [ %29, %73 ], [ %153, %281 ], [ %345, %348 ], [ %345, %342 ], [ %153, %361 ], [ %153, %364 ]
  %143 = phi i64 [ %154, %376 ], [ %304, %321 ], [ %304, %336 ], [ %154, %272 ], [ %154, %267 ], [ %28, %51 ], [ %28, %73 ], [ %154, %281 ], [ %304, %348 ], [ %304, %342 ], [ %154, %361 ], [ %154, %364 ]
  %144 = phi i8 [ %382, %376 ], [ %155, %321 ], [ %155, %336 ], [ %155, %272 ], [ %155, %267 ], [ %52, %51 ], [ %68, %73 ], [ %155, %281 ], [ %155, %348 ], [ %155, %342 ], [ %155, %361 ], [ %155, %364 ]
  %145 = phi i64 [ %156, %376 ], [ %156, %321 ], [ %156, %336 ], [ %156, %272 ], [ %269, %267 ], [ %26, %51 ], [ %26, %73 ], [ %156, %281 ], [ %343, %348 ], [ %343, %342 ], [ %156, %361 ], [ %156, %364 ]
  %146 = phi i64 [ %381, %376 ], [ %324, %321 ], [ %339, %336 ], [ %280, %272 ], [ %37, %267 ], [ %37, %51 ], [ %37, %73 ], [ %37, %281 ], [ %37, %348 ], [ %37, %342 ], [ %37, %361 ], [ %37, %364 ]
  %147 = phi i8 [ %157, %376 ], [ %306, %321 ], [ %306, %336 ], [ %157, %272 ], [ %157, %267 ], [ %24, %51 ], [ 2, %73 ], [ %157, %281 ], [ %306, %348 ], [ %306, %342 ], [ %157, %361 ], [ %157, %364 ]
  %148 = phi i8 [ %377, %376 ], [ %23, %321 ], [ %23, %336 ], [ %275, %272 ], [ %23, %267 ], [ %23, %51 ], [ %23, %73 ], [ %23, %281 ], [ %23, %348 ], [ %23, %342 ], [ %23, %361 ], [ %23, %364 ]
  %149 = phi i8 [ %158, %376 ], [ %158, %321 ], [ %158, %336 ], [ %158, %272 ], [ %158, %267 ], [ %22, %51 ], [ %22, %73 ], [ %158, %281 ], [ %300, %348 ], [ %300, %342 ], [ %158, %361 ], [ %158, %364 ]
  %150 = phi i8 [ %159, %376 ], [ %159, %321 ], [ %159, %336 ], [ %159, %272 ], [ %159, %267 ], [ %21, %51 ], [ %58, %73 ], [ %159, %281 ], [ %159, %348 ], [ %159, %342 ], [ %159, %361 ], [ %159, %364 ]
  %151 = phi i64 [ %160, %376 ], [ %160, %321 ], [ %160, %336 ], [ %160, %272 ], [ %160, %267 ], [ %20, %51 ], [ %20, %73 ], [ %160, %281 ], [ %344, %348 ], [ %344, %342 ], [ %160, %361 ], [ %160, %364 ]
  %152 = icmp ult i64 %146, %13
  br i1 %152, label %19, label %.thread39, !prof !12

.thread31:                                        ; preds = %130, %120, %39
  %153 = phi i64 [ %29, %39 ], [ %121, %120 ], [ %121, %130 ]
  %154 = phi i64 [ %28, %39 ], [ %123, %120 ], [ %123, %130 ]
  %155 = phi i8 [ %27, %39 ], [ %122, %120 ], [ %122, %130 ]
  %156 = phi i64 [ %26, %39 ], [ %123, %120 ], [ %123, %130 ]
  %157 = phi i8 [ %24, %39 ], [ %124, %120 ], [ %124, %130 ]
  %158 = phi i8 [ %22, %39 ], [ %22, %120 ], [ %141, %130 ]
  %159 = phi i8 [ %21, %39 ], [ %58, %120 ], [ %58, %130 ]
  %160 = phi i64 [ %20, %39 ], [ %20, %120 ], [ %139, %130 ]
  switch i8 %31, label %383 [
    i8 0, label %161
    i8 1, label %161
    i8 2, label %161
    i8 3, label %161
    i8 8, label %161
    i8 9, label %161
    i8 10, label %161
    i8 11, label %161
    i8 17, label %161
    i8 19, label %161
    i8 24, label %161
    i8 25, label %161
    i8 26, label %161
    i8 27, label %161
    i8 4, label %270
    i8 5, label %270
    i8 21, label %270
    i8 28, label %281
    i8 29, label %284
    i8 33, label %292
    i8 37, label %292
    i8 32, label %297
    i8 35, label %297
    i8 34, label %297
    i8 36, label %297
    i8 39, label %297
    i8 38, label %297
    i8 31, label %361
    i8 30, label %364
    i8 40, label %374
  ]

161:                                              ; preds = %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31
  %162 = zext nneg i8 %155 to i32
  %163 = and i32 %162, 32
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %162, 33
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %250

167:                                              ; preds = %161
  %168 = sub i64 %160, %156
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %.thread39, label %.preheader44, !prof !6

.preheader44:                                     ; preds = %167, %192
  %170 = phi i32 [ %194, %192 ], [ 1, %167 ]
  %171 = phi i64 [ %193, %192 ], [ %156, %167 ]
  br label %177

.thread37:                                        ; preds = %227, %243
  %172 = phi i64 [ %245, %243 ], [ 0, %227 ]
  %173 = phi i64 [ %244, %243 ], [ %209, %227 ]
  %174 = add i64 %173, %172
  %175 = sub i64 %160, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %.thread39, label %177, !prof !13

177:                                              ; preds = %.thread37, %.preheader44
  %178 = phi i64 [ %171, %.preheader44 ], [ %174, %.thread37 ]
  %179 = add i64 %178, 1
  %180 = getelementptr i8, ptr %2, i64 %178
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %177
  %185 = getelementptr i8, ptr %2, i64 %179
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.thread39

188:                                              ; preds = %184
  %189 = add i64 %178, 2
  %190 = add i32 %170, -1
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %248, label %192

192:                                              ; preds = %219, %188
  %193 = phi i64 [ %209, %219 ], [ %189, %188 ]
  %194 = phi i32 [ %220, %219 ], [ %190, %188 ]
  %195 = sub i64 %160, %193
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %.thread39, label %.preheader44, !prof !14

197:                                              ; preds = %177
  %198 = and i32 %182, 31
  %199 = icmp eq i32 %198, 31
  br i1 %199, label %.preheader42, label %.loopexit, !prof !7

.preheader42:                                     ; preds = %197, %203
  %200 = phi i64 [ %204, %203 ], [ %179, %197 ]
  %201 = sub i64 %160, %200
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %.thread39, label %203, !prof !7

203:                                              ; preds = %.preheader42
  %204 = add i64 %200, 1
  %205 = getelementptr i8, ptr %2, i64 %200
  %206 = load i8, ptr %205, align 1
  %207 = icmp sgt i8 %206, -1
  br i1 %207, label %.loopexit, label %.preheader42, !llvm.loop !15

.loopexit:                                        ; preds = %203, %197
  %208 = phi i64 [ %179, %197 ], [ %204, %203 ]
  %209 = add i64 %208, 1
  %210 = getelementptr i8, ptr %2, i64 %208
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = icmp sgt i8 %211, -1
  br i1 %213, label %243, label %214

214:                                              ; preds = %.loopexit
  %215 = icmp eq i8 %211, -128
  br i1 %215, label %216, label %221, !prof !7

216:                                              ; preds = %214
  %217 = and i32 %182, 32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread39, label %219, !prof !7

219:                                              ; preds = %216
  %220 = add i32 %170, 1
  br label %192

221:                                              ; preds = %214
  %222 = add nsw i64 %212, -128
  %223 = icmp ugt i64 %222, 7
  %224 = sub i64 %160, %209
  %225 = icmp ugt i64 %222, %224
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %.thread39, label %227, !prof !8

227:                                              ; preds = %221
  %228 = icmp eq i64 %222, 0
  br i1 %228, label %.thread37, label %.preheader

.preheader:                                       ; preds = %227, %.preheader
  %229 = phi i64 [ %238, %.preheader ], [ %222, %227 ]
  %230 = phi i64 [ %237, %.preheader ], [ 0, %227 ]
  %231 = phi i64 [ %233, %.preheader ], [ %209, %227 ]
  %232 = shl i64 %230, 8
  %233 = add i64 %231, 1
  %234 = getelementptr i8, ptr %2, i64 %231
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = or disjoint i64 %232, %236
  %238 = add nsw i64 %229, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %.preheader, !llvm.loop !16

240:                                              ; preds = %.preheader
  %241 = add i64 %208, -127
  %242 = add i64 %241, %212
  br label %243

243:                                              ; preds = %240, %.loopexit
  %244 = phi i64 [ %209, %.loopexit ], [ %242, %240 ]
  %245 = phi i64 [ %212, %.loopexit ], [ %237, %240 ]
  %246 = sub i64 %160, %244
  %247 = icmp ugt i64 %245, %246
  br i1 %247, label %.thread39, label %.thread37

248:                                              ; preds = %188
  %249 = sub i64 %189, %156
  br label %250

250:                                              ; preds = %248, %161
  %251 = phi i64 [ %153, %161 ], [ %249, %248 ]
  %252 = and i32 %32, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %250
  %255 = and i32 %32, 8
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i64 2, i64 1
  %258 = getelementptr i8, ptr %30, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr ptr, ptr %11, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = zext i8 %157 to i64
  %264 = getelementptr i8, ptr %2, i64 %156
  %265 = tail call i32 %262(ptr noundef %1, i64 noundef %263, i8 noundef zeroext %159, ptr noundef %264, i64 noundef %251) #4
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %.thread39

267:                                              ; preds = %254, %250
  %268 = select i1 %164, i64 %251, i64 0
  %269 = add i64 %268, %156
  br label %.thread36

270:                                              ; preds = %.thread31, %.thread31, %.thread31
  %271 = icmp eq i8 %23, 10
  br i1 %271, label %.thread39, label %272, !prof !7

272:                                              ; preds = %270
  %273 = trunc i64 %25 to i8
  %274 = add i8 %35, %273
  %275 = add i8 %23, 1
  %276 = zext i8 %23 to i64
  %277 = getelementptr [10 x i8], ptr %8, i64 0, i64 %276
  store i8 %274, ptr %277, align 1
  %278 = getelementptr i8, ptr %17, i64 %25
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  br label %.thread36

281:                                              ; preds = %.thread31
  %282 = and i8 %155, 2
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %.thread39, label %.thread36, !prof !7

284:                                              ; preds = %.thread31
  %285 = icmp ne i8 %23, 0
  %286 = icmp ne i8 %158, 0
  %287 = select i1 %285, i1 true, i1 %286, !prof !7
  br i1 %287, label %288, label %.thread39, !prof !7

288:                                              ; preds = %284
  %289 = zext i8 %158 to i32
  %290 = zext i8 %23 to i32
  %291 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %290, i32 noundef %289) #5
  br label %.thread39

292:                                              ; preds = %.thread31, %.thread31
  %293 = and i8 %155, 2
  %294 = icmp eq i8 %293, 0
  %295 = icmp eq i8 %158, 0
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %.thread39, label %299, !prof !8

297:                                              ; preds = %.thread31, %.thread31, %.thread31, %.thread31, %.thread31, %.thread31
  %298 = icmp eq i8 %158, 0
  br i1 %298, label %.thread39, label %299, !prof !7

299:                                              ; preds = %297, %292
  %300 = add i8 %158, -1
  %301 = zext i8 %300 to i64
  %302 = getelementptr [10 x i16], ptr %5, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i64
  %305 = getelementptr [10 x i8], ptr %7, i64 0, i64 %301
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr [10 x i16], ptr %6, i64 0, i64 %301
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i64
  %310 = icmp eq i16 %308, 0
  br i1 %310, label %311, label %331

311:                                              ; preds = %299
  %312 = sub i64 %160, %156
  %313 = icmp ult i64 %312, 2
  br i1 %313, label %.thread39, label %314, !prof !7

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %2, i64 %156
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %314
  %319 = and i32 %32, 2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.thread39, label %321

321:                                              ; preds = %318
  %322 = getelementptr i8, ptr %16, i64 %25
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  br label %.thread36

325:                                              ; preds = %314
  %326 = getelementptr i8, ptr %315, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %.thread39

329:                                              ; preds = %325
  %330 = add i64 %156, 2
  br label %342

331:                                              ; preds = %299
  %332 = icmp uge i64 %156, %160
  %333 = and i32 %32, 2
  %334 = icmp eq i32 %333, 0
  %335 = or i1 %334, %332
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = getelementptr i8, ptr %16, i64 %25
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  br label %.thread36

340:                                              ; preds = %331
  %341 = icmp eq i64 %156, %160
  br i1 %341, label %342, label %.thread39

342:                                              ; preds = %340, %329
  %343 = phi i64 [ %330, %329 ], [ %156, %340 ]
  %344 = phi i64 [ %160, %329 ], [ %309, %340 ]
  %345 = sub i64 %156, %304
  %346 = and i32 %32, 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.thread36, label %348

348:                                              ; preds = %342
  %349 = and i32 %32, 2
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i64 1, i64 2
  %352 = getelementptr i8, ptr %30, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr ptr, ptr %11, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = zext i8 %306 to i64
  %358 = getelementptr i8, ptr %2, i64 %304
  %359 = tail call i32 %356(ptr noundef %1, i64 noundef %357, i8 noundef zeroext 0, ptr noundef %358, i64 noundef %345) #4
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %.thread36, label %.thread39

361:                                              ; preds = %.thread31
  %362 = and i8 %155, 4
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %.thread36, label %364

364:                                              ; preds = %361, %.thread31
  %365 = getelementptr i8, ptr %16, i64 %25
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr ptr, ptr %11, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = zext i8 %157 to i64
  %371 = getelementptr i8, ptr %2, i64 %154
  %372 = tail call i32 %369(ptr noundef %1, i64 noundef %370, i8 noundef zeroext %159, ptr noundef %371, i64 noundef %153) #4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.thread39, label %.thread36

374:                                              ; preds = %.thread31
  %375 = icmp eq i8 %23, 0
  br i1 %375, label %.thread39, label %376, !prof !7

376:                                              ; preds = %374
  %377 = add i8 %23, -1
  %378 = zext i8 %377 to i64
  %379 = getelementptr [10 x i8], ptr %8, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i64
  %382 = or i8 %155, 6
  br label %.thread36

383:                                              ; preds = %.thread31
  %384 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %32, i64 noundef %25) #5
  br label %.thread39

.thread39:                                        ; preds = %53, %56, %82, %85, %128, %116, %73, %89, %112, %167, %374, %364, %348, %340, %325, %318, %311, %297, %292, %281, %270, %254, %.thread36, %19, %192, %184, %216, %.thread37, %243, %221, %.preheader42, %383, %288, %284, %15, %4
  %385 = phi i32 [ -74, %383 ], [ -74, %288 ], [ -90, %4 ], [ 0, %284 ], [ -74, %15 ], [ -74, %.preheader42 ], [ -74, %221 ], [ -74, %243 ], [ -74, %.thread37 ], [ -74, %216 ], [ -74, %184 ], [ -74, %192 ], [ -74, %53 ], [ -74, %56 ], [ -74, %82 ], [ -74, %85 ], [ -74, %128 ], [ -74, %116 ], [ -74, %73 ], [ -74, %89 ], [ -74, %112 ], [ -74, %167 ], [ -74, %311 ], [ -74, %292 ], [ -74, %281 ], [ %359, %348 ], [ %265, %254 ], [ %372, %364 ], [ -74, %19 ], [ -74, %.thread36 ], [ -74, %374 ], [ -74, %270 ], [ -74, %297 ], [ -74, %340 ], [ -74, %318 ], [ -74, %325 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #4
  ret i32 %385
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 4001, i32 4000000}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 255873, i32 127}
!13 = !{!"branch_weights", i32 127, i32 255873}
!14 = !{!"branch_weights", i32 127, i32 16129}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
