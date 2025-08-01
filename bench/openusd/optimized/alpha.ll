; ModuleID = 'bench/openusd/original/alpha.ll'
source_filename = "bench/openusd/original/alpha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @avifFillAlpha(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 8
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %0, align 8
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph38.split

12:                                               ; preds = %1
  %notmask = shl nsw i32 -1, %3
  %13 = trunc i32 %notmask to i16
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %0, align 8
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph46.split

.lr.ph46.split:                                   ; preds = %.lr.ph46, %._crit_edge43
  %22 = phi i32 [ %37, %._crit_edge43 ], [ %16, %.lr.ph46 ]
  %23 = phi i32 [ %38, %._crit_edge43 ], [ 1, %.lr.ph46 ]
  %.03044 = phi i32 [ %39, %._crit_edge43 ], [ 0, %.lr.ph46 ]
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %._crit_edge43, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.lr.ph46.split
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %19, align 8
  %26 = mul i32 %25, %.03044
  %27 = load i32, ptr %18, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %.03140 = phi i32 [ %34, %.lr.ph42 ], [ 0, %.lr.ph42.preheader ]
  %.03239 = phi ptr [ %33, %.lr.ph42 ], [ %30, %.lr.ph42.preheader ]
  store i16 %14, ptr %.03239, align 2
  %31 = load i32, ptr %20, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.03239, i64 %32
  %34 = add nuw i32 %.03140, 1
  %35 = load i32, ptr %0, align 8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph42, label %._crit_edge43.loopexit, !llvm.loop !4

._crit_edge43.loopexit:                           ; preds = %.lr.ph42
  %.pre55 = load i32, ptr %15, align 4
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %.lr.ph46.split
  %37 = phi i32 [ %.pre55, %._crit_edge43.loopexit ], [ %22, %.lr.ph46.split ]
  %38 = phi i32 [ %35, %._crit_edge43.loopexit ], [ 0, %.lr.ph46.split ]
  %39 = add nuw i32 %.03044, 1
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %.lr.ph46.split, label %.loopexit, !llvm.loop !6

