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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false), !annotation !5
  %14 = icmp ugt i64 %3, 65535
  br i1 %14, label %438, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %9, i64 1
  %17 = getelementptr i8, ptr %9, i64 1
  %18 = getelementptr i8, ptr %9, i64 1
  %19 = getelementptr i8, ptr %9, i64 2
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %438, label %21, !prof !6

21:                                               ; preds = %168, %15
  %22 = phi i32 [ %179, %168 ], [ undef, %15 ]
  %23 = phi i64 [ %178, %168 ], [ %3, %15 ]
  %24 = phi i8 [ %177, %168 ], [ 0, %15 ]
  %25 = phi i8 [ %176, %168 ], [ 0, %15 ]
  %26 = phi i8 [ %175, %168 ], [ 0, %15 ]
  %27 = phi i8 [ %174, %168 ], [ 0, %15 ]
  %28 = phi i64 [ %173, %168 ], [ 0, %15 ]
  %29 = phi i64 [ %172, %168 ], [ 0, %15 ]
  %30 = phi i8 [ %171, %168 ], [ 0, %15 ]
  %31 = phi i64 [ %170, %168 ], [ 0, %15 ]
  %32 = phi i64 [ %169, %168 ], [ 0, %15 ]
  %33 = getelementptr i8, ptr %9, i64 %28
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = zext i8 %34 to i64
  %37 = getelementptr [41 x i8], ptr @asn1_op_lengths, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = add i64 %28, %39
  %41 = icmp ugt i64 %40, %13
  br i1 %41, label %438, label %42, !prof !7

42:                                               ; preds = %21
  %43 = icmp ult i8 %34, 28
  br i1 %43, label %44, label %181

44:                                               ; preds = %42
  %45 = icmp ult i8 %34, 16
  %46 = and i8 %30, 2
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = and i32 %35, 1
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i64 %29, %23
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %44
  %55 = and i8 %30, 123
  br label %157

56:                                               ; preds = %49
  %57 = sub i64 %23, %29
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %157, label %59, !prof !7

59:                                               ; preds = %56
  %60 = add i64 %29, 1
  %61 = getelementptr i8, ptr %2, i64 %29
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 31
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %157, label %66, !prof !7

66:                                               ; preds = %59
  %67 = and i32 %35, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %33, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 32
  %73 = xor i8 %71, %62
  %74 = xor i8 %72, -1
  %75 = and i8 %73, %74
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  br i1 %51, label %78, label %157

78:                                               ; preds = %77
  br label %157

79:                                               ; preds = %69, %66
  %80 = phi i8 [ %72, %69 ], [ 0, %66 ]
  %81 = or disjoint i8 %80, 2
  %82 = add i64 %29, 2
  %83 = getelementptr i8, ptr %2, i64 %60
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = icmp slt i8 %84, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %79
  %88 = icmp eq i8 %84, -128
  br i1 %88, label %89, label %96, !prof !7

89:                                               ; preds = %87
  %90 = and i32 %63, 32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %157, label %92, !prof !7

92:                                               ; preds = %89
  %93 = or disjoint i8 %80, 3
  %94 = sub i64 %23, %82
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %157, label %131, !prof !7

96:                                               ; preds = %87
  %97 = zext i8 %84 to i32
  %98 = add nsw i32 %97, -128
  %99 = icmp ugt i8 %84, -126
  br i1 %99, label %122, label %100, !prof !7

100:                                              ; preds = %96
  %101 = zext nneg i32 %98 to i64
  %102 = sub i64 %23, %82
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %122, label %104, !prof !7

104:                                              ; preds = %100
  %105 = add i8 %84, -126
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i32 [ %116, %106 ], [ %98, %104 ]
  %108 = phi i64 [ %111, %106 ], [ %82, %104 ]
  %109 = phi i64 [ %115, %106 ], [ 0, %104 ]
  %110 = shl i64 %109, 8
  %111 = add i64 %108, 1
  %112 = getelementptr i8, ptr %2, i64 %108
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %110, %114
  %116 = add nsw i32 %107, -1
  %117 = icmp sgt i32 %107, 1
  br i1 %117, label %106, label %118, !llvm.loop !8

