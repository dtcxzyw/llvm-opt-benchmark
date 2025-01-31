; ModuleID = 'bench/abc/original/rsbDec6.c.ll'
source_filename = "bench/abc/original/rsbDec6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  %3d\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Offset : \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Onset  : \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Result : \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Func   : \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Div%3d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Solution : \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Verified orig decomp with %d vars {\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Verification of CEX has failed: g[%d](A) != g[%d](B)!!!\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str.1 = private unnamed_addr constant [48 x i8] c"Verification of CEX has failed: f(A) == f(B)!!!\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Rsb_DecCheck(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = shl nuw i32 1, %3
  %13 = sub nsw i32 32, %12
  %14 = lshr i32 -1, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count298 = zext nneg i32 %11 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %Abc_Tt6FirstBit.exit171.thread
  %indvars.iv295 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next296, %Abc_Tt6FirstBit.exit171.thread ]
  %.0276 = phi i32 [ 0, %.lr.ph ], [ %222, %Abc_Tt6FirstBit.exit171.thread ]
  switch i32 %3, label %._crit_edge [
    i32 1, label %20
    i32 2, label %43
    i32 3, label %90
    i32 4, label %104
  ]

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv295
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %125

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv295
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %.not.i.i = icmp eq i64 %26, 0
  %27 = select i1 %.not.i.i, i32 0, i32 2
  %28 = xor i64 %23, -1
  %29 = and i64 %25, %28
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = or disjoint i32 %27, %31
  %33 = shl nuw nsw i32 %32, 2
  %34 = xor i64 %25, -1
  %35 = and i64 %23, %34
  %.not.i6.i = icmp eq i64 %35, 0
  %36 = select i1 %.not.i6.i, i32 0, i32 2
  %37 = or i64 %25, %23
  %38 = icmp ne i64 %37, -1
  %39 = zext i1 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = or disjoint i32 %33, %40
  %42 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv295
  store i32 %41, ptr %42, align 4
  br label %125

43:                                               ; preds = %19
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv295
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv295
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %49
  %53 = and i64 %52, %46
  %.not.i.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not.i.i.i, i32 0, i32 2
  %55 = xor i64 %46, -1
  %56 = and i64 %52, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or disjoint i32 %54, %58
  %60 = xor i64 %49, -1
  %61 = and i64 %51, %60
  %62 = and i64 %61, %46
  %.not.i6.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not.i6.i.i, i32 0, i32 2
  %64 = and i64 %61, %55
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = shl nuw nsw i32 %59, 6
  %69 = shl nuw nsw i32 %67, 4
  %70 = or disjoint i32 %68, %69
  %71 = xor i64 %51, -1
  %72 = and i64 %49, %71
  %73 = and i64 %72, %46
  %.not.i.i8.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i8.i, i32 0, i32 2
  %75 = and i64 %72, %55
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = shl nuw nsw i32 %78, 2
  %80 = and i64 %71, %60
  %81 = and i64 %80, %46
  %.not.i6.i9.i = icmp eq i64 %81, 0
  %82 = select i1 %.not.i6.i9.i, i32 0, i32 2
  %83 = and i64 %80, %55
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = or disjoint i32 %79, %86
  %88 = or disjoint i32 %70, %87
  %89 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv295
  store i32 %88, ptr %89, align 4
  br label %125

90:                                               ; preds = %19
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv295
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv295
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv295
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %101 = load i64, ptr %100, align 8
  %102 = tail call fastcc i32 @Rsb_DecTry4(i64 noundef -1, i64 noundef %93, i64 noundef %96, i64 noundef %99, i64 noundef %101)
  %103 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv295
  store i32 %102, ptr %103, align 4
  br label %125

104:                                              ; preds = %19
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv295
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv295
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv295
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv295
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %118 = load i64, ptr %117, align 8
  %119 = tail call fastcc i32 @Rsb_DecTry4(i64 noundef %118, i64 noundef %107, i64 noundef %110, i64 noundef %113, i64 noundef %116)
  %120 = shl nuw i32 %119, 16
  %121 = xor i64 %118, -1
  %122 = tail call fastcc i32 @Rsb_DecTry4(i64 noundef %121, i64 noundef %107, i64 noundef %110, i64 noundef %113, i64 noundef %116)
  %123 = or disjoint i32 %120, %122
  %124 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv295
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %43, %104, %90, %20
  %126 = phi i32 [ %.pre, %._crit_edge ], [ %88, %43 ], [ %123, %104 ], [ %102, %90 ], [ %41, %20 ]
  %127 = lshr i32 %126, %12
  %128 = and i32 %14, %127
  %129 = and i32 %128, %126
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %Abc_Tt6FirstBit.exit, label %131

131:                                              ; preds = %125
  %132 = trunc nuw nsw i64 %indvars.iv295 to i32
  %133 = zext nneg i32 %129 to i64
  %134 = and i64 %133, 65535
  %135 = icmp eq i64 %134, 0
  %136 = lshr exact i64 %133, 16
  %.121.i = select i1 %135, i64 %136, i64 %133
  %.1.i = select i1 %135, i32 16, i32 0
  %137 = and i64 %.121.i, 255
  %138 = icmp eq i64 %137, 0
  %139 = or disjoint i32 %.1.i, 8
  %140 = lshr exact i64 %.121.i, 8
  %.222.i = select i1 %138, i64 %140, i64 %.121.i
  %.2.i = select i1 %138, i32 %139, i32 %.1.i
  %141 = and i64 %.222.i, 15
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i32 %.2.i, 4
  %144 = lshr exact i64 %.222.i, 4
  %.323.i = select i1 %142, i64 %144, i64 %.222.i
  %.3.i = select i1 %142, i32 %143, i32 %.2.i
  %145 = and i64 %.323.i, 3
  %146 = icmp eq i64 %145, 0
  %147 = or disjoint i32 %.3.i, 2
  %148 = lshr exact i64 %.323.i, 2
  %.424.i = select i1 %146, i64 %148, i64 %.323.i
  %.4.i = select i1 %146, i32 %147, i32 %.3.i
  %149 = trunc nuw nsw i64 %.424.i to i32
  %150 = and i32 %149, 1
  %151 = xor i32 %150, 1
  %.5.i = add nuw nsw i32 %151, %.4.i
  %152 = icmp sgt i32 %3, 0
  br i1 %152, label %.lr.ph.i, label %Rsb_DecCofactor.exit

.lr.ph.i:                                         ; preds = %131
  %153 = and i64 %indvars.iv295, 4294967295
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %154 ]
  %.014.i = phi i64 [ -1, %.lr.ph.i ], [ %164, %154 ]
  %155 = trunc nuw nsw i64 %indvars.iv.i to i32
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %.5.i
  %.not.i = icmp eq i32 %157, 0
  %158 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %153
  %161 = load i64, ptr %160, align 8
  %162 = sext i1 %.not.i to i64
  %163 = xor i64 %161, %162
  %164 = and i64 %163, %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rsb_DecCofactor.exit, label %154, !llvm.loop !4

Rsb_DecCofactor.exit:                             ; preds = %154, %131
  %.0.lcssa.i = phi i64 [ -1, %131 ], [ %164, %154 ]
  %165 = shl nsw i32 %132, 6
  %166 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %167 = load i64, ptr %166, align 8
  %168 = xor i64 %167, -1
  %169 = and i64 %.0.lcssa.i, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %Abc_Tt6FirstBit.exit145, label %171

171:                                              ; preds = %Rsb_DecCofactor.exit
  %172 = and i64 %169, 4294967295
  %173 = icmp eq i64 %172, 0
  %174 = lshr exact i64 %169, 32
  %spec.select.i133 = select i1 %173, i64 %174, i64 %169
  %spec.select27.i134 = select i1 %173, i32 32, i32 0
  %175 = and i64 %spec.select.i133, 65535
  %176 = icmp eq i64 %175, 0
  %177 = or disjoint i32 %spec.select27.i134, 16
  %178 = lshr exact i64 %spec.select.i133, 16
  %.121.i135 = select i1 %176, i64 %178, i64 %spec.select.i133
  %.1.i136 = select i1 %176, i32 %177, i32 %spec.select27.i134
  %179 = and i64 %.121.i135, 255
  %180 = icmp eq i64 %179, 0
  %181 = or disjoint i32 %.1.i136, 8
  %182 = lshr exact i64 %.121.i135, 8
  %.222.i137 = select i1 %180, i64 %182, i64 %.121.i135
  %.2.i138 = select i1 %180, i32 %181, i32 %.1.i136
  %183 = and i64 %.222.i137, 15
  %184 = icmp eq i64 %183, 0
  %185 = or disjoint i32 %.2.i138, 4
  %186 = lshr exact i64 %.222.i137, 4
  %.323.i139 = select i1 %184, i64 %186, i64 %.222.i137
  %.3.i140 = select i1 %184, i32 %185, i32 %.2.i138
  %187 = and i64 %.323.i139, 3
  %188 = icmp eq i64 %187, 0
  %189 = add nuw nsw i32 %.3.i140, 2
  %190 = lshr exact i64 %.323.i139, 2
  %.424.i141 = select i1 %188, i64 %190, i64 %.323.i139
  %.4.i142 = select i1 %188, i32 %189, i32 %.3.i140
  %191 = trunc i64 %.424.i141 to i32
  %192 = and i32 %191, 1
  %193 = xor i32 %192, 1
  %.5.i143 = add nuw nsw i32 %193, %.4.i142
  br label %Abc_Tt6FirstBit.exit145

Abc_Tt6FirstBit.exit145:                          ; preds = %Rsb_DecCofactor.exit, %171
  %.025.i144 = phi i32 [ %.5.i143, %171 ], [ -1, %Rsb_DecCofactor.exit ]
  %194 = add nsw i32 %.025.i144, %165
  store i32 %194, ptr %5, align 4
  %195 = load i64, ptr %166, align 8
  %196 = and i64 %195, %.0.lcssa.i
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %Abc_Tt6FirstBit.exit158, label %198

198:                                              ; preds = %Abc_Tt6FirstBit.exit145
  %199 = and i64 %196, 4294967295
  %200 = icmp eq i64 %199, 0
  %201 = lshr exact i64 %196, 32
  %spec.select.i146 = select i1 %200, i64 %201, i64 %196
  %spec.select27.i147 = select i1 %200, i32 32, i32 0
  %202 = and i64 %spec.select.i146, 65535
  %203 = icmp eq i64 %202, 0
  %204 = or disjoint i32 %spec.select27.i147, 16
  %205 = lshr exact i64 %spec.select.i146, 16
  %.121.i148 = select i1 %203, i64 %205, i64 %spec.select.i146
  %.1.i149 = select i1 %203, i32 %204, i32 %spec.select27.i147
  %206 = and i64 %.121.i148, 255
  %207 = icmp eq i64 %206, 0
  %208 = or disjoint i32 %.1.i149, 8
  %209 = lshr exact i64 %.121.i148, 8
  %.222.i150 = select i1 %207, i64 %209, i64 %.121.i148
  %.2.i151 = select i1 %207, i32 %208, i32 %.1.i149
  %210 = and i64 %.222.i150, 15
  %211 = icmp eq i64 %210, 0
  %212 = or disjoint i32 %.2.i151, 4
  %213 = lshr exact i64 %.222.i150, 4
  %.323.i152 = select i1 %211, i64 %213, i64 %.222.i150
  %.3.i153 = select i1 %211, i32 %212, i32 %.2.i151
  %214 = and i64 %.323.i152, 3
  %215 = icmp eq i64 %214, 0
  %216 = add nuw nsw i32 %.3.i153, 2
  %217 = lshr exact i64 %.323.i152, 2
  %.424.i154 = select i1 %215, i64 %217, i64 %.323.i152
  %.4.i155 = select i1 %215, i32 %216, i32 %.3.i153
  %218 = trunc i64 %.424.i154 to i32
  %219 = and i32 %218, 1
  %220 = xor i32 %219, 1
  %.5.i156 = add nuw nsw i32 %220, %.4.i155
  br label %Abc_Tt6FirstBit.exit158

Abc_Tt6FirstBit.exit158:                          ; preds = %Abc_Tt6FirstBit.exit145, %198
  %.025.i157 = phi i32 [ %.5.i156, %198 ], [ -1, %Abc_Tt6FirstBit.exit145 ]
  %221 = add nsw i32 %.025.i157, %165
  br label %.loopexit.sink.split

Abc_Tt6FirstBit.exit:                             ; preds = %125
  %222 = or i32 %126, %.0276
  %223 = icmp eq i64 %indvars.iv295, 0
  br i1 %223, label %Abc_Tt6FirstBit.exit171.thread, label %224

224:                                              ; preds = %Abc_Tt6FirstBit.exit
  %225 = lshr i32 %222, %12
  %226 = and i32 %14, %225
  %227 = and i32 %226, %222
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %Abc_Tt6FirstBit.exit171.thread, label %Abc_Tt6FirstBit.exit171.preheader

Abc_Tt6FirstBit.exit171.preheader:                ; preds = %224, %Abc_Tt6FirstBit.exit184.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Tt6FirstBit.exit184.thread ], [ 0, %224 ]
  %229 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %126
  %232 = lshr i32 %231, %12
  %233 = and i32 %14, %232
  %234 = and i32 %233, %231
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %Abc_Tt6FirstBit.exit184.thread, label %Abc_Tt6FirstBit.exit184

Abc_Tt6FirstBit.exit184:                          ; preds = %Abc_Tt6FirstBit.exit171.preheader
  %236 = trunc nuw nsw i64 %indvars.iv295 to i32
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %238 = zext nneg i32 %234 to i64
  %239 = and i64 %238, 65535
  %240 = icmp eq i64 %239, 0
  %241 = lshr exact i64 %238, 16
  %.121.i174 = select i1 %240, i64 %241, i64 %238
  %.1.i175 = select i1 %240, i32 16, i32 0
  %242 = and i64 %.121.i174, 255
  %243 = icmp eq i64 %242, 0
  %244 = or disjoint i32 %.1.i175, 8
  %245 = lshr exact i64 %.121.i174, 8
  %.222.i176 = select i1 %243, i64 %245, i64 %.121.i174
  %.2.i177 = select i1 %243, i32 %244, i32 %.1.i175
  %246 = and i64 %.222.i176, 15
  %247 = icmp eq i64 %246, 0
  %248 = or disjoint i32 %.2.i177, 4
  %249 = lshr exact i64 %.222.i176, 4
  %.323.i178 = select i1 %247, i64 %249, i64 %.222.i176
  %.3.i179 = select i1 %247, i32 %248, i32 %.2.i177
  %250 = and i64 %.323.i178, 3
  %251 = icmp eq i64 %250, 0
  %252 = or disjoint i32 %.3.i179, 2
  %253 = lshr exact i64 %.323.i178, 2
  %.424.i180 = select i1 %251, i64 %253, i64 %.323.i178
  %.4.i181 = select i1 %251, i32 %252, i32 %.3.i179
  %254 = trunc nuw nsw i64 %.424.i180 to i32
  %255 = and i32 %254, 1
  %256 = xor i32 %255, 1
  %.5.i182 = add nuw nsw i32 %256, %.4.i181
  %257 = icmp sgt i32 %3, 0
  br i1 %257, label %.lr.ph.i186, label %Rsb_DecCofactor.exit202

.lr.ph.i186:                                      ; preds = %Abc_Tt6FirstBit.exit184
  %258 = and i64 %indvars.iv, 4294967295
  %wide.trip.count.i187 = zext nneg i32 %3 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i191, %259 ]
  %.014.i189 = phi i64 [ -1, %.lr.ph.i186 ], [ %269, %259 ]
  %260 = trunc nuw nsw i64 %indvars.iv.i188 to i32
  %261 = shl nuw i32 1, %260
  %262 = and i32 %261, %.5.i182
  %.not.i190 = icmp eq i32 %262, 0
  %263 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i188
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i64, ptr %264, i64 %258
  %266 = load i64, ptr %265, align 8
  %267 = sext i1 %.not.i190 to i64
  %268 = xor i64 %266, %267
  %269 = and i64 %268, %.014.i189
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i187
  br i1 %exitcond.not.i192, label %.lr.ph.i195, label %259, !llvm.loop !4

.lr.ph.i195:                                      ; preds = %259
  %270 = and i64 %indvars.iv295, 4294967295
  br label %271

271:                                              ; preds = %271, %.lr.ph.i195
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %indvars.iv.next.i200, %271 ]
  %.014.i198 = phi i64 [ -1, %.lr.ph.i195 ], [ %281, %271 ]
  %272 = trunc nuw nsw i64 %indvars.iv.i197 to i32
  %273 = shl nuw i32 1, %272
  %274 = and i32 %273, %.5.i182
  %.not.i199 = icmp eq i32 %274, 0
  %275 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i197
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i64, ptr %276, i64 %270
  %278 = load i64, ptr %277, align 8
  %279 = sext i1 %.not.i199 to i64
  %280 = xor i64 %278, %279
  %281 = and i64 %280, %.014.i198
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i187
  br i1 %exitcond.not.i201, label %Rsb_DecCofactor.exit202, label %271, !llvm.loop !4