.lr.ph38.split:                                   ; preds = %.lr.ph38, %._crit_edge
  %41 = phi i32 [ %56, %._crit_edge ], [ %6, %.lr.ph38 ]
  %42 = phi i32 [ %57, %._crit_edge ], [ 1, %.lr.ph38 ]
  %.02937 = phi i32 [ %58, %._crit_edge ], [ 0, %.lr.ph38 ]
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph38.split
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 8
  %45 = mul i32 %44, %.02937
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02835 = phi ptr [ %52, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  store i8 -1, ptr %.02835, align 1
  %50 = load i32, ptr %10, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.02835, i64 %51
  %53 = add nuw i32 %.036, 1
  %54 = load i32, ptr %0, align 8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph38.split
  %56 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %.lr.ph38.split ]
  %57 = phi i32 [ %54, %._crit_edge.loopexit ], [ 0, %.lr.ph38.split ]
  %58 = add nuw i32 %.02937, 1
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %.lr.ph38.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge43, %.lr.ph46, %.lr.ph38, %.preheader, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @avifReformatAlpha(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %notmask152 = shl nsw i32 -1, %6
  %7 = xor i32 %notmask152, -1
  %8 = uitofp nneg i32 %4 to float
  %9 = uitofp nneg i32 %7 to float
  %10 = icmp eq i32 %3, %6
  %11 = icmp ugt i32 %3, 8
  br i1 %10, label %12, label %97

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.not196 = icmp eq i32 %14, 0
  br i1 %11, label %.preheader, label %.preheader153

.preheader153:                                    ; preds = %12
  br i1 %.not196, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre207 = load i32, ptr %0, align 8
  br label %64

.preheader:                                       ; preds = %12
  br i1 %.not196, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre209 = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %.lr.ph187, %._crit_edge185
  %32 = phi i32 [ %14, %.lr.ph187 ], [ %60, %._crit_edge185 ]
  %33 = phi i32 [ %.pre209, %.lr.ph187 ], [ %61, %._crit_edge185 ]
  %.0186 = phi i32 [ 0, %.lr.ph187 ], [ %62, %._crit_edge185 ]
  %34 = load ptr, ptr %23, align 8
  %35 = load i32, ptr %24, align 4
  %36 = load i32, ptr %25, align 8
  %37 = mul i32 %36, %.0186
  %38 = add i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load ptr, ptr %26, align 8
  %42 = load i32, ptr %27, align 4
  %43 = load i32, ptr %28, align 8
  %44 = mul i32 %43, %.0186
  %45 = add i32 %44, %42
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not197 = icmp eq i32 %33, 0
  br i1 %.not197, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %31, %.lr.ph184
  %.0138182 = phi i32 [ %57, %.lr.ph184 ], [ 0, %31 ]
  %48 = load i32, ptr %29, align 8
  %49 = mul i32 %48, %.0138182
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = load i32, ptr %30, align 8
  %54 = mul i32 %53, %.0138182
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  store i16 %52, ptr %56, align 2
  %57 = add nuw i32 %.0138182, 1
  %58 = load i32, ptr %0, align 8
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %.lr.ph184, label %._crit_edge185.loopexit, !llvm.loop !10

._crit_edge185.loopexit:                          ; preds = %.lr.ph184
  %.pre210 = load i32, ptr %13, align 4
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %31
  %60 = phi i32 [ %.pre210, %._crit_edge185.loopexit ], [ %32, %31 ]
  %61 = phi i32 [ %58, %._crit_edge185.loopexit ], [ 0, %31 ]
  %62 = add nuw i32 %.0186, 1
  %63 = icmp ult i32 %62, %60
  br i1 %63, label %31, label %.loopexit, !llvm.loop !11

64:                                               ; preds = %.lr.ph181, %._crit_edge179
  %65 = phi i32 [ %14, %.lr.ph181 ], [ %93, %._crit_edge179 ]
  %66 = phi i32 [ %.pre207, %.lr.ph181 ], [ %94, %._crit_edge179 ]
  %.0140180 = phi i32 [ 0, %.lr.ph181 ], [ %95, %._crit_edge179 ]
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %17, align 8
  %70 = mul i32 %69, %.0140180
  %71 = add i32 %70, %68
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %20, align 8
  %77 = mul i32 %76, %.0140180
  %78 = add i32 %77, %75
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not195 = icmp eq i32 %66, 0
  br i1 %.not195, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %64, %.lr.ph178
  %.0141176 = phi i32 [ %90, %.lr.ph178 ], [ 0, %64 ]
  %81 = load i32, ptr %21, align 8
  %82 = mul i32 %81, %.0141176
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load i32, ptr %22, align 8
  %87 = mul i32 %86, %.0141176
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  store i8 %85, ptr %89, align 1
  %90 = add nuw i32 %.0141176, 1
  %91 = load i32, ptr %0, align 8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %.lr.ph178, label %._crit_edge179.loopexit, !llvm.loop !12

._crit_edge179.loopexit:                          ; preds = %.lr.ph178
  %.pre208 = load i32, ptr %13, align 4
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %64
  %93 = phi i32 [ %.pre208, %._crit_edge179.loopexit ], [ %65, %64 ]
  %94 = phi i32 [ %91, %._crit_edge179.loopexit ], [ 0, %64 ]
  %95 = add nuw i32 %.0140180, 1
  %96 = icmp ult i32 %95, %93
  br i1 %96, label %64, label %.loopexit, !llvm.loop !13

97:                                               ; preds = %1
  br i1 %11, label %109, label %.preheader159

.preheader159:                                    ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader159
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i32, ptr %0, align 8
  %.not188 = icmp eq i32 %108, 0
  br i1 %.not188, label %.loopexit, label %.lr.ph163.split

109:                                              ; preds = %97
  %110 = icmp ugt i32 %6, 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4
  %.not192 = icmp eq i32 %112, 0
  br i1 %110, label %.preheader155, label %.preheader157

.preheader157:                                    ; preds = %109
  br i1 %.not192, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader157
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre203 = load i32, ptr %0, align 8
  br label %170

.preheader155:                                    ; preds = %109
  br i1 %.not192, label %.loopexit, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader155
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre205 = load i32, ptr %0, align 8
  br label %129

129:                                              ; preds = %.lr.ph175, %._crit_edge173
  %130 = phi i32 [ %112, %.lr.ph175 ], [ %166, %._crit_edge173 ]
  %131 = phi i32 [ %.pre205, %.lr.ph175 ], [ %167, %._crit_edge173 ]
  %.0143174 = phi i32 [ 0, %.lr.ph175 ], [ %168, %._crit_edge173 ]
  %132 = load ptr, ptr %121, align 8
  %133 = load i32, ptr %122, align 4
  %134 = load i32, ptr %123, align 8
  %135 = mul i32 %134, %.0143174
  %136 = add i32 %135, %133
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = load ptr, ptr %124, align 8
  %140 = load i32, ptr %125, align 4
  %141 = load i32, ptr %126, align 8
  %142 = mul i32 %141, %.0143174
  %143 = add i32 %142, %140
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %.not193 = icmp eq i32 %131, 0
  br i1 %.not193, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %129, %.lr.ph172
  %.0144170 = phi i32 [ %163, %.lr.ph172 ], [ 0, %129 ]
  %146 = load i32, ptr %127, align 8
  %147 = mul i32 %146, %.0144170
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = uitofp i16 %150 to float
  %152 = fdiv float %151, %8
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %9, float 5.000000e-01)
  %154 = fptosi float %153 to i32
  %155 = icmp slt i32 %154, 0
  %156 = tail call i32 @llvm.smin.i32(i32 %7, i32 %154)
  %157 = trunc i32 %156 to i16
  %158 = select i1 %155, i16 0, i16 %157
  %159 = load i32, ptr %128, align 8
  %160 = mul i32 %159, %.0144170
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 %161
  store i16 %158, ptr %162, align 2
  %163 = add nuw i32 %.0144170, 1
  %164 = load i32, ptr %0, align 8
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %.lr.ph172, label %._crit_edge173.loopexit, !llvm.loop !14

._crit_edge173.loopexit:                          ; preds = %.lr.ph172
  %.pre206 = load i32, ptr %111, align 4
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %129
  %166 = phi i32 [ %.pre206, %._crit_edge173.loopexit ], [ %130, %129 ]
  %167 = phi i32 [ %164, %._crit_edge173.loopexit ], [ 0, %129 ]
  %168 = add nuw i32 %.0143174, 1
  %169 = icmp ult i32 %168, %166
  br i1 %169, label %129, label %.loopexit, !llvm.loop !15