118:                                              ; preds = %106
  %119 = sub i64 %23, %111
  %120 = icmp ule i64 %115, %119
  %121 = select i1 %120, i32 0, i32 4, !prof !11
  br label %122

122:                                              ; preds = %118, %100, %96
  %123 = phi i64 [ %85, %96 ], [ %85, %100 ], [ %115, %118 ]
  %124 = phi i1 [ false, %96 ], [ false, %100 ], [ %120, %118 ]
  %125 = phi i32 [ 8, %96 ], [ 4, %100 ], [ %121, %118 ]
  %126 = phi i64 [ %82, %96 ], [ %82, %100 ], [ %111, %118 ]
  %127 = phi i8 [ 2, %96 ], [ 2, %100 ], [ %105, %118 ]
  br i1 %124, label %131, label %157

128:                                              ; preds = %79
  %129 = sub i64 %23, %82
  %130 = icmp ult i64 %129, %85
  br i1 %130, label %157, label %131, !prof !7

131:                                              ; preds = %128, %122, %92
  %132 = phi i64 [ %85, %92 ], [ %123, %122 ], [ %85, %128 ]
  %133 = phi i8 [ %93, %92 ], [ %81, %122 ], [ %81, %128 ]
  %134 = phi i64 [ %82, %92 ], [ %126, %122 ], [ %82, %128 ]
  %135 = phi i8 [ 2, %92 ], [ %127, %122 ], [ 2, %128 ]
  %136 = zext nneg i8 %133 to i32
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %131
  %140 = icmp ugt i8 %25, 9
  br i1 %140, label %157, label %141, !prof !7

141:                                              ; preds = %139
  %142 = trunc i64 %134 to i16
  %143 = zext nneg i8 %25 to i64
  %144 = getelementptr [10 x i16], ptr %5, i64 0, i64 %143
  store i16 %142, ptr %144, align 2
  %145 = getelementptr [10 x i8], ptr %7, i64 0, i64 %143
  store i8 %135, ptr %145, align 1
  %146 = and i32 %136, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = trunc i64 %23 to i16
  %150 = getelementptr [10 x i16], ptr %6, i64 0, i64 %143
  store i16 %149, ptr %150, align 2
  %151 = add i64 %134, %132
  br label %154

152:                                              ; preds = %141
  %153 = getelementptr [10 x i16], ptr %6, i64 0, i64 %143
  store i16 0, ptr %153, align 2
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i64 [ %23, %152 ], [ %151, %148 ]
  %156 = add nuw nsw i8 %25, 1
  br label %157