Rsb_DecCofactor.exit202:                          ; preds = %271, %Abc_Tt6FirstBit.exit184
  %.0.lcssa.i185260 = phi i64 [ -1, %Abc_Tt6FirstBit.exit184 ], [ %269, %271 ]
  %.0.lcssa.i194 = phi i64 [ -1, %Abc_Tt6FirstBit.exit184 ], [ %281, %271 ]
  %282 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %283 = load i64, ptr %282, align 8
  %284 = xor i64 %283, -1
  %285 = and i64 %.0.lcssa.i185260, %284
  %.not = icmp eq i64 %285, 0
  br i1 %.not, label %342, label %286

286:                                              ; preds = %Rsb_DecCofactor.exit202
  %287 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, %.0.lcssa.i194
  %.not132 = icmp eq i64 %289, 0
  br i1 %.not132, label %342, label %Abc_Tt6FirstBit.exit215

Abc_Tt6FirstBit.exit215:                          ; preds = %286
  %290 = shl nsw i32 %237, 6
  %291 = and i64 %285, 4294967295
  %292 = icmp eq i64 %291, 0
  %293 = lshr exact i64 %285, 32
  %spec.select.i203 = select i1 %292, i64 %293, i64 %285
  %spec.select27.i204 = select i1 %292, i32 32, i32 0
  %294 = and i64 %spec.select.i203, 65535
  %295 = icmp eq i64 %294, 0
  %296 = or disjoint i32 %spec.select27.i204, 16
  %297 = lshr exact i64 %spec.select.i203, 16
  %.121.i205 = select i1 %295, i64 %297, i64 %spec.select.i203
  %.1.i206 = select i1 %295, i32 %296, i32 %spec.select27.i204
  %298 = and i64 %.121.i205, 255
  %299 = icmp eq i64 %298, 0
  %300 = or disjoint i32 %.1.i206, 8
  %301 = lshr exact i64 %.121.i205, 8
  %.222.i207 = select i1 %299, i64 %301, i64 %.121.i205
  %.2.i208 = select i1 %299, i32 %300, i32 %.1.i206
  %302 = and i64 %.222.i207, 15
  %303 = icmp eq i64 %302, 0
  %304 = or disjoint i32 %.2.i208, 4
  %305 = lshr exact i64 %.222.i207, 4
  %.323.i209 = select i1 %303, i64 %305, i64 %.222.i207
  %.3.i210 = select i1 %303, i32 %304, i32 %.2.i208
  %306 = and i64 %.323.i209, 3
  %307 = icmp eq i64 %306, 0
  %308 = add nuw nsw i32 %.3.i210, 2
  %309 = lshr exact i64 %.323.i209, 2
  %.424.i211 = select i1 %307, i64 %309, i64 %.323.i209
  %.4.i212 = select i1 %307, i32 %308, i32 %.3.i210
  %310 = trunc i64 %.424.i211 to i32
  %311 = and i32 %310, 1
  %312 = xor i32 %311, 1
  %.5.i213 = add i32 %.4.i212, %290
  %313 = add i32 %.5.i213, %312
  store i32 %313, ptr %5, align 4
  %314 = shl nsw i32 %236, 6
  %315 = load i64, ptr %287, align 8
  %316 = and i64 %315, %.0.lcssa.i194
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %Abc_Tt6FirstBit.exit228, label %318

318:                                              ; preds = %Abc_Tt6FirstBit.exit215
  %319 = and i64 %316, 4294967295
  %320 = icmp eq i64 %319, 0
  %321 = lshr exact i64 %316, 32
  %spec.select.i216 = select i1 %320, i64 %321, i64 %316
  %spec.select27.i217 = select i1 %320, i32 32, i32 0
  %322 = and i64 %spec.select.i216, 65535
  %323 = icmp eq i64 %322, 0
  %324 = or disjoint i32 %spec.select27.i217, 16
  %325 = lshr exact i64 %spec.select.i216, 16
  %.121.i218 = select i1 %323, i64 %325, i64 %spec.select.i216
  %.1.i219 = select i1 %323, i32 %324, i32 %spec.select27.i217
  %326 = and i64 %.121.i218, 255
  %327 = icmp eq i64 %326, 0
  %328 = or disjoint i32 %.1.i219, 8
  %329 = lshr exact i64 %.121.i218, 8
  %.222.i220 = select i1 %327, i64 %329, i64 %.121.i218
  %.2.i221 = select i1 %327, i32 %328, i32 %.1.i219
  %330 = and i64 %.222.i220, 15
  %331 = icmp eq i64 %330, 0
  %332 = or disjoint i32 %.2.i221, 4
  %333 = lshr exact i64 %.222.i220, 4
  %.323.i222 = select i1 %331, i64 %333, i64 %.222.i220
  %.3.i223 = select i1 %331, i32 %332, i32 %.2.i221
  %334 = and i64 %.323.i222, 3
  %335 = icmp eq i64 %334, 0
  %336 = add nuw nsw i32 %.3.i223, 2
  %337 = lshr exact i64 %.323.i222, 2
  %.424.i224 = select i1 %335, i64 %337, i64 %.323.i222
  %.4.i225 = select i1 %335, i32 %336, i32 %.3.i223
  %338 = trunc i64 %.424.i224 to i32
  %339 = and i32 %338, 1
  %340 = xor i32 %339, 1
  %.5.i226 = add nuw nsw i32 %340, %.4.i225
  br label %Abc_Tt6FirstBit.exit228

Abc_Tt6FirstBit.exit228:                          ; preds = %Abc_Tt6FirstBit.exit215, %318
  %.025.i227 = phi i32 [ %.5.i226, %318 ], [ -1, %Abc_Tt6FirstBit.exit215 ]
  %341 = add nsw i32 %.025.i227, %314
  br label %.loopexit.sink.split

342:                                              ; preds = %286, %Rsb_DecCofactor.exit202
  %343 = shl nsw i32 %237, 6
  %344 = and i64 %283, %.0.lcssa.i185260
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %Abc_Tt6FirstBit.exit241, label %346

346:                                              ; preds = %342
  %347 = and i64 %344, 4294967295
  %348 = icmp eq i64 %347, 0
  %349 = lshr exact i64 %344, 32
  %spec.select.i229 = select i1 %348, i64 %349, i64 %344
  %spec.select27.i230 = select i1 %348, i32 32, i32 0
  %350 = and i64 %spec.select.i229, 65535
  %351 = icmp eq i64 %350, 0
  %352 = or disjoint i32 %spec.select27.i230, 16
  %353 = lshr exact i64 %spec.select.i229, 16
  %.121.i231 = select i1 %351, i64 %353, i64 %spec.select.i229
  %.1.i232 = select i1 %351, i32 %352, i32 %spec.select27.i230
  %354 = and i64 %.121.i231, 255
  %355 = icmp eq i64 %354, 0
  %356 = or disjoint i32 %.1.i232, 8
  %357 = lshr exact i64 %.121.i231, 8
  %.222.i233 = select i1 %355, i64 %357, i64 %.121.i231
  %.2.i234 = select i1 %355, i32 %356, i32 %.1.i232
  %358 = and i64 %.222.i233, 15
  %359 = icmp eq i64 %358, 0
  %360 = or disjoint i32 %.2.i234, 4
  %361 = lshr exact i64 %.222.i233, 4
  %.323.i235 = select i1 %359, i64 %361, i64 %.222.i233
  %.3.i236 = select i1 %359, i32 %360, i32 %.2.i234
  %362 = and i64 %.323.i235, 3
  %363 = icmp eq i64 %362, 0
  %364 = add nuw nsw i32 %.3.i236, 2
  %365 = lshr exact i64 %.323.i235, 2
  %.424.i237 = select i1 %363, i64 %365, i64 %.323.i235
  %.4.i238 = select i1 %363, i32 %364, i32 %.3.i236
  %366 = trunc i64 %.424.i237 to i32
  %367 = and i32 %366, 1
  %368 = xor i32 %367, 1
  %.5.i239 = add nuw nsw i32 %368, %.4.i238
  br label %Abc_Tt6FirstBit.exit241

Abc_Tt6FirstBit.exit241:                          ; preds = %342, %346
  %.025.i240 = phi i32 [ %.5.i239, %346 ], [ -1, %342 ]
  %369 = add nsw i32 %.025.i240, %343
  store i32 %369, ptr %5, align 4
  %370 = shl nsw i32 %236, 6
  %371 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv295
  %372 = load i64, ptr %371, align 8
  %373 = xor i64 %372, -1
  %374 = and i64 %.0.lcssa.i194, %373
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %Abc_Tt6FirstBit.exit254, label %376

376:                                              ; preds = %Abc_Tt6FirstBit.exit241
  %377 = and i64 %374, 4294967295
  %378 = icmp eq i64 %377, 0
  %379 = lshr exact i64 %374, 32
  %spec.select.i242 = select i1 %378, i64 %379, i64 %374
  %spec.select27.i243 = select i1 %378, i32 32, i32 0
  %380 = and i64 %spec.select.i242, 65535
  %381 = icmp eq i64 %380, 0
  %382 = or disjoint i32 %spec.select27.i243, 16
  %383 = lshr exact i64 %spec.select.i242, 16
  %.121.i244 = select i1 %381, i64 %383, i64 %spec.select.i242
  %.1.i245 = select i1 %381, i32 %382, i32 %spec.select27.i243
  %384 = and i64 %.121.i244, 255
  %385 = icmp eq i64 %384, 0
  %386 = or disjoint i32 %.1.i245, 8
  %387 = lshr exact i64 %.121.i244, 8
  %.222.i246 = select i1 %385, i64 %387, i64 %.121.i244
  %.2.i247 = select i1 %385, i32 %386, i32 %.1.i245
  %388 = and i64 %.222.i246, 15
  %389 = icmp eq i64 %388, 0
  %390 = or disjoint i32 %.2.i247, 4
  %391 = lshr exact i64 %.222.i246, 4
  %.323.i248 = select i1 %389, i64 %391, i64 %.222.i246
  %.3.i249 = select i1 %389, i32 %390, i32 %.2.i247
  %392 = and i64 %.323.i248, 3
  %393 = icmp eq i64 %392, 0
  %394 = add nuw nsw i32 %.3.i249, 2
  %395 = lshr exact i64 %.323.i248, 2
  %.424.i250 = select i1 %393, i64 %395, i64 %.323.i248
  %.4.i251 = select i1 %393, i32 %394, i32 %.3.i249
  %396 = trunc i64 %.424.i250 to i32
  %397 = and i32 %396, 1
  %398 = xor i32 %397, 1
  %.5.i252 = add nuw nsw i32 %398, %.4.i251
  br label %Abc_Tt6FirstBit.exit254

Abc_Tt6FirstBit.exit254:                          ; preds = %Abc_Tt6FirstBit.exit241, %376
  %.025.i253 = phi i32 [ %.5.i252, %376 ], [ -1, %Abc_Tt6FirstBit.exit241 ]
  %399 = add nsw i32 %.025.i253, %370
  br label %.loopexit.sink.split

Abc_Tt6FirstBit.exit184.thread:                   ; preds = %Abc_Tt6FirstBit.exit171.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv295
  br i1 %exitcond.not, label %Abc_Tt6FirstBit.exit171.thread, label %Abc_Tt6FirstBit.exit171.preheader, !llvm.loop !6

Abc_Tt6FirstBit.exit171.thread:                   ; preds = %Abc_Tt6FirstBit.exit184.thread, %224, %Abc_Tt6FirstBit.exit
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %19, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %Abc_Tt6FirstBit.exit228, %Abc_Tt6FirstBit.exit254, %Abc_Tt6FirstBit.exit158
  %storemerge.sink = phi i32 [ %221, %Abc_Tt6FirstBit.exit158 ], [ %399, %Abc_Tt6FirstBit.exit254 ], [ %341, %Abc_Tt6FirstBit.exit228 ]
  store i32 %storemerge.sink, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Abc_Tt6FirstBit.exit171.thread, %.loopexit.sink.split, %7
  %.0125 = phi i32 [ 0, %7 ], [ 0, %.loopexit.sink.split ], [ %222, %Abc_Tt6FirstBit.exit171.thread ]
  ret i32 %.0125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 65536) i32 @Rsb_DecTry4(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = and i64 %4, %0
  %7 = and i64 %6, %3
  %8 = and i64 %7, %2
  %9 = and i64 %8, %1
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.i, i32 0, i32 2
  %11 = xor i64 %1, -1
  %12 = and i64 %8, %11
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = xor i64 %2, -1
  %17 = and i64 %7, %16
  %18 = and i64 %17, %1
  %.not.i6.i.i = icmp eq i64 %18, 0
  %19 = select i1 %.not.i6.i.i, i32 0, i32 2
  %20 = and i64 %17, %11
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = shl nuw nsw i32 %15, 6
  %25 = shl nuw nsw i32 %23, 4
  %26 = or disjoint i32 %24, %25
  %27 = xor i64 %3, -1
  %28 = and i64 %6, %27
  %29 = and i64 %28, %2
  %30 = and i64 %29, %1
  %.not.i.i8.i = icmp eq i64 %30, 0
  %31 = select i1 %.not.i.i8.i, i32 0, i32 2
  %32 = and i64 %29, %11
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = shl nuw nsw i32 %35, 2
  %37 = and i64 %28, %16
  %38 = and i64 %37, %1
  %.not.i6.i9.i = icmp eq i64 %38, 0
  %39 = select i1 %.not.i6.i9.i, i32 0, i32 2
  %40 = and i64 %37, %11
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = or disjoint i32 %36, %43
  %45 = or disjoint i32 %26, %44
  %46 = shl nuw nsw i32 %45, 8
  %47 = xor i64 %4, -1
  %48 = and i64 %0, %47
  %49 = and i64 %48, %3
  %50 = and i64 %49, %2
  %51 = and i64 %50, %1
  %.not.i.i.i10 = icmp eq i64 %51, 0
  %52 = select i1 %.not.i.i.i10, i32 0, i32 2
  %53 = and i64 %50, %11
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = and i64 %49, %16
  %58 = and i64 %57, %1
  %.not.i6.i.i11 = icmp eq i64 %58, 0
  %59 = select i1 %.not.i6.i.i11, i32 0, i32 2
  %60 = and i64 %57, %11
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = shl nuw nsw i32 %56, 6
  %65 = shl nuw nsw i32 %63, 4
  %66 = or disjoint i32 %64, %65
  %67 = and i64 %48, %27
  %68 = and i64 %67, %2
  %69 = and i64 %68, %1
  %.not.i.i8.i12 = icmp eq i64 %69, 0
  %70 = select i1 %.not.i.i8.i12, i32 0, i32 2
  %71 = and i64 %68, %11
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = shl nuw nsw i32 %74, 2
  %76 = and i64 %67, %16
  %77 = and i64 %76, %1
  %.not.i6.i9.i13 = icmp eq i64 %77, 0
  %78 = select i1 %.not.i6.i9.i13, i32 0, i32 2
  %79 = and i64 %76, %11
  %80 = icmp ne i64 %79, 0
  %81 = zext i1 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = or disjoint i32 %75, %82
  %84 = or disjoint i32 %66, %83
  %85 = or disjoint i32 %46, %84
  ret i32 %85
}

; Function Attrs: nofree nounwind uwtable
define void @Rsb_DecPrintTable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i32], align 16
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val, 0
  br i1 %7, label %180, label %.preheader113

.preheader113:                                    ; preds = %4, %.preheader113
  %.079115 = phi i32 [ %9, %.preheader113 ], [ 0, %4 ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %9 = add nuw nsw i32 %.079115, 1
  %exitcond.not = icmp eq i32 %9, 4
  br i1 %exitcond.not, label %10, label %.preheader113, !llvm.loop !8

10:                                               ; preds = %.preheader113
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.180116 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  %13 = urem i32 %.180116, 100
  %.lhs.trunc = trunc nuw nsw i32 %13 to i8
  %14 = udiv i8 %.lhs.trunc, 10
  %.zext = zext nneg i8 %14 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext)
  %16 = add nuw nsw i32 %.180116, 1
  %exitcond177.not = icmp eq i32 %16, %1
  br i1 %exitcond177.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.180.lcssa = phi i32 [ 0, %10 ], [ %1, %.lr.ph ]
  %putchar = tail call i32 @putchar(i32 124)
  %17 = icmp slt i32 %.180.lcssa, %2
  br i1 %17, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge, %.lr.ph119
  %.2117 = phi i32 [ %21, %.lr.ph119 ], [ %.180.lcssa, %._crit_edge ]
  %18 = urem i32 %.2117, 100
  %.lhs.trunc102 = trunc nuw nsw i32 %18 to i8
  %19 = udiv i8 %.lhs.trunc102, 10
  %.zext103 = zext nneg i8 %19 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext103)
  %21 = add nuw i32 %.2117, 1
  %exitcond178.not = icmp eq i32 %21, %2
  br i1 %exitcond178.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !10

