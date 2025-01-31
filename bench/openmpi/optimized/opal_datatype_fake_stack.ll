; ModuleID = 'bench/openmpi/original/opal_datatype_fake_stack.ll'
source_filename = "bench/openmpi/original/opal_datatype_fake_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @opal_convertor_create_stack_with_pos_general(ptr noundef initializes((104, 108)) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 524288
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %66, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 16
  %.not173 = icmp eq i16 %19, 0
  br i1 %.not173, label %66, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = udiv i64 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.05.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %20 ]
  %.034.i = phi ptr [ %32, %.lr.ph.i ], [ %12, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %33 = add nuw nsw i32 %.05.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 34
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit.loopexit, !llvm.loop !4

GET_FIRST_NON_LOOP.exit.loopexit:                 ; preds = %.lr.ph.i
  %37 = zext nneg i32 %33 to i64
  br label %GET_FIRST_NON_LOOP.exit

GET_FIRST_NON_LOOP.exit:                          ; preds = %GET_FIRST_NON_LOOP.exit.loopexit, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %37, %GET_FIRST_NON_LOOP.exit.loopexit ]
  %38 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %.0.lcssa.i, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %sext177 = shl i64 %23, 32
  %44 = ashr exact i64 %sext177, 32
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %21, align 8
  %48 = mul i64 %47, %23
  %49 = sub i64 %1, %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 9, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %39, ptr %52, align 8
  %53 = load i64, ptr %21, align 8
  %sext178 = shl i64 %49, 32
  %54 = ashr exact i64 %sext178, 32
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %21, align 8
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %64, label %59

59:                                               ; preds = %GET_FIRST_NON_LOOP.exit
  %60 = load i64, ptr %42, align 8
  %61 = sub i64 %60, %45
  %62 = mul i64 %61, %28
  %63 = add i64 %62, %54
  br label %64

64:                                               ; preds = %GET_FIRST_NON_LOOP.exit, %59
  %.pn = phi i64 [ %63, %59 ], [ %1, %GET_FIRST_NON_LOOP.exit ]
  %storemerge = add i64 %.pn, %39
  store i64 %storemerge, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %65, align 8
  store i32 1, ptr %6, align 8
  br label %246

66:                                               ; preds = %16, %3
  %67 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %0) #2
  %68 = udiv i64 %1, %67
  %69 = mul i64 %68, %67
  %.recomposed = urem i64 %1, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  store i32 -1, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %.lr.ph.i180, label %GET_FIRST_NON_LOOP.exit183