157:                                              ; preds = %154, %139, %131, %128, %122, %92, %89, %78, %77, %59, %56, %54
  %158 = phi i64 [ %32, %54 ], [ %32, %56 ], [ %32, %59 ], [ %85, %89 ], [ %85, %92 ], [ %132, %131 ], [ %132, %139 ], [ %132, %154 ], [ %123, %122 ], [ %85, %128 ], [ %32, %77 ], [ %32, %78 ]
  %159 = phi i64 [ %31, %54 ], [ %31, %56 ], [ %31, %59 ], [ %31, %89 ], [ %31, %92 ], [ %134, %131 ], [ %31, %139 ], [ %134, %154 ], [ %31, %122 ], [ %31, %128 ], [ %31, %77 ], [ %31, %78 ]
  %160 = phi i8 [ %55, %54 ], [ 0, %56 ], [ 0, %59 ], [ %81, %89 ], [ %93, %92 ], [ %133, %131 ], [ %133, %139 ], [ %133, %154 ], [ %81, %122 ], [ %81, %128 ], [ %72, %77 ], [ %72, %78 ]
  %161 = phi i32 [ 2, %54 ], [ 4, %56 ], [ 5, %59 ], [ 7, %89 ], [ 4, %92 ], [ 0, %131 ], [ 12, %139 ], [ 0, %154 ], [ %125, %122 ], [ 4, %128 ], [ 6, %77 ], [ 2, %78 ]
  %162 = phi i64 [ %29, %54 ], [ %29, %56 ], [ %60, %59 ], [ %82, %89 ], [ %82, %92 ], [ %134, %131 ], [ %134, %139 ], [ %134, %154 ], [ %126, %122 ], [ %82, %128 ], [ %60, %77 ], [ %29, %78 ]
  %163 = phi i64 [ %40, %54 ], [ %28, %56 ], [ %28, %59 ], [ %28, %89 ], [ %28, %92 ], [ %28, %131 ], [ %28, %139 ], [ %28, %154 ], [ %28, %122 ], [ %28, %128 ], [ %28, %77 ], [ %40, %78 ]
  %164 = phi i8 [ %27, %54 ], [ 2, %56 ], [ 2, %59 ], [ 2, %89 ], [ 2, %92 ], [ %135, %131 ], [ %135, %139 ], [ %135, %154 ], [ %127, %122 ], [ 2, %128 ], [ 2, %77 ], [ 2, %78 ]
  %165 = phi i8 [ %25, %54 ], [ %25, %56 ], [ %25, %59 ], [ %25, %89 ], [ %25, %92 ], [ %25, %131 ], [ %25, %139 ], [ %156, %154 ], [ %25, %122 ], [ %25, %128 ], [ %25, %77 ], [ %25, %78 ]
  %166 = phi i8 [ %24, %54 ], [ %24, %56 ], [ %62, %59 ], [ %62, %89 ], [ %62, %92 ], [ %62, %131 ], [ %62, %139 ], [ %62, %154 ], [ %62, %122 ], [ %62, %128 ], [ %62, %77 ], [ %62, %78 ]
  %167 = phi i64 [ %23, %54 ], [ %23, %56 ], [ %23, %59 ], [ %23, %89 ], [ %23, %92 ], [ %23, %131 ], [ %23, %139 ], [ %155, %154 ], [ %23, %122 ], [ %23, %128 ], [ %23, %77 ], [ %23, %78 ]
  switch i32 %161, label %438 [
    i32 0, label %181
    i32 2, label %168
    i32 4, label %437
    i32 12, label %437
    i32 8, label %437
    i32 7, label %437
    i32 6, label %437
    i32 5, label %437
  ]