._crit_edge120:                                   ; preds = %.lr.ph119, %._crit_edge
  %putchar85 = tail call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %._crit_edge120, %22
  %.3121 = phi i32 [ 0, %._crit_edge120 ], [ %24, %22 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %24 = add nuw nsw i32 %.3121, 1
  %exitcond179.not = icmp eq i32 %24, 4
  br i1 %exitcond179.not, label %25, label %22, !llvm.loop !11

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %25, %.lr.ph124
  %.4122 = phi i32 [ %29, %.lr.ph124 ], [ 0, %25 ]
  %27 = urem i32 %.4122, 10
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27)
  %29 = add nuw nsw i32 %.4122, 1
  %exitcond180.not = icmp eq i32 %29, %1
  br i1 %exitcond180.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !12

._crit_edge125:                                   ; preds = %.lr.ph124, %25
  %.4.lcssa = phi i32 [ 0, %25 ], [ %1, %.lr.ph124 ]
  %putchar86 = tail call i32 @putchar(i32 124)
  %30 = icmp slt i32 %.4.lcssa, %2
  br i1 %30, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge125, %.lr.ph129
  %.5127 = phi i32 [ %33, %.lr.ph129 ], [ %.4.lcssa, %._crit_edge125 ]
  %31 = urem i32 %.5127, 10
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  %33 = add nuw i32 %.5127, 1
  %exitcond181.not = icmp eq i32 %33, %2
  br i1 %exitcond181.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !13

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge125
  %putchar87 = tail call i32 @putchar(i32 10)
  %putchar88 = tail call i32 @putchar(i32 10)
  %.val99147 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %.val99147, 0
  br i1 %34, label %.preheader112.lr.ph, label %._crit_edge151

.preheader112.lr.ph:                              ; preds = %._crit_edge130
  %35 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count196 = zext nneg i32 %1 to i64
  %wide.trip.count201 = zext i32 %2 to i64
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.lr.ph, %._crit_edge144
  %.val99150 = phi i32 [ %.val99147, %.preheader112.lr.ph ], [ %.val99, %._crit_edge144 ]
  %.0149 = phi i32 [ 0, %.preheader112.lr.ph ], [ %.1, %._crit_edge144 ]
  %.078148 = phi i32 [ 0, %.preheader112.lr.ph ], [ %80, %._crit_edge144 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %36 = icmp slt i32 %.0149, %.val99150
  br i1 %36, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.preheader112
  %.val101 = load ptr, ptr %35, align 8
  %37 = sext i32 %.0149 to i64
  %38 = sub i32 %.val99150, %.0149
  %wide.trip.count = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %.lr.ph134, %46
  %indvars.iv183 = phi i64 [ %37, %.lr.ph134 ], [ %indvars.iv.next184, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %46 ]
  %40 = getelementptr inbounds i32, ptr %.val101, i64 %indvars.iv183
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = trunc nsw i64 %indvars.iv183 to i32
  %45 = add nsw i32 %44, 1
  br label %.critedge

46:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %41, ptr %47, align 4
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond188.not, label %.critedge, label %39, !llvm.loop !14

.critedge:                                        ; preds = %46, %.preheader112, %43
  %.1 = phi i32 [ %45, %43 ], [ %.0149, %.preheader112 ], [ %.0149, %46 ]
  br label %48

48:                                               ; preds = %.critedge, %56
  %indvars.iv189 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next190, %56 ]
  %49 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv189
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %50)
  br label %56

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %56

56:                                               ; preds = %52, %54
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 4
  br i1 %exitcond192.not, label %57, label %48, !llvm.loop !15

57:                                               ; preds = %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %57
  %59 = lshr i32 %.078148, 6
  %60 = zext nneg i32 %59 to i64
  %invariant.gep = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %61 = and i32 %.078148, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  br label %64

64:                                               ; preds = %.lr.ph138, %64
  %indvars.iv193 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next194, %64 ]
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv193
  %65 = load i64, ptr %gep, align 8
  %66 = and i64 %65, %63
  %.not97 = icmp eq i64 %66, 0
  %67 = select i1 %.not97, i32 43, i32 46
  %putchar98 = tail call i32 @putchar(i32 %67)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge139, label %64, !llvm.loop !16

._crit_edge139:                                   ; preds = %64, %57
  %.9.lcssa = phi i32 [ 0, %57 ], [ %1, %64 ]
  %putchar95 = tail call i32 @putchar(i32 124)
  %68 = icmp slt i32 %.9.lcssa, %2
  br i1 %68, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %._crit_edge139
  %69 = lshr i32 %.078148, 6
  %70 = zext nneg i32 %69 to i64
  %invariant.gep145 = getelementptr inbounds nuw i64, ptr %0, i64 %70
  %71 = and i32 %.078148, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = zext nneg i32 %.9.lcssa to i64
  br label %75

75:                                               ; preds = %.lr.ph143, %75
  %indvars.iv198 = phi i64 [ %74, %.lr.ph143 ], [ %indvars.iv.next199, %75 ]
  %gep146 = getelementptr inbounds nuw i64, ptr %invariant.gep145, i64 %indvars.iv198
  %76 = load i64, ptr %gep146, align 8
  %77 = and i64 %76, %73
  %.not = icmp eq i64 %77, 0
  %78 = select i1 %.not, i32 43, i32 46
  %putchar96 = tail call i32 @putchar(i32 %78)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge144, label %75, !llvm.loop !17

._crit_edge144:                                   ; preds = %75, %._crit_edge139
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.078148)
  %80 = add nuw nsw i32 %.078148, 1
  %.val99 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %.1, %.val99
  br i1 %81, label %.preheader112, label %._crit_edge151, !llvm.loop !18

._crit_edge151:                                   ; preds = %._crit_edge144, %._crit_edge130
  %putchar89 = tail call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %._crit_edge151, %82
  %.11152 = phi i32 [ 0, %._crit_edge151 ], [ %84, %82 ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %84 = add nuw nsw i32 %.11152, 1
  %exitcond203.not = icmp eq i32 %84, 4
  br i1 %exitcond203.not, label %85, label %82, !llvm.loop !19

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %85
  %wide.trip.count207 = zext nneg i32 %1 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv204 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next205, %.lr.ph155 ]
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv204
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 1
  %90 = and i64 %89, 6148914691236517205
  %91 = sub i64 %88, %90
  %92 = and i64 %91, 3689348814741910323
  %93 = lshr i64 %91, 2
  %94 = and i64 %93, 3689348814741910323
  %95 = add nuw nsw i64 %94, %92
  %96 = lshr i64 %95, 4
  %97 = add nuw nsw i64 %96, %95
  %98 = and i64 %97, 1085102592571150095
  %99 = lshr i64 %98, 8
  %100 = add nuw nsw i64 %99, %98
  %101 = lshr i64 %100, 16
  %102 = add nuw nsw i64 %101, %100
  %103 = lshr i64 %102, 32
  %104 = add nuw nsw i64 %103, %102
  %105 = trunc i64 %104 to i8
  %106 = udiv i8 %105, 10
  %.zext105 = zext nneg i8 %106 to i32
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext105)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !20

._crit_edge156:                                   ; preds = %.lr.ph155, %85
  %.12.lcssa = phi i32 [ 0, %85 ], [ %1, %.lr.ph155 ]
  %putchar90 = tail call i32 @putchar(i32 124)
  %108 = icmp slt i32 %.12.lcssa, %2
  br i1 %108, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %._crit_edge156
  %109 = zext nneg i32 %.12.lcssa to i64
  %wide.trip.count212 = zext i32 %2 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv209 = phi i64 [ %109, %.lr.ph160.preheader ], [ %indvars.iv.next210, %.lr.ph160 ]
  %110 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv209
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 1
  %113 = and i64 %112, 6148914691236517205
  %114 = sub i64 %111, %113
  %115 = and i64 %114, 3689348814741910323
  %116 = lshr i64 %114, 2
  %117 = and i64 %116, 3689348814741910323
  %118 = add nuw nsw i64 %117, %115
  %119 = lshr i64 %118, 4
  %120 = add nuw nsw i64 %119, %118
  %121 = and i64 %120, 1085102592571150095
  %122 = lshr i64 %121, 8
  %123 = add nuw nsw i64 %122, %121
  %124 = lshr i64 %123, 16
  %125 = add nuw nsw i64 %124, %123
  %126 = lshr i64 %125, 32
  %127 = add nuw nsw i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = udiv i8 %128, 10
  %.zext107 = zext nneg i8 %129 to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext107)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !21

._crit_edge161:                                   ; preds = %.lr.ph160, %._crit_edge156
  %putchar91 = tail call i32 @putchar(i32 10)
  br label %131

131:                                              ; preds = %._crit_edge161, %131
  %.14162 = phi i32 [ 0, %._crit_edge161 ], [ %133, %131 ]
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %133 = add nuw nsw i32 %.14162, 1
  %exitcond214.not = icmp eq i32 %133, 4
  br i1 %exitcond214.not, label %134, label %131, !llvm.loop !22

134:                                              ; preds = %131
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %134
  %wide.trip.count218 = zext nneg i32 %1 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv215 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next216, %.lr.ph165 ]
  %136 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv215
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 1
  %139 = and i64 %138, 6148914691236517205
  %140 = sub i64 %137, %139
  %141 = and i64 %140, 3689348814741910323
  %142 = lshr i64 %140, 2
  %143 = and i64 %142, 3689348814741910323
  %144 = add nuw nsw i64 %143, %141
  %145 = lshr i64 %144, 4
  %146 = add nuw nsw i64 %145, %144
  %147 = and i64 %146, 1085102592571150095
  %148 = lshr i64 %147, 8
  %149 = add nuw nsw i64 %148, %147
  %150 = lshr i64 %149, 16
  %151 = add nuw nsw i64 %150, %149
  %152 = lshr i64 %151, 32
  %153 = add nuw nsw i64 %152, %151
  %154 = trunc i64 %153 to i8
  %155 = urem i8 %154, 10
  %.zext109 = zext nneg i8 %155 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext109)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !23

._crit_edge166:                                   ; preds = %.lr.ph165, %134
  %.15.lcssa = phi i32 [ 0, %134 ], [ %1, %.lr.ph165 ]
  %putchar92 = tail call i32 @putchar(i32 124)
  %157 = icmp slt i32 %.15.lcssa, %2
  br i1 %157, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %._crit_edge166
  %158 = zext nneg i32 %.15.lcssa to i64
  %wide.trip.count223 = zext i32 %2 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv220 = phi i64 [ %158, %.lr.ph170.preheader ], [ %indvars.iv.next221, %.lr.ph170 ]
  %159 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv220
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 1
  %162 = and i64 %161, 6148914691236517205
  %163 = sub i64 %160, %162
  %164 = and i64 %163, 3689348814741910323
  %165 = lshr i64 %163, 2
  %166 = and i64 %165, 3689348814741910323
  %167 = add nuw nsw i64 %166, %164
  %168 = lshr i64 %167, 4
  %169 = add nuw nsw i64 %168, %167
  %170 = and i64 %169, 1085102592571150095
  %171 = lshr i64 %170, 8
  %172 = add nuw nsw i64 %171, %170
  %173 = lshr i64 %172, 16
  %174 = add nuw nsw i64 %173, %172
  %175 = lshr i64 %174, 32
  %176 = add nuw nsw i64 %175, %174
  %177 = trunc i64 %176 to i8
  %178 = urem i8 %177, 10
  %.zext111 = zext nneg i8 %178 to i32
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext111)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !24

._crit_edge171:                                   ; preds = %.lr.ph170, %._crit_edge166
  %putchar93 = tail call i32 @putchar(i32 10)
  %putchar94 = tail call i32 @putchar(i32 10)
  br label %180

180:                                              ; preds = %4, %._crit_edge171
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Rsb_DecInitCexes(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = load i64, ptr %1, align 8
  %13 = shl nsw i32 %11, 6
  %14 = add nsw i32 %13, -1
  %15 = ashr i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %1, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %12, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %Abc_TtFindFirstBit.exit

20:                                               ; preds = %7
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Abc_TtFindFirstBit.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %49, label %Abc_Tt6FirstBit.exit.i

Abc_Tt6FirstBit.exit.i:                           ; preds = %.lr.ph.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = shl nsw i32 %24, 6
  %26 = and i64 %23, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = lshr exact i64 %23, 32
  %spec.select.i.i = select i1 %27, i64 %28, i64 %23
  %spec.select27.i.i = select i1 %27, i32 32, i32 0
  %29 = and i64 %spec.select.i.i, 65535
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i32 %spec.select27.i.i, 16
  %32 = lshr exact i64 %spec.select.i.i, 16
  %.121.i.i = select i1 %30, i64 %32, i64 %spec.select.i.i
  %.1.i.i = select i1 %30, i32 %31, i32 %spec.select27.i.i
  %33 = and i64 %.121.i.i, 255
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i32 %.1.i.i, 8
  %36 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %34, i64 %36, i64 %.121.i.i
  %.2.i.i = select i1 %34, i32 %35, i32 %.1.i.i
  %37 = and i64 %.222.i.i, 15
  %38 = icmp eq i64 %37, 0
  %39 = or disjoint i32 %.2.i.i, 4
  %40 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %38, i64 %40, i64 %.222.i.i
  %.3.i.i = select i1 %38, i32 %39, i32 %.2.i.i
  %41 = and i64 %.323.i.i, 3
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i32 %.3.i.i, 2
  %44 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %42, i64 %44, i64 %.323.i.i
  %.4.i.i = select i1 %42, i32 %43, i32 %.3.i.i
  %45 = trunc i64 %.424.i.i to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %46, 1
  %.5.i.i = add i32 %.4.i.i, %25
  %48 = add i32 %.5.i.i, %47
  br label %Abc_TtFindFirstBit.exit

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstBit.exit, label %.lr.ph.i, !llvm.loop !25

Abc_TtFindFirstBit.exit:                          ; preds = %49, %Abc_Tt6FirstBit.exit.i, %20, %7
  %50 = phi i32 [ 0, %7 ], [ %48, %Abc_Tt6FirstBit.exit.i ], [ -1, %20 ], [ -1, %49 ]
  %.not42 = icmp sgt i64 %18, -1
  br i1 %.not42, label %51, label %Abc_TtFindLastBit.exit

51:                                               ; preds = %Abc_TtFindFirstBit.exit
  %52 = zext i32 %11 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %55, %51
  %indvars.iv.i44 = phi i64 [ %52, %51 ], [ %56, %55 ]
  %53 = trunc nuw i64 %indvars.iv.i44 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %Abc_TtFindLastBit.exit

55:                                               ; preds = %select.unfold.i
  %56 = add nsw i64 %indvars.iv.i44, -1
  %57 = getelementptr inbounds nuw i64, ptr %1, i64 %56
  %58 = load i64, ptr %57, align 8
  %.not.i46 = icmp eq i64 %58, 0
  br i1 %.not.i46, label %select.unfold.i, label %59, !llvm.loop !26

59:                                               ; preds = %55
  %60 = trunc i64 %56 to i32
  %61 = shl nsw i32 %60, 6
  %62 = icmp ult i64 %58, 4294967296
  %63 = shl nuw i64 %58, 32
  %.020.i.i = select i1 %62, i64 %63, i64 %58
  %.0.i.i = select i1 %62, i32 32, i32 0
  %64 = icmp ult i64 %.020.i.i, 281474976710656
  %65 = or disjoint i32 %.0.i.i, 16
  %66 = shl nuw i64 %.020.i.i, 16
  %.121.i.i47 = select i1 %64, i64 %66, i64 %.020.i.i
  %.1.i.i48 = select i1 %64, i32 %65, i32 %.0.i.i
  %67 = icmp ult i64 %.121.i.i47, 72057594037927936
  %68 = or disjoint i32 %.1.i.i48, 8
  %69 = shl nuw i64 %.121.i.i47, 8
  %.222.i.i49 = select i1 %67, i64 %69, i64 %.121.i.i47
  %.2.i.i50 = select i1 %67, i32 %68, i32 %.1.i.i48
  %70 = icmp ult i64 %.222.i.i49, 1152921504606846976
  %71 = or disjoint i32 %.2.i.i50, 4
  %72 = shl nuw i64 %.222.i.i49, 4
  %.323.i.i51 = select i1 %70, i64 %72, i64 %.222.i.i49
  %.3.i.i52 = select i1 %70, i32 %71, i32 %.2.i.i50
  %73 = icmp ult i64 %.323.i.i51, 4611686018427387904
  %74 = add nuw nsw i32 %.3.i.i52, 2
  %75 = shl nuw i64 %.323.i.i51, 2
  %.424.i.i53 = select i1 %73, i64 %75, i64 %.323.i.i51
  %.4.i.i54 = select i1 %73, i32 %74, i32 %.3.i.i52
  %76 = icmp sgt i64 %.424.i.i53, -1
  %.neg28.i.i = sext i1 %76 to i32
  %reass.sub.i.i = or disjoint i32 %61, 63
  %77 = sub i32 %reass.sub.i.i, %.4.i.i54
  %78 = add i32 %77, %.neg28.i.i
  br label %Abc_TtFindLastBit.exit

Abc_TtFindLastBit.exit:                           ; preds = %select.unfold.i, %59, %Abc_TtFindFirstBit.exit
  %79 = phi i32 [ %14, %Abc_TtFindFirstBit.exit ], [ %78, %59 ], [ -1, %select.unfold.i ]
  br i1 %.not, label %Abc_TtFindFirstZero.exit, label %80

80:                                               ; preds = %Abc_TtFindLastBit.exit
  %81 = icmp sgt i32 %11, 0
  br i1 %81, label %.lr.ph.preheader.i56, label %Abc_TtFindFirstZero.exit

.lr.ph.preheader.i56:                             ; preds = %80
  %wide.trip.count.i57 = zext nneg i32 %11 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %110, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i73, %110 ]
  %82 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i59
  %83 = load i64, ptr %82, align 8
  %.not.i60 = icmp eq i64 %83, -1
  br i1 %.not.i60, label %110, label %Abc_Tt6FirstBit.exit.i61