170:                                              ; preds = %.lr.ph169, %._crit_edge167
  %171 = phi i32 [ %112, %.lr.ph169 ], [ %207, %._crit_edge167 ]
  %172 = phi i32 [ %.pre203, %.lr.ph169 ], [ %208, %._crit_edge167 ]
  %.0146168 = phi i32 [ 0, %.lr.ph169 ], [ %209, %._crit_edge167 ]
  %173 = load ptr, ptr %113, align 8
  %174 = load i32, ptr %114, align 4
  %175 = load i32, ptr %115, align 8
  %176 = mul i32 %175, %.0146168
  %177 = add i32 %176, %174
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %180 = load ptr, ptr %116, align 8
  %181 = load i32, ptr %117, align 4
  %182 = load i32, ptr %118, align 8
  %183 = mul i32 %182, %.0146168
  %184 = add i32 %183, %181
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %.not191 = icmp eq i32 %172, 0
  br i1 %.not191, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %170, %.lr.ph166
  %.0145164 = phi i32 [ %204, %.lr.ph166 ], [ 0, %170 ]
  %187 = load i32, ptr %119, align 8
  %188 = mul i32 %187, %.0145164
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = uitofp i16 %191 to float
  %193 = fdiv float %192, %8
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %9, float 5.000000e-01)
  %195 = fptosi float %194 to i32
  %196 = icmp slt i32 %195, 0
  %197 = tail call i32 @llvm.smin.i32(i32 %7, i32 %195)
  %198 = trunc i32 %197 to i8
  %199 = select i1 %196, i8 0, i8 %198
  %200 = load i32, ptr %120, align 8
  %201 = mul i32 %200, %.0145164
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 %202
  store i8 %199, ptr %203, align 1
  %204 = add nuw i32 %.0145164, 1
  %205 = load i32, ptr %0, align 8
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %.lr.ph166, label %._crit_edge167.loopexit, !llvm.loop !16

._crit_edge167.loopexit:                          ; preds = %.lr.ph166
  %.pre204 = load i32, ptr %111, align 4
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %170
  %207 = phi i32 [ %.pre204, %._crit_edge167.loopexit ], [ %171, %170 ]
  %208 = phi i32 [ %205, %._crit_edge167.loopexit ], [ 0, %170 ]
  %209 = add nuw i32 %.0146168, 1
  %210 = icmp ult i32 %209, %207
  br i1 %210, label %170, label %.loopexit, !llvm.loop !17

.lr.ph163.split:                                  ; preds = %.lr.ph163, %._crit_edge
  %211 = phi i32 [ %247, %._crit_edge ], [ %99, %.lr.ph163 ]
  %212 = phi i32 [ %248, %._crit_edge ], [ 1, %.lr.ph163 ]
  %.0142162 = phi i32 [ %249, %._crit_edge ], [ 0, %.lr.ph163 ]
  %213 = load ptr, ptr %100, align 8
  %214 = load i32, ptr %101, align 4
  %215 = load i32, ptr %102, align 8
  %216 = mul i32 %215, %.0142162
  %217 = add i32 %216, %214
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  %220 = load ptr, ptr %103, align 8
  %221 = load i32, ptr %104, align 4
  %222 = load i32, ptr %105, align 8
  %223 = mul i32 %222, %.0142162
  %224 = add i32 %223, %221
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %.not189 = icmp eq i32 %212, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph163.split, %.lr.ph
  %.0139161 = phi i32 [ %244, %.lr.ph ], [ 0, %.lr.ph163.split ]
  %227 = load i32, ptr %106, align 8
  %228 = mul i32 %227, %.0139161
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = uitofp i8 %231 to float
  %233 = fdiv float %232, %8
  %234 = tail call float @llvm.fmuladd.f32(float %233, float %9, float 5.000000e-01)
  %235 = fptosi float %234 to i32
  %236 = icmp slt i32 %235, 0
  %237 = tail call i32 @llvm.smin.i32(i32 %7, i32 %235)
  %238 = trunc i32 %237 to i16
  %239 = select i1 %236, i16 0, i16 %238
  %240 = load i32, ptr %107, align 8
  %241 = mul i32 %240, %.0139161
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 %242
  store i16 %239, ptr %243, align 2
  %244 = add nuw i32 %.0139161, 1
  %245 = load i32, ptr %0, align 8
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %98, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph163.split
  %247 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %211, %.lr.ph163.split ]
  %248 = phi i32 [ %245, %._crit_edge.loopexit ], [ 0, %.lr.ph163.split ]
  %249 = add nuw i32 %.0142162, 1
  %250 = icmp ult i32 %249, %247
  br i1 %250, label %.lr.ph163.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge167, %._crit_edge173, %._crit_edge179, %._crit_edge185, %.lr.ph163, %.preheader159, %.preheader157, %.preheader155, %.preheader153, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 26, 25) i32 @avifRGBImagePremultiplyAlpha(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not148 = icmp eq i32 %6, 0
  br i1 %.not148, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %9) #6
  %.not149 = icmp eq i32 %10, 0
  br i1 %.not149, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @avifRGBImagePremultiplyAlphaLibYUV(ptr noundef nonnull %0) #6
  %.not150 = icmp eq i32 %12, 25
  br i1 %.not150, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  %17 = uitofp nneg i32 %16 to float
  %18 = icmp ugt i32 %15, 8
  %19 = load i32, ptr %8, align 4
  br i1 %18, label %20, label %124