168:                                              ; preds = %428, %424, %412, %406, %378, %363, %324, %312, %305, %157
  %169 = phi i64 [ %158, %157 ], [ %182, %428 ], [ %182, %424 ], [ %182, %412 ], [ %388, %406 ], [ %190, %363 ], [ %190, %378 ], [ %182, %324 ], [ %182, %312 ], [ %287, %305 ]
  %170 = phi i64 [ %159, %157 ], [ %183, %428 ], [ %183, %424 ], [ %183, %412 ], [ %346, %406 ], [ %346, %363 ], [ %346, %378 ], [ %183, %324 ], [ %183, %312 ], [ %183, %305 ]
  %171 = phi i8 [ %160, %157 ], [ %434, %428 ], [ %184, %424 ], [ %184, %412 ], [ %184, %406 ], [ %184, %363 ], [ %184, %378 ], [ %184, %324 ], [ %184, %312 ], [ %184, %305 ]
  %172 = phi i64 [ %162, %157 ], [ %185, %428 ], [ %185, %424 ], [ %185, %412 ], [ %386, %406 ], [ %185, %363 ], [ %185, %378 ], [ %185, %324 ], [ %185, %312 ], [ %308, %305 ]
  %173 = phi i64 [ %163, %157 ], [ %433, %428 ], [ %425, %424 ], [ %413, %412 ], [ %408, %406 ], [ %366, %363 ], [ %381, %378 ], [ %325, %324 ], [ %320, %312 ], [ %309, %305 ]
  %174 = phi i8 [ %164, %157 ], [ %187, %428 ], [ %187, %424 ], [ %187, %412 ], [ %348, %406 ], [ %348, %363 ], [ %348, %378 ], [ %187, %324 ], [ %187, %312 ], [ %187, %305 ]
  %175 = phi i8 [ %26, %157 ], [ %429, %428 ], [ %26, %424 ], [ %26, %412 ], [ %26, %406 ], [ %26, %363 ], [ %26, %378 ], [ %26, %324 ], [ %315, %312 ], [ %26, %305 ]
  %176 = phi i8 [ %165, %157 ], [ %188, %428 ], [ %188, %424 ], [ %188, %412 ], [ %342, %406 ], [ %188, %363 ], [ %188, %378 ], [ %188, %324 ], [ %188, %312 ], [ %188, %305 ]
  %177 = phi i8 [ %166, %157 ], [ %189, %428 ], [ %189, %424 ], [ %189, %412 ], [ %189, %406 ], [ %189, %363 ], [ %189, %378 ], [ %189, %324 ], [ %189, %312 ], [ %189, %305 ]
  %178 = phi i64 [ %167, %157 ], [ %190, %428 ], [ %190, %424 ], [ %190, %412 ], [ %387, %406 ], [ %190, %363 ], [ %190, %378 ], [ %190, %324 ], [ %190, %312 ], [ %190, %305 ]
  %179 = phi i32 [ %22, %157 ], [ %22, %428 ], [ %22, %424 ], [ %22, %412 ], [ %407, %406 ], [ %22, %363 ], [ %22, %378 ], [ %22, %324 ], [ %22, %312 ], [ %306, %305 ]
  %180 = icmp ult i64 %173, %13
  br i1 %180, label %21, label %438, !prof !12

181:                                              ; preds = %157, %42
  %182 = phi i64 [ %158, %157 ], [ %32, %42 ]
  %183 = phi i64 [ %159, %157 ], [ %31, %42 ]
  %184 = phi i8 [ %160, %157 ], [ %30, %42 ]
  %185 = phi i64 [ %162, %157 ], [ %29, %42 ]
  %186 = phi i64 [ %163, %157 ], [ %28, %42 ]
  %187 = phi i8 [ %164, %157 ], [ %27, %42 ]
  %188 = phi i8 [ %165, %157 ], [ %25, %42 ]
  %189 = phi i8 [ %166, %157 ], [ %24, %42 ]
  %190 = phi i64 [ %167, %157 ], [ %23, %42 ]
  switch i8 %34, label %435 [
    i8 0, label %191
    i8 1, label %191
    i8 2, label %191
    i8 3, label %191
    i8 8, label %191
    i8 9, label %191
    i8 10, label %191
    i8 11, label %191
    i8 17, label %191
    i8 19, label %191
    i8 24, label %191
    i8 25, label %191
    i8 26, label %191
    i8 27, label %191
    i8 4, label %310
    i8 5, label %310
    i8 21, label %310
    i8 28, label %321
    i8 29, label %326
    i8 33, label %334
    i8 37, label %334
    i8 32, label %339
    i8 35, label %339
    i8 34, label %339
    i8 36, label %339
    i8 39, label %339
    i8 38, label %339
    i8 31, label %409
    i8 30, label %414
    i8 40, label %426
  ]

191:                                              ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181
  %192 = zext nneg i8 %184 to i32
  %193 = and i32 %192, 32
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %192, 33
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %286

197:                                              ; preds = %191
  %198 = sub i64 %190, %185
  %199 = icmp ult i64 %198, 2
  br i1 %199, label %283, label %200, !prof !6

200:                                              ; preds = %222, %197
  %201 = phi i32 [ %224, %222 ], [ 1, %197 ]
  %202 = phi i64 [ %223, %222 ], [ %185, %197 ]
  br label %207