Abc_Tt6FirstBit.exit.i61:                         ; preds = %.lr.ph.i58
  %84 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %85 = xor i64 %83, -1
  %86 = shl nsw i32 %84, 6
  %87 = and i64 %83, 4294967295
  %88 = icmp eq i64 %87, 4294967295
  %89 = lshr exact i64 %85, 32
  %spec.select.i.i62 = select i1 %88, i64 %89, i64 %85
  %spec.select27.i.i63 = select i1 %88, i32 32, i32 0
  %90 = and i64 %spec.select.i.i62, 65535
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i32 %spec.select27.i.i63, 16
  %93 = lshr exact i64 %spec.select.i.i62, 16
  %.121.i.i64 = select i1 %91, i64 %93, i64 %spec.select.i.i62
  %.1.i.i65 = select i1 %91, i32 %92, i32 %spec.select27.i.i63
  %94 = and i64 %.121.i.i64, 255
  %95 = icmp eq i64 %94, 0
  %96 = or disjoint i32 %.1.i.i65, 8
  %97 = lshr exact i64 %.121.i.i64, 8
  %.222.i.i66 = select i1 %95, i64 %97, i64 %.121.i.i64
  %.2.i.i67 = select i1 %95, i32 %96, i32 %.1.i.i65
  %98 = and i64 %.222.i.i66, 15
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i32 %.2.i.i67, 4
  %101 = lshr exact i64 %.222.i.i66, 4
  %.323.i.i68 = select i1 %99, i64 %101, i64 %.222.i.i66
  %.3.i.i69 = select i1 %99, i32 %100, i32 %.2.i.i67
  %102 = and i64 %.323.i.i68, 3
  %103 = icmp eq i64 %102, 0
  %104 = add nuw nsw i32 %.3.i.i69, 2
  %105 = lshr exact i64 %.323.i.i68, 2
  %.424.i.i70 = select i1 %103, i64 %105, i64 %.323.i.i68
  %.4.i.i71 = select i1 %103, i32 %104, i32 %.3.i.i69
  %106 = trunc i64 %.424.i.i70 to i32
  %107 = and i32 %106, 1
  %108 = xor i32 %107, 1
  %.5.i.i72 = add i32 %.4.i.i71, %86
  %109 = add i32 %.5.i.i72, %108
  br label %Abc_TtFindFirstZero.exit

110:                                              ; preds = %.lr.ph.i58
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i57
  br i1 %exitcond.not.i74, label %Abc_TtFindFirstZero.exit, label %.lr.ph.i58, !llvm.loop !27

Abc_TtFindFirstZero.exit:                         ; preds = %110, %Abc_Tt6FirstBit.exit.i61, %80, %Abc_TtFindLastBit.exit
  %111 = phi i32 [ 0, %Abc_TtFindLastBit.exit ], [ %109, %Abc_Tt6FirstBit.exit.i61 ], [ -1, %80 ], [ -1, %110 ]
  br i1 %.not42, label %Abc_TtFindLastZero.exit, label %112

112:                                              ; preds = %Abc_TtFindFirstZero.exit
  %113 = zext i32 %11 to i64
  br label %select.unfold.i76

select.unfold.i76:                                ; preds = %116, %112
  %indvars.iv.i77 = phi i64 [ %113, %112 ], [ %117, %116 ]
  %114 = trunc nuw i64 %indvars.iv.i77 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %Abc_TtFindLastZero.exit

116:                                              ; preds = %select.unfold.i76
  %117 = add nsw i64 %indvars.iv.i77, -1
  %118 = getelementptr inbounds nuw i64, ptr %1, i64 %117
  %119 = load i64, ptr %118, align 8
  %.not.i79 = icmp eq i64 %119, -1
  br i1 %.not.i79, label %select.unfold.i76, label %120, !llvm.loop !28

120:                                              ; preds = %116
  %121 = trunc i64 %117 to i32
  %122 = xor i64 %119, -1
  %123 = shl nsw i32 %121, 6
  %124 = icmp ugt i64 %119, -4294967297
  %125 = shl nuw i64 %122, 32
  %.020.i.i80 = select i1 %124, i64 %125, i64 %122
  %.0.i.i81 = select i1 %124, i32 32, i32 0
  %126 = icmp ult i64 %.020.i.i80, 281474976710656
  %127 = or disjoint i32 %.0.i.i81, 16
  %128 = shl nuw i64 %.020.i.i80, 16
  %.121.i.i82 = select i1 %126, i64 %128, i64 %.020.i.i80
  %.1.i.i83 = select i1 %126, i32 %127, i32 %.0.i.i81
  %129 = icmp ult i64 %.121.i.i82, 72057594037927936
  %130 = or disjoint i32 %.1.i.i83, 8
  %131 = shl nuw i64 %.121.i.i82, 8
  %.222.i.i84 = select i1 %129, i64 %131, i64 %.121.i.i82
  %.2.i.i85 = select i1 %129, i32 %130, i32 %.1.i.i83
  %132 = icmp ult i64 %.222.i.i84, 1152921504606846976
  %133 = or disjoint i32 %.2.i.i85, 4
  %134 = shl nuw i64 %.222.i.i84, 4
  %.323.i.i86 = select i1 %132, i64 %134, i64 %.222.i.i84
  %.3.i.i87 = select i1 %132, i32 %133, i32 %.2.i.i85
  %135 = icmp ult i64 %.323.i.i86, 4611686018427387904
  %136 = add nuw nsw i32 %.3.i.i87, 2
  %137 = shl nuw i64 %.323.i.i86, 2
  %.424.i.i88 = select i1 %135, i64 %137, i64 %.323.i.i86
  %.4.i.i89 = select i1 %135, i32 %136, i32 %.3.i.i87
  %138 = icmp sgt i64 %.424.i.i88, -1
  %.neg28.i.i90 = sext i1 %138 to i32
  %reass.sub.i.i91 = or disjoint i32 %123, 63
  %139 = sub i32 %reass.sub.i.i91, %.4.i.i89
  %140 = add i32 %139, %.neg28.i.i90
  br label %Abc_TtFindLastZero.exit

Abc_TtFindLastZero.exit:                          ; preds = %select.unfold.i76, %120, %Abc_TtFindFirstZero.exit
  %141 = phi i32 [ %14, %Abc_TtFindFirstZero.exit ], [ %140, %120 ], [ -1, %select.unfold.i76 ]
  %142 = icmp sgt i32 %4, 0
  br i1 %142, label %.lr.ph.i92, label %Rsb_DecRecordCex.exit120

.lr.ph.i92:                                       ; preds = %Abc_TtFindLastZero.exit
  %143 = ashr i32 %50, 6
  %144 = sext i32 %143 to i64
  %145 = and i32 %50, 63
  %146 = zext nneg i32 %145 to i64
  %147 = ashr i32 %111, 6
  %148 = sext i32 %147 to i64
  %149 = and i32 %111, 63
  %150 = zext nneg i32 %149 to i64
  %wide.trip.count.i93 = zext nneg i32 %4 to i64
  br label %151

151:                                              ; preds = %165, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %165 ]
  %152 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i94
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %144
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, %146
  %157 = getelementptr inbounds i64, ptr %153, i64 %148
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, %150
  %160 = xor i64 %159, %156
  %161 = and i64 %160, 1
  %.not.not.i = icmp eq i64 %161, 0
  br i1 %.not.not.i, label %162, label %165

162:                                              ; preds = %151
  %gep.i = getelementptr i64, ptr %5, i64 %indvars.iv.i94
  %163 = load i64, ptr %gep.i, align 8
  %164 = or i64 %163, 1
  store i64 %164, ptr %gep.i, align 8
  br label %165

165:                                              ; preds = %162, %151
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %.lr.ph.i97, label %151, !llvm.loop !29

.lr.ph.i97:                                       ; preds = %165
  %166 = ashr i32 %141, 6
  %167 = sext i32 %166 to i64
  %168 = and i32 %141, 63
  %169 = zext nneg i32 %168 to i64
  br label %170

170:                                              ; preds = %184, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i101, %184 ]
  %171 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i99
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 %144
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, %146
  %176 = getelementptr inbounds i64, ptr %172, i64 %167
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, %169
  %179 = xor i64 %178, %175
  %180 = and i64 %179, 1
  %.not.not.i100 = icmp eq i64 %180, 0
  br i1 %.not.not.i100, label %181, label %184

181:                                              ; preds = %170
  %gep.i103 = getelementptr i64, ptr %5, i64 %indvars.iv.i99
  %182 = load i64, ptr %gep.i103, align 8
  %183 = or i64 %182, 2
  store i64 %183, ptr %gep.i103, align 8
  br label %184

184:                                              ; preds = %181, %170
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i93
  br i1 %exitcond.not.i102, label %.lr.ph.i105, label %170, !llvm.loop !29

.lr.ph.i105:                                      ; preds = %184
  %185 = ashr i32 %79, 6
  %186 = sext i32 %185 to i64
  %187 = and i32 %79, 63
  %188 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %203, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %203 ]
  %190 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i107
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %186
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, %188
  %195 = getelementptr inbounds i64, ptr %191, i64 %148
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, %150
  %198 = xor i64 %197, %194
  %199 = and i64 %198, 1
  %.not.not.i108 = icmp eq i64 %199, 0
  br i1 %.not.not.i108, label %200, label %203

200:                                              ; preds = %189
  %gep.i111 = getelementptr i64, ptr %5, i64 %indvars.iv.i107
  %201 = load i64, ptr %gep.i111, align 8
  %202 = or i64 %201, 4
  store i64 %202, ptr %gep.i111, align 8
  br label %203

203:                                              ; preds = %200, %189
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i93
  br i1 %exitcond.not.i110, label %.lr.ph.i113, label %189, !llvm.loop !29

.lr.ph.i113:                                      ; preds = %203, %217
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %217 ], [ 0, %203 ]
  %204 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i115
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 %186
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, %188
  %209 = getelementptr inbounds i64, ptr %205, i64 %167
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, %169
  %212 = xor i64 %211, %208
  %213 = and i64 %212, 1
  %.not.not.i116 = icmp eq i64 %213, 0
  br i1 %.not.not.i116, label %214, label %217

214:                                              ; preds = %.lr.ph.i113
  %gep.i119 = getelementptr i64, ptr %5, i64 %indvars.iv.i115
  %215 = load i64, ptr %gep.i119, align 8
  %216 = or i64 %215, 8
  store i64 %216, ptr %gep.i119, align 8
  br label %217

217:                                              ; preds = %214, %.lr.ph.i113
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i93
  br i1 %exitcond.not.i118, label %Rsb_DecRecordCex.exit120, label %.lr.ph.i113, !llvm.loop !29

Rsb_DecRecordCex.exit120:                         ; preds = %217, %Abc_TtFindLastZero.exit
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %340, label %218

218:                                              ; preds = %Rsb_DecRecordCex.exit120
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %6, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

223:                                              ; preds = %218
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i9.i = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #15
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #16
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8
  store i32 %234, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %243
  %245 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i ]
  %246 = load i32, ptr %219, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 -1, ptr %249, align 4
  %250 = load i32, ptr %219, align 4
  %251 = load i32, ptr %6, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  br label %Vec_IntPush.exit127

253:                                              ; preds = %Vec_IntPush.exit
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not9.i.i125 = icmp eq ptr %257, null
  br i1 %.not9.i.i125, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i126

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit127

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i9.i124 = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i124, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #15
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #16
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8
  store i32 %264, ptr %6, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %273
  %275 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %274, %273 ], [ %262, %Vec_IntGrow.exit.i126 ]
  %276 = load i32, ptr %219, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %219, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 -1, ptr %279, align 4
  %280 = load i32, ptr %219, align 4
  %281 = load i32, ptr %6, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %Vec_IntPush.exit127
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_IntPush.exit134

283:                                              ; preds = %Vec_IntPush.exit127
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i132 = icmp eq ptr %287, null
  br i1 %.not9.i.i132, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i133

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit134

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i9.i131 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i131, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #15
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #16
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %6, align 8
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %303
  %305 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i133 ]
  %306 = load i32, ptr %219, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %219, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 -1, ptr %309, align 4
  %310 = load i32, ptr %219, align 4
  %311 = load i32, ptr %6, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %Vec_IntPush.exit134
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8
  br label %Vec_IntPush.exit141

313:                                              ; preds = %Vec_IntPush.exit134
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i.i139 = icmp eq ptr %317, null
  br i1 %.not9.i.i139, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i140

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit141

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i9.i138 = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i138, label %331, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #15
  br label %333

331:                                              ; preds = %323
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #16
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8
  store i32 %324, ptr %6, align 8
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %333
  %335 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %334, %333 ], [ %322, %Vec_IntGrow.exit.i140 ]
  %336 = load i32, ptr %219, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %219, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 -1, ptr %339, align 4
  br label %340

340:                                              ; preds = %Vec_IntPush.exit141, %Rsb_DecRecordCex.exit120
  ret i32 4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rsb_DecRecordCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 65, 64) %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = ashr i32 %2, 6
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 63
  %11 = zext nneg i32 %10 to i64
  %12 = ashr i32 %3, 6
  %13 = sext i32 %12 to i64
  %14 = and i32 %3, 63
  %15 = zext nneg i32 %14 to i64
  %16 = and i32 %5, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = ashr i32 %5, 6
  %20 = sext i32 %19 to i64
  %invariant.gep = getelementptr i64, ptr %4, i64 %20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, %11
  %27 = getelementptr inbounds i64, ptr %23, i64 %13
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, %15
  %30 = xor i64 %29, %26
  %31 = and i64 %30, 1
  %.not.not = icmp eq i64 %31, 0
  br i1 %.not.not, label %32, label %35

32:                                               ; preds = %21
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %33 = load i64, ptr %gep, align 8
  %34 = or i64 %33, %18
  store i64 %34, ptr %gep, align 8
  br label %35

35:                                               ; preds = %21, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !29

._crit_edge:                                      ; preds = %35, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #15
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #15
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecPerformInt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [16 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val220 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val221 = load ptr, ptr %17, align 8
  store i32 0, ptr %9, align 4
  %18 = sext i32 %5 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val220, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %25, align 4
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not212 = icmp eq i32 %6, 0
  %27 = icmp sgt i32 %5, 0
  %wide.trip.count.i227 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %.0372 = phi i32 [ 0, %.lr.ph ], [ %.1, %184 ]
  %30 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %.not209 = icmp eq i64 %31, 0
  br i1 %.not209, label %32, label %184

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 16
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val219 = load i32, ptr %40, align 4
  %41 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val219, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %41, ptr %9, align 4
  %.not210 = icmp eq i32 %41, 0
  br i1 %.not210, label %57, label %42

42:                                               ; preds = %32
  br i1 %.not212, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = and i32 %41, 3
  %narrow349 = mul nuw i32 %44, 1431655765
  store i32 %narrow349, ptr %9, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 1) #17
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6.i = load i32, ptr %47, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %.val8.i, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %43
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.val7.i = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %53)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %47, align 4
  %55 = sext i32 %.val.i to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %51, label %Vec_IntPrint.exit, !llvm.loop !30