.lr.ph.i180:                                      ; preds = %66, %.lr.ph.i180
  %.05.i181 = phi i32 [ %78, %.lr.ph.i180 ], [ 0, %66 ]
  %.034.i182 = phi ptr [ %77, %.lr.ph.i180 ], [ %12, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %.034.i182, i64 32
  %78 = add nuw nsw i32 %.05.i181, 1
  %79 = getelementptr inbounds nuw i8, ptr %.034.i182, i64 34
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %.lr.ph.i180, label %GET_FIRST_NON_LOOP.exit183.loopexit, !llvm.loop !4

GET_FIRST_NON_LOOP.exit183.loopexit:              ; preds = %.lr.ph.i180
  %82 = zext nneg i32 %78 to i64
  br label %GET_FIRST_NON_LOOP.exit183

GET_FIRST_NON_LOOP.exit183:                       ; preds = %GET_FIRST_NON_LOOP.exit183.loopexit, %66
  %.0.lcssa.i179 = phi i64 [ 0, %66 ], [ %82, %GET_FIRST_NON_LOOP.exit183.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %84, %86
  %88 = mul i64 %87, %68
  %89 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %.0.lcssa.i179, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = alloca i8, i64 %98, align 16
  store i64 0, ptr %99, align 16
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %GET_FIRST_NON_LOOP.exit183, %.outer.backedge
  %.0159.ph227 = phi ptr [ %.0159.ph.be, %.outer.backedge ], [ %8, %GET_FIRST_NON_LOOP.exit183 ]
  %.0160.ph226 = phi i32 [ %.0160.ph.be, %.outer.backedge ], [ 0, %GET_FIRST_NON_LOOP.exit183 ]
  %.0162.ph225 = phi i64 [ %.0162.ph.be, %.outer.backedge ], [ 0, %GET_FIRST_NON_LOOP.exit183 ]
  %.0166.ph224 = phi i64 [ %.0166.ph.be, %.outer.backedge ], [ %.recomposed, %GET_FIRST_NON_LOOP.exit183 ]
  %.0168.ph223 = phi ptr [ %.0168.ph.be, %.outer.backedge ], [ %12, %GET_FIRST_NON_LOOP.exit183 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0159.ph227, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.0159.ph227, i64 16
  br label %107

107:                                              ; preds = %.lr.ph, %129
  %.0160210 = phi i32 [ %.0160.ph226, %.lr.ph ], [ %142, %129 ]
  %.0162209 = phi i64 [ %.0162.ph225, %.lr.ph ], [ 0, %129 ]
  %.0166208 = phi i64 [ %.0166.ph224, %.lr.ph ], [ %135, %129 ]
  %.0168207 = phi ptr [ %.0168.ph223, %.lr.ph ], [ %145, %129 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0168207, i64 2
  %109 = load i16, ptr %108, align 2
  switch i16 %109, label %.loopexit184 [
    i16 1, label %110
    i16 0, label %175
  ]

110:                                              ; preds = %107
  %111 = load i64, ptr %105, align 8
  %112 = mul i64 %111, %.0162209
  %113 = icmp ugt i64 %112, %.0166208
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = udiv i64 %.0166208, %.0162209
  %116 = load i32, ptr %.0159.ph227, align 8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i64, ptr %83, align 8
  %120 = load i64, ptr %85, align 8
  %121 = sub nsw i64 %119, %120
  br label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %.0168207, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %union.dt_elem_desc, ptr %.0168207, i64 %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  br label %129

129:                                              ; preds = %122, %118
  %.0165 = phi i64 [ %121, %118 ], [ %128, %122 ]
  %130 = shl i64 %115, 32
  %sext175 = add i64 %130, 4294967296
  %131 = ashr exact i64 %sext175, 32
  %132 = sub i64 %111, %131
  store i64 %132, ptr %105, align 8
  %133 = ashr exact i64 %130, 32
  %134 = mul i64 %133, %.0162209
  %135 = sub i64 %.0166208, %134
  %136 = mul nsw i64 %.0165, %131
  %137 = load i64, ptr %106, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, ptr %106, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0168207, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  %142 = sub i32 %.0160210, %141
  %143 = zext i32 %141 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %union.dt_elem_desc, ptr %.0168207, i64 %144
  %146 = load i32, ptr %6, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %99, i64 %147
  store i64 0, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %142, %152
  br i1 %153, label %107, label %.outer._crit_edge, !llvm.loop !6

154:                                              ; preds = %110
  %155 = add i64 %111, -1
  %156 = mul i64 %155, %.0162209
  %157 = sub i64 %.0166208, %156
  %158 = getelementptr inbounds i8, ptr %.0159.ph227, i64 -24
  %159 = load i32, ptr %6, align 8
  %160 = add i32 %159, -1
  store i32 %160, ptr %6, align 8
  %161 = add nsw i32 %.0160210, 1
  %162 = getelementptr inbounds nuw i8, ptr %.0168207, i64 32
  %163 = getelementptr inbounds i8, ptr %.0159.ph227, i64 -16
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %.0162209
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw i64, ptr %99, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %234, %.loopexit184, %154
  %.0168.ph.be = phi ptr [ %162, %154 ], [ %.1169, %.loopexit184 ], [ %238, %234 ]
  %.0166.ph.be = phi i64 [ %157, %154 ], [ %.0166208, %.loopexit184 ], [ %236, %234 ]
  %.0162.ph.be = phi i64 [ %169, %154 ], [ %.1163, %.loopexit184 ], [ %235, %234 ]
  %.0160.ph.be = phi i32 [ %161, %154 ], [ %.1161, %.loopexit184 ], [ %237, %234 ]
  %.0159.ph.be = phi ptr [ %158, %154 ], [ %.1, %.loopexit184 ], [ %.1, %234 ]
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i32 %.0160.ph.be, %173
  br i1 %174, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !6

175:                                              ; preds = %107
  %176 = load i32, ptr %6, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i64, ptr %99, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %.0162209
  store i64 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0159.ph227, i64 24
  store i32 %.0160210, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0159.ph227, i64 28
  store i16 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0168207, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.0159.ph227, i64 32
  store i64 %185, ptr %186, align 8
  %187 = load i64, ptr %106, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0159.ph227, i64 40
  store i64 %187, ptr %188, align 8
  %189 = load i32, ptr %6, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %6, align 8
  %191 = add nsw i32 %.0160210, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0168207, i64 32
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw i64, ptr %99, i64 %193
  store i64 0, ptr %194, align 8
  br label %.loopexit184

.loopexit184:                                     ; preds = %107, %175
  %.1169 = phi ptr [ %192, %175 ], [ %.0168207, %107 ]
  %.1163 = phi i64 [ 0, %175 ], [ %.0162209, %107 ]
  %.1161 = phi i32 [ %191, %175 ], [ %.0160210, %107 ]
  %.1 = phi ptr [ %181, %175 ], [ %.0159.ph227, %107 ]
  %195 = load i16, ptr %.1169, align 8
  %196 = and i16 %195, 256
  %.not174213 = icmp eq i16 %196, 0
  br i1 %.not174213, label %.outer.backedge, label %.lr.ph219, !llvm.loop !6

.lr.ph219:                                        ; preds = %.loopexit184, %234
  %.2217 = phi i32 [ %237, %234 ], [ %.1161, %.loopexit184 ]
  %.2164216 = phi i64 [ %235, %234 ], [ %.1163, %.loopexit184 ]
  %.1167215 = phi i64 [ %236, %234 ], [ %.0166208, %.loopexit184 ]
  %.2170214 = phi ptr [ %238, %234 ], [ %.1169, %.loopexit184 ]
  %197 = getelementptr inbounds nuw i8, ptr %.2170214, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.2170214, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %204
  %208 = icmp ult i64 %.1167215, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %.lr.ph219
  %210 = getelementptr inbounds nuw i8, ptr %.2170214, i64 2
  %211 = getelementptr inbounds nuw i8, ptr %.2170214, i64 4
  %212 = udiv i64 %.1167215, %206
  %213 = trunc i64 %212 to i32
  %sext = shl i64 %212, 32
  %214 = ashr exact i64 %sext, 32
  %215 = mul i64 %214, %206
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %.2217, ptr %216, align 8
  %217 = load i16, ptr %210, align 2
  %218 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i16 %217, ptr %218, align 4
  %219 = load i32, ptr %211, align 4
  %220 = sub i32 %219, %213
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.2170214, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.2170214, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = mul nsw i64 %226, %214
  %228 = add nsw i64 %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i64 %228, ptr %229, align 8
  %230 = load i32, ptr %6, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %6, align 8
  %.neg = sub i64 %1, %.1167215
  %232 = add i64 %.neg, %215
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %232, ptr %233, align 8
  br label %246

234:                                              ; preds = %.lr.ph219
  %235 = add i64 %207, %.2164216
  %236 = sub nuw i64 %.1167215, %207
  %237 = add nsw i32 %.2217, 1
  %238 = getelementptr inbounds nuw i8, ptr %.2170214, i64 32
  %239 = load i16, ptr %238, align 8
  %240 = and i16 %239, 256
  %.not174 = icmp eq i16 %240, 0
  br i1 %.not174, label %.outer.backedge, label %.lr.ph219, !llvm.loop !7

.outer._crit_edge:                                ; preds = %.outer.backedge, %129, %GET_FIRST_NON_LOOP.exit183
  %241 = load i32, ptr %13, align 4
  %242 = or i32 %241, 134217728
  store i32 %242, ptr %13, align 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %.outer._crit_edge, %209, %64
  ret i32 0
}

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