20:                                               ; preds = %13
  switch i32 %19, label %.preheader [
    i32 1, label %24
    i32 4, label %24
  ]

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.not189 = icmp eq i32 %22, 0
  br i1 %.not189, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader
  %23 = load i32, ptr %0, align 8
  %.not190 = icmp eq i32 %23, 0
  br i1 %.not190, label %.loopexit, label %.lr.ph179.split

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %.not186 = icmp eq i32 %26, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %24
  %27 = load i32, ptr %0, align 8
  %.not187 = icmp eq i32 %27, 0
  br i1 %.not187, label %.loopexit, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173, %._crit_edge170
  %28 = phi i32 [ %72, %._crit_edge170 ], [ %26, %.lr.ph173 ]
  %29 = phi i32 [ %73, %._crit_edge170 ], [ 1, %.lr.ph173 ]
  %.0133171 = phi i32 [ %74, %._crit_edge170 ], [ 0, %.lr.ph173 ]
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 8
  %32 = mul i32 %31, %.0133171
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %.not188 = icmp eq i32 %29, 0
  br i1 %.not188, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph173.split, %68
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %68 ], [ 0, %.lr.ph173.split ]
  %35 = shl nuw nsw i64 %indvars.iv203, 3
  %36 = and i64 %35, 4294967288
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %.not152 = icmp samesign ult i32 %40, %16
  br i1 %.not152, label %41, label %68

41:                                               ; preds = %.lr.ph169
  %42 = icmp eq i16 %39, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  store i16 0, ptr %37, align 2
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 0, ptr %45, align 2
  br label %68

46:                                               ; preds = %41
  %47 = load i16, ptr %37, align 2
  %48 = uitofp i16 %47 to float
  %49 = uitofp i16 %39 to float
  %50 = fmul float %49, %48
  %51 = fdiv float %50, %17
  %52 = tail call float @avifRoundf(float noundef %51) #6
  %53 = fptoui float %52 to i16
  store i16 %53, ptr %37, align 2
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to float
  %57 = fmul float %49, %56
  %58 = fdiv float %57, %17
  %59 = tail call float @avifRoundf(float noundef %58) #6
  %60 = fptoui float %59 to i16
  store i16 %60, ptr %54, align 2
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = uitofp i16 %62 to float
  %64 = fmul float %49, %63
  %65 = fdiv float %64, %17
  %66 = tail call float @avifRoundf(float noundef %65) #6
  %67 = fptoui float %66 to i16
  store i16 %67, ptr %61, align 2
  br label %68

68:                                               ; preds = %46, %43, %.lr.ph169
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %69 = load i32, ptr %0, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next204, %70
  br i1 %71, label %.lr.ph169, label %._crit_edge170.loopexit, !llvm.loop !20

._crit_edge170.loopexit:                          ; preds = %68
  %.pre210 = load i32, ptr %25, align 4
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.lr.ph173.split
  %72 = phi i32 [ %.pre210, %._crit_edge170.loopexit ], [ %28, %.lr.ph173.split ]
  %73 = phi i32 [ %69, %._crit_edge170.loopexit ], [ 0, %.lr.ph173.split ]
  %74 = add nuw i32 %.0133171, 1
  %75 = icmp ult i32 %74, %72
  br i1 %75, label %.lr.ph173.split, label %.loopexit, !llvm.loop !21

.lr.ph179.split:                                  ; preds = %.lr.ph179, %._crit_edge177
  %76 = phi i32 [ %120, %._crit_edge177 ], [ %22, %.lr.ph179 ]
  %77 = phi i32 [ %121, %._crit_edge177 ], [ 1, %.lr.ph179 ]
  %.0137178 = phi i32 [ %122, %._crit_edge177 ], [ 0, %.lr.ph179 ]
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %5, align 8
  %80 = mul i32 %79, %.0137178
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %.not191 = icmp eq i32 %77, 0
  br i1 %.not191, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph179.split, %116
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %116 ], [ 0, %.lr.ph179.split ]
  %83 = shl nuw nsw i64 %indvars.iv206, 3
  %84 = and i64 %83, 4294967288
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %.not151 = icmp samesign ult i32 %87, %16
  br i1 %.not151, label %88, label %116

88:                                               ; preds = %.lr.ph176
  %89 = icmp eq i16 %86, 0
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 2
  br i1 %89, label %91, label %94

91:                                               ; preds = %88
  store i16 0, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i16 0, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 6
  store i16 0, ptr %93, align 2
  br label %116

94:                                               ; preds = %88
  %95 = load i16, ptr %90, align 2
  %96 = uitofp i16 %95 to float
  %97 = uitofp i16 %86 to float
  %98 = fmul float %97, %96
  %99 = fdiv float %98, %17
  %100 = tail call float @avifRoundf(float noundef %99) #6
  %101 = fptoui float %100 to i16
  store i16 %101, ptr %90, align 2
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %103 = load i16, ptr %102, align 2
  %104 = uitofp i16 %103 to float
  %105 = fmul float %97, %104
  %106 = fdiv float %105, %17
  %107 = tail call float @avifRoundf(float noundef %106) #6
  %108 = fptoui float %107 to i16
  store i16 %108, ptr %102, align 2
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %110 = load i16, ptr %109, align 2
  %111 = uitofp i16 %110 to float
  %112 = fmul float %97, %111
  %113 = fdiv float %112, %17
  %114 = tail call float @avifRoundf(float noundef %113) #6
  %115 = fptoui float %114 to i16
  store i16 %115, ptr %109, align 2
  br label %116

116:                                              ; preds = %94, %91, %.lr.ph176
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %117 = load i32, ptr %0, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next207, %118
  br i1 %119, label %.lr.ph176, label %._crit_edge177.loopexit, !llvm.loop !22

._crit_edge177.loopexit:                          ; preds = %116
  %.pre211 = load i32, ptr %21, align 4
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %.lr.ph179.split
  %120 = phi i32 [ %.pre211, %._crit_edge177.loopexit ], [ %76, %.lr.ph179.split ]
  %121 = phi i32 [ %117, %._crit_edge177.loopexit ], [ 0, %.lr.ph179.split ]
  %122 = add nuw i32 %.0137178, 1
  %123 = icmp ult i32 %122, %120
  br i1 %123, label %.lr.ph179.split, label %.loopexit, !llvm.loop !23

