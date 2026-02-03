; ModuleID = 'bench/lean4/original/Norm.ll'
source_filename = "bench/lean4/original/Norm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Neg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"OfNat\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HMul\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hMul\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HSub\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"hSub\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"HAdd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hAdd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %14
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i996 = icmp eq i32 %.val.i, 0
  br i1 %.not.i996, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %14
  %23 = ptrtoint ptr %11 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit593, label %25

25:                                               ; preds = %lean_inc.exit
  %.val.i997 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i997, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i997, 1
  store i32 %28, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit593

29:                                               ; preds = %25
  %.not.i998 = icmp eq i32 %.val.i997, 0
  br i1 %.not.i998, label %lean_inc.exit593, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %30, %29, %27, %lean_inc.exit
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit594, label %33

33:                                               ; preds = %lean_inc.exit593
  %.val.i1000 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i1000, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i1000, 1
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit594

37:                                               ; preds = %33
  %.not.i1001 = icmp eq i32 %.val.i1000, 0
  br i1 %.not.i1001, label %lean_inc.exit594, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %38, %37, %35, %lean_inc.exit593
  %39 = ptrtoint ptr %9 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit595, label %41

41:                                               ; preds = %lean_inc.exit594
  %.val.i1003 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i1003, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i1003, 1
  store i32 %44, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit595

45:                                               ; preds = %41
  %.not.i1004 = icmp eq i32 %.val.i1003, 0
  br i1 %.not.i1004, label %lean_inc.exit595, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %46, %45, %43, %lean_inc.exit594
  %47 = tail call ptr @l_Lean_Meta_isInstHMulInt(ptr noundef %2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit595
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit595
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i1006 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i1006, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %1726

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %57
  %.val.i1007 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i1007, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i1007, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %62
  %.not.i1008 = icmp eq i32 %.val.i1007, 0
  br i1 %.not.i1008, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  %.pr = load i32, ptr %59, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %.pr, %67 ], [ %65, %64 ]
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i978 = icmp eq i32 %69, 0
  br i1 %.not.i978, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %66, %74, %73, %71
  %75 = and i64 %60, 510
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %561

77:                                               ; preds = %lean_dec.exit
  %78 = ptrtoint ptr %4 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit680, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit680

85:                                               ; preds = %80
  %.not.i976 = icmp eq i32 %81, 0
  br i1 %.not.i976, label %lean_dec.exit680, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %86, %85, %83, %77
  %87 = ptrtoint ptr %3 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit681, label %89

89:                                               ; preds = %lean_dec.exit680
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit681

94:                                               ; preds = %89
  %.not.i974 = icmp eq i32 %90, 0
  br i1 %.not.i974, label %lean_dec.exit681, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %95, %94, %92, %lean_dec.exit680
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit597, label %100

100:                                              ; preds = %lean_dec.exit681
  %.val.i1010 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i1010, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i1010, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit597

104:                                              ; preds = %100
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %lean_inc.exit597, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %105, %104, %102, %lean_dec.exit681
  br i1 %49, label %lean_dec.exit682, label %106

106:                                              ; preds = %lean_inc.exit597
  %107 = load i32, ptr %47, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit682

111:                                              ; preds = %106
  %.not.i972 = icmp eq i32 %107, 0
  br i1 %.not.i972, label %lean_dec.exit682, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %112, %111, %109, %lean_inc.exit597
  %113 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %97) #4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit598, label %118

118:                                              ; preds = %lean_dec.exit682
  %.val.i1013 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i1013, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i1013, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit598

122:                                              ; preds = %118
  %.not.i1014 = icmp eq i32 %.val.i1013, 0
  br i1 %.not.i1014, label %lean_inc.exit598, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %123, %122, %120, %lean_dec.exit682
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit599, label %128

128:                                              ; preds = %lean_inc.exit598
  %.val.i1016 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i1016, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i1016, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit599

132:                                              ; preds = %128
  %.not.i1017 = icmp eq i32 %.val.i1016, 0
  br i1 %.not.i1017, label %lean_inc.exit599, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %133, %132, %130, %lean_inc.exit598
  %134 = ptrtoint ptr %113 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit683, label %136

136:                                              ; preds = %lean_inc.exit599
  %137 = load i32, ptr %113, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit683

141:                                              ; preds = %136
  %.not.i970 = icmp eq i32 %137, 0
  br i1 %.not.i970, label %lean_dec.exit683, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %142, %141, %139, %lean_inc.exit599
  %143 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %125) #4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit684, label %148

148:                                              ; preds = %lean_dec.exit683
  %.val.i1019 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i1019, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i1019, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %154

152:                                              ; preds = %148
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_dec.exit684, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  %.pr1299 = load i32, ptr %145, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi i32 [ %.pr1299, %153 ], [ %151, %150 ]
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !12

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit684

159:                                              ; preds = %154
  %.not.i968 = icmp eq i32 %155, 0
  br i1 %.not.i968, label %lean_dec.exit684, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %lean_dec.exit683, %152, %160, %159, %157
  %161 = and i64 %146, 510
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %449

163:                                              ; preds = %lean_dec.exit684
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit601, label %168

168:                                              ; preds = %163
  %.val.i1022 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i1022, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i1022, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit601

172:                                              ; preds = %168
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit601, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %173, %172, %170, %163
  %174 = ptrtoint ptr %143 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit685, label %176

176:                                              ; preds = %lean_inc.exit601
  %177 = load i32, ptr %143, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit685

181:                                              ; preds = %176
  %.not.i966 = icmp eq i32 %177, 0
  br i1 %.not.i966, label %lean_dec.exit685, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %182, %181, %179, %lean_inc.exit601
  br i1 %16, label %lean_inc.exit602, label %183

183:                                              ; preds = %lean_dec.exit685
  %.val.i1025 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i1025, 0
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i1025, 1
  store i32 %186, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit602

187:                                              ; preds = %183
  %.not.i1026 = icmp eq i32 %.val.i1025, 0
  br i1 %.not.i1026, label %lean_inc.exit602, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %188, %187, %185, %lean_dec.exit685
  br i1 %24, label %lean_inc.exit603, label %189

189:                                              ; preds = %lean_inc.exit602
  %.val.i1028 = load i32, ptr %11, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i1028, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i1028, 1
  store i32 %192, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit603

193:                                              ; preds = %189
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit603, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %194, %193, %191, %lean_inc.exit602
  br i1 %32, label %lean_inc.exit604, label %195

195:                                              ; preds = %lean_inc.exit603
  %.val.i1031 = load i32, ptr %10, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i1031, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i1031, 1
  store i32 %198, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit604

199:                                              ; preds = %195
  %.not.i1032 = icmp eq i32 %.val.i1031, 0
  br i1 %.not.i1032, label %lean_inc.exit604, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %200, %199, %197, %lean_inc.exit603
  br i1 %40, label %lean_inc.exit605, label %201

201:                                              ; preds = %lean_inc.exit604
  %.val.i1034 = load i32, ptr %9, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i1034, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i1034, 1
  store i32 %204, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit605

205:                                              ; preds = %201
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit605, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %206, %205, %203, %lean_inc.exit604
  %207 = ptrtoint ptr %8 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit606, label %209

209:                                              ; preds = %lean_inc.exit605
  %.val.i1037 = load i32, ptr %8, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i1037, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i1037, 1
  store i32 %212, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit606

213:                                              ; preds = %209
  %.not.i1038 = icmp eq i32 %.val.i1037, 0
  br i1 %.not.i1038, label %lean_inc.exit606, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %214, %213, %211, %lean_inc.exit605
  %215 = ptrtoint ptr %7 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit607, label %217

217:                                              ; preds = %lean_inc.exit606
  %.val.i1040 = load i32, ptr %7, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i1040, 0
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i1040, 1
  store i32 %220, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit607

221:                                              ; preds = %217
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_inc.exit607, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %222, %221, %219, %lean_inc.exit606
  %223 = ptrtoint ptr %6 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit608, label %225

225:                                              ; preds = %lean_inc.exit607
  %.val.i1043 = load i32, ptr %6, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i1043, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i1043, 1
  store i32 %228, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit608

229:                                              ; preds = %225
  %.not.i1044 = icmp eq i32 %.val.i1043, 0
  br i1 %.not.i1044, label %lean_inc.exit608, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %230, %229, %227, %lean_inc.exit607
  %231 = ptrtoint ptr %5 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit609, label %233

233:                                              ; preds = %lean_inc.exit608
  %.val.i1046 = load i32, ptr %5, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i1046, 0
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i1046, 1
  store i32 %236, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit609

237:                                              ; preds = %233
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit609, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %238, %237, %235, %lean_inc.exit608
  br i1 %117, label %lean_inc.exit610, label %239

239:                                              ; preds = %lean_inc.exit609
  %.val.i1049 = load i32, ptr %115, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i1049, 0
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i1049, 1
  store i32 %242, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit610

243:                                              ; preds = %239
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit610, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %244, %243, %241, %lean_inc.exit609
  %245 = tail call ptr @lean_grind_internalize(ptr noundef %115, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %165) #4
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %lean_inc.exit610
  %249 = lshr i64 %246, 1
  %250 = trunc i64 %249 to i32
  br label %lean_obj_tag.exit1054

251:                                              ; preds = %lean_inc.exit610
  %252 = getelementptr i8, ptr %245, i64 4
  %.val.i1052 = load i32, ptr %252, align 4
  %253 = lshr i32 %.val.i1052, 24
  br label %lean_obj_tag.exit1054

lean_obj_tag.exit1054:                            ; preds = %248, %251
  %.0.i1053 = phi i32 [ %250, %248 ], [ %253, %251 ]
  %254 = icmp eq i32 %.0.i1053, 0
  br i1 %254, label %255, label %353

255:                                              ; preds = %lean_obj_tag.exit1054
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit611, label %260

260:                                              ; preds = %255
  %.val.i1055 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i1055, 0
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i1055, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit611

264:                                              ; preds = %260
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit611, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %265, %264, %262, %255
  br i1 %247, label %lean_dec.exit686, label %266

266:                                              ; preds = %lean_inc.exit611
  %267 = load i32, ptr %245, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit686

271:                                              ; preds = %266
  %.not.i964 = icmp eq i32 %267, 0
  br i1 %.not.i964, label %lean_dec.exit686, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %272, %271, %269, %lean_inc.exit611
  %273 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %257) #4
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %lean_dec.exit686
  %277 = lshr i64 %274, 1
  %278 = trunc i64 %277 to i32
  br label %lean_obj_tag.exit1060

279:                                              ; preds = %lean_dec.exit686
  %280 = getelementptr i8, ptr %273, i64 4
  %.val.i1058 = load i32, ptr %280, align 4
  %281 = lshr i32 %.val.i1058, 24
  br label %lean_obj_tag.exit1060

lean_obj_tag.exit1060:                            ; preds = %276, %279
  %.0.i1059 = phi i32 [ %278, %276 ], [ %281, %279 ]
  %282 = icmp eq i32 %.0.i1059, 0
  %.val = load i32, ptr %273, align 4, !tbaa !4
  %283 = icmp eq i32 %.val, 1
  br i1 %282, label %284, label %321

284:                                              ; preds = %lean_obj_tag.exit1060
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  br i1 %283, label %287, label %290

287:                                              ; preds = %284
  %288 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %286, ptr %289, align 8, !tbaa !10
  store ptr %288, ptr %285, align 8, !tbaa !10
  br label %1862

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit612, label %295

295:                                              ; preds = %290
  %.val.i1061 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i1061, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i1061, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit612

299:                                              ; preds = %295
  %.not.i1062 = icmp eq i32 %.val.i1061, 0
  br i1 %.not.i1062, label %lean_inc.exit612, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit612

lean_inc.exit612:                                 ; preds = %300, %299, %297, %290
  %301 = ptrtoint ptr %286 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit613, label %303

303:                                              ; preds = %lean_inc.exit612
  %.val.i1064 = load i32, ptr %286, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i1064, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i1064, 1
  store i32 %306, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit613

307:                                              ; preds = %303
  %.not.i1065 = icmp eq i32 %.val.i1064, 0
  br i1 %.not.i1065, label %lean_inc.exit613, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit613

lean_inc.exit613:                                 ; preds = %308, %307, %305, %lean_inc.exit612
  br i1 %275, label %lean_dec.exit687, label %309

309:                                              ; preds = %lean_inc.exit613
  %310 = load i32, ptr %273, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit687

314:                                              ; preds = %309
  %.not.i962 = icmp eq i32 %310, 0
  br i1 %.not.i962, label %lean_dec.exit687, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %315, %314, %312, %lean_inc.exit613
  %316 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %286, ptr %317, align 8, !tbaa !10
  %318 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %316, ptr %319, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %292, ptr %320, align 8, !tbaa !10
  br label %1862

321:                                              ; preds = %lean_obj_tag.exit1060
  br i1 %283, label %1862, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit614, label %329

329:                                              ; preds = %322
  %.val.i1067 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i1067, 0
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i1067, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit614

333:                                              ; preds = %329
  %.not.i1068 = icmp eq i32 %.val.i1067, 0
  br i1 %.not.i1068, label %lean_inc.exit614, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit614

lean_inc.exit614:                                 ; preds = %334, %333, %331, %322
  %335 = ptrtoint ptr %324 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit615, label %337

337:                                              ; preds = %lean_inc.exit614
  %.val.i1070 = load i32, ptr %324, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i1070, 0
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i1070, 1
  store i32 %340, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit615

341:                                              ; preds = %337
  %.not.i1071 = icmp eq i32 %.val.i1070, 0
  br i1 %.not.i1071, label %lean_inc.exit615, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit615

lean_inc.exit615:                                 ; preds = %342, %341, %339, %lean_inc.exit614
  br i1 %275, label %lean_dec.exit688, label %343

343:                                              ; preds = %lean_inc.exit615
  %344 = load i32, ptr %273, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit688

348:                                              ; preds = %343
  %.not.i960 = icmp eq i32 %344, 0
  br i1 %.not.i960, label %lean_dec.exit688, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %349, %348, %346, %lean_inc.exit615
  %350 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %324, ptr %351, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %326, ptr %352, align 8, !tbaa !10
  br label %1862

353:                                              ; preds = %lean_obj_tag.exit1054
  br i1 %117, label %lean_dec.exit689, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %115, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit689

359:                                              ; preds = %354
  %.not.i958 = icmp eq i32 %355, 0
  br i1 %.not.i958, label %lean_dec.exit689, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %360, %359, %357, %353
  br i1 %16, label %lean_dec.exit690, label %361

361:                                              ; preds = %lean_dec.exit689
  %362 = load i32, ptr %12, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit690

366:                                              ; preds = %361
  %.not.i956 = icmp eq i32 %362, 0
  br i1 %.not.i956, label %lean_dec.exit690, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %367, %366, %364, %lean_dec.exit689
  br i1 %24, label %lean_dec.exit691, label %368

368:                                              ; preds = %lean_dec.exit690
  %369 = load i32, ptr %11, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit691

373:                                              ; preds = %368
  %.not.i954 = icmp eq i32 %369, 0
  br i1 %.not.i954, label %lean_dec.exit691, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %374, %373, %371, %lean_dec.exit690
  br i1 %32, label %lean_dec.exit692, label %375

375:                                              ; preds = %lean_dec.exit691
  %376 = load i32, ptr %10, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit692

380:                                              ; preds = %375
  %.not.i952 = icmp eq i32 %376, 0
  br i1 %.not.i952, label %lean_dec.exit692, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %381, %380, %378, %lean_dec.exit691
  br i1 %40, label %lean_dec.exit693, label %382

382:                                              ; preds = %lean_dec.exit692
  %383 = load i32, ptr %9, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit693

387:                                              ; preds = %382
  %.not.i950 = icmp eq i32 %383, 0
  br i1 %.not.i950, label %lean_dec.exit693, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %388, %387, %385, %lean_dec.exit692
  br i1 %208, label %lean_dec.exit694, label %389

389:                                              ; preds = %lean_dec.exit693
  %390 = load i32, ptr %8, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit694

394:                                              ; preds = %389
  %.not.i948 = icmp eq i32 %390, 0
  br i1 %.not.i948, label %lean_dec.exit694, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %395, %394, %392, %lean_dec.exit693
  br i1 %216, label %lean_dec.exit695, label %396

396:                                              ; preds = %lean_dec.exit694
  %397 = load i32, ptr %7, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit695

401:                                              ; preds = %396
  %.not.i946 = icmp eq i32 %397, 0
  br i1 %.not.i946, label %lean_dec.exit695, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %402, %401, %399, %lean_dec.exit694
  br i1 %224, label %lean_dec.exit696, label %403

403:                                              ; preds = %lean_dec.exit695
  %404 = load i32, ptr %6, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit696

408:                                              ; preds = %403
  %.not.i944 = icmp eq i32 %404, 0
  br i1 %.not.i944, label %lean_dec.exit696, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %409, %408, %406, %lean_dec.exit695
  br i1 %232, label %lean_dec.exit697, label %410

410:                                              ; preds = %lean_dec.exit696
  %411 = load i32, ptr %5, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit697

415:                                              ; preds = %410
  %.not.i942 = icmp eq i32 %411, 0
  br i1 %.not.i942, label %lean_dec.exit697, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %416, %415, %413, %lean_dec.exit696
  %.val981 = load i32, ptr %245, align 4, !tbaa !4
  %417 = icmp eq i32 %.val981, 1
  br i1 %417, label %1862, label %418

418:                                              ; preds = %lean_dec.exit697
  %419 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit616, label %425

425:                                              ; preds = %418
  %.val.i1073 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i1073, 0
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i1073, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit616

429:                                              ; preds = %425
  %.not.i1074 = icmp eq i32 %.val.i1073, 0
  br i1 %.not.i1074, label %lean_inc.exit616, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit616

lean_inc.exit616:                                 ; preds = %430, %429, %427, %418
  %431 = ptrtoint ptr %420 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit617, label %433

433:                                              ; preds = %lean_inc.exit616
  %.val.i1076 = load i32, ptr %420, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i1076, 0
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i1076, 1
  store i32 %436, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit617

437:                                              ; preds = %433
  %.not.i1077 = icmp eq i32 %.val.i1076, 0
  br i1 %.not.i1077, label %lean_inc.exit617, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit617

lean_inc.exit617:                                 ; preds = %438, %437, %435, %lean_inc.exit616
  br i1 %247, label %lean_dec.exit698, label %439

439:                                              ; preds = %lean_inc.exit617
  %440 = load i32, ptr %245, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !9

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit698

444:                                              ; preds = %439
  %.not.i940 = icmp eq i32 %440, 0
  br i1 %.not.i940, label %lean_dec.exit698, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %445, %444, %442, %lean_inc.exit617
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %420, ptr %447, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %422, ptr %448, align 8, !tbaa !10
  br label %1862

449:                                              ; preds = %lean_dec.exit684
  %450 = ptrtoint ptr %1 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_dec.exit699, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %1, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit699

457:                                              ; preds = %452
  %.not.i938 = icmp eq i32 %453, 0
  br i1 %.not.i938, label %lean_dec.exit699, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %458, %457, %455, %449
  %459 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit618, label %463

463:                                              ; preds = %lean_dec.exit699
  %.val.i1079 = load i32, ptr %460, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i1079, 0
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i1079, 1
  store i32 %466, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit618

467:                                              ; preds = %463
  %.not.i1080 = icmp eq i32 %.val.i1079, 0
  br i1 %.not.i1080, label %lean_inc.exit618, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_inc.exit618

lean_inc.exit618:                                 ; preds = %468, %467, %465, %lean_dec.exit699
  %469 = ptrtoint ptr %143 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_dec.exit700, label %471

471:                                              ; preds = %lean_inc.exit618
  %472 = load i32, ptr %143, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit700

476:                                              ; preds = %471
  %.not.i936 = icmp eq i32 %472, 0
  br i1 %.not.i936, label %lean_dec.exit700, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %477, %476, %474, %lean_inc.exit618
  %478 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %460) #4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %lean_dec.exit700
  %482 = lshr i64 %479, 1
  %483 = trunc i64 %482 to i32
  br label %lean_obj_tag.exit1084

484:                                              ; preds = %lean_dec.exit700
  %485 = getelementptr i8, ptr %478, i64 4
  %.val.i1082 = load i32, ptr %485, align 4
  %486 = lshr i32 %.val.i1082, 24
  br label %lean_obj_tag.exit1084

lean_obj_tag.exit1084:                            ; preds = %481, %484
  %.0.i1083 = phi i32 [ %483, %481 ], [ %486, %484 ]
  %487 = icmp eq i32 %.0.i1083, 0
  %.val982 = load i32, ptr %478, align 4, !tbaa !4
  %488 = icmp eq i32 %.val982, 1
  br i1 %487, label %489, label %526

489:                                              ; preds = %lean_obj_tag.exit1084
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !10
  br i1 %488, label %492, label %495

492:                                              ; preds = %489
  %493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %491, ptr %494, align 8, !tbaa !10
  store ptr %493, ptr %490, align 8, !tbaa !10
  br label %1862

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit619, label %500

500:                                              ; preds = %495
  %.val.i1085 = load i32, ptr %497, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i1085, 0
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i1085, 1
  store i32 %503, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit619

504:                                              ; preds = %500
  %.not.i1086 = icmp eq i32 %.val.i1085, 0
  br i1 %.not.i1086, label %lean_inc.exit619, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit619

lean_inc.exit619:                                 ; preds = %505, %504, %502, %495
  %506 = ptrtoint ptr %491 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit620, label %508

508:                                              ; preds = %lean_inc.exit619
  %.val.i1088 = load i32, ptr %491, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i1088, 0
  br i1 %509, label %510, label %512, !prof !9

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i1088, 1
  store i32 %511, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit620

512:                                              ; preds = %508
  %.not.i1089 = icmp eq i32 %.val.i1088, 0
  br i1 %.not.i1089, label %lean_inc.exit620, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit620

lean_inc.exit620:                                 ; preds = %513, %512, %510, %lean_inc.exit619
  br i1 %480, label %lean_dec.exit701, label %514

514:                                              ; preds = %lean_inc.exit620
  %515 = load i32, ptr %478, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %478, align 4, !tbaa !4
  br label %lean_dec.exit701

519:                                              ; preds = %514
  %.not.i934 = icmp eq i32 %515, 0
  br i1 %.not.i934, label %lean_dec.exit701, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %520, %519, %517, %lean_inc.exit620
  %521 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %491, ptr %522, align 8, !tbaa !10
  %523 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %521, ptr %524, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %497, ptr %525, align 8, !tbaa !10
  br label %1862

526:                                              ; preds = %lean_obj_tag.exit1084
  br i1 %488, label %1862, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit621, label %534

534:                                              ; preds = %527
  %.val.i1091 = load i32, ptr %531, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i1091, 0
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i1091, 1
  store i32 %537, ptr %531, align 4, !tbaa !4
  br label %lean_inc.exit621

538:                                              ; preds = %534
  %.not.i1092 = icmp eq i32 %.val.i1091, 0
  br i1 %.not.i1092, label %lean_inc.exit621, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit621

lean_inc.exit621:                                 ; preds = %539, %538, %536, %527
  %540 = ptrtoint ptr %529 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit622, label %542

542:                                              ; preds = %lean_inc.exit621
  %.val.i1094 = load i32, ptr %529, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i1094, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i1094, 1
  store i32 %545, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit622

546:                                              ; preds = %542
  %.not.i1095 = icmp eq i32 %.val.i1094, 0
  br i1 %.not.i1095, label %lean_inc.exit622, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit622

lean_inc.exit622:                                 ; preds = %547, %546, %544, %lean_inc.exit621
  br i1 %480, label %lean_dec.exit702, label %548

548:                                              ; preds = %lean_inc.exit622
  %549 = load i32, ptr %478, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %478, align 4, !tbaa !4
  br label %lean_dec.exit702

553:                                              ; preds = %548
  %.not.i932 = icmp eq i32 %549, 0
  br i1 %.not.i932, label %lean_dec.exit702, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %554, %553, %551, %lean_inc.exit622
  tail call void @lean_inc_heartbeat() #4
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit

557:                                              ; preds = %lean_dec.exit702
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit702
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !4
  store i32 16908312, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %529, ptr %559, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %531, ptr %560, align 8, !tbaa !10
  br label %1862

561:                                              ; preds = %lean_dec.exit
  %562 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !10
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit623, label %566

566:                                              ; preds = %561
  %.val.i1097 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i1097, 0
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i1097, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit623

570:                                              ; preds = %566
  %.not.i1098 = icmp eq i32 %.val.i1097, 0
  br i1 %.not.i1098, label %lean_inc.exit623, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_inc.exit623

lean_inc.exit623:                                 ; preds = %571, %570, %568, %561
  br i1 %49, label %lean_dec.exit703, label %572

572:                                              ; preds = %lean_inc.exit623
  %573 = load i32, ptr %47, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !9

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit703

577:                                              ; preds = %572
  %.not.i930 = icmp eq i32 %573, 0
  br i1 %.not.i930, label %lean_dec.exit703, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %578, %577, %575, %lean_inc.exit623
  br i1 %16, label %lean_inc.exit624, label %579

579:                                              ; preds = %lean_dec.exit703
  %.val.i1100 = load i32, ptr %12, align 4, !tbaa !4
  %580 = icmp sgt i32 %.val.i1100, 0
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i1100, 1
  store i32 %582, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit624

583:                                              ; preds = %579
  %.not.i1101 = icmp eq i32 %.val.i1100, 0
  br i1 %.not.i1101, label %lean_inc.exit624, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit624

lean_inc.exit624:                                 ; preds = %584, %583, %581, %lean_dec.exit703
  br i1 %24, label %lean_inc.exit625, label %585

585:                                              ; preds = %lean_inc.exit624
  %.val.i1103 = load i32, ptr %11, align 4, !tbaa !4
  %586 = icmp sgt i32 %.val.i1103, 0
  br i1 %586, label %587, label %589, !prof !9

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i1103, 1
  store i32 %588, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit625

589:                                              ; preds = %585
  %.not.i1104 = icmp eq i32 %.val.i1103, 0
  br i1 %.not.i1104, label %lean_inc.exit625, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit625

lean_inc.exit625:                                 ; preds = %590, %589, %587, %lean_inc.exit624
  br i1 %32, label %lean_inc.exit626, label %591

591:                                              ; preds = %lean_inc.exit625
  %.val.i1106 = load i32, ptr %10, align 4, !tbaa !4
  %592 = icmp sgt i32 %.val.i1106, 0
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i1106, 1
  store i32 %594, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit626

595:                                              ; preds = %591
  %.not.i1107 = icmp eq i32 %.val.i1106, 0
  br i1 %.not.i1107, label %lean_inc.exit626, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit626

lean_inc.exit626:                                 ; preds = %596, %595, %593, %lean_inc.exit625
  br i1 %40, label %lean_inc.exit627, label %597

597:                                              ; preds = %lean_inc.exit626
  %.val.i1109 = load i32, ptr %9, align 4, !tbaa !4
  %598 = icmp sgt i32 %.val.i1109, 0
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i1109, 1
  store i32 %600, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit627

601:                                              ; preds = %597
  %.not.i1110 = icmp eq i32 %.val.i1109, 0
  br i1 %.not.i1110, label %lean_inc.exit627, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit627

lean_inc.exit627:                                 ; preds = %602, %601, %599, %lean_inc.exit626
  %603 = ptrtoint ptr %3 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_inc.exit628, label %605

605:                                              ; preds = %lean_inc.exit627
  %.val.i1112 = load i32, ptr %3, align 4, !tbaa !4
  %606 = icmp sgt i32 %.val.i1112, 0
  br i1 %606, label %607, label %609, !prof !9

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i1112, 1
  store i32 %608, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit628

609:                                              ; preds = %605
  %.not.i1113 = icmp eq i32 %.val.i1112, 0
  br i1 %.not.i1113, label %lean_inc.exit628, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit628

lean_inc.exit628:                                 ; preds = %610, %609, %607, %lean_inc.exit627
  %611 = tail call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %563) #4
  %612 = ptrtoint ptr %611 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %614, label %617

614:                                              ; preds = %lean_inc.exit628
  %615 = lshr i64 %612, 1
  %616 = trunc i64 %615 to i32
  br label %lean_obj_tag.exit1117

617:                                              ; preds = %lean_inc.exit628
  %618 = getelementptr i8, ptr %611, i64 4
  %.val.i1115 = load i32, ptr %618, align 4
  %619 = lshr i32 %.val.i1115, 24
  br label %lean_obj_tag.exit1117

lean_obj_tag.exit1117:                            ; preds = %614, %617
  %.0.i1116 = phi i32 [ %616, %614 ], [ %619, %617 ]
  %620 = icmp eq i32 %.0.i1116, 0
  br i1 %620, label %621, label %1592

621:                                              ; preds = %lean_obj_tag.exit1117
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !10
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit629, label %626

626:                                              ; preds = %621
  %.val.i1118 = load i32, ptr %623, align 4, !tbaa !4
  %627 = icmp sgt i32 %.val.i1118, 0
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i1118, 1
  store i32 %629, ptr %623, align 4, !tbaa !4
  br label %634

630:                                              ; preds = %626
  %.not.i1119 = icmp eq i32 %.val.i1118, 0
  br i1 %.not.i1119, label %634, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #4
  br label %634

lean_inc.exit629:                                 ; preds = %621
  %632 = lshr i64 %624, 1
  %633 = trunc i64 %632 to i32
  br label %lean_obj_tag.exit1123

634:                                              ; preds = %631, %630, %628
  %635 = getelementptr i8, ptr %623, i64 4
  %.val.i1121 = load i32, ptr %635, align 4
  %636 = lshr i32 %.val.i1121, 24
  br label %lean_obj_tag.exit1123

lean_obj_tag.exit1123:                            ; preds = %lean_inc.exit629, %634
  %.0.i1122 = phi i32 [ %633, %lean_inc.exit629 ], [ %636, %634 ]
  %637 = icmp eq i32 %.0.i1122, 0
  br i1 %637, label %638, label %1442

638:                                              ; preds = %lean_obj_tag.exit1123
  %639 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !10
  %641 = ptrtoint ptr %640 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_inc.exit630, label %643

643:                                              ; preds = %638
  %.val.i1124 = load i32, ptr %640, align 4, !tbaa !4
  %644 = icmp sgt i32 %.val.i1124, 0
  br i1 %644, label %645, label %647, !prof !9

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i1124, 1
  store i32 %646, ptr %640, align 4, !tbaa !4
  br label %lean_inc.exit630

647:                                              ; preds = %643
  %.not.i1125 = icmp eq i32 %.val.i1124, 0
  br i1 %.not.i1125, label %lean_inc.exit630, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %640) #4
  br label %lean_inc.exit630

lean_inc.exit630:                                 ; preds = %648, %647, %645, %638
  br i1 %613, label %lean_dec.exit704, label %649

649:                                              ; preds = %lean_inc.exit630
  %650 = load i32, ptr %611, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %611, align 4, !tbaa !4
  br label %lean_dec.exit704

654:                                              ; preds = %649
  %.not.i928 = icmp eq i32 %650, 0
  br i1 %.not.i928, label %lean_dec.exit704, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %655, %654, %652, %lean_inc.exit630
  br i1 %16, label %lean_inc.exit631, label %656

656:                                              ; preds = %lean_dec.exit704
  %.val.i1127 = load i32, ptr %12, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i1127, 0
  br i1 %657, label %658, label %660, !prof !9

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i1127, 1
  store i32 %659, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit631

660:                                              ; preds = %656
  %.not.i1128 = icmp eq i32 %.val.i1127, 0
  br i1 %.not.i1128, label %lean_inc.exit631, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit631

lean_inc.exit631:                                 ; preds = %661, %660, %658, %lean_dec.exit704
  br i1 %24, label %lean_inc.exit632, label %662

662:                                              ; preds = %lean_inc.exit631
  %.val.i1130 = load i32, ptr %11, align 4, !tbaa !4
  %663 = icmp sgt i32 %.val.i1130, 0
  br i1 %663, label %664, label %666, !prof !9

664:                                              ; preds = %662
  %665 = add nuw i32 %.val.i1130, 1
  store i32 %665, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit632

666:                                              ; preds = %662
  %.not.i1131 = icmp eq i32 %.val.i1130, 0
  br i1 %.not.i1131, label %lean_inc.exit632, label %667

667:                                              ; preds = %666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit632

lean_inc.exit632:                                 ; preds = %667, %666, %664, %lean_inc.exit631
  br i1 %32, label %lean_inc.exit633, label %668

668:                                              ; preds = %lean_inc.exit632
  %.val.i1133 = load i32, ptr %10, align 4, !tbaa !4
  %669 = icmp sgt i32 %.val.i1133, 0
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i1133, 1
  store i32 %671, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit633

672:                                              ; preds = %668
  %.not.i1134 = icmp eq i32 %.val.i1133, 0
  br i1 %.not.i1134, label %lean_inc.exit633, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit633

lean_inc.exit633:                                 ; preds = %673, %672, %670, %lean_inc.exit632
  br i1 %40, label %lean_inc.exit634, label %674

674:                                              ; preds = %lean_inc.exit633
  %.val.i1136 = load i32, ptr %9, align 4, !tbaa !4
  %675 = icmp sgt i32 %.val.i1136, 0
  br i1 %675, label %676, label %678, !prof !9

676:                                              ; preds = %674
  %677 = add nuw i32 %.val.i1136, 1
  store i32 %677, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit634

678:                                              ; preds = %674
  %.not.i1137 = icmp eq i32 %.val.i1136, 0
  br i1 %.not.i1137, label %lean_inc.exit634, label %679

679:                                              ; preds = %678
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit634

lean_inc.exit634:                                 ; preds = %679, %678, %676, %lean_inc.exit633
  %680 = tail call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %4, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %640) #4
  %681 = ptrtoint ptr %680 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %683, label %686

683:                                              ; preds = %lean_inc.exit634
  %684 = lshr i64 %681, 1
  %685 = trunc i64 %684 to i32
  br label %lean_obj_tag.exit1141

686:                                              ; preds = %lean_inc.exit634
  %687 = getelementptr i8, ptr %680, i64 4
  %.val.i1139 = load i32, ptr %687, align 4
  %688 = lshr i32 %.val.i1139, 24
  br label %lean_obj_tag.exit1141

lean_obj_tag.exit1141:                            ; preds = %683, %686
  %.0.i1140 = phi i32 [ %685, %683 ], [ %688, %686 ]
  %689 = icmp eq i32 %.0.i1140, 0
  br i1 %689, label %690, label %1320

690:                                              ; preds = %lean_obj_tag.exit1141
  %691 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !10
  %693 = ptrtoint ptr %692 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_inc.exit635, label %695

695:                                              ; preds = %690
  %.val.i1142 = load i32, ptr %692, align 4, !tbaa !4
  %696 = icmp sgt i32 %.val.i1142, 0
  br i1 %696, label %697, label %699, !prof !9

697:                                              ; preds = %695
  %698 = add nuw i32 %.val.i1142, 1
  store i32 %698, ptr %692, align 4, !tbaa !4
  br label %703

699:                                              ; preds = %695
  %.not.i1143 = icmp eq i32 %.val.i1142, 0
  br i1 %.not.i1143, label %703, label %700

700:                                              ; preds = %699
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %692) #4
  br label %703

lean_inc.exit635:                                 ; preds = %690
  %701 = lshr i64 %693, 1
  %702 = trunc i64 %701 to i32
  br label %lean_obj_tag.exit1147

703:                                              ; preds = %700, %699, %697
  %704 = getelementptr i8, ptr %692, i64 4
  %.val.i1145 = load i32, ptr %704, align 4
  %705 = lshr i32 %.val.i1145, 24
  br label %lean_obj_tag.exit1147

lean_obj_tag.exit1147:                            ; preds = %lean_inc.exit635, %703
  %.0.i1146 = phi i32 [ %702, %lean_inc.exit635 ], [ %705, %703 ]
  %706 = icmp eq i32 %.0.i1146, 0
  br i1 %706, label %707, label %1177

707:                                              ; preds = %lean_obj_tag.exit1147
  br i1 %604, label %lean_dec.exit705, label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %3, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit705

713:                                              ; preds = %708
  %.not.i926 = icmp eq i32 %709, 0
  br i1 %.not.i926, label %lean_dec.exit705, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit705

lean_dec.exit705:                                 ; preds = %714, %713, %711, %707
  %715 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !10
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_inc.exit636, label %719

719:                                              ; preds = %lean_dec.exit705
  %.val.i1148 = load i32, ptr %716, align 4, !tbaa !4
  %720 = icmp sgt i32 %.val.i1148, 0
  br i1 %720, label %721, label %723, !prof !9

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i1148, 1
  store i32 %722, ptr %716, align 4, !tbaa !4
  br label %lean_inc.exit636

723:                                              ; preds = %719
  %.not.i1149 = icmp eq i32 %.val.i1148, 0
  br i1 %.not.i1149, label %lean_inc.exit636, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_inc.exit636

lean_inc.exit636:                                 ; preds = %724, %723, %721, %lean_dec.exit705
  br i1 %682, label %lean_dec.exit706, label %725

725:                                              ; preds = %lean_inc.exit636
  %726 = load i32, ptr %680, align 4, !tbaa !4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !9

728:                                              ; preds = %725
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit706

730:                                              ; preds = %725
  %.not.i924 = icmp eq i32 %726, 0
  br i1 %.not.i924, label %lean_dec.exit706, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %731, %730, %728, %lean_inc.exit636
  %732 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %716) #4
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !10
  %735 = ptrtoint ptr %734 to i64
  %736 = trunc i64 %735 to i1
  br i1 %736, label %lean_inc.exit637, label %737

737:                                              ; preds = %lean_dec.exit706
  %.val.i1151 = load i32, ptr %734, align 4, !tbaa !4
  %738 = icmp sgt i32 %.val.i1151, 0
  br i1 %738, label %739, label %741, !prof !9

739:                                              ; preds = %737
  %740 = add nuw i32 %.val.i1151, 1
  store i32 %740, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit637

741:                                              ; preds = %737
  %.not.i1152 = icmp eq i32 %.val.i1151, 0
  br i1 %.not.i1152, label %lean_inc.exit637, label %742

742:                                              ; preds = %741
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit637

lean_inc.exit637:                                 ; preds = %742, %741, %739, %lean_dec.exit706
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !10
  %745 = ptrtoint ptr %744 to i64
  %746 = trunc i64 %745 to i1
  br i1 %746, label %lean_inc.exit638, label %747

747:                                              ; preds = %lean_inc.exit637
  %.val.i1154 = load i32, ptr %744, align 4, !tbaa !4
  %748 = icmp sgt i32 %.val.i1154, 0
  br i1 %748, label %749, label %751, !prof !9

749:                                              ; preds = %747
  %750 = add nuw i32 %.val.i1154, 1
  store i32 %750, ptr %744, align 4, !tbaa !4
  br label %lean_inc.exit638

751:                                              ; preds = %747
  %.not.i1155 = icmp eq i32 %.val.i1154, 0
  br i1 %.not.i1155, label %lean_inc.exit638, label %752

752:                                              ; preds = %751
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %744) #4
  br label %lean_inc.exit638

lean_inc.exit638:                                 ; preds = %752, %751, %749, %lean_inc.exit637
  %753 = ptrtoint ptr %732 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %lean_dec.exit707, label %755

755:                                              ; preds = %lean_inc.exit638
  %756 = load i32, ptr %732, align 4, !tbaa !4
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !9

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %732, align 4, !tbaa !4
  br label %lean_dec.exit707

760:                                              ; preds = %755
  %.not.i922 = icmp eq i32 %756, 0
  br i1 %.not.i922, label %lean_dec.exit707, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %732) #4
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %761, %760, %758, %lean_inc.exit638
  %762 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %734, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %744) #4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !10
  %765 = ptrtoint ptr %764 to i64
  %766 = trunc i64 %765 to i1
  br i1 %766, label %lean_dec.exit708, label %767

767:                                              ; preds = %lean_dec.exit707
  %.val.i1157 = load i32, ptr %764, align 4, !tbaa !4
  %768 = icmp sgt i32 %.val.i1157, 0
  br i1 %768, label %769, label %771, !prof !9

769:                                              ; preds = %767
  %770 = add nuw i32 %.val.i1157, 1
  store i32 %770, ptr %764, align 4, !tbaa !4
  br label %773

771:                                              ; preds = %767
  %.not.i1158 = icmp eq i32 %.val.i1157, 0
  br i1 %.not.i1158, label %lean_dec.exit708, label %772

772:                                              ; preds = %771
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %764) #4
  %.pr1303 = load i32, ptr %764, align 4, !tbaa !4
  br label %773

773:                                              ; preds = %772, %769
  %774 = phi i32 [ %.pr1303, %772 ], [ %770, %769 ]
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !12

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %764, align 4, !tbaa !4
  br label %lean_dec.exit708

778:                                              ; preds = %773
  %.not.i920 = icmp eq i32 %774, 0
  br i1 %.not.i920, label %lean_dec.exit708, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %764) #4
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %lean_dec.exit707, %771, %779, %778, %776
  %780 = and i64 %765, 510
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %1068

782:                                              ; preds = %lean_dec.exit708
  %783 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !10
  %785 = ptrtoint ptr %784 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_inc.exit640, label %787

787:                                              ; preds = %782
  %.val.i1160 = load i32, ptr %784, align 4, !tbaa !4
  %788 = icmp sgt i32 %.val.i1160, 0
  br i1 %788, label %789, label %791, !prof !9

789:                                              ; preds = %787
  %790 = add nuw i32 %.val.i1160, 1
  store i32 %790, ptr %784, align 4, !tbaa !4
  br label %lean_inc.exit640

791:                                              ; preds = %787
  %.not.i1161 = icmp eq i32 %.val.i1160, 0
  br i1 %.not.i1161, label %lean_inc.exit640, label %792

792:                                              ; preds = %791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_inc.exit640

lean_inc.exit640:                                 ; preds = %792, %791, %789, %782
  %793 = ptrtoint ptr %762 to i64
  %794 = trunc i64 %793 to i1
  br i1 %794, label %lean_dec.exit709, label %795

795:                                              ; preds = %lean_inc.exit640
  %796 = load i32, ptr %762, align 4, !tbaa !4
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !9

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %762, align 4, !tbaa !4
  br label %lean_dec.exit709

800:                                              ; preds = %795
  %.not.i918 = icmp eq i32 %796, 0
  br i1 %.not.i918, label %lean_dec.exit709, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %762) #4
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %801, %800, %798, %lean_inc.exit640
  br i1 %16, label %lean_inc.exit641, label %802

802:                                              ; preds = %lean_dec.exit709
  %.val.i1163 = load i32, ptr %12, align 4, !tbaa !4
  %803 = icmp sgt i32 %.val.i1163, 0
  br i1 %803, label %804, label %806, !prof !9

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i1163, 1
  store i32 %805, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit641

806:                                              ; preds = %802
  %.not.i1164 = icmp eq i32 %.val.i1163, 0
  br i1 %.not.i1164, label %lean_inc.exit641, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit641

lean_inc.exit641:                                 ; preds = %807, %806, %804, %lean_dec.exit709
  br i1 %24, label %lean_inc.exit642, label %808

808:                                              ; preds = %lean_inc.exit641
  %.val.i1166 = load i32, ptr %11, align 4, !tbaa !4
  %809 = icmp sgt i32 %.val.i1166, 0
  br i1 %809, label %810, label %812, !prof !9

810:                                              ; preds = %808
  %811 = add nuw i32 %.val.i1166, 1
  store i32 %811, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit642

812:                                              ; preds = %808
  %.not.i1167 = icmp eq i32 %.val.i1166, 0
  br i1 %.not.i1167, label %lean_inc.exit642, label %813

813:                                              ; preds = %812
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit642

lean_inc.exit642:                                 ; preds = %813, %812, %810, %lean_inc.exit641
  br i1 %32, label %lean_inc.exit643, label %814

814:                                              ; preds = %lean_inc.exit642
  %.val.i1169 = load i32, ptr %10, align 4, !tbaa !4
  %815 = icmp sgt i32 %.val.i1169, 0
  br i1 %815, label %816, label %818, !prof !9

816:                                              ; preds = %814
  %817 = add nuw i32 %.val.i1169, 1
  store i32 %817, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit643

818:                                              ; preds = %814
  %.not.i1170 = icmp eq i32 %.val.i1169, 0
  br i1 %.not.i1170, label %lean_inc.exit643, label %819

819:                                              ; preds = %818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit643

lean_inc.exit643:                                 ; preds = %819, %818, %816, %lean_inc.exit642
  br i1 %40, label %lean_inc.exit644, label %820

820:                                              ; preds = %lean_inc.exit643
  %.val.i1172 = load i32, ptr %9, align 4, !tbaa !4
  %821 = icmp sgt i32 %.val.i1172, 0
  br i1 %821, label %822, label %824, !prof !9

822:                                              ; preds = %820
  %823 = add nuw i32 %.val.i1172, 1
  store i32 %823, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit644

824:                                              ; preds = %820
  %.not.i1173 = icmp eq i32 %.val.i1172, 0
  br i1 %.not.i1173, label %lean_inc.exit644, label %825

825:                                              ; preds = %824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit644

lean_inc.exit644:                                 ; preds = %825, %824, %822, %lean_inc.exit643
  %826 = ptrtoint ptr %8 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit645, label %828

828:                                              ; preds = %lean_inc.exit644
  %.val.i1175 = load i32, ptr %8, align 4, !tbaa !4
  %829 = icmp sgt i32 %.val.i1175, 0
  br i1 %829, label %830, label %832, !prof !9

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i1175, 1
  store i32 %831, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit645

832:                                              ; preds = %828
  %.not.i1176 = icmp eq i32 %.val.i1175, 0
  br i1 %.not.i1176, label %lean_inc.exit645, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit645

lean_inc.exit645:                                 ; preds = %833, %832, %830, %lean_inc.exit644
  %834 = ptrtoint ptr %7 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_inc.exit646, label %836

836:                                              ; preds = %lean_inc.exit645
  %.val.i1178 = load i32, ptr %7, align 4, !tbaa !4
  %837 = icmp sgt i32 %.val.i1178, 0
  br i1 %837, label %838, label %840, !prof !9

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i1178, 1
  store i32 %839, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit646

840:                                              ; preds = %836
  %.not.i1179 = icmp eq i32 %.val.i1178, 0
  br i1 %.not.i1179, label %lean_inc.exit646, label %841

841:                                              ; preds = %840
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit646

lean_inc.exit646:                                 ; preds = %841, %840, %838, %lean_inc.exit645
  %842 = ptrtoint ptr %6 to i64
  %843 = trunc i64 %842 to i1
  br i1 %843, label %lean_inc.exit647, label %844

844:                                              ; preds = %lean_inc.exit646
  %.val.i1181 = load i32, ptr %6, align 4, !tbaa !4
  %845 = icmp sgt i32 %.val.i1181, 0
  br i1 %845, label %846, label %848, !prof !9

846:                                              ; preds = %844
  %847 = add nuw i32 %.val.i1181, 1
  store i32 %847, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit647

848:                                              ; preds = %844
  %.not.i1182 = icmp eq i32 %.val.i1181, 0
  br i1 %.not.i1182, label %lean_inc.exit647, label %849

849:                                              ; preds = %848
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit647

lean_inc.exit647:                                 ; preds = %849, %848, %846, %lean_inc.exit646
  %850 = ptrtoint ptr %5 to i64
  %851 = trunc i64 %850 to i1
  br i1 %851, label %lean_inc.exit648, label %852

852:                                              ; preds = %lean_inc.exit647
  %.val.i1184 = load i32, ptr %5, align 4, !tbaa !4
  %853 = icmp sgt i32 %.val.i1184, 0
  br i1 %853, label %854, label %856, !prof !9

854:                                              ; preds = %852
  %855 = add nuw i32 %.val.i1184, 1
  store i32 %855, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit648

856:                                              ; preds = %852
  %.not.i1185 = icmp eq i32 %.val.i1184, 0
  br i1 %.not.i1185, label %lean_inc.exit648, label %857

857:                                              ; preds = %856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit648

lean_inc.exit648:                                 ; preds = %857, %856, %854, %lean_inc.exit647
  br i1 %736, label %lean_inc.exit649, label %858

858:                                              ; preds = %lean_inc.exit648
  %.val.i1187 = load i32, ptr %734, align 4, !tbaa !4
  %859 = icmp sgt i32 %.val.i1187, 0
  br i1 %859, label %860, label %862, !prof !9

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i1187, 1
  store i32 %861, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit649

862:                                              ; preds = %858
  %.not.i1188 = icmp eq i32 %.val.i1187, 0
  br i1 %.not.i1188, label %lean_inc.exit649, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit649

lean_inc.exit649:                                 ; preds = %863, %862, %860, %lean_inc.exit648
  %864 = tail call ptr @lean_grind_internalize(ptr noundef %734, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %784) #4
  %865 = ptrtoint ptr %864 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %867, label %870

867:                                              ; preds = %lean_inc.exit649
  %868 = lshr i64 %865, 1
  %869 = trunc i64 %868 to i32
  br label %lean_obj_tag.exit1192

870:                                              ; preds = %lean_inc.exit649
  %871 = getelementptr i8, ptr %864, i64 4
  %.val.i1190 = load i32, ptr %871, align 4
  %872 = lshr i32 %.val.i1190, 24
  br label %lean_obj_tag.exit1192

lean_obj_tag.exit1192:                            ; preds = %867, %870
  %.0.i1191 = phi i32 [ %869, %867 ], [ %872, %870 ]
  %873 = icmp eq i32 %.0.i1191, 0
  br i1 %873, label %874, label %972

874:                                              ; preds = %lean_obj_tag.exit1192
  %875 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !10
  %877 = ptrtoint ptr %876 to i64
  %878 = trunc i64 %877 to i1
  br i1 %878, label %lean_inc.exit650, label %879

879:                                              ; preds = %874
  %.val.i1193 = load i32, ptr %876, align 4, !tbaa !4
  %880 = icmp sgt i32 %.val.i1193, 0
  br i1 %880, label %881, label %883, !prof !9

881:                                              ; preds = %879
  %882 = add nuw i32 %.val.i1193, 1
  store i32 %882, ptr %876, align 4, !tbaa !4
  br label %lean_inc.exit650

883:                                              ; preds = %879
  %.not.i1194 = icmp eq i32 %.val.i1193, 0
  br i1 %.not.i1194, label %lean_inc.exit650, label %884

884:                                              ; preds = %883
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %876) #4
  br label %lean_inc.exit650

lean_inc.exit650:                                 ; preds = %884, %883, %881, %874
  br i1 %866, label %lean_dec.exit710, label %885

885:                                              ; preds = %lean_inc.exit650
  %886 = load i32, ptr %864, align 4, !tbaa !4
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !9

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %864, align 4, !tbaa !4
  br label %lean_dec.exit710

890:                                              ; preds = %885
  %.not.i916 = icmp eq i32 %886, 0
  br i1 %.not.i916, label %lean_dec.exit710, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %864) #4
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %891, %890, %888, %lean_inc.exit650
  %892 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %734, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %876) #4
  %893 = ptrtoint ptr %892 to i64
  %894 = trunc i64 %893 to i1
  br i1 %894, label %895, label %898

895:                                              ; preds = %lean_dec.exit710
  %896 = lshr i64 %893, 1
  %897 = trunc i64 %896 to i32
  br label %lean_obj_tag.exit1198

898:                                              ; preds = %lean_dec.exit710
  %899 = getelementptr i8, ptr %892, i64 4
  %.val.i1196 = load i32, ptr %899, align 4
  %900 = lshr i32 %.val.i1196, 24
  br label %lean_obj_tag.exit1198

lean_obj_tag.exit1198:                            ; preds = %895, %898
  %.0.i1197 = phi i32 [ %897, %895 ], [ %900, %898 ]
  %901 = icmp eq i32 %.0.i1197, 0
  %.val984 = load i32, ptr %892, align 4, !tbaa !4
  %902 = icmp eq i32 %.val984, 1
  br i1 %901, label %903, label %940

903:                                              ; preds = %lean_obj_tag.exit1198
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !10
  br i1 %902, label %906, label %909

906:                                              ; preds = %903
  %907 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr %905, ptr %908, align 8, !tbaa !10
  store ptr %907, ptr %904, align 8, !tbaa !10
  br label %1862

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !10
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_inc.exit651, label %914

914:                                              ; preds = %909
  %.val.i1199 = load i32, ptr %911, align 4, !tbaa !4
  %915 = icmp sgt i32 %.val.i1199, 0
  br i1 %915, label %916, label %918, !prof !9

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i1199, 1
  store i32 %917, ptr %911, align 4, !tbaa !4
  br label %lean_inc.exit651

918:                                              ; preds = %914
  %.not.i1200 = icmp eq i32 %.val.i1199, 0
  br i1 %.not.i1200, label %lean_inc.exit651, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #4
  br label %lean_inc.exit651

lean_inc.exit651:                                 ; preds = %919, %918, %916, %909
  %920 = ptrtoint ptr %905 to i64
  %921 = trunc i64 %920 to i1
  br i1 %921, label %lean_inc.exit652, label %922

922:                                              ; preds = %lean_inc.exit651
  %.val.i1202 = load i32, ptr %905, align 4, !tbaa !4
  %923 = icmp sgt i32 %.val.i1202, 0
  br i1 %923, label %924, label %926, !prof !9

924:                                              ; preds = %922
  %925 = add nuw i32 %.val.i1202, 1
  store i32 %925, ptr %905, align 4, !tbaa !4
  br label %lean_inc.exit652

926:                                              ; preds = %922
  %.not.i1203 = icmp eq i32 %.val.i1202, 0
  br i1 %.not.i1203, label %lean_inc.exit652, label %927

927:                                              ; preds = %926
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %905) #4
  br label %lean_inc.exit652

lean_inc.exit652:                                 ; preds = %927, %926, %924, %lean_inc.exit651
  br i1 %894, label %lean_dec.exit711, label %928

928:                                              ; preds = %lean_inc.exit652
  %929 = load i32, ptr %892, align 4, !tbaa !4
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !9

931:                                              ; preds = %928
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %892, align 4, !tbaa !4
  br label %lean_dec.exit711

933:                                              ; preds = %928
  %.not.i914 = icmp eq i32 %929, 0
  br i1 %.not.i914, label %lean_dec.exit711, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %892) #4
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %934, %933, %931, %lean_inc.exit652
  %935 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %905, ptr %936, align 8, !tbaa !10
  %937 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %935, ptr %938, align 8, !tbaa !10
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %911, ptr %939, align 8, !tbaa !10
  br label %1862

940:                                              ; preds = %lean_obj_tag.exit1198
  br i1 %902, label %1862, label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !10
  %944 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !10
  %946 = ptrtoint ptr %945 to i64
  %947 = trunc i64 %946 to i1
  br i1 %947, label %lean_inc.exit653, label %948

948:                                              ; preds = %941
  %.val.i1205 = load i32, ptr %945, align 4, !tbaa !4
  %949 = icmp sgt i32 %.val.i1205, 0
  br i1 %949, label %950, label %952, !prof !9

950:                                              ; preds = %948
  %951 = add nuw i32 %.val.i1205, 1
  store i32 %951, ptr %945, align 4, !tbaa !4
  br label %lean_inc.exit653

952:                                              ; preds = %948
  %.not.i1206 = icmp eq i32 %.val.i1205, 0
  br i1 %.not.i1206, label %lean_inc.exit653, label %953

953:                                              ; preds = %952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %945) #4
  br label %lean_inc.exit653

lean_inc.exit653:                                 ; preds = %953, %952, %950, %941
  %954 = ptrtoint ptr %943 to i64
  %955 = trunc i64 %954 to i1
  br i1 %955, label %lean_inc.exit654, label %956

956:                                              ; preds = %lean_inc.exit653
  %.val.i1208 = load i32, ptr %943, align 4, !tbaa !4
  %957 = icmp sgt i32 %.val.i1208, 0
  br i1 %957, label %958, label %960, !prof !9

958:                                              ; preds = %956
  %959 = add nuw i32 %.val.i1208, 1
  store i32 %959, ptr %943, align 4, !tbaa !4
  br label %lean_inc.exit654

960:                                              ; preds = %956
  %.not.i1209 = icmp eq i32 %.val.i1208, 0
  br i1 %.not.i1209, label %lean_inc.exit654, label %961

961:                                              ; preds = %960
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %943) #4
  br label %lean_inc.exit654

lean_inc.exit654:                                 ; preds = %961, %960, %958, %lean_inc.exit653
  br i1 %894, label %lean_dec.exit712, label %962

962:                                              ; preds = %lean_inc.exit654
  %963 = load i32, ptr %892, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !9

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %892, align 4, !tbaa !4
  br label %lean_dec.exit712

967:                                              ; preds = %962
  %.not.i912 = icmp eq i32 %963, 0
  br i1 %.not.i912, label %lean_dec.exit712, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %892) #4
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %968, %967, %965, %lean_inc.exit654
  %969 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %943, ptr %970, align 8, !tbaa !10
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %945, ptr %971, align 8, !tbaa !10
  br label %1862

972:                                              ; preds = %lean_obj_tag.exit1192
  br i1 %736, label %lean_dec.exit713, label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %734, align 4, !tbaa !4
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !9

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %734, align 4, !tbaa !4
  br label %lean_dec.exit713

978:                                              ; preds = %973
  %.not.i910 = icmp eq i32 %974, 0
  br i1 %.not.i910, label %lean_dec.exit713, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_dec.exit713

lean_dec.exit713:                                 ; preds = %979, %978, %976, %972
  br i1 %16, label %lean_dec.exit714, label %980

980:                                              ; preds = %lean_dec.exit713
  %981 = load i32, ptr %12, align 4, !tbaa !4
  %982 = icmp sgt i32 %981, 1
  br i1 %982, label %983, label %985, !prof !9

983:                                              ; preds = %980
  %984 = add nsw i32 %981, -1
  store i32 %984, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit714

985:                                              ; preds = %980
  %.not.i908 = icmp eq i32 %981, 0
  br i1 %.not.i908, label %lean_dec.exit714, label %986

986:                                              ; preds = %985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit714

lean_dec.exit714:                                 ; preds = %986, %985, %983, %lean_dec.exit713
  br i1 %24, label %lean_dec.exit715, label %987

987:                                              ; preds = %lean_dec.exit714
  %988 = load i32, ptr %11, align 4, !tbaa !4
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %990, label %992, !prof !9

990:                                              ; preds = %987
  %991 = add nsw i32 %988, -1
  store i32 %991, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit715

992:                                              ; preds = %987
  %.not.i906 = icmp eq i32 %988, 0
  br i1 %.not.i906, label %lean_dec.exit715, label %993

993:                                              ; preds = %992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %993, %992, %990, %lean_dec.exit714
  br i1 %32, label %lean_dec.exit716, label %994

994:                                              ; preds = %lean_dec.exit715
  %995 = load i32, ptr %10, align 4, !tbaa !4
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !9

997:                                              ; preds = %994
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit716

999:                                              ; preds = %994
  %.not.i904 = icmp eq i32 %995, 0
  br i1 %.not.i904, label %lean_dec.exit716, label %1000

1000:                                             ; preds = %999
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %1000, %999, %997, %lean_dec.exit715
  br i1 %40, label %lean_dec.exit717, label %1001

1001:                                             ; preds = %lean_dec.exit716
  %1002 = load i32, ptr %9, align 4, !tbaa !4
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !9

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit717

1006:                                             ; preds = %1001
  %.not.i902 = icmp eq i32 %1002, 0
  br i1 %.not.i902, label %lean_dec.exit717, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit717

lean_dec.exit717:                                 ; preds = %1007, %1006, %1004, %lean_dec.exit716
  br i1 %827, label %lean_dec.exit718, label %1008

1008:                                             ; preds = %lean_dec.exit717
  %1009 = load i32, ptr %8, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !9

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit718

1013:                                             ; preds = %1008
  %.not.i900 = icmp eq i32 %1009, 0
  br i1 %.not.i900, label %lean_dec.exit718, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %1014, %1013, %1011, %lean_dec.exit717
  br i1 %835, label %lean_dec.exit719, label %1015

1015:                                             ; preds = %lean_dec.exit718
  %1016 = load i32, ptr %7, align 4, !tbaa !4
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !9

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit719

1020:                                             ; preds = %1015
  %.not.i898 = icmp eq i32 %1016, 0
  br i1 %.not.i898, label %lean_dec.exit719, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %1021, %1020, %1018, %lean_dec.exit718
  br i1 %843, label %lean_dec.exit720, label %1022

1022:                                             ; preds = %lean_dec.exit719
  %1023 = load i32, ptr %6, align 4, !tbaa !4
  %1024 = icmp sgt i32 %1023, 1
  br i1 %1024, label %1025, label %1027, !prof !9

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit720

1027:                                             ; preds = %1022
  %.not.i896 = icmp eq i32 %1023, 0
  br i1 %.not.i896, label %lean_dec.exit720, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit720

lean_dec.exit720:                                 ; preds = %1028, %1027, %1025, %lean_dec.exit719
  br i1 %851, label %lean_dec.exit721, label %1029

1029:                                             ; preds = %lean_dec.exit720
  %1030 = load i32, ptr %5, align 4, !tbaa !4
  %1031 = icmp sgt i32 %1030, 1
  br i1 %1031, label %1032, label %1034, !prof !9

1032:                                             ; preds = %1029
  %1033 = add nsw i32 %1030, -1
  store i32 %1033, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit721

1034:                                             ; preds = %1029
  %.not.i894 = icmp eq i32 %1030, 0
  br i1 %.not.i894, label %lean_dec.exit721, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %1035, %1034, %1032, %lean_dec.exit720
  %.val986 = load i32, ptr %864, align 4, !tbaa !4
  %1036 = icmp eq i32 %.val986, 1
  br i1 %1036, label %1862, label %1037

1037:                                             ; preds = %lean_dec.exit721
  %1038 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !10
  %1040 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !10
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = trunc i64 %1042 to i1
  br i1 %1043, label %lean_inc.exit655, label %1044

1044:                                             ; preds = %1037
  %.val.i1211 = load i32, ptr %1041, align 4, !tbaa !4
  %1045 = icmp sgt i32 %.val.i1211, 0
  br i1 %1045, label %1046, label %1048, !prof !9

1046:                                             ; preds = %1044
  %1047 = add nuw i32 %.val.i1211, 1
  store i32 %1047, ptr %1041, align 4, !tbaa !4
  br label %lean_inc.exit655

1048:                                             ; preds = %1044
  %.not.i1212 = icmp eq i32 %.val.i1211, 0
  br i1 %.not.i1212, label %lean_inc.exit655, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1041) #4
  br label %lean_inc.exit655

lean_inc.exit655:                                 ; preds = %1049, %1048, %1046, %1037
  %1050 = ptrtoint ptr %1039 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit656, label %1052

1052:                                             ; preds = %lean_inc.exit655
  %.val.i1214 = load i32, ptr %1039, align 4, !tbaa !4
  %1053 = icmp sgt i32 %.val.i1214, 0
  br i1 %1053, label %1054, label %1056, !prof !9

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i1214, 1
  store i32 %1055, ptr %1039, align 4, !tbaa !4
  br label %lean_inc.exit656

1056:                                             ; preds = %1052
  %.not.i1215 = icmp eq i32 %.val.i1214, 0
  br i1 %.not.i1215, label %lean_inc.exit656, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1039) #4
  br label %lean_inc.exit656

lean_inc.exit656:                                 ; preds = %1057, %1056, %1054, %lean_inc.exit655
  br i1 %866, label %lean_dec.exit722, label %1058

1058:                                             ; preds = %lean_inc.exit656
  %1059 = load i32, ptr %864, align 4, !tbaa !4
  %1060 = icmp sgt i32 %1059, 1
  br i1 %1060, label %1061, label %1063, !prof !9

1061:                                             ; preds = %1058
  %1062 = add nsw i32 %1059, -1
  store i32 %1062, ptr %864, align 4, !tbaa !4
  br label %lean_dec.exit722

1063:                                             ; preds = %1058
  %.not.i892 = icmp eq i32 %1059, 0
  br i1 %.not.i892, label %lean_dec.exit722, label %1064

1064:                                             ; preds = %1063
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %864) #4
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %1064, %1063, %1061, %lean_inc.exit656
  %1065 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store ptr %1039, ptr %1066, align 8, !tbaa !10
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %1041, ptr %1067, align 8, !tbaa !10
  br label %1862

1068:                                             ; preds = %lean_dec.exit708
  %1069 = ptrtoint ptr %1 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %lean_dec.exit723, label %1071

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %1, align 4, !tbaa !4
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !9

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit723

1076:                                             ; preds = %1071
  %.not.i890 = icmp eq i32 %1072, 0
  br i1 %.not.i890, label %lean_dec.exit723, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %1077, %1076, %1074, %1068
  %1078 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !10
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = trunc i64 %1080 to i1
  br i1 %1081, label %lean_inc.exit657, label %1082

1082:                                             ; preds = %lean_dec.exit723
  %.val.i1217 = load i32, ptr %1079, align 4, !tbaa !4
  %1083 = icmp sgt i32 %.val.i1217, 0
  br i1 %1083, label %1084, label %1086, !prof !9

1084:                                             ; preds = %1082
  %1085 = add nuw i32 %.val.i1217, 1
  store i32 %1085, ptr %1079, align 4, !tbaa !4
  br label %lean_inc.exit657

1086:                                             ; preds = %1082
  %.not.i1218 = icmp eq i32 %.val.i1217, 0
  br i1 %.not.i1218, label %lean_inc.exit657, label %1087

1087:                                             ; preds = %1086
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1079) #4
  br label %lean_inc.exit657

lean_inc.exit657:                                 ; preds = %1087, %1086, %1084, %lean_dec.exit723
  %1088 = ptrtoint ptr %762 to i64
  %1089 = trunc i64 %1088 to i1
  br i1 %1089, label %lean_dec.exit724, label %1090

1090:                                             ; preds = %lean_inc.exit657
  %1091 = load i32, ptr %762, align 4, !tbaa !4
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !9

1093:                                             ; preds = %1090
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %762, align 4, !tbaa !4
  br label %lean_dec.exit724

1095:                                             ; preds = %1090
  %.not.i888 = icmp eq i32 %1091, 0
  br i1 %.not.i888, label %lean_dec.exit724, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %762) #4
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %1096, %1095, %1093, %lean_inc.exit657
  %1097 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %734, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %1079) #4
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = trunc i64 %1098 to i1
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %lean_dec.exit724
  %1101 = lshr i64 %1098, 1
  %1102 = trunc i64 %1101 to i32
  br label %lean_obj_tag.exit1222

1103:                                             ; preds = %lean_dec.exit724
  %1104 = getelementptr i8, ptr %1097, i64 4
  %.val.i1220 = load i32, ptr %1104, align 4
  %1105 = lshr i32 %.val.i1220, 24
  br label %lean_obj_tag.exit1222

lean_obj_tag.exit1222:                            ; preds = %1100, %1103
  %.0.i1221 = phi i32 [ %1102, %1100 ], [ %1105, %1103 ]
  %1106 = icmp eq i32 %.0.i1221, 0
  %.val987 = load i32, ptr %1097, align 4, !tbaa !4
  %1107 = icmp eq i32 %.val987, 1
  br i1 %1106, label %1108, label %1145

1108:                                             ; preds = %lean_obj_tag.exit1222
  %1109 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !10
  br i1 %1107, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store ptr %1110, ptr %1113, align 8, !tbaa !10
  store ptr %1112, ptr %1109, align 8, !tbaa !10
  br label %1862

1114:                                             ; preds = %1108
  %1115 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !10
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = trunc i64 %1117 to i1
  br i1 %1118, label %lean_inc.exit658, label %1119

1119:                                             ; preds = %1114
  %.val.i1223 = load i32, ptr %1116, align 4, !tbaa !4
  %1120 = icmp sgt i32 %.val.i1223, 0
  br i1 %1120, label %1121, label %1123, !prof !9

1121:                                             ; preds = %1119
  %1122 = add nuw i32 %.val.i1223, 1
  store i32 %1122, ptr %1116, align 4, !tbaa !4
  br label %lean_inc.exit658

1123:                                             ; preds = %1119
  %.not.i1224 = icmp eq i32 %.val.i1223, 0
  br i1 %.not.i1224, label %lean_inc.exit658, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1116) #4
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %1124, %1123, %1121, %1114
  %1125 = ptrtoint ptr %1110 to i64
  %1126 = trunc i64 %1125 to i1
  br i1 %1126, label %lean_inc.exit659, label %1127

1127:                                             ; preds = %lean_inc.exit658
  %.val.i1226 = load i32, ptr %1110, align 4, !tbaa !4
  %1128 = icmp sgt i32 %.val.i1226, 0
  br i1 %1128, label %1129, label %1131, !prof !9

1129:                                             ; preds = %1127
  %1130 = add nuw i32 %.val.i1226, 1
  store i32 %1130, ptr %1110, align 4, !tbaa !4
  br label %lean_inc.exit659

1131:                                             ; preds = %1127
  %.not.i1227 = icmp eq i32 %.val.i1226, 0
  br i1 %.not.i1227, label %lean_inc.exit659, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1110) #4
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %1132, %1131, %1129, %lean_inc.exit658
  br i1 %1099, label %lean_dec.exit725, label %1133

1133:                                             ; preds = %lean_inc.exit659
  %1134 = load i32, ptr %1097, align 4, !tbaa !4
  %1135 = icmp sgt i32 %1134, 1
  br i1 %1135, label %1136, label %1138, !prof !9

1136:                                             ; preds = %1133
  %1137 = add nsw i32 %1134, -1
  store i32 %1137, ptr %1097, align 4, !tbaa !4
  br label %lean_dec.exit725

1138:                                             ; preds = %1133
  %.not.i886 = icmp eq i32 %1134, 0
  br i1 %.not.i886, label %lean_dec.exit725, label %1139

1139:                                             ; preds = %1138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1097) #4
  br label %lean_dec.exit725

lean_dec.exit725:                                 ; preds = %1139, %1138, %1136, %lean_inc.exit659
  %1140 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr %1110, ptr %1141, align 8, !tbaa !10
  %1142 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store ptr %1140, ptr %1143, align 8, !tbaa !10
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store ptr %1116, ptr %1144, align 8, !tbaa !10
  br label %1862

1145:                                             ; preds = %lean_obj_tag.exit1222
  br i1 %1107, label %1862, label %1146

1146:                                             ; preds = %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !10
  %1149 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !10
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = trunc i64 %1151 to i1
  br i1 %1152, label %lean_inc.exit660, label %1153

1153:                                             ; preds = %1146
  %.val.i1229 = load i32, ptr %1150, align 4, !tbaa !4
  %1154 = icmp sgt i32 %.val.i1229, 0
  br i1 %1154, label %1155, label %1157, !prof !9

1155:                                             ; preds = %1153
  %1156 = add nuw i32 %.val.i1229, 1
  store i32 %1156, ptr %1150, align 4, !tbaa !4
  br label %lean_inc.exit660

1157:                                             ; preds = %1153
  %.not.i1230 = icmp eq i32 %.val.i1229, 0
  br i1 %.not.i1230, label %lean_inc.exit660, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1150) #4
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %1158, %1157, %1155, %1146
  %1159 = ptrtoint ptr %1148 to i64
  %1160 = trunc i64 %1159 to i1
  br i1 %1160, label %lean_inc.exit661, label %1161

1161:                                             ; preds = %lean_inc.exit660
  %.val.i1232 = load i32, ptr %1148, align 4, !tbaa !4
  %1162 = icmp sgt i32 %.val.i1232, 0
  br i1 %1162, label %1163, label %1165, !prof !9

1163:                                             ; preds = %1161
  %1164 = add nuw i32 %.val.i1232, 1
  store i32 %1164, ptr %1148, align 4, !tbaa !4
  br label %lean_inc.exit661

1165:                                             ; preds = %1161
  %.not.i1233 = icmp eq i32 %.val.i1232, 0
  br i1 %.not.i1233, label %lean_inc.exit661, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1148) #4
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %1166, %1165, %1163, %lean_inc.exit660
  br i1 %1099, label %lean_dec.exit726, label %1167

1167:                                             ; preds = %lean_inc.exit661
  %1168 = load i32, ptr %1097, align 4, !tbaa !4
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1172, !prof !9

1170:                                             ; preds = %1167
  %1171 = add nsw i32 %1168, -1
  store i32 %1171, ptr %1097, align 4, !tbaa !4
  br label %lean_dec.exit726

1172:                                             ; preds = %1167
  %.not.i884 = icmp eq i32 %1168, 0
  br i1 %.not.i884, label %lean_dec.exit726, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1097) #4
  br label %lean_dec.exit726

lean_dec.exit726:                                 ; preds = %1173, %1172, %1170, %lean_inc.exit661
  %1174 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store ptr %1148, ptr %1175, align 8, !tbaa !10
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  store ptr %1150, ptr %1176, align 8, !tbaa !10
  br label %1862

1177:                                             ; preds = %lean_obj_tag.exit1147
  %1178 = ptrtoint ptr %1 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_dec.exit727, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %1, align 4, !tbaa !4
  %1182 = icmp sgt i32 %1181, 1
  br i1 %1182, label %1183, label %1185, !prof !9

1183:                                             ; preds = %1180
  %1184 = add nsw i32 %1181, -1
  store i32 %1184, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit727

1185:                                             ; preds = %1180
  %.not.i882 = icmp eq i32 %1181, 0
  br i1 %.not.i882, label %lean_dec.exit727, label %1186

1186:                                             ; preds = %1185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit727

lean_dec.exit727:                                 ; preds = %1186, %1185, %1183, %1177
  %1187 = ptrtoint ptr %0 to i64
  %1188 = trunc i64 %1187 to i1
  br i1 %1188, label %lean_dec.exit728, label %1189

1189:                                             ; preds = %lean_dec.exit727
  %1190 = load i32, ptr %0, align 4, !tbaa !4
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1194, !prof !9

1192:                                             ; preds = %1189
  %1193 = add nsw i32 %1190, -1
  store i32 %1193, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit728

1194:                                             ; preds = %1189
  %.not.i880 = icmp eq i32 %1190, 0
  br i1 %.not.i880, label %lean_dec.exit728, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit728

lean_dec.exit728:                                 ; preds = %1195, %1194, %1192, %lean_dec.exit727
  %1196 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %1197 = load ptr, ptr %1196, align 8, !tbaa !10
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = trunc i64 %1198 to i1
  br i1 %1199, label %lean_inc.exit662, label %1200

1200:                                             ; preds = %lean_dec.exit728
  %.val.i1235 = load i32, ptr %1197, align 4, !tbaa !4
  %1201 = icmp sgt i32 %.val.i1235, 0
  br i1 %1201, label %1202, label %1204, !prof !9

1202:                                             ; preds = %1200
  %1203 = add nuw i32 %.val.i1235, 1
  store i32 %1203, ptr %1197, align 4, !tbaa !4
  br label %lean_inc.exit662

1204:                                             ; preds = %1200
  %.not.i1236 = icmp eq i32 %.val.i1235, 0
  br i1 %.not.i1236, label %lean_inc.exit662, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1197) #4
  br label %lean_inc.exit662

lean_inc.exit662:                                 ; preds = %1205, %1204, %1202, %lean_dec.exit728
  br i1 %682, label %lean_dec.exit729, label %1206

1206:                                             ; preds = %lean_inc.exit662
  %1207 = load i32, ptr %680, align 4, !tbaa !4
  %1208 = icmp sgt i32 %1207, 1
  br i1 %1208, label %1209, label %1211, !prof !9

1209:                                             ; preds = %1206
  %1210 = add nsw i32 %1207, -1
  store i32 %1210, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit729

1211:                                             ; preds = %1206
  %.not.i878 = icmp eq i32 %1207, 0
  br i1 %.not.i878, label %lean_dec.exit729, label %1212

1212:                                             ; preds = %1211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit729

lean_dec.exit729:                                 ; preds = %1212, %1211, %1209, %lean_inc.exit662
  %1213 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !10
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = trunc i64 %1215 to i1
  br i1 %1216, label %lean_inc.exit663, label %1217

1217:                                             ; preds = %lean_dec.exit729
  %.val.i1238 = load i32, ptr %1214, align 4, !tbaa !4
  %1218 = icmp sgt i32 %.val.i1238, 0
  br i1 %1218, label %1219, label %1221, !prof !9

1219:                                             ; preds = %1217
  %1220 = add nuw i32 %.val.i1238, 1
  store i32 %1220, ptr %1214, align 4, !tbaa !4
  br label %lean_inc.exit663

1221:                                             ; preds = %1217
  %.not.i1239 = icmp eq i32 %.val.i1238, 0
  br i1 %.not.i1239, label %lean_inc.exit663, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %1222, %1221, %1219, %lean_dec.exit729
  br i1 %694, label %lean_dec.exit730, label %1223

1223:                                             ; preds = %lean_inc.exit663
  %1224 = load i32, ptr %692, align 4, !tbaa !4
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !9

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %692, align 4, !tbaa !4
  br label %lean_dec.exit730

1228:                                             ; preds = %1223
  %.not.i876 = icmp eq i32 %1224, 0
  br i1 %.not.i876, label %lean_dec.exit730, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #4
  br label %lean_dec.exit730

lean_dec.exit730:                                 ; preds = %1229, %1228, %1226, %lean_inc.exit663
  %1230 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %1197)
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = trunc i64 %1231 to i1
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %lean_dec.exit730
  %1234 = lshr i64 %1231, 1
  %1235 = trunc i64 %1234 to i32
  br label %lean_obj_tag.exit1243

1236:                                             ; preds = %lean_dec.exit730
  %1237 = getelementptr i8, ptr %1230, i64 4
  %.val.i1241 = load i32, ptr %1237, align 4
  %1238 = lshr i32 %.val.i1241, 24
  br label %lean_obj_tag.exit1243

lean_obj_tag.exit1243:                            ; preds = %1233, %1236
  %.0.i1242 = phi i32 [ %1235, %1233 ], [ %1238, %1236 ]
  %1239 = icmp eq i32 %.0.i1242, 0
  br i1 %1239, label %1240, label %1280

1240:                                             ; preds = %lean_obj_tag.exit1243
  %.val989 = load i32, ptr %1230, align 4, !tbaa !4
  %1241 = icmp eq i32 %.val989, 1
  %1242 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !10
  br i1 %1241, label %1244, label %1248

1244:                                             ; preds = %1240
  %1245 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 2)
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1243, ptr %1246, align 8, !tbaa !10
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1214, ptr %1247, align 8, !tbaa !10
  store ptr %1245, ptr %1242, align 8, !tbaa !10
  br label %1862

1248:                                             ; preds = %1240
  %1249 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !10
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = trunc i64 %1251 to i1
  br i1 %1252, label %lean_inc.exit664, label %1253

1253:                                             ; preds = %1248
  %.val.i1244 = load i32, ptr %1250, align 4, !tbaa !4
  %1254 = icmp sgt i32 %.val.i1244, 0
  br i1 %1254, label %1255, label %1257, !prof !9

1255:                                             ; preds = %1253
  %1256 = add nuw i32 %.val.i1244, 1
  store i32 %1256, ptr %1250, align 4, !tbaa !4
  br label %lean_inc.exit664

1257:                                             ; preds = %1253
  %.not.i1245 = icmp eq i32 %.val.i1244, 0
  br i1 %.not.i1245, label %lean_inc.exit664, label %1258

1258:                                             ; preds = %1257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1250) #4
  br label %lean_inc.exit664

lean_inc.exit664:                                 ; preds = %1258, %1257, %1255, %1248
  %1259 = ptrtoint ptr %1243 to i64
  %1260 = trunc i64 %1259 to i1
  br i1 %1260, label %lean_inc.exit665, label %1261

1261:                                             ; preds = %lean_inc.exit664
  %.val.i1247 = load i32, ptr %1243, align 4, !tbaa !4
  %1262 = icmp sgt i32 %.val.i1247, 0
  br i1 %1262, label %1263, label %1265, !prof !9

1263:                                             ; preds = %1261
  %1264 = add nuw i32 %.val.i1247, 1
  store i32 %1264, ptr %1243, align 4, !tbaa !4
  br label %lean_inc.exit665

1265:                                             ; preds = %1261
  %.not.i1248 = icmp eq i32 %.val.i1247, 0
  br i1 %.not.i1248, label %lean_inc.exit665, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1243) #4
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %1266, %1265, %1263, %lean_inc.exit664
  br i1 %1232, label %lean_dec.exit731, label %1267

1267:                                             ; preds = %lean_inc.exit665
  %1268 = load i32, ptr %1230, align 4, !tbaa !4
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !9

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1230, align 4, !tbaa !4
  br label %lean_dec.exit731

1272:                                             ; preds = %1267
  %.not.i874 = icmp eq i32 %1268, 0
  br i1 %.not.i874, label %lean_dec.exit731, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1230) #4
  br label %lean_dec.exit731

lean_dec.exit731:                                 ; preds = %1273, %1272, %1270, %lean_inc.exit665
  %1274 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 2)
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr %1243, ptr %1275, align 8, !tbaa !10
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store ptr %1214, ptr %1276, align 8, !tbaa !10
  %1277 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  store ptr %1274, ptr %1278, align 8, !tbaa !10
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  store ptr %1250, ptr %1279, align 8, !tbaa !10
  br label %1862

1280:                                             ; preds = %lean_obj_tag.exit1243
  br i1 %1216, label %lean_dec.exit732, label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr %1214, align 4, !tbaa !4
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1286, !prof !9

1284:                                             ; preds = %1281
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %1214, align 4, !tbaa !4
  br label %lean_dec.exit732

1286:                                             ; preds = %1281
  %.not.i872 = icmp eq i32 %1282, 0
  br i1 %.not.i872, label %lean_dec.exit732, label %1287

1287:                                             ; preds = %1286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_dec.exit732

lean_dec.exit732:                                 ; preds = %1287, %1286, %1284, %1280
  %.val990 = load i32, ptr %1230, align 4, !tbaa !4
  %1288 = icmp eq i32 %.val990, 1
  br i1 %1288, label %1862, label %1289

1289:                                             ; preds = %lean_dec.exit732
  %1290 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !10
  %1292 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !10
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = trunc i64 %1294 to i1
  br i1 %1295, label %lean_inc.exit666, label %1296

1296:                                             ; preds = %1289
  %.val.i1250 = load i32, ptr %1293, align 4, !tbaa !4
  %1297 = icmp sgt i32 %.val.i1250, 0
  br i1 %1297, label %1298, label %1300, !prof !9

1298:                                             ; preds = %1296
  %1299 = add nuw i32 %.val.i1250, 1
  store i32 %1299, ptr %1293, align 4, !tbaa !4
  br label %lean_inc.exit666

1300:                                             ; preds = %1296
  %.not.i1251 = icmp eq i32 %.val.i1250, 0
  br i1 %.not.i1251, label %lean_inc.exit666, label %1301

1301:                                             ; preds = %1300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1293) #4
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %1301, %1300, %1298, %1289
  %1302 = ptrtoint ptr %1291 to i64
  %1303 = trunc i64 %1302 to i1
  br i1 %1303, label %lean_inc.exit667, label %1304

1304:                                             ; preds = %lean_inc.exit666
  %.val.i1253 = load i32, ptr %1291, align 4, !tbaa !4
  %1305 = icmp sgt i32 %.val.i1253, 0
  br i1 %1305, label %1306, label %1308, !prof !9

1306:                                             ; preds = %1304
  %1307 = add nuw i32 %.val.i1253, 1
  store i32 %1307, ptr %1291, align 4, !tbaa !4
  br label %lean_inc.exit667

1308:                                             ; preds = %1304
  %.not.i1254 = icmp eq i32 %.val.i1253, 0
  br i1 %.not.i1254, label %lean_inc.exit667, label %1309

1309:                                             ; preds = %1308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1291) #4
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %1309, %1308, %1306, %lean_inc.exit666
  br i1 %1232, label %lean_dec.exit733, label %1310

1310:                                             ; preds = %lean_inc.exit667
  %1311 = load i32, ptr %1230, align 4, !tbaa !4
  %1312 = icmp sgt i32 %1311, 1
  br i1 %1312, label %1313, label %1315, !prof !9

1313:                                             ; preds = %1310
  %1314 = add nsw i32 %1311, -1
  store i32 %1314, ptr %1230, align 4, !tbaa !4
  br label %lean_dec.exit733

1315:                                             ; preds = %1310
  %.not.i870 = icmp eq i32 %1311, 0
  br i1 %.not.i870, label %lean_dec.exit733, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1230) #4
  br label %lean_dec.exit733

lean_dec.exit733:                                 ; preds = %1316, %1315, %1313, %lean_inc.exit667
  %1317 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store ptr %1291, ptr %1318, align 8, !tbaa !10
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1293, ptr %1319, align 8, !tbaa !10
  br label %1862

1320:                                             ; preds = %lean_obj_tag.exit1141
  br i1 %16, label %lean_dec.exit734, label %1321

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %12, align 4, !tbaa !4
  %1323 = icmp sgt i32 %1322, 1
  br i1 %1323, label %1324, label %1326, !prof !9

1324:                                             ; preds = %1321
  %1325 = add nsw i32 %1322, -1
  store i32 %1325, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit734

1326:                                             ; preds = %1321
  %.not.i868 = icmp eq i32 %1322, 0
  br i1 %.not.i868, label %lean_dec.exit734, label %1327

1327:                                             ; preds = %1326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit734

lean_dec.exit734:                                 ; preds = %1327, %1326, %1324, %1320
  br i1 %24, label %lean_dec.exit735, label %1328

1328:                                             ; preds = %lean_dec.exit734
  %1329 = load i32, ptr %11, align 4, !tbaa !4
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !9

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit735

1333:                                             ; preds = %1328
  %.not.i866 = icmp eq i32 %1329, 0
  br i1 %.not.i866, label %lean_dec.exit735, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit735

lean_dec.exit735:                                 ; preds = %1334, %1333, %1331, %lean_dec.exit734
  br i1 %32, label %lean_dec.exit736, label %1335

1335:                                             ; preds = %lean_dec.exit735
  %1336 = load i32, ptr %10, align 4, !tbaa !4
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1340, !prof !9

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -1
  store i32 %1339, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit736

1340:                                             ; preds = %1335
  %.not.i864 = icmp eq i32 %1336, 0
  br i1 %.not.i864, label %lean_dec.exit736, label %1341

1341:                                             ; preds = %1340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit736

lean_dec.exit736:                                 ; preds = %1341, %1340, %1338, %lean_dec.exit735
  br i1 %40, label %lean_dec.exit737, label %1342

1342:                                             ; preds = %lean_dec.exit736
  %1343 = load i32, ptr %9, align 4, !tbaa !4
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !9

1345:                                             ; preds = %1342
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit737

1347:                                             ; preds = %1342
  %.not.i862 = icmp eq i32 %1343, 0
  br i1 %.not.i862, label %lean_dec.exit737, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit737

lean_dec.exit737:                                 ; preds = %1348, %1347, %1345, %lean_dec.exit736
  %1349 = ptrtoint ptr %8 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %lean_dec.exit738, label %1351

1351:                                             ; preds = %lean_dec.exit737
  %1352 = load i32, ptr %8, align 4, !tbaa !4
  %1353 = icmp sgt i32 %1352, 1
  br i1 %1353, label %1354, label %1356, !prof !9

1354:                                             ; preds = %1351
  %1355 = add nsw i32 %1352, -1
  store i32 %1355, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit738

1356:                                             ; preds = %1351
  %.not.i860 = icmp eq i32 %1352, 0
  br i1 %.not.i860, label %lean_dec.exit738, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit738

lean_dec.exit738:                                 ; preds = %1357, %1356, %1354, %lean_dec.exit737
  %1358 = ptrtoint ptr %7 to i64
  %1359 = trunc i64 %1358 to i1
  br i1 %1359, label %lean_dec.exit739, label %1360

1360:                                             ; preds = %lean_dec.exit738
  %1361 = load i32, ptr %7, align 4, !tbaa !4
  %1362 = icmp sgt i32 %1361, 1
  br i1 %1362, label %1363, label %1365, !prof !9

1363:                                             ; preds = %1360
  %1364 = add nsw i32 %1361, -1
  store i32 %1364, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit739

1365:                                             ; preds = %1360
  %.not.i858 = icmp eq i32 %1361, 0
  br i1 %.not.i858, label %lean_dec.exit739, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit739

lean_dec.exit739:                                 ; preds = %1366, %1365, %1363, %lean_dec.exit738
  %1367 = ptrtoint ptr %6 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %lean_dec.exit740, label %1369

1369:                                             ; preds = %lean_dec.exit739
  %1370 = load i32, ptr %6, align 4, !tbaa !4
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !9

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit740

1374:                                             ; preds = %1369
  %.not.i856 = icmp eq i32 %1370, 0
  br i1 %.not.i856, label %lean_dec.exit740, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit740

lean_dec.exit740:                                 ; preds = %1375, %1374, %1372, %lean_dec.exit739
  %1376 = ptrtoint ptr %5 to i64
  %1377 = trunc i64 %1376 to i1
  br i1 %1377, label %lean_dec.exit741, label %1378

1378:                                             ; preds = %lean_dec.exit740
  %1379 = load i32, ptr %5, align 4, !tbaa !4
  %1380 = icmp sgt i32 %1379, 1
  br i1 %1380, label %1381, label %1383, !prof !9

1381:                                             ; preds = %1378
  %1382 = add nsw i32 %1379, -1
  store i32 %1382, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit741

1383:                                             ; preds = %1378
  %.not.i854 = icmp eq i32 %1379, 0
  br i1 %.not.i854, label %lean_dec.exit741, label %1384

1384:                                             ; preds = %1383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit741

lean_dec.exit741:                                 ; preds = %1384, %1383, %1381, %lean_dec.exit740
  br i1 %604, label %lean_dec.exit742, label %1385

1385:                                             ; preds = %lean_dec.exit741
  %1386 = load i32, ptr %3, align 4, !tbaa !4
  %1387 = icmp sgt i32 %1386, 1
  br i1 %1387, label %1388, label %1390, !prof !9

1388:                                             ; preds = %1385
  %1389 = add nsw i32 %1386, -1
  store i32 %1389, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit742

1390:                                             ; preds = %1385
  %.not.i852 = icmp eq i32 %1386, 0
  br i1 %.not.i852, label %lean_dec.exit742, label %1391

1391:                                             ; preds = %1390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit742

lean_dec.exit742:                                 ; preds = %1391, %1390, %1388, %lean_dec.exit741
  %1392 = ptrtoint ptr %1 to i64
  %1393 = trunc i64 %1392 to i1
  br i1 %1393, label %lean_dec.exit743, label %1394

1394:                                             ; preds = %lean_dec.exit742
  %1395 = load i32, ptr %1, align 4, !tbaa !4
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1399, !prof !9

1397:                                             ; preds = %1394
  %1398 = add nsw i32 %1395, -1
  store i32 %1398, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit743

1399:                                             ; preds = %1394
  %.not.i850 = icmp eq i32 %1395, 0
  br i1 %.not.i850, label %lean_dec.exit743, label %1400

1400:                                             ; preds = %1399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit743

lean_dec.exit743:                                 ; preds = %1400, %1399, %1397, %lean_dec.exit742
  %1401 = ptrtoint ptr %0 to i64
  %1402 = trunc i64 %1401 to i1
  br i1 %1402, label %lean_dec.exit744, label %1403

1403:                                             ; preds = %lean_dec.exit743
  %1404 = load i32, ptr %0, align 4, !tbaa !4
  %1405 = icmp sgt i32 %1404, 1
  br i1 %1405, label %1406, label %1408, !prof !9

1406:                                             ; preds = %1403
  %1407 = add nsw i32 %1404, -1
  store i32 %1407, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit744

1408:                                             ; preds = %1403
  %.not.i848 = icmp eq i32 %1404, 0
  br i1 %.not.i848, label %lean_dec.exit744, label %1409

1409:                                             ; preds = %1408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit744

lean_dec.exit744:                                 ; preds = %1409, %1408, %1406, %lean_dec.exit743
  %.val991 = load i32, ptr %680, align 4, !tbaa !4
  %1410 = icmp eq i32 %.val991, 1
  br i1 %1410, label %1862, label %1411

1411:                                             ; preds = %lean_dec.exit744
  %1412 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !10
  %1414 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %1415 = load ptr, ptr %1414, align 8, !tbaa !10
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = trunc i64 %1416 to i1
  br i1 %1417, label %lean_inc.exit668, label %1418

1418:                                             ; preds = %1411
  %.val.i1256 = load i32, ptr %1415, align 4, !tbaa !4
  %1419 = icmp sgt i32 %.val.i1256, 0
  br i1 %1419, label %1420, label %1422, !prof !9

1420:                                             ; preds = %1418
  %1421 = add nuw i32 %.val.i1256, 1
  store i32 %1421, ptr %1415, align 4, !tbaa !4
  br label %lean_inc.exit668

1422:                                             ; preds = %1418
  %.not.i1257 = icmp eq i32 %.val.i1256, 0
  br i1 %.not.i1257, label %lean_inc.exit668, label %1423

1423:                                             ; preds = %1422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1415) #4
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %1423, %1422, %1420, %1411
  %1424 = ptrtoint ptr %1413 to i64
  %1425 = trunc i64 %1424 to i1
  br i1 %1425, label %lean_inc.exit669, label %1426

1426:                                             ; preds = %lean_inc.exit668
  %.val.i1259 = load i32, ptr %1413, align 4, !tbaa !4
  %1427 = icmp sgt i32 %.val.i1259, 0
  br i1 %1427, label %1428, label %1430, !prof !9

1428:                                             ; preds = %1426
  %1429 = add nuw i32 %.val.i1259, 1
  store i32 %1429, ptr %1413, align 4, !tbaa !4
  br label %lean_inc.exit669

1430:                                             ; preds = %1426
  %.not.i1260 = icmp eq i32 %.val.i1259, 0
  br i1 %.not.i1260, label %lean_inc.exit669, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1413) #4
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %1431, %1430, %1428, %lean_inc.exit668
  br i1 %682, label %lean_dec.exit745, label %1432

1432:                                             ; preds = %lean_inc.exit669
  %1433 = load i32, ptr %680, align 4, !tbaa !4
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1437, !prof !9

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %1433, -1
  store i32 %1436, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit745

1437:                                             ; preds = %1432
  %.not.i846 = icmp eq i32 %1433, 0
  br i1 %.not.i846, label %lean_dec.exit745, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit745

lean_dec.exit745:                                 ; preds = %1438, %1437, %1435, %lean_inc.exit669
  %1439 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store ptr %1413, ptr %1440, align 8, !tbaa !10
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1415, ptr %1441, align 8, !tbaa !10
  br label %1862

1442:                                             ; preds = %lean_obj_tag.exit1123
  br i1 %604, label %lean_dec.exit746, label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %3, align 4, !tbaa !4
  %1445 = icmp sgt i32 %1444, 1
  br i1 %1445, label %1446, label %1448, !prof !9

1446:                                             ; preds = %1443
  %1447 = add nsw i32 %1444, -1
  store i32 %1447, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit746

1448:                                             ; preds = %1443
  %.not.i844 = icmp eq i32 %1444, 0
  br i1 %.not.i844, label %lean_dec.exit746, label %1449

1449:                                             ; preds = %1448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit746

lean_dec.exit746:                                 ; preds = %1449, %1448, %1446, %1442
  %1450 = ptrtoint ptr %1 to i64
  %1451 = trunc i64 %1450 to i1
  br i1 %1451, label %lean_dec.exit747, label %1452

1452:                                             ; preds = %lean_dec.exit746
  %1453 = load i32, ptr %1, align 4, !tbaa !4
  %1454 = icmp sgt i32 %1453, 1
  br i1 %1454, label %1455, label %1457, !prof !9

1455:                                             ; preds = %1452
  %1456 = add nsw i32 %1453, -1
  store i32 %1456, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit747

1457:                                             ; preds = %1452
  %.not.i842 = icmp eq i32 %1453, 0
  br i1 %.not.i842, label %lean_dec.exit747, label %1458

1458:                                             ; preds = %1457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit747

lean_dec.exit747:                                 ; preds = %1458, %1457, %1455, %lean_dec.exit746
  %1459 = ptrtoint ptr %0 to i64
  %1460 = trunc i64 %1459 to i1
  br i1 %1460, label %lean_dec.exit748, label %1461

1461:                                             ; preds = %lean_dec.exit747
  %1462 = load i32, ptr %0, align 4, !tbaa !4
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1466, !prof !9

1464:                                             ; preds = %1461
  %1465 = add nsw i32 %1462, -1
  store i32 %1465, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit748

1466:                                             ; preds = %1461
  %.not.i840 = icmp eq i32 %1462, 0
  br i1 %.not.i840, label %lean_dec.exit748, label %1467

1467:                                             ; preds = %1466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit748

lean_dec.exit748:                                 ; preds = %1467, %1466, %1464, %lean_dec.exit747
  %1468 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !10
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %lean_inc.exit670, label %1472

1472:                                             ; preds = %lean_dec.exit748
  %.val.i1262 = load i32, ptr %1469, align 4, !tbaa !4
  %1473 = icmp sgt i32 %.val.i1262, 0
  br i1 %1473, label %1474, label %1476, !prof !9

1474:                                             ; preds = %1472
  %1475 = add nuw i32 %.val.i1262, 1
  store i32 %1475, ptr %1469, align 4, !tbaa !4
  br label %lean_inc.exit670

1476:                                             ; preds = %1472
  %.not.i1263 = icmp eq i32 %.val.i1262, 0
  br i1 %.not.i1263, label %lean_inc.exit670, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1469) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %1477, %1476, %1474, %lean_dec.exit748
  br i1 %613, label %lean_dec.exit749, label %1478

1478:                                             ; preds = %lean_inc.exit670
  %1479 = load i32, ptr %611, align 4, !tbaa !4
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !9

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %611, align 4, !tbaa !4
  br label %lean_dec.exit749

1483:                                             ; preds = %1478
  %.not.i838 = icmp eq i32 %1479, 0
  br i1 %.not.i838, label %lean_dec.exit749, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_dec.exit749

lean_dec.exit749:                                 ; preds = %1484, %1483, %1481, %lean_inc.exit670
  %1485 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !10
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = trunc i64 %1487 to i1
  br i1 %1488, label %lean_inc.exit671, label %1489

1489:                                             ; preds = %lean_dec.exit749
  %.val.i1265 = load i32, ptr %1486, align 4, !tbaa !4
  %1490 = icmp sgt i32 %.val.i1265, 0
  br i1 %1490, label %1491, label %1493, !prof !9

1491:                                             ; preds = %1489
  %1492 = add nuw i32 %.val.i1265, 1
  store i32 %1492, ptr %1486, align 4, !tbaa !4
  br label %lean_inc.exit671

1493:                                             ; preds = %1489
  %.not.i1266 = icmp eq i32 %.val.i1265, 0
  br i1 %.not.i1266, label %lean_inc.exit671, label %1494

1494:                                             ; preds = %1493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1486) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %1494, %1493, %1491, %lean_dec.exit749
  br i1 %625, label %lean_dec.exit750, label %1495

1495:                                             ; preds = %lean_inc.exit671
  %1496 = load i32, ptr %623, align 4, !tbaa !4
  %1497 = icmp sgt i32 %1496, 1
  br i1 %1497, label %1498, label %1500, !prof !9

1498:                                             ; preds = %1495
  %1499 = add nsw i32 %1496, -1
  store i32 %1499, ptr %623, align 4, !tbaa !4
  br label %lean_dec.exit750

1500:                                             ; preds = %1495
  %.not.i836 = icmp eq i32 %1496, 0
  br i1 %.not.i836, label %lean_dec.exit750, label %1501

1501:                                             ; preds = %1500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_dec.exit750

lean_dec.exit750:                                 ; preds = %1501, %1500, %1498, %lean_inc.exit671
  %1502 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %1469)
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = trunc i64 %1503 to i1
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %lean_dec.exit750
  %1506 = lshr i64 %1503, 1
  %1507 = trunc i64 %1506 to i32
  br label %lean_obj_tag.exit1270

1508:                                             ; preds = %lean_dec.exit750
  %1509 = getelementptr i8, ptr %1502, i64 4
  %.val.i1268 = load i32, ptr %1509, align 4
  %1510 = lshr i32 %.val.i1268, 24
  br label %lean_obj_tag.exit1270

lean_obj_tag.exit1270:                            ; preds = %1505, %1508
  %.0.i1269 = phi i32 [ %1507, %1505 ], [ %1510, %1508 ]
  %1511 = icmp eq i32 %.0.i1269, 0
  br i1 %1511, label %1512, label %1552

1512:                                             ; preds = %lean_obj_tag.exit1270
  %.val992 = load i32, ptr %1502, align 4, !tbaa !4
  %1513 = icmp eq i32 %.val992, 1
  %1514 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !10
  br i1 %1513, label %1516, label %1520

1516:                                             ; preds = %1512
  %1517 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2)
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store ptr %1486, ptr %1518, align 8, !tbaa !10
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  store ptr %1515, ptr %1519, align 8, !tbaa !10
  store ptr %1517, ptr %1514, align 8, !tbaa !10
  br label %1862

1520:                                             ; preds = %1512
  %1521 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1522 = load ptr, ptr %1521, align 8, !tbaa !10
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = trunc i64 %1523 to i1
  br i1 %1524, label %lean_inc.exit672, label %1525

1525:                                             ; preds = %1520
  %.val.i1271 = load i32, ptr %1522, align 4, !tbaa !4
  %1526 = icmp sgt i32 %.val.i1271, 0
  br i1 %1526, label %1527, label %1529, !prof !9

1527:                                             ; preds = %1525
  %1528 = add nuw i32 %.val.i1271, 1
  store i32 %1528, ptr %1522, align 4, !tbaa !4
  br label %lean_inc.exit672

1529:                                             ; preds = %1525
  %.not.i1272 = icmp eq i32 %.val.i1271, 0
  br i1 %.not.i1272, label %lean_inc.exit672, label %1530

1530:                                             ; preds = %1529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1522) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %1530, %1529, %1527, %1520
  %1531 = ptrtoint ptr %1515 to i64
  %1532 = trunc i64 %1531 to i1
  br i1 %1532, label %lean_inc.exit673, label %1533

1533:                                             ; preds = %lean_inc.exit672
  %.val.i1274 = load i32, ptr %1515, align 4, !tbaa !4
  %1534 = icmp sgt i32 %.val.i1274, 0
  br i1 %1534, label %1535, label %1537, !prof !9

1535:                                             ; preds = %1533
  %1536 = add nuw i32 %.val.i1274, 1
  store i32 %1536, ptr %1515, align 4, !tbaa !4
  br label %lean_inc.exit673

1537:                                             ; preds = %1533
  %.not.i1275 = icmp eq i32 %.val.i1274, 0
  br i1 %.not.i1275, label %lean_inc.exit673, label %1538

1538:                                             ; preds = %1537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1515) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %1538, %1537, %1535, %lean_inc.exit672
  br i1 %1504, label %lean_dec.exit751, label %1539

1539:                                             ; preds = %lean_inc.exit673
  %1540 = load i32, ptr %1502, align 4, !tbaa !4
  %1541 = icmp sgt i32 %1540, 1
  br i1 %1541, label %1542, label %1544, !prof !9

1542:                                             ; preds = %1539
  %1543 = add nsw i32 %1540, -1
  store i32 %1543, ptr %1502, align 4, !tbaa !4
  br label %lean_dec.exit751

1544:                                             ; preds = %1539
  %.not.i834 = icmp eq i32 %1540, 0
  br i1 %.not.i834, label %lean_dec.exit751, label %1545

1545:                                             ; preds = %1544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1502) #4
  br label %lean_dec.exit751

lean_dec.exit751:                                 ; preds = %1545, %1544, %1542, %lean_inc.exit673
  %1546 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2)
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store ptr %1486, ptr %1547, align 8, !tbaa !10
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store ptr %1515, ptr %1548, align 8, !tbaa !10
  %1549 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  store ptr %1546, ptr %1550, align 8, !tbaa !10
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  store ptr %1522, ptr %1551, align 8, !tbaa !10
  br label %1862

1552:                                             ; preds = %lean_obj_tag.exit1270
  br i1 %1488, label %lean_dec.exit752, label %1553

1553:                                             ; preds = %1552
  %1554 = load i32, ptr %1486, align 4, !tbaa !4
  %1555 = icmp sgt i32 %1554, 1
  br i1 %1555, label %1556, label %1558, !prof !9

1556:                                             ; preds = %1553
  %1557 = add nsw i32 %1554, -1
  store i32 %1557, ptr %1486, align 4, !tbaa !4
  br label %lean_dec.exit752

1558:                                             ; preds = %1553
  %.not.i832 = icmp eq i32 %1554, 0
  br i1 %.not.i832, label %lean_dec.exit752, label %1559

1559:                                             ; preds = %1558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1486) #4
  br label %lean_dec.exit752

lean_dec.exit752:                                 ; preds = %1559, %1558, %1556, %1552
  %.val993 = load i32, ptr %1502, align 4, !tbaa !4
  %1560 = icmp eq i32 %.val993, 1
  br i1 %1560, label %1862, label %1561

1561:                                             ; preds = %lean_dec.exit752
  %1562 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !10
  %1564 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1565 = load ptr, ptr %1564, align 8, !tbaa !10
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = trunc i64 %1566 to i1
  br i1 %1567, label %lean_inc.exit674, label %1568

1568:                                             ; preds = %1561
  %.val.i1277 = load i32, ptr %1565, align 4, !tbaa !4
  %1569 = icmp sgt i32 %.val.i1277, 0
  br i1 %1569, label %1570, label %1572, !prof !9

1570:                                             ; preds = %1568
  %1571 = add nuw i32 %.val.i1277, 1
  store i32 %1571, ptr %1565, align 4, !tbaa !4
  br label %lean_inc.exit674

1572:                                             ; preds = %1568
  %.not.i1278 = icmp eq i32 %.val.i1277, 0
  br i1 %.not.i1278, label %lean_inc.exit674, label %1573

1573:                                             ; preds = %1572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1565) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %1573, %1572, %1570, %1561
  %1574 = ptrtoint ptr %1563 to i64
  %1575 = trunc i64 %1574 to i1
  br i1 %1575, label %lean_inc.exit675, label %1576

1576:                                             ; preds = %lean_inc.exit674
  %.val.i1280 = load i32, ptr %1563, align 4, !tbaa !4
  %1577 = icmp sgt i32 %.val.i1280, 0
  br i1 %1577, label %1578, label %1580, !prof !9

1578:                                             ; preds = %1576
  %1579 = add nuw i32 %.val.i1280, 1
  store i32 %1579, ptr %1563, align 4, !tbaa !4
  br label %lean_inc.exit675

1580:                                             ; preds = %1576
  %.not.i1281 = icmp eq i32 %.val.i1280, 0
  br i1 %.not.i1281, label %lean_inc.exit675, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %1581, %1580, %1578, %lean_inc.exit674
  br i1 %1504, label %lean_dec.exit753, label %1582

1582:                                             ; preds = %lean_inc.exit675
  %1583 = load i32, ptr %1502, align 4, !tbaa !4
  %1584 = icmp sgt i32 %1583, 1
  br i1 %1584, label %1585, label %1587, !prof !9

1585:                                             ; preds = %1582
  %1586 = add nsw i32 %1583, -1
  store i32 %1586, ptr %1502, align 4, !tbaa !4
  br label %lean_dec.exit753

1587:                                             ; preds = %1582
  %.not.i830 = icmp eq i32 %1583, 0
  br i1 %.not.i830, label %lean_dec.exit753, label %1588

1588:                                             ; preds = %1587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1502) #4
  br label %lean_dec.exit753

lean_dec.exit753:                                 ; preds = %1588, %1587, %1585, %lean_inc.exit675
  %1589 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  store ptr %1563, ptr %1590, align 8, !tbaa !10
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  store ptr %1565, ptr %1591, align 8, !tbaa !10
  br label %1862

1592:                                             ; preds = %lean_obj_tag.exit1117
  br i1 %16, label %lean_dec.exit754, label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %12, align 4, !tbaa !4
  %1595 = icmp sgt i32 %1594, 1
  br i1 %1595, label %1596, label %1598, !prof !9

1596:                                             ; preds = %1593
  %1597 = add nsw i32 %1594, -1
  store i32 %1597, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit754

1598:                                             ; preds = %1593
  %.not.i828 = icmp eq i32 %1594, 0
  br i1 %.not.i828, label %lean_dec.exit754, label %1599

1599:                                             ; preds = %1598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit754

lean_dec.exit754:                                 ; preds = %1599, %1598, %1596, %1592
  br i1 %24, label %lean_dec.exit755, label %1600

1600:                                             ; preds = %lean_dec.exit754
  %1601 = load i32, ptr %11, align 4, !tbaa !4
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1605, !prof !9

1603:                                             ; preds = %1600
  %1604 = add nsw i32 %1601, -1
  store i32 %1604, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit755

1605:                                             ; preds = %1600
  %.not.i826 = icmp eq i32 %1601, 0
  br i1 %.not.i826, label %lean_dec.exit755, label %1606

1606:                                             ; preds = %1605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit755

lean_dec.exit755:                                 ; preds = %1606, %1605, %1603, %lean_dec.exit754
  br i1 %32, label %lean_dec.exit756, label %1607

1607:                                             ; preds = %lean_dec.exit755
  %1608 = load i32, ptr %10, align 4, !tbaa !4
  %1609 = icmp sgt i32 %1608, 1
  br i1 %1609, label %1610, label %1612, !prof !9

1610:                                             ; preds = %1607
  %1611 = add nsw i32 %1608, -1
  store i32 %1611, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit756

1612:                                             ; preds = %1607
  %.not.i824 = icmp eq i32 %1608, 0
  br i1 %.not.i824, label %lean_dec.exit756, label %1613

1613:                                             ; preds = %1612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit756

lean_dec.exit756:                                 ; preds = %1613, %1612, %1610, %lean_dec.exit755
  br i1 %40, label %lean_dec.exit757, label %1614

1614:                                             ; preds = %lean_dec.exit756
  %1615 = load i32, ptr %9, align 4, !tbaa !4
  %1616 = icmp sgt i32 %1615, 1
  br i1 %1616, label %1617, label %1619, !prof !9

1617:                                             ; preds = %1614
  %1618 = add nsw i32 %1615, -1
  store i32 %1618, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit757

1619:                                             ; preds = %1614
  %.not.i822 = icmp eq i32 %1615, 0
  br i1 %.not.i822, label %lean_dec.exit757, label %1620

1620:                                             ; preds = %1619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit757

lean_dec.exit757:                                 ; preds = %1620, %1619, %1617, %lean_dec.exit756
  %1621 = ptrtoint ptr %8 to i64
  %1622 = trunc i64 %1621 to i1
  br i1 %1622, label %lean_dec.exit758, label %1623

1623:                                             ; preds = %lean_dec.exit757
  %1624 = load i32, ptr %8, align 4, !tbaa !4
  %1625 = icmp sgt i32 %1624, 1
  br i1 %1625, label %1626, label %1628, !prof !9

1626:                                             ; preds = %1623
  %1627 = add nsw i32 %1624, -1
  store i32 %1627, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit758

1628:                                             ; preds = %1623
  %.not.i820 = icmp eq i32 %1624, 0
  br i1 %.not.i820, label %lean_dec.exit758, label %1629

1629:                                             ; preds = %1628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit758

lean_dec.exit758:                                 ; preds = %1629, %1628, %1626, %lean_dec.exit757
  %1630 = ptrtoint ptr %7 to i64
  %1631 = trunc i64 %1630 to i1
  br i1 %1631, label %lean_dec.exit759, label %1632

1632:                                             ; preds = %lean_dec.exit758
  %1633 = load i32, ptr %7, align 4, !tbaa !4
  %1634 = icmp sgt i32 %1633, 1
  br i1 %1634, label %1635, label %1637, !prof !9

1635:                                             ; preds = %1632
  %1636 = add nsw i32 %1633, -1
  store i32 %1636, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit759

1637:                                             ; preds = %1632
  %.not.i818 = icmp eq i32 %1633, 0
  br i1 %.not.i818, label %lean_dec.exit759, label %1638

1638:                                             ; preds = %1637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit759

lean_dec.exit759:                                 ; preds = %1638, %1637, %1635, %lean_dec.exit758
  %1639 = ptrtoint ptr %6 to i64
  %1640 = trunc i64 %1639 to i1
  br i1 %1640, label %lean_dec.exit760, label %1641

1641:                                             ; preds = %lean_dec.exit759
  %1642 = load i32, ptr %6, align 4, !tbaa !4
  %1643 = icmp sgt i32 %1642, 1
  br i1 %1643, label %1644, label %1646, !prof !9

1644:                                             ; preds = %1641
  %1645 = add nsw i32 %1642, -1
  store i32 %1645, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit760

1646:                                             ; preds = %1641
  %.not.i816 = icmp eq i32 %1642, 0
  br i1 %.not.i816, label %lean_dec.exit760, label %1647

1647:                                             ; preds = %1646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit760

lean_dec.exit760:                                 ; preds = %1647, %1646, %1644, %lean_dec.exit759
  %1648 = ptrtoint ptr %5 to i64
  %1649 = trunc i64 %1648 to i1
  br i1 %1649, label %lean_dec.exit761, label %1650

1650:                                             ; preds = %lean_dec.exit760
  %1651 = load i32, ptr %5, align 4, !tbaa !4
  %1652 = icmp sgt i32 %1651, 1
  br i1 %1652, label %1653, label %1655, !prof !9

1653:                                             ; preds = %1650
  %1654 = add nsw i32 %1651, -1
  store i32 %1654, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit761

1655:                                             ; preds = %1650
  %.not.i814 = icmp eq i32 %1651, 0
  br i1 %.not.i814, label %lean_dec.exit761, label %1656

1656:                                             ; preds = %1655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit761

lean_dec.exit761:                                 ; preds = %1656, %1655, %1653, %lean_dec.exit760
  %1657 = ptrtoint ptr %4 to i64
  %1658 = trunc i64 %1657 to i1
  br i1 %1658, label %lean_dec.exit762, label %1659

1659:                                             ; preds = %lean_dec.exit761
  %1660 = load i32, ptr %4, align 4, !tbaa !4
  %1661 = icmp sgt i32 %1660, 1
  br i1 %1661, label %1662, label %1664, !prof !9

1662:                                             ; preds = %1659
  %1663 = add nsw i32 %1660, -1
  store i32 %1663, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit762

1664:                                             ; preds = %1659
  %.not.i812 = icmp eq i32 %1660, 0
  br i1 %.not.i812, label %lean_dec.exit762, label %1665

1665:                                             ; preds = %1664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit762

lean_dec.exit762:                                 ; preds = %1665, %1664, %1662, %lean_dec.exit761
  br i1 %604, label %lean_dec.exit763, label %1666

1666:                                             ; preds = %lean_dec.exit762
  %1667 = load i32, ptr %3, align 4, !tbaa !4
  %1668 = icmp sgt i32 %1667, 1
  br i1 %1668, label %1669, label %1671, !prof !9

1669:                                             ; preds = %1666
  %1670 = add nsw i32 %1667, -1
  store i32 %1670, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit763

1671:                                             ; preds = %1666
  %.not.i810 = icmp eq i32 %1667, 0
  br i1 %.not.i810, label %lean_dec.exit763, label %1672

1672:                                             ; preds = %1671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit763

lean_dec.exit763:                                 ; preds = %1672, %1671, %1669, %lean_dec.exit762
  %1673 = ptrtoint ptr %1 to i64
  %1674 = trunc i64 %1673 to i1
  br i1 %1674, label %lean_dec.exit764, label %1675

1675:                                             ; preds = %lean_dec.exit763
  %1676 = load i32, ptr %1, align 4, !tbaa !4
  %1677 = icmp sgt i32 %1676, 1
  br i1 %1677, label %1678, label %1680, !prof !9

1678:                                             ; preds = %1675
  %1679 = add nsw i32 %1676, -1
  store i32 %1679, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit764

1680:                                             ; preds = %1675
  %.not.i808 = icmp eq i32 %1676, 0
  br i1 %.not.i808, label %lean_dec.exit764, label %1681

1681:                                             ; preds = %1680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit764

lean_dec.exit764:                                 ; preds = %1681, %1680, %1678, %lean_dec.exit763
  %1682 = ptrtoint ptr %0 to i64
  %1683 = trunc i64 %1682 to i1
  br i1 %1683, label %lean_dec.exit765, label %1684

1684:                                             ; preds = %lean_dec.exit764
  %1685 = load i32, ptr %0, align 4, !tbaa !4
  %1686 = icmp sgt i32 %1685, 1
  br i1 %1686, label %1687, label %1689, !prof !9

1687:                                             ; preds = %1684
  %1688 = add nsw i32 %1685, -1
  store i32 %1688, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit765

1689:                                             ; preds = %1684
  %.not.i806 = icmp eq i32 %1685, 0
  br i1 %.not.i806, label %lean_dec.exit765, label %1690

1690:                                             ; preds = %1689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit765

lean_dec.exit765:                                 ; preds = %1690, %1689, %1687, %lean_dec.exit764
  %.val994 = load i32, ptr %611, align 4, !tbaa !4
  %1691 = icmp eq i32 %.val994, 1
  br i1 %1691, label %1862, label %1692

1692:                                             ; preds = %lean_dec.exit765
  %1693 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !10
  %1695 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !10
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = trunc i64 %1697 to i1
  br i1 %1698, label %lean_inc.exit676, label %1699

1699:                                             ; preds = %1692
  %.val.i1283 = load i32, ptr %1696, align 4, !tbaa !4
  %1700 = icmp sgt i32 %.val.i1283, 0
  br i1 %1700, label %1701, label %1703, !prof !9

1701:                                             ; preds = %1699
  %1702 = add nuw i32 %.val.i1283, 1
  store i32 %1702, ptr %1696, align 4, !tbaa !4
  br label %lean_inc.exit676

1703:                                             ; preds = %1699
  %.not.i1284 = icmp eq i32 %.val.i1283, 0
  br i1 %.not.i1284, label %lean_inc.exit676, label %1704

1704:                                             ; preds = %1703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1696) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %1704, %1703, %1701, %1692
  %1705 = ptrtoint ptr %1694 to i64
  %1706 = trunc i64 %1705 to i1
  br i1 %1706, label %lean_inc.exit677, label %1707

1707:                                             ; preds = %lean_inc.exit676
  %.val.i1286 = load i32, ptr %1694, align 4, !tbaa !4
  %1708 = icmp sgt i32 %.val.i1286, 0
  br i1 %1708, label %1709, label %1711, !prof !9

1709:                                             ; preds = %1707
  %1710 = add nuw i32 %.val.i1286, 1
  store i32 %1710, ptr %1694, align 4, !tbaa !4
  br label %lean_inc.exit677

1711:                                             ; preds = %1707
  %.not.i1287 = icmp eq i32 %.val.i1286, 0
  br i1 %.not.i1287, label %lean_inc.exit677, label %1712

1712:                                             ; preds = %1711
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1694) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %1712, %1711, %1709, %lean_inc.exit676
  br i1 %613, label %lean_dec.exit766, label %1713

1713:                                             ; preds = %lean_inc.exit677
  %1714 = load i32, ptr %611, align 4, !tbaa !4
  %1715 = icmp sgt i32 %1714, 1
  br i1 %1715, label %1716, label %1718, !prof !9

1716:                                             ; preds = %1713
  %1717 = add nsw i32 %1714, -1
  store i32 %1717, ptr %611, align 4, !tbaa !4
  br label %lean_dec.exit766

1718:                                             ; preds = %1713
  %.not.i804 = icmp eq i32 %1714, 0
  br i1 %.not.i804, label %lean_dec.exit766, label %1719

1719:                                             ; preds = %1718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_dec.exit766

lean_dec.exit766:                                 ; preds = %1719, %1718, %1716, %lean_inc.exit677
  tail call void @lean_inc_heartbeat() #4
  %1720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1722, label %lean_alloc_ctor.exit1289

1722:                                             ; preds = %lean_dec.exit766
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1289:                         ; preds = %lean_dec.exit766
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  store i32 1, ptr %1720, align 4, !tbaa !4
  store i32 16908312, ptr %1723, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store ptr %1694, ptr %1724, align 8, !tbaa !10
  %1725 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store ptr %1696, ptr %1725, align 8, !tbaa !10
  br label %1862

1726:                                             ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_dec.exit767, label %1727

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %12, align 4, !tbaa !4
  %1729 = icmp sgt i32 %1728, 1
  br i1 %1729, label %1730, label %1732, !prof !9

1730:                                             ; preds = %1727
  %1731 = add nsw i32 %1728, -1
  store i32 %1731, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit767

1732:                                             ; preds = %1727
  %.not.i802 = icmp eq i32 %1728, 0
  br i1 %.not.i802, label %lean_dec.exit767, label %1733

1733:                                             ; preds = %1732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit767

lean_dec.exit767:                                 ; preds = %1733, %1732, %1730, %1726
  br i1 %24, label %lean_dec.exit768, label %1734

1734:                                             ; preds = %lean_dec.exit767
  %1735 = load i32, ptr %11, align 4, !tbaa !4
  %1736 = icmp sgt i32 %1735, 1
  br i1 %1736, label %1737, label %1739, !prof !9

1737:                                             ; preds = %1734
  %1738 = add nsw i32 %1735, -1
  store i32 %1738, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit768

1739:                                             ; preds = %1734
  %.not.i800 = icmp eq i32 %1735, 0
  br i1 %.not.i800, label %lean_dec.exit768, label %1740

1740:                                             ; preds = %1739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit768

lean_dec.exit768:                                 ; preds = %1740, %1739, %1737, %lean_dec.exit767
  br i1 %32, label %lean_dec.exit769, label %1741

1741:                                             ; preds = %lean_dec.exit768
  %1742 = load i32, ptr %10, align 4, !tbaa !4
  %1743 = icmp sgt i32 %1742, 1
  br i1 %1743, label %1744, label %1746, !prof !9

1744:                                             ; preds = %1741
  %1745 = add nsw i32 %1742, -1
  store i32 %1745, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit769

1746:                                             ; preds = %1741
  %.not.i798 = icmp eq i32 %1742, 0
  br i1 %.not.i798, label %lean_dec.exit769, label %1747

1747:                                             ; preds = %1746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit769

lean_dec.exit769:                                 ; preds = %1747, %1746, %1744, %lean_dec.exit768
  br i1 %40, label %lean_dec.exit770, label %1748

1748:                                             ; preds = %lean_dec.exit769
  %1749 = load i32, ptr %9, align 4, !tbaa !4
  %1750 = icmp sgt i32 %1749, 1
  br i1 %1750, label %1751, label %1753, !prof !9

1751:                                             ; preds = %1748
  %1752 = add nsw i32 %1749, -1
  store i32 %1752, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit770

1753:                                             ; preds = %1748
  %.not.i796 = icmp eq i32 %1749, 0
  br i1 %.not.i796, label %lean_dec.exit770, label %1754

1754:                                             ; preds = %1753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit770

lean_dec.exit770:                                 ; preds = %1754, %1753, %1751, %lean_dec.exit769
  %1755 = ptrtoint ptr %8 to i64
  %1756 = trunc i64 %1755 to i1
  br i1 %1756, label %lean_dec.exit771, label %1757

1757:                                             ; preds = %lean_dec.exit770
  %1758 = load i32, ptr %8, align 4, !tbaa !4
  %1759 = icmp sgt i32 %1758, 1
  br i1 %1759, label %1760, label %1762, !prof !9

1760:                                             ; preds = %1757
  %1761 = add nsw i32 %1758, -1
  store i32 %1761, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit771

1762:                                             ; preds = %1757
  %.not.i794 = icmp eq i32 %1758, 0
  br i1 %.not.i794, label %lean_dec.exit771, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit771

lean_dec.exit771:                                 ; preds = %1763, %1762, %1760, %lean_dec.exit770
  %1764 = ptrtoint ptr %7 to i64
  %1765 = trunc i64 %1764 to i1
  br i1 %1765, label %lean_dec.exit772, label %1766

1766:                                             ; preds = %lean_dec.exit771
  %1767 = load i32, ptr %7, align 4, !tbaa !4
  %1768 = icmp sgt i32 %1767, 1
  br i1 %1768, label %1769, label %1771, !prof !9

1769:                                             ; preds = %1766
  %1770 = add nsw i32 %1767, -1
  store i32 %1770, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit772

1771:                                             ; preds = %1766
  %.not.i792 = icmp eq i32 %1767, 0
  br i1 %.not.i792, label %lean_dec.exit772, label %1772

1772:                                             ; preds = %1771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit772

lean_dec.exit772:                                 ; preds = %1772, %1771, %1769, %lean_dec.exit771
  %1773 = ptrtoint ptr %6 to i64
  %1774 = trunc i64 %1773 to i1
  br i1 %1774, label %lean_dec.exit773, label %1775

1775:                                             ; preds = %lean_dec.exit772
  %1776 = load i32, ptr %6, align 4, !tbaa !4
  %1777 = icmp sgt i32 %1776, 1
  br i1 %1777, label %1778, label %1780, !prof !9

1778:                                             ; preds = %1775
  %1779 = add nsw i32 %1776, -1
  store i32 %1779, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit773

1780:                                             ; preds = %1775
  %.not.i790 = icmp eq i32 %1776, 0
  br i1 %.not.i790, label %lean_dec.exit773, label %1781

1781:                                             ; preds = %1780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit773

lean_dec.exit773:                                 ; preds = %1781, %1780, %1778, %lean_dec.exit772
  %1782 = ptrtoint ptr %5 to i64
  %1783 = trunc i64 %1782 to i1
  br i1 %1783, label %lean_dec.exit774, label %1784

1784:                                             ; preds = %lean_dec.exit773
  %1785 = load i32, ptr %5, align 4, !tbaa !4
  %1786 = icmp sgt i32 %1785, 1
  br i1 %1786, label %1787, label %1789, !prof !9

1787:                                             ; preds = %1784
  %1788 = add nsw i32 %1785, -1
  store i32 %1788, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit774

1789:                                             ; preds = %1784
  %.not.i788 = icmp eq i32 %1785, 0
  br i1 %.not.i788, label %lean_dec.exit774, label %1790

1790:                                             ; preds = %1789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit774

lean_dec.exit774:                                 ; preds = %1790, %1789, %1787, %lean_dec.exit773
  %1791 = ptrtoint ptr %4 to i64
  %1792 = trunc i64 %1791 to i1
  br i1 %1792, label %lean_dec.exit775, label %1793

1793:                                             ; preds = %lean_dec.exit774
  %1794 = load i32, ptr %4, align 4, !tbaa !4
  %1795 = icmp sgt i32 %1794, 1
  br i1 %1795, label %1796, label %1798, !prof !9

1796:                                             ; preds = %1793
  %1797 = add nsw i32 %1794, -1
  store i32 %1797, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit775

1798:                                             ; preds = %1793
  %.not.i786 = icmp eq i32 %1794, 0
  br i1 %.not.i786, label %lean_dec.exit775, label %1799

1799:                                             ; preds = %1798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit775

lean_dec.exit775:                                 ; preds = %1799, %1798, %1796, %lean_dec.exit774
  %1800 = ptrtoint ptr %3 to i64
  %1801 = trunc i64 %1800 to i1
  br i1 %1801, label %lean_dec.exit776, label %1802

1802:                                             ; preds = %lean_dec.exit775
  %1803 = load i32, ptr %3, align 4, !tbaa !4
  %1804 = icmp sgt i32 %1803, 1
  br i1 %1804, label %1805, label %1807, !prof !9

1805:                                             ; preds = %1802
  %1806 = add nsw i32 %1803, -1
  store i32 %1806, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit776

1807:                                             ; preds = %1802
  %.not.i784 = icmp eq i32 %1803, 0
  br i1 %.not.i784, label %lean_dec.exit776, label %1808

1808:                                             ; preds = %1807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit776

lean_dec.exit776:                                 ; preds = %1808, %1807, %1805, %lean_dec.exit775
  %1809 = ptrtoint ptr %1 to i64
  %1810 = trunc i64 %1809 to i1
  br i1 %1810, label %lean_dec.exit777, label %1811

1811:                                             ; preds = %lean_dec.exit776
  %1812 = load i32, ptr %1, align 4, !tbaa !4
  %1813 = icmp sgt i32 %1812, 1
  br i1 %1813, label %1814, label %1816, !prof !9

1814:                                             ; preds = %1811
  %1815 = add nsw i32 %1812, -1
  store i32 %1815, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit777

1816:                                             ; preds = %1811
  %.not.i782 = icmp eq i32 %1812, 0
  br i1 %.not.i782, label %lean_dec.exit777, label %1817

1817:                                             ; preds = %1816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit777

lean_dec.exit777:                                 ; preds = %1817, %1816, %1814, %lean_dec.exit776
  %1818 = ptrtoint ptr %0 to i64
  %1819 = trunc i64 %1818 to i1
  br i1 %1819, label %lean_dec.exit778, label %1820

1820:                                             ; preds = %lean_dec.exit777
  %1821 = load i32, ptr %0, align 4, !tbaa !4
  %1822 = icmp sgt i32 %1821, 1
  br i1 %1822, label %1823, label %1825, !prof !9

1823:                                             ; preds = %1820
  %1824 = add nsw i32 %1821, -1
  store i32 %1824, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit778

1825:                                             ; preds = %1820
  %.not.i780 = icmp eq i32 %1821, 0
  br i1 %.not.i780, label %lean_dec.exit778, label %1826

1826:                                             ; preds = %1825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit778

lean_dec.exit778:                                 ; preds = %1826, %1825, %1823, %lean_dec.exit777
  %.val995 = load i32, ptr %47, align 4, !tbaa !4
  %1827 = icmp eq i32 %.val995, 1
  br i1 %1827, label %1862, label %1828

1828:                                             ; preds = %lean_dec.exit778
  %1829 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !10
  %1831 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !10
  %1833 = ptrtoint ptr %1832 to i64
  %1834 = trunc i64 %1833 to i1
  br i1 %1834, label %lean_inc.exit678, label %1835

1835:                                             ; preds = %1828
  %.val.i1290 = load i32, ptr %1832, align 4, !tbaa !4
  %1836 = icmp sgt i32 %.val.i1290, 0
  br i1 %1836, label %1837, label %1839, !prof !9

1837:                                             ; preds = %1835
  %1838 = add nuw i32 %.val.i1290, 1
  store i32 %1838, ptr %1832, align 4, !tbaa !4
  br label %lean_inc.exit678

1839:                                             ; preds = %1835
  %.not.i1291 = icmp eq i32 %.val.i1290, 0
  br i1 %.not.i1291, label %lean_inc.exit678, label %1840

1840:                                             ; preds = %1839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1832) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %1840, %1839, %1837, %1828
  %1841 = ptrtoint ptr %1830 to i64
  %1842 = trunc i64 %1841 to i1
  br i1 %1842, label %lean_inc.exit679, label %1843

1843:                                             ; preds = %lean_inc.exit678
  %.val.i1293 = load i32, ptr %1830, align 4, !tbaa !4
  %1844 = icmp sgt i32 %.val.i1293, 0
  br i1 %1844, label %1845, label %1847, !prof !9

1845:                                             ; preds = %1843
  %1846 = add nuw i32 %.val.i1293, 1
  store i32 %1846, ptr %1830, align 4, !tbaa !4
  br label %lean_inc.exit679

1847:                                             ; preds = %1843
  %.not.i1294 = icmp eq i32 %.val.i1293, 0
  br i1 %.not.i1294, label %lean_inc.exit679, label %1848

1848:                                             ; preds = %1847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1830) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %1848, %1847, %1845, %lean_inc.exit678
  br i1 %49, label %lean_dec.exit779, label %1849

1849:                                             ; preds = %lean_inc.exit679
  %1850 = load i32, ptr %47, align 4, !tbaa !4
  %1851 = icmp sgt i32 %1850, 1
  br i1 %1851, label %1852, label %1854, !prof !9

1852:                                             ; preds = %1849
  %1853 = add nsw i32 %1850, -1
  store i32 %1853, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit779

1854:                                             ; preds = %1849
  %.not.i = icmp eq i32 %1850, 0
  br i1 %.not.i, label %lean_dec.exit779, label %1855

1855:                                             ; preds = %1854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit779

lean_dec.exit779:                                 ; preds = %1855, %1854, %1852, %lean_inc.exit679
  tail call void @lean_inc_heartbeat() #4
  %1856 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1857 = icmp eq ptr %1856, null
  br i1 %1857, label %1858, label %lean_alloc_ctor.exit1296

1858:                                             ; preds = %lean_dec.exit779
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1296:                         ; preds = %lean_dec.exit779
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  store i32 1, ptr %1856, align 4, !tbaa !4
  store i32 16908312, ptr %1859, align 4
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  store ptr %1830, ptr %1860, align 8, !tbaa !10
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  store ptr %1832, ptr %1861, align 8, !tbaa !10
  br label %1862

1862:                                             ; preds = %lean_alloc_ctor.exit1296, %lean_dec.exit778, %lean_dec.exit701, %492, %526, %lean_alloc_ctor.exit, %lean_dec.exit688, %321, %287, %lean_dec.exit687, %lean_dec.exit697, %lean_dec.exit698, %lean_alloc_ctor.exit1289, %lean_dec.exit765, %lean_dec.exit745, %lean_dec.exit744, %lean_dec.exit725, %1111, %1145, %lean_dec.exit726, %lean_dec.exit712, %940, %906, %lean_dec.exit711, %lean_dec.exit721, %lean_dec.exit722, %lean_dec.exit733, %lean_dec.exit732, %1244, %lean_dec.exit731, %lean_dec.exit753, %lean_dec.exit752, %1516, %lean_dec.exit751
  %.31 = phi ptr [ %611, %lean_dec.exit765 ], [ %478, %526 ], [ %245, %lean_dec.exit697 ], [ %273, %321 ], [ %318, %lean_dec.exit687 ], [ %273, %287 ], [ %350, %lean_dec.exit688 ], [ %446, %lean_dec.exit698 ], [ %523, %lean_dec.exit701 ], [ %478, %492 ], [ %555, %lean_alloc_ctor.exit ], [ %1502, %lean_dec.exit752 ], [ %680, %lean_dec.exit744 ], [ %1230, %lean_dec.exit732 ], [ %1097, %1145 ], [ %864, %lean_dec.exit721 ], [ %892, %940 ], [ %937, %lean_dec.exit711 ], [ %892, %906 ], [ %969, %lean_dec.exit712 ], [ %1065, %lean_dec.exit722 ], [ %1142, %lean_dec.exit725 ], [ %1097, %1111 ], [ %1174, %lean_dec.exit726 ], [ %1277, %lean_dec.exit731 ], [ %1230, %1244 ], [ %1317, %lean_dec.exit733 ], [ %1439, %lean_dec.exit745 ], [ %1549, %lean_dec.exit751 ], [ %1502, %1516 ], [ %1589, %lean_dec.exit753 ], [ %1720, %lean_alloc_ctor.exit1289 ], [ %1856, %lean_alloc_ctor.exit1296 ], [ %47, %lean_dec.exit778 ]
  ret ptr %.31
}

declare ptr @l_Lean_Meta_isInstHMulInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_grind_internalize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_grind_cutsat_mk_var(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 7) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

declare ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit243, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit243

18:                                               ; preds = %14
  %.not.i334 = icmp eq i32 %.val.i, 0
  br i1 %.not.i334, label %lean_inc.exit243, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %19, %18, %16, %11
  %20 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit242, label %25

25:                                               ; preds = %lean_inc.exit243
  %.val.i335 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i335, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i335, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit242

29:                                               ; preds = %25
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit242, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %30, %29, %27, %lean_inc.exit243
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_inc.exit242
  %.val.i338 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i338, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i338, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit242
  %41 = ptrtoint ptr %20 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit273, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %20, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit273

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit273, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %49, %48, %46, %lean_inc.exit
  %50 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %22) #4
  %51 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %50) #4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %lean_dec.exit273
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit272, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %50, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit272

61:                                               ; preds = %56
  %.not.i274 = icmp eq i32 %57, 0
  br i1 %.not.i274, label %lean_dec.exit272, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %62, %61, %59, %53
  %63 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

64:                                               ; preds = %lean_dec.exit273
  %65 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %66 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %67 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %66) #4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit271, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit271

77:                                               ; preds = %72
  %.not.i276 = icmp eq i32 %73, 0
  br i1 %.not.i276, label %lean_dec.exit271, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %65 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit270, label %81

81:                                               ; preds = %lean_dec.exit271
  %82 = load i32, ptr %65, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit270

86:                                               ; preds = %81
  %.not.i278 = icmp eq i32 %82, 0
  br i1 %.not.i278, label %lean_dec.exit270, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %87, %86, %84, %lean_dec.exit271
  %88 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

89:                                               ; preds = %64
  %90 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %91 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %92 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %91) #4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = ptrtoint ptr %91 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit269, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %91, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit269

102:                                              ; preds = %97
  %.not.i280 = icmp eq i32 %98, 0
  br i1 %.not.i280, label %lean_dec.exit269, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %103, %102, %100, %94
  %104 = ptrtoint ptr %90 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit268, label %106

106:                                              ; preds = %lean_dec.exit269
  %107 = load i32, ptr %90, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit268

111:                                              ; preds = %106
  %.not.i282 = icmp eq i32 %107, 0
  br i1 %.not.i282, label %lean_dec.exit268, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %112, %111, %109, %lean_dec.exit269
  %113 = ptrtoint ptr %65 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit267, label %115

115:                                              ; preds = %lean_dec.exit268
  %116 = load i32, ptr %65, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit267

120:                                              ; preds = %115
  %.not.i284 = icmp eq i32 %116, 0
  br i1 %.not.i284, label %lean_dec.exit267, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %121, %120, %118, %lean_dec.exit268
  %122 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

123:                                              ; preds = %89
  %124 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %91, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %125 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %91, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %126 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3, align 8, !tbaa !10
  %127 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %126) #4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %371

129:                                              ; preds = %123
  %130 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6, align 8, !tbaa !10
  %131 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %130) #4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %333

133:                                              ; preds = %129
  %134 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %125) #4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %133
  %137 = ptrtoint ptr %125 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit266, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %125, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit266

144:                                              ; preds = %139
  %.not.i286 = icmp eq i32 %140, 0
  br i1 %.not.i286, label %lean_dec.exit266, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %145, %144, %142, %136
  %146 = ptrtoint ptr %124 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit265, label %148

148:                                              ; preds = %lean_dec.exit266
  %149 = load i32, ptr %124, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit265

153:                                              ; preds = %148
  %.not.i288 = icmp eq i32 %149, 0
  br i1 %.not.i288, label %lean_dec.exit265, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %154, %153, %151, %lean_dec.exit266
  %155 = ptrtoint ptr %90 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit264, label %157

157:                                              ; preds = %lean_dec.exit265
  %158 = load i32, ptr %90, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit264

162:                                              ; preds = %157
  %.not.i290 = icmp eq i32 %158, 0
  br i1 %.not.i290, label %lean_dec.exit264, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %163, %162, %160, %lean_dec.exit265
  %164 = ptrtoint ptr %65 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit263, label %166

166:                                              ; preds = %lean_dec.exit264
  %167 = load i32, ptr %65, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit263

171:                                              ; preds = %166
  %.not.i292 = icmp eq i32 %167, 0
  br i1 %.not.i292, label %lean_dec.exit263, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %172, %171, %169, %lean_dec.exit264
  %173 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

174:                                              ; preds = %133
  %175 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %125, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %176 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %175) #4
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %174
  %179 = ptrtoint ptr %175 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit262, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %175, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %175, align 4, !tbaa !4
  br label %lean_dec.exit262

186:                                              ; preds = %181
  %.not.i294 = icmp eq i32 %182, 0
  br i1 %.not.i294, label %lean_dec.exit262, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %187, %186, %184, %178
  %188 = ptrtoint ptr %124 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit261, label %190

190:                                              ; preds = %lean_dec.exit262
  %191 = load i32, ptr %124, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit261

195:                                              ; preds = %190
  %.not.i296 = icmp eq i32 %191, 0
  br i1 %.not.i296, label %lean_dec.exit261, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %196, %195, %193, %lean_dec.exit262
  %197 = ptrtoint ptr %90 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit260, label %199

199:                                              ; preds = %lean_dec.exit261
  %200 = load i32, ptr %90, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit260

204:                                              ; preds = %199
  %.not.i298 = icmp eq i32 %200, 0
  br i1 %.not.i298, label %lean_dec.exit260, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %205, %204, %202, %lean_dec.exit261
  %206 = ptrtoint ptr %65 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit259, label %208

208:                                              ; preds = %lean_dec.exit260
  %209 = load i32, ptr %65, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit259

213:                                              ; preds = %208
  %.not.i300 = icmp eq i32 %209, 0
  br i1 %.not.i300, label %lean_dec.exit259, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %214, %213, %211, %lean_dec.exit260
  %215 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

216:                                              ; preds = %174
  %217 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %175, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %218 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %217) #4
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %216
  %221 = ptrtoint ptr %217 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit258, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %217, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %217, align 4, !tbaa !4
  br label %lean_dec.exit258

228:                                              ; preds = %223
  %.not.i302 = icmp eq i32 %224, 0
  br i1 %.not.i302, label %lean_dec.exit258, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %229, %228, %226, %220
  %230 = ptrtoint ptr %124 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_dec.exit257, label %232

232:                                              ; preds = %lean_dec.exit258
  %233 = load i32, ptr %124, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit257

237:                                              ; preds = %232
  %.not.i304 = icmp eq i32 %233, 0
  br i1 %.not.i304, label %lean_dec.exit257, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %238, %237, %235, %lean_dec.exit258
  %239 = ptrtoint ptr %90 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit256, label %241

241:                                              ; preds = %lean_dec.exit257
  %242 = load i32, ptr %90, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit256

246:                                              ; preds = %241
  %.not.i306 = icmp eq i32 %242, 0
  br i1 %.not.i306, label %lean_dec.exit256, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %247, %246, %244, %lean_dec.exit257
  %248 = ptrtoint ptr %65 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit255, label %250

250:                                              ; preds = %lean_dec.exit256
  %251 = load i32, ptr %65, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit255

255:                                              ; preds = %250
  %.not.i308 = icmp eq i32 %251, 0
  br i1 %.not.i308, label %lean_dec.exit255, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %256, %255, %253, %lean_dec.exit256
  %257 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

258:                                              ; preds = %216
  %259 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %217, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %260 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9, align 8, !tbaa !10
  %261 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %259, ptr noundef %260) #4
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %322

263:                                              ; preds = %258
  %264 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12, align 8, !tbaa !10
  %265 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %259, ptr noundef %264) #4
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %311

267:                                              ; preds = %263
  %268 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15, align 8, !tbaa !10
  %269 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %259, ptr noundef %268) #4
  %270 = ptrtoint ptr %259 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit254, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %259, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit254

277:                                              ; preds = %272
  %.not.i310 = icmp eq i32 %273, 0
  br i1 %.not.i310, label %lean_dec.exit254, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %278, %277, %275, %267
  %279 = icmp eq i8 %269, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %lean_dec.exit254
  %281 = ptrtoint ptr %124 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit253, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %124, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit253

288:                                              ; preds = %283
  %.not.i312 = icmp eq i32 %284, 0
  br i1 %.not.i312, label %lean_dec.exit253, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %289, %288, %286, %280
  %290 = ptrtoint ptr %90 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit252, label %292

292:                                              ; preds = %lean_dec.exit253
  %293 = load i32, ptr %90, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit252

297:                                              ; preds = %292
  %.not.i314 = icmp eq i32 %293, 0
  br i1 %.not.i314, label %lean_dec.exit252, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %298, %297, %295, %lean_dec.exit253
  %299 = ptrtoint ptr %65 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit251, label %301

301:                                              ; preds = %lean_dec.exit252
  %302 = load i32, ptr %65, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit251

306:                                              ; preds = %301
  %.not.i316 = icmp eq i32 %302, 0
  br i1 %.not.i316, label %lean_dec.exit251, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %307, %306, %304, %lean_dec.exit252
  %308 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

309:                                              ; preds = %lean_dec.exit254
  %310 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %124, ptr noundef %90, ptr noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

311:                                              ; preds = %263
  %312 = ptrtoint ptr %259 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit250, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %259, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit250

319:                                              ; preds = %314
  %.not.i318 = icmp eq i32 %315, 0
  br i1 %.not.i318, label %lean_dec.exit250, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %320, %319, %317, %311
  %321 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %124, ptr noundef %90, ptr noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

322:                                              ; preds = %258
  %323 = ptrtoint ptr %259 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_dec.exit249, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %259, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit249

330:                                              ; preds = %325
  %.not.i320 = icmp eq i32 %326, 0
  br i1 %.not.i320, label %lean_dec.exit249, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %331, %330, %328, %322
  %332 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %124, ptr noundef %90, ptr noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

333:                                              ; preds = %129
  %334 = ptrtoint ptr %125 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit248, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %125, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit248

341:                                              ; preds = %336
  %.not.i322 = icmp eq i32 %337, 0
  br i1 %.not.i322, label %lean_dec.exit248, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %342, %341, %339, %333
  %343 = ptrtoint ptr %124 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit247, label %345

345:                                              ; preds = %lean_dec.exit248
  %346 = load i32, ptr %124, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit247

350:                                              ; preds = %345
  %.not.i324 = icmp eq i32 %346, 0
  br i1 %.not.i324, label %lean_dec.exit247, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %351, %350, %348, %lean_dec.exit248
  %352 = ptrtoint ptr %90 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_dec.exit246, label %354

354:                                              ; preds = %lean_dec.exit247
  %355 = load i32, ptr %90, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit246

359:                                              ; preds = %354
  %.not.i326 = icmp eq i32 %355, 0
  br i1 %.not.i326, label %lean_dec.exit246, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %360, %359, %357, %lean_dec.exit247
  %361 = ptrtoint ptr %65 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_dec.exit245, label %363

363:                                              ; preds = %lean_dec.exit246
  %364 = load i32, ptr %65, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !9

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit245

368:                                              ; preds = %363
  %.not.i328 = icmp eq i32 %364, 0
  br i1 %.not.i328, label %lean_dec.exit245, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %369, %368, %366, %lean_dec.exit246
  %370 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

371:                                              ; preds = %123
  %372 = ptrtoint ptr %125 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit244, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %125, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit244

379:                                              ; preds = %374
  %.not.i330 = icmp eq i32 %375, 0
  br i1 %.not.i330, label %lean_dec.exit244, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %380, %379, %377, %371
  %381 = ptrtoint ptr %124 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit, label %383

383:                                              ; preds = %lean_dec.exit244
  %384 = load i32, ptr %124, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit

388:                                              ; preds = %383
  %.not.i332 = icmp eq i32 %384, 0
  br i1 %.not.i332, label %lean_dec.exit, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %389, %388, %386, %lean_dec.exit244
  %390 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %90, ptr noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %391

391:                                              ; preds = %lean_dec.exit270, %lean_dec.exit, %lean_dec.exit263, %lean_dec.exit255, %lean_dec.exit250, %309, %lean_dec.exit251, %lean_dec.exit249, %lean_dec.exit259, %lean_dec.exit245, %lean_dec.exit267, %lean_dec.exit272
  %.0 = phi ptr [ %63, %lean_dec.exit272 ], [ %88, %lean_dec.exit270 ], [ %122, %lean_dec.exit267 ], [ %390, %lean_dec.exit ], [ %370, %lean_dec.exit245 ], [ %173, %lean_dec.exit263 ], [ %215, %lean_dec.exit259 ], [ %257, %lean_dec.exit255 ], [ %332, %lean_dec.exit249 ], [ %321, %lean_dec.exit250 ], [ %308, %lean_dec.exit251 ], [ %310, %309 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit367, label %17

17:                                               ; preds = %14
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit367

21:                                               ; preds = %17
  %.not.i535 = icmp eq i32 %.val.i, 0
  br i1 %.not.i535, label %lean_inc.exit367, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %22, %21, %19, %14
  %23 = ptrtoint ptr %11 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit366, label %25

25:                                               ; preds = %lean_inc.exit367
  %.val.i536 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i536, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i536, 1
  store i32 %28, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit366

29:                                               ; preds = %25
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit366, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %30, %29, %27, %lean_inc.exit367
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit365, label %33

33:                                               ; preds = %lean_inc.exit366
  %.val.i539 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i539, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i539, 1
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit365

37:                                               ; preds = %33
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit365, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %38, %37, %35, %lean_inc.exit366
  %39 = ptrtoint ptr %9 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit364, label %41

41:                                               ; preds = %lean_inc.exit365
  %.val.i542 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i542, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i542, 1
  store i32 %44, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit364

45:                                               ; preds = %41
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit364, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %46, %45, %43, %lean_inc.exit365
  %47 = tail call ptr @l_Lean_Meta_isInstHSubInt(ptr noundef %2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit364
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit364
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i545 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i545, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %885

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit420, label %62

62:                                               ; preds = %57
  %.val.i546 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i546, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i546, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %62
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_dec.exit420, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  %.pr = load i32, ptr %59, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %.pr, %67 ], [ %65, %64 ]
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit420

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit420, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %57, %66, %74, %73, %71
  %75 = and i64 %60, 510
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %561

77:                                               ; preds = %lean_dec.exit420
  %78 = ptrtoint ptr %4 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit419, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit419

85:                                               ; preds = %80
  %.not.i421 = icmp eq i32 %81, 0
  br i1 %.not.i421, label %lean_dec.exit419, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %86, %85, %83, %77
  %87 = ptrtoint ptr %3 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit418, label %89

89:                                               ; preds = %lean_dec.exit419
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit418

94:                                               ; preds = %89
  %.not.i423 = icmp eq i32 %90, 0
  br i1 %.not.i423, label %lean_dec.exit418, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %95, %94, %92, %lean_dec.exit419
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit362, label %100

100:                                              ; preds = %lean_dec.exit418
  %.val.i549 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i549, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i549, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit362

104:                                              ; preds = %100
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit362, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %105, %104, %102, %lean_dec.exit418
  br i1 %49, label %lean_dec.exit417, label %106

106:                                              ; preds = %lean_inc.exit362
  %107 = load i32, ptr %47, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit417

111:                                              ; preds = %106
  %.not.i425 = icmp eq i32 %107, 0
  br i1 %.not.i425, label %lean_dec.exit417, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %112, %111, %109, %lean_inc.exit362
  %113 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %97) #4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit361, label %118

118:                                              ; preds = %lean_dec.exit417
  %.val.i552 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i552, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i552, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit361

122:                                              ; preds = %118
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit361, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %123, %122, %120, %lean_dec.exit417
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit360, label %128

128:                                              ; preds = %lean_inc.exit361
  %.val.i555 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i555, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i555, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit360

132:                                              ; preds = %128
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit360, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %133, %132, %130, %lean_inc.exit361
  %134 = ptrtoint ptr %113 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit416, label %136

136:                                              ; preds = %lean_inc.exit360
  %137 = load i32, ptr %113, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit416

141:                                              ; preds = %136
  %.not.i427 = icmp eq i32 %137, 0
  br i1 %.not.i427, label %lean_dec.exit416, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %142, %141, %139, %lean_inc.exit360
  %143 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %125) #4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit415, label %148

148:                                              ; preds = %lean_dec.exit416
  %.val.i558 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i558, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i558, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %154

152:                                              ; preds = %148
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_dec.exit415, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  %.pr704 = load i32, ptr %145, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi i32 [ %.pr704, %153 ], [ %151, %150 ]
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !12

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit415

159:                                              ; preds = %154
  %.not.i429 = icmp eq i32 %155, 0
  br i1 %.not.i429, label %lean_dec.exit415, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %lean_dec.exit416, %152, %160, %159, %157
  %161 = and i64 %146, 510
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %449

163:                                              ; preds = %lean_dec.exit415
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit358, label %168

168:                                              ; preds = %163
  %.val.i561 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i561, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i561, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit358

172:                                              ; preds = %168
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit358, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %173, %172, %170, %163
  %174 = ptrtoint ptr %143 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit414, label %176

176:                                              ; preds = %lean_inc.exit358
  %177 = load i32, ptr %143, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit414

181:                                              ; preds = %176
  %.not.i431 = icmp eq i32 %177, 0
  br i1 %.not.i431, label %lean_dec.exit414, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %182, %181, %179, %lean_inc.exit358
  br i1 %16, label %lean_inc.exit357, label %183

183:                                              ; preds = %lean_dec.exit414
  %.val.i564 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i564, 0
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i564, 1
  store i32 %186, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit357

187:                                              ; preds = %183
  %.not.i565 = icmp eq i32 %.val.i564, 0
  br i1 %.not.i565, label %lean_inc.exit357, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %188, %187, %185, %lean_dec.exit414
  br i1 %24, label %lean_inc.exit356, label %189

189:                                              ; preds = %lean_inc.exit357
  %.val.i567 = load i32, ptr %11, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i567, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i567, 1
  store i32 %192, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit356

193:                                              ; preds = %189
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit356, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %194, %193, %191, %lean_inc.exit357
  br i1 %32, label %lean_inc.exit355, label %195

195:                                              ; preds = %lean_inc.exit356
  %.val.i570 = load i32, ptr %10, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i570, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i570, 1
  store i32 %198, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit355

199:                                              ; preds = %195
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit355, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %200, %199, %197, %lean_inc.exit356
  br i1 %40, label %lean_inc.exit354, label %201

201:                                              ; preds = %lean_inc.exit355
  %.val.i573 = load i32, ptr %9, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i573, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i573, 1
  store i32 %204, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit354

205:                                              ; preds = %201
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit354, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %206, %205, %203, %lean_inc.exit355
  %207 = ptrtoint ptr %8 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit353, label %209

209:                                              ; preds = %lean_inc.exit354
  %.val.i576 = load i32, ptr %8, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i576, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i576, 1
  store i32 %212, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit353

213:                                              ; preds = %209
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit353, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %214, %213, %211, %lean_inc.exit354
  %215 = ptrtoint ptr %7 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit352, label %217

217:                                              ; preds = %lean_inc.exit353
  %.val.i579 = load i32, ptr %7, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i579, 0
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i579, 1
  store i32 %220, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit352

221:                                              ; preds = %217
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit352, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %222, %221, %219, %lean_inc.exit353
  %223 = ptrtoint ptr %6 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit351, label %225

225:                                              ; preds = %lean_inc.exit352
  %.val.i582 = load i32, ptr %6, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i582, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i582, 1
  store i32 %228, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit351

229:                                              ; preds = %225
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit351, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %230, %229, %227, %lean_inc.exit352
  %231 = ptrtoint ptr %5 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit350, label %233

233:                                              ; preds = %lean_inc.exit351
  %.val.i585 = load i32, ptr %5, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i585, 0
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i585, 1
  store i32 %236, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit350

237:                                              ; preds = %233
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit350, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %238, %237, %235, %lean_inc.exit351
  br i1 %117, label %lean_inc.exit349, label %239

239:                                              ; preds = %lean_inc.exit350
  %.val.i588 = load i32, ptr %115, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i588, 0
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i588, 1
  store i32 %242, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit349

243:                                              ; preds = %239
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit349, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %244, %243, %241, %lean_inc.exit350
  %245 = tail call ptr @lean_grind_internalize(ptr noundef %115, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %165) #4
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %lean_inc.exit349
  %249 = lshr i64 %246, 1
  %250 = trunc i64 %249 to i32
  br label %lean_obj_tag.exit593

251:                                              ; preds = %lean_inc.exit349
  %252 = getelementptr i8, ptr %245, i64 4
  %.val.i591 = load i32, ptr %252, align 4
  %253 = lshr i32 %.val.i591, 24
  br label %lean_obj_tag.exit593

lean_obj_tag.exit593:                             ; preds = %248, %251
  %.0.i592 = phi i32 [ %250, %248 ], [ %253, %251 ]
  %254 = icmp eq i32 %.0.i592, 0
  br i1 %254, label %255, label %353

255:                                              ; preds = %lean_obj_tag.exit593
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit348, label %260

260:                                              ; preds = %255
  %.val.i594 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i594, 0
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i594, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit348

264:                                              ; preds = %260
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit348, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %265, %264, %262, %255
  br i1 %247, label %lean_dec.exit413, label %266

266:                                              ; preds = %lean_inc.exit348
  %267 = load i32, ptr %245, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit413

271:                                              ; preds = %266
  %.not.i433 = icmp eq i32 %267, 0
  br i1 %.not.i433, label %lean_dec.exit413, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %272, %271, %269, %lean_inc.exit348
  %273 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %257) #4
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %lean_dec.exit413
  %277 = lshr i64 %274, 1
  %278 = trunc i64 %277 to i32
  br label %lean_obj_tag.exit599

279:                                              ; preds = %lean_dec.exit413
  %280 = getelementptr i8, ptr %273, i64 4
  %.val.i597 = load i32, ptr %280, align 4
  %281 = lshr i32 %.val.i597, 24
  br label %lean_obj_tag.exit599

lean_obj_tag.exit599:                             ; preds = %276, %279
  %.0.i598 = phi i32 [ %278, %276 ], [ %281, %279 ]
  %282 = icmp eq i32 %.0.i598, 0
  %.val534 = load i32, ptr %273, align 4, !tbaa !4
  %283 = icmp eq i32 %.val534, 1
  br i1 %282, label %284, label %321

284:                                              ; preds = %lean_obj_tag.exit599
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  br i1 %283, label %287, label %290

287:                                              ; preds = %284
  %288 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %286, ptr %289, align 8, !tbaa !10
  store ptr %288, ptr %285, align 8, !tbaa !10
  br label %1021

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit347, label %295

295:                                              ; preds = %290
  %.val.i600 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i600, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i600, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit347

299:                                              ; preds = %295
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit347, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %300, %299, %297, %290
  %301 = ptrtoint ptr %286 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit346, label %303

303:                                              ; preds = %lean_inc.exit347
  %.val.i603 = load i32, ptr %286, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i603, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i603, 1
  store i32 %306, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit346

307:                                              ; preds = %303
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit346, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %308, %307, %305, %lean_inc.exit347
  br i1 %275, label %lean_dec.exit412, label %309

309:                                              ; preds = %lean_inc.exit346
  %310 = load i32, ptr %273, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit412

314:                                              ; preds = %309
  %.not.i435 = icmp eq i32 %310, 0
  br i1 %.not.i435, label %lean_dec.exit412, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %315, %314, %312, %lean_inc.exit346
  %316 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %286, ptr %317, align 8, !tbaa !10
  %318 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %316, ptr %319, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %292, ptr %320, align 8, !tbaa !10
  br label %1021

321:                                              ; preds = %lean_obj_tag.exit599
  br i1 %283, label %1021, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit345, label %329

329:                                              ; preds = %322
  %.val.i606 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i606, 0
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i606, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit345

333:                                              ; preds = %329
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit345, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %334, %333, %331, %322
  %335 = ptrtoint ptr %324 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit344, label %337

337:                                              ; preds = %lean_inc.exit345
  %.val.i609 = load i32, ptr %324, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i609, 0
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i609, 1
  store i32 %340, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit344

341:                                              ; preds = %337
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit344, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %342, %341, %339, %lean_inc.exit345
  br i1 %275, label %lean_dec.exit411, label %343

343:                                              ; preds = %lean_inc.exit344
  %344 = load i32, ptr %273, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit411

348:                                              ; preds = %343
  %.not.i437 = icmp eq i32 %344, 0
  br i1 %.not.i437, label %lean_dec.exit411, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %349, %348, %346, %lean_inc.exit344
  %350 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %324, ptr %351, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %326, ptr %352, align 8, !tbaa !10
  br label %1021

353:                                              ; preds = %lean_obj_tag.exit593
  br i1 %117, label %lean_dec.exit410, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %115, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit410

359:                                              ; preds = %354
  %.not.i439 = icmp eq i32 %355, 0
  br i1 %.not.i439, label %lean_dec.exit410, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %360, %359, %357, %353
  br i1 %16, label %lean_dec.exit409, label %361

361:                                              ; preds = %lean_dec.exit410
  %362 = load i32, ptr %12, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit409

366:                                              ; preds = %361
  %.not.i441 = icmp eq i32 %362, 0
  br i1 %.not.i441, label %lean_dec.exit409, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %367, %366, %364, %lean_dec.exit410
  br i1 %24, label %lean_dec.exit408, label %368

368:                                              ; preds = %lean_dec.exit409
  %369 = load i32, ptr %11, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit408

373:                                              ; preds = %368
  %.not.i443 = icmp eq i32 %369, 0
  br i1 %.not.i443, label %lean_dec.exit408, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %374, %373, %371, %lean_dec.exit409
  br i1 %32, label %lean_dec.exit407, label %375

375:                                              ; preds = %lean_dec.exit408
  %376 = load i32, ptr %10, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit407

380:                                              ; preds = %375
  %.not.i445 = icmp eq i32 %376, 0
  br i1 %.not.i445, label %lean_dec.exit407, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %381, %380, %378, %lean_dec.exit408
  br i1 %40, label %lean_dec.exit406, label %382

382:                                              ; preds = %lean_dec.exit407
  %383 = load i32, ptr %9, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit406

387:                                              ; preds = %382
  %.not.i447 = icmp eq i32 %383, 0
  br i1 %.not.i447, label %lean_dec.exit406, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %388, %387, %385, %lean_dec.exit407
  br i1 %208, label %lean_dec.exit405, label %389

389:                                              ; preds = %lean_dec.exit406
  %390 = load i32, ptr %8, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit405

394:                                              ; preds = %389
  %.not.i449 = icmp eq i32 %390, 0
  br i1 %.not.i449, label %lean_dec.exit405, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %395, %394, %392, %lean_dec.exit406
  br i1 %216, label %lean_dec.exit404, label %396

396:                                              ; preds = %lean_dec.exit405
  %397 = load i32, ptr %7, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit404

401:                                              ; preds = %396
  %.not.i451 = icmp eq i32 %397, 0
  br i1 %.not.i451, label %lean_dec.exit404, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %402, %401, %399, %lean_dec.exit405
  br i1 %224, label %lean_dec.exit403, label %403

403:                                              ; preds = %lean_dec.exit404
  %404 = load i32, ptr %6, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit403

408:                                              ; preds = %403
  %.not.i453 = icmp eq i32 %404, 0
  br i1 %.not.i453, label %lean_dec.exit403, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %409, %408, %406, %lean_dec.exit404
  br i1 %232, label %lean_dec.exit402, label %410

410:                                              ; preds = %lean_dec.exit403
  %411 = load i32, ptr %5, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit402

415:                                              ; preds = %410
  %.not.i455 = icmp eq i32 %411, 0
  br i1 %.not.i455, label %lean_dec.exit402, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %416, %415, %413, %lean_dec.exit403
  %.val532 = load i32, ptr %245, align 4, !tbaa !4
  %417 = icmp eq i32 %.val532, 1
  br i1 %417, label %1021, label %418

418:                                              ; preds = %lean_dec.exit402
  %419 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit343, label %425

425:                                              ; preds = %418
  %.val.i612 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i612, 0
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i612, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit343

429:                                              ; preds = %425
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit343, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %430, %429, %427, %418
  %431 = ptrtoint ptr %420 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit342, label %433

433:                                              ; preds = %lean_inc.exit343
  %.val.i615 = load i32, ptr %420, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i615, 0
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i615, 1
  store i32 %436, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit342

437:                                              ; preds = %433
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit343
  br i1 %247, label %lean_dec.exit401, label %439

439:                                              ; preds = %lean_inc.exit342
  %440 = load i32, ptr %245, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !9

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit401

444:                                              ; preds = %439
  %.not.i457 = icmp eq i32 %440, 0
  br i1 %.not.i457, label %lean_dec.exit401, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %445, %444, %442, %lean_inc.exit342
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %420, ptr %447, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %422, ptr %448, align 8, !tbaa !10
  br label %1021

449:                                              ; preds = %lean_dec.exit415
  %450 = ptrtoint ptr %1 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_dec.exit400, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %1, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit400

457:                                              ; preds = %452
  %.not.i459 = icmp eq i32 %453, 0
  br i1 %.not.i459, label %lean_dec.exit400, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %458, %457, %455, %449
  %459 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit341, label %463

463:                                              ; preds = %lean_dec.exit400
  %.val.i618 = load i32, ptr %460, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i618, 0
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i618, 1
  store i32 %466, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit341

467:                                              ; preds = %463
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit341, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %468, %467, %465, %lean_dec.exit400
  %469 = ptrtoint ptr %143 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_dec.exit399, label %471

471:                                              ; preds = %lean_inc.exit341
  %472 = load i32, ptr %143, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit399

476:                                              ; preds = %471
  %.not.i461 = icmp eq i32 %472, 0
  br i1 %.not.i461, label %lean_dec.exit399, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %477, %476, %474, %lean_inc.exit341
  %478 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %460) #4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %lean_dec.exit399
  %482 = lshr i64 %479, 1
  %483 = trunc i64 %482 to i32
  br label %lean_obj_tag.exit623

484:                                              ; preds = %lean_dec.exit399
  %485 = getelementptr i8, ptr %478, i64 4
  %.val.i621 = load i32, ptr %485, align 4
  %486 = lshr i32 %.val.i621, 24
  br label %lean_obj_tag.exit623

lean_obj_tag.exit623:                             ; preds = %481, %484
  %.0.i622 = phi i32 [ %483, %481 ], [ %486, %484 ]
  %487 = icmp eq i32 %.0.i622, 0
  %.val531 = load i32, ptr %478, align 4, !tbaa !4
  %488 = icmp eq i32 %.val531, 1
  br i1 %487, label %489, label %526

489:                                              ; preds = %lean_obj_tag.exit623
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !10
  br i1 %488, label %492, label %495

492:                                              ; preds = %489
  %493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %491, ptr %494, align 8, !tbaa !10
  store ptr %493, ptr %490, align 8, !tbaa !10
  br label %1021

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit340, label %500

500:                                              ; preds = %495
  %.val.i624 = load i32, ptr %497, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i624, 0
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i624, 1
  store i32 %503, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit340

504:                                              ; preds = %500
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit340, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %505, %504, %502, %495
  %506 = ptrtoint ptr %491 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit339, label %508

508:                                              ; preds = %lean_inc.exit340
  %.val.i627 = load i32, ptr %491, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i627, 0
  br i1 %509, label %510, label %512, !prof !9

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i627, 1
  store i32 %511, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit339

512:                                              ; preds = %508
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit339, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %513, %512, %510, %lean_inc.exit340
  br i1 %480, label %lean_dec.exit398, label %514

514:                                              ; preds = %lean_inc.exit339
  %515 = load i32, ptr %478, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %478, align 4, !tbaa !4
  br label %lean_dec.exit398

519:                                              ; preds = %514
  %.not.i463 = icmp eq i32 %515, 0
  br i1 %.not.i463, label %lean_dec.exit398, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %520, %519, %517, %lean_inc.exit339
  %521 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %491, ptr %522, align 8, !tbaa !10
  %523 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %521, ptr %524, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %497, ptr %525, align 8, !tbaa !10
  br label %1021

526:                                              ; preds = %lean_obj_tag.exit623
  br i1 %488, label %1021, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit338, label %534

534:                                              ; preds = %527
  %.val.i630 = load i32, ptr %531, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i630, 0
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i630, 1
  store i32 %537, ptr %531, align 4, !tbaa !4
  br label %lean_inc.exit338

538:                                              ; preds = %534
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit338, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %539, %538, %536, %527
  %540 = ptrtoint ptr %529 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit337, label %542

542:                                              ; preds = %lean_inc.exit338
  %.val.i633 = load i32, ptr %529, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i633, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i633, 1
  store i32 %545, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit337

546:                                              ; preds = %542
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit337, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %547, %546, %544, %lean_inc.exit338
  br i1 %480, label %lean_dec.exit397, label %548

548:                                              ; preds = %lean_inc.exit337
  %549 = load i32, ptr %478, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %478, align 4, !tbaa !4
  br label %lean_dec.exit397

553:                                              ; preds = %548
  %.not.i465 = icmp eq i32 %549, 0
  br i1 %.not.i465, label %lean_dec.exit397, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %554, %553, %551, %lean_inc.exit337
  tail call void @lean_inc_heartbeat() #4
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit

557:                                              ; preds = %lean_dec.exit397
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit397
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !4
  store i32 16908312, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %529, ptr %559, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %531, ptr %560, align 8, !tbaa !10
  br label %1021

561:                                              ; preds = %lean_dec.exit420
  %562 = ptrtoint ptr %1 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_dec.exit396, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %1, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit396

569:                                              ; preds = %564
  %.not.i467 = icmp eq i32 %565, 0
  br i1 %.not.i467, label %lean_dec.exit396, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %570, %569, %567, %561
  %571 = ptrtoint ptr %0 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_dec.exit395, label %573

573:                                              ; preds = %lean_dec.exit396
  %574 = load i32, ptr %0, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit395

578:                                              ; preds = %573
  %.not.i469 = icmp eq i32 %574, 0
  br i1 %.not.i469, label %lean_dec.exit395, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %579, %578, %576, %lean_dec.exit396
  %580 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !10
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit336, label %584

584:                                              ; preds = %lean_dec.exit395
  %.val.i636 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i636, 0
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i636, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit336

588:                                              ; preds = %584
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit336, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %589, %588, %586, %lean_dec.exit395
  br i1 %49, label %lean_dec.exit394, label %590

590:                                              ; preds = %lean_inc.exit336
  %591 = load i32, ptr %47, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit394

595:                                              ; preds = %590
  %.not.i471 = icmp eq i32 %591, 0
  br i1 %.not.i471, label %lean_dec.exit394, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %596, %595, %593, %lean_inc.exit336
  br i1 %16, label %lean_inc.exit335, label %597

597:                                              ; preds = %lean_dec.exit394
  %.val.i639 = load i32, ptr %12, align 4, !tbaa !4
  %598 = icmp sgt i32 %.val.i639, 0
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i639, 1
  store i32 %600, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit335

601:                                              ; preds = %597
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit335, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %602, %601, %599, %lean_dec.exit394
  br i1 %24, label %lean_inc.exit334, label %603

603:                                              ; preds = %lean_inc.exit335
  %.val.i642 = load i32, ptr %11, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i642, 0
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i642, 1
  store i32 %606, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit334

607:                                              ; preds = %603
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit334, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %608, %607, %605, %lean_inc.exit335
  br i1 %32, label %lean_inc.exit333, label %609

609:                                              ; preds = %lean_inc.exit334
  %.val.i645 = load i32, ptr %10, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i645, 0
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i645, 1
  store i32 %612, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit333

613:                                              ; preds = %609
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit333, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %614, %613, %611, %lean_inc.exit334
  br i1 %40, label %lean_inc.exit332, label %615

615:                                              ; preds = %lean_inc.exit333
  %.val.i648 = load i32, ptr %9, align 4, !tbaa !4
  %616 = icmp sgt i32 %.val.i648, 0
  br i1 %616, label %617, label %619, !prof !9

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i648, 1
  store i32 %618, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit332

619:                                              ; preds = %615
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit332, label %620

620:                                              ; preds = %619
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %620, %619, %617, %lean_inc.exit333
  %621 = ptrtoint ptr %8 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit331, label %623

623:                                              ; preds = %lean_inc.exit332
  %.val.i651 = load i32, ptr %8, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i651, 0
  br i1 %624, label %625, label %627, !prof !9

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i651, 1
  store i32 %626, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit331

627:                                              ; preds = %623
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit331, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %628, %627, %625, %lean_inc.exit332
  %629 = ptrtoint ptr %7 to i64
  %630 = trunc i64 %629 to i1
  br i1 %630, label %lean_inc.exit330, label %631

631:                                              ; preds = %lean_inc.exit331
  %.val.i654 = load i32, ptr %7, align 4, !tbaa !4
  %632 = icmp sgt i32 %.val.i654, 0
  br i1 %632, label %633, label %635, !prof !9

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i654, 1
  store i32 %634, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit330

635:                                              ; preds = %631
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit330, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %636, %635, %633, %lean_inc.exit331
  %637 = ptrtoint ptr %6 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %lean_inc.exit329, label %639

639:                                              ; preds = %lean_inc.exit330
  %.val.i657 = load i32, ptr %6, align 4, !tbaa !4
  %640 = icmp sgt i32 %.val.i657, 0
  br i1 %640, label %641, label %643, !prof !9

641:                                              ; preds = %639
  %642 = add nuw i32 %.val.i657, 1
  store i32 %642, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit329

643:                                              ; preds = %639
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit329, label %644

644:                                              ; preds = %643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %644, %643, %641, %lean_inc.exit330
  %645 = ptrtoint ptr %5 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_inc.exit328, label %647

647:                                              ; preds = %lean_inc.exit329
  %.val.i660 = load i32, ptr %5, align 4, !tbaa !4
  %648 = icmp sgt i32 %.val.i660, 0
  br i1 %648, label %649, label %651, !prof !9

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i660, 1
  store i32 %650, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit328

651:                                              ; preds = %647
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit328, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %652, %651, %649, %lean_inc.exit329
  %653 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %581)
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %656, label %659

656:                                              ; preds = %lean_inc.exit328
  %657 = lshr i64 %654, 1
  %658 = trunc i64 %657 to i32
  br label %lean_obj_tag.exit665

659:                                              ; preds = %lean_inc.exit328
  %660 = getelementptr i8, ptr %653, i64 4
  %.val.i663 = load i32, ptr %660, align 4
  %661 = lshr i32 %.val.i663, 24
  br label %lean_obj_tag.exit665

lean_obj_tag.exit665:                             ; preds = %656, %659
  %.0.i664 = phi i32 [ %658, %656 ], [ %661, %659 ]
  %662 = icmp eq i32 %.0.i664, 0
  br i1 %662, label %663, label %784

663:                                              ; preds = %lean_obj_tag.exit665
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !10
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_inc.exit327, label %668

668:                                              ; preds = %663
  %.val.i666 = load i32, ptr %665, align 4, !tbaa !4
  %669 = icmp sgt i32 %.val.i666, 0
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i666, 1
  store i32 %671, ptr %665, align 4, !tbaa !4
  br label %lean_inc.exit327

672:                                              ; preds = %668
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit327, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %673, %672, %670, %663
  %674 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !10
  %676 = ptrtoint ptr %675 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %lean_inc.exit326, label %678

678:                                              ; preds = %lean_inc.exit327
  %.val.i669 = load i32, ptr %675, align 4, !tbaa !4
  %679 = icmp sgt i32 %.val.i669, 0
  br i1 %679, label %680, label %682, !prof !9

680:                                              ; preds = %678
  %681 = add nuw i32 %.val.i669, 1
  store i32 %681, ptr %675, align 4, !tbaa !4
  br label %lean_inc.exit326

682:                                              ; preds = %678
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit326, label %683

683:                                              ; preds = %682
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %675) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %683, %682, %680, %lean_inc.exit327
  br i1 %655, label %lean_dec.exit393, label %684

684:                                              ; preds = %lean_inc.exit326
  %685 = load i32, ptr %653, align 4, !tbaa !4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !9

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit393

689:                                              ; preds = %684
  %.not.i473 = icmp eq i32 %685, 0
  br i1 %.not.i473, label %lean_dec.exit393, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %690, %689, %687, %lean_inc.exit326
  %691 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %675)
  %692 = ptrtoint ptr %691 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %694, label %697

694:                                              ; preds = %lean_dec.exit393
  %695 = lshr i64 %692, 1
  %696 = trunc i64 %695 to i32
  br label %lean_obj_tag.exit674

697:                                              ; preds = %lean_dec.exit393
  %698 = getelementptr i8, ptr %691, i64 4
  %.val.i672 = load i32, ptr %698, align 4
  %699 = lshr i32 %.val.i672, 24
  br label %lean_obj_tag.exit674

lean_obj_tag.exit674:                             ; preds = %694, %697
  %.0.i673 = phi i32 [ %696, %694 ], [ %699, %697 ]
  %700 = icmp eq i32 %.0.i673, 0
  br i1 %700, label %701, label %741

701:                                              ; preds = %lean_obj_tag.exit674
  %.val529 = load i32, ptr %691, align 4, !tbaa !4
  %702 = icmp eq i32 %.val529, 1
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !10
  br i1 %702, label %705, label %709

705:                                              ; preds = %701
  %706 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2)
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %665, ptr %707, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %704, ptr %708, align 8, !tbaa !10
  store ptr %706, ptr %703, align 8, !tbaa !10
  br label %1021

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit325, label %714

714:                                              ; preds = %709
  %.val.i675 = load i32, ptr %711, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i675, 0
  br i1 %715, label %716, label %718, !prof !9

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i675, 1
  store i32 %717, ptr %711, align 4, !tbaa !4
  br label %lean_inc.exit325

718:                                              ; preds = %714
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit325, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %719, %718, %716, %709
  %720 = ptrtoint ptr %704 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_inc.exit324, label %722

722:                                              ; preds = %lean_inc.exit325
  %.val.i678 = load i32, ptr %704, align 4, !tbaa !4
  %723 = icmp sgt i32 %.val.i678, 0
  br i1 %723, label %724, label %726, !prof !9

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i678, 1
  store i32 %725, ptr %704, align 4, !tbaa !4
  br label %lean_inc.exit324

726:                                              ; preds = %722
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit324, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %727, %726, %724, %lean_inc.exit325
  br i1 %693, label %lean_dec.exit392, label %728

728:                                              ; preds = %lean_inc.exit324
  %729 = load i32, ptr %691, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %691, align 4, !tbaa !4
  br label %lean_dec.exit392

733:                                              ; preds = %728
  %.not.i475 = icmp eq i32 %729, 0
  br i1 %.not.i475, label %lean_dec.exit392, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %734, %733, %731, %lean_inc.exit324
  %735 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2)
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %665, ptr %736, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %704, ptr %737, align 8, !tbaa !10
  %738 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %735, ptr %739, align 8, !tbaa !10
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %711, ptr %740, align 8, !tbaa !10
  br label %1021

741:                                              ; preds = %lean_obj_tag.exit674
  br i1 %667, label %lean_dec.exit391, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %665, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !9

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %665, align 4, !tbaa !4
  br label %lean_dec.exit391

747:                                              ; preds = %742
  %.not.i477 = icmp eq i32 %743, 0
  br i1 %.not.i477, label %lean_dec.exit391, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %748, %747, %745, %741
  %.val528 = load i32, ptr %691, align 4, !tbaa !4
  %749 = icmp eq i32 %.val528, 1
  br i1 %749, label %1021, label %750

750:                                              ; preds = %lean_dec.exit391
  %751 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  %753 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !10
  %755 = ptrtoint ptr %754 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_inc.exit323, label %757

757:                                              ; preds = %750
  %.val.i681 = load i32, ptr %754, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i681, 0
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i681, 1
  store i32 %760, ptr %754, align 4, !tbaa !4
  br label %lean_inc.exit323

761:                                              ; preds = %757
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit323, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %762, %761, %759, %750
  %763 = ptrtoint ptr %752 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %lean_inc.exit322, label %765

765:                                              ; preds = %lean_inc.exit323
  %.val.i684 = load i32, ptr %752, align 4, !tbaa !4
  %766 = icmp sgt i32 %.val.i684, 0
  br i1 %766, label %767, label %769, !prof !9

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i684, 1
  store i32 %768, ptr %752, align 4, !tbaa !4
  br label %lean_inc.exit322

769:                                              ; preds = %765
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit322, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %770, %769, %767, %lean_inc.exit323
  br i1 %693, label %lean_dec.exit390, label %771

771:                                              ; preds = %lean_inc.exit322
  %772 = load i32, ptr %691, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !9

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %691, align 4, !tbaa !4
  br label %lean_dec.exit390

776:                                              ; preds = %771
  %.not.i479 = icmp eq i32 %772, 0
  br i1 %.not.i479, label %lean_dec.exit390, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %777, %776, %774, %lean_inc.exit322
  tail call void @lean_inc_heartbeat() #4
  %778 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %lean_alloc_ctor.exit687

780:                                              ; preds = %lean_dec.exit390
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %lean_dec.exit390
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store i32 1, ptr %778, align 4, !tbaa !4
  store i32 16908312, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store ptr %752, ptr %782, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store ptr %754, ptr %783, align 8, !tbaa !10
  br label %1021

784:                                              ; preds = %lean_obj_tag.exit665
  br i1 %16, label %lean_dec.exit389, label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %12, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit389

790:                                              ; preds = %785
  %.not.i481 = icmp eq i32 %786, 0
  br i1 %.not.i481, label %lean_dec.exit389, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %791, %790, %788, %784
  br i1 %24, label %lean_dec.exit388, label %792

792:                                              ; preds = %lean_dec.exit389
  %793 = load i32, ptr %11, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !9

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit388

797:                                              ; preds = %792
  %.not.i483 = icmp eq i32 %793, 0
  br i1 %.not.i483, label %lean_dec.exit388, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %798, %797, %795, %lean_dec.exit389
  br i1 %32, label %lean_dec.exit387, label %799

799:                                              ; preds = %lean_dec.exit388
  %800 = load i32, ptr %10, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !9

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit387

804:                                              ; preds = %799
  %.not.i485 = icmp eq i32 %800, 0
  br i1 %.not.i485, label %lean_dec.exit387, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %805, %804, %802, %lean_dec.exit388
  br i1 %40, label %lean_dec.exit386, label %806

806:                                              ; preds = %lean_dec.exit387
  %807 = load i32, ptr %9, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !9

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit386

811:                                              ; preds = %806
  %.not.i487 = icmp eq i32 %807, 0
  br i1 %.not.i487, label %lean_dec.exit386, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %812, %811, %809, %lean_dec.exit387
  br i1 %622, label %lean_dec.exit385, label %813

813:                                              ; preds = %lean_dec.exit386
  %814 = load i32, ptr %8, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !9

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit385

818:                                              ; preds = %813
  %.not.i489 = icmp eq i32 %814, 0
  br i1 %.not.i489, label %lean_dec.exit385, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %819, %818, %816, %lean_dec.exit386
  br i1 %630, label %lean_dec.exit384, label %820

820:                                              ; preds = %lean_dec.exit385
  %821 = load i32, ptr %7, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !9

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit384

825:                                              ; preds = %820
  %.not.i491 = icmp eq i32 %821, 0
  br i1 %.not.i491, label %lean_dec.exit384, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %826, %825, %823, %lean_dec.exit385
  br i1 %638, label %lean_dec.exit383, label %827

827:                                              ; preds = %lean_dec.exit384
  %828 = load i32, ptr %6, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !9

830:                                              ; preds = %827
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit383

832:                                              ; preds = %827
  %.not.i493 = icmp eq i32 %828, 0
  br i1 %.not.i493, label %lean_dec.exit383, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %833, %832, %830, %lean_dec.exit384
  br i1 %646, label %lean_dec.exit382, label %834

834:                                              ; preds = %lean_dec.exit383
  %835 = load i32, ptr %5, align 4, !tbaa !4
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !9

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit382

839:                                              ; preds = %834
  %.not.i495 = icmp eq i32 %835, 0
  br i1 %.not.i495, label %lean_dec.exit382, label %840

840:                                              ; preds = %839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %840, %839, %837, %lean_dec.exit383
  %841 = ptrtoint ptr %4 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %lean_dec.exit381, label %843

843:                                              ; preds = %lean_dec.exit382
  %844 = load i32, ptr %4, align 4, !tbaa !4
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !9

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit381

848:                                              ; preds = %843
  %.not.i497 = icmp eq i32 %844, 0
  br i1 %.not.i497, label %lean_dec.exit381, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %849, %848, %846, %lean_dec.exit382
  %.val527 = load i32, ptr %653, align 4, !tbaa !4
  %850 = icmp eq i32 %.val527, 1
  br i1 %850, label %1021, label %851

851:                                              ; preds = %lean_dec.exit381
  %852 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !10
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %lean_inc.exit321, label %858

858:                                              ; preds = %851
  %.val.i688 = load i32, ptr %855, align 4, !tbaa !4
  %859 = icmp sgt i32 %.val.i688, 0
  br i1 %859, label %860, label %862, !prof !9

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i688, 1
  store i32 %861, ptr %855, align 4, !tbaa !4
  br label %lean_inc.exit321

862:                                              ; preds = %858
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit321, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %863, %862, %860, %851
  %864 = ptrtoint ptr %853 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_inc.exit320, label %866

866:                                              ; preds = %lean_inc.exit321
  %.val.i691 = load i32, ptr %853, align 4, !tbaa !4
  %867 = icmp sgt i32 %.val.i691, 0
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i691, 1
  store i32 %869, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit320

870:                                              ; preds = %866
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit320, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %871, %870, %868, %lean_inc.exit321
  br i1 %655, label %lean_dec.exit380, label %872

872:                                              ; preds = %lean_inc.exit320
  %873 = load i32, ptr %653, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !9

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit380

877:                                              ; preds = %872
  %.not.i499 = icmp eq i32 %873, 0
  br i1 %.not.i499, label %lean_dec.exit380, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %878, %877, %875, %lean_inc.exit320
  tail call void @lean_inc_heartbeat() #4
  %879 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %lean_alloc_ctor.exit694

881:                                              ; preds = %lean_dec.exit380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit694:                          ; preds = %lean_dec.exit380
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 1, ptr %879, align 4, !tbaa !4
  store i32 16908312, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %853, ptr %883, align 8, !tbaa !10
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %855, ptr %884, align 8, !tbaa !10
  br label %1021

885:                                              ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_dec.exit379, label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %12, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !9

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit379

891:                                              ; preds = %886
  %.not.i501 = icmp eq i32 %887, 0
  br i1 %.not.i501, label %lean_dec.exit379, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %892, %891, %889, %885
  br i1 %24, label %lean_dec.exit378, label %893

893:                                              ; preds = %lean_dec.exit379
  %894 = load i32, ptr %11, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !9

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit378

898:                                              ; preds = %893
  %.not.i503 = icmp eq i32 %894, 0
  br i1 %.not.i503, label %lean_dec.exit378, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %899, %898, %896, %lean_dec.exit379
  br i1 %32, label %lean_dec.exit377, label %900

900:                                              ; preds = %lean_dec.exit378
  %901 = load i32, ptr %10, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !9

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit377

905:                                              ; preds = %900
  %.not.i505 = icmp eq i32 %901, 0
  br i1 %.not.i505, label %lean_dec.exit377, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %906, %905, %903, %lean_dec.exit378
  br i1 %40, label %lean_dec.exit376, label %907

907:                                              ; preds = %lean_dec.exit377
  %908 = load i32, ptr %9, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !9

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit376

912:                                              ; preds = %907
  %.not.i507 = icmp eq i32 %908, 0
  br i1 %.not.i507, label %lean_dec.exit376, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %913, %912, %910, %lean_dec.exit377
  %914 = ptrtoint ptr %8 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_dec.exit375, label %916

916:                                              ; preds = %lean_dec.exit376
  %917 = load i32, ptr %8, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !9

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit375

921:                                              ; preds = %916
  %.not.i509 = icmp eq i32 %917, 0
  br i1 %.not.i509, label %lean_dec.exit375, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %922, %921, %919, %lean_dec.exit376
  %923 = ptrtoint ptr %7 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_dec.exit374, label %925

925:                                              ; preds = %lean_dec.exit375
  %926 = load i32, ptr %7, align 4, !tbaa !4
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !9

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit374

930:                                              ; preds = %925
  %.not.i511 = icmp eq i32 %926, 0
  br i1 %.not.i511, label %lean_dec.exit374, label %931

931:                                              ; preds = %930
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %931, %930, %928, %lean_dec.exit375
  %932 = ptrtoint ptr %6 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_dec.exit373, label %934

934:                                              ; preds = %lean_dec.exit374
  %935 = load i32, ptr %6, align 4, !tbaa !4
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !9

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit373

939:                                              ; preds = %934
  %.not.i513 = icmp eq i32 %935, 0
  br i1 %.not.i513, label %lean_dec.exit373, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %940, %939, %937, %lean_dec.exit374
  %941 = ptrtoint ptr %5 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_dec.exit372, label %943

943:                                              ; preds = %lean_dec.exit373
  %944 = load i32, ptr %5, align 4, !tbaa !4
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !9

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit372

948:                                              ; preds = %943
  %.not.i515 = icmp eq i32 %944, 0
  br i1 %.not.i515, label %lean_dec.exit372, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %949, %948, %946, %lean_dec.exit373
  %950 = ptrtoint ptr %4 to i64
  %951 = trunc i64 %950 to i1
  br i1 %951, label %lean_dec.exit371, label %952

952:                                              ; preds = %lean_dec.exit372
  %953 = load i32, ptr %4, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !9

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit371

957:                                              ; preds = %952
  %.not.i517 = icmp eq i32 %953, 0
  br i1 %.not.i517, label %lean_dec.exit371, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %958, %957, %955, %lean_dec.exit372
  %959 = ptrtoint ptr %3 to i64
  %960 = trunc i64 %959 to i1
  br i1 %960, label %lean_dec.exit370, label %961

961:                                              ; preds = %lean_dec.exit371
  %962 = load i32, ptr %3, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !9

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit370

966:                                              ; preds = %961
  %.not.i519 = icmp eq i32 %962, 0
  br i1 %.not.i519, label %lean_dec.exit370, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %967, %966, %964, %lean_dec.exit371
  %968 = ptrtoint ptr %1 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_dec.exit369, label %970

970:                                              ; preds = %lean_dec.exit370
  %971 = load i32, ptr %1, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !9

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit369

975:                                              ; preds = %970
  %.not.i521 = icmp eq i32 %971, 0
  br i1 %.not.i521, label %lean_dec.exit369, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %976, %975, %973, %lean_dec.exit370
  %977 = ptrtoint ptr %0 to i64
  %978 = trunc i64 %977 to i1
  br i1 %978, label %lean_dec.exit368, label %979

979:                                              ; preds = %lean_dec.exit369
  %980 = load i32, ptr %0, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !9

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit368

984:                                              ; preds = %979
  %.not.i523 = icmp eq i32 %980, 0
  br i1 %.not.i523, label %lean_dec.exit368, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %985, %984, %982, %lean_dec.exit369
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %986 = icmp eq i32 %.val, 1
  br i1 %986, label %1021, label %987

987:                                              ; preds = %lean_dec.exit368
  %988 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !10
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i1
  br i1 %993, label %lean_inc.exit319, label %994

994:                                              ; preds = %987
  %.val.i695 = load i32, ptr %991, align 4, !tbaa !4
  %995 = icmp sgt i32 %.val.i695, 0
  br i1 %995, label %996, label %998, !prof !9

996:                                              ; preds = %994
  %997 = add nuw i32 %.val.i695, 1
  store i32 %997, ptr %991, align 4, !tbaa !4
  br label %lean_inc.exit319

998:                                              ; preds = %994
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit319, label %999

999:                                              ; preds = %998
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %999, %998, %996, %987
  %1000 = ptrtoint ptr %989 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_inc.exit, label %1002

1002:                                             ; preds = %lean_inc.exit319
  %.val.i698 = load i32, ptr %989, align 4, !tbaa !4
  %1003 = icmp sgt i32 %.val.i698, 0
  br i1 %1003, label %1004, label %1006, !prof !9

1004:                                             ; preds = %1002
  %1005 = add nuw i32 %.val.i698, 1
  store i32 %1005, ptr %989, align 4, !tbaa !4
  br label %lean_inc.exit

1006:                                             ; preds = %1002
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %989) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1007, %1006, %1004, %lean_inc.exit319
  br i1 %49, label %lean_dec.exit, label %1008

1008:                                             ; preds = %lean_inc.exit
  %1009 = load i32, ptr %47, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !9

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

1013:                                             ; preds = %1008
  %.not.i525 = icmp eq i32 %1009, 0
  br i1 %.not.i525, label %lean_dec.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1014, %1013, %1011, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %lean_alloc_ctor.exit701

1017:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit701:                          ; preds = %lean_dec.exit
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 1, ptr %1015, align 4, !tbaa !4
  store i32 16908312, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %989, ptr %1019, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %991, ptr %1020, align 8, !tbaa !10
  br label %1021

1021:                                             ; preds = %lean_alloc_ctor.exit701, %lean_dec.exit368, %lean_dec.exit398, %492, %526, %lean_alloc_ctor.exit, %lean_dec.exit411, %321, %287, %lean_dec.exit412, %lean_dec.exit402, %lean_dec.exit401, %lean_alloc_ctor.exit694, %lean_dec.exit381, %lean_dec.exit392, %705, %lean_dec.exit391, %lean_alloc_ctor.exit687
  %.15 = phi ptr [ %653, %lean_dec.exit381 ], [ %478, %526 ], [ %245, %lean_dec.exit402 ], [ %273, %321 ], [ %318, %lean_dec.exit412 ], [ %273, %287 ], [ %350, %lean_dec.exit411 ], [ %446, %lean_dec.exit401 ], [ %523, %lean_dec.exit398 ], [ %478, %492 ], [ %555, %lean_alloc_ctor.exit ], [ %691, %lean_dec.exit391 ], [ %738, %lean_dec.exit392 ], [ %691, %705 ], [ %778, %lean_alloc_ctor.exit687 ], [ %879, %lean_alloc_ctor.exit694 ], [ %1015, %lean_alloc_ctor.exit701 ], [ %47, %lean_dec.exit368 ]
  ret ptr %.15
}

declare ptr @l_Lean_Meta_isInstHSubInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit367, label %17

17:                                               ; preds = %14
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit367

21:                                               ; preds = %17
  %.not.i535 = icmp eq i32 %.val.i, 0
  br i1 %.not.i535, label %lean_inc.exit367, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %22, %21, %19, %14
  %23 = ptrtoint ptr %11 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit366, label %25

25:                                               ; preds = %lean_inc.exit367
  %.val.i536 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i536, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i536, 1
  store i32 %28, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit366

29:                                               ; preds = %25
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit366, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %30, %29, %27, %lean_inc.exit367
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit365, label %33

33:                                               ; preds = %lean_inc.exit366
  %.val.i539 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i539, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i539, 1
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit365

37:                                               ; preds = %33
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit365, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %38, %37, %35, %lean_inc.exit366
  %39 = ptrtoint ptr %9 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit364, label %41

41:                                               ; preds = %lean_inc.exit365
  %.val.i542 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i542, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i542, 1
  store i32 %44, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit364

45:                                               ; preds = %41
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit364, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %46, %45, %43, %lean_inc.exit365
  %47 = tail call ptr @l_Lean_Meta_isInstHAddInt(ptr noundef %2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit364
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit364
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i545 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i545, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %885

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit420, label %62

62:                                               ; preds = %57
  %.val.i546 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i546, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i546, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %62
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_dec.exit420, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  %.pr = load i32, ptr %59, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %.pr, %67 ], [ %65, %64 ]
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit420

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit420, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %57, %66, %74, %73, %71
  %75 = and i64 %60, 510
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %561

77:                                               ; preds = %lean_dec.exit420
  %78 = ptrtoint ptr %4 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit419, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit419

85:                                               ; preds = %80
  %.not.i421 = icmp eq i32 %81, 0
  br i1 %.not.i421, label %lean_dec.exit419, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %86, %85, %83, %77
  %87 = ptrtoint ptr %3 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit418, label %89

89:                                               ; preds = %lean_dec.exit419
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit418

94:                                               ; preds = %89
  %.not.i423 = icmp eq i32 %90, 0
  br i1 %.not.i423, label %lean_dec.exit418, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %95, %94, %92, %lean_dec.exit419
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit362, label %100

100:                                              ; preds = %lean_dec.exit418
  %.val.i549 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i549, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i549, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit362

104:                                              ; preds = %100
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit362, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %105, %104, %102, %lean_dec.exit418
  br i1 %49, label %lean_dec.exit417, label %106

106:                                              ; preds = %lean_inc.exit362
  %107 = load i32, ptr %47, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit417

111:                                              ; preds = %106
  %.not.i425 = icmp eq i32 %107, 0
  br i1 %.not.i425, label %lean_dec.exit417, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %112, %111, %109, %lean_inc.exit362
  %113 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %97) #4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit361, label %118

118:                                              ; preds = %lean_dec.exit417
  %.val.i552 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i552, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i552, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit361

122:                                              ; preds = %118
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit361, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %123, %122, %120, %lean_dec.exit417
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit360, label %128

128:                                              ; preds = %lean_inc.exit361
  %.val.i555 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i555, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i555, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit360

132:                                              ; preds = %128
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit360, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %133, %132, %130, %lean_inc.exit361
  %134 = ptrtoint ptr %113 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit416, label %136

136:                                              ; preds = %lean_inc.exit360
  %137 = load i32, ptr %113, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit416

141:                                              ; preds = %136
  %.not.i427 = icmp eq i32 %137, 0
  br i1 %.not.i427, label %lean_dec.exit416, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %142, %141, %139, %lean_inc.exit360
  %143 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %125) #4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit415, label %148

148:                                              ; preds = %lean_dec.exit416
  %.val.i558 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i558, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i558, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %154

152:                                              ; preds = %148
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_dec.exit415, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  %.pr704 = load i32, ptr %145, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi i32 [ %.pr704, %153 ], [ %151, %150 ]
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !12

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit415

159:                                              ; preds = %154
  %.not.i429 = icmp eq i32 %155, 0
  br i1 %.not.i429, label %lean_dec.exit415, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %lean_dec.exit416, %152, %160, %159, %157
  %161 = and i64 %146, 510
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %449

163:                                              ; preds = %lean_dec.exit415
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit358, label %168

168:                                              ; preds = %163
  %.val.i561 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i561, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i561, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit358

172:                                              ; preds = %168
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit358, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %173, %172, %170, %163
  %174 = ptrtoint ptr %143 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit414, label %176

176:                                              ; preds = %lean_inc.exit358
  %177 = load i32, ptr %143, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit414

181:                                              ; preds = %176
  %.not.i431 = icmp eq i32 %177, 0
  br i1 %.not.i431, label %lean_dec.exit414, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %182, %181, %179, %lean_inc.exit358
  br i1 %16, label %lean_inc.exit357, label %183

183:                                              ; preds = %lean_dec.exit414
  %.val.i564 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i564, 0
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i564, 1
  store i32 %186, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit357

187:                                              ; preds = %183
  %.not.i565 = icmp eq i32 %.val.i564, 0
  br i1 %.not.i565, label %lean_inc.exit357, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %188, %187, %185, %lean_dec.exit414
  br i1 %24, label %lean_inc.exit356, label %189

189:                                              ; preds = %lean_inc.exit357
  %.val.i567 = load i32, ptr %11, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i567, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i567, 1
  store i32 %192, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit356

193:                                              ; preds = %189
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit356, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %194, %193, %191, %lean_inc.exit357
  br i1 %32, label %lean_inc.exit355, label %195

195:                                              ; preds = %lean_inc.exit356
  %.val.i570 = load i32, ptr %10, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i570, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i570, 1
  store i32 %198, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit355

199:                                              ; preds = %195
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit355, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %200, %199, %197, %lean_inc.exit356
  br i1 %40, label %lean_inc.exit354, label %201

201:                                              ; preds = %lean_inc.exit355
  %.val.i573 = load i32, ptr %9, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i573, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i573, 1
  store i32 %204, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit354

205:                                              ; preds = %201
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit354, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %206, %205, %203, %lean_inc.exit355
  %207 = ptrtoint ptr %8 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit353, label %209

209:                                              ; preds = %lean_inc.exit354
  %.val.i576 = load i32, ptr %8, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i576, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i576, 1
  store i32 %212, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit353

213:                                              ; preds = %209
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit353, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %214, %213, %211, %lean_inc.exit354
  %215 = ptrtoint ptr %7 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit352, label %217

217:                                              ; preds = %lean_inc.exit353
  %.val.i579 = load i32, ptr %7, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i579, 0
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i579, 1
  store i32 %220, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit352

221:                                              ; preds = %217
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit352, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %222, %221, %219, %lean_inc.exit353
  %223 = ptrtoint ptr %6 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit351, label %225

225:                                              ; preds = %lean_inc.exit352
  %.val.i582 = load i32, ptr %6, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i582, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i582, 1
  store i32 %228, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit351

229:                                              ; preds = %225
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit351, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %230, %229, %227, %lean_inc.exit352
  %231 = ptrtoint ptr %5 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit350, label %233

233:                                              ; preds = %lean_inc.exit351
  %.val.i585 = load i32, ptr %5, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i585, 0
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i585, 1
  store i32 %236, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit350

237:                                              ; preds = %233
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit350, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %238, %237, %235, %lean_inc.exit351
  br i1 %117, label %lean_inc.exit349, label %239

239:                                              ; preds = %lean_inc.exit350
  %.val.i588 = load i32, ptr %115, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i588, 0
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i588, 1
  store i32 %242, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit349

243:                                              ; preds = %239
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit349, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %244, %243, %241, %lean_inc.exit350
  %245 = tail call ptr @lean_grind_internalize(ptr noundef %115, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %165) #4
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %lean_inc.exit349
  %249 = lshr i64 %246, 1
  %250 = trunc i64 %249 to i32
  br label %lean_obj_tag.exit593

251:                                              ; preds = %lean_inc.exit349
  %252 = getelementptr i8, ptr %245, i64 4
  %.val.i591 = load i32, ptr %252, align 4
  %253 = lshr i32 %.val.i591, 24
  br label %lean_obj_tag.exit593

lean_obj_tag.exit593:                             ; preds = %248, %251
  %.0.i592 = phi i32 [ %250, %248 ], [ %253, %251 ]
  %254 = icmp eq i32 %.0.i592, 0
  br i1 %254, label %255, label %353

255:                                              ; preds = %lean_obj_tag.exit593
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit348, label %260

260:                                              ; preds = %255
  %.val.i594 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i594, 0
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i594, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit348

264:                                              ; preds = %260
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit348, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %265, %264, %262, %255
  br i1 %247, label %lean_dec.exit413, label %266

266:                                              ; preds = %lean_inc.exit348
  %267 = load i32, ptr %245, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit413

271:                                              ; preds = %266
  %.not.i433 = icmp eq i32 %267, 0
  br i1 %.not.i433, label %lean_dec.exit413, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %272, %271, %269, %lean_inc.exit348
  %273 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %257) #4
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %lean_dec.exit413
  %277 = lshr i64 %274, 1
  %278 = trunc i64 %277 to i32
  br label %lean_obj_tag.exit599

279:                                              ; preds = %lean_dec.exit413
  %280 = getelementptr i8, ptr %273, i64 4
  %.val.i597 = load i32, ptr %280, align 4
  %281 = lshr i32 %.val.i597, 24
  br label %lean_obj_tag.exit599

lean_obj_tag.exit599:                             ; preds = %276, %279
  %.0.i598 = phi i32 [ %278, %276 ], [ %281, %279 ]
  %282 = icmp eq i32 %.0.i598, 0
  %.val534 = load i32, ptr %273, align 4, !tbaa !4
  %283 = icmp eq i32 %.val534, 1
  br i1 %282, label %284, label %321

284:                                              ; preds = %lean_obj_tag.exit599
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  br i1 %283, label %287, label %290

287:                                              ; preds = %284
  %288 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %286, ptr %289, align 8, !tbaa !10
  store ptr %288, ptr %285, align 8, !tbaa !10
  br label %1021

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit347, label %295

295:                                              ; preds = %290
  %.val.i600 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i600, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i600, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit347

299:                                              ; preds = %295
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit347, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %300, %299, %297, %290
  %301 = ptrtoint ptr %286 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit346, label %303

303:                                              ; preds = %lean_inc.exit347
  %.val.i603 = load i32, ptr %286, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i603, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i603, 1
  store i32 %306, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit346

307:                                              ; preds = %303
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit346, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %308, %307, %305, %lean_inc.exit347
  br i1 %275, label %lean_dec.exit412, label %309

309:                                              ; preds = %lean_inc.exit346
  %310 = load i32, ptr %273, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit412

314:                                              ; preds = %309
  %.not.i435 = icmp eq i32 %310, 0
  br i1 %.not.i435, label %lean_dec.exit412, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %315, %314, %312, %lean_inc.exit346
  %316 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %286, ptr %317, align 8, !tbaa !10
  %318 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %316, ptr %319, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %292, ptr %320, align 8, !tbaa !10
  br label %1021

321:                                              ; preds = %lean_obj_tag.exit599
  br i1 %283, label %1021, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit345, label %329

329:                                              ; preds = %322
  %.val.i606 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i606, 0
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i606, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit345

333:                                              ; preds = %329
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit345, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %334, %333, %331, %322
  %335 = ptrtoint ptr %324 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit344, label %337

337:                                              ; preds = %lean_inc.exit345
  %.val.i609 = load i32, ptr %324, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i609, 0
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i609, 1
  store i32 %340, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit344

341:                                              ; preds = %337
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit344, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %342, %341, %339, %lean_inc.exit345
  br i1 %275, label %lean_dec.exit411, label %343

343:                                              ; preds = %lean_inc.exit344
  %344 = load i32, ptr %273, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit411

348:                                              ; preds = %343
  %.not.i437 = icmp eq i32 %344, 0
  br i1 %.not.i437, label %lean_dec.exit411, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %349, %348, %346, %lean_inc.exit344
  %350 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %324, ptr %351, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %326, ptr %352, align 8, !tbaa !10
  br label %1021

353:                                              ; preds = %lean_obj_tag.exit593
  br i1 %117, label %lean_dec.exit410, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %115, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit410

359:                                              ; preds = %354
  %.not.i439 = icmp eq i32 %355, 0
  br i1 %.not.i439, label %lean_dec.exit410, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %360, %359, %357, %353
  br i1 %16, label %lean_dec.exit409, label %361

361:                                              ; preds = %lean_dec.exit410
  %362 = load i32, ptr %12, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit409

366:                                              ; preds = %361
  %.not.i441 = icmp eq i32 %362, 0
  br i1 %.not.i441, label %lean_dec.exit409, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %367, %366, %364, %lean_dec.exit410
  br i1 %24, label %lean_dec.exit408, label %368

368:                                              ; preds = %lean_dec.exit409
  %369 = load i32, ptr %11, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit408

373:                                              ; preds = %368
  %.not.i443 = icmp eq i32 %369, 0
  br i1 %.not.i443, label %lean_dec.exit408, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %374, %373, %371, %lean_dec.exit409
  br i1 %32, label %lean_dec.exit407, label %375

375:                                              ; preds = %lean_dec.exit408
  %376 = load i32, ptr %10, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit407

380:                                              ; preds = %375
  %.not.i445 = icmp eq i32 %376, 0
  br i1 %.not.i445, label %lean_dec.exit407, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %381, %380, %378, %lean_dec.exit408
  br i1 %40, label %lean_dec.exit406, label %382

382:                                              ; preds = %lean_dec.exit407
  %383 = load i32, ptr %9, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit406

387:                                              ; preds = %382
  %.not.i447 = icmp eq i32 %383, 0
  br i1 %.not.i447, label %lean_dec.exit406, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %388, %387, %385, %lean_dec.exit407
  br i1 %208, label %lean_dec.exit405, label %389

389:                                              ; preds = %lean_dec.exit406
  %390 = load i32, ptr %8, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit405

394:                                              ; preds = %389
  %.not.i449 = icmp eq i32 %390, 0
  br i1 %.not.i449, label %lean_dec.exit405, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %395, %394, %392, %lean_dec.exit406
  br i1 %216, label %lean_dec.exit404, label %396

396:                                              ; preds = %lean_dec.exit405
  %397 = load i32, ptr %7, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit404

401:                                              ; preds = %396
  %.not.i451 = icmp eq i32 %397, 0
  br i1 %.not.i451, label %lean_dec.exit404, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %402, %401, %399, %lean_dec.exit405
  br i1 %224, label %lean_dec.exit403, label %403

403:                                              ; preds = %lean_dec.exit404
  %404 = load i32, ptr %6, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit403

408:                                              ; preds = %403
  %.not.i453 = icmp eq i32 %404, 0
  br i1 %.not.i453, label %lean_dec.exit403, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %409, %408, %406, %lean_dec.exit404
  br i1 %232, label %lean_dec.exit402, label %410

410:                                              ; preds = %lean_dec.exit403
  %411 = load i32, ptr %5, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit402

415:                                              ; preds = %410
  %.not.i455 = icmp eq i32 %411, 0
  br i1 %.not.i455, label %lean_dec.exit402, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %416, %415, %413, %lean_dec.exit403
  %.val532 = load i32, ptr %245, align 4, !tbaa !4
  %417 = icmp eq i32 %.val532, 1
  br i1 %417, label %1021, label %418

418:                                              ; preds = %lean_dec.exit402
  %419 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit343, label %425

425:                                              ; preds = %418
  %.val.i612 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i612, 0
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i612, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit343

429:                                              ; preds = %425
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit343, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %430, %429, %427, %418
  %431 = ptrtoint ptr %420 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit342, label %433

433:                                              ; preds = %lean_inc.exit343
  %.val.i615 = load i32, ptr %420, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i615, 0
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i615, 1
  store i32 %436, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit342

437:                                              ; preds = %433
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit343
  br i1 %247, label %lean_dec.exit401, label %439

439:                                              ; preds = %lean_inc.exit342
  %440 = load i32, ptr %245, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !9

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit401

444:                                              ; preds = %439
  %.not.i457 = icmp eq i32 %440, 0
  br i1 %.not.i457, label %lean_dec.exit401, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %445, %444, %442, %lean_inc.exit342
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %420, ptr %447, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %422, ptr %448, align 8, !tbaa !10
  br label %1021

449:                                              ; preds = %lean_dec.exit415
  %450 = ptrtoint ptr %1 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_dec.exit400, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %1, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit400

457:                                              ; preds = %452
  %.not.i459 = icmp eq i32 %453, 0
  br i1 %.not.i459, label %lean_dec.exit400, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %458, %457, %455, %449
  %459 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit341, label %463

463:                                              ; preds = %lean_dec.exit400
  %.val.i618 = load i32, ptr %460, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i618, 0
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i618, 1
  store i32 %466, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit341

467:                                              ; preds = %463
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit341, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %468, %467, %465, %lean_dec.exit400
  %469 = ptrtoint ptr %143 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_dec.exit399, label %471

471:                                              ; preds = %lean_inc.exit341
  %472 = load i32, ptr %143, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit399

476:                                              ; preds = %471
  %.not.i461 = icmp eq i32 %472, 0
  br i1 %.not.i461, label %lean_dec.exit399, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %477, %476, %474, %lean_inc.exit341
  %478 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %460) #4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %lean_dec.exit399
  %482 = lshr i64 %479, 1
  %483 = trunc i64 %482 to i32
  br label %lean_obj_tag.exit623

484:                                              ; preds = %lean_dec.exit399
  %485 = getelementptr i8, ptr %478, i64 4
  %.val.i621 = load i32, ptr %485, align 4
  %486 = lshr i32 %.val.i621, 24
  br label %lean_obj_tag.exit623

lean_obj_tag.exit623:                             ; preds = %481, %484
  %.0.i622 = phi i32 [ %483, %481 ], [ %486, %484 ]
  %487 = icmp eq i32 %.0.i622, 0
  %.val531 = load i32, ptr %478, align 4, !tbaa !4
  %488 = icmp eq i32 %.val531, 1
  br i1 %487, label %489, label %526

489:                                              ; preds = %lean_obj_tag.exit623
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !10
  br i1 %488, label %492, label %495

492:                                              ; preds = %489
  %493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %491, ptr %494, align 8, !tbaa !10
  store ptr %493, ptr %490, align 8, !tbaa !10
  br label %1021

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit340, label %500

500:                                              ; preds = %495
  %.val.i624 = load i32, ptr %497, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i624, 0
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i624, 1
  store i32 %503, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit340

504:                                              ; preds = %500
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit340, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %505, %504, %502, %495
  %506 = ptrtoint ptr %491 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit339, label %508

508:                                              ; preds = %lean_inc.exit340
  %.val.i627 = load i32, ptr %491, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i627, 0
  br i1 %509, label %510, label %512, !prof !9

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i627, 1
  store i32 %511, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit339

512:                                              ; preds = %508
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit339, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %513, %512, %510, %lean_inc.exit340
  br i1 %480, label %lean_dec.exit398, label %514

514:                                              ; preds = %lean_inc.exit339
  %515 = load i32, ptr %478, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %478, align 4, !tbaa !4
  br label %lean_dec.exit398

519:                                              ; preds = %514
  %.not.i463 = icmp eq i32 %515, 0
  br i1 %.not.i463, label %lean_dec.exit398, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %520, %519, %517, %lean_inc.exit339
  %521 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %491, ptr %522, align 8, !tbaa !10
  %523 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %521, ptr %524, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %497, ptr %525, align 8, !tbaa !10
  br label %1021

526:                                              ; preds = %lean_obj_tag.exit623
  br i1 %488, label %1021, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit338, label %534

534:                                              ; preds = %527
  %.val.i630 = load i32, ptr %531, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i630, 0
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i630, 1
  store i32 %537, ptr %531, align 4, !tbaa !4
  br label %lean_inc.exit338

538:                                              ; preds = %534
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit338, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %539, %538, %536, %527
  %540 = ptrtoint ptr %529 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit337, label %542

542:                                              ; preds = %lean_inc.exit338
  %.val.i633 = load i32, ptr %529, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i633, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i633, 1
  store i32 %545, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit337

546:                                              ; preds = %542
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit337, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %547, %546, %544, %lean_inc.exit338
  br i1 %480, label %lean_dec.exit397, label %548

548:                                              ; preds = %lean_inc.exit337
  %549 = load i32, ptr %478, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %478, align 4, !tbaa !4
  br label %lean_dec.exit397

553:                                              ; preds = %548
  %.not.i465 = icmp eq i32 %549, 0
  br i1 %.not.i465, label %lean_dec.exit397, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %554, %553, %551, %lean_inc.exit337
  tail call void @lean_inc_heartbeat() #4
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit

557:                                              ; preds = %lean_dec.exit397
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit397
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !4
  store i32 16908312, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %529, ptr %559, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %531, ptr %560, align 8, !tbaa !10
  br label %1021

561:                                              ; preds = %lean_dec.exit420
  %562 = ptrtoint ptr %1 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_dec.exit396, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %1, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit396

569:                                              ; preds = %564
  %.not.i467 = icmp eq i32 %565, 0
  br i1 %.not.i467, label %lean_dec.exit396, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %570, %569, %567, %561
  %571 = ptrtoint ptr %0 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_dec.exit395, label %573

573:                                              ; preds = %lean_dec.exit396
  %574 = load i32, ptr %0, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit395

578:                                              ; preds = %573
  %.not.i469 = icmp eq i32 %574, 0
  br i1 %.not.i469, label %lean_dec.exit395, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %579, %578, %576, %lean_dec.exit396
  %580 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !10
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit336, label %584

584:                                              ; preds = %lean_dec.exit395
  %.val.i636 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i636, 0
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i636, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit336

588:                                              ; preds = %584
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit336, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %589, %588, %586, %lean_dec.exit395
  br i1 %49, label %lean_dec.exit394, label %590

590:                                              ; preds = %lean_inc.exit336
  %591 = load i32, ptr %47, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit394

595:                                              ; preds = %590
  %.not.i471 = icmp eq i32 %591, 0
  br i1 %.not.i471, label %lean_dec.exit394, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %596, %595, %593, %lean_inc.exit336
  br i1 %16, label %lean_inc.exit335, label %597

597:                                              ; preds = %lean_dec.exit394
  %.val.i639 = load i32, ptr %12, align 4, !tbaa !4
  %598 = icmp sgt i32 %.val.i639, 0
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i639, 1
  store i32 %600, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit335

601:                                              ; preds = %597
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit335, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %602, %601, %599, %lean_dec.exit394
  br i1 %24, label %lean_inc.exit334, label %603

603:                                              ; preds = %lean_inc.exit335
  %.val.i642 = load i32, ptr %11, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i642, 0
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i642, 1
  store i32 %606, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit334

607:                                              ; preds = %603
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit334, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %608, %607, %605, %lean_inc.exit335
  br i1 %32, label %lean_inc.exit333, label %609

609:                                              ; preds = %lean_inc.exit334
  %.val.i645 = load i32, ptr %10, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i645, 0
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i645, 1
  store i32 %612, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit333

613:                                              ; preds = %609
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit333, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %614, %613, %611, %lean_inc.exit334
  br i1 %40, label %lean_inc.exit332, label %615

615:                                              ; preds = %lean_inc.exit333
  %.val.i648 = load i32, ptr %9, align 4, !tbaa !4
  %616 = icmp sgt i32 %.val.i648, 0
  br i1 %616, label %617, label %619, !prof !9

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i648, 1
  store i32 %618, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit332

619:                                              ; preds = %615
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit332, label %620

620:                                              ; preds = %619
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %620, %619, %617, %lean_inc.exit333
  %621 = ptrtoint ptr %8 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit331, label %623

623:                                              ; preds = %lean_inc.exit332
  %.val.i651 = load i32, ptr %8, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i651, 0
  br i1 %624, label %625, label %627, !prof !9

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i651, 1
  store i32 %626, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit331

627:                                              ; preds = %623
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit331, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %628, %627, %625, %lean_inc.exit332
  %629 = ptrtoint ptr %7 to i64
  %630 = trunc i64 %629 to i1
  br i1 %630, label %lean_inc.exit330, label %631

631:                                              ; preds = %lean_inc.exit331
  %.val.i654 = load i32, ptr %7, align 4, !tbaa !4
  %632 = icmp sgt i32 %.val.i654, 0
  br i1 %632, label %633, label %635, !prof !9

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i654, 1
  store i32 %634, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit330

635:                                              ; preds = %631
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit330, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %636, %635, %633, %lean_inc.exit331
  %637 = ptrtoint ptr %6 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %lean_inc.exit329, label %639

639:                                              ; preds = %lean_inc.exit330
  %.val.i657 = load i32, ptr %6, align 4, !tbaa !4
  %640 = icmp sgt i32 %.val.i657, 0
  br i1 %640, label %641, label %643, !prof !9

641:                                              ; preds = %639
  %642 = add nuw i32 %.val.i657, 1
  store i32 %642, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit329

643:                                              ; preds = %639
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit329, label %644

644:                                              ; preds = %643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %644, %643, %641, %lean_inc.exit330
  %645 = ptrtoint ptr %5 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_inc.exit328, label %647

647:                                              ; preds = %lean_inc.exit329
  %.val.i660 = load i32, ptr %5, align 4, !tbaa !4
  %648 = icmp sgt i32 %.val.i660, 0
  br i1 %648, label %649, label %651, !prof !9

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i660, 1
  store i32 %650, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit328

651:                                              ; preds = %647
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit328, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %652, %651, %649, %lean_inc.exit329
  %653 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %581)
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %656, label %659

656:                                              ; preds = %lean_inc.exit328
  %657 = lshr i64 %654, 1
  %658 = trunc i64 %657 to i32
  br label %lean_obj_tag.exit665

659:                                              ; preds = %lean_inc.exit328
  %660 = getelementptr i8, ptr %653, i64 4
  %.val.i663 = load i32, ptr %660, align 4
  %661 = lshr i32 %.val.i663, 24
  br label %lean_obj_tag.exit665

lean_obj_tag.exit665:                             ; preds = %656, %659
  %.0.i664 = phi i32 [ %658, %656 ], [ %661, %659 ]
  %662 = icmp eq i32 %.0.i664, 0
  br i1 %662, label %663, label %784

663:                                              ; preds = %lean_obj_tag.exit665
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !10
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_inc.exit327, label %668

668:                                              ; preds = %663
  %.val.i666 = load i32, ptr %665, align 4, !tbaa !4
  %669 = icmp sgt i32 %.val.i666, 0
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i666, 1
  store i32 %671, ptr %665, align 4, !tbaa !4
  br label %lean_inc.exit327

672:                                              ; preds = %668
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit327, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %673, %672, %670, %663
  %674 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !10
  %676 = ptrtoint ptr %675 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %lean_inc.exit326, label %678

678:                                              ; preds = %lean_inc.exit327
  %.val.i669 = load i32, ptr %675, align 4, !tbaa !4
  %679 = icmp sgt i32 %.val.i669, 0
  br i1 %679, label %680, label %682, !prof !9

680:                                              ; preds = %678
  %681 = add nuw i32 %.val.i669, 1
  store i32 %681, ptr %675, align 4, !tbaa !4
  br label %lean_inc.exit326

682:                                              ; preds = %678
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit326, label %683

683:                                              ; preds = %682
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %675) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %683, %682, %680, %lean_inc.exit327
  br i1 %655, label %lean_dec.exit393, label %684

684:                                              ; preds = %lean_inc.exit326
  %685 = load i32, ptr %653, align 4, !tbaa !4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !9

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit393

689:                                              ; preds = %684
  %.not.i473 = icmp eq i32 %685, 0
  br i1 %.not.i473, label %lean_dec.exit393, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %690, %689, %687, %lean_inc.exit326
  %691 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %675)
  %692 = ptrtoint ptr %691 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %694, label %697

694:                                              ; preds = %lean_dec.exit393
  %695 = lshr i64 %692, 1
  %696 = trunc i64 %695 to i32
  br label %lean_obj_tag.exit674

697:                                              ; preds = %lean_dec.exit393
  %698 = getelementptr i8, ptr %691, i64 4
  %.val.i672 = load i32, ptr %698, align 4
  %699 = lshr i32 %.val.i672, 24
  br label %lean_obj_tag.exit674

lean_obj_tag.exit674:                             ; preds = %694, %697
  %.0.i673 = phi i32 [ %696, %694 ], [ %699, %697 ]
  %700 = icmp eq i32 %.0.i673, 0
  br i1 %700, label %701, label %741

701:                                              ; preds = %lean_obj_tag.exit674
  %.val529 = load i32, ptr %691, align 4, !tbaa !4
  %702 = icmp eq i32 %.val529, 1
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !10
  br i1 %702, label %705, label %709

705:                                              ; preds = %701
  %706 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2)
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %665, ptr %707, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %704, ptr %708, align 8, !tbaa !10
  store ptr %706, ptr %703, align 8, !tbaa !10
  br label %1021

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit325, label %714

714:                                              ; preds = %709
  %.val.i675 = load i32, ptr %711, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i675, 0
  br i1 %715, label %716, label %718, !prof !9

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i675, 1
  store i32 %717, ptr %711, align 4, !tbaa !4
  br label %lean_inc.exit325

718:                                              ; preds = %714
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit325, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %719, %718, %716, %709
  %720 = ptrtoint ptr %704 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_inc.exit324, label %722

722:                                              ; preds = %lean_inc.exit325
  %.val.i678 = load i32, ptr %704, align 4, !tbaa !4
  %723 = icmp sgt i32 %.val.i678, 0
  br i1 %723, label %724, label %726, !prof !9

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i678, 1
  store i32 %725, ptr %704, align 4, !tbaa !4
  br label %lean_inc.exit324

726:                                              ; preds = %722
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit324, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %727, %726, %724, %lean_inc.exit325
  br i1 %693, label %lean_dec.exit392, label %728

728:                                              ; preds = %lean_inc.exit324
  %729 = load i32, ptr %691, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %691, align 4, !tbaa !4
  br label %lean_dec.exit392

733:                                              ; preds = %728
  %.not.i475 = icmp eq i32 %729, 0
  br i1 %.not.i475, label %lean_dec.exit392, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %734, %733, %731, %lean_inc.exit324
  %735 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2)
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %665, ptr %736, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %704, ptr %737, align 8, !tbaa !10
  %738 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %735, ptr %739, align 8, !tbaa !10
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %711, ptr %740, align 8, !tbaa !10
  br label %1021

741:                                              ; preds = %lean_obj_tag.exit674
  br i1 %667, label %lean_dec.exit391, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %665, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !9

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %665, align 4, !tbaa !4
  br label %lean_dec.exit391

747:                                              ; preds = %742
  %.not.i477 = icmp eq i32 %743, 0
  br i1 %.not.i477, label %lean_dec.exit391, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %748, %747, %745, %741
  %.val528 = load i32, ptr %691, align 4, !tbaa !4
  %749 = icmp eq i32 %.val528, 1
  br i1 %749, label %1021, label %750

750:                                              ; preds = %lean_dec.exit391
  %751 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  %753 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !10
  %755 = ptrtoint ptr %754 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_inc.exit323, label %757

757:                                              ; preds = %750
  %.val.i681 = load i32, ptr %754, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i681, 0
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i681, 1
  store i32 %760, ptr %754, align 4, !tbaa !4
  br label %lean_inc.exit323

761:                                              ; preds = %757
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit323, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %762, %761, %759, %750
  %763 = ptrtoint ptr %752 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %lean_inc.exit322, label %765

765:                                              ; preds = %lean_inc.exit323
  %.val.i684 = load i32, ptr %752, align 4, !tbaa !4
  %766 = icmp sgt i32 %.val.i684, 0
  br i1 %766, label %767, label %769, !prof !9

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i684, 1
  store i32 %768, ptr %752, align 4, !tbaa !4
  br label %lean_inc.exit322

769:                                              ; preds = %765
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit322, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %770, %769, %767, %lean_inc.exit323
  br i1 %693, label %lean_dec.exit390, label %771

771:                                              ; preds = %lean_inc.exit322
  %772 = load i32, ptr %691, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !9

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %691, align 4, !tbaa !4
  br label %lean_dec.exit390

776:                                              ; preds = %771
  %.not.i479 = icmp eq i32 %772, 0
  br i1 %.not.i479, label %lean_dec.exit390, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %777, %776, %774, %lean_inc.exit322
  tail call void @lean_inc_heartbeat() #4
  %778 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %lean_alloc_ctor.exit687

780:                                              ; preds = %lean_dec.exit390
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %lean_dec.exit390
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store i32 1, ptr %778, align 4, !tbaa !4
  store i32 16908312, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store ptr %752, ptr %782, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store ptr %754, ptr %783, align 8, !tbaa !10
  br label %1021

784:                                              ; preds = %lean_obj_tag.exit665
  br i1 %16, label %lean_dec.exit389, label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %12, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit389

790:                                              ; preds = %785
  %.not.i481 = icmp eq i32 %786, 0
  br i1 %.not.i481, label %lean_dec.exit389, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %791, %790, %788, %784
  br i1 %24, label %lean_dec.exit388, label %792

792:                                              ; preds = %lean_dec.exit389
  %793 = load i32, ptr %11, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !9

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit388

797:                                              ; preds = %792
  %.not.i483 = icmp eq i32 %793, 0
  br i1 %.not.i483, label %lean_dec.exit388, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %798, %797, %795, %lean_dec.exit389
  br i1 %32, label %lean_dec.exit387, label %799

799:                                              ; preds = %lean_dec.exit388
  %800 = load i32, ptr %10, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !9

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit387

804:                                              ; preds = %799
  %.not.i485 = icmp eq i32 %800, 0
  br i1 %.not.i485, label %lean_dec.exit387, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %805, %804, %802, %lean_dec.exit388
  br i1 %40, label %lean_dec.exit386, label %806

806:                                              ; preds = %lean_dec.exit387
  %807 = load i32, ptr %9, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !9

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit386

811:                                              ; preds = %806
  %.not.i487 = icmp eq i32 %807, 0
  br i1 %.not.i487, label %lean_dec.exit386, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %812, %811, %809, %lean_dec.exit387
  br i1 %622, label %lean_dec.exit385, label %813

813:                                              ; preds = %lean_dec.exit386
  %814 = load i32, ptr %8, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !9

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit385

818:                                              ; preds = %813
  %.not.i489 = icmp eq i32 %814, 0
  br i1 %.not.i489, label %lean_dec.exit385, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %819, %818, %816, %lean_dec.exit386
  br i1 %630, label %lean_dec.exit384, label %820

820:                                              ; preds = %lean_dec.exit385
  %821 = load i32, ptr %7, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !9

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit384

825:                                              ; preds = %820
  %.not.i491 = icmp eq i32 %821, 0
  br i1 %.not.i491, label %lean_dec.exit384, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %826, %825, %823, %lean_dec.exit385
  br i1 %638, label %lean_dec.exit383, label %827

827:                                              ; preds = %lean_dec.exit384
  %828 = load i32, ptr %6, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !9

830:                                              ; preds = %827
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit383

832:                                              ; preds = %827
  %.not.i493 = icmp eq i32 %828, 0
  br i1 %.not.i493, label %lean_dec.exit383, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %833, %832, %830, %lean_dec.exit384
  br i1 %646, label %lean_dec.exit382, label %834

834:                                              ; preds = %lean_dec.exit383
  %835 = load i32, ptr %5, align 4, !tbaa !4
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !9

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit382

839:                                              ; preds = %834
  %.not.i495 = icmp eq i32 %835, 0
  br i1 %.not.i495, label %lean_dec.exit382, label %840

840:                                              ; preds = %839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %840, %839, %837, %lean_dec.exit383
  %841 = ptrtoint ptr %4 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %lean_dec.exit381, label %843

843:                                              ; preds = %lean_dec.exit382
  %844 = load i32, ptr %4, align 4, !tbaa !4
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !9

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit381

848:                                              ; preds = %843
  %.not.i497 = icmp eq i32 %844, 0
  br i1 %.not.i497, label %lean_dec.exit381, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %849, %848, %846, %lean_dec.exit382
  %.val527 = load i32, ptr %653, align 4, !tbaa !4
  %850 = icmp eq i32 %.val527, 1
  br i1 %850, label %1021, label %851

851:                                              ; preds = %lean_dec.exit381
  %852 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !10
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %lean_inc.exit321, label %858

858:                                              ; preds = %851
  %.val.i688 = load i32, ptr %855, align 4, !tbaa !4
  %859 = icmp sgt i32 %.val.i688, 0
  br i1 %859, label %860, label %862, !prof !9

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i688, 1
  store i32 %861, ptr %855, align 4, !tbaa !4
  br label %lean_inc.exit321

862:                                              ; preds = %858
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit321, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %863, %862, %860, %851
  %864 = ptrtoint ptr %853 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_inc.exit320, label %866

866:                                              ; preds = %lean_inc.exit321
  %.val.i691 = load i32, ptr %853, align 4, !tbaa !4
  %867 = icmp sgt i32 %.val.i691, 0
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i691, 1
  store i32 %869, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit320

870:                                              ; preds = %866
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit320, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %871, %870, %868, %lean_inc.exit321
  br i1 %655, label %lean_dec.exit380, label %872

872:                                              ; preds = %lean_inc.exit320
  %873 = load i32, ptr %653, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !9

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit380

877:                                              ; preds = %872
  %.not.i499 = icmp eq i32 %873, 0
  br i1 %.not.i499, label %lean_dec.exit380, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %878, %877, %875, %lean_inc.exit320
  tail call void @lean_inc_heartbeat() #4
  %879 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %lean_alloc_ctor.exit694

881:                                              ; preds = %lean_dec.exit380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit694:                          ; preds = %lean_dec.exit380
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 1, ptr %879, align 4, !tbaa !4
  store i32 16908312, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %853, ptr %883, align 8, !tbaa !10
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %855, ptr %884, align 8, !tbaa !10
  br label %1021

885:                                              ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_dec.exit379, label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %12, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !9

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit379

891:                                              ; preds = %886
  %.not.i501 = icmp eq i32 %887, 0
  br i1 %.not.i501, label %lean_dec.exit379, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %892, %891, %889, %885
  br i1 %24, label %lean_dec.exit378, label %893

893:                                              ; preds = %lean_dec.exit379
  %894 = load i32, ptr %11, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !9

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit378

898:                                              ; preds = %893
  %.not.i503 = icmp eq i32 %894, 0
  br i1 %.not.i503, label %lean_dec.exit378, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %899, %898, %896, %lean_dec.exit379
  br i1 %32, label %lean_dec.exit377, label %900

900:                                              ; preds = %lean_dec.exit378
  %901 = load i32, ptr %10, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !9

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit377

905:                                              ; preds = %900
  %.not.i505 = icmp eq i32 %901, 0
  br i1 %.not.i505, label %lean_dec.exit377, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %906, %905, %903, %lean_dec.exit378
  br i1 %40, label %lean_dec.exit376, label %907

907:                                              ; preds = %lean_dec.exit377
  %908 = load i32, ptr %9, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !9

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit376

912:                                              ; preds = %907
  %.not.i507 = icmp eq i32 %908, 0
  br i1 %.not.i507, label %lean_dec.exit376, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %913, %912, %910, %lean_dec.exit377
  %914 = ptrtoint ptr %8 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_dec.exit375, label %916

916:                                              ; preds = %lean_dec.exit376
  %917 = load i32, ptr %8, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !9

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit375

921:                                              ; preds = %916
  %.not.i509 = icmp eq i32 %917, 0
  br i1 %.not.i509, label %lean_dec.exit375, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %922, %921, %919, %lean_dec.exit376
  %923 = ptrtoint ptr %7 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_dec.exit374, label %925

925:                                              ; preds = %lean_dec.exit375
  %926 = load i32, ptr %7, align 4, !tbaa !4
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !9

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit374

930:                                              ; preds = %925
  %.not.i511 = icmp eq i32 %926, 0
  br i1 %.not.i511, label %lean_dec.exit374, label %931

931:                                              ; preds = %930
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %931, %930, %928, %lean_dec.exit375
  %932 = ptrtoint ptr %6 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_dec.exit373, label %934

934:                                              ; preds = %lean_dec.exit374
  %935 = load i32, ptr %6, align 4, !tbaa !4
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !9

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit373

939:                                              ; preds = %934
  %.not.i513 = icmp eq i32 %935, 0
  br i1 %.not.i513, label %lean_dec.exit373, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %940, %939, %937, %lean_dec.exit374
  %941 = ptrtoint ptr %5 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_dec.exit372, label %943

943:                                              ; preds = %lean_dec.exit373
  %944 = load i32, ptr %5, align 4, !tbaa !4
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !9

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit372

948:                                              ; preds = %943
  %.not.i515 = icmp eq i32 %944, 0
  br i1 %.not.i515, label %lean_dec.exit372, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %949, %948, %946, %lean_dec.exit373
  %950 = ptrtoint ptr %4 to i64
  %951 = trunc i64 %950 to i1
  br i1 %951, label %lean_dec.exit371, label %952

952:                                              ; preds = %lean_dec.exit372
  %953 = load i32, ptr %4, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !9

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit371

957:                                              ; preds = %952
  %.not.i517 = icmp eq i32 %953, 0
  br i1 %.not.i517, label %lean_dec.exit371, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %958, %957, %955, %lean_dec.exit372
  %959 = ptrtoint ptr %3 to i64
  %960 = trunc i64 %959 to i1
  br i1 %960, label %lean_dec.exit370, label %961

961:                                              ; preds = %lean_dec.exit371
  %962 = load i32, ptr %3, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !9

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit370

966:                                              ; preds = %961
  %.not.i519 = icmp eq i32 %962, 0
  br i1 %.not.i519, label %lean_dec.exit370, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %967, %966, %964, %lean_dec.exit371
  %968 = ptrtoint ptr %1 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_dec.exit369, label %970

970:                                              ; preds = %lean_dec.exit370
  %971 = load i32, ptr %1, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !9

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit369

975:                                              ; preds = %970
  %.not.i521 = icmp eq i32 %971, 0
  br i1 %.not.i521, label %lean_dec.exit369, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %976, %975, %973, %lean_dec.exit370
  %977 = ptrtoint ptr %0 to i64
  %978 = trunc i64 %977 to i1
  br i1 %978, label %lean_dec.exit368, label %979

979:                                              ; preds = %lean_dec.exit369
  %980 = load i32, ptr %0, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !9

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit368

984:                                              ; preds = %979
  %.not.i523 = icmp eq i32 %980, 0
  br i1 %.not.i523, label %lean_dec.exit368, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %985, %984, %982, %lean_dec.exit369
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %986 = icmp eq i32 %.val, 1
  br i1 %986, label %1021, label %987

987:                                              ; preds = %lean_dec.exit368
  %988 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !10
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i1
  br i1 %993, label %lean_inc.exit319, label %994

994:                                              ; preds = %987
  %.val.i695 = load i32, ptr %991, align 4, !tbaa !4
  %995 = icmp sgt i32 %.val.i695, 0
  br i1 %995, label %996, label %998, !prof !9

996:                                              ; preds = %994
  %997 = add nuw i32 %.val.i695, 1
  store i32 %997, ptr %991, align 4, !tbaa !4
  br label %lean_inc.exit319

998:                                              ; preds = %994
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit319, label %999

999:                                              ; preds = %998
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %999, %998, %996, %987
  %1000 = ptrtoint ptr %989 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_inc.exit, label %1002

1002:                                             ; preds = %lean_inc.exit319
  %.val.i698 = load i32, ptr %989, align 4, !tbaa !4
  %1003 = icmp sgt i32 %.val.i698, 0
  br i1 %1003, label %1004, label %1006, !prof !9

1004:                                             ; preds = %1002
  %1005 = add nuw i32 %.val.i698, 1
  store i32 %1005, ptr %989, align 4, !tbaa !4
  br label %lean_inc.exit

1006:                                             ; preds = %1002
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %989) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1007, %1006, %1004, %lean_inc.exit319
  br i1 %49, label %lean_dec.exit, label %1008

1008:                                             ; preds = %lean_inc.exit
  %1009 = load i32, ptr %47, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !9

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

1013:                                             ; preds = %1008
  %.not.i525 = icmp eq i32 %1009, 0
  br i1 %.not.i525, label %lean_dec.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1014, %1013, %1011, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %lean_alloc_ctor.exit701

1017:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit701:                          ; preds = %lean_dec.exit
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 1, ptr %1015, align 4, !tbaa !4
  store i32 16908312, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %989, ptr %1019, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %991, ptr %1020, align 8, !tbaa !10
  br label %1021

1021:                                             ; preds = %lean_alloc_ctor.exit701, %lean_dec.exit368, %lean_dec.exit398, %492, %526, %lean_alloc_ctor.exit, %lean_dec.exit411, %321, %287, %lean_dec.exit412, %lean_dec.exit402, %lean_dec.exit401, %lean_alloc_ctor.exit694, %lean_dec.exit381, %lean_dec.exit392, %705, %lean_dec.exit391, %lean_alloc_ctor.exit687
  %.15 = phi ptr [ %653, %lean_dec.exit381 ], [ %478, %526 ], [ %245, %lean_dec.exit402 ], [ %273, %321 ], [ %318, %lean_dec.exit412 ], [ %273, %287 ], [ %350, %lean_dec.exit411 ], [ %446, %lean_dec.exit401 ], [ %523, %lean_dec.exit398 ], [ %478, %492 ], [ %555, %lean_alloc_ctor.exit ], [ %691, %lean_dec.exit391 ], [ %738, %lean_dec.exit392 ], [ %691, %705 ], [ %778, %lean_alloc_ctor.exit687 ], [ %879, %lean_alloc_ctor.exit694 ], [ %1015, %lean_alloc_ctor.exit701 ], [ %47, %lean_dec.exit368 ]
  ret ptr %.15
}

declare ptr @l_Lean_Meta_isInstHAddInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Meta_isInstNegInt(ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit293, label %19

19:                                               ; preds = %13
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %25

23:                                               ; preds = %19
  %.not.i354 = icmp eq i32 %.val.i, 0
  br i1 %.not.i354, label %lean_dec.exit293, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  %.pr = load i32, ptr %16, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %.pr, %24 ], [ %22, %21 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit293

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit293, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %13, %23, %31, %30, %28
  %32 = and i64 %17, 510
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %531

34:                                               ; preds = %lean_dec.exit293
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit292, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit292

42:                                               ; preds = %37
  %.not.i294 = icmp eq i32 %38, 0
  br i1 %.not.i294, label %lean_dec.exit292, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %43, %42, %40, %34
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit265, label %48

48:                                               ; preds = %lean_dec.exit292
  %.val.i355 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i355, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i355, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit265

52:                                               ; preds = %48
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit265, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %53, %52, %50, %lean_dec.exit292
  %54 = ptrtoint ptr %14 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit291, label %56

56:                                               ; preds = %lean_inc.exit265
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit291

61:                                               ; preds = %56
  %.not.i296 = icmp eq i32 %57, 0
  br i1 %.not.i296, label %lean_dec.exit291, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %62, %61, %59, %lean_inc.exit265
  %63 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %45) #4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit264, label %68

68:                                               ; preds = %lean_dec.exit291
  %.val.i358 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i358, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i358, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit264

72:                                               ; preds = %68
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit264, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %73, %72, %70, %lean_dec.exit291
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit263, label %78

78:                                               ; preds = %lean_inc.exit264
  %.val.i361 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i361, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i361, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit263

82:                                               ; preds = %78
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit263, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %83, %82, %80, %lean_inc.exit264
  %84 = ptrtoint ptr %63 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit290, label %86

86:                                               ; preds = %lean_inc.exit263
  %87 = load i32, ptr %63, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit290

91:                                               ; preds = %86
  %.not.i298 = icmp eq i32 %87, 0
  br i1 %.not.i298, label %lean_dec.exit290, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %92, %91, %89, %lean_inc.exit263
  %93 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %65, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %75) #4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit289, label %98

98:                                               ; preds = %lean_dec.exit290
  %.val.i364 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i364, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i364, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %104

102:                                              ; preds = %98
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_dec.exit289, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  %.pr468 = load i32, ptr %95, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ %.pr468, %103 ], [ %101, %100 ]
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit289

109:                                              ; preds = %104
  %.not.i300 = icmp eq i32 %105, 0
  br i1 %.not.i300, label %lean_dec.exit289, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %lean_dec.exit290, %102, %110, %109, %107
  %111 = and i64 %96, 510
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %410

113:                                              ; preds = %lean_dec.exit289
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit261, label %118

118:                                              ; preds = %113
  %.val.i367 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i367, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i367, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit261

122:                                              ; preds = %118
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit261, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %123, %122, %120, %113
  %124 = ptrtoint ptr %93 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit288, label %126

126:                                              ; preds = %lean_inc.exit261
  %127 = load i32, ptr %93, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit288

131:                                              ; preds = %126
  %.not.i302 = icmp eq i32 %127, 0
  br i1 %.not.i302, label %lean_dec.exit288, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %132, %131, %129, %lean_inc.exit261
  %133 = ptrtoint ptr %11 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit260, label %135

135:                                              ; preds = %lean_dec.exit288
  %.val.i370 = load i32, ptr %11, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i370, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i370, 1
  store i32 %138, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit260

139:                                              ; preds = %135
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit260, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %140, %139, %137, %lean_dec.exit288
  %141 = ptrtoint ptr %10 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit259, label %143

143:                                              ; preds = %lean_inc.exit260
  %.val.i373 = load i32, ptr %10, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i373, 0
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i373, 1
  store i32 %146, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit259

147:                                              ; preds = %143
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit259, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %148, %147, %145, %lean_inc.exit260
  %149 = ptrtoint ptr %9 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit258, label %151

151:                                              ; preds = %lean_inc.exit259
  %.val.i376 = load i32, ptr %9, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i376, 0
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i376, 1
  store i32 %154, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit258

155:                                              ; preds = %151
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit258, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %156, %155, %153, %lean_inc.exit259
  %157 = ptrtoint ptr %8 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit257, label %159

159:                                              ; preds = %lean_inc.exit258
  %.val.i379 = load i32, ptr %8, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i379, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i379, 1
  store i32 %162, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit257

163:                                              ; preds = %159
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit257, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %164, %163, %161, %lean_inc.exit258
  %165 = ptrtoint ptr %7 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit256, label %167

167:                                              ; preds = %lean_inc.exit257
  %.val.i382 = load i32, ptr %7, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i382, 0
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i382, 1
  store i32 %170, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit256

171:                                              ; preds = %167
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit256, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %172, %171, %169, %lean_inc.exit257
  %173 = ptrtoint ptr %6 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit255, label %175

175:                                              ; preds = %lean_inc.exit256
  %.val.i385 = load i32, ptr %6, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i385, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i385, 1
  store i32 %178, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit255

179:                                              ; preds = %175
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit255, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %180, %179, %177, %lean_inc.exit256
  %181 = ptrtoint ptr %5 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit254, label %183

183:                                              ; preds = %lean_inc.exit255
  %.val.i388 = load i32, ptr %5, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i388, 0
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i388, 1
  store i32 %186, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit254

187:                                              ; preds = %183
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit254, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %188, %187, %185, %lean_inc.exit255
  %189 = ptrtoint ptr %4 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit253, label %191

191:                                              ; preds = %lean_inc.exit254
  %.val.i391 = load i32, ptr %4, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i391, 0
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i391, 1
  store i32 %194, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit253

195:                                              ; preds = %191
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit253, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %196, %195, %193, %lean_inc.exit254
  br i1 %67, label %lean_inc.exit252, label %197

197:                                              ; preds = %lean_inc.exit253
  %.val.i394 = load i32, ptr %65, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i394, 0
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i394, 1
  store i32 %200, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit252

201:                                              ; preds = %197
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit252, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %202, %201, %199, %lean_inc.exit253
  %203 = tail call ptr @lean_grind_internalize(ptr noundef %65, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %115) #4
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %lean_inc.exit252
  %207 = lshr i64 %204, 1
  %208 = trunc i64 %207 to i32
  br label %lean_obj_tag.exit

209:                                              ; preds = %lean_inc.exit252
  %210 = getelementptr i8, ptr %203, i64 4
  %.val.i397 = load i32, ptr %210, align 4
  %211 = lshr i32 %.val.i397, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %206, %209
  %.0.i = phi i32 [ %208, %206 ], [ %211, %209 ]
  %212 = icmp eq i32 %.0.i, 0
  br i1 %212, label %213, label %311

213:                                              ; preds = %lean_obj_tag.exit
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit251, label %218

218:                                              ; preds = %213
  %.val.i398 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i398, 0
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i398, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit251

222:                                              ; preds = %218
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit251, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %223, %222, %220, %213
  br i1 %205, label %lean_dec.exit287, label %224

224:                                              ; preds = %lean_inc.exit251
  %225 = load i32, ptr %203, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit287

229:                                              ; preds = %224
  %.not.i304 = icmp eq i32 %225, 0
  br i1 %.not.i304, label %lean_dec.exit287, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %230, %229, %227, %lean_inc.exit251
  %231 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %65, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %215) #4
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %lean_dec.exit287
  %235 = lshr i64 %232, 1
  %236 = trunc i64 %235 to i32
  br label %lean_obj_tag.exit403

237:                                              ; preds = %lean_dec.exit287
  %238 = getelementptr i8, ptr %231, i64 4
  %.val.i401 = load i32, ptr %238, align 4
  %239 = lshr i32 %.val.i401, 24
  br label %lean_obj_tag.exit403

lean_obj_tag.exit403:                             ; preds = %234, %237
  %.0.i402 = phi i32 [ %236, %234 ], [ %239, %237 ]
  %240 = icmp eq i32 %.0.i402, 0
  %.val353 = load i32, ptr %231, align 4, !tbaa !4
  %241 = icmp eq i32 %.val353, 1
  br i1 %240, label %242, label %279

242:                                              ; preds = %lean_obj_tag.exit403
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  br i1 %241, label %245, label %248

245:                                              ; preds = %242
  %246 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %244, ptr %247, align 8, !tbaa !10
  store ptr %246, ptr %243, align 8, !tbaa !10
  br label %661

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit250, label %253

253:                                              ; preds = %248
  %.val.i404 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i404, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i404, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit250

257:                                              ; preds = %253
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit250, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %258, %257, %255, %248
  %259 = ptrtoint ptr %244 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit249, label %261

261:                                              ; preds = %lean_inc.exit250
  %.val.i407 = load i32, ptr %244, align 4, !tbaa !4
  %262 = icmp sgt i32 %.val.i407, 0
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i407, 1
  store i32 %264, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit249

265:                                              ; preds = %261
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit249, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %266, %265, %263, %lean_inc.exit250
  br i1 %233, label %lean_dec.exit286, label %267

267:                                              ; preds = %lean_inc.exit249
  %268 = load i32, ptr %231, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %231, align 4, !tbaa !4
  br label %lean_dec.exit286

272:                                              ; preds = %267
  %.not.i306 = icmp eq i32 %268, 0
  br i1 %.not.i306, label %lean_dec.exit286, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %273, %272, %270, %lean_inc.exit249
  %274 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %244, ptr %275, align 8, !tbaa !10
  %276 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %274, ptr %277, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %250, ptr %278, align 8, !tbaa !10
  br label %661

279:                                              ; preds = %lean_obj_tag.exit403
  br i1 %241, label %661, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit248, label %287

287:                                              ; preds = %280
  %.val.i410 = load i32, ptr %284, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i410, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i410, 1
  store i32 %290, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit248

291:                                              ; preds = %287
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit248, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %292, %291, %289, %280
  %293 = ptrtoint ptr %282 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit247, label %295

295:                                              ; preds = %lean_inc.exit248
  %.val.i413 = load i32, ptr %282, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i413, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i413, 1
  store i32 %298, ptr %282, align 4, !tbaa !4
  br label %lean_inc.exit247

299:                                              ; preds = %295
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit247, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %300, %299, %297, %lean_inc.exit248
  br i1 %233, label %lean_dec.exit285, label %301

301:                                              ; preds = %lean_inc.exit247
  %302 = load i32, ptr %231, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %231, align 4, !tbaa !4
  br label %lean_dec.exit285

306:                                              ; preds = %301
  %.not.i308 = icmp eq i32 %302, 0
  br i1 %.not.i308, label %lean_dec.exit285, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %307, %306, %304, %lean_inc.exit247
  %308 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %282, ptr %309, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %284, ptr %310, align 8, !tbaa !10
  br label %661

311:                                              ; preds = %lean_obj_tag.exit
  br i1 %67, label %lean_dec.exit284, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %65, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit284

317:                                              ; preds = %312
  %.not.i310 = icmp eq i32 %313, 0
  br i1 %.not.i310, label %lean_dec.exit284, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %318, %317, %315, %311
  br i1 %134, label %lean_dec.exit283, label %319

319:                                              ; preds = %lean_dec.exit284
  %320 = load i32, ptr %11, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit283

324:                                              ; preds = %319
  %.not.i312 = icmp eq i32 %320, 0
  br i1 %.not.i312, label %lean_dec.exit283, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %325, %324, %322, %lean_dec.exit284
  br i1 %142, label %lean_dec.exit282, label %326

326:                                              ; preds = %lean_dec.exit283
  %327 = load i32, ptr %10, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit282

331:                                              ; preds = %326
  %.not.i314 = icmp eq i32 %327, 0
  br i1 %.not.i314, label %lean_dec.exit282, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %332, %331, %329, %lean_dec.exit283
  br i1 %150, label %lean_dec.exit281, label %333

333:                                              ; preds = %lean_dec.exit282
  %334 = load i32, ptr %9, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit281

338:                                              ; preds = %333
  %.not.i316 = icmp eq i32 %334, 0
  br i1 %.not.i316, label %lean_dec.exit281, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %339, %338, %336, %lean_dec.exit282
  br i1 %158, label %lean_dec.exit280, label %340

340:                                              ; preds = %lean_dec.exit281
  %341 = load i32, ptr %8, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit280

345:                                              ; preds = %340
  %.not.i318 = icmp eq i32 %341, 0
  br i1 %.not.i318, label %lean_dec.exit280, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %346, %345, %343, %lean_dec.exit281
  br i1 %166, label %lean_dec.exit279, label %347

347:                                              ; preds = %lean_dec.exit280
  %348 = load i32, ptr %7, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit279

352:                                              ; preds = %347
  %.not.i320 = icmp eq i32 %348, 0
  br i1 %.not.i320, label %lean_dec.exit279, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %353, %352, %350, %lean_dec.exit280
  br i1 %174, label %lean_dec.exit278, label %354

354:                                              ; preds = %lean_dec.exit279
  %355 = load i32, ptr %6, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit278

359:                                              ; preds = %354
  %.not.i322 = icmp eq i32 %355, 0
  br i1 %.not.i322, label %lean_dec.exit278, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %360, %359, %357, %lean_dec.exit279
  br i1 %182, label %lean_dec.exit277, label %361

361:                                              ; preds = %lean_dec.exit278
  %362 = load i32, ptr %5, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit277

366:                                              ; preds = %361
  %.not.i324 = icmp eq i32 %362, 0
  br i1 %.not.i324, label %lean_dec.exit277, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %367, %366, %364, %lean_dec.exit278
  br i1 %190, label %lean_dec.exit276, label %368

368:                                              ; preds = %lean_dec.exit277
  %369 = load i32, ptr %4, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit276

373:                                              ; preds = %368
  %.not.i326 = icmp eq i32 %369, 0
  br i1 %.not.i326, label %lean_dec.exit276, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %374, %373, %371, %lean_dec.exit277
  %.val351 = load i32, ptr %203, align 4, !tbaa !4
  %375 = icmp eq i32 %.val351, 1
  br i1 %375, label %661, label %376

376:                                              ; preds = %lean_dec.exit276
  %377 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit246, label %383

383:                                              ; preds = %376
  %.val.i416 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i416, 0
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i416, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit246

387:                                              ; preds = %383
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit246, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %388, %387, %385, %376
  %389 = ptrtoint ptr %378 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit245, label %391

391:                                              ; preds = %lean_inc.exit246
  %.val.i419 = load i32, ptr %378, align 4, !tbaa !4
  %392 = icmp sgt i32 %.val.i419, 0
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i419, 1
  store i32 %394, ptr %378, align 4, !tbaa !4
  br label %lean_inc.exit245

395:                                              ; preds = %391
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit245, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %396, %395, %393, %lean_inc.exit246
  br i1 %205, label %lean_dec.exit275, label %397

397:                                              ; preds = %lean_inc.exit245
  %398 = load i32, ptr %203, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit275

402:                                              ; preds = %397
  %.not.i328 = icmp eq i32 %398, 0
  br i1 %.not.i328, label %lean_dec.exit275, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %403, %402, %400, %lean_inc.exit245
  tail call void @lean_inc_heartbeat() #4
  %404 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %lean_alloc_ctor.exit

406:                                              ; preds = %lean_dec.exit275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit275
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 1, ptr %404, align 4, !tbaa !4
  store i32 16908312, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %378, ptr %408, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %380, ptr %409, align 8, !tbaa !10
  br label %661

410:                                              ; preds = %lean_dec.exit289
  %411 = ptrtoint ptr %1 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_dec.exit274, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %1, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit274

418:                                              ; preds = %413
  %.not.i330 = icmp eq i32 %414, 0
  br i1 %.not.i330, label %lean_dec.exit274, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %419, %418, %416, %410
  %420 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_inc.exit244, label %424

424:                                              ; preds = %lean_dec.exit274
  %.val.i422 = load i32, ptr %421, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i422, 0
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i422, 1
  store i32 %427, ptr %421, align 4, !tbaa !4
  br label %lean_inc.exit244

428:                                              ; preds = %424
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit244, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %429, %428, %426, %lean_dec.exit274
  %430 = ptrtoint ptr %93 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit273, label %432

432:                                              ; preds = %lean_inc.exit244
  %433 = load i32, ptr %93, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit273

437:                                              ; preds = %432
  %.not.i332 = icmp eq i32 %433, 0
  br i1 %.not.i332, label %lean_dec.exit273, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %438, %437, %435, %lean_inc.exit244
  %439 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %65, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %421) #4
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %442, label %445

442:                                              ; preds = %lean_dec.exit273
  %443 = lshr i64 %440, 1
  %444 = trunc i64 %443 to i32
  br label %lean_obj_tag.exit427

445:                                              ; preds = %lean_dec.exit273
  %446 = getelementptr i8, ptr %439, i64 4
  %.val.i425 = load i32, ptr %446, align 4
  %447 = lshr i32 %.val.i425, 24
  br label %lean_obj_tag.exit427

lean_obj_tag.exit427:                             ; preds = %442, %445
  %.0.i426 = phi i32 [ %444, %442 ], [ %447, %445 ]
  %448 = icmp eq i32 %.0.i426, 0
  %.val350 = load i32, ptr %439, align 4, !tbaa !4
  %449 = icmp eq i32 %.val350, 1
  br i1 %448, label %450, label %496

450:                                              ; preds = %lean_obj_tag.exit427
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  br i1 %449, label %453, label %459

453:                                              ; preds = %450
  tail call void @lean_inc_heartbeat() #4
  %454 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %lean_alloc_ctor.exit428

456:                                              ; preds = %453
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit428:                          ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 1, ptr %454, align 4, !tbaa !4
  store i32 16842768, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %452, ptr %458, align 8, !tbaa !10
  store ptr %454, ptr %451, align 8, !tbaa !10
  br label %661

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_inc.exit243, label %464

464:                                              ; preds = %459
  %.val.i429 = load i32, ptr %461, align 4, !tbaa !4
  %465 = icmp sgt i32 %.val.i429, 0
  br i1 %465, label %466, label %468, !prof !9

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i429, 1
  store i32 %467, ptr %461, align 4, !tbaa !4
  br label %lean_inc.exit243

468:                                              ; preds = %464
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit243, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %469, %468, %466, %459
  %470 = ptrtoint ptr %452 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit242, label %472

472:                                              ; preds = %lean_inc.exit243
  %.val.i432 = load i32, ptr %452, align 4, !tbaa !4
  %473 = icmp sgt i32 %.val.i432, 0
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i432, 1
  store i32 %475, ptr %452, align 4, !tbaa !4
  br label %lean_inc.exit242

476:                                              ; preds = %472
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit242, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %477, %476, %474, %lean_inc.exit243
  br i1 %441, label %lean_dec.exit272, label %478

478:                                              ; preds = %lean_inc.exit242
  %479 = load i32, ptr %439, align 4, !tbaa !4
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !9

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %439, align 4, !tbaa !4
  br label %lean_dec.exit272

483:                                              ; preds = %478
  %.not.i334 = icmp eq i32 %479, 0
  br i1 %.not.i334, label %lean_dec.exit272, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %484, %483, %481, %lean_inc.exit242
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit435

487:                                              ; preds = %lean_dec.exit272
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit435:                          ; preds = %lean_dec.exit272
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !4
  store i32 16842768, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %452, ptr %489, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %490 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %lean_alloc_ctor.exit436

492:                                              ; preds = %lean_alloc_ctor.exit435
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit436:                          ; preds = %lean_alloc_ctor.exit435
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 1, ptr %490, align 4, !tbaa !4
  store i32 131096, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %485, ptr %494, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %461, ptr %495, align 8, !tbaa !10
  br label %661

496:                                              ; preds = %lean_obj_tag.exit427
  br i1 %449, label %661, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit241, label %504

504:                                              ; preds = %497
  %.val.i437 = load i32, ptr %501, align 4, !tbaa !4
  %505 = icmp sgt i32 %.val.i437, 0
  br i1 %505, label %506, label %508, !prof !9

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i437, 1
  store i32 %507, ptr %501, align 4, !tbaa !4
  br label %lean_inc.exit241

508:                                              ; preds = %504
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit241, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %509, %508, %506, %497
  %510 = ptrtoint ptr %499 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit240, label %512

512:                                              ; preds = %lean_inc.exit241
  %.val.i440 = load i32, ptr %499, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i440, 0
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i440, 1
  store i32 %515, ptr %499, align 4, !tbaa !4
  br label %lean_inc.exit240

516:                                              ; preds = %512
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit240, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %517, %516, %514, %lean_inc.exit241
  br i1 %441, label %lean_dec.exit271, label %518

518:                                              ; preds = %lean_inc.exit240
  %519 = load i32, ptr %439, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !9

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %439, align 4, !tbaa !4
  br label %lean_dec.exit271

523:                                              ; preds = %518
  %.not.i336 = icmp eq i32 %519, 0
  br i1 %.not.i336, label %lean_dec.exit271, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %524, %523, %521, %lean_inc.exit240
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit443

527:                                              ; preds = %lean_dec.exit271
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit443:                          ; preds = %lean_dec.exit271
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 16908312, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %499, ptr %529, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %501, ptr %530, align 8, !tbaa !10
  br label %661

531:                                              ; preds = %lean_dec.exit293
  %532 = ptrtoint ptr %1 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_dec.exit270, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %1, align 4, !tbaa !4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !9

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit270

539:                                              ; preds = %534
  %.not.i338 = icmp eq i32 %535, 0
  br i1 %.not.i338, label %lean_dec.exit270, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %540, %539, %537, %531
  %541 = ptrtoint ptr %0 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_dec.exit269, label %543

543:                                              ; preds = %lean_dec.exit270
  %544 = load i32, ptr %0, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !9

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit269

548:                                              ; preds = %543
  %.not.i340 = icmp eq i32 %544, 0
  br i1 %.not.i340, label %lean_dec.exit269, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %549, %548, %546, %lean_dec.exit270
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !10
  %552 = ptrtoint ptr %551 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_inc.exit239, label %554

554:                                              ; preds = %lean_dec.exit269
  %.val.i444 = load i32, ptr %551, align 4, !tbaa !4
  %555 = icmp sgt i32 %.val.i444, 0
  br i1 %555, label %556, label %558, !prof !9

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i444, 1
  store i32 %557, ptr %551, align 4, !tbaa !4
  br label %lean_inc.exit239

558:                                              ; preds = %554
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit239, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %559, %558, %556, %lean_dec.exit269
  %560 = ptrtoint ptr %14 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_dec.exit268, label %562

562:                                              ; preds = %lean_inc.exit239
  %563 = load i32, ptr %14, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit268

567:                                              ; preds = %562
  %.not.i342 = icmp eq i32 %563, 0
  br i1 %.not.i342, label %lean_dec.exit268, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %568, %567, %565, %lean_inc.exit239
  %569 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %551)
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %572, label %575

572:                                              ; preds = %lean_dec.exit268
  %573 = lshr i64 %570, 1
  %574 = trunc i64 %573 to i32
  br label %lean_obj_tag.exit449

575:                                              ; preds = %lean_dec.exit268
  %576 = getelementptr i8, ptr %569, i64 4
  %.val.i447 = load i32, ptr %576, align 4
  %577 = lshr i32 %.val.i447, 24
  br label %lean_obj_tag.exit449

lean_obj_tag.exit449:                             ; preds = %572, %575
  %.0.i448 = phi i32 [ %574, %572 ], [ %577, %575 ]
  %578 = icmp eq i32 %.0.i448, 0
  %.val348 = load i32, ptr %569, align 4, !tbaa !4
  %579 = icmp eq i32 %.val348, 1
  br i1 %578, label %580, label %626

580:                                              ; preds = %lean_obj_tag.exit449
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !10
  br i1 %579, label %583, label %589

583:                                              ; preds = %580
  tail call void @lean_inc_heartbeat() #4
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_ctor.exit450

586:                                              ; preds = %583
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit450:                          ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 1, ptr %584, align 4, !tbaa !4
  store i32 67174416, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %582, ptr %588, align 8, !tbaa !10
  store ptr %584, ptr %581, align 8, !tbaa !10
  br label %661

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !10
  %592 = ptrtoint ptr %591 to i64
  %593 = trunc i64 %592 to i1
  br i1 %593, label %lean_inc.exit238, label %594

594:                                              ; preds = %589
  %.val.i451 = load i32, ptr %591, align 4, !tbaa !4
  %595 = icmp sgt i32 %.val.i451, 0
  br i1 %595, label %596, label %598, !prof !9

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i451, 1
  store i32 %597, ptr %591, align 4, !tbaa !4
  br label %lean_inc.exit238

598:                                              ; preds = %594
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit238, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #4
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %599, %598, %596, %589
  %600 = ptrtoint ptr %582 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_inc.exit237, label %602

602:                                              ; preds = %lean_inc.exit238
  %.val.i454 = load i32, ptr %582, align 4, !tbaa !4
  %603 = icmp sgt i32 %.val.i454, 0
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %602
  %605 = add nuw i32 %.val.i454, 1
  store i32 %605, ptr %582, align 4, !tbaa !4
  br label %lean_inc.exit237

606:                                              ; preds = %602
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit237, label %607

607:                                              ; preds = %606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %582) #4
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %607, %606, %604, %lean_inc.exit238
  br i1 %571, label %lean_dec.exit267, label %608

608:                                              ; preds = %lean_inc.exit237
  %609 = load i32, ptr %569, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %569, align 4, !tbaa !4
  br label %lean_dec.exit267

613:                                              ; preds = %608
  %.not.i344 = icmp eq i32 %609, 0
  br i1 %.not.i344, label %lean_dec.exit267, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %614, %613, %611, %lean_inc.exit237
  tail call void @lean_inc_heartbeat() #4
  %615 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %lean_alloc_ctor.exit457

617:                                              ; preds = %lean_dec.exit267
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %lean_dec.exit267
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 1, ptr %615, align 4, !tbaa !4
  store i32 67174416, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %582, ptr %619, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %620 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %lean_alloc_ctor.exit458

622:                                              ; preds = %lean_alloc_ctor.exit457
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit458:                          ; preds = %lean_alloc_ctor.exit457
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 1, ptr %620, align 4, !tbaa !4
  store i32 131096, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %615, ptr %624, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %591, ptr %625, align 8, !tbaa !10
  br label %661

626:                                              ; preds = %lean_obj_tag.exit449
  br i1 %579, label %661, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !10
  %630 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !10
  %632 = ptrtoint ptr %631 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_inc.exit236, label %634

634:                                              ; preds = %627
  %.val.i459 = load i32, ptr %631, align 4, !tbaa !4
  %635 = icmp sgt i32 %.val.i459, 0
  br i1 %635, label %636, label %638, !prof !9

636:                                              ; preds = %634
  %637 = add nuw i32 %.val.i459, 1
  store i32 %637, ptr %631, align 4, !tbaa !4
  br label %lean_inc.exit236

638:                                              ; preds = %634
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit236, label %639

639:                                              ; preds = %638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %639, %638, %636, %627
  %640 = ptrtoint ptr %629 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_inc.exit, label %642

642:                                              ; preds = %lean_inc.exit236
  %.val.i462 = load i32, ptr %629, align 4, !tbaa !4
  %643 = icmp sgt i32 %.val.i462, 0
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i462, 1
  store i32 %645, ptr %629, align 4, !tbaa !4
  br label %lean_inc.exit

646:                                              ; preds = %642
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %647, %646, %644, %lean_inc.exit236
  br i1 %571, label %lean_dec.exit, label %648

648:                                              ; preds = %lean_inc.exit
  %649 = load i32, ptr %569, align 4, !tbaa !4
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !9

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %569, align 4, !tbaa !4
  br label %lean_dec.exit

653:                                              ; preds = %648
  %.not.i346 = icmp eq i32 %649, 0
  br i1 %.not.i346, label %lean_dec.exit, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %654, %653, %651, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %655 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %lean_alloc_ctor.exit465

657:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit465:                          ; preds = %lean_dec.exit
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 1, ptr %655, align 4, !tbaa !4
  store i32 16908312, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %629, ptr %659, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %631, ptr %660, align 8, !tbaa !10
  br label %661

661:                                              ; preds = %lean_alloc_ctor.exit458, %lean_alloc_ctor.exit450, %626, %lean_alloc_ctor.exit465, %lean_alloc_ctor.exit, %lean_dec.exit276, %lean_dec.exit286, %245, %279, %lean_dec.exit285, %lean_alloc_ctor.exit443, %496, %lean_alloc_ctor.exit428, %lean_alloc_ctor.exit436
  %.9 = phi ptr [ %439, %496 ], [ %203, %lean_dec.exit276 ], [ %231, %279 ], [ %276, %lean_dec.exit286 ], [ %231, %245 ], [ %308, %lean_dec.exit285 ], [ %404, %lean_alloc_ctor.exit ], [ %490, %lean_alloc_ctor.exit436 ], [ %439, %lean_alloc_ctor.exit428 ], [ %525, %lean_alloc_ctor.exit443 ], [ %620, %lean_alloc_ctor.exit458 ], [ %569, %lean_alloc_ctor.exit450 ], [ %655, %lean_alloc_ctor.exit465 ], [ %569, %626 ]
  ret ptr %.9
}

declare ptr @l_Lean_Meta_isInstNegInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit294, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit294

19:                                               ; preds = %15
  %.not.i437 = icmp eq i32 %.val.i, 0
  br i1 %.not.i437, label %lean_inc.exit294, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %20, %19, %17, %12
  %21 = ptrtoint ptr %9 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit293, label %23

23:                                               ; preds = %lean_inc.exit294
  %.val.i438 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i438, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i438, 1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit293

27:                                               ; preds = %23
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit293, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %28, %27, %25, %lean_inc.exit294
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit292, label %31

31:                                               ; preds = %lean_inc.exit293
  %.val.i441 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i441, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i441, 1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit292

35:                                               ; preds = %31
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit292, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %36, %35, %33, %lean_inc.exit293
  %37 = ptrtoint ptr %7 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit291, label %39

39:                                               ; preds = %lean_inc.exit292
  %.val.i444 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i444, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i444, 1
  store i32 %42, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit291

43:                                               ; preds = %39
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit291, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %44, %43, %41, %lean_inc.exit292
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit290, label %47

47:                                               ; preds = %lean_inc.exit291
  %.val.i447 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i447, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i447, 1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit290

51:                                               ; preds = %47
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit290, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %52, %51, %49, %lean_inc.exit291
  %53 = tail call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %lean_inc.exit290
  %57 = lshr i64 %54, 1
  %58 = trunc i64 %57 to i32
  br label %lean_obj_tag.exit

59:                                               ; preds = %lean_inc.exit290
  %60 = getelementptr i8, ptr %53, i64 4
  %.val.i450 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i450, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %56, %59
  %.0.i = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i, 0
  br i1 %62, label %63, label %732

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit289, label %68

68:                                               ; preds = %63
  %.val.i451 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i451, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i451, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %76

72:                                               ; preds = %68
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %76, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %76

lean_inc.exit289:                                 ; preds = %63
  %74 = lshr i64 %66, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit456

76:                                               ; preds = %73, %72, %70
  %77 = getelementptr i8, ptr %65, i64 4
  %.val.i454 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i454, 24
  br label %lean_obj_tag.exit456

lean_obj_tag.exit456:                             ; preds = %lean_inc.exit289, %76
  %.0.i455 = phi i32 [ %75, %lean_inc.exit289 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i455, 0
  br i1 %79, label %80, label %546

80:                                               ; preds = %lean_obj_tag.exit456
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit288, label %85

85:                                               ; preds = %80
  %.val.i457 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i457, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i457, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit288

89:                                               ; preds = %85
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit288, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %90, %89, %87, %80
  br i1 %55, label %lean_dec.exit338, label %91

91:                                               ; preds = %lean_inc.exit288
  %92 = load i32, ptr %53, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit338

96:                                               ; preds = %91
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lean_dec.exit338, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %97, %96, %94, %lean_inc.exit288
  %98 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %82) #4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit287, label %103

103:                                              ; preds = %lean_dec.exit338
  %.val.i460 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i460, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i460, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit287

107:                                              ; preds = %103
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit287, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %108, %107, %105, %lean_dec.exit338
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit286, label %113

113:                                              ; preds = %lean_inc.exit287
  %.val.i463 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i463, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i463, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit286

117:                                              ; preds = %113
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit286, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %118, %117, %115, %lean_inc.exit287
  %119 = ptrtoint ptr %98 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit337, label %121

121:                                              ; preds = %lean_inc.exit286
  %122 = load i32, ptr %98, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit337

126:                                              ; preds = %121
  %.not.i339 = icmp eq i32 %122, 0
  br i1 %.not.i339, label %lean_dec.exit337, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %127, %126, %124, %lean_inc.exit286
  %128 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %100, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %110) #4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit336, label %133

133:                                              ; preds = %lean_dec.exit337
  %.val.i466 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i466, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i466, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %139

137:                                              ; preds = %133
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_dec.exit336, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  %.pr = load i32, ptr %130, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ %.pr, %138 ], [ %136, %135 ]
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit336

144:                                              ; preds = %139
  %.not.i341 = icmp eq i32 %140, 0
  br i1 %.not.i341, label %lean_dec.exit336, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %lean_dec.exit337, %137, %145, %144, %142
  %146 = and i64 %131, 510
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %434

148:                                              ; preds = %lean_dec.exit336
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit284, label %153

153:                                              ; preds = %148
  %.val.i469 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i469, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i469, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit284

157:                                              ; preds = %153
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit284, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %158, %157, %155, %148
  %159 = ptrtoint ptr %128 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit335, label %161

161:                                              ; preds = %lean_inc.exit284
  %162 = load i32, ptr %128, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit335

166:                                              ; preds = %161
  %.not.i343 = icmp eq i32 %162, 0
  br i1 %.not.i343, label %lean_dec.exit335, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %167, %166, %164, %lean_inc.exit284
  br i1 %14, label %lean_inc.exit283, label %168

168:                                              ; preds = %lean_dec.exit335
  %.val.i472 = load i32, ptr %10, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i472, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i472, 1
  store i32 %171, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit283

172:                                              ; preds = %168
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit283, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %173, %172, %170, %lean_dec.exit335
  br i1 %22, label %lean_inc.exit282, label %174

174:                                              ; preds = %lean_inc.exit283
  %.val.i475 = load i32, ptr %9, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i475, 0
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i475, 1
  store i32 %177, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit282

178:                                              ; preds = %174
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit282, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %179, %178, %176, %lean_inc.exit283
  br i1 %30, label %lean_inc.exit281, label %180

180:                                              ; preds = %lean_inc.exit282
  %.val.i478 = load i32, ptr %8, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i478, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i478, 1
  store i32 %183, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit281

184:                                              ; preds = %180
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit281, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %185, %184, %182, %lean_inc.exit282
  br i1 %38, label %lean_inc.exit280, label %186

186:                                              ; preds = %lean_inc.exit281
  %.val.i481 = load i32, ptr %7, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i481, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i481, 1
  store i32 %189, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit280

190:                                              ; preds = %186
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit280, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %191, %190, %188, %lean_inc.exit281
  %192 = ptrtoint ptr %6 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit279, label %194

194:                                              ; preds = %lean_inc.exit280
  %.val.i484 = load i32, ptr %6, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i484, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i484, 1
  store i32 %197, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit279

198:                                              ; preds = %194
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit279, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %199, %198, %196, %lean_inc.exit280
  %200 = ptrtoint ptr %5 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit278, label %202

202:                                              ; preds = %lean_inc.exit279
  %.val.i487 = load i32, ptr %5, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i487, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i487, 1
  store i32 %205, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit278

206:                                              ; preds = %202
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit278, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %207, %206, %204, %lean_inc.exit279
  %208 = ptrtoint ptr %4 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit277, label %210

210:                                              ; preds = %lean_inc.exit278
  %.val.i490 = load i32, ptr %4, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i490, 0
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i490, 1
  store i32 %213, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit277

214:                                              ; preds = %210
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit277, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %215, %214, %212, %lean_inc.exit278
  %216 = ptrtoint ptr %3 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit276, label %218

218:                                              ; preds = %lean_inc.exit277
  %.val.i493 = load i32, ptr %3, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i493, 0
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i493, 1
  store i32 %221, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit276

222:                                              ; preds = %218
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit276, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %223, %222, %220, %lean_inc.exit277
  br i1 %102, label %lean_inc.exit275, label %224

224:                                              ; preds = %lean_inc.exit276
  %.val.i496 = load i32, ptr %100, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i496, 0
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i496, 1
  store i32 %227, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit275

228:                                              ; preds = %224
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit275, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %229, %228, %226, %lean_inc.exit276
  %230 = tail call ptr @lean_grind_internalize(ptr noundef %100, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %150) #4
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %lean_inc.exit275
  %234 = lshr i64 %231, 1
  %235 = trunc i64 %234 to i32
  br label %lean_obj_tag.exit501

236:                                              ; preds = %lean_inc.exit275
  %237 = getelementptr i8, ptr %230, i64 4
  %.val.i499 = load i32, ptr %237, align 4
  %238 = lshr i32 %.val.i499, 24
  br label %lean_obj_tag.exit501

lean_obj_tag.exit501:                             ; preds = %233, %236
  %.0.i500 = phi i32 [ %235, %233 ], [ %238, %236 ]
  %239 = icmp eq i32 %.0.i500, 0
  br i1 %239, label %240, label %338

240:                                              ; preds = %lean_obj_tag.exit501
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit274, label %245

245:                                              ; preds = %240
  %.val.i502 = load i32, ptr %242, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i502, 0
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i502, 1
  store i32 %248, ptr %242, align 4, !tbaa !4
  br label %lean_inc.exit274

249:                                              ; preds = %245
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit274, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %250, %249, %247, %240
  br i1 %232, label %lean_dec.exit334, label %251

251:                                              ; preds = %lean_inc.exit274
  %252 = load i32, ptr %230, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %230, align 4, !tbaa !4
  br label %lean_dec.exit334

256:                                              ; preds = %251
  %.not.i345 = icmp eq i32 %252, 0
  br i1 %.not.i345, label %lean_dec.exit334, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %257, %256, %254, %lean_inc.exit274
  %258 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %100, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %242) #4
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %lean_dec.exit334
  %262 = lshr i64 %259, 1
  %263 = trunc i64 %262 to i32
  br label %lean_obj_tag.exit507

264:                                              ; preds = %lean_dec.exit334
  %265 = getelementptr i8, ptr %258, i64 4
  %.val.i505 = load i32, ptr %265, align 4
  %266 = lshr i32 %.val.i505, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %261, %264
  %.0.i506 = phi i32 [ %263, %261 ], [ %266, %264 ]
  %267 = icmp eq i32 %.0.i506, 0
  %.val436 = load i32, ptr %258, align 4, !tbaa !4
  %268 = icmp eq i32 %.val436, 1
  br i1 %267, label %269, label %306

269:                                              ; preds = %lean_obj_tag.exit507
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  br i1 %268, label %272, label %275

272:                                              ; preds = %269
  %273 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %271, ptr %274, align 8, !tbaa !10
  store ptr %273, ptr %270, align 8, !tbaa !10
  br label %848

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit273, label %280

280:                                              ; preds = %275
  %.val.i508 = load i32, ptr %277, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i508, 0
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i508, 1
  store i32 %283, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit273

284:                                              ; preds = %280
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit273, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %285, %284, %282, %275
  %286 = ptrtoint ptr %271 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit272, label %288

288:                                              ; preds = %lean_inc.exit273
  %.val.i511 = load i32, ptr %271, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i511, 0
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i511, 1
  store i32 %291, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit272

292:                                              ; preds = %288
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit272, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %293, %292, %290, %lean_inc.exit273
  br i1 %260, label %lean_dec.exit333, label %294

294:                                              ; preds = %lean_inc.exit272
  %295 = load i32, ptr %258, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %258, align 4, !tbaa !4
  br label %lean_dec.exit333

299:                                              ; preds = %294
  %.not.i347 = icmp eq i32 %295, 0
  br i1 %.not.i347, label %lean_dec.exit333, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %300, %299, %297, %lean_inc.exit272
  %301 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %271, ptr %302, align 8, !tbaa !10
  %303 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %301, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %277, ptr %305, align 8, !tbaa !10
  br label %848

306:                                              ; preds = %lean_obj_tag.exit507
  br i1 %268, label %848, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit271, label %314

314:                                              ; preds = %307
  %.val.i514 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i514, 0
  br i1 %315, label %316, label %318, !prof !9

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i514, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit271

318:                                              ; preds = %314
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit271, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %319, %318, %316, %307
  %320 = ptrtoint ptr %309 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit270, label %322

322:                                              ; preds = %lean_inc.exit271
  %.val.i517 = load i32, ptr %309, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i517, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i517, 1
  store i32 %325, ptr %309, align 4, !tbaa !4
  br label %lean_inc.exit270

326:                                              ; preds = %322
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit270, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %327, %326, %324, %lean_inc.exit271
  br i1 %260, label %lean_dec.exit332, label %328

328:                                              ; preds = %lean_inc.exit270
  %329 = load i32, ptr %258, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %258, align 4, !tbaa !4
  br label %lean_dec.exit332

333:                                              ; preds = %328
  %.not.i349 = icmp eq i32 %329, 0
  br i1 %.not.i349, label %lean_dec.exit332, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %334, %333, %331, %lean_inc.exit270
  %335 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %309, ptr %336, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %311, ptr %337, align 8, !tbaa !10
  br label %848

338:                                              ; preds = %lean_obj_tag.exit501
  br i1 %102, label %lean_dec.exit331, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %100, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit331

344:                                              ; preds = %339
  %.not.i351 = icmp eq i32 %340, 0
  br i1 %.not.i351, label %lean_dec.exit331, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %345, %344, %342, %338
  br i1 %14, label %lean_dec.exit330, label %346

346:                                              ; preds = %lean_dec.exit331
  %347 = load i32, ptr %10, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit330

351:                                              ; preds = %346
  %.not.i353 = icmp eq i32 %347, 0
  br i1 %.not.i353, label %lean_dec.exit330, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %352, %351, %349, %lean_dec.exit331
  br i1 %22, label %lean_dec.exit329, label %353

353:                                              ; preds = %lean_dec.exit330
  %354 = load i32, ptr %9, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit329

358:                                              ; preds = %353
  %.not.i355 = icmp eq i32 %354, 0
  br i1 %.not.i355, label %lean_dec.exit329, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %359, %358, %356, %lean_dec.exit330
  br i1 %30, label %lean_dec.exit328, label %360

360:                                              ; preds = %lean_dec.exit329
  %361 = load i32, ptr %8, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit328

365:                                              ; preds = %360
  %.not.i357 = icmp eq i32 %361, 0
  br i1 %.not.i357, label %lean_dec.exit328, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %366, %365, %363, %lean_dec.exit329
  br i1 %38, label %lean_dec.exit327, label %367

367:                                              ; preds = %lean_dec.exit328
  %368 = load i32, ptr %7, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit327

372:                                              ; preds = %367
  %.not.i359 = icmp eq i32 %368, 0
  br i1 %.not.i359, label %lean_dec.exit327, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %373, %372, %370, %lean_dec.exit328
  br i1 %193, label %lean_dec.exit326, label %374

374:                                              ; preds = %lean_dec.exit327
  %375 = load i32, ptr %6, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit326

379:                                              ; preds = %374
  %.not.i361 = icmp eq i32 %375, 0
  br i1 %.not.i361, label %lean_dec.exit326, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %380, %379, %377, %lean_dec.exit327
  br i1 %201, label %lean_dec.exit325, label %381

381:                                              ; preds = %lean_dec.exit326
  %382 = load i32, ptr %5, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit325

386:                                              ; preds = %381
  %.not.i363 = icmp eq i32 %382, 0
  br i1 %.not.i363, label %lean_dec.exit325, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %387, %386, %384, %lean_dec.exit326
  br i1 %209, label %lean_dec.exit324, label %388

388:                                              ; preds = %lean_dec.exit325
  %389 = load i32, ptr %4, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !9

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit324

393:                                              ; preds = %388
  %.not.i365 = icmp eq i32 %389, 0
  br i1 %.not.i365, label %lean_dec.exit324, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %394, %393, %391, %lean_dec.exit325
  br i1 %217, label %lean_dec.exit323, label %395

395:                                              ; preds = %lean_dec.exit324
  %396 = load i32, ptr %3, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit323

400:                                              ; preds = %395
  %.not.i367 = icmp eq i32 %396, 0
  br i1 %.not.i367, label %lean_dec.exit323, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %401, %400, %398, %lean_dec.exit324
  %.val434 = load i32, ptr %230, align 4, !tbaa !4
  %402 = icmp eq i32 %.val434, 1
  br i1 %402, label %848, label %403

403:                                              ; preds = %lean_dec.exit323
  %404 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !10
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit269, label %410

410:                                              ; preds = %403
  %.val.i520 = load i32, ptr %407, align 4, !tbaa !4
  %411 = icmp sgt i32 %.val.i520, 0
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i520, 1
  store i32 %413, ptr %407, align 4, !tbaa !4
  br label %lean_inc.exit269

414:                                              ; preds = %410
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit269, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %415, %414, %412, %403
  %416 = ptrtoint ptr %405 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit268, label %418

418:                                              ; preds = %lean_inc.exit269
  %.val.i523 = load i32, ptr %405, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i523, 0
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i523, 1
  store i32 %421, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit268

422:                                              ; preds = %418
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit268, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %423, %422, %420, %lean_inc.exit269
  br i1 %232, label %lean_dec.exit322, label %424

424:                                              ; preds = %lean_inc.exit268
  %425 = load i32, ptr %230, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %230, align 4, !tbaa !4
  br label %lean_dec.exit322

429:                                              ; preds = %424
  %.not.i369 = icmp eq i32 %425, 0
  br i1 %.not.i369, label %lean_dec.exit322, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %430, %429, %427, %lean_inc.exit268
  %431 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %405, ptr %432, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %407, ptr %433, align 8, !tbaa !10
  br label %848

434:                                              ; preds = %lean_dec.exit336
  %435 = ptrtoint ptr %1 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_dec.exit321, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %1, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit321

442:                                              ; preds = %437
  %.not.i371 = icmp eq i32 %438, 0
  br i1 %.not.i371, label %lean_dec.exit321, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %443, %442, %440, %434
  %444 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit267, label %448

448:                                              ; preds = %lean_dec.exit321
  %.val.i526 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i526, 0
  br i1 %449, label %450, label %452, !prof !9

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i526, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit267

452:                                              ; preds = %448
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit267, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %453, %452, %450, %lean_dec.exit321
  %454 = ptrtoint ptr %128 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_dec.exit320, label %456

456:                                              ; preds = %lean_inc.exit267
  %457 = load i32, ptr %128, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit320

461:                                              ; preds = %456
  %.not.i373 = icmp eq i32 %457, 0
  br i1 %.not.i373, label %lean_dec.exit320, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %462, %461, %459, %lean_inc.exit267
  %463 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %100, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %445) #4
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %466, label %469

466:                                              ; preds = %lean_dec.exit320
  %467 = lshr i64 %464, 1
  %468 = trunc i64 %467 to i32
  br label %lean_obj_tag.exit531

469:                                              ; preds = %lean_dec.exit320
  %470 = getelementptr i8, ptr %463, i64 4
  %.val.i529 = load i32, ptr %470, align 4
  %471 = lshr i32 %.val.i529, 24
  br label %lean_obj_tag.exit531

lean_obj_tag.exit531:                             ; preds = %466, %469
  %.0.i530 = phi i32 [ %468, %466 ], [ %471, %469 ]
  %472 = icmp eq i32 %.0.i530, 0
  %.val433 = load i32, ptr %463, align 4, !tbaa !4
  %473 = icmp eq i32 %.val433, 1
  br i1 %472, label %474, label %511

474:                                              ; preds = %lean_obj_tag.exit531
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !10
  br i1 %473, label %477, label %480

477:                                              ; preds = %474
  %478 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %476, ptr %479, align 8, !tbaa !10
  store ptr %478, ptr %475, align 8, !tbaa !10
  br label %848

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit266, label %485

485:                                              ; preds = %480
  %.val.i532 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i532, 0
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i532, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit266

489:                                              ; preds = %485
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit266, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %490, %489, %487, %480
  %491 = ptrtoint ptr %476 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_inc.exit265, label %493

493:                                              ; preds = %lean_inc.exit266
  %.val.i535 = load i32, ptr %476, align 4, !tbaa !4
  %494 = icmp sgt i32 %.val.i535, 0
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i535, 1
  store i32 %496, ptr %476, align 4, !tbaa !4
  br label %lean_inc.exit265

497:                                              ; preds = %493
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit265, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %498, %497, %495, %lean_inc.exit266
  br i1 %465, label %lean_dec.exit319, label %499

499:                                              ; preds = %lean_inc.exit265
  %500 = load i32, ptr %463, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %463, align 4, !tbaa !4
  br label %lean_dec.exit319

504:                                              ; preds = %499
  %.not.i375 = icmp eq i32 %500, 0
  br i1 %.not.i375, label %lean_dec.exit319, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %505, %504, %502, %lean_inc.exit265
  %506 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %476, ptr %507, align 8, !tbaa !10
  %508 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %506, ptr %509, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %482, ptr %510, align 8, !tbaa !10
  br label %848

511:                                              ; preds = %lean_obj_tag.exit531
  br i1 %473, label %848, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !10
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_inc.exit264, label %519

519:                                              ; preds = %512
  %.val.i538 = load i32, ptr %516, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i538, 0
  br i1 %520, label %521, label %523, !prof !9

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i538, 1
  store i32 %522, ptr %516, align 4, !tbaa !4
  br label %lean_inc.exit264

523:                                              ; preds = %519
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit264, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %524, %523, %521, %512
  %525 = ptrtoint ptr %514 to i64
  %526 = trunc i64 %525 to i1
  br i1 %526, label %lean_inc.exit263, label %527

527:                                              ; preds = %lean_inc.exit264
  %.val.i541 = load i32, ptr %514, align 4, !tbaa !4
  %528 = icmp sgt i32 %.val.i541, 0
  br i1 %528, label %529, label %531, !prof !9

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i541, 1
  store i32 %530, ptr %514, align 4, !tbaa !4
  br label %lean_inc.exit263

531:                                              ; preds = %527
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit263, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %532, %531, %529, %lean_inc.exit264
  br i1 %465, label %lean_dec.exit318, label %533

533:                                              ; preds = %lean_inc.exit263
  %534 = load i32, ptr %463, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %463, align 4, !tbaa !4
  br label %lean_dec.exit318

538:                                              ; preds = %533
  %.not.i377 = icmp eq i32 %534, 0
  br i1 %.not.i377, label %lean_dec.exit318, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %539, %538, %536, %lean_inc.exit263
  tail call void @lean_inc_heartbeat() #4
  %540 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %lean_alloc_ctor.exit

542:                                              ; preds = %lean_dec.exit318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit318
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 1, ptr %540, align 4, !tbaa !4
  store i32 16908312, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %514, ptr %544, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %516, ptr %545, align 8, !tbaa !10
  br label %848

546:                                              ; preds = %lean_obj_tag.exit456
  br i1 %14, label %lean_dec.exit317, label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %10, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit317

552:                                              ; preds = %547
  %.not.i379 = icmp eq i32 %548, 0
  br i1 %.not.i379, label %lean_dec.exit317, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %553, %552, %550, %546
  br i1 %22, label %lean_dec.exit316, label %554

554:                                              ; preds = %lean_dec.exit317
  %555 = load i32, ptr %9, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit316

559:                                              ; preds = %554
  %.not.i381 = icmp eq i32 %555, 0
  br i1 %.not.i381, label %lean_dec.exit316, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %560, %559, %557, %lean_dec.exit317
  br i1 %30, label %lean_dec.exit315, label %561

561:                                              ; preds = %lean_dec.exit316
  %562 = load i32, ptr %8, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit315

566:                                              ; preds = %561
  %.not.i383 = icmp eq i32 %562, 0
  br i1 %.not.i383, label %lean_dec.exit315, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %567, %566, %564, %lean_dec.exit316
  br i1 %38, label %lean_dec.exit314, label %568

568:                                              ; preds = %lean_dec.exit315
  %569 = load i32, ptr %7, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !9

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit314

573:                                              ; preds = %568
  %.not.i385 = icmp eq i32 %569, 0
  br i1 %.not.i385, label %lean_dec.exit314, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %574, %573, %571, %lean_dec.exit315
  %575 = ptrtoint ptr %6 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_dec.exit313, label %577

577:                                              ; preds = %lean_dec.exit314
  %578 = load i32, ptr %6, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !9

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit313

582:                                              ; preds = %577
  %.not.i387 = icmp eq i32 %578, 0
  br i1 %.not.i387, label %lean_dec.exit313, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %583, %582, %580, %lean_dec.exit314
  %584 = ptrtoint ptr %5 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %lean_dec.exit312, label %586

586:                                              ; preds = %lean_dec.exit313
  %587 = load i32, ptr %5, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit312

591:                                              ; preds = %586
  %.not.i389 = icmp eq i32 %587, 0
  br i1 %.not.i389, label %lean_dec.exit312, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %592, %591, %589, %lean_dec.exit313
  %593 = ptrtoint ptr %4 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_dec.exit311, label %595

595:                                              ; preds = %lean_dec.exit312
  %596 = load i32, ptr %4, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit311

600:                                              ; preds = %595
  %.not.i391 = icmp eq i32 %596, 0
  br i1 %.not.i391, label %lean_dec.exit311, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %601, %600, %598, %lean_dec.exit312
  %602 = ptrtoint ptr %3 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_dec.exit310, label %604

604:                                              ; preds = %lean_dec.exit311
  %605 = load i32, ptr %3, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !9

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit310

609:                                              ; preds = %604
  %.not.i393 = icmp eq i32 %605, 0
  br i1 %.not.i393, label %lean_dec.exit310, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %610, %609, %607, %lean_dec.exit311
  %611 = ptrtoint ptr %1 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_dec.exit309, label %613

613:                                              ; preds = %lean_dec.exit310
  %614 = load i32, ptr %1, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !9

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit309

618:                                              ; preds = %613
  %.not.i395 = icmp eq i32 %614, 0
  br i1 %.not.i395, label %lean_dec.exit309, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %619, %618, %616, %lean_dec.exit310
  br i1 %46, label %lean_dec.exit308, label %620

620:                                              ; preds = %lean_dec.exit309
  %621 = load i32, ptr %0, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !9

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit308

625:                                              ; preds = %620
  %.not.i397 = icmp eq i32 %621, 0
  br i1 %.not.i397, label %lean_dec.exit308, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %626, %625, %623, %lean_dec.exit309
  %.val431 = load i32, ptr %53, align 4, !tbaa !4
  %627 = icmp eq i32 %.val431, 1
  br i1 %627, label %628, label %667

628:                                              ; preds = %lean_dec.exit308
  %629 = load ptr, ptr %64, align 8, !tbaa !10
  %630 = ptrtoint ptr %629 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_dec.exit307, label %632

632:                                              ; preds = %628
  %633 = load i32, ptr %629, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %629, align 4, !tbaa !4
  br label %lean_dec.exit307

637:                                              ; preds = %632
  %.not.i399 = icmp eq i32 %633, 0
  br i1 %.not.i399, label %lean_dec.exit307, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %638, %637, %635, %628
  %.val430 = load i32, ptr %65, align 4, !tbaa !4
  %639 = icmp eq i32 %.val430, 1
  br i1 %639, label %640, label %644

640:                                              ; preds = %lean_dec.exit307
  %641 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 16777215
  store i32 %643, ptr %641, align 4
  br label %848

644:                                              ; preds = %lean_dec.exit307
  %645 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !10
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_inc.exit262, label %649

649:                                              ; preds = %644
  %.val.i544 = load i32, ptr %646, align 4, !tbaa !4
  %650 = icmp sgt i32 %.val.i544, 0
  br i1 %650, label %651, label %653, !prof !9

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i544, 1
  store i32 %652, ptr %646, align 4, !tbaa !4
  br label %lean_inc.exit262

653:                                              ; preds = %649
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit262, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %654, %653, %651, %644
  br i1 %67, label %lean_dec.exit306, label %655

655:                                              ; preds = %lean_inc.exit262
  %656 = load i32, ptr %65, align 4, !tbaa !4
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !9

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit306

660:                                              ; preds = %655
  %.not.i401 = icmp eq i32 %656, 0
  br i1 %.not.i401, label %lean_dec.exit306, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %661, %660, %658, %lean_inc.exit262
  tail call void @lean_inc_heartbeat() #4
  %662 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %lean_alloc_ctor.exit547

664:                                              ; preds = %lean_dec.exit306
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit547:                          ; preds = %lean_dec.exit306
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 1, ptr %662, align 4, !tbaa !4
  store i32 65552, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %646, ptr %666, align 8, !tbaa !10
  store ptr %662, ptr %64, align 8, !tbaa !10
  br label %848

667:                                              ; preds = %lean_dec.exit308
  %668 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !10
  %670 = ptrtoint ptr %669 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %lean_inc.exit261, label %672

672:                                              ; preds = %667
  %.val.i548 = load i32, ptr %669, align 4, !tbaa !4
  %673 = icmp sgt i32 %.val.i548, 0
  br i1 %673, label %674, label %676, !prof !9

674:                                              ; preds = %672
  %675 = add nuw i32 %.val.i548, 1
  store i32 %675, ptr %669, align 4, !tbaa !4
  br label %lean_inc.exit261

676:                                              ; preds = %672
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit261, label %677

677:                                              ; preds = %676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %677, %676, %674, %667
  br i1 %55, label %lean_dec.exit305, label %678

678:                                              ; preds = %lean_inc.exit261
  %679 = load i32, ptr %53, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !9

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit305

683:                                              ; preds = %678
  %.not.i403 = icmp eq i32 %679, 0
  br i1 %.not.i403, label %lean_dec.exit305, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %684, %683, %681, %lean_inc.exit261
  %685 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !10
  %687 = ptrtoint ptr %686 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit260, label %689

689:                                              ; preds = %lean_dec.exit305
  %.val.i551 = load i32, ptr %686, align 4, !tbaa !4
  %690 = icmp sgt i32 %.val.i551, 0
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i551, 1
  store i32 %692, ptr %686, align 4, !tbaa !4
  br label %lean_inc.exit260

693:                                              ; preds = %689
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit260, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %686) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %694, %693, %691, %lean_dec.exit305
  %.val429 = load i32, ptr %65, align 4, !tbaa !4
  %695 = icmp eq i32 %.val429, 1
  br i1 %695, label %696, label %707

696:                                              ; preds = %lean_inc.exit260
  %697 = load ptr, ptr %685, align 8, !tbaa !10
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i1
  br i1 %699, label %lean_ctor_release.exit, label %700

700:                                              ; preds = %696
  %701 = load i32, ptr %697, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !9

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %697, align 4, !tbaa !4
  br label %lean_ctor_release.exit

705:                                              ; preds = %700
  %.not.i.i = icmp eq i32 %701, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %696, %703, %705, %706
  store ptr inttoptr (i64 1 to ptr), ptr %685, align 8, !tbaa !10
  br label %lean_dec_ref.exit428

707:                                              ; preds = %lean_inc.exit260
  %708 = icmp sgt i32 %.val429, 1
  br i1 %708, label %709, label %711, !prof !9

709:                                              ; preds = %707
  %710 = add nsw i32 %.val429, -1
  store i32 %710, ptr %65, align 4, !tbaa !4
  br label %lean_dec_ref.exit428

711:                                              ; preds = %707
  %.not.i427 = icmp eq i32 %.val429, 0
  br i1 %.not.i427, label %lean_dec_ref.exit428, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec_ref.exit428

lean_dec_ref.exit428:                             ; preds = %712, %711, %709, %lean_ctor_release.exit
  %.0257 = phi ptr [ %65, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %709 ], [ inttoptr (i64 1 to ptr), %711 ], [ inttoptr (i64 1 to ptr), %712 ]
  %713 = ptrtoint ptr %.0257 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %715, label %720

715:                                              ; preds = %lean_dec_ref.exit428
  tail call void @lean_inc_heartbeat() #4
  %716 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %lean_alloc_ctor.exit554

718:                                              ; preds = %715
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 1, ptr %716, align 4, !tbaa !4
  store i32 65552, ptr %719, align 4
  br label %724

720:                                              ; preds = %lean_dec_ref.exit428
  %721 = getelementptr inbounds nuw i8, ptr %.0257, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 16777215
  store i32 %723, ptr %721, align 4
  br label %724

724:                                              ; preds = %720, %lean_alloc_ctor.exit554
  %.0258 = phi ptr [ %716, %lean_alloc_ctor.exit554 ], [ %.0257, %720 ]
  %725 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  store ptr %686, ptr %725, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %726 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %lean_alloc_ctor.exit555

728:                                              ; preds = %724
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit555:                          ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 1, ptr %726, align 4, !tbaa !4
  store i32 131096, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %.0258, ptr %730, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %669, ptr %731, align 8, !tbaa !10
  br label %848

732:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit304, label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %10, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !9

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit304

738:                                              ; preds = %733
  %.not.i405 = icmp eq i32 %734, 0
  br i1 %.not.i405, label %lean_dec.exit304, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %739, %738, %736, %732
  br i1 %22, label %lean_dec.exit303, label %740

740:                                              ; preds = %lean_dec.exit304
  %741 = load i32, ptr %9, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit303

745:                                              ; preds = %740
  %.not.i407 = icmp eq i32 %741, 0
  br i1 %.not.i407, label %lean_dec.exit303, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %746, %745, %743, %lean_dec.exit304
  br i1 %30, label %lean_dec.exit302, label %747

747:                                              ; preds = %lean_dec.exit303
  %748 = load i32, ptr %8, align 4, !tbaa !4
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit302

752:                                              ; preds = %747
  %.not.i409 = icmp eq i32 %748, 0
  br i1 %.not.i409, label %lean_dec.exit302, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %753, %752, %750, %lean_dec.exit303
  br i1 %38, label %lean_dec.exit301, label %754

754:                                              ; preds = %lean_dec.exit302
  %755 = load i32, ptr %7, align 4, !tbaa !4
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !9

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit301

759:                                              ; preds = %754
  %.not.i411 = icmp eq i32 %755, 0
  br i1 %.not.i411, label %lean_dec.exit301, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %760, %759, %757, %lean_dec.exit302
  %761 = ptrtoint ptr %6 to i64
  %762 = trunc i64 %761 to i1
  br i1 %762, label %lean_dec.exit300, label %763

763:                                              ; preds = %lean_dec.exit301
  %764 = load i32, ptr %6, align 4, !tbaa !4
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !9

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit300

768:                                              ; preds = %763
  %.not.i413 = icmp eq i32 %764, 0
  br i1 %.not.i413, label %lean_dec.exit300, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %769, %768, %766, %lean_dec.exit301
  %770 = ptrtoint ptr %5 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %lean_dec.exit299, label %772

772:                                              ; preds = %lean_dec.exit300
  %773 = load i32, ptr %5, align 4, !tbaa !4
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !9

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit299

777:                                              ; preds = %772
  %.not.i415 = icmp eq i32 %773, 0
  br i1 %.not.i415, label %lean_dec.exit299, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %778, %777, %775, %lean_dec.exit300
  %779 = ptrtoint ptr %4 to i64
  %780 = trunc i64 %779 to i1
  br i1 %780, label %lean_dec.exit298, label %781

781:                                              ; preds = %lean_dec.exit299
  %782 = load i32, ptr %4, align 4, !tbaa !4
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !9

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit298

786:                                              ; preds = %781
  %.not.i417 = icmp eq i32 %782, 0
  br i1 %.not.i417, label %lean_dec.exit298, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %787, %786, %784, %lean_dec.exit299
  %788 = ptrtoint ptr %3 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_dec.exit297, label %790

790:                                              ; preds = %lean_dec.exit298
  %791 = load i32, ptr %3, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !9

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit297

795:                                              ; preds = %790
  %.not.i419 = icmp eq i32 %791, 0
  br i1 %.not.i419, label %lean_dec.exit297, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %796, %795, %793, %lean_dec.exit298
  %797 = ptrtoint ptr %1 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_dec.exit296, label %799

799:                                              ; preds = %lean_dec.exit297
  %800 = load i32, ptr %1, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !9

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit296

804:                                              ; preds = %799
  %.not.i421 = icmp eq i32 %800, 0
  br i1 %.not.i421, label %lean_dec.exit296, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %805, %804, %802, %lean_dec.exit297
  br i1 %46, label %lean_dec.exit295, label %806

806:                                              ; preds = %lean_dec.exit296
  %807 = load i32, ptr %0, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !9

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit295

811:                                              ; preds = %806
  %.not.i423 = icmp eq i32 %807, 0
  br i1 %.not.i423, label %lean_dec.exit295, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %812, %811, %809, %lean_dec.exit296
  %.val = load i32, ptr %53, align 4, !tbaa !4
  %813 = icmp eq i32 %.val, 1
  br i1 %813, label %848, label %814

814:                                              ; preds = %lean_dec.exit295
  %815 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !10
  %817 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !10
  %819 = ptrtoint ptr %818 to i64
  %820 = trunc i64 %819 to i1
  br i1 %820, label %lean_inc.exit259, label %821

821:                                              ; preds = %814
  %.val.i556 = load i32, ptr %818, align 4, !tbaa !4
  %822 = icmp sgt i32 %.val.i556, 0
  br i1 %822, label %823, label %825, !prof !9

823:                                              ; preds = %821
  %824 = add nuw i32 %.val.i556, 1
  store i32 %824, ptr %818, align 4, !tbaa !4
  br label %lean_inc.exit259

825:                                              ; preds = %821
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit259, label %826

826:                                              ; preds = %825
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %818) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %826, %825, %823, %814
  %827 = ptrtoint ptr %816 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_inc.exit, label %829

829:                                              ; preds = %lean_inc.exit259
  %.val.i559 = load i32, ptr %816, align 4, !tbaa !4
  %830 = icmp sgt i32 %.val.i559, 0
  br i1 %830, label %831, label %833, !prof !9

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i559, 1
  store i32 %832, ptr %816, align 4, !tbaa !4
  br label %lean_inc.exit

833:                                              ; preds = %829
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %816) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %834, %833, %831, %lean_inc.exit259
  br i1 %55, label %lean_dec.exit, label %835

835:                                              ; preds = %lean_inc.exit
  %836 = load i32, ptr %53, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !9

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit

840:                                              ; preds = %835
  %.not.i425 = icmp eq i32 %836, 0
  br i1 %.not.i425, label %lean_dec.exit, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %841, %840, %838, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %842 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %lean_alloc_ctor.exit562

844:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit562:                          ; preds = %lean_dec.exit
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store i32 1, ptr %842, align 4, !tbaa !4
  store i32 16908312, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %816, ptr %846, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %818, ptr %847, align 8, !tbaa !10
  br label %848

848:                                              ; preds = %lean_alloc_ctor.exit562, %lean_dec.exit295, %lean_dec.exit319, %477, %511, %lean_alloc_ctor.exit, %lean_dec.exit332, %306, %272, %lean_dec.exit333, %lean_dec.exit323, %lean_dec.exit322, %640, %lean_alloc_ctor.exit547, %lean_alloc_ctor.exit555
  %.12 = phi ptr [ %53, %640 ], [ %463, %511 ], [ %230, %lean_dec.exit323 ], [ %258, %306 ], [ %303, %lean_dec.exit333 ], [ %258, %272 ], [ %335, %lean_dec.exit332 ], [ %431, %lean_dec.exit322 ], [ %508, %lean_dec.exit319 ], [ %463, %477 ], [ %540, %lean_alloc_ctor.exit ], [ %726, %lean_alloc_ctor.exit555 ], [ %53, %lean_alloc_ctor.exit547 ], [ %842, %lean_alloc_ctor.exit562 ], [ %53, %lean_dec.exit295 ]
  ret ptr %.12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit194, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit194

22:                                               ; preds = %18
  %.not.i256 = icmp eq i32 %.val.i, 0
  br i1 %.not.i256, label %lean_inc.exit194, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit193, label %28

28:                                               ; preds = %lean_inc.exit194
  %.val.i257 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i257, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i257, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit193

32:                                               ; preds = %28
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit193, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %33, %32, %30, %lean_inc.exit194
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit213, label %36

36:                                               ; preds = %lean_inc.exit193
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit213

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit213, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %42, %41, %39, %lean_inc.exit193
  %43 = tail call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25) #4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit212, label %48

48:                                               ; preds = %lean_dec.exit213
  %.val.i260 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i260, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i260, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %48
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_dec.exit212, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  %.pr = load i32, ptr %45, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %.pr, %53 ], [ %51, %50 ]
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit212

59:                                               ; preds = %54
  %.not.i214 = icmp eq i32 %55, 0
  br i1 %.not.i214, label %lean_dec.exit212, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %lean_dec.exit213, %52, %60, %59, %57
  %61 = and i64 %46, 510
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %372

63:                                               ; preds = %lean_dec.exit212
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit191, label %68

68:                                               ; preds = %63
  %.val.i263 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i263, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i263, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit191

72:                                               ; preds = %68
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit191, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %43 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit211, label %76

76:                                               ; preds = %lean_inc.exit191
  %77 = load i32, ptr %43, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit211

81:                                               ; preds = %76
  %.not.i216 = icmp eq i32 %77, 0
  br i1 %.not.i216, label %lean_dec.exit211, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %82, %81, %79, %lean_inc.exit191
  %83 = ptrtoint ptr %10 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit190, label %85

85:                                               ; preds = %lean_dec.exit211
  %.val.i266 = load i32, ptr %10, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i266, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i266, 1
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit190

89:                                               ; preds = %85
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit190, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %90, %89, %87, %lean_dec.exit211
  %91 = ptrtoint ptr %9 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit189, label %93

93:                                               ; preds = %lean_inc.exit190
  %.val.i269 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i269, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i269, 1
  store i32 %96, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit189

97:                                               ; preds = %93
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit189, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %98, %97, %95, %lean_inc.exit190
  %99 = ptrtoint ptr %8 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit188, label %101

101:                                              ; preds = %lean_inc.exit189
  %.val.i272 = load i32, ptr %8, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i272, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i272, 1
  store i32 %104, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit188

105:                                              ; preds = %101
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit188, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %106, %105, %103, %lean_inc.exit189
  %107 = ptrtoint ptr %7 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit187, label %109

109:                                              ; preds = %lean_inc.exit188
  %.val.i275 = load i32, ptr %7, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i275, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i275, 1
  store i32 %112, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit187

113:                                              ; preds = %109
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit187, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %114, %113, %111, %lean_inc.exit188
  %115 = ptrtoint ptr %6 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit186, label %117

117:                                              ; preds = %lean_inc.exit187
  %.val.i278 = load i32, ptr %6, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i278, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i278, 1
  store i32 %120, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit186

121:                                              ; preds = %117
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit186, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %122, %121, %119, %lean_inc.exit187
  %123 = ptrtoint ptr %5 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit185, label %125

125:                                              ; preds = %lean_inc.exit186
  %.val.i281 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i281, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i281, 1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit185

129:                                              ; preds = %125
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit185, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %130, %129, %127, %lean_inc.exit186
  %131 = ptrtoint ptr %4 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit184, label %133

133:                                              ; preds = %lean_inc.exit185
  %.val.i284 = load i32, ptr %4, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i284, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i284, 1
  store i32 %136, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit184

137:                                              ; preds = %133
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit184, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %138, %137, %135, %lean_inc.exit185
  %139 = ptrtoint ptr %3 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit183, label %141

141:                                              ; preds = %lean_inc.exit184
  %.val.i287 = load i32, ptr %3, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i287, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i287, 1
  store i32 %144, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit183

145:                                              ; preds = %141
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit183, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %146, %145, %143, %lean_inc.exit184
  br i1 %17, label %lean_inc.exit182, label %147

147:                                              ; preds = %lean_inc.exit183
  %.val.i290 = load i32, ptr %15, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i290, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i290, 1
  store i32 %150, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit182

151:                                              ; preds = %147
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit182, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %152, %151, %149, %lean_inc.exit183
  %153 = tail call ptr @lean_grind_internalize(ptr noundef %15, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %65) #4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %lean_inc.exit182
  %157 = lshr i64 %154, 1
  %158 = trunc i64 %157 to i32
  br label %lean_obj_tag.exit

159:                                              ; preds = %lean_inc.exit182
  %160 = getelementptr i8, ptr %153, i64 4
  %.val.i293 = load i32, ptr %160, align 4
  %161 = lshr i32 %.val.i293, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %156, %159
  %.0.i = phi i32 [ %158, %156 ], [ %161, %159 ]
  %162 = icmp eq i32 %.0.i, 0
  br i1 %162, label %163, label %273

163:                                              ; preds = %lean_obj_tag.exit
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit181, label %168

168:                                              ; preds = %163
  %.val.i294 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i294, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i294, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit181

172:                                              ; preds = %168
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit181, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %173, %172, %170, %163
  br i1 %155, label %lean_dec.exit210, label %174

174:                                              ; preds = %lean_inc.exit181
  %175 = load i32, ptr %153, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit210

179:                                              ; preds = %174
  %.not.i218 = icmp eq i32 %175, 0
  br i1 %.not.i218, label %lean_dec.exit210, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %180, %179, %177, %lean_inc.exit181
  %181 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %165) #4
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %lean_dec.exit210
  %185 = lshr i64 %182, 1
  %186 = trunc i64 %185 to i32
  br label %lean_obj_tag.exit299

187:                                              ; preds = %lean_dec.exit210
  %188 = getelementptr i8, ptr %181, i64 4
  %.val.i297 = load i32, ptr %188, align 4
  %189 = lshr i32 %.val.i297, 24
  br label %lean_obj_tag.exit299

lean_obj_tag.exit299:                             ; preds = %184, %187
  %.0.i298 = phi i32 [ %186, %184 ], [ %189, %187 ]
  %190 = icmp eq i32 %.0.i298, 0
  %.val255 = load i32, ptr %181, align 4, !tbaa !4
  %191 = icmp eq i32 %.val255, 1
  br i1 %190, label %192, label %238

192:                                              ; preds = %lean_obj_tag.exit299
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  br i1 %191, label %195, label %201

195:                                              ; preds = %192
  tail call void @lean_inc_heartbeat() #4
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit

198:                                              ; preds = %195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !4
  store i32 16842768, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %194, ptr %200, align 8, !tbaa !10
  store ptr %196, ptr %193, align 8, !tbaa !10
  br label %493

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit180, label %206

206:                                              ; preds = %201
  %.val.i300 = load i32, ptr %203, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i300, 0
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i300, 1
  store i32 %209, ptr %203, align 4, !tbaa !4
  br label %lean_inc.exit180

210:                                              ; preds = %206
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit180, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %211, %210, %208, %201
  %212 = ptrtoint ptr %194 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit179, label %214

214:                                              ; preds = %lean_inc.exit180
  %.val.i303 = load i32, ptr %194, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i303, 0
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i303, 1
  store i32 %217, ptr %194, align 4, !tbaa !4
  br label %lean_inc.exit179

218:                                              ; preds = %214
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit179, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %219, %218, %216, %lean_inc.exit180
  br i1 %183, label %lean_dec.exit209, label %220

220:                                              ; preds = %lean_inc.exit179
  %221 = load i32, ptr %181, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %181, align 4, !tbaa !4
  br label %lean_dec.exit209

225:                                              ; preds = %220
  %.not.i220 = icmp eq i32 %221, 0
  br i1 %.not.i220, label %lean_dec.exit209, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %226, %225, %223, %lean_inc.exit179
  tail call void @lean_inc_heartbeat() #4
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit306

229:                                              ; preds = %lean_dec.exit209
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %lean_dec.exit209
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !4
  store i32 16842768, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %194, ptr %231, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %lean_alloc_ctor.exit307

234:                                              ; preds = %lean_alloc_ctor.exit306
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %lean_alloc_ctor.exit306
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %232, align 4, !tbaa !4
  store i32 131096, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %227, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %203, ptr %237, align 8, !tbaa !10
  br label %493

238:                                              ; preds = %lean_obj_tag.exit299
  br i1 %191, label %493, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit178, label %246

246:                                              ; preds = %239
  %.val.i308 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i308, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i308, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit178

250:                                              ; preds = %246
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit178, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %251, %250, %248, %239
  %252 = ptrtoint ptr %241 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit177, label %254

254:                                              ; preds = %lean_inc.exit178
  %.val.i311 = load i32, ptr %241, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i311, 0
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i311, 1
  store i32 %257, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit177

258:                                              ; preds = %254
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit177, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %259, %258, %256, %lean_inc.exit178
  br i1 %183, label %lean_dec.exit208, label %260

260:                                              ; preds = %lean_inc.exit177
  %261 = load i32, ptr %181, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %181, align 4, !tbaa !4
  br label %lean_dec.exit208

265:                                              ; preds = %260
  %.not.i222 = icmp eq i32 %261, 0
  br i1 %.not.i222, label %lean_dec.exit208, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %266, %265, %263, %lean_inc.exit177
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit314

269:                                              ; preds = %lean_dec.exit208
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %lean_dec.exit208
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !4
  store i32 16908312, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %241, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %243, ptr %272, align 8, !tbaa !10
  br label %493

273:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_dec.exit207, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit207

279:                                              ; preds = %274
  %.not.i224 = icmp eq i32 %275, 0
  br i1 %.not.i224, label %lean_dec.exit207, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %280, %279, %277, %273
  br i1 %84, label %lean_dec.exit206, label %281

281:                                              ; preds = %lean_dec.exit207
  %282 = load i32, ptr %10, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit206

286:                                              ; preds = %281
  %.not.i226 = icmp eq i32 %282, 0
  br i1 %.not.i226, label %lean_dec.exit206, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %287, %286, %284, %lean_dec.exit207
  br i1 %92, label %lean_dec.exit205, label %288

288:                                              ; preds = %lean_dec.exit206
  %289 = load i32, ptr %9, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit205

293:                                              ; preds = %288
  %.not.i228 = icmp eq i32 %289, 0
  br i1 %.not.i228, label %lean_dec.exit205, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %294, %293, %291, %lean_dec.exit206
  br i1 %100, label %lean_dec.exit204, label %295

295:                                              ; preds = %lean_dec.exit205
  %296 = load i32, ptr %8, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit204

300:                                              ; preds = %295
  %.not.i230 = icmp eq i32 %296, 0
  br i1 %.not.i230, label %lean_dec.exit204, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %301, %300, %298, %lean_dec.exit205
  br i1 %108, label %lean_dec.exit203, label %302

302:                                              ; preds = %lean_dec.exit204
  %303 = load i32, ptr %7, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit203

307:                                              ; preds = %302
  %.not.i232 = icmp eq i32 %303, 0
  br i1 %.not.i232, label %lean_dec.exit203, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %308, %307, %305, %lean_dec.exit204
  br i1 %116, label %lean_dec.exit202, label %309

309:                                              ; preds = %lean_dec.exit203
  %310 = load i32, ptr %6, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit202

314:                                              ; preds = %309
  %.not.i234 = icmp eq i32 %310, 0
  br i1 %.not.i234, label %lean_dec.exit202, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %315, %314, %312, %lean_dec.exit203
  br i1 %124, label %lean_dec.exit201, label %316

316:                                              ; preds = %lean_dec.exit202
  %317 = load i32, ptr %5, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit201

321:                                              ; preds = %316
  %.not.i236 = icmp eq i32 %317, 0
  br i1 %.not.i236, label %lean_dec.exit201, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %322, %321, %319, %lean_dec.exit202
  br i1 %132, label %lean_dec.exit200, label %323

323:                                              ; preds = %lean_dec.exit201
  %324 = load i32, ptr %4, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit200

328:                                              ; preds = %323
  %.not.i238 = icmp eq i32 %324, 0
  br i1 %.not.i238, label %lean_dec.exit200, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %329, %328, %326, %lean_dec.exit201
  br i1 %140, label %lean_dec.exit199, label %330

330:                                              ; preds = %lean_dec.exit200
  %331 = load i32, ptr %3, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit199

335:                                              ; preds = %330
  %.not.i240 = icmp eq i32 %331, 0
  br i1 %.not.i240, label %lean_dec.exit199, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %336, %335, %333, %lean_dec.exit200
  %.val253 = load i32, ptr %153, align 4, !tbaa !4
  %337 = icmp eq i32 %.val253, 1
  br i1 %337, label %493, label %338

338:                                              ; preds = %lean_dec.exit199
  %339 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !10
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit176, label %345

345:                                              ; preds = %338
  %.val.i315 = load i32, ptr %342, align 4, !tbaa !4
  %346 = icmp sgt i32 %.val.i315, 0
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i315, 1
  store i32 %348, ptr %342, align 4, !tbaa !4
  br label %lean_inc.exit176

349:                                              ; preds = %345
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit176, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %350, %349, %347, %338
  %351 = ptrtoint ptr %340 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit175, label %353

353:                                              ; preds = %lean_inc.exit176
  %.val.i318 = load i32, ptr %340, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i318, 0
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i318, 1
  store i32 %356, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit175

357:                                              ; preds = %353
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit175, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %358, %357, %355, %lean_inc.exit176
  br i1 %155, label %lean_dec.exit198, label %359

359:                                              ; preds = %lean_inc.exit175
  %360 = load i32, ptr %153, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit198

364:                                              ; preds = %359
  %.not.i242 = icmp eq i32 %360, 0
  br i1 %.not.i242, label %lean_dec.exit198, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %365, %364, %362, %lean_inc.exit175
  tail call void @lean_inc_heartbeat() #4
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit321

368:                                              ; preds = %lean_dec.exit198
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_dec.exit198
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !4
  store i32 16908312, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %340, ptr %370, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %342, ptr %371, align 8, !tbaa !10
  br label %493

372:                                              ; preds = %lean_dec.exit212
  %373 = ptrtoint ptr %1 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_dec.exit197, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %1, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit197

380:                                              ; preds = %375
  %.not.i244 = icmp eq i32 %376, 0
  br i1 %.not.i244, label %lean_dec.exit197, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %381, %380, %378, %372
  %382 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit174, label %386

386:                                              ; preds = %lean_dec.exit197
  %.val.i322 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i322, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i322, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit174

390:                                              ; preds = %386
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit174, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %391, %390, %388, %lean_dec.exit197
  %392 = ptrtoint ptr %43 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_dec.exit196, label %394

394:                                              ; preds = %lean_inc.exit174
  %395 = load i32, ptr %43, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !9

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit196

399:                                              ; preds = %394
  %.not.i246 = icmp eq i32 %395, 0
  br i1 %.not.i246, label %lean_dec.exit196, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %400, %399, %397, %lean_inc.exit174
  %401 = tail call ptr @lean_grind_cutsat_mk_var(ptr noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %383) #4
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %404, label %407

404:                                              ; preds = %lean_dec.exit196
  %405 = lshr i64 %402, 1
  %406 = trunc i64 %405 to i32
  br label %lean_obj_tag.exit327

407:                                              ; preds = %lean_dec.exit196
  %408 = getelementptr i8, ptr %401, i64 4
  %.val.i325 = load i32, ptr %408, align 4
  %409 = lshr i32 %.val.i325, 24
  br label %lean_obj_tag.exit327

lean_obj_tag.exit327:                             ; preds = %404, %407
  %.0.i326 = phi i32 [ %406, %404 ], [ %409, %407 ]
  %410 = icmp eq i32 %.0.i326, 0
  %.val252 = load i32, ptr %401, align 4, !tbaa !4
  %411 = icmp eq i32 %.val252, 1
  br i1 %410, label %412, label %458

412:                                              ; preds = %lean_obj_tag.exit327
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  br i1 %411, label %415, label %421

415:                                              ; preds = %412
  tail call void @lean_inc_heartbeat() #4
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit328

418:                                              ; preds = %415
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit328:                          ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !4
  store i32 16842768, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %414, ptr %420, align 8, !tbaa !10
  store ptr %416, ptr %413, align 8, !tbaa !10
  br label %493

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit173, label %426

426:                                              ; preds = %421
  %.val.i329 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i329, 0
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i329, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit173

430:                                              ; preds = %426
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit173, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %431, %430, %428, %421
  %432 = ptrtoint ptr %414 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit172, label %434

434:                                              ; preds = %lean_inc.exit173
  %.val.i332 = load i32, ptr %414, align 4, !tbaa !4
  %435 = icmp sgt i32 %.val.i332, 0
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i332, 1
  store i32 %437, ptr %414, align 4, !tbaa !4
  br label %lean_inc.exit172

438:                                              ; preds = %434
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit172, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %439, %438, %436, %lean_inc.exit173
  br i1 %403, label %lean_dec.exit195, label %440

440:                                              ; preds = %lean_inc.exit172
  %441 = load i32, ptr %401, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %401, align 4, !tbaa !4
  br label %lean_dec.exit195

445:                                              ; preds = %440
  %.not.i248 = icmp eq i32 %441, 0
  br i1 %.not.i248, label %lean_dec.exit195, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %446, %445, %443, %lean_inc.exit172
  tail call void @lean_inc_heartbeat() #4
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit335

449:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit335:                          ; preds = %lean_dec.exit195
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 1, ptr %447, align 4, !tbaa !4
  store i32 16842768, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %414, ptr %451, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %452 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %lean_alloc_ctor.exit336

454:                                              ; preds = %lean_alloc_ctor.exit335
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit336:                          ; preds = %lean_alloc_ctor.exit335
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 1, ptr %452, align 4, !tbaa !4
  store i32 131096, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %447, ptr %456, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %423, ptr %457, align 8, !tbaa !10
  br label %493

458:                                              ; preds = %lean_obj_tag.exit327
  br i1 %411, label %493, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_inc.exit171, label %466

466:                                              ; preds = %459
  %.val.i337 = load i32, ptr %463, align 4, !tbaa !4
  %467 = icmp sgt i32 %.val.i337, 0
  br i1 %467, label %468, label %470, !prof !9

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i337, 1
  store i32 %469, ptr %463, align 4, !tbaa !4
  br label %lean_inc.exit171

470:                                              ; preds = %466
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit171, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %471, %470, %468, %459
  %472 = ptrtoint ptr %461 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_inc.exit, label %474

474:                                              ; preds = %lean_inc.exit171
  %.val.i340 = load i32, ptr %461, align 4, !tbaa !4
  %475 = icmp sgt i32 %.val.i340, 0
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i340, 1
  store i32 %477, ptr %461, align 4, !tbaa !4
  br label %lean_inc.exit

478:                                              ; preds = %474
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %479, %478, %476, %lean_inc.exit171
  br i1 %403, label %lean_dec.exit, label %480

480:                                              ; preds = %lean_inc.exit
  %481 = load i32, ptr %401, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %401, align 4, !tbaa !4
  br label %lean_dec.exit

485:                                              ; preds = %480
  %.not.i250 = icmp eq i32 %481, 0
  br i1 %.not.i250, label %lean_dec.exit, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %486, %485, %483, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit343

489:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit343:                          ; preds = %lean_dec.exit
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !4
  store i32 16908312, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %461, ptr %491, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %463, ptr %492, align 8, !tbaa !10
  br label %493

493:                                              ; preds = %lean_alloc_ctor.exit336, %lean_alloc_ctor.exit328, %458, %lean_alloc_ctor.exit343, %lean_alloc_ctor.exit314, %238, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit307, %lean_dec.exit199, %lean_alloc_ctor.exit321
  %.5 = phi ptr [ %153, %lean_dec.exit199 ], [ %181, %238 ], [ %232, %lean_alloc_ctor.exit307 ], [ %181, %lean_alloc_ctor.exit ], [ %267, %lean_alloc_ctor.exit314 ], [ %366, %lean_alloc_ctor.exit321 ], [ %452, %lean_alloc_ctor.exit336 ], [ %401, %lean_alloc_ctor.exit328 ], [ %487, %lean_alloc_ctor.exit343 ], [ %401, %458 ]
  ret ptr %.5
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Norm(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #4
  store ptr %18, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #4
  store ptr %19, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1, align 8, !tbaa !10
  %21 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2, align 8, !tbaa !10
  %22 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %20, ptr noundef %21) #4
  store ptr %22, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %22) #4
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #4
  store ptr %23, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef 5) #4
  store ptr %24, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  %25 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4, align 8, !tbaa !10
  %26 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5, align 8, !tbaa !10
  %27 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %25, ptr noundef %26) #4
  store ptr %27, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %27) #4
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #4
  store ptr %28, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %29, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7, align 8, !tbaa !10
  %31 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8, align 8, !tbaa !10
  %32 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %30, ptr noundef %31) #4
  store ptr %32, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef 4) #4
  store ptr %33, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #4
  store ptr %34, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10, align 8, !tbaa !10
  %36 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11, align 8, !tbaa !10
  %37 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %35, ptr noundef %36) #4
  store ptr %37, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef 4) #4
  store ptr %38, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef 4) #4
  store ptr %39, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13, align 8, !tbaa !10
  %41 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14, align 8, !tbaa !10
  %42 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %40, ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %43, %lean_dec_ref.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