Vec_IntPrint.exit:                                ; preds = %51, %43
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %184

57:                                               ; preds = %32
  %58 = icmp eq i32 %.0372, 64
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val218 = load i32, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = ashr i32 %62, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %2, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i32 %62, 63
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = ashr i32 %63, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %2, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i32 %63, 63
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = xor i64 %77, %70
  %79 = and i64 %78, 1
  %.not.not.i = icmp eq i64 %79, 0
  br i1 %.not.not.i, label %80, label %81

80:                                               ; preds = %59
  %puts.i225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %81

81:                                               ; preds = %80, %59
  %82 = icmp sgt i32 %.val218, 0
  br i1 %82, label %.lr.ph.preheader.i, label %Rsb_DecVerifyCex.exit

.lr.ph.preheader.i:                               ; preds = %81
  %wide.trip.count.i = zext nneg i32 %.val218 to i64
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %96, %.lr.ph.preheader.i
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i224, %96 ]
  %83 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i223
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %65
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, %69
  %88 = getelementptr inbounds i64, ptr %84, i64 %72
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, %76
  %91 = xor i64 %90, %87
  %92 = and i64 %91, 1
  %.not11.not.i = icmp eq i64 %92, 0
  br i1 %.not11.not.i, label %96, label %93

93:                                               ; preds = %.lr.ph.i222
  %94 = trunc nuw nsw i64 %indvars.iv.i223 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %94, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %.lr.ph.i222
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rsb_DecVerifyCex.exit, label %.lr.ph.i222, !llvm.loop !31

Rsb_DecVerifyCex.exit:                            ; preds = %96, %81
  %97 = add nsw i32 %.0372, 1
  br i1 %27, label %.lr.ph.i226, label %Rsb_DecRecordCex.exit

.lr.ph.i226:                                      ; preds = %Rsb_DecVerifyCex.exit
  %98 = and i32 %.0372, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = ashr i32 %.0372, 6
  %102 = sext i32 %101 to i64
  %invariant.gep.i = getelementptr i64, ptr %.val220, i64 %102
  br label %103

103:                                              ; preds = %117, %.lr.ph.i226
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i230, %117 ]
  %104 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i228
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 %65
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, %69
  %109 = getelementptr inbounds i64, ptr %105, i64 %72
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, %76
  %112 = xor i64 %111, %108
  %113 = and i64 %112, 1
  %.not.not.i229 = icmp eq i64 %113, 0
  br i1 %.not.not.i229, label %114, label %117

114:                                              ; preds = %103
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i228
  %115 = load i64, ptr %gep.i, align 8
  %116 = or i64 %115, %100
  store i64 %116, ptr %gep.i, align 8
  br label %117

117:                                              ; preds = %114, %103
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %Rsb_DecRecordCex.exit, label %103, !llvm.loop !29

Rsb_DecRecordCex.exit:                            ; preds = %117, %Rsb_DecVerifyCex.exit
  %118 = load i32, ptr %28, align 4
  %.not211 = icmp eq i32 %118, 0
  br i1 %.not211, label %184, label %119

119:                                              ; preds = %Rsb_DecRecordCex.exit
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %119
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

125:                                              ; preds = %119
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i, label %132, label %130

130:                                              ; preds = %127
  %131 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

132:                                              ; preds = %127
  %133 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #15
  br label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @malloc(i64 noundef %140) #16
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8
  store i32 %136, ptr %120, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i ]
  %148 = load i32, ptr %121, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %38, ptr %151, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %152, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8
  br label %Vec_IntPush.exit238

157:                                              ; preds = %Vec_IntPush.exit
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i.i236 = icmp eq ptr %161, null
  br i1 %.not9.i.i236, label %164, label %162

162:                                              ; preds = %159
  %163 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i237

164:                                              ; preds = %159
  %165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8
  store i32 16, ptr %152, align 8
  br label %Vec_IntPush.exit238

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i9.i235 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i235, label %175, label %173

173:                                              ; preds = %167
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #15
  br label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @malloc(i64 noundef %172) #16
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  store i32 %168, ptr %152, align 8
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %177
  %179 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i237 ]
  %180 = load i32, ptr %153, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 -1, ptr %183, align 4
  br label %184

184:                                              ; preds = %Rsb_DecRecordCex.exit, %29, %Vec_IntPush.exit238, %Vec_IntPrint.exit
  %.1 = phi i32 [ %.0372, %29 ], [ %.0372, %Vec_IntPrint.exit ], [ %97, %Vec_IntPush.exit238 ], [ %97, %Rsb_DecRecordCex.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !32

._crit_edge:                                      ; preds = %184, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %._crit_edge
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 2, ptr %190, align 4
  %191 = icmp sgt i32 %4, 1
  br i1 %191, label %.preheader357.lr.ph, label %._crit_edge377

.preheader357.lr.ph:                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not208 = icmp eq i32 %6, 0
  %193 = icmp sgt i32 %5, 0
  %wide.trip.count.i260 = zext nneg i32 %5 to i64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count413 = zext nneg i32 %4 to i64
  br label %.preheader357

.preheader357:                                    ; preds = %.preheader357.lr.ph, %393
  %indvars.iv410 = phi i64 [ 1, %.preheader357.lr.ph ], [ %indvars.iv.next411, %393 ]
  %.2376 = phi i32 [ %.0.lcssa, %.preheader357.lr.ph ], [ %.4, %393 ]
  %195 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv410
  %196 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv410
  %197 = trunc nuw nsw i64 %indvars.iv410 to i32
  br label %198

198:                                              ; preds = %.preheader357, %392
  %indvars.iv405 = phi i64 [ 0, %.preheader357 ], [ %indvars.iv.next406, %392 ]
  %.3374 = phi i32 [ %.2376, %.preheader357 ], [ %.4, %392 ]
  %199 = load i64, ptr %195, align 8
  %200 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv405
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, %199
  %.not205 = icmp eq i64 %202, 0
  br i1 %.not205, label %203, label %392

203:                                              ; preds = %198
  %204 = load ptr, ptr %196, align 8
  store ptr %204, ptr %8, align 16
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  store i32 %197, ptr %207, align 4
  %208 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv405
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %192, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = trunc nuw nsw i64 %indvars.iv405 to i32
  store i32 %214, ptr %213, align 4
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  %.val217 = load i32, ptr %216, align 4
  %217 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val217, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %217, ptr %9, align 4
  %.not206 = icmp eq i32 %217, 0
  br i1 %.not206, label %233, label %218

218:                                              ; preds = %203
  br i1 %.not208, label %.loopexit, label %219

219:                                              ; preds = %218
  %220 = and i32 %217, 15
  %narrow = mul nuw i32 %220, 286331153
  store i32 %narrow, ptr %9, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 2) #17
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val6.i239 = load i32, ptr %223, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6.i239)
  %.val8.i240 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %.val8.i240, 0
  br i1 %225, label %.lr.ph.i242, label %Vec_IntPrint.exit247

.lr.ph.i242:                                      ; preds = %219
  %226 = getelementptr i8, ptr %222, i64 8
  br label %227

227:                                              ; preds = %227, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i245, %227 ]
  %.val7.i244 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val7.i244, i64 %indvars.iv.i243
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %229)
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %.val.i246 = load i32, ptr %223, align 4
  %231 = sext i32 %.val.i246 to i64
  %232 = icmp slt i64 %indvars.iv.next.i245, %231
  br i1 %232, label %227, label %Vec_IntPrint.exit247, !llvm.loop !30

Vec_IntPrint.exit247:                             ; preds = %227, %219
  %puts.i241 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %392

233:                                              ; preds = %203
  %234 = icmp eq i32 %.3374, 64
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val216 = load i32, ptr %237, align 4
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %11, align 4
  %240 = ashr i32 %238, 6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %2, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = and i32 %238, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 %243, %245
  %247 = ashr i32 %239, 6
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %2, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = and i32 %239, 63
  %252 = zext nneg i32 %251 to i64
  %253 = lshr i64 %250, %252
  %254 = xor i64 %253, %246
  %255 = and i64 %254, 1
  %.not.not.i248 = icmp eq i64 %255, 0
  br i1 %.not.not.i248, label %256, label %257

256:                                              ; preds = %235
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %257

257:                                              ; preds = %256, %235
  %258 = icmp sgt i32 %.val216, 0
  br i1 %258, label %.lr.ph.preheader.i249, label %Rsb_DecVerifyCex.exit257

.lr.ph.preheader.i249:                            ; preds = %257
  %wide.trip.count.i250 = zext nneg i32 %.val216 to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %272, %.lr.ph.preheader.i249
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next.i254, %272 ]
  %259 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i252
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 %241
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, %245
  %264 = getelementptr inbounds i64, ptr %260, i64 %248
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, %252
  %267 = xor i64 %266, %263
  %268 = and i64 %267, 1
  %.not11.not.i253 = icmp eq i64 %268, 0
  br i1 %.not11.not.i253, label %272, label %269

269:                                              ; preds = %.lr.ph.i251
  %270 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %270, i32 noundef %270)
  br label %272

272:                                              ; preds = %269, %.lr.ph.i251
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i250
  br i1 %exitcond.not.i255, label %Rsb_DecVerifyCex.exit257, label %.lr.ph.i251, !llvm.loop !31

Rsb_DecVerifyCex.exit257:                         ; preds = %272, %257
  %273 = add nsw i32 %.3374, 1
  br i1 %193, label %.lr.ph.i258, label %Rsb_DecRecordCex.exit266

.lr.ph.i258:                                      ; preds = %Rsb_DecVerifyCex.exit257
  %274 = and i32 %.3374, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = ashr i32 %.3374, 6
  %278 = sext i32 %277 to i64
  %invariant.gep.i259 = getelementptr i64, ptr %.val220, i64 %278
  br label %279

279:                                              ; preds = %293, %.lr.ph.i258
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next.i263, %293 ]
  %280 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i261
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i64, ptr %281, i64 %241
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, %245
  %285 = getelementptr inbounds i64, ptr %281, i64 %248
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, %252
  %288 = xor i64 %287, %284
  %289 = and i64 %288, 1
  %.not.not.i262 = icmp eq i64 %289, 0
  br i1 %.not.not.i262, label %290, label %293

290:                                              ; preds = %279
  %gep.i265 = getelementptr i64, ptr %invariant.gep.i259, i64 %indvars.iv.i261
  %291 = load i64, ptr %gep.i265, align 8
  %292 = or i64 %291, %276
  store i64 %292, ptr %gep.i265, align 8
  br label %293

293:                                              ; preds = %290, %279
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %wide.trip.count.i260
  br i1 %exitcond.not.i264, label %Rsb_DecRecordCex.exit266, label %279, !llvm.loop !29

Rsb_DecRecordCex.exit266:                         ; preds = %293, %Rsb_DecVerifyCex.exit257
  %294 = load i32, ptr %194, align 4
  %.not207 = icmp eq i32 %294, 0
  br i1 %.not207, label %392, label %295

295:                                              ; preds = %Rsb_DecRecordCex.exit266
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %296, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %295
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i269 = load ptr, ptr %.phi.trans.insert.i268, align 8
  br label %Vec_IntPush.exit273

301:                                              ; preds = %295
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i.i271 = icmp eq ptr %305, null
  br i1 %.not9.i.i271, label %308, label %306

306:                                              ; preds = %303
  %307 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i272

308:                                              ; preds = %303
  %309 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8
  store i32 16, ptr %296, align 8
  br label %Vec_IntPush.exit273

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i9.i270 = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i270, label %319, label %317

317:                                              ; preds = %311
  %318 = call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #15
  br label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @malloc(i64 noundef %316) #16
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8
  store i32 %312, ptr %296, align 8
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %321
  %323 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %322, %321 ], [ %310, %Vec_IntGrow.exit.i272 ]
  %324 = load i32, ptr %297, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %297, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  store i32 %197, ptr %327, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %328, align 8
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %Vec_IntPush.exit273
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8
  br label %Vec_IntPush.exit280

333:                                              ; preds = %Vec_IntPush.exit273
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %343

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not9.i.i278 = icmp eq ptr %337, null
  br i1 %.not9.i.i278, label %340, label %338

338:                                              ; preds = %335
  %339 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %337, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i279

340:                                              ; preds = %335
  %341 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %336, align 8
  store i32 16, ptr %328, align 8
  br label %Vec_IntPush.exit280

343:                                              ; preds = %333
  %344 = shl nuw nsw i32 %330, 1
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not9.i9.i277 = icmp eq ptr %346, null
  %347 = zext nneg i32 %344 to i64
  %348 = shl nuw nsw i64 %347, 2
  br i1 %.not9.i9.i277, label %351, label %349

349:                                              ; preds = %343
  %350 = call ptr @realloc(ptr noundef nonnull %346, i64 noundef %348) #15
  br label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @malloc(i64 noundef %348) #16
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %345, align 8
  store i32 %344, ptr %328, align 8
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %353
  %355 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %354, %353 ], [ %342, %Vec_IntGrow.exit.i279 ]
  %356 = load i32, ptr %329, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %329, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  store i32 %214, ptr %359, align 4
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %360, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %Vec_IntPush.exit280
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br label %Vec_IntPush.exit287

365:                                              ; preds = %Vec_IntPush.exit280
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i.i285 = icmp eq ptr %369, null
  br i1 %.not9.i.i285, label %372, label %370

370:                                              ; preds = %367
  %371 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i286

372:                                              ; preds = %367
  %373 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8
  store i32 16, ptr %360, align 8
  br label %Vec_IntPush.exit287

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i9.i284 = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i284, label %383, label %381

381:                                              ; preds = %375
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #15
  br label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @malloc(i64 noundef %380) #16
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  store i32 %376, ptr %360, align 8
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %385
  %387 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i286 ]
  %388 = load i32, ptr %361, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %361, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  store i32 -1, ptr %391, align 4
  br label %392

392:                                              ; preds = %Rsb_DecRecordCex.exit266, %198, %Vec_IntPush.exit287, %Vec_IntPrint.exit247
  %.4 = phi i32 [ %.3374, %198 ], [ %.3374, %Vec_IntPrint.exit247 ], [ %273, %Vec_IntPush.exit287 ], [ %273, %Rsb_DecRecordCex.exit266 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %indvars.iv410
  br i1 %exitcond409.not, label %393, label %198, !llvm.loop !33

393:                                              ; preds = %392
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge377, label %.preheader357, !llvm.loop !34

._crit_edge377:                                   ; preds = %393, %188
  %.2.lcssa = phi i32 [ %.0.lcssa, %188 ], [ %.4, %393 ]
  %394 = load i32, ptr %185, align 8
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %.loopexit, label %396

396:                                              ; preds = %._crit_edge377
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 3, ptr %398, align 4
  %399 = icmp sgt i32 %4, 2
  br i1 %399, label %.preheader356.lr.ph, label %._crit_edge385

.preheader356.lr.ph:                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not204 = icmp eq i32 %6, 0
  %402 = icmp sgt i32 %5, 0
  %wide.trip.count.i309 = zext nneg i32 %5 to i64
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count428 = zext nneg i32 %4 to i64
  br label %.preheader356

.preheader356:                                    ; preds = %.preheader356.lr.ph, %645
  %indvars.iv425 = phi i64 [ 2, %.preheader356.lr.ph ], [ %indvars.iv.next426, %645 ]
  %.5384 = phi i32 [ %.2.lcssa, %.preheader356.lr.ph ], [ %.8, %645 ]
  %404 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv425
  %405 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv425
  %406 = trunc nuw nsw i64 %indvars.iv425 to i32
  br label %.preheader353

.preheader353:                                    ; preds = %.preheader356, %644
  %indvars.iv420 = phi i64 [ 1, %.preheader356 ], [ %indvars.iv.next421, %644 ]
  %.6382 = phi i32 [ %.5384, %.preheader356 ], [ %.8, %644 ]
  %407 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv420
  %408 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv420
  %409 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %410

410:                                              ; preds = %.preheader353, %643
  %indvars.iv415 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next416, %643 ]
  %.7380 = phi i32 [ %.6382, %.preheader353 ], [ %.8, %643 ]
  %411 = load i64, ptr %404, align 8
  %412 = load i64, ptr %407, align 8
  %413 = and i64 %412, %411
  %414 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv415
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %413, %415
  %.not201 = icmp eq i64 %416, 0
  br i1 %.not201, label %417, label %643