124:                                              ; preds = %13
  switch i32 %19, label %.preheader154 [
    i32 1, label %128
    i32 4, label %128
  ]

.preheader154:                                    ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %.not183 = icmp eq i32 %126, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader154
  %127 = load i32, ptr %0, align 8
  %.not184 = icmp eq i32 %127, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph166.split

128:                                              ; preds = %124, %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = load i32, ptr %129, align 4
  %.not180 = icmp eq i32 %130, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %128
  %131 = load i32, ptr %0, align 8
  %.not181 = icmp eq i32 %131, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph160.split

.lr.ph160.split:                                  ; preds = %.lr.ph160, %._crit_edge
  %132 = phi i32 [ %177, %._crit_edge ], [ %130, %.lr.ph160 ]
  %133 = phi i32 [ %178, %._crit_edge ], [ 1, %.lr.ph160 ]
  %.0140158 = phi i32 [ %179, %._crit_edge ], [ 0, %.lr.ph160 ]
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %5, align 8
  %136 = mul i32 %135, %.0140158
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %.not182 = icmp eq i32 %133, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph160.split, %173
  %indvars.iv = phi i64 [ %indvars.iv.next, %173 ], [ 0, %.lr.ph160.split ]
  %139 = shl nuw nsw i64 %indvars.iv, 2
  %140 = and i64 %139, 4294967292
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, %16
  br i1 %145, label %173, label %146

146:                                              ; preds = %.lr.ph
  %147 = icmp eq i8 %143, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  store i8 0, ptr %141, align 1
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i8 0, ptr %150, align 1
  br label %173

151:                                              ; preds = %146
  %152 = load i8, ptr %141, align 1
  %153 = uitofp i8 %152 to float
  %154 = uitofp i8 %143 to float
  %155 = fmul float %154, %153
  %156 = fdiv float %155, %17
  %157 = tail call float @avifRoundf(float noundef %156) #6
  %158 = fptoui float %157 to i8
  store i8 %158, ptr %141, align 1
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = uitofp i8 %160 to float
  %162 = fmul float %154, %161
  %163 = fdiv float %162, %17
  %164 = tail call float @avifRoundf(float noundef %163) #6
  %165 = fptoui float %164 to i8
  store i8 %165, ptr %159, align 1
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = uitofp i8 %167 to float
  %169 = fmul float %154, %168
  %170 = fdiv float %169, %17
  %171 = tail call float @avifRoundf(float noundef %170) #6
  %172 = fptoui float %171 to i8
  store i8 %172, ptr %166, align 1
  br label %173

173:                                              ; preds = %151, %148, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %0, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %173
  %.pre = load i32, ptr %129, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph160.split
  %177 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %132, %.lr.ph160.split ]
  %178 = phi i32 [ %174, %._crit_edge.loopexit ], [ 0, %.lr.ph160.split ]
  %179 = add nuw i32 %.0140158, 1
  %180 = icmp ult i32 %179, %177
  br i1 %180, label %.lr.ph160.split, label %.loopexit, !llvm.loop !25

.lr.ph166.split:                                  ; preds = %.lr.ph166, %._crit_edge164
  %181 = phi i32 [ %226, %._crit_edge164 ], [ %126, %.lr.ph166 ]
  %182 = phi i32 [ %227, %._crit_edge164 ], [ 1, %.lr.ph166 ]
  %.0136165 = phi i32 [ %228, %._crit_edge164 ], [ 0, %.lr.ph166 ]
  %183 = load ptr, ptr %2, align 8
  %184 = load i32, ptr %5, align 8
  %185 = mul i32 %184, %.0136165
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %.not185 = icmp eq i32 %182, 0
  br i1 %.not185, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph166.split, %222
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %222 ], [ 0, %.lr.ph166.split ]
  %188 = shl nuw nsw i64 %indvars.iv200, 2
  %189 = and i64 %188, 4294967292
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, %16
  br i1 %193, label %222, label %194

194:                                              ; preds = %.lr.ph163
  %195 = icmp eq i8 %191, 0
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1
  br i1 %195, label %197, label %200

197:                                              ; preds = %194
  store i8 0, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 0, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 0, ptr %199, align 1
  br label %222

200:                                              ; preds = %194
  %201 = load i8, ptr %196, align 1
  %202 = uitofp i8 %201 to float
  %203 = uitofp i8 %191 to float
  %204 = fmul float %203, %202
  %205 = fdiv float %204, %17
  %206 = tail call float @avifRoundf(float noundef %205) #6
  %207 = fptoui float %206 to i8
  store i8 %207, ptr %196, align 1
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = uitofp i8 %209 to float
  %211 = fmul float %203, %210
  %212 = fdiv float %211, %17
  %213 = tail call float @avifRoundf(float noundef %212) #6
  %214 = fptoui float %213 to i8
  store i8 %214, ptr %208, align 1
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = uitofp i8 %216 to float
  %218 = fmul float %203, %217
  %219 = fdiv float %218, %17
  %220 = tail call float @avifRoundf(float noundef %219) #6
  %221 = fptoui float %220 to i8
  store i8 %221, ptr %215, align 1
  br label %222

222:                                              ; preds = %200, %197, %.lr.ph163
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %223 = load i32, ptr %0, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next201, %224
  br i1 %225, label %.lr.ph163, label %._crit_edge164.loopexit, !llvm.loop !26

