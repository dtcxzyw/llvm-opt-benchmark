; ModuleID = 'bench/arrow/original/dict_util.ll'
source_filename = "bench/arrow/original/dict_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp sgt i64 %7, 0
  switch i32 %16, label %354 [
    i32 2, label %27
    i32 3, label %74
    i32 4, label %121
    i32 5, label %168
    i32 6, label %215
    i32 7, label %262
    i32 8, label %309
  ]

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i:                                         ; preds = %27
  %.not.i = icmp eq ptr %18, null
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %30 = load i64, ptr %29, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %31, %.lr.ph.split.us.i
  %.023.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %.1.us.i, %31 ]
  %.01822.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %46, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.01822.us.i
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext i8 %38 to i32
  %40 = trunc i64 %35 to i32
  %41 = and i32 %40, 7
  %42 = xor i32 %39, -1
  %43 = lshr i32 %42, %41
  %44 = and i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %.1.us.i = add nuw nsw i64 %.023.us.i, %45
  %46 = add nuw nsw i64 %.01822.us.i, 1
  %exitcond25.not.i = icmp eq i64 %46, %7
  br i1 %exitcond25.not.i, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %31, !llvm.loop !42

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %72
  %.023.i = phi i64 [ %.1.i, %72 ], [ 0, %.lr.ph.i ]
  %.01822.i = phi i64 [ %73, %72 ], [ 0, %.lr.ph.i ]
  %47 = add nsw i64 %.01822.i, %23
  %48 = lshr i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = trunc i64 %47 to i32
  %53 = and i32 %52, 7
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %51
  %.not20.i = icmp eq i32 %55, 0
  br i1 %.not20.i, label %72, label %56

56:                                               ; preds = %.lr.ph.split.i
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 %.01822.i
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %29, align 8, !tbaa !40
  %61 = add nsw i64 %60, %59
  %62 = lshr i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = trunc i64 %61 to i32
  %67 = and i32 %66, 7
  %68 = xor i32 %65, -1
  %69 = lshr i32 %68, %67
  %70 = and i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %56, %.lr.ph.split.i
  %.pn.i = phi i64 [ %71, %56 ], [ 1, %.lr.ph.split.i ]
  %.1.i = add nuw nsw i64 %.pn.i, %.023.i
  %73 = add nuw nsw i64 %.01822.i, 1
  %exitcond.not.i = icmp eq i64 %73, %7
  br i1 %exitcond.not.i, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i, !llvm.loop !42

74:                                               ; preds = %11
  %75 = getelementptr inbounds i8, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i16, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i16:                                       ; preds = %74
  %.not.i17 = icmp eq ptr %18, null
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i17, label %.lr.ph.split.us.i25, label %.lr.ph.split.i18