417:                                              ; preds = %410
  %418 = load ptr, ptr %405, align 8
  store ptr %418, ptr %8, align 16
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  store i32 %406, ptr %421, align 4
  %422 = load ptr, ptr %408, align 8
  store ptr %422, ptr %400, align 8
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %409, ptr %426, align 4
  %427 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv415
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %401, align 16
  %429 = load ptr, ptr %23, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = trunc nuw nsw i64 %indvars.iv415 to i32
  store i32 %433, ptr %432, align 4
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  %.val215 = load i32, ptr %435, align 4
  %436 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val215, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %436, ptr %9, align 4
  %.not202 = icmp eq i32 %436, 0
  br i1 %.not202, label %452, label %437

437:                                              ; preds = %417
  br i1 %.not204, label %.loopexit, label %438

438:                                              ; preds = %437
  %439 = and i32 %436, 255
  %narrow344 = mul nuw i32 %439, 16843009
  store i32 %narrow344, ptr %9, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 3) #17
  %440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr i8, ptr %441, i64 4
  %.val6.i288 = load i32, ptr %442, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6.i288)
  %.val8.i289 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %.val8.i289, 0
  br i1 %444, label %.lr.ph.i291, label %Vec_IntPrint.exit296

.lr.ph.i291:                                      ; preds = %438
  %445 = getelementptr i8, ptr %441, i64 8
  br label %446

446:                                              ; preds = %446, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ 0, %.lr.ph.i291 ], [ %indvars.iv.next.i294, %446 ]
  %.val7.i293 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i32, ptr %.val7.i293, i64 %indvars.iv.i292
  %448 = load i32, ptr %447, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %448)
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %.val.i295 = load i32, ptr %442, align 4
  %450 = sext i32 %.val.i295 to i64
  %451 = icmp slt i64 %indvars.iv.next.i294, %450
  br i1 %451, label %446, label %Vec_IntPrint.exit296, !llvm.loop !30

Vec_IntPrint.exit296:                             ; preds = %446, %438
  %puts.i290 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %643

452:                                              ; preds = %417
  %453 = icmp eq i32 %.7380, 64
  br i1 %453, label %.loopexit, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr i8, ptr %455, i64 4
  %.val214 = load i32, ptr %456, align 4
  %457 = load i32, ptr %10, align 4
  %458 = load i32, ptr %11, align 4
  %459 = ashr i32 %457, 6
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %2, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = and i32 %457, 63
  %464 = zext nneg i32 %463 to i64
  %465 = lshr i64 %462, %464
  %466 = ashr i32 %458, 6
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %2, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = and i32 %458, 63
  %471 = zext nneg i32 %470 to i64
  %472 = lshr i64 %469, %471
  %473 = xor i64 %472, %465
  %474 = and i64 %473, 1
  %.not.not.i297 = icmp eq i64 %474, 0
  br i1 %.not.not.i297, label %475, label %476

475:                                              ; preds = %454
  %puts.i305 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %476

476:                                              ; preds = %475, %454
  %477 = icmp sgt i32 %.val214, 0
  br i1 %477, label %.lr.ph.preheader.i298, label %Rsb_DecVerifyCex.exit306

.lr.ph.preheader.i298:                            ; preds = %476
  %wide.trip.count.i299 = zext nneg i32 %.val214 to i64
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %491, %.lr.ph.preheader.i298
  %indvars.iv.i301 = phi i64 [ 0, %.lr.ph.preheader.i298 ], [ %indvars.iv.next.i303, %491 ]
  %478 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i301
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i64, ptr %479, i64 %460
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, %464
  %483 = getelementptr inbounds i64, ptr %479, i64 %467
  %484 = load i64, ptr %483, align 8
  %485 = lshr i64 %484, %471
  %486 = xor i64 %485, %482
  %487 = and i64 %486, 1
  %.not11.not.i302 = icmp eq i64 %487, 0
  br i1 %.not11.not.i302, label %491, label %488

488:                                              ; preds = %.lr.ph.i300
  %489 = trunc nuw nsw i64 %indvars.iv.i301 to i32
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %489, i32 noundef %489)
  br label %491

491:                                              ; preds = %488, %.lr.ph.i300
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count.i299
  br i1 %exitcond.not.i304, label %Rsb_DecVerifyCex.exit306, label %.lr.ph.i300, !llvm.loop !31

Rsb_DecVerifyCex.exit306:                         ; preds = %491, %476
  %492 = add nsw i32 %.7380, 1
  br i1 %402, label %.lr.ph.i307, label %Rsb_DecRecordCex.exit315

.lr.ph.i307:                                      ; preds = %Rsb_DecVerifyCex.exit306
  %493 = and i32 %.7380, 63
  %494 = zext nneg i32 %493 to i64
  %495 = shl nuw i64 1, %494
  %496 = ashr i32 %.7380, 6
  %497 = sext i32 %496 to i64
  %invariant.gep.i308 = getelementptr i64, ptr %.val220, i64 %497
  br label %498

498:                                              ; preds = %512, %.lr.ph.i307
  %indvars.iv.i310 = phi i64 [ 0, %.lr.ph.i307 ], [ %indvars.iv.next.i312, %512 ]
  %499 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i310
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i64, ptr %500, i64 %460
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, %464
  %504 = getelementptr inbounds i64, ptr %500, i64 %467
  %505 = load i64, ptr %504, align 8
  %506 = lshr i64 %505, %471
  %507 = xor i64 %506, %503
  %508 = and i64 %507, 1
  %.not.not.i311 = icmp eq i64 %508, 0
  br i1 %.not.not.i311, label %509, label %512

509:                                              ; preds = %498
  %gep.i314 = getelementptr i64, ptr %invariant.gep.i308, i64 %indvars.iv.i310
  %510 = load i64, ptr %gep.i314, align 8
  %511 = or i64 %510, %495
  store i64 %511, ptr %gep.i314, align 8
  br label %512

512:                                              ; preds = %509, %498
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i309
  br i1 %exitcond.not.i313, label %Rsb_DecRecordCex.exit315, label %498, !llvm.loop !29

Rsb_DecRecordCex.exit315:                         ; preds = %512, %Rsb_DecVerifyCex.exit306
  %513 = load i32, ptr %403, align 4
  %.not203 = icmp eq i32 %513, 0
  br i1 %.not203, label %643, label %514

514:                                              ; preds = %Rsb_DecRecordCex.exit315
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %515, align 8
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %.Vec_IntGrow.exit10_crit_edge.i316

.Vec_IntGrow.exit10_crit_edge.i316:               ; preds = %514
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre.i318 = load ptr, ptr %.phi.trans.insert.i317, align 8
  br label %Vec_IntPush.exit322

520:                                              ; preds = %514
  %521 = icmp slt i32 %517, 16
  br i1 %521, label %522, label %530

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not9.i.i320 = icmp eq ptr %524, null
  br i1 %.not9.i.i320, label %527, label %525

525:                                              ; preds = %522
  %526 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %524, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i321

527:                                              ; preds = %522
  %528 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i321

Vec_IntGrow.exit.i321:                            ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %523, align 8
  store i32 16, ptr %515, align 8
  br label %Vec_IntPush.exit322

530:                                              ; preds = %520
  %531 = shl nuw nsw i32 %517, 1
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not9.i9.i319 = icmp eq ptr %533, null
  %534 = zext nneg i32 %531 to i64
  %535 = shl nuw nsw i64 %534, 2
  br i1 %.not9.i9.i319, label %538, label %536

536:                                              ; preds = %530
  %537 = call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #15
  br label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @malloc(i64 noundef %535) #16
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %532, align 8
  store i32 %531, ptr %515, align 8
  br label %Vec_IntPush.exit322

Vec_IntPush.exit322:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i316, %Vec_IntGrow.exit.i321, %540
  %542 = phi ptr [ %.pre.i318, %.Vec_IntGrow.exit10_crit_edge.i316 ], [ %541, %540 ], [ %529, %Vec_IntGrow.exit.i321 ]
  %543 = load i32, ptr %516, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %516, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i32, ptr %542, i64 %545
  store i32 %406, ptr %546, align 4
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %547, align 8
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %.Vec_IntGrow.exit10_crit_edge.i323

.Vec_IntGrow.exit10_crit_edge.i323:               ; preds = %Vec_IntPush.exit322
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.pre.i325 = load ptr, ptr %.phi.trans.insert.i324, align 8
  br label %Vec_IntPush.exit329

552:                                              ; preds = %Vec_IntPush.exit322
  %553 = icmp slt i32 %549, 16
  br i1 %553, label %554, label %562

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not9.i.i327 = icmp eq ptr %556, null
  br i1 %.not9.i.i327, label %559, label %557

557:                                              ; preds = %554
  %558 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %556, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i328

559:                                              ; preds = %554
  %560 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i328

Vec_IntGrow.exit.i328:                            ; preds = %559, %557
  %561 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %561, ptr %555, align 8
  store i32 16, ptr %547, align 8
  br label %Vec_IntPush.exit329

562:                                              ; preds = %552
  %563 = shl nuw nsw i32 %549, 1
  %564 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not9.i9.i326 = icmp eq ptr %565, null
  %566 = zext nneg i32 %563 to i64
  %567 = shl nuw nsw i64 %566, 2
  br i1 %.not9.i9.i326, label %570, label %568

568:                                              ; preds = %562
  %569 = call ptr @realloc(ptr noundef nonnull %565, i64 noundef %567) #15
  br label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @malloc(i64 noundef %567) #16
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %573, ptr %564, align 8
  store i32 %563, ptr %547, align 8
  br label %Vec_IntPush.exit329

Vec_IntPush.exit329:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i323, %Vec_IntGrow.exit.i328, %572
  %574 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i323 ], [ %573, %572 ], [ %561, %Vec_IntGrow.exit.i328 ]
  %575 = load i32, ptr %548, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %548, align 4
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i32, ptr %574, i64 %577
  store i32 %409, ptr %578, align 4
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %579, align 8
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_IntGrow.exit10_crit_edge.i330

.Vec_IntGrow.exit10_crit_edge.i330:               ; preds = %Vec_IntPush.exit329
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.pre.i332 = load ptr, ptr %.phi.trans.insert.i331, align 8
  br label %Vec_IntPush.exit336

584:                                              ; preds = %Vec_IntPush.exit329
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %594

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not9.i.i334 = icmp eq ptr %588, null
  br i1 %.not9.i.i334, label %591, label %589

589:                                              ; preds = %586
  %590 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %588, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i335

591:                                              ; preds = %586
  %592 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i335

Vec_IntGrow.exit.i335:                            ; preds = %591, %589
  %593 = phi ptr [ %590, %589 ], [ %592, %591 ]
  store ptr %593, ptr %587, align 8
  store i32 16, ptr %579, align 8
  br label %Vec_IntPush.exit336

594:                                              ; preds = %584
  %595 = shl nuw nsw i32 %581, 1
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not9.i9.i333 = icmp eq ptr %597, null
  %598 = zext nneg i32 %595 to i64
  %599 = shl nuw nsw i64 %598, 2
  br i1 %.not9.i9.i333, label %602, label %600

600:                                              ; preds = %594
  %601 = call ptr @realloc(ptr noundef nonnull %597, i64 noundef %599) #15
  br label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @malloc(i64 noundef %599) #16
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %596, align 8
  store i32 %595, ptr %579, align 8
  br label %Vec_IntPush.exit336

Vec_IntPush.exit336:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i330, %Vec_IntGrow.exit.i335, %604
  %606 = phi ptr [ %.pre.i332, %.Vec_IntGrow.exit10_crit_edge.i330 ], [ %605, %604 ], [ %593, %Vec_IntGrow.exit.i335 ]
  %607 = load i32, ptr %580, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %580, align 4
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i32, ptr %606, i64 %609
  store i32 %433, ptr %610, align 4
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = load i32, ptr %611, align 8
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %.Vec_IntGrow.exit10_crit_edge.i337

.Vec_IntGrow.exit10_crit_edge.i337:               ; preds = %Vec_IntPush.exit336
  %.phi.trans.insert.i338 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.pre.i339 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %Vec_IntPush.exit343

616:                                              ; preds = %Vec_IntPush.exit336
  %617 = icmp slt i32 %613, 16
  br i1 %617, label %618, label %626

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not9.i.i341 = icmp eq ptr %620, null
  br i1 %.not9.i.i341, label %623, label %621

621:                                              ; preds = %618
  %622 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %620, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i342

623:                                              ; preds = %618
  %624 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i342

Vec_IntGrow.exit.i342:                            ; preds = %623, %621
  %625 = phi ptr [ %622, %621 ], [ %624, %623 ]
  store ptr %625, ptr %619, align 8
  store i32 16, ptr %611, align 8
  br label %Vec_IntPush.exit343

626:                                              ; preds = %616
  %627 = shl nuw nsw i32 %613, 1
  %628 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not9.i9.i340 = icmp eq ptr %629, null
  %630 = zext nneg i32 %627 to i64
  %631 = shl nuw nsw i64 %630, 2
  br i1 %.not9.i9.i340, label %634, label %632

632:                                              ; preds = %626
  %633 = call ptr @realloc(ptr noundef nonnull %629, i64 noundef %631) #15
  br label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @malloc(i64 noundef %631) #16
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %637, ptr %628, align 8
  store i32 %627, ptr %611, align 8
  br label %Vec_IntPush.exit343

Vec_IntPush.exit343:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i337, %Vec_IntGrow.exit.i342, %636
  %638 = phi ptr [ %.pre.i339, %.Vec_IntGrow.exit10_crit_edge.i337 ], [ %637, %636 ], [ %625, %Vec_IntGrow.exit.i342 ]
  %639 = load i32, ptr %612, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %612, align 4
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds i32, ptr %638, i64 %641
  store i32 -1, ptr %642, align 4
  br label %643

643:                                              ; preds = %Rsb_DecRecordCex.exit315, %410, %Vec_IntPush.exit343, %Vec_IntPrint.exit296
  %.8 = phi i32 [ %.7380, %410 ], [ %.7380, %Vec_IntPrint.exit296 ], [ %492, %Vec_IntPush.exit343 ], [ %492, %Rsb_DecRecordCex.exit315 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %indvars.iv420
  br i1 %exitcond419.not, label %644, label %410, !llvm.loop !35

644:                                              ; preds = %643
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %indvars.iv425
  br i1 %exitcond424.not, label %645, label %.preheader353, !llvm.loop !36

645:                                              ; preds = %644
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge385, label %.preheader356, !llvm.loop !37

._crit_edge385:                                   ; preds = %645, %396
  %.5.lcssa = phi i32 [ %.2.lcssa, %396 ], [ %.8, %645 ]
  %646 = load i32, ptr %185, align 8
  %647 = icmp eq i32 %646, 3
  br i1 %647, label %.loopexit, label %648

648:                                              ; preds = %._crit_edge385
  %649 = load ptr, ptr %23, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 4, ptr %650, align 4
  %651 = icmp sgt i32 %4, 3
  br i1 %651, label %.preheader351.lr.ph, label %.loopexit

.preheader351.lr.ph:                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not200 = icmp eq i32 %6, 0
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count448 = zext nneg i32 %4 to i64
  br label %.preheader350.lr.ph

.preheader350.lr.ph:                              ; preds = %._crit_edge393, %.preheader351.lr.ph
  %indvars.iv445 = phi i64 [ 3, %.preheader351.lr.ph ], [ %indvars.iv.next446, %._crit_edge393 ]
  %.9396 = phi i32 [ %.5.lcssa, %.preheader351.lr.ph ], [ %.13, %._crit_edge393 ]
  %656 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv445
  %657 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv445
  %658 = trunc nuw nsw i64 %indvars.iv445 to i32
  br label %.preheader350

.preheader350:                                    ; preds = %.preheader350.lr.ph, %723
  %indvars.iv440 = phi i64 [ 2, %.preheader350.lr.ph ], [ %indvars.iv.next441, %723 ]
  %.10392 = phi i32 [ %.9396, %.preheader350.lr.ph ], [ %.13, %723 ]
  %659 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv440
  %660 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv440
  %661 = trunc nuw nsw i64 %indvars.iv440 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader350, %722
  %indvars.iv435 = phi i64 [ 1, %.preheader350 ], [ %indvars.iv.next436, %722 ]
  %.11390 = phi i32 [ %.10392, %.preheader350 ], [ %.13, %722 ]
  %662 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv435
  %663 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv435
  %664 = trunc nuw nsw i64 %indvars.iv435 to i32
  br label %665

665:                                              ; preds = %.preheader, %721
  %indvars.iv430 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next431, %721 ]
  %.12388 = phi i32 [ %.11390, %.preheader ], [ %.13, %721 ]
  %666 = load i64, ptr %656, align 8
  %667 = load i64, ptr %659, align 8
  %668 = and i64 %667, %666
  %669 = load i64, ptr %662, align 8
  %670 = and i64 %668, %669
  %671 = getelementptr inbounds nuw i64, ptr %.val220, i64 %indvars.iv430
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %670, %672
  %.not = icmp eq i64 %673, 0
  br i1 %.not, label %674, label %721