._crit_edge164.loopexit:                          ; preds = %222
  %.pre209 = load i32, ptr %125, align 4
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.lr.ph166.split
  %226 = phi i32 [ %.pre209, %._crit_edge164.loopexit ], [ %181, %.lr.ph166.split ]
  %227 = phi i32 [ %223, %._crit_edge164.loopexit ], [ 0, %.lr.ph166.split ]
  %228 = add nuw i32 %.0136165, 1
  %229 = icmp ult i32 %228, %226
  br i1 %229, label %.lr.ph166.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge164, %._crit_edge170, %._crit_edge177, %.lr.ph160, %.lr.ph166, %.lr.ph173, %.lr.ph179, %128, %.preheader154, %24, %.preheader, %11, %7, %1, %4
  %.0 = phi i32 [ 5, %4 ], [ 5, %1 ], [ 24, %7 ], [ %12, %11 ], [ 0, %.preheader ], [ 0, %24 ], [ 0, %.preheader154 ], [ 0, %128 ], [ 0, %.lr.ph179 ], [ 0, %.lr.ph173 ], [ 0, %.lr.ph166 ], [ 0, %.lr.ph160 ], [ 0, %._crit_edge177 ], [ 0, %._crit_edge170 ], [ 0, %._crit_edge164 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @avifRGBFormatHasAlpha(i32 noundef) local_unnamed_addr #4

declare i32 @avifRGBImagePremultiplyAlphaLibYUV(ptr noundef) local_unnamed_addr #4

declare float @avifRoundf(float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 26, 25) i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not196 = icmp eq i32 %6, 0
  br i1 %.not196, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %9) #6
  %.not197 = icmp eq i32 %10, 0
  br i1 %.not197, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @avifRGBImageUnpremultiplyAlphaLibYUV(ptr noundef nonnull %0) #6
  %.not198 = icmp eq i32 %12, 25
  br i1 %.not198, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  %17 = uitofp nneg i32 %16 to float
  %18 = icmp ugt i32 %15, 8
  %19 = load i32, ptr %8, align 4
  br i1 %18, label %20, label %136

20:                                               ; preds = %13
  switch i32 %19, label %.preheader [
    i32 1, label %24
    i32 4, label %24
  ]

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.not237 = icmp eq i32 %22, 0
  br i1 %.not237, label %.loopexit, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader
  %23 = load i32, ptr %0, align 8
  %.not238 = icmp eq i32 %23, 0
  br i1 %.not238, label %.loopexit, label %.lr.ph227.split

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %.not234 = icmp eq i32 %26, 0
  br i1 %.not234, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %24
  %27 = load i32, ptr %0, align 8
  %.not235 = icmp eq i32 %27, 0
  br i1 %.not235, label %.loopexit, label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221, %._crit_edge218
  %28 = phi i32 [ %78, %._crit_edge218 ], [ %26, %.lr.ph221 ]
  %29 = phi i32 [ %79, %._crit_edge218 ], [ 1, %.lr.ph221 ]
  %.0181219 = phi i32 [ %80, %._crit_edge218 ], [ 0, %.lr.ph221 ]
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 8
  %32 = mul i32 %31, %.0181219
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %.not236 = icmp eq i32 %29, 0
  br i1 %.not236, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph221.split, %74
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %74 ], [ 0, %.lr.ph221.split ]
  %35 = shl nuw nsw i64 %indvars.iv251, 3
  %36 = and i64 %35, 4294967288
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %.not200 = icmp samesign ult i32 %40, %16
  br i1 %.not200, label %41, label %74

41:                                               ; preds = %.lr.ph217
  %42 = icmp eq i16 %39, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  store i16 0, ptr %37, align 2
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 0, ptr %45, align 2
  br label %74

46:                                               ; preds = %41
  %47 = load i16, ptr %37, align 2
  %48 = uitofp i16 %47 to float
  %49 = fmul float %17, %48
  %50 = uitofp i16 %39 to float
  %51 = fdiv float %49, %50
  %52 = tail call float @avifRoundf(float noundef %51) #6
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to float
  %56 = fmul float %17, %55
  %57 = fdiv float %56, %50
  %58 = tail call float @avifRoundf(float noundef %57) #6
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = uitofp i16 %60 to float
  %62 = fmul float %17, %61
  %63 = fdiv float %62, %50
  %64 = tail call float @avifRoundf(float noundef %63) #6
  %65 = fcmp olt float %52, %17
  %66 = select i1 %65, float %52, float %17
  %67 = fptoui float %66 to i16
  store i16 %67, ptr %37, align 2
  %68 = fcmp olt float %58, %17
  %69 = select i1 %68, float %58, float %17
  %70 = fptoui float %69 to i16
  store i16 %70, ptr %53, align 2
  %71 = fcmp olt float %64, %17
  %72 = select i1 %71, float %64, float %17
  %73 = fptoui float %72 to i16
  store i16 %73, ptr %59, align 2
  br label %74

74:                                               ; preds = %46, %43, %.lr.ph217
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %75 = load i32, ptr %0, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next252, %76
  br i1 %77, label %.lr.ph217, label %._crit_edge218.loopexit, !llvm.loop !28

._crit_edge218.loopexit:                          ; preds = %74
  %.pre258 = load i32, ptr %25, align 4
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge218.loopexit, %.lr.ph221.split
  %78 = phi i32 [ %.pre258, %._crit_edge218.loopexit ], [ %28, %.lr.ph221.split ]
  %79 = phi i32 [ %75, %._crit_edge218.loopexit ], [ 0, %.lr.ph221.split ]
  %80 = add nuw i32 %.0181219, 1
  %81 = icmp ult i32 %80, %78
  br i1 %81, label %.lr.ph221.split, label %.loopexit, !llvm.loop !29