.lr.ph.split.us.i25:                              ; preds = %.lr.ph.i16
  %77 = load i64, ptr %76, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %78, %.lr.ph.split.us.i25
  %.023.us.i26 = phi i64 [ 0, %.lr.ph.split.us.i25 ], [ %.1.us.i28, %78 ]
  %.01822.us.i27 = phi i64 [ 0, %.lr.ph.split.us.i25 ], [ %93, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.01822.us.i27
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %77, %81
  %83 = lshr i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = trunc i64 %82 to i32
  %88 = and i32 %87, 7
  %89 = xor i32 %86, -1
  %90 = lshr i32 %89, %88
  %91 = and i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %.1.us.i28 = add nuw nsw i64 %.023.us.i26, %92
  %93 = add nuw nsw i64 %.01822.us.i27, 1
  %exitcond25.not.i29 = icmp eq i64 %93, %7
  br i1 %exitcond25.not.i29, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %78, !llvm.loop !44

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i16, %119
  %.023.i19 = phi i64 [ %.1.i23, %119 ], [ 0, %.lr.ph.i16 ]
  %.01822.i20 = phi i64 [ %120, %119 ], [ 0, %.lr.ph.i16 ]
  %94 = add nsw i64 %.01822.i20, %23
  %95 = lshr i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = trunc i64 %94 to i32
  %100 = and i32 %99, 7
  %101 = shl nuw nsw i32 1, %100
  %102 = and i32 %101, %98
  %.not20.i21 = icmp eq i32 %102, 0
  br i1 %.not20.i21, label %119, label %103

103:                                              ; preds = %.lr.ph.split.i18
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 %.01822.i20
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = sext i8 %105 to i64
  %107 = load i64, ptr %76, align 8, !tbaa !40
  %108 = add nsw i64 %107, %106
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = trunc i64 %108 to i32
  %114 = and i32 %113, 7
  %115 = xor i32 %112, -1
  %116 = lshr i32 %115, %114
  %117 = and i32 %116, 1
  %118 = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %103, %.lr.ph.split.i18
  %.pn.i22 = phi i64 [ %118, %103 ], [ 1, %.lr.ph.split.i18 ]
  %.1.i23 = add nuw nsw i64 %.pn.i22, %.023.i19
  %120 = add nuw nsw i64 %.01822.i20, 1
  %exitcond.not.i24 = icmp eq i64 %120, %7
  br i1 %exitcond.not.i24, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i18, !llvm.loop !44

121:                                              ; preds = %11
  %122 = getelementptr inbounds i16, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i31, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i31:                                       ; preds = %121
  %.not.i32 = icmp eq ptr %18, null
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i32, label %.lr.ph.split.us.i40, label %.lr.ph.split.i33

.lr.ph.split.us.i40:                              ; preds = %.lr.ph.i31
  %124 = load i64, ptr %123, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %125, %.lr.ph.split.us.i40
  %.023.us.i41 = phi i64 [ 0, %.lr.ph.split.us.i40 ], [ %.1.us.i43, %125 ]
  %.01822.us.i42 = phi i64 [ 0, %.lr.ph.split.us.i40 ], [ %140, %125 ]
  %126 = getelementptr inbounds nuw i16, ptr %122, i64 %.01822.us.i42
  %127 = load i16, ptr %126, align 2, !tbaa !45
  %128 = zext i16 %127 to i64
  %129 = add nsw i64 %124, %128
  %130 = lshr i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = trunc i64 %129 to i32
  %135 = and i32 %134, 7
  %136 = xor i32 %133, -1
  %137 = lshr i32 %136, %135
  %138 = and i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  %.1.us.i43 = add nuw nsw i64 %.023.us.i41, %139
  %140 = add nuw nsw i64 %.01822.us.i42, 1
  %exitcond25.not.i44 = icmp eq i64 %140, %7
  br i1 %exitcond25.not.i44, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %125, !llvm.loop !47

.lr.ph.split.i33:                                 ; preds = %.lr.ph.i31, %166
  %.023.i34 = phi i64 [ %.1.i38, %166 ], [ 0, %.lr.ph.i31 ]
  %.01822.i35 = phi i64 [ %167, %166 ], [ 0, %.lr.ph.i31 ]
  %141 = add nsw i64 %.01822.i35, %23
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = zext i8 %144 to i32
  %146 = trunc i64 %141 to i32
  %147 = and i32 %146, 7
  %148 = shl nuw nsw i32 1, %147
  %149 = and i32 %148, %145
  %.not20.i36 = icmp eq i32 %149, 0
  br i1 %.not20.i36, label %166, label %150

150:                                              ; preds = %.lr.ph.split.i33
  %151 = getelementptr inbounds nuw i16, ptr %122, i64 %.01822.i35
  %152 = load i16, ptr %151, align 2, !tbaa !45
  %153 = zext i16 %152 to i64
  %154 = load i64, ptr %123, align 8, !tbaa !40
  %155 = add nsw i64 %154, %153
  %156 = lshr i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !41
  %159 = zext i8 %158 to i32
  %160 = trunc i64 %155 to i32
  %161 = and i32 %160, 7
  %162 = xor i32 %159, -1
  %163 = lshr i32 %162, %161
  %164 = and i32 %163, 1
  %165 = zext nneg i32 %164 to i64
  br label %166

166:                                              ; preds = %150, %.lr.ph.split.i33
  %.pn.i37 = phi i64 [ %165, %150 ], [ 1, %.lr.ph.split.i33 ]
  %.1.i38 = add nuw nsw i64 %.pn.i37, %.023.i34
  %167 = add nuw nsw i64 %.01822.i35, 1
  %exitcond.not.i39 = icmp eq i64 %167, %7
  br i1 %exitcond.not.i39, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i33, !llvm.loop !47

168:                                              ; preds = %11
  %169 = getelementptr inbounds i16, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i46, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i46:                                       ; preds = %168
  %.not.i47 = icmp eq ptr %18, null
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i47, label %.lr.ph.split.us.i55, label %.lr.ph.split.i48

.lr.ph.split.us.i55:                              ; preds = %.lr.ph.i46
  %171 = load i64, ptr %170, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %172, %.lr.ph.split.us.i55
  %.023.us.i56 = phi i64 [ 0, %.lr.ph.split.us.i55 ], [ %.1.us.i58, %172 ]
  %.01822.us.i57 = phi i64 [ 0, %.lr.ph.split.us.i55 ], [ %187, %172 ]
  %173 = getelementptr inbounds nuw i16, ptr %169, i64 %.01822.us.i57
  %174 = load i16, ptr %173, align 2, !tbaa !45
  %175 = sext i16 %174 to i64
  %176 = add nsw i64 %171, %175
  %177 = lshr i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = trunc i64 %176 to i32
  %182 = and i32 %181, 7
  %183 = xor i32 %180, -1
  %184 = lshr i32 %183, %182
  %185 = and i32 %184, 1
  %186 = zext nneg i32 %185 to i64
  %.1.us.i58 = add nuw nsw i64 %.023.us.i56, %186
  %187 = add nuw nsw i64 %.01822.us.i57, 1
  %exitcond25.not.i59 = icmp eq i64 %187, %7
  br i1 %exitcond25.not.i59, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %172, !llvm.loop !48

.lr.ph.split.i48:                                 ; preds = %.lr.ph.i46, %213
  %.023.i49 = phi i64 [ %.1.i53, %213 ], [ 0, %.lr.ph.i46 ]
  %.01822.i50 = phi i64 [ %214, %213 ], [ 0, %.lr.ph.i46 ]
  %188 = add nsw i64 %.01822.i50, %23
  %189 = lshr i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = zext i8 %191 to i32
  %193 = trunc i64 %188 to i32
  %194 = and i32 %193, 7
  %195 = shl nuw nsw i32 1, %194
  %196 = and i32 %195, %192
  %.not20.i51 = icmp eq i32 %196, 0
  br i1 %.not20.i51, label %213, label %197

197:                                              ; preds = %.lr.ph.split.i48
  %198 = getelementptr inbounds nuw i16, ptr %169, i64 %.01822.i50
  %199 = load i16, ptr %198, align 2, !tbaa !45
  %200 = sext i16 %199 to i64
  %201 = load i64, ptr %170, align 8, !tbaa !40
  %202 = add nsw i64 %201, %200
  %203 = lshr i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = trunc i64 %202 to i32
  %208 = and i32 %207, 7
  %209 = xor i32 %206, -1
  %210 = lshr i32 %209, %208
  %211 = and i32 %210, 1
  %212 = zext nneg i32 %211 to i64
  br label %213

213:                                              ; preds = %197, %.lr.ph.split.i48
  %.pn.i52 = phi i64 [ %212, %197 ], [ 1, %.lr.ph.split.i48 ]
  %.1.i53 = add nuw nsw i64 %.pn.i52, %.023.i49
  %214 = add nuw nsw i64 %.01822.i50, 1
  %exitcond.not.i54 = icmp eq i64 %214, %7
  br i1 %exitcond.not.i54, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i48, !llvm.loop !48

215:                                              ; preds = %11
  %216 = getelementptr inbounds i32, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i61, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i61:                                       ; preds = %215
  %.not.i62 = icmp eq ptr %18, null
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i62, label %.lr.ph.split.us.i70, label %.lr.ph.split.i63

.lr.ph.split.us.i70:                              ; preds = %.lr.ph.i61
  %218 = load i64, ptr %217, align 8, !tbaa !40
  br label %219

219:                                              ; preds = %219, %.lr.ph.split.us.i70
  %.023.us.i71 = phi i64 [ 0, %.lr.ph.split.us.i70 ], [ %.1.us.i73, %219 ]
  %.01822.us.i72 = phi i64 [ 0, %.lr.ph.split.us.i70 ], [ %234, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %216, i64 %.01822.us.i72
  %221 = load i32, ptr %220, align 4, !tbaa !49
  %222 = zext i32 %221 to i64
  %223 = add nsw i64 %218, %222
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !41
  %227 = zext i8 %226 to i32
  %228 = trunc i64 %223 to i32
  %229 = and i32 %228, 7
  %230 = xor i32 %227, -1
  %231 = lshr i32 %230, %229
  %232 = and i32 %231, 1
  %233 = zext nneg i32 %232 to i64
  %.1.us.i73 = add nuw nsw i64 %.023.us.i71, %233
  %234 = add nuw nsw i64 %.01822.us.i72, 1
  %exitcond25.not.i74 = icmp eq i64 %234, %7
  br i1 %exitcond25.not.i74, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %219, !llvm.loop !51

.lr.ph.split.i63:                                 ; preds = %.lr.ph.i61, %260
  %.023.i64 = phi i64 [ %.1.i68, %260 ], [ 0, %.lr.ph.i61 ]
  %.01822.i65 = phi i64 [ %261, %260 ], [ 0, %.lr.ph.i61 ]
  %235 = add nsw i64 %.01822.i65, %23
  %236 = lshr i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !41
  %239 = zext i8 %238 to i32
  %240 = trunc i64 %235 to i32
  %241 = and i32 %240, 7
  %242 = shl nuw nsw i32 1, %241
  %243 = and i32 %242, %239
  %.not20.i66 = icmp eq i32 %243, 0
  br i1 %.not20.i66, label %260, label %244

244:                                              ; preds = %.lr.ph.split.i63
  %245 = getelementptr inbounds nuw i32, ptr %216, i64 %.01822.i65
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %217, align 8, !tbaa !40
  %249 = add nsw i64 %248, %247
  %250 = lshr i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !41
  %253 = zext i8 %252 to i32
  %254 = trunc i64 %249 to i32
  %255 = and i32 %254, 7
  %256 = xor i32 %253, -1
  %257 = lshr i32 %256, %255
  %258 = and i32 %257, 1
  %259 = zext nneg i32 %258 to i64
  br label %260

260:                                              ; preds = %244, %.lr.ph.split.i63
  %.pn.i67 = phi i64 [ %259, %244 ], [ 1, %.lr.ph.split.i63 ]
  %.1.i68 = add nuw nsw i64 %.pn.i67, %.023.i64
  %261 = add nuw nsw i64 %.01822.i65, 1
  %exitcond.not.i69 = icmp eq i64 %261, %7
  br i1 %exitcond.not.i69, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i63, !llvm.loop !51

262:                                              ; preds = %11
  %263 = getelementptr inbounds i32, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i76, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i76:                                       ; preds = %262
  %.not.i77 = icmp eq ptr %18, null
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i77, label %.lr.ph.split.us.i85, label %.lr.ph.split.i78

.lr.ph.split.us.i85:                              ; preds = %.lr.ph.i76
  %265 = load i64, ptr %264, align 8, !tbaa !40
  br label %266

266:                                              ; preds = %266, %.lr.ph.split.us.i85
  %.023.us.i86 = phi i64 [ 0, %.lr.ph.split.us.i85 ], [ %.1.us.i88, %266 ]
  %.01822.us.i87 = phi i64 [ 0, %.lr.ph.split.us.i85 ], [ %281, %266 ]
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %.01822.us.i87
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %265, %269
  %271 = lshr i64 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !41
  %274 = zext i8 %273 to i32
  %275 = trunc i64 %270 to i32
  %276 = and i32 %275, 7
  %277 = xor i32 %274, -1
  %278 = lshr i32 %277, %276
  %279 = and i32 %278, 1
  %280 = zext nneg i32 %279 to i64
  %.1.us.i88 = add nuw nsw i64 %.023.us.i86, %280
  %281 = add nuw nsw i64 %.01822.us.i87, 1
  %exitcond25.not.i89 = icmp eq i64 %281, %7
  br i1 %exitcond25.not.i89, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %266, !llvm.loop !52

.lr.ph.split.i78:                                 ; preds = %.lr.ph.i76, %307
  %.023.i79 = phi i64 [ %.1.i83, %307 ], [ 0, %.lr.ph.i76 ]
  %.01822.i80 = phi i64 [ %308, %307 ], [ 0, %.lr.ph.i76 ]
  %282 = add nsw i64 %.01822.i80, %23
  %283 = lshr i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !41
  %286 = zext i8 %285 to i32
  %287 = trunc i64 %282 to i32
  %288 = and i32 %287, 7
  %289 = shl nuw nsw i32 1, %288
  %290 = and i32 %289, %286
  %.not20.i81 = icmp eq i32 %290, 0
  br i1 %.not20.i81, label %307, label %291

291:                                              ; preds = %.lr.ph.split.i78
  %292 = getelementptr inbounds nuw i32, ptr %263, i64 %.01822.i80
  %293 = load i32, ptr %292, align 4, !tbaa !49
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %264, align 8, !tbaa !40
  %296 = add nsw i64 %295, %294
  %297 = lshr i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = trunc i64 %296 to i32
  %302 = and i32 %301, 7
  %303 = xor i32 %300, -1
  %304 = lshr i32 %303, %302
  %305 = and i32 %304, 1
  %306 = zext nneg i32 %305 to i64
  br label %307

307:                                              ; preds = %291, %.lr.ph.split.i78
  %.pn.i82 = phi i64 [ %306, %291 ], [ 1, %.lr.ph.split.i78 ]
  %.1.i83 = add nuw nsw i64 %.pn.i82, %.023.i79
  %308 = add nuw nsw i64 %.01822.i80, 1
  %exitcond.not.i84 = icmp eq i64 %308, %7
  br i1 %exitcond.not.i84, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i78, !llvm.loop !52

309:                                              ; preds = %11
  %310 = getelementptr inbounds i64, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i91, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i91:                                       ; preds = %309
  %.not.i92 = icmp eq ptr %18, null
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i92, label %.lr.ph.split.us.i100, label %.lr.ph.split.i93

.lr.ph.split.us.i100:                             ; preds = %.lr.ph.i91
  %312 = load i64, ptr %311, align 8, !tbaa !40
  br label %313

313:                                              ; preds = %313, %.lr.ph.split.us.i100
  %.023.us.i101 = phi i64 [ 0, %.lr.ph.split.us.i100 ], [ %.1.us.i103, %313 ]
  %.01822.us.i102 = phi i64 [ 0, %.lr.ph.split.us.i100 ], [ %327, %313 ]
  %314 = getelementptr inbounds nuw i64, ptr %310, i64 %.01822.us.i102
  %315 = load i64, ptr %314, align 8, !tbaa !53
  %316 = add i64 %315, %312
  %317 = lshr i64 %316, 3
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = trunc i64 %316 to i32
  %322 = and i32 %321, 7
  %323 = xor i32 %320, -1
  %324 = lshr i32 %323, %322
  %325 = and i32 %324, 1
  %326 = zext nneg i32 %325 to i64
  %.1.us.i103 = add nuw nsw i64 %.023.us.i101, %326
  %327 = add nuw nsw i64 %.01822.us.i102, 1
  %exitcond25.not.i104 = icmp eq i64 %327, %7
  br i1 %exitcond25.not.i104, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %313, !llvm.loop !54

.lr.ph.split.i93:                                 ; preds = %.lr.ph.i91, %352
  %.023.i94 = phi i64 [ %.1.i98, %352 ], [ 0, %.lr.ph.i91 ]
  %.01822.i95 = phi i64 [ %353, %352 ], [ 0, %.lr.ph.i91 ]
  %328 = add nsw i64 %.01822.i95, %23
  %329 = lshr i64 %328, 3
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = trunc i64 %328 to i32
  %334 = and i32 %333, 7
  %335 = shl nuw nsw i32 1, %334
  %336 = and i32 %335, %332
  %.not20.i96 = icmp eq i32 %336, 0
  br i1 %.not20.i96, label %352, label %337

337:                                              ; preds = %.lr.ph.split.i93
  %338 = getelementptr inbounds nuw i64, ptr %310, i64 %.01822.i95
  %339 = load i64, ptr %338, align 8, !tbaa !53
  %340 = load i64, ptr %311, align 8, !tbaa !40
  %341 = add i64 %340, %339
  %342 = lshr i64 %341, 3
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !41
  %345 = zext i8 %344 to i32
  %346 = trunc i64 %341 to i32
  %347 = and i32 %346, 7
  %348 = xor i32 %345, -1
  %349 = lshr i32 %348, %347
  %350 = and i32 %349, 1
  %351 = zext nneg i32 %350 to i64
  br label %352

352:                                              ; preds = %337, %.lr.ph.split.i93
  %.pn.i97 = phi i64 [ %351, %337 ], [ 1, %.lr.ph.split.i93 ]
  %.1.i98 = add nuw nsw i64 %.pn.i97, %.023.i94
  %353 = add nuw nsw i64 %.01822.i95, 1
  %exitcond.not.i99 = icmp eq i64 %353, %7
  br i1 %exitcond.not.i99, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i93, !llvm.loop !54

354:                                              ; preds = %11
  %355 = getelementptr inbounds i64, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i106, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i106:                                      ; preds = %354
  %.not.i107 = icmp eq ptr %18, null
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i107, label %.lr.ph.split.us.i115, label %.lr.ph.split.i108

.lr.ph.split.us.i115:                             ; preds = %.lr.ph.i106
  %357 = load i64, ptr %356, align 8, !tbaa !40
  br label %358

358:                                              ; preds = %358, %.lr.ph.split.us.i115
  %.023.us.i116 = phi i64 [ 0, %.lr.ph.split.us.i115 ], [ %.1.us.i118, %358 ]
  %.01822.us.i117 = phi i64 [ 0, %.lr.ph.split.us.i115 ], [ %372, %358 ]
  %359 = getelementptr inbounds nuw i64, ptr %355, i64 %.01822.us.i117
  %360 = load i64, ptr %359, align 8, !tbaa !53
  %361 = add nsw i64 %360, %357
  %362 = lshr i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !41
  %365 = zext i8 %364 to i32
  %366 = trunc i64 %361 to i32
  %367 = and i32 %366, 7
  %368 = xor i32 %365, -1
  %369 = lshr i32 %368, %367
  %370 = and i32 %369, 1
  %371 = zext nneg i32 %370 to i64
  %.1.us.i118 = add nuw nsw i64 %.023.us.i116, %371
  %372 = add nuw nsw i64 %.01822.us.i117, 1
  %exitcond25.not.i119 = icmp eq i64 %372, %7
  br i1 %exitcond25.not.i119, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %358, !llvm.loop !55

.lr.ph.split.i108:                                ; preds = %.lr.ph.i106, %397
  %.023.i109 = phi i64 [ %.1.i113, %397 ], [ 0, %.lr.ph.i106 ]
  %.01822.i110 = phi i64 [ %398, %397 ], [ 0, %.lr.ph.i106 ]
  %373 = add nsw i64 %.01822.i110, %23
  %374 = lshr i64 %373, 3
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !41
  %377 = zext i8 %376 to i32
  %378 = trunc i64 %373 to i32
  %379 = and i32 %378, 7
  %380 = shl nuw nsw i32 1, %379
  %381 = and i32 %380, %377
  %.not20.i111 = icmp eq i32 %381, 0
  br i1 %.not20.i111, label %397, label %382

382:                                              ; preds = %.lr.ph.split.i108
  %383 = getelementptr inbounds nuw i64, ptr %355, i64 %.01822.i110
  %384 = load i64, ptr %383, align 8, !tbaa !53
  %385 = load i64, ptr %356, align 8, !tbaa !40
  %386 = add nsw i64 %385, %384
  %387 = lshr i64 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !41
  %390 = zext i8 %389 to i32
  %391 = trunc i64 %386 to i32
  %392 = and i32 %391, 7
  %393 = xor i32 %390, -1
  %394 = lshr i32 %393, %392
  %395 = and i32 %394, 1
  %396 = zext nneg i32 %395 to i64
  br label %397

397:                                              ; preds = %382, %.lr.ph.split.i108
  %.pn.i112 = phi i64 [ %396, %382 ], [ 1, %.lr.ph.split.i108 ]
  %.1.i113 = add nuw nsw i64 %.pn.i112, %.023.i109
  %398 = add nuw nsw i64 %.01822.i110, 1
  %exitcond.not.i114 = icmp eq i64 %398, %7
  br i1 %exitcond.not.i114, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i108, !llvm.loop !55

_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit: ; preds = %352, %313, %307, %266, %260, %219, %213, %172, %166, %125, %119, %78, %72, %31, %397, %358, %354, %309, %262, %215, %168, %121, %74, %27, %9
  %.0 = phi i64 [ %10, %9 ], [ %.1.i23, %119 ], [ %.1.i, %72 ], [ %.1.us.i58, %172 ], [ %.1.us.i73, %219 ], [ %.1.us.i88, %266 ], [ %.1.us.i103, %313 ], [ %.1.i113, %397 ], [ 0, %27 ], [ %.1.i38, %166 ], [ 0, %74 ], [ %.1.i53, %213 ], [ 0, %121 ], [ %.1.i68, %260 ], [ 0, %168 ], [ %.1.i83, %307 ], [ 0, %215 ], [ %.1.us.i118, %358 ], [ 0, %262 ], [ %.1.us.i, %31 ], [ 0, %309 ], [ %.1.us.i28, %78 ], [ 0, %354 ], [ %.1.us.i43, %125 ], [ %.1.i98, %352 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN5arrow9ArraySpanE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow9ArraySpanE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !13, i64 104}
!11 = !{!"p1 _ZTSN5arrow8DataTypeE", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !4, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!20 = !{!21, !30, i64 40}
!21 = !{!"_ZTSN5arrow8DataTypeE", !22, i64 0, !26, i64 24, !30, i64 40, !31, i64 48}
!22 = !{!"_ZTSN5arrow6detail15FingerprintableE", !23, i64 8, !23, i64 16}
!23 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!26 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !27, i64 0}
!27 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !28, i64 0}
!28 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!30 = !{!"_ZTSN5arrow4Type4typeE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5arrow10BufferSpanE", !38, i64 0, !12, i64 8, !39, i64 16}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !6, i64 0}
!40 = !{!10, !12, i64 24}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !7, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