674:                                              ; preds = %665
  %675 = load ptr, ptr %657, align 8
  store ptr %675, ptr %8, align 16
  %676 = load ptr, ptr %23, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  store i32 %658, ptr %678, align 4
  %679 = load ptr, ptr %660, align 8
  store ptr %679, ptr %652, align 8
  %680 = load ptr, ptr %23, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 %661, ptr %683, align 4
  %684 = load ptr, ptr %663, align 8
  store ptr %684, ptr %653, align 16
  %685 = load ptr, ptr %23, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i32 %664, ptr %688, align 4
  %689 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv430
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %654, align 8
  %691 = load ptr, ptr %23, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %695 = trunc nuw nsw i64 %indvars.iv430 to i32
  store i32 %695, ptr %694, align 4
  %696 = load ptr, ptr %23, align 8
  %697 = getelementptr i8, ptr %696, i64 4
  %.val213 = load i32, ptr %697, align 4
  %698 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val213, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %698, ptr %9, align 4
  %.not198 = icmp eq i32 %698, 0
  br i1 %.not198, label %706, label %699

699:                                              ; preds = %674
  br i1 %.not200, label %.loopexit, label %700

700:                                              ; preds = %699
  %701 = zext i32 %698 to i64
  %702 = call fastcc i64 @Abc_Tt6Stretch(i64 noundef %701, i32 noundef 4)
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %9, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 4) #17
  %704 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %705 = load ptr, ptr %23, align 8
  call fastcc void @Vec_IntPrint(ptr noundef %705)
  br label %721

706:                                              ; preds = %674
  %707 = icmp eq i32 %.12388, 64
  br i1 %707, label %.loopexit, label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr %23, align 8
  %710 = getelementptr i8, ptr %709, i64 4
  %.val = load i32, ptr %710, align 4
  %711 = load i32, ptr %10, align 4
  %712 = load i32, ptr %11, align 4
  call fastcc void @Rsb_DecVerifyCex(ptr noundef %2, ptr noundef %8, i32 noundef %.val, i32 noundef %711, i32 noundef %712)
  %713 = add nsw i32 %.12388, 1
  call fastcc void @Rsb_DecRecordCex(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %711, i32 noundef %712, ptr noundef nonnull %.val220, i32 noundef %.12388)
  %714 = load i32, ptr %655, align 4
  %.not199 = icmp eq i32 %714, 0
  br i1 %.not199, label %721, label %715

715:                                              ; preds = %708
  %716 = load ptr, ptr %20, align 8
  call fastcc void @Vec_IntPush(ptr noundef %716, i32 noundef %658)
  %717 = load ptr, ptr %20, align 8
  call fastcc void @Vec_IntPush(ptr noundef %717, i32 noundef %661)
  %718 = load ptr, ptr %20, align 8
  call fastcc void @Vec_IntPush(ptr noundef %718, i32 noundef %664)
  %719 = load ptr, ptr %20, align 8
  call fastcc void @Vec_IntPush(ptr noundef %719, i32 noundef %695)
  %720 = load ptr, ptr %20, align 8
  call fastcc void @Vec_IntPush(ptr noundef %720, i32 noundef -1)
  br label %721

721:                                              ; preds = %708, %665, %715, %700
  %.13 = phi i32 [ %.12388, %665 ], [ %.12388, %700 ], [ %713, %715 ], [ %713, %708 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %indvars.iv435
  br i1 %exitcond434.not, label %722, label %665, !llvm.loop !38

722:                                              ; preds = %721
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %indvars.iv440
  br i1 %exitcond439.not, label %723, label %.preheader, !llvm.loop !39

723:                                              ; preds = %722
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %indvars.iv445
  br i1 %exitcond444.not, label %._crit_edge393, label %.preheader350, !llvm.loop !40

._crit_edge393:                                   ; preds = %723
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.loopexit, label %.preheader350.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %57, %42, %233, %218, %452, %437, %._crit_edge393, %706, %699, %648, %._crit_edge385, %._crit_edge377, %._crit_edge
  %.0192 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge377 ], [ 0, %._crit_edge385 ], [ 0, %648 ], [ 0, %706 ], [ %698, %699 ], [ 0, %._crit_edge393 ], [ 0, %452 ], [ %436, %437 ], [ 0, %233 ], [ %217, %218 ], [ 0, %57 ], [ %41, %42 ]
  ret i32 %.0192
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = trunc i64 %0 to i1
  %5 = select i1 %4, i64 3, i64 0
  %6 = icmp ult i32 %1, 2
  %7 = and i64 %0, 3
  %8 = select i1 %3, i64 %5, i64 %7
  %9 = mul nuw nsw i64 %8, 5
  %.126 = select i1 %6, i64 %9, i64 %0
  %.1 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %10 = icmp ult i32 %1, 3
  %11 = and i64 %.126, 15
  %12 = mul nuw nsw i64 %11, 17
  %.227 = select i1 %10, i64 %12, i64 %0
  %.2 = select i1 %10, i32 3, i32 %.1
  %13 = icmp eq i32 %.2, 3
  %14 = and i64 %.227, 255
  %15 = mul nuw nsw i64 %14, 257
  %.328 = select i1 %13, i64 %15, i64 %.227
  %.3 = select i1 %13, i32 4, i32 %.2
  %16 = icmp eq i32 %.3, 4
  %17 = and i64 %.328, 65535
  %18 = mul nuw nsw i64 %17, 65537
  %.429 = select i1 %16, i64 %18, i64 %.328
  %19 = and i32 %.3, -2
  %20 = icmp eq i32 %19, 4
  %21 = and i64 %.429, 4294967295
  %22 = mul nuw i64 %21, 4294967297
  %.5 = select i1 %20, i64 %22, i64 %.429
  ret i64 %.5
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Vec_IntPrint(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %2, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6)
  %.val8 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val7 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Rsb_DecVerifyCex(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = ashr i32 %3, 6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i32 %3, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = ashr i32 %4, 6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i32 %4, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = xor i64 %19, %12
  %21 = and i64 %20, 1
  %.not.not = icmp eq i64 %21, 0
  br i1 %.not.not, label %22, label %23

22:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %23

23:                                               ; preds = %22, %5
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %7
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, %11
  %30 = getelementptr inbounds i64, ptr %26, i64 %14
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, %18
  %33 = xor i64 %32, %29
  %34 = and i64 %33, 1
  %.not11.not = icmp eq i64 %34, 0
  br i1 %.not11.not, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %36, i32 noundef %36)
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %38, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rsb_DecPrintFunc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val31 = load i32, ptr %11, align 4
  %12 = zext i32 %1 to i64
  store i64 %12, ptr %7, align 8
  %13 = shl nuw i32 1, %.val31
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = icmp eq i32 %.val31, 0
  %17 = trunc i64 %15 to i1
  %18 = select i1 %17, i64 3, i64 0
  %19 = icmp ult i32 %.val31, 2
  %20 = and i64 %15, 3
  %21 = select i1 %16, i64 %18, i64 %20
  %22 = mul nuw nsw i64 %21, 5
  %.126.i = select i1 %19, i64 %22, i64 %15
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val31, i32 2)
  %23 = icmp ult i32 %.val31, 3
  %24 = and i64 %.126.i, 15
  %25 = mul nuw nsw i64 %24, 17
  %.227.i = select i1 %23, i64 %25, i64 %15
  %.2.i = select i1 %23, i32 3, i32 %.1.i
  %26 = icmp eq i32 %.2.i, 3
  %27 = and i64 %.227.i, 255
  %28 = mul nuw nsw i64 %27, 257
  %.328.i = select i1 %26, i64 %28, i64 %.227.i
  %.3.i = select i1 %26, i32 4, i32 %.2.i
  %29 = icmp eq i32 %.3.i, 4
  %30 = and i64 %.328.i, 65535
  %31 = mul nuw nsw i64 %30, 65537
  %.429.i = select i1 %29, i64 %31, i64 %.328.i
  %32 = and i32 %.3.i, -2
  %33 = icmp eq i32 %32, 4
  %34 = mul nuw i64 %.429.i, 4294967297
  %.5.i = select i1 %33, i64 %34, i64 %.429.i
  %35 = trunc i32 %1 to i1
  %36 = select i1 %35, i64 3, i64 0
  %37 = and i64 %12, 3
  %38 = select i1 %16, i64 %36, i64 %37
  %39 = mul nuw nsw i64 %38, 5
  %.126.i33 = select i1 %19, i64 %39, i64 %12
  %40 = and i64 %.126.i33, 15
  %41 = mul nuw nsw i64 %40, 17
  %.227.i35 = select i1 %23, i64 %41, i64 %12
  %42 = and i64 %.227.i35, 255
  %43 = mul nuw nsw i64 %42, 257
  %.328.i37 = select i1 %26, i64 %43, i64 %.227.i35
  %44 = and i64 %.328.i37, 65535
  %45 = mul nuw nsw i64 %44, 65537
  %.429.i39 = select i1 %29, i64 %45, i64 %.328.i37
  %46 = mul nuw i64 %.429.i39, 4294967297
  %.5.i40 = select i1 %33, i64 %46, i64 %.429.i39
  %47 = xor i64 %.5.i40, -1
  %48 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %.5.i, i64 noundef %47, i32 noundef %.val31)
  store i64 %48, ptr %8, align 8
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %50 = icmp slt i32 %.val31, 7
  %51 = add nsw i32 %.val31, -6
  %52 = shl nuw i32 1, %51
  %53 = select i1 %50, i32 1, i32 %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %7, i64 %54
  %56 = icmp slt i32 %53, 1
  %.not.i = icmp eq i32 %.val31, 31
  %or.cond.i = or i1 %.not.i, %56
  br i1 %or.cond.i, label %Abc_TtPrintBinary.exit51.critedge, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %57 = tail call noundef range(i32 -2147483648, 65) i32 @llvm.smin.i32(i32 %13, i32 64)
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.013.us.i = phi ptr [ %68, %._crit_edge.us.i ], [ %7, %.preheader.us.preheader.i ]
  br label %58

58:                                               ; preds = %58, %.preheader.us.i
  %.01112.us.i = phi i32 [ 0, %.preheader.us.i ], [ %67, %58 ]
  %59 = lshr i32 %.01112.us.i, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.013.us.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %.01112.us.i, 31
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 1
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %65)
  %67 = add nuw nsw i32 %.01112.us.i, 1
  %exitcond.not.i = icmp eq i32 %67, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %58, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %.013.us.i, i64 8
  %69 = icmp ult ptr %68, %55
  br i1 %69, label %.preheader.us.i, label %Abc_TtPrintBinary.exit, !llvm.loop !43

Abc_TtPrintBinary.exit:                           ; preds = %._crit_edge.us.i
  %putchar.i = call i32 @putchar(i32 10)
  %70 = zext nneg i32 %.val31 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, ptr %7, align 8
  %73 = lshr i64 %72, %71
  store i64 %73, ptr %7, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i49, %Abc_TtPrintBinary.exit
  %.013.us.i46 = phi ptr [ %85, %._crit_edge.us.i49 ], [ %7, %Abc_TtPrintBinary.exit ]
  br label %75

75:                                               ; preds = %75, %.preheader.us.i45
  %.01112.us.i47 = phi i32 [ 0, %.preheader.us.i45 ], [ %84, %75 ]
  %76 = lshr i32 %.01112.us.i47, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.013.us.i46, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %.01112.us.i47, 31
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, 1
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = add nuw nsw i32 %.01112.us.i47, 1
  %exitcond.not.i48 = icmp eq i32 %84, %smax.i
  br i1 %exitcond.not.i48, label %._crit_edge.us.i49, label %75, !llvm.loop !42

._crit_edge.us.i49:                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %.013.us.i46, i64 8
  %86 = icmp ult ptr %85, %55
  br i1 %86, label %.preheader.us.i45, label %Abc_TtPrintBinary.exit51, !llvm.loop !43

Abc_TtPrintBinary.exit51.critedge:                ; preds = %6
  %putchar.i.c = tail call i32 @putchar(i32 10)
  %87 = zext nneg i32 %.val31 to i64
  %88 = shl nuw i64 1, %87
  %89 = lshr i64 %12, %88
  store i64 %89, ptr %7, align 8
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %Abc_TtPrintBinary.exit51

Abc_TtPrintBinary.exit51:                         ; preds = %._crit_edge.us.i49, %Abc_TtPrintBinary.exit51.critedge
  %putchar.i50 = call i32 @putchar(i32 10)
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %92 = getelementptr inbounds i64, ptr %8, i64 %54
  br i1 %or.cond.i, label %Abc_TtPrintBinary.exit62, label %.preheader.us.preheader.i54

.preheader.us.preheader.i54:                      ; preds = %Abc_TtPrintBinary.exit51
  %93 = call noundef range(i32 -2147483648, 65) i32 @llvm.smin.i32(i32 %13, i32 64)
  %smax.i55 = call i32 @llvm.smax.i32(i32 %93, i32 1)
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i54
  %.013.us.i57 = phi ptr [ %104, %._crit_edge.us.i60 ], [ %8, %.preheader.us.preheader.i54 ]
  br label %94

94:                                               ; preds = %94, %.preheader.us.i56
  %.01112.us.i58 = phi i32 [ 0, %.preheader.us.i56 ], [ %103, %94 ]
  %95 = lshr i32 %.01112.us.i58, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %.013.us.i57, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %.01112.us.i58, 31
  %100 = lshr i32 %98, %99
  %101 = and i32 %100, 1
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %101)
  %103 = add nuw nsw i32 %.01112.us.i58, 1
  %exitcond.not.i59 = icmp eq i32 %103, %smax.i55
  br i1 %exitcond.not.i59, label %._crit_edge.us.i60, label %94, !llvm.loop !42

._crit_edge.us.i60:                               ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %.013.us.i57, i64 8
  %105 = icmp ult ptr %104, %92
  br i1 %105, label %.preheader.us.i56, label %Abc_TtPrintBinary.exit62, !llvm.loop !43

Abc_TtPrintBinary.exit62:                         ; preds = %._crit_edge.us.i60, %Abc_TtPrintBinary.exit51
  %putchar.i61 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %8, i32 noundef %.val31) #17
  %putchar = call i32 @putchar(i32 10)
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %107 = icmp slt i32 %5, 7
  %108 = add nsw i32 %5, -6
  %109 = shl nuw i32 1, %108
  %110 = select i1 %107, i32 1, i32 %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %2, i64 %111
  %113 = icmp slt i32 %110, 1
  %.not.i63 = icmp eq i32 %5, 31
  %or.cond.i64 = or i1 %.not.i63, %113
  br i1 %or.cond.i64, label %Abc_TtPrintBinary.exit73, label %.preheader.us.preheader.i65

.preheader.us.preheader.i65:                      ; preds = %Abc_TtPrintBinary.exit62
  %114 = shl nuw nsw i32 1, %5
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 64)
  br label %.preheader.us.i67

.preheader.us.i67:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i65
  %.013.us.i68 = phi ptr [ %126, %._crit_edge.us.i71 ], [ %2, %.preheader.us.preheader.i65 ]
  br label %116

116:                                              ; preds = %116, %.preheader.us.i67
  %.01112.us.i69 = phi i32 [ 0, %.preheader.us.i67 ], [ %125, %116 ]
  %117 = lshr i32 %.01112.us.i69, 5
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %.013.us.i68, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %.01112.us.i69, 31
  %122 = lshr i32 %120, %121
  %123 = and i32 %122, 1
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %123)
  %125 = add nuw nsw i32 %.01112.us.i69, 1
  %exitcond.not.i70 = icmp eq i32 %125, %115
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %116, !llvm.loop !42

._crit_edge.us.i71:                               ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %.013.us.i68, i64 8
  %127 = icmp ult ptr %126, %112
  br i1 %127, label %.preheader.us.i67, label %Abc_TtPrintBinary.exit73, !llvm.loop !43

Abc_TtPrintBinary.exit73:                         ; preds = %._crit_edge.us.i71, %Abc_TtPrintBinary.exit62
  %putchar.i72 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef %5) #17
  %putchar28 = call i32 @putchar(i32 10)
  %128 = icmp sgt i32 %4, 0
  br i1 %128, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_TtPrintBinary.exit73
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %129)
  %131 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef %132, i32 noundef %5) #17
  %putchar30 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %Abc_TtPrintBinary.exit73
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val75 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val75, 0
  br i1 %136, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge, %.lr.ph78
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph78 ], [ 0, %._crit_edge ]
  %137 = phi ptr [ %142, %.lr.ph78 ], [ %134, %._crit_edge ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val32 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv81
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %140)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val = load i32, ptr %143, align 4
  %144 = sext i32 %.val to i64
  %145 = icmp slt i64 %indvars.iv.next82, %144
  br i1 %145, label %.lr.ph78, label %._crit_edge79, !llvm.loop !45

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge
  %putchar29 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(inaccessiblemem: write) uwtable