203:                                              ; preds = %278
  %204 = add i64 %280, %279
  %205 = sub i64 %190, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %283, label %207, !prof !13

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %202, %200 ], [ %204, %203 ]
  %209 = add i64 %208, 1
  %210 = getelementptr i8, ptr %2, i64 %208
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %207
  %215 = getelementptr i8, ptr %2, i64 %209
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %283

218:                                              ; preds = %214
  %219 = add i64 %208, 2
  %220 = add i32 %201, -1
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %227, label %222

222:                                              ; preds = %253, %218
  %223 = phi i64 [ %243, %253 ], [ %219, %218 ]
  %224 = phi i32 [ %254, %253 ], [ %220, %218 ]
  %225 = sub i64 %190, %223
  %226 = icmp ult i64 %225, 2
  br i1 %226, label %283, label %200, !prof !14

227:                                              ; preds = %218
  %228 = sub i64 %219, %185
  br label %283

229:                                              ; preds = %207
  %230 = and i32 %212, 31
  %231 = icmp eq i32 %230, 31
  br i1 %231, label %232, label %241, !prof !7

232:                                              ; preds = %236, %229
  %233 = phi i64 [ %237, %236 ], [ %209, %229 ]
  %234 = sub i64 %190, %233
  %235 = icmp ult i64 %234, 2
  br i1 %235, label %283, label %236, !prof !7

236:                                              ; preds = %232
  %237 = add i64 %233, 1
  %238 = getelementptr i8, ptr %2, i64 %233
  %239 = load i8, ptr %238, align 1
  %240 = icmp sgt i8 %239, -1
  br i1 %240, label %241, label %232, !llvm.loop !15

241:                                              ; preds = %236, %229
  %242 = phi i64 [ %209, %229 ], [ %237, %236 ]
  %243 = add i64 %242, 1
  %244 = getelementptr i8, ptr %2, i64 %242
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = icmp sgt i8 %245, -1
  br i1 %247, label %278, label %248

248:                                              ; preds = %241
  %249 = icmp eq i8 %245, -128
  br i1 %249, label %250, label %255, !prof !7

250:                                              ; preds = %248
  %251 = and i32 %212, 32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %283, label %253, !prof !7

253:                                              ; preds = %250
  %254 = add i32 %201, 1
  br label %222

255:                                              ; preds = %248
  %256 = add nsw i64 %246, -128
  %257 = icmp ugt i64 %256, 7
  %258 = sub i64 %190, %243
  %259 = icmp ugt i64 %256, %258
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %283, label %261, !prof !16

261:                                              ; preds = %255
  %262 = icmp eq i64 %256, 0
  br i1 %262, label %278, label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ %273, %263 ], [ %256, %261 ]
  %265 = phi i64 [ %272, %263 ], [ 0, %261 ]
  %266 = phi i64 [ %268, %263 ], [ %243, %261 ]
  %267 = shl i64 %265, 8
  %268 = add i64 %266, 1
  %269 = getelementptr i8, ptr %2, i64 %266
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = or disjoint i64 %267, %271
  %273 = add nsw i64 %264, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %263, !llvm.loop !17

275:                                              ; preds = %263
  %276 = add i64 %242, -127
  %277 = add i64 %276, %246
  br label %278

278:                                              ; preds = %275, %261, %241
  %279 = phi i64 [ %243, %241 ], [ %243, %261 ], [ %277, %275 ]
  %280 = phi i64 [ %246, %241 ], [ 0, %261 ], [ %272, %275 ]
  %281 = sub i64 %190, %279
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %283, label %203

