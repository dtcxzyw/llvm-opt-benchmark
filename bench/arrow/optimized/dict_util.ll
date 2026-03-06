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
  switch i32 %16, label %333 [
    i32 2, label %27
    i32 3, label %71
    i32 4, label %115
    i32 5, label %159
    i32 6, label %203
    i32 7, label %247
    i32 8, label %291
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
  %.021.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %.1.us.i, %31 ]
  %.01820.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %45, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.01820.us.i
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = trunc i64 %35 to i8
  %40 = and i8 %39, 7
  %41 = lshr i8 %38, %40
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  %44 = zext nneg i8 %43 to i64
  %.1.us.i = add nuw nsw i64 %.021.us.i, %44
  %45 = add nuw nsw i64 %.01820.us.i, 1
  %exitcond23.not.i = icmp eq i64 %45, %7
  br i1 %exitcond23.not.i, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %31, !llvm.loop !42

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %69
  %.021.i = phi i64 [ %.1.i, %69 ], [ 0, %.lr.ph.i ]
  %.01820.i = phi i64 [ %70, %69 ], [ 0, %.lr.ph.i ]
  %46 = add nsw i64 %.01820.i, %23
  %47 = lshr i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = trunc i64 %46 to i8
  %51 = and i8 %50, 7
  %52 = lshr i8 %49, %51
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %69

54:                                               ; preds = %.lr.ph.split.i
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %.01820.i
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %29, align 8, !tbaa !40
  %59 = add nsw i64 %58, %57
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = trunc i64 %59 to i8
  %64 = and i8 %63, 7
  %65 = lshr i8 %62, %64
  %66 = and i8 %65, 1
  %67 = xor i8 %66, 1
  %68 = zext nneg i8 %67 to i64
  br label %69

69:                                               ; preds = %54, %.lr.ph.split.i
  %.pn.i = phi i64 [ %68, %54 ], [ 1, %.lr.ph.split.i ]
  %.1.i = add nuw nsw i64 %.pn.i, %.021.i
  %70 = add nuw nsw i64 %.01820.i, 1
  %exitcond.not.i = icmp eq i64 %70, %7
  br i1 %exitcond.not.i, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i, !llvm.loop !42

71:                                               ; preds = %11
  %72 = getelementptr inbounds i8, ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i16, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i16:                                       ; preds = %71
  %.not.i17 = icmp eq ptr %18, null
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i17, label %.lr.ph.split.us.i24, label %.lr.ph.split.i18