define internal fastcc noundef i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr37 = phi i32 [ %.0.lcssa, %tailrecurse ], [ %2, %3 ]
  %.tr26 = phi i64 [ %48, %tailrecurse ], [ %1, %3 ]
  %.tr5 = phi i64 [ %47, %tailrecurse ], [ %0, %3 ]
  %5 = icmp ne i64 %.tr26, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %.tr37 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.tr37, i32 0)
  %7 = add i32 %smin, -1
  br label %8

8:                                                ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.tailrecurse_crit_edge

.tailrecurse_crit_edge:                           ; preds = %8
  %.pre = shl nuw nsw i32 1, %7
  %.pre9 = zext nneg i32 %.pre to i64
  br label %tailrecurse

11:                                               ; preds = %8
  %12 = shl nuw i32 1, %indvars
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %.tr5, %13
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %14, %.tr5
  %19 = and i64 %17, %18
  %.not1 = icmp eq i64 %19, 0
  br i1 %.not1, label %20, label %tailrecurse

20:                                               ; preds = %11
  %21 = lshr i64 %.tr26, %13
  %22 = xor i64 %21, %.tr26
  %23 = and i64 %17, %22
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %8, label %tailrecurse, !llvm.loop !46

tailrecurse:                                      ; preds = %11, %20, %.tailrecurse_crit_edge
  %.pre-phi10 = phi i64 [ %.pre9, %.tailrecurse_crit_edge ], [ %13, %20 ], [ %13, %11 ]
  %.0.lcssa = phi i32 [ %7, %.tailrecurse_crit_edge ], [ %indvars, %20 ], [ %indvars, %11 ]
  %24 = sext i32 %.0.lcssa to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %.tr5
  %28 = shl i64 %27, %.pre-phi10
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %.tr5
  %33 = lshr i64 %32, %.pre-phi10
  %34 = or i64 %33, %32
  %35 = and i64 %26, %.tr26
  %36 = shl i64 %35, %.pre-phi10
  %37 = or i64 %36, %35
  %38 = and i64 %31, %.tr26
  %39 = lshr i64 %38, %.pre-phi10
  %40 = or i64 %39, %38
  %41 = xor i64 %40, -1
  %42 = and i64 %29, %41
  %43 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %42, i64 noundef %37, i32 noundef %.0.lcssa)
  %44 = xor i64 %37, -1
  %45 = and i64 %34, %44
  %46 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %45, i64 noundef %40, i32 noundef %.0.lcssa)
  %47 = or i64 %34, %29
  %48 = and i64 %40, %37
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  ret i64 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Rsb_DecVerify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca [16 x ptr], align 16
  %10 = icmp slt i32 %1, 7
  %11 = add nsw i32 %1, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val46 = load i32, ptr %16, align 4
  %.val46.fr = freeze i32 %.val46
  %17 = shl nuw i32 1, %.val46.fr
  %18 = lshr i32 %5, %17
  %19 = icmp eq i32 %.val46.fr, 0
  %20 = trunc i32 %18 to i1
  %21 = select i1 %20, i32 3, i32 0
  %22 = icmp ult i32 %.val46.fr, 2
  %23 = and i32 %18, 3
  %24 = select i1 %19, i32 %21, i32 %23
  %25 = mul nuw nsw i32 %24, 5
  %.126.i = select i1 %22, i32 %25, i32 %18
  %26 = icmp ult i32 %.val46.fr, 3
  %27 = and i32 %.126.i, 15
  %28 = mul nuw nsw i32 %27, 17
  %.227.i = select i1 %26, i32 %28, i32 %18
  %29 = icmp ult i32 %.val46.fr, 4
  %30 = and i32 %.227.i, 255
  %31 = mul nuw nsw i32 %30, 257
  %.328.i = select i1 %29, i32 %31, i32 %18
  %32 = icmp ult i32 %.val46.fr, 5
  %33 = and i32 %.328.i, 65535
  %34 = mul nuw i32 %33, 65537
  %.429.i = select i1 %32, i32 %34, i32 %18
  %35 = icmp sgt i32 %.val46.fr, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %36 = getelementptr i8, ptr %15, i64 8
  %.val47 = load ptr, ptr %36, align 8
  %wide.trip.count = zext nneg i32 %.val46.fr to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !47

.critedge:                                        ; preds = %37, %8
  %44 = icmp sgt i32 %13, 0
  br i1 %44, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %45 = zext nneg i32 %13 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %46, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.critedge, %.lr.ph.preheader.i
  %.not = icmp eq i32 %.val46.fr, 31
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %Abc_TtClear.exit
  %47 = zext nneg i32 %13 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %35, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77
  br i1 %44, label %.lr.ph77.split.us.split.us.preheader, label %Abc_TtEqual.exit.thread

.lr.ph77.split.us.split.us.preheader:             ; preds = %.lr.ph77.split.us
  %smax105 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count103 = zext nneg i32 %.val46.fr to i64
  br label %.lr.ph77.split.us.split.us

.lr.ph77.split.us.split.us:                       ; preds = %.lr.ph77.split.us.split.us.preheader, %Abc_TtOr.exit.us.us
  %.04274.us.us = phi i32 [ %57, %Abc_TtOr.exit.us.us ], [ 0, %.lr.ph77.split.us.split.us.preheader ]
  %49 = shl nuw i32 1, %.04274.us.us
  %50 = and i32 %49, %.429.i
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Abc_TtOr.exit.us.us, label %.lr.ph.preheader.i48.us.us

.lr.ph.preheader.i48.us.us:                       ; preds = %.lr.ph77.split.us.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 -1, i64 %48, i1 false)
  br label %58

.lr.ph.i58.us.us:                                 ; preds = %Abc_TtAnd.exit.us.us.us, %.lr.ph.i58.us.us
  %indvars.iv.i59.us.us = phi i64 [ %indvars.iv.next.i60.us.us, %.lr.ph.i58.us.us ], [ 0, %Abc_TtAnd.exit.us.us.us ]
  %52 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i59.us.us
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i59.us.us
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %53
  store i64 %56, ptr %52, align 8
  %indvars.iv.next.i60.us.us = add nuw nsw i64 %indvars.iv.i59.us.us, 1
  %exitcond.not.i61.us.us = icmp eq i64 %indvars.iv.next.i60.us.us, %47
  br i1 %exitcond.not.i61.us.us, label %Abc_TtOr.exit.us.us, label %.lr.ph.i58.us.us, !llvm.loop !48

Abc_TtOr.exit.us.us:                              ; preds = %.lr.ph.i58.us.us, %.lr.ph77.split.us.split.us
  %57 = add nuw nsw i32 %.04274.us.us, 1
  %exitcond106.not = icmp eq i32 %57, %smax105
  br i1 %exitcond106.not, label %._crit_edge78, label %.lr.ph77.split.us.split.us, !llvm.loop !49

58:                                               ; preds = %Abc_TtAnd.exit.us.us.us, %.lr.ph.preheader.i48.us.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Abc_TtAnd.exit.us.us.us ], [ 0, %.lr.ph.preheader.i48.us.us ]
  %59 = trunc nuw nsw i64 %indvars.iv100 to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %.04274.us.us
  %.not43.us.us.us = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv100
  %63 = load ptr, ptr %62, align 8
  br i1 %.not43.us.us.us, label %.lr.ph.i52.us.us.us, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %58, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i.us.us.us
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv.i.us.us.us
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %65
  store i64 %68, ptr %64, align 8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %47
  br i1 %exitcond.not.i.us.us.us, label %Abc_TtAnd.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !50

.lr.ph.i52.us.us.us:                              ; preds = %58, %.lr.ph.i52.us.us.us
  %indvars.iv.i53.us.us.us = phi i64 [ %indvars.iv.next.i54.us.us.us, %.lr.ph.i52.us.us.us ], [ 0, %58 ]
  %69 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i53.us.us.us
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv.i53.us.us.us
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 %70, %73
  store i64 %74, ptr %69, align 8
  %indvars.iv.next.i54.us.us.us = add nuw nsw i64 %indvars.iv.i53.us.us.us, 1
  %exitcond.not.i55.us.us.us = icmp eq i64 %indvars.iv.next.i54.us.us.us, %47
  br i1 %exitcond.not.i55.us.us.us, label %Abc_TtAnd.exit.us.us.us, label %.lr.ph.i52.us.us.us, !llvm.loop !51

Abc_TtAnd.exit.us.us.us:                          ; preds = %.lr.ph.i.us.us.us, %.lr.ph.i52.us.us.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.lr.ph.i58.us.us, label %58, !llvm.loop !52

.lr.ph77.split:                                   ; preds = %.lr.ph77
  br i1 %44, label %.lr.ph77.split.split.us.preheader, label %Abc_TtEqual.exit.thread

.lr.ph77.split.split.us.preheader:                ; preds = %.lr.ph77.split
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %.lr.ph77.split.split.us

.lr.ph77.split.split.us:                          ; preds = %.lr.ph77.split.split.us.preheader, %Abc_TtOr.exit.us92
  %.04274.us84 = phi i32 [ %83, %Abc_TtOr.exit.us92 ], [ 0, %.lr.ph77.split.split.us.preheader ]
  %75 = shl nuw i32 1, %.04274.us84
  %76 = and i32 %75, %.429.i
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Abc_TtOr.exit.us92, label %.lr.ph.preheader.i48.us85

.lr.ph.preheader.i48.us85:                        ; preds = %.lr.ph77.split.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 -1, i64 %48, i1 false)
  br label %.lr.ph.i58.us88

.lr.ph.i58.us88:                                  ; preds = %.lr.ph.i58.us88, %.lr.ph.preheader.i48.us85
  %indvars.iv.i59.us89 = phi i64 [ 0, %.lr.ph.preheader.i48.us85 ], [ %indvars.iv.next.i60.us90, %.lr.ph.i58.us88 ]
  %78 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i59.us89
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i59.us89
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %79
  store i64 %82, ptr %78, align 8
  %indvars.iv.next.i60.us90 = add nuw nsw i64 %indvars.iv.i59.us89, 1
  %exitcond.not.i61.us91 = icmp eq i64 %indvars.iv.next.i60.us90, %47
  br i1 %exitcond.not.i61.us91, label %Abc_TtOr.exit.us92, label %.lr.ph.i58.us88, !llvm.loop !48

Abc_TtOr.exit.us92:                               ; preds = %.lr.ph.i58.us88, %.lr.ph77.split.split.us
  %83 = add nuw nsw i32 %.04274.us84, 1
  %exitcond99.not = icmp eq i32 %83, %smax
  br i1 %exitcond99.not, label %._crit_edge78, label %.lr.ph77.split.split.us, !llvm.loop !49

._crit_edge78:                                    ; preds = %Abc_TtOr.exit.us92, %Abc_TtOr.exit.us.us, %Abc_TtClear.exit
  br i1 %44, label %.lr.ph.preheader.i62, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i62:                             ; preds = %._crit_edge78
  %wide.trip.count.i63 = zext nneg i32 %13 to i64
  br label %.lr.ph.i64

84:                                               ; preds = %.lr.ph.i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtEqual.exit.thread, label %.lr.ph.i64, !llvm.loop !53

.lr.ph.i64:                                       ; preds = %84, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i65
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i65
  %88 = load i64, ptr %87, align 8
  %.not.i = icmp eq i64 %86, %88
  br i1 %.not.i, label %84, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i64
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %84, %.lr.ph77.split.us, %.lr.ph77.split, %._crit_edge78, %Abc_TtEqual.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_ManPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [8 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val76 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val72 = load i32, ptr %16, align 4
  %.not = icmp ne i32 %.val72, 0
  %17 = icmp slt i32 %.val72, 5
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %.preheader, label %44

.preheader:                                       ; preds = %7
  %18 = icmp sgt i32 %.val72, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %15, i64 8
  %.val74 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !54

.critedge:                                        ; preds = %20, %.preheader
  %27 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val72, ptr noundef %.val76, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %28, label %44

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val68 = load i32, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val68)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val78 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val78, 0
  br i1 %34, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %28, %.lr.ph80
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph80 ], [ 0, %28 ]
  %35 = phi ptr [ %40, %.lr.ph80 ], [ %32, %28 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val73 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv82
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %38)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next83, %42
  br i1 %43, label %.lr.ph80, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph80, %28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %44

44:                                               ; preds = %7, %.critedge, %.critedge4
  %45 = tail call i32 @Rsb_DecPerformInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %46
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Rsb_ManPerformResub6(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca i64, align 8
  %9 = alloca [200 x ptr], align 16
  store i64 %2, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 4
  %.val34 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val34, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr %.val35, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [200 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !56

._crit_edge:                                      ; preds = %13, %7
  %16 = call i32 @Rsb_DecPerformInt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val34, i32 noundef %.val34, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  call void @Rsb_DecPrintFunc(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val34, i32 noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val33 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @Rsb_DecPrintTable(ptr noundef %.val33, i32 noundef %.val34, i32 noundef %.val34, ptr noundef %24)
  br label %.critedge

.critedge:                                        ; preds = %18, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = zext i32 %16 to i64
  %29 = icmp eq i32 %.val, 0
  %30 = trunc i32 %16 to i1
  %31 = select i1 %30, i64 3, i64 0
  %32 = icmp ult i32 %.val, 2
  %33 = and i64 %28, 3
  %34 = select i1 %29, i64 %31, i64 %33
  %35 = mul nuw nsw i64 %34, 5
  %.126.i = select i1 %32, i64 %35, i64 %28
  %.1.i = call i32 @llvm.umax.i32(i32 %.val, i32 2)
  %36 = icmp ult i32 %.val, 3
  %37 = and i64 %.126.i, 15
  %38 = mul nuw nsw i64 %37, 17
  %.227.i = select i1 %36, i64 %38, i64 %28
  %.2.i = select i1 %36, i32 3, i32 %.1.i
  %39 = icmp eq i32 %.2.i, 3
  %40 = and i64 %.227.i, 255
  %41 = mul nuw nsw i64 %40, 257
  %.328.i = select i1 %39, i64 %41, i64 %.227.i
  %.3.i = select i1 %39, i32 4, i32 %.2.i
  %42 = icmp eq i32 %.3.i, 4
  %43 = and i64 %.328.i, 65535
  %44 = mul nuw nsw i64 %43, 65537
  %.429.i = select i1 %42, i64 %44, i64 %.328.i
  %45 = and i32 %.3.i, -2
  %46 = icmp eq i32 %45, 4
  %47 = mul nuw i64 %.429.i, 4294967297
  %.5.i = select i1 %46, i64 %47, i64 %.429.i
  store i64 %.5.i, ptr %4, align 8
  %48 = shl nuw i32 1, %.val
  %49 = lshr i32 %16, %48
  %50 = zext nneg i32 %49 to i64
  %51 = trunc i32 %49 to i1
  %52 = select i1 %51, i64 3, i64 0
  %53 = and i64 %50, 3
  %54 = select i1 %29, i64 %52, i64 %53
  %55 = mul nuw nsw i64 %54, 5
  %.126.i36 = select i1 %32, i64 %55, i64 %50
  %56 = and i64 %.126.i36, 15
  %57 = mul nuw nsw i64 %56, 17
  %.227.i38 = select i1 %36, i64 %57, i64 %50
  %58 = and i64 %.227.i38, 255
  %59 = mul nuw nsw i64 %58, 257
  %.328.i40 = select i1 %39, i64 %59, i64 %.227.i38
  %60 = and i64 %.328.i40, 65535
  %61 = mul nuw nsw i64 %60, 65537
  %.429.i42 = select i1 %42, i64 %61, i64 %.328.i40
  %62 = mul nuw i64 %.429.i42, 4294967297
  %.5.i43 = select i1 %46, i64 %62, i64 %.429.i42
  store i64 %.5.i43, ptr %5, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Rsb_ManPerformResub6Test() local_unnamed_addr #4 {
Vec_WrdFree.exit:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -6148914691236517206, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3689348814741910324, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1085102592571150096, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -71777214294589696, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -281470681808896, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -4294967296, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -8608480567731124088, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 -1152657617789587456, ptr %12, align 8
  store i32 9, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 -281474976710656, ptr %13, align 8
  %14 = tail call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef 64, i32 noundef 4, i32 noundef 1) #17
  %15 = call i32 @Rsb_ManPerformResub6(ptr noundef %14, i32 noundef 6, i64 noundef -8207807743864, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  tail call void @Rsb_ManFree(ptr noundef %14) #17
  tail call void @free(ptr noundef nonnull %4) #17
  tail call void @free(ptr noundef nonnull %2) #17
  ret void
}

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Rsb_ManFree(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