283:                                              ; preds = %278, %255, %250, %232, %227, %222, %214, %203, %197
  %284 = phi i64 [ %228, %227 ], [ %182, %197 ], [ %182, %232 ], [ %182, %255 ], [ %182, %278 ], [ %182, %203 ], [ %182, %250 ], [ %182, %214 ], [ %182, %222 ]
  %285 = phi i1 [ false, %227 ], [ true, %197 ], [ true, %232 ], [ true, %255 ], [ true, %278 ], [ true, %203 ], [ true, %250 ], [ true, %214 ], [ true, %222 ]
  br i1 %285, label %438, label %286

286:                                              ; preds = %283, %191
  %287 = phi i64 [ %182, %191 ], [ %284, %283 ]
  %288 = and i32 %35, 2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %286
  %291 = and i32 %35, 8
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr i8, ptr %9, i64 %186
  %294 = select i1 %292, i64 2, i64 1
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr ptr, ptr %11, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = zext i8 %187 to i64
  %301 = getelementptr i8, ptr %2, i64 %185
  %302 = tail call i32 %299(ptr noundef %1, i64 noundef %300, i8 noundef zeroext %189, ptr noundef %301, i64 noundef %287) #4
  %303 = icmp sgt i32 %302, -1
  %304 = select i1 %303, i32 %22, i32 %302
  br i1 %303, label %305, label %438

305:                                              ; preds = %290, %286
  %306 = phi i32 [ %304, %290 ], [ %22, %286 ]
  %307 = select i1 %194, i64 %287, i64 0
  %308 = add i64 %307, %185
  %309 = add i64 %186, %39
  br label %168

310:                                              ; preds = %181, %181, %181
  %311 = icmp eq i8 %26, 10
  br i1 %311, label %438, label %312, !prof !7

312:                                              ; preds = %310
  %313 = trunc i64 %186 to i8
  %314 = add i8 %38, %313
  %315 = add i8 %26, 1
  %316 = zext i8 %26 to i64
  %317 = getelementptr [10 x i8], ptr %8, i64 0, i64 %316
  store i8 %314, ptr %317, align 1
  %318 = getelementptr i8, ptr %19, i64 %186
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  br label %168

321:                                              ; preds = %181
  %322 = and i8 %184, 2
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %438, label %324, !prof !7

324:                                              ; preds = %321
  %325 = add i64 %186, %39
  br label %168

326:                                              ; preds = %181
  %327 = icmp ne i8 %26, 0
  %328 = icmp ne i8 %188, 0
  %329 = select i1 %327, i1 true, i1 %328, !prof !7
  br i1 %329, label %330, label %438, !prof !7

330:                                              ; preds = %326
  %331 = zext i8 %188 to i32
  %332 = zext i8 %26 to i32
  %333 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %332, i32 noundef %331) #5
  br label %438

334:                                              ; preds = %181, %181
  %335 = and i8 %184, 2
  %336 = icmp eq i8 %335, 0
  %337 = icmp eq i8 %188, 0
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %438, label %341, !prof !16

339:                                              ; preds = %181, %181, %181, %181, %181, %181
  %340 = icmp eq i8 %188, 0
  br i1 %340, label %438, label %341, !prof !7

341:                                              ; preds = %339, %334
  %342 = add i8 %188, -1
  %343 = zext i8 %342 to i64
  %344 = getelementptr [10 x i16], ptr %5, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i64
  %347 = getelementptr [10 x i8], ptr %7, i64 0, i64 %343
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr [10 x i16], ptr %6, i64 0, i64 %343
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i64
  %352 = icmp eq i16 %350, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %341
  %354 = sub i64 %190, %185
  %355 = icmp ult i64 %354, 2
  br i1 %355, label %438, label %356, !prof !7

356:                                              ; preds = %353
  %357 = getelementptr i8, ptr %2, i64 %185
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  %361 = and i32 %35, 2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %438, label %363

363:                                              ; preds = %360
  %364 = getelementptr i8, ptr %18, i64 %186
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  br label %168

367:                                              ; preds = %356
  %368 = getelementptr i8, ptr %357, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %438

371:                                              ; preds = %367
  %372 = add i64 %185, 2
  br label %384