.lr.ph227.split:                                  ; preds = %.lr.ph227, %._crit_edge225
  %82 = phi i32 [ %132, %._crit_edge225 ], [ %22, %.lr.ph227 ]
  %83 = phi i32 [ %133, %._crit_edge225 ], [ 1, %.lr.ph227 ]
  %.0183226 = phi i32 [ %134, %._crit_edge225 ], [ 0, %.lr.ph227 ]
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %5, align 8
  %86 = mul i32 %85, %.0183226
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %.not239 = icmp eq i32 %83, 0
  br i1 %.not239, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph227.split, %128
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %128 ], [ 0, %.lr.ph227.split ]
  %89 = shl nuw nsw i64 %indvars.iv254, 3
  %90 = and i64 %89, 4294967288
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %.not199 = icmp samesign ult i32 %93, %16
  br i1 %.not199, label %94, label %128

94:                                               ; preds = %.lr.ph224
  %95 = icmp eq i16 %92, 0
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  br i1 %95, label %97, label %100

97:                                               ; preds = %94
  store i16 0, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i16 0, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 6
  store i16 0, ptr %99, align 2
  br label %128

100:                                              ; preds = %94
  %101 = load i16, ptr %96, align 2
  %102 = uitofp i16 %101 to float
  %103 = fmul float %17, %102
  %104 = uitofp i16 %92 to float
  %105 = fdiv float %103, %104
  %106 = tail call float @avifRoundf(float noundef %105) #6
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %108 = load i16, ptr %107, align 2
  %109 = uitofp i16 %108 to float
  %110 = fmul float %17, %109
  %111 = fdiv float %110, %104
  %112 = tail call float @avifRoundf(float noundef %111) #6
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = uitofp i16 %114 to float
  %116 = fmul float %17, %115
  %117 = fdiv float %116, %104
  %118 = tail call float @avifRoundf(float noundef %117) #6
  %119 = fcmp olt float %106, %17
  %120 = select i1 %119, float %106, float %17
  %121 = fptoui float %120 to i16
  store i16 %121, ptr %96, align 2
  %122 = fcmp olt float %112, %17
  %123 = select i1 %122, float %112, float %17
  %124 = fptoui float %123 to i16
  store i16 %124, ptr %107, align 2
  %125 = fcmp olt float %118, %17
  %126 = select i1 %125, float %118, float %17
  %127 = fptoui float %126 to i16
  store i16 %127, ptr %113, align 2
  br label %128

128:                                              ; preds = %100, %97, %.lr.ph224
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %129 = load i32, ptr %0, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next255, %130
  br i1 %131, label %.lr.ph224, label %._crit_edge225.loopexit, !llvm.loop !30

._crit_edge225.loopexit:                          ; preds = %128
  %.pre259 = load i32, ptr %21, align 4
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %.lr.ph227.split
  %132 = phi i32 [ %.pre259, %._crit_edge225.loopexit ], [ %82, %.lr.ph227.split ]
  %133 = phi i32 [ %129, %._crit_edge225.loopexit ], [ 0, %.lr.ph227.split ]
  %134 = add nuw i32 %.0183226, 1
  %135 = icmp ult i32 %134, %132
  br i1 %135, label %.lr.ph227.split, label %.loopexit, !llvm.loop !31

136:                                              ; preds = %13
  switch i32 %19, label %.preheader202 [
    i32 1, label %140
    i32 4, label %140
  ]

.preheader202:                                    ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = load i32, ptr %137, align 4
  %.not231 = icmp eq i32 %138, 0
  br i1 %.not231, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader202
  %139 = load i32, ptr %0, align 8
  %.not232 = icmp eq i32 %139, 0
  br i1 %.not232, label %.loopexit, label %.lr.ph214.split

140:                                              ; preds = %136, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %142 = load i32, ptr %141, align 4
  %.not228 = icmp eq i32 %142, 0
  br i1 %.not228, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %140
  %143 = load i32, ptr %0, align 8
  %.not229 = icmp eq i32 %143, 0
  br i1 %.not229, label %.loopexit, label %.lr.ph208.split

.lr.ph208.split:                                  ; preds = %.lr.ph208, %._crit_edge
  %144 = phi i32 [ %195, %._crit_edge ], [ %142, %.lr.ph208 ]
  %145 = phi i32 [ %196, %._crit_edge ], [ 1, %.lr.ph208 ]
  %.0186206 = phi i32 [ %197, %._crit_edge ], [ 0, %.lr.ph208 ]
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %5, align 8
  %148 = mul i32 %147, %.0186206
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %.not230 = icmp eq i32 %145, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph208.split, %191
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %.lr.ph208.split ]
  %151 = shl nuw nsw i64 %indvars.iv, 2
  %152 = and i64 %151, 4294967292
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 3
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, %16
  br i1 %157, label %191, label %158

158:                                              ; preds = %.lr.ph
  %159 = icmp eq i8 %155, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  store i8 0, ptr %153, align 1
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i8 0, ptr %162, align 1
  br label %191