.lr.ph.split.us.i24:                              ; preds = %.lr.ph.i16
  %74 = load i64, ptr %73, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %75, %.lr.ph.split.us.i24
  %.021.us.i25 = phi i64 [ 0, %.lr.ph.split.us.i24 ], [ %.1.us.i27, %75 ]
  %.01820.us.i26 = phi i64 [ 0, %.lr.ph.split.us.i24 ], [ %89, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.01820.us.i26
  %77 = load i8, ptr %76, align 1, !tbaa !41
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = lshr i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = trunc i64 %79 to i8
  %84 = and i8 %83, 7
  %85 = lshr i8 %82, %84
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  %.1.us.i27 = add nuw nsw i64 %.021.us.i25, %88
  %89 = add nuw nsw i64 %.01820.us.i26, 1
  %exitcond23.not.i28 = icmp eq i64 %89, %7
  br i1 %exitcond23.not.i28, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %75, !llvm.loop !44

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i16, %113
  %.021.i19 = phi i64 [ %.1.i22, %113 ], [ 0, %.lr.ph.i16 ]
  %.01820.i20 = phi i64 [ %114, %113 ], [ 0, %.lr.ph.i16 ]
  %90 = add nsw i64 %.01820.i20, %23
  %91 = lshr i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = trunc i64 %90 to i8
  %95 = and i8 %94, 7
  %96 = lshr i8 %93, %95
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %113

98:                                               ; preds = %.lr.ph.split.i18
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 %.01820.i20
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = sext i8 %100 to i64
  %102 = load i64, ptr %73, align 8, !tbaa !40
  %103 = add nsw i64 %102, %101
  %104 = lshr i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = trunc i64 %103 to i8
  %108 = and i8 %107, 7
  %109 = lshr i8 %106, %108
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  %112 = zext nneg i8 %111 to i64
  br label %113

113:                                              ; preds = %98, %.lr.ph.split.i18
  %.pn.i21 = phi i64 [ %112, %98 ], [ 1, %.lr.ph.split.i18 ]
  %.1.i22 = add nuw nsw i64 %.pn.i21, %.021.i19
  %114 = add nuw nsw i64 %.01820.i20, 1
  %exitcond.not.i23 = icmp eq i64 %114, %7
  br i1 %exitcond.not.i23, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i18, !llvm.loop !44

115:                                              ; preds = %11
  %116 = getelementptr inbounds [2 x i8], ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i30, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i30:                                       ; preds = %115
  %.not.i31 = icmp eq ptr %18, null
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i31, label %.lr.ph.split.us.i38, label %.lr.ph.split.i32

.lr.ph.split.us.i38:                              ; preds = %.lr.ph.i30
  %118 = load i64, ptr %117, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %119, %.lr.ph.split.us.i38
  %.021.us.i39 = phi i64 [ 0, %.lr.ph.split.us.i38 ], [ %.1.us.i41, %119 ]
  %.01820.us.i40 = phi i64 [ 0, %.lr.ph.split.us.i38 ], [ %133, %119 ]
  %120 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %.01820.us.i40
  %121 = load i16, ptr %120, align 2, !tbaa !45
  %122 = zext i16 %121 to i64
  %123 = add nsw i64 %118, %122
  %124 = lshr i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !41
  %127 = trunc i64 %123 to i8
  %128 = and i8 %127, 7
  %129 = lshr i8 %126, %128
  %130 = and i8 %129, 1
  %131 = xor i8 %130, 1
  %132 = zext nneg i8 %131 to i64
  %.1.us.i41 = add nuw nsw i64 %.021.us.i39, %132
  %133 = add nuw nsw i64 %.01820.us.i40, 1
  %exitcond23.not.i42 = icmp eq i64 %133, %7
  br i1 %exitcond23.not.i42, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %119, !llvm.loop !47

.lr.ph.split.i32:                                 ; preds = %.lr.ph.i30, %157
  %.021.i33 = phi i64 [ %.1.i36, %157 ], [ 0, %.lr.ph.i30 ]
  %.01820.i34 = phi i64 [ %158, %157 ], [ 0, %.lr.ph.i30 ]
  %134 = add nsw i64 %.01820.i34, %23
  %135 = lshr i64 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %138 = trunc i64 %134 to i8
  %139 = and i8 %138, 7
  %140 = lshr i8 %137, %139
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %157

142:                                              ; preds = %.lr.ph.split.i32
  %143 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %.01820.i34
  %144 = load i16, ptr %143, align 2, !tbaa !45
  %145 = zext i16 %144 to i64
  %146 = load i64, ptr %117, align 8, !tbaa !40
  %147 = add nsw i64 %146, %145
  %148 = lshr i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = trunc i64 %147 to i8
  %152 = and i8 %151, 7
  %153 = lshr i8 %150, %152
  %154 = and i8 %153, 1
  %155 = xor i8 %154, 1
  %156 = zext nneg i8 %155 to i64
  br label %157

157:                                              ; preds = %142, %.lr.ph.split.i32
  %.pn.i35 = phi i64 [ %156, %142 ], [ 1, %.lr.ph.split.i32 ]
  %.1.i36 = add nuw nsw i64 %.pn.i35, %.021.i33
  %158 = add nuw nsw i64 %.01820.i34, 1
  %exitcond.not.i37 = icmp eq i64 %158, %7
  br i1 %exitcond.not.i37, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i32, !llvm.loop !47

159:                                              ; preds = %11
  %160 = getelementptr inbounds [2 x i8], ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i44, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i44:                                       ; preds = %159
  %.not.i45 = icmp eq ptr %18, null
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i45, label %.lr.ph.split.us.i52, label %.lr.ph.split.i46

.lr.ph.split.us.i52:                              ; preds = %.lr.ph.i44
  %162 = load i64, ptr %161, align 8, !tbaa !40
  br label %163

163:                                              ; preds = %163, %.lr.ph.split.us.i52
  %.021.us.i53 = phi i64 [ 0, %.lr.ph.split.us.i52 ], [ %.1.us.i55, %163 ]
  %.01820.us.i54 = phi i64 [ 0, %.lr.ph.split.us.i52 ], [ %177, %163 ]
  %164 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %.01820.us.i54
  %165 = load i16, ptr %164, align 2, !tbaa !45
  %166 = sext i16 %165 to i64
  %167 = add nsw i64 %162, %166
  %168 = lshr i64 %167, 3
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !41
  %171 = trunc i64 %167 to i8
  %172 = and i8 %171, 7
  %173 = lshr i8 %170, %172
  %174 = and i8 %173, 1
  %175 = xor i8 %174, 1
  %176 = zext nneg i8 %175 to i64
  %.1.us.i55 = add nuw nsw i64 %.021.us.i53, %176
  %177 = add nuw nsw i64 %.01820.us.i54, 1
  %exitcond23.not.i56 = icmp eq i64 %177, %7
  br i1 %exitcond23.not.i56, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %163, !llvm.loop !48

.lr.ph.split.i46:                                 ; preds = %.lr.ph.i44, %201
  %.021.i47 = phi i64 [ %.1.i50, %201 ], [ 0, %.lr.ph.i44 ]
  %.01820.i48 = phi i64 [ %202, %201 ], [ 0, %.lr.ph.i44 ]
  %178 = add nsw i64 %.01820.i48, %23
  %179 = lshr i64 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !41
  %182 = trunc i64 %178 to i8
  %183 = and i8 %182, 7
  %184 = lshr i8 %181, %183
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %201

186:                                              ; preds = %.lr.ph.split.i46
  %187 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %.01820.i48
  %188 = load i16, ptr %187, align 2, !tbaa !45
  %189 = sext i16 %188 to i64
  %190 = load i64, ptr %161, align 8, !tbaa !40
  %191 = add nsw i64 %190, %189
  %192 = lshr i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = trunc i64 %191 to i8
  %196 = and i8 %195, 7
  %197 = lshr i8 %194, %196
  %198 = and i8 %197, 1
  %199 = xor i8 %198, 1
  %200 = zext nneg i8 %199 to i64
  br label %201

201:                                              ; preds = %186, %.lr.ph.split.i46
  %.pn.i49 = phi i64 [ %200, %186 ], [ 1, %.lr.ph.split.i46 ]
  %.1.i50 = add nuw nsw i64 %.pn.i49, %.021.i47
  %202 = add nuw nsw i64 %.01820.i48, 1
  %exitcond.not.i51 = icmp eq i64 %202, %7
  br i1 %exitcond.not.i51, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i46, !llvm.loop !48

203:                                              ; preds = %11
  %204 = getelementptr inbounds [4 x i8], ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i58, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i58:                                       ; preds = %203
  %.not.i59 = icmp eq ptr %18, null
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i59, label %.lr.ph.split.us.i66, label %.lr.ph.split.i60

.lr.ph.split.us.i66:                              ; preds = %.lr.ph.i58
  %206 = load i64, ptr %205, align 8, !tbaa !40
  br label %207

207:                                              ; preds = %207, %.lr.ph.split.us.i66
  %.021.us.i67 = phi i64 [ 0, %.lr.ph.split.us.i66 ], [ %.1.us.i69, %207 ]
  %.01820.us.i68 = phi i64 [ 0, %.lr.ph.split.us.i66 ], [ %221, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.01820.us.i68
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %210 = zext i32 %209 to i64
  %211 = add nsw i64 %206, %210
  %212 = lshr i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = trunc i64 %211 to i8
  %216 = and i8 %215, 7
  %217 = lshr i8 %214, %216
  %218 = and i8 %217, 1
  %219 = xor i8 %218, 1
  %220 = zext nneg i8 %219 to i64
  %.1.us.i69 = add nuw nsw i64 %.021.us.i67, %220
  %221 = add nuw nsw i64 %.01820.us.i68, 1
  %exitcond23.not.i70 = icmp eq i64 %221, %7
  br i1 %exitcond23.not.i70, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %207, !llvm.loop !51

.lr.ph.split.i60:                                 ; preds = %.lr.ph.i58, %245
  %.021.i61 = phi i64 [ %.1.i64, %245 ], [ 0, %.lr.ph.i58 ]
  %.01820.i62 = phi i64 [ %246, %245 ], [ 0, %.lr.ph.i58 ]
  %222 = add nsw i64 %.01820.i62, %23
  %223 = lshr i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !41
  %226 = trunc i64 %222 to i8
  %227 = and i8 %226, 7
  %228 = lshr i8 %225, %227
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %245

230:                                              ; preds = %.lr.ph.split.i60
  %231 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.01820.i62
  %232 = load i32, ptr %231, align 4, !tbaa !49
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %205, align 8, !tbaa !40
  %235 = add nsw i64 %234, %233
  %236 = lshr i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !41
  %239 = trunc i64 %235 to i8
  %240 = and i8 %239, 7
  %241 = lshr i8 %238, %240
  %242 = and i8 %241, 1
  %243 = xor i8 %242, 1
  %244 = zext nneg i8 %243 to i64
  br label %245

245:                                              ; preds = %230, %.lr.ph.split.i60
  %.pn.i63 = phi i64 [ %244, %230 ], [ 1, %.lr.ph.split.i60 ]
  %.1.i64 = add nuw nsw i64 %.pn.i63, %.021.i61
  %246 = add nuw nsw i64 %.01820.i62, 1
  %exitcond.not.i65 = icmp eq i64 %246, %7
  br i1 %exitcond.not.i65, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i60, !llvm.loop !51

247:                                              ; preds = %11
  %248 = getelementptr inbounds [4 x i8], ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i72, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i72:                                       ; preds = %247
  %.not.i73 = icmp eq ptr %18, null
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i73, label %.lr.ph.split.us.i80, label %.lr.ph.split.i74

.lr.ph.split.us.i80:                              ; preds = %.lr.ph.i72
  %250 = load i64, ptr %249, align 8, !tbaa !40
  br label %251

251:                                              ; preds = %251, %.lr.ph.split.us.i80
  %.021.us.i81 = phi i64 [ 0, %.lr.ph.split.us.i80 ], [ %.1.us.i83, %251 ]
  %.01820.us.i82 = phi i64 [ 0, %.lr.ph.split.us.i80 ], [ %265, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.01820.us.i82
  %253 = load i32, ptr %252, align 4, !tbaa !49
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %250, %254
  %256 = lshr i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !41
  %259 = trunc i64 %255 to i8
  %260 = and i8 %259, 7
  %261 = lshr i8 %258, %260
  %262 = and i8 %261, 1
  %263 = xor i8 %262, 1
  %264 = zext nneg i8 %263 to i64
  %.1.us.i83 = add nuw nsw i64 %.021.us.i81, %264
  %265 = add nuw nsw i64 %.01820.us.i82, 1
  %exitcond23.not.i84 = icmp eq i64 %265, %7
  br i1 %exitcond23.not.i84, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %251, !llvm.loop !52

.lr.ph.split.i74:                                 ; preds = %.lr.ph.i72, %289
  %.021.i75 = phi i64 [ %.1.i78, %289 ], [ 0, %.lr.ph.i72 ]
  %.01820.i76 = phi i64 [ %290, %289 ], [ 0, %.lr.ph.i72 ]
  %266 = add nsw i64 %.01820.i76, %23
  %267 = lshr i64 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !41
  %270 = trunc i64 %266 to i8
  %271 = and i8 %270, 7
  %272 = lshr i8 %269, %271
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %289

274:                                              ; preds = %.lr.ph.split.i74
  %275 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.01820.i76
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %249, align 8, !tbaa !40
  %279 = add nsw i64 %278, %277
  %280 = lshr i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !41
  %283 = trunc i64 %279 to i8
  %284 = and i8 %283, 7
  %285 = lshr i8 %282, %284
  %286 = and i8 %285, 1
  %287 = xor i8 %286, 1
  %288 = zext nneg i8 %287 to i64
  br label %289

289:                                              ; preds = %274, %.lr.ph.split.i74
  %.pn.i77 = phi i64 [ %288, %274 ], [ 1, %.lr.ph.split.i74 ]
  %.1.i78 = add nuw nsw i64 %.pn.i77, %.021.i75
  %290 = add nuw nsw i64 %.01820.i76, 1
  %exitcond.not.i79 = icmp eq i64 %290, %7
  br i1 %exitcond.not.i79, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i74, !llvm.loop !52

291:                                              ; preds = %11
  %292 = getelementptr inbounds [8 x i8], ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i86, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i86:                                       ; preds = %291
  %.not.i87 = icmp eq ptr %18, null
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i87, label %.lr.ph.split.us.i94, label %.lr.ph.split.i88

.lr.ph.split.us.i94:                              ; preds = %.lr.ph.i86
  %294 = load i64, ptr %293, align 8, !tbaa !40
  br label %295

295:                                              ; preds = %295, %.lr.ph.split.us.i94
  %.021.us.i95 = phi i64 [ 0, %.lr.ph.split.us.i94 ], [ %.1.us.i97, %295 ]
  %.01820.us.i96 = phi i64 [ 0, %.lr.ph.split.us.i94 ], [ %308, %295 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %.01820.us.i96
  %297 = load i64, ptr %296, align 8, !tbaa !53
  %298 = add i64 %297, %294
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !41
  %302 = trunc i64 %298 to i8
  %303 = and i8 %302, 7
  %304 = lshr i8 %301, %303
  %305 = and i8 %304, 1
  %306 = xor i8 %305, 1
  %307 = zext nneg i8 %306 to i64
  %.1.us.i97 = add nuw nsw i64 %.021.us.i95, %307
  %308 = add nuw nsw i64 %.01820.us.i96, 1
  %exitcond23.not.i98 = icmp eq i64 %308, %7
  br i1 %exitcond23.not.i98, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %295, !llvm.loop !54

.lr.ph.split.i88:                                 ; preds = %.lr.ph.i86, %331
  %.021.i89 = phi i64 [ %.1.i92, %331 ], [ 0, %.lr.ph.i86 ]
  %.01820.i90 = phi i64 [ %332, %331 ], [ 0, %.lr.ph.i86 ]
  %309 = add nsw i64 %.01820.i90, %23
  %310 = lshr i64 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !41
  %313 = trunc i64 %309 to i8
  %314 = and i8 %313, 7
  %315 = lshr i8 %312, %314
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %331

317:                                              ; preds = %.lr.ph.split.i88
  %318 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %.01820.i90
  %319 = load i64, ptr %318, align 8, !tbaa !53
  %320 = load i64, ptr %293, align 8, !tbaa !40
  %321 = add i64 %320, %319
  %322 = lshr i64 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !41
  %325 = trunc i64 %321 to i8
  %326 = and i8 %325, 7
  %327 = lshr i8 %324, %326
  %328 = and i8 %327, 1
  %329 = xor i8 %328, 1
  %330 = zext nneg i8 %329 to i64
  br label %331

331:                                              ; preds = %317, %.lr.ph.split.i88
  %.pn.i91 = phi i64 [ %330, %317 ], [ 1, %.lr.ph.split.i88 ]
  %.1.i92 = add nuw nsw i64 %.pn.i91, %.021.i89
  %332 = add nuw nsw i64 %.01820.i90, 1
  %exitcond.not.i93 = icmp eq i64 %332, %7
  br i1 %exitcond.not.i93, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i88, !llvm.loop !54

333:                                              ; preds = %11
  %334 = getelementptr inbounds [8 x i8], ptr %25, i64 %23
  br i1 %26, label %.lr.ph.i100, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit

.lr.ph.i100:                                      ; preds = %333
  %.not.i101 = icmp eq ptr %18, null
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i101, label %.lr.ph.split.us.i108, label %.lr.ph.split.i102

.lr.ph.split.us.i108:                             ; preds = %.lr.ph.i100
  %336 = load i64, ptr %335, align 8, !tbaa !40
  br label %337

337:                                              ; preds = %337, %.lr.ph.split.us.i108
  %.021.us.i109 = phi i64 [ 0, %.lr.ph.split.us.i108 ], [ %.1.us.i111, %337 ]
  %.01820.us.i110 = phi i64 [ 0, %.lr.ph.split.us.i108 ], [ %350, %337 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %.01820.us.i110
  %339 = load i64, ptr %338, align 8, !tbaa !53
  %340 = add nsw i64 %339, %336
  %341 = lshr i64 %340, 3
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %344 = trunc i64 %340 to i8
  %345 = and i8 %344, 7
  %346 = lshr i8 %343, %345
  %347 = and i8 %346, 1
  %348 = xor i8 %347, 1
  %349 = zext nneg i8 %348 to i64
  %.1.us.i111 = add nuw nsw i64 %.021.us.i109, %349
  %350 = add nuw nsw i64 %.01820.us.i110, 1
  %exitcond23.not.i112 = icmp eq i64 %350, %7
  br i1 %exitcond23.not.i112, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %337, !llvm.loop !55

.lr.ph.split.i102:                                ; preds = %.lr.ph.i100, %373
  %.021.i103 = phi i64 [ %.1.i106, %373 ], [ 0, %.lr.ph.i100 ]
  %.01820.i104 = phi i64 [ %374, %373 ], [ 0, %.lr.ph.i100 ]
  %351 = add nsw i64 %.01820.i104, %23
  %352 = lshr i64 %351, 3
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !41
  %355 = trunc i64 %351 to i8
  %356 = and i8 %355, 7
  %357 = lshr i8 %354, %356
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %373

359:                                              ; preds = %.lr.ph.split.i102
  %360 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %.01820.i104
  %361 = load i64, ptr %360, align 8, !tbaa !53
  %362 = load i64, ptr %335, align 8, !tbaa !40
  %363 = add nsw i64 %362, %361
  %364 = lshr i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !41
  %367 = trunc i64 %363 to i8
  %368 = and i8 %367, 7
  %369 = lshr i8 %366, %368
  %370 = and i8 %369, 1
  %371 = xor i8 %370, 1
  %372 = zext nneg i8 %371 to i64
  br label %373

373:                                              ; preds = %359, %.lr.ph.split.i102
  %.pn.i105 = phi i64 [ %372, %359 ], [ 1, %.lr.ph.split.i102 ]
  %.1.i106 = add nuw nsw i64 %.pn.i105, %.021.i103
  %374 = add nuw nsw i64 %.01820.i104, 1
  %exitcond.not.i107 = icmp eq i64 %374, %7
  br i1 %exitcond.not.i107, label %_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i102, !llvm.loop !55

_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE.exit: ; preds = %331, %295, %289, %251, %245, %207, %201, %163, %157, %119, %113, %75, %69, %31, %373, %337, %333, %291, %247, %203, %159, %115, %71, %27, %9
  %.0 = phi i64 [ %10, %9 ], [ %.1.i22, %113 ], [ %.1.i, %69 ], [ %.1.us.i55, %163 ], [ %.1.us.i69, %207 ], [ %.1.us.i83, %251 ], [ %.1.us.i97, %295 ], [ %.1.i106, %373 ], [ 0, %27 ], [ %.1.i36, %157 ], [ 0, %71 ], [ %.1.i50, %201 ], [ 0, %115 ], [ %.1.i64, %245 ], [ 0, %159 ], [ %.1.i78, %289 ], [ 0, %203 ], [ %.1.us.i111, %337 ], [ 0, %247 ], [ %.1.us.i, %31 ], [ 0, %291 ], [ %.1.us.i27, %75 ], [ 0, %333 ], [ %.1.us.i41, %119 ], [ %.1.i92, %331 ]
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