373:                                              ; preds = %341
  %374 = icmp uge i64 %185, %190
  %375 = and i32 %35, 2
  %376 = icmp eq i32 %375, 0
  %377 = or i1 %376, %374
  br i1 %377, label %382, label %378

378:                                              ; preds = %373
  %379 = getelementptr i8, ptr %17, i64 %186
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i64
  br label %168

382:                                              ; preds = %373
  %383 = icmp eq i64 %185, %190
  br i1 %383, label %384, label %438

384:                                              ; preds = %382, %371
  %385 = phi i64 [ %185, %371 ], [ %190, %382 ]
  %386 = phi i64 [ %372, %371 ], [ %185, %382 ]
  %387 = phi i64 [ %190, %371 ], [ %351, %382 ]
  %388 = sub i64 %385, %346
  %389 = and i32 %35, 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %406, label %391

391:                                              ; preds = %384
  %392 = and i32 %35, 2
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr i8, ptr %9, i64 %186
  %395 = select i1 %393, i64 1, i64 2
  %396 = getelementptr i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr ptr, ptr %11, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = zext i8 %348 to i64
  %402 = getelementptr i8, ptr %2, i64 %346
  %403 = tail call i32 %400(ptr noundef %1, i64 noundef %401, i8 noundef zeroext 0, ptr noundef %402, i64 noundef %388) #4
  %404 = icmp sgt i32 %403, -1
  %405 = select i1 %404, i32 %22, i32 %403
  br i1 %404, label %406, label %438

406:                                              ; preds = %391, %384
  %407 = phi i32 [ %405, %391 ], [ %22, %384 ]
  %408 = add i64 %186, %39
  br label %168

409:                                              ; preds = %181
  %410 = and i8 %184, 4
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = add i64 %186, %39
  br label %168

414:                                              ; preds = %409, %181
  %415 = getelementptr i8, ptr %16, i64 %186
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr ptr, ptr %11, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = zext i8 %187 to i64
  %421 = getelementptr i8, ptr %2, i64 %183
  %422 = tail call i32 %419(ptr noundef %1, i64 noundef %420, i8 noundef zeroext %189, ptr noundef %421, i64 noundef %182) #4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %438, label %424

424:                                              ; preds = %414
  %425 = add i64 %186, %39
  br label %168

426:                                              ; preds = %181
  %427 = icmp eq i8 %26, 0
  br i1 %427, label %438, label %428, !prof !7

428:                                              ; preds = %426
  %429 = add i8 %26, -1
  %430 = zext i8 %429 to i64
  %431 = getelementptr [10 x i8], ptr %8, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = or i8 %184, 6
  br label %168

435:                                              ; preds = %181
  %436 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %35, i64 noundef %186) #5
  br label %438

437:                                              ; preds = %157, %157, %157, %157, %157, %157
  br label %438

438:                                              ; preds = %437, %435, %426, %414, %391, %382, %367, %360, %353, %339, %334, %330, %326, %321, %310, %290, %283, %168, %157, %21, %15, %4
  %439 = phi i32 [ -74, %435 ], [ -74, %330 ], [ -90, %4 ], [ 0, %326 ], [ -74, %15 ], [ %22, %157 ], [ -74, %367 ], [ -74, %360 ], [ -74, %382 ], [ -74, %339 ], [ -74, %310 ], [ -74, %426 ], [ -74, %168 ], [ -74, %21 ], [ -74, %283 ], [ %422, %414 ], [ %304, %290 ], [ %405, %391 ], [ -74, %321 ], [ -74, %334 ], [ -74, %353 ], [ -74, %437 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #4
  ret i32 %439
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 255873, i32 127}
!13 = !{!"branch_weights", i32 127, i32 255873}
!14 = !{!"branch_weights", i32 127, i32 16129}
!15 = distinct !{!15, !9, !10}
!16 = !{!"branch_weights", i32 4001, i32 4000000}
!17 = distinct !{!17, !9, !10}