163:                                              ; preds = %158
  %164 = load i8, ptr %153, align 1
  %165 = uitofp i8 %164 to float
  %166 = fmul float %17, %165
  %167 = uitofp i8 %155 to float
  %168 = fdiv float %166, %167
  %169 = tail call float @avifRoundf(float noundef %168) #6
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = uitofp i8 %171 to float
  %173 = fmul float %17, %172
  %174 = fdiv float %173, %167
  %175 = tail call float @avifRoundf(float noundef %174) #6
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = uitofp i8 %177 to float
  %179 = fmul float %17, %178
  %180 = fdiv float %179, %167
  %181 = tail call float @avifRoundf(float noundef %180) #6
  %182 = fcmp olt float %169, %17
  %183 = select i1 %182, float %169, float %17
  %184 = fptoui float %183 to i8
  store i8 %184, ptr %153, align 1
  %185 = fcmp olt float %175, %17
  %186 = select i1 %185, float %175, float %17
  %187 = fptoui float %186 to i8
  store i8 %187, ptr %170, align 1
  %188 = fcmp olt float %181, %17
  %189 = select i1 %188, float %181, float %17
  %190 = fptoui float %189 to i8
  store i8 %190, ptr %176, align 1
  br label %191

191:                                              ; preds = %163, %160, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %0, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %191
  %.pre = load i32, ptr %141, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph208.split
  %195 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %144, %.lr.ph208.split ]
  %196 = phi i32 [ %192, %._crit_edge.loopexit ], [ 0, %.lr.ph208.split ]
  %197 = add nuw i32 %.0186206, 1
  %198 = icmp ult i32 %197, %195
  br i1 %198, label %.lr.ph208.split, label %.loopexit, !llvm.loop !33

.lr.ph214.split:                                  ; preds = %.lr.ph214, %._crit_edge212
  %199 = phi i32 [ %250, %._crit_edge212 ], [ %138, %.lr.ph214 ]
  %200 = phi i32 [ %251, %._crit_edge212 ], [ 1, %.lr.ph214 ]
  %.0187213 = phi i32 [ %252, %._crit_edge212 ], [ 0, %.lr.ph214 ]
  %201 = load ptr, ptr %2, align 8
  %202 = load i32, ptr %5, align 8
  %203 = mul i32 %202, %.0187213
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %.not233 = icmp eq i32 %200, 0
  br i1 %.not233, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph214.split, %246
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %246 ], [ 0, %.lr.ph214.split ]
  %206 = shl nuw nsw i64 %indvars.iv248, 2
  %207 = and i64 %206, 4294967292
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, %16
  br i1 %211, label %246, label %212

212:                                              ; preds = %.lr.ph211
  %213 = icmp eq i8 %209, 0
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 1
  br i1 %213, label %215, label %218

215:                                              ; preds = %212
  store i8 0, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store i8 0, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 3
  store i8 0, ptr %217, align 1
  br label %246

218:                                              ; preds = %212
  %219 = load i8, ptr %214, align 1
  %220 = uitofp i8 %219 to float
  %221 = fmul float %17, %220
  %222 = uitofp i8 %209 to float
  %223 = fdiv float %221, %222
  %224 = tail call float @avifRoundf(float noundef %223) #6
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = uitofp i8 %226 to float
  %228 = fmul float %17, %227
  %229 = fdiv float %228, %222
  %230 = tail call float @avifRoundf(float noundef %229) #6
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = uitofp i8 %232 to float
  %234 = fmul float %17, %233
  %235 = fdiv float %234, %222
  %236 = tail call float @avifRoundf(float noundef %235) #6
  %237 = fcmp olt float %224, %17
  %238 = select i1 %237, float %224, float %17
  %239 = fptoui float %238 to i8
  store i8 %239, ptr %214, align 1
  %240 = fcmp olt float %230, %17
  %241 = select i1 %240, float %230, float %17
  %242 = fptoui float %241 to i8
  store i8 %242, ptr %225, align 1
  %243 = fcmp olt float %236, %17
  %244 = select i1 %243, float %236, float %17
  %245 = fptoui float %244 to i8
  store i8 %245, ptr %231, align 1
  br label %246

246:                                              ; preds = %218, %215, %.lr.ph211
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %247 = load i32, ptr %0, align 8
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next249, %248
  br i1 %249, label %.lr.ph211, label %._crit_edge212.loopexit, !llvm.loop !34

._crit_edge212.loopexit:                          ; preds = %246
  %.pre257 = load i32, ptr %137, align 4
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %.lr.ph214.split
  %250 = phi i32 [ %.pre257, %._crit_edge212.loopexit ], [ %199, %.lr.ph214.split ]
  %251 = phi i32 [ %247, %._crit_edge212.loopexit ], [ 0, %.lr.ph214.split ]
  %252 = add nuw i32 %.0187213, 1
  %253 = icmp ult i32 %252, %250
  br i1 %253, label %.lr.ph214.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge212, %._crit_edge218, %._crit_edge225, %.lr.ph208, %.lr.ph214, %.lr.ph221, %.lr.ph227, %140, %.preheader202, %24, %.preheader, %11, %7, %1, %4
  %.0 = phi i32 [ 5, %4 ], [ 5, %1 ], [ 5, %7 ], [ %12, %11 ], [ 0, %.preheader ], [ 0, %24 ], [ 0, %.preheader202 ], [ 0, %140 ], [ 0, %.lr.ph227 ], [ 0, %.lr.ph221 ], [ 0, %.lr.ph214 ], [ 0, %.lr.ph208 ], [ 0, %._crit_edge225 ], [ 0, %._crit_edge218 ], [ 0, %._crit_edge212 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @avifRGBImageUnpremultiplyAlphaLibYUV(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !7}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !7}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !7}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !7}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !7}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !7}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !7}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !7}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5, !7}
