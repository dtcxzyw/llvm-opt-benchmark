; ModuleID = 'bench/lean4/original/Substructure.ll'
source_filename = "bench/lean4/original/Substructure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1 = local_unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %862 [
    i32 0, label %12
    i32 1, label %37
    i32 2, label %65
    i32 3, label %478
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %12
  %.val.i888 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i888, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i888, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %12
  br i1 %5, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i829 = icmp eq i32 %24, 0
  br i1 %.not.i829, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit

32:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 131096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %14, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @l_Std_Tactic_BVDecide_BVPred_bitblast(ptr noundef %0, ptr noundef nonnull %30) #4
  br label %1580

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !12
  br i1 %5, label %lean_dec.exit732, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit732

45:                                               ; preds = %40
  %.not.i827 = icmp eq i32 %41, 0
  br i1 %.not.i827, label %lean_dec.exit732, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit732

lean_dec.exit732:                                 ; preds = %46, %45, %43, %37
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit890

49:                                               ; preds = %lean_dec.exit732
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit890:                          ; preds = %lean_dec.exit732
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %51, align 8, !tbaa !13
  store i32 1, ptr %47, align 8, !tbaa !8
  store i32 65560, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  store i8 %39, ptr %51, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit891

55:                                               ; preds = %lean_alloc_ctor.exit890
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit891:                          ; preds = %lean_alloc_ctor.exit890
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %47, ptr %58, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit892

61:                                               ; preds = %lean_alloc_ctor.exit891
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit892:                          ; preds = %lean_alloc_ctor.exit891
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %2, ptr %64, align 8, !tbaa !4
  br label %1580

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit666, label %70

70:                                               ; preds = %65
  %.val.i893 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i893, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i893, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit666

74:                                               ; preds = %70
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit666, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %75, %74, %72, %65
  br i1 %5, label %lean_dec.exit733, label %76

76:                                               ; preds = %lean_inc.exit666
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit733

81:                                               ; preds = %76
  %.not.i825 = icmp eq i32 %77, 0
  br i1 %.not.i825, label %lean_dec.exit733, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit733

lean_dec.exit733:                                 ; preds = %82, %81, %79, %lean_inc.exit666
  %83 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %0, ptr noundef %67, ptr noundef %2)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit667, label %88

88:                                               ; preds = %lean_dec.exit733
  %.val.i896 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i896, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i896, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit667

92:                                               ; preds = %88
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit667, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %93, %92, %90, %lean_dec.exit733
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit668, label %99

99:                                               ; preds = %lean_inc.exit667
  %.val.i899 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i899, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i899, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit668

103:                                              ; preds = %99
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %lean_inc.exit668, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %104, %103, %101, %lean_inc.exit667
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 0
  %.val = load i32, ptr %83, align 4, !tbaa !8
  %109 = icmp eq i32 %.val, 1
  br i1 %108, label %110, label %274

110:                                              ; preds = %lean_inc.exit668
  br i1 %109, label %111, label %200

111:                                              ; preds = %110
  %112 = load ptr, ptr %84, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit734, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit734

120:                                              ; preds = %115
  %.not.i823 = icmp eq i32 %116, 0
  br i1 %.not.i823, label %lean_dec.exit734, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit734

lean_dec.exit734:                                 ; preds = %121, %120, %118, %111
  %.val861 = load i32, ptr %85, align 4, !tbaa !8
  %122 = icmp eq i32 %.val861, 1
  br i1 %122, label %123, label %156

123:                                              ; preds = %lean_dec.exit734
  %124 = load ptr, ptr %95, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit735, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit735

132:                                              ; preds = %127
  %.not.i821 = icmp eq i32 %128, 0
  br i1 %.not.i821, label %lean_dec.exit735, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit735

lean_dec.exit735:                                 ; preds = %133, %132, %130, %123
  %.val862 = load i32, ptr %96, align 4, !tbaa !8
  %134 = icmp eq i32 %.val862, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %lean_dec.exit735
  store i8 1, ptr %106, align 1, !tbaa !12
  br label %1580

136:                                              ; preds = %lean_dec.exit735
  %137 = load ptr, ptr %105, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit669, label %140

140:                                              ; preds = %136
  %.val.i902 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i902, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i902, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit669

144:                                              ; preds = %140
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit669, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %145, %144, %142, %136
  br i1 %98, label %lean_dec.exit736, label %146

146:                                              ; preds = %lean_inc.exit669
  %147 = load i32, ptr %96, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit736

151:                                              ; preds = %146
  %.not.i819 = icmp eq i32 %147, 0
  br i1 %.not.i819, label %lean_dec.exit736, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit736

lean_dec.exit736:                                 ; preds = %152, %151, %149, %lean_inc.exit669
  %153 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %137, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 1, ptr %155, align 8, !tbaa !12
  store ptr %153, ptr %95, align 8, !tbaa !4
  br label %1580

156:                                              ; preds = %lean_dec.exit734
  %157 = load ptr, ptr %94, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit670, label %160

160:                                              ; preds = %156
  %.val.i905 = load i32, ptr %157, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i905, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i905, 1
  store i32 %163, ptr %157, align 4, !tbaa !8
  br label %lean_inc.exit670

164:                                              ; preds = %160
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit670, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %165, %164, %162, %156
  br i1 %87, label %lean_dec.exit737, label %166

166:                                              ; preds = %lean_inc.exit670
  %167 = load i32, ptr %85, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit737

171:                                              ; preds = %166
  %.not.i817 = icmp eq i32 %167, 0
  br i1 %.not.i817, label %lean_dec.exit737, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit737

lean_dec.exit737:                                 ; preds = %172, %171, %169, %lean_inc.exit670
  %173 = load ptr, ptr %105, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit671, label %176

176:                                              ; preds = %lean_dec.exit737
  %.val.i908 = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i908, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i908, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit671

180:                                              ; preds = %176
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit671, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %181, %180, %178, %lean_dec.exit737
  %.val863 = load i32, ptr %96, align 4, !tbaa !8
  %182 = icmp eq i32 %.val863, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %lean_inc.exit671
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %96, i32 noundef 0)
  br label %lean_dec_ref.exit832

184:                                              ; preds = %lean_inc.exit671
  %185 = icmp sgt i32 %.val863, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nsw i32 %.val863, -1
  store i32 %187, ptr %96, align 4, !tbaa !8
  br label %lean_dec_ref.exit832

188:                                              ; preds = %184
  %.not.i831 = icmp eq i32 %.val863, 0
  br i1 %.not.i831, label %lean_dec_ref.exit832, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec_ref.exit832

lean_dec_ref.exit832:                             ; preds = %189, %188, %186, %183
  %.0639 = phi ptr [ %96, %183 ], [ inttoptr (i64 1 to ptr), %186 ], [ inttoptr (i64 1 to ptr), %188 ], [ inttoptr (i64 1 to ptr), %189 ]
  %190 = ptrtoint ptr %.0639 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %lean_dec_ref.exit832
  %193 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %194

194:                                              ; preds = %lean_dec_ref.exit832, %192
  %.0640 = phi ptr [ %193, %192 ], [ %.0639, %lean_dec_ref.exit832 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0640, i64 8
  store ptr %173, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %.0640, i64 16
  store i8 1, ptr %196, align 8, !tbaa !12
  %197 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %157, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %.0640, ptr %199, align 8, !tbaa !4
  store ptr %197, ptr %84, align 8, !tbaa !4
  br label %1580

200:                                              ; preds = %110
  %201 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit672, label %205

205:                                              ; preds = %200
  %.val.i911 = load i32, ptr %202, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i911, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i911, 1
  store i32 %208, ptr %202, align 4, !tbaa !8
  br label %lean_inc.exit672

209:                                              ; preds = %205
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit672, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %210, %209, %207, %200
  %211 = ptrtoint ptr %83 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit738, label %213

213:                                              ; preds = %lean_inc.exit672
  %214 = load i32, ptr %83, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit738

218:                                              ; preds = %213
  %.not.i815 = icmp eq i32 %214, 0
  br i1 %.not.i815, label %lean_dec.exit738, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit738

lean_dec.exit738:                                 ; preds = %219, %218, %216, %lean_inc.exit672
  %220 = load ptr, ptr %94, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit673, label %223

223:                                              ; preds = %lean_dec.exit738
  %.val.i914 = load i32, ptr %220, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i914, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i914, 1
  store i32 %226, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit673

227:                                              ; preds = %223
  %.not.i915 = icmp eq i32 %.val.i914, 0
  br i1 %.not.i915, label %lean_inc.exit673, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %228, %227, %225, %lean_dec.exit738
  %.val864 = load i32, ptr %85, align 4, !tbaa !8
  %229 = icmp eq i32 %.val864, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %lean_inc.exit673
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %85, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %85, i32 noundef 1)
  br label %lean_dec_ref.exit834

231:                                              ; preds = %lean_inc.exit673
  %232 = icmp sgt i32 %.val864, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nsw i32 %.val864, -1
  store i32 %234, ptr %85, align 4, !tbaa !8
  br label %lean_dec_ref.exit834

235:                                              ; preds = %231
  %.not.i833 = icmp eq i32 %.val864, 0
  br i1 %.not.i833, label %lean_dec_ref.exit834, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec_ref.exit834

lean_dec_ref.exit834:                             ; preds = %236, %235, %233, %230
  %.0643 = phi ptr [ %85, %230 ], [ inttoptr (i64 1 to ptr), %233 ], [ inttoptr (i64 1 to ptr), %235 ], [ inttoptr (i64 1 to ptr), %236 ]
  %237 = load ptr, ptr %105, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit674, label %240

240:                                              ; preds = %lean_dec_ref.exit834
  %.val.i917 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i917, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i917, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit674

244:                                              ; preds = %240
  %.not.i918 = icmp eq i32 %.val.i917, 0
  br i1 %.not.i918, label %lean_inc.exit674, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %245, %244, %242, %lean_dec_ref.exit834
  %.val865 = load i32, ptr %96, align 4, !tbaa !8
  %246 = icmp eq i32 %.val865, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %lean_inc.exit674
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %96, i32 noundef 0)
  br label %lean_dec_ref.exit836

248:                                              ; preds = %lean_inc.exit674
  %249 = icmp sgt i32 %.val865, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nsw i32 %.val865, -1
  store i32 %251, ptr %96, align 4, !tbaa !8
  br label %lean_dec_ref.exit836

252:                                              ; preds = %248
  %.not.i835 = icmp eq i32 %.val865, 0
  br i1 %.not.i835, label %lean_dec_ref.exit836, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec_ref.exit836

lean_dec_ref.exit836:                             ; preds = %253, %252, %250, %247
  %.0644 = phi ptr [ %96, %247 ], [ inttoptr (i64 1 to ptr), %250 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %253 ]
  %254 = ptrtoint ptr %.0644 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %lean_dec_ref.exit836
  %257 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %258

258:                                              ; preds = %lean_dec_ref.exit836, %256
  %.0645 = phi ptr [ %257, %256 ], [ %.0644, %lean_dec_ref.exit836 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0645, i64 8
  store ptr %237, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %.0645, i64 16
  store i8 1, ptr %260, align 8, !tbaa !12
  %261 = ptrtoint ptr %.0643 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %265

265:                                              ; preds = %258, %263
  %.0646 = phi ptr [ %264, %263 ], [ %.0643, %258 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0646, i64 8
  store ptr %220, ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %.0646, i64 16
  store ptr %.0645, ptr %267, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit920

270:                                              ; preds = %265
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit920:                          ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !8
  store i32 131096, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %.0646, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %202, ptr %273, align 8, !tbaa !4
  br label %1580

274:                                              ; preds = %lean_inc.exit668
  br i1 %109, label %275, label %367

275:                                              ; preds = %274
  %276 = load ptr, ptr %84, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit739, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %276, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !8
  br label %lean_dec.exit739

284:                                              ; preds = %279
  %.not.i813 = icmp eq i32 %280, 0
  br i1 %.not.i813, label %lean_dec.exit739, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_dec.exit739

lean_dec.exit739:                                 ; preds = %285, %284, %282, %275
  %.val867 = load i32, ptr %85, align 4, !tbaa !8
  %286 = icmp eq i32 %.val867, 1
  br i1 %286, label %287, label %320

287:                                              ; preds = %lean_dec.exit739
  %288 = load ptr, ptr %95, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_dec.exit740, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %288, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %288, align 4, !tbaa !8
  br label %lean_dec.exit740

296:                                              ; preds = %291
  %.not.i811 = icmp eq i32 %292, 0
  br i1 %.not.i811, label %lean_dec.exit740, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit740

lean_dec.exit740:                                 ; preds = %297, %296, %294, %287
  %.val868 = load i32, ptr %96, align 4, !tbaa !8
  %298 = icmp eq i32 %.val868, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %lean_dec.exit740
  store i8 0, ptr %106, align 1, !tbaa !12
  br label %1580

300:                                              ; preds = %lean_dec.exit740
  %301 = load ptr, ptr %105, align 8, !tbaa !4
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit675, label %304

304:                                              ; preds = %300
  %.val.i921 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i921, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i921, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit675

308:                                              ; preds = %304
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit675, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %309, %308, %306, %300
  br i1 %98, label %lean_dec.exit741, label %310

310:                                              ; preds = %lean_inc.exit675
  %311 = load i32, ptr %96, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit741

315:                                              ; preds = %310
  %.not.i809 = icmp eq i32 %311, 0
  br i1 %.not.i809, label %lean_dec.exit741, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit741

lean_dec.exit741:                                 ; preds = %316, %315, %313, %lean_inc.exit675
  %317 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %301, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i8 0, ptr %319, align 8, !tbaa !12
  store ptr %317, ptr %95, align 8, !tbaa !4
  br label %1580

320:                                              ; preds = %lean_dec.exit739
  %321 = load ptr, ptr %94, align 8, !tbaa !4
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit676, label %324

324:                                              ; preds = %320
  %.val.i924 = load i32, ptr %321, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i924, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i924, 1
  store i32 %327, ptr %321, align 4, !tbaa !8
  br label %lean_inc.exit676

328:                                              ; preds = %324
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit676, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %329, %328, %326, %320
  br i1 %87, label %lean_dec.exit742, label %330

330:                                              ; preds = %lean_inc.exit676
  %331 = load i32, ptr %85, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit742

335:                                              ; preds = %330
  %.not.i807 = icmp eq i32 %331, 0
  br i1 %.not.i807, label %lean_dec.exit742, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit742

lean_dec.exit742:                                 ; preds = %336, %335, %333, %lean_inc.exit676
  %337 = load ptr, ptr %105, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit677, label %340

340:                                              ; preds = %lean_dec.exit742
  %.val.i927 = load i32, ptr %337, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i927, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i927, 1
  store i32 %343, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit677

344:                                              ; preds = %340
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %lean_inc.exit677, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %345, %344, %342, %lean_dec.exit742
  %.val869 = load i32, ptr %96, align 4, !tbaa !8
  %346 = icmp eq i32 %.val869, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %lean_inc.exit677
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %96, i32 noundef 0)
  br label %lean_dec_ref.exit838

348:                                              ; preds = %lean_inc.exit677
  %349 = icmp sgt i32 %.val869, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nsw i32 %.val869, -1
  store i32 %351, ptr %96, align 4, !tbaa !8
  br label %lean_dec_ref.exit838

352:                                              ; preds = %348
  %.not.i837 = icmp eq i32 %.val869, 0
  br i1 %.not.i837, label %lean_dec_ref.exit838, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec_ref.exit838

lean_dec_ref.exit838:                             ; preds = %353, %352, %350, %347
  %.0648 = phi ptr [ %96, %347 ], [ inttoptr (i64 1 to ptr), %350 ], [ inttoptr (i64 1 to ptr), %352 ], [ inttoptr (i64 1 to ptr), %353 ]
  %354 = ptrtoint ptr %.0648 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %lean_dec_ref.exit838
  %357 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %358

358:                                              ; preds = %lean_dec_ref.exit838, %356
  %.0649 = phi ptr [ %357, %356 ], [ %.0648, %lean_dec_ref.exit838 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0649, i64 8
  store ptr %337, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %.0649, i64 16
  store i8 0, ptr %360, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit930

363:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit930:                          ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !8
  store i32 131096, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %321, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %.0649, ptr %366, align 8, !tbaa !4
  store ptr %361, ptr %84, align 8, !tbaa !4
  br label %1580

367:                                              ; preds = %274
  %368 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit678, label %372

372:                                              ; preds = %367
  %.val.i931 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i931, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i931, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit678

376:                                              ; preds = %372
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit678, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %377, %376, %374, %367
  %378 = ptrtoint ptr %83 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_dec.exit743, label %380

380:                                              ; preds = %lean_inc.exit678
  %381 = load i32, ptr %83, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit743

385:                                              ; preds = %380
  %.not.i805 = icmp eq i32 %381, 0
  br i1 %.not.i805, label %lean_dec.exit743, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit743

lean_dec.exit743:                                 ; preds = %386, %385, %383, %lean_inc.exit678
  %387 = load ptr, ptr %94, align 8, !tbaa !4
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit679, label %390

390:                                              ; preds = %lean_dec.exit743
  %.val.i934 = load i32, ptr %387, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i934, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i934, 1
  store i32 %393, ptr %387, align 4, !tbaa !8
  br label %lean_inc.exit679

394:                                              ; preds = %390
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %lean_inc.exit679, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %395, %394, %392, %lean_dec.exit743
  %.val870 = load i32, ptr %85, align 4, !tbaa !8
  %396 = icmp eq i32 %.val870, 1
  br i1 %396, label %397, label %418

397:                                              ; preds = %lean_inc.exit679
  %398 = load ptr, ptr %94, align 8, !tbaa !4
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_ctor_release.exit, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %398, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %398, align 4, !tbaa !8
  br label %lean_ctor_release.exit

406:                                              ; preds = %401
  %.not.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %397, %404, %406, %407
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !4
  %408 = load ptr, ptr %95, align 8, !tbaa !4
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_ctor_release.exit938, label %411

411:                                              ; preds = %lean_ctor_release.exit
  %412 = load i32, ptr %408, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %408, align 4, !tbaa !8
  br label %lean_ctor_release.exit938

416:                                              ; preds = %411
  %.not.i.i937 = icmp eq i32 %412, 0
  br i1 %.not.i.i937, label %lean_ctor_release.exit938, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_ctor_release.exit938

lean_ctor_release.exit938:                        ; preds = %lean_ctor_release.exit, %414, %416, %417
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  br label %lean_dec_ref.exit840

418:                                              ; preds = %lean_inc.exit679
  %419 = icmp sgt i32 %.val870, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nsw i32 %.val870, -1
  store i32 %421, ptr %85, align 4, !tbaa !8
  br label %lean_dec_ref.exit840

422:                                              ; preds = %418
  %.not.i839 = icmp eq i32 %.val870, 0
  br i1 %.not.i839, label %lean_dec_ref.exit840, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec_ref.exit840

lean_dec_ref.exit840:                             ; preds = %423, %422, %420, %lean_ctor_release.exit938
  %.0650 = phi ptr [ %85, %lean_ctor_release.exit938 ], [ inttoptr (i64 1 to ptr), %420 ], [ inttoptr (i64 1 to ptr), %422 ], [ inttoptr (i64 1 to ptr), %423 ]
  %424 = load ptr, ptr %105, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit680, label %427

427:                                              ; preds = %lean_dec_ref.exit840
  %.val.i939 = load i32, ptr %424, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i939, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i939, 1
  store i32 %430, ptr %424, align 4, !tbaa !8
  br label %lean_inc.exit680

431:                                              ; preds = %427
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit680, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %432, %431, %429, %lean_dec_ref.exit840
  %.val871 = load i32, ptr %96, align 4, !tbaa !8
  %433 = icmp eq i32 %.val871, 1
  br i1 %433, label %434, label %445

434:                                              ; preds = %lean_inc.exit680
  %435 = load ptr, ptr %105, align 8, !tbaa !4
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_ctor_release.exit943, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %435, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !8
  br label %lean_ctor_release.exit943

443:                                              ; preds = %438
  %.not.i.i942 = icmp eq i32 %439, 0
  br i1 %.not.i.i942, label %lean_ctor_release.exit943, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_ctor_release.exit943

lean_ctor_release.exit943:                        ; preds = %434, %441, %443, %444
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !4
  br label %lean_dec_ref.exit842

445:                                              ; preds = %lean_inc.exit680
  %446 = icmp sgt i32 %.val871, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nsw i32 %.val871, -1
  store i32 %448, ptr %96, align 4, !tbaa !8
  br label %lean_dec_ref.exit842

449:                                              ; preds = %445
  %.not.i841 = icmp eq i32 %.val871, 0
  br i1 %.not.i841, label %lean_dec_ref.exit842, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec_ref.exit842

lean_dec_ref.exit842:                             ; preds = %450, %449, %447, %lean_ctor_release.exit943
  %.0651 = phi ptr [ %96, %lean_ctor_release.exit943 ], [ inttoptr (i64 1 to ptr), %447 ], [ inttoptr (i64 1 to ptr), %449 ], [ inttoptr (i64 1 to ptr), %450 ]
  %451 = ptrtoint ptr %.0651 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %453, label %459

453:                                              ; preds = %lean_dec_ref.exit842
  tail call void @lean_inc_heartbeat() #4
  %454 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %lean_alloc_ctor.exit945

456:                                              ; preds = %453
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit945:                          ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 0, ptr %458, align 8, !tbaa !13
  store i32 1, ptr %454, align 8, !tbaa !8
  store i32 65560, ptr %457, align 4
  br label %459

459:                                              ; preds = %lean_dec_ref.exit842, %lean_alloc_ctor.exit945
  %.0652 = phi ptr [ %454, %lean_alloc_ctor.exit945 ], [ %.0651, %lean_dec_ref.exit842 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0652, i64 8
  store ptr %424, ptr %460, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %.0652, i64 16
  store i8 0, ptr %461, align 8, !tbaa !12
  %462 = ptrtoint ptr %.0650 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  tail call void @lean_inc_heartbeat() #4
  %465 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %lean_alloc_ctor.exit946

467:                                              ; preds = %464
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit946:                          ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 1, ptr %465, align 4, !tbaa !8
  store i32 131096, ptr %468, align 4
  br label %469

469:                                              ; preds = %459, %lean_alloc_ctor.exit946
  %.0653 = phi ptr [ %465, %lean_alloc_ctor.exit946 ], [ %.0650, %459 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0653, i64 8
  store ptr %387, ptr %470, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %.0653, i64 16
  store ptr %.0652, ptr %471, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit947

474:                                              ; preds = %469
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit947:                          ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !8
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %.0653, ptr %476, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %369, ptr %477, align 8, !tbaa !4
  br label %1580

478:                                              ; preds = %lean_obj_tag.exit
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %481 = load i8, ptr %480, align 1, !tbaa !12
  %482 = load ptr, ptr %479, align 8, !tbaa !4
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit681, label %485

485:                                              ; preds = %478
  %.val.i948 = load i32, ptr %482, align 4, !tbaa !8
  %486 = icmp sgt i32 %.val.i948, 0
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i948, 1
  store i32 %488, ptr %482, align 4, !tbaa !8
  br label %lean_inc.exit681

489:                                              ; preds = %485
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit681, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %490, %489, %487, %478
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_inc.exit682, label %495

495:                                              ; preds = %lean_inc.exit681
  %.val.i951 = load i32, ptr %492, align 4, !tbaa !8
  %496 = icmp sgt i32 %.val.i951, 0
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i951, 1
  store i32 %498, ptr %492, align 4, !tbaa !8
  br label %lean_inc.exit682

499:                                              ; preds = %495
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit682, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %500, %499, %497, %lean_inc.exit681
  br i1 %5, label %lean_dec.exit744, label %501

501:                                              ; preds = %lean_inc.exit682
  %502 = load i32, ptr %1, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit744

506:                                              ; preds = %501
  %.not.i803 = icmp eq i32 %502, 0
  br i1 %.not.i803, label %lean_dec.exit744, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit744

lean_dec.exit744:                                 ; preds = %507, %506, %504, %lean_inc.exit682
  %508 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %0, ptr noundef %482, ptr noundef %2)
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !4
  %511 = ptrtoint ptr %510 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_inc.exit683, label %513

513:                                              ; preds = %lean_dec.exit744
  %.val.i954 = load i32, ptr %510, align 4, !tbaa !8
  %514 = icmp sgt i32 %.val.i954, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i954, 1
  store i32 %516, ptr %510, align 4, !tbaa !8
  br label %lean_inc.exit683

517:                                              ; preds = %513
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit683, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %510) #4
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %518, %517, %515, %lean_dec.exit744
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !4
  %521 = ptrtoint ptr %520 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %lean_inc.exit684, label %523

523:                                              ; preds = %lean_inc.exit683
  %.val.i957 = load i32, ptr %520, align 4, !tbaa !8
  %524 = icmp sgt i32 %.val.i957, 0
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i957, 1
  store i32 %526, ptr %520, align 4, !tbaa !8
  br label %lean_inc.exit684

527:                                              ; preds = %523
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_inc.exit684, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %520) #4
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %528, %527, %525, %lean_inc.exit683
  %529 = ptrtoint ptr %508 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit745, label %531

531:                                              ; preds = %lean_inc.exit684
  %532 = load i32, ptr %508, align 4, !tbaa !8
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %508, align 4, !tbaa !8
  br label %lean_dec.exit745

536:                                              ; preds = %531
  %.not.i801 = icmp eq i32 %532, 0
  br i1 %.not.i801, label %lean_dec.exit745, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit745

lean_dec.exit745:                                 ; preds = %537, %536, %534, %lean_inc.exit684
  %538 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit685, label %542

542:                                              ; preds = %lean_dec.exit745
  %.val.i960 = load i32, ptr %539, align 4, !tbaa !8
  %543 = icmp sgt i32 %.val.i960, 0
  br i1 %543, label %544, label %546, !prof !11

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i960, 1
  store i32 %545, ptr %539, align 4, !tbaa !8
  br label %lean_inc.exit685

546:                                              ; preds = %542
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit685, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %547, %546, %544, %lean_dec.exit745
  %548 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit686, label %552

552:                                              ; preds = %lean_inc.exit685
  %.val.i963 = load i32, ptr %549, align 4, !tbaa !8
  %553 = icmp sgt i32 %.val.i963, 0
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i963, 1
  store i32 %555, ptr %549, align 4, !tbaa !8
  br label %lean_inc.exit686

556:                                              ; preds = %552
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit686, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %557, %556, %554, %lean_inc.exit685
  br i1 %512, label %lean_dec.exit746, label %558

558:                                              ; preds = %lean_inc.exit686
  %559 = load i32, ptr %510, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %510, align 4, !tbaa !8
  br label %lean_dec.exit746

563:                                              ; preds = %558
  %.not.i799 = icmp eq i32 %559, 0
  br i1 %.not.i799, label %lean_dec.exit746, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %510) #4
  br label %lean_dec.exit746

lean_dec.exit746:                                 ; preds = %564, %563, %561, %lean_inc.exit686
  %565 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %539, ptr noundef %492, ptr noundef %520)
  %.val872 = load i32, ptr %565, align 4, !tbaa !8
  %566 = icmp eq i32 %.val872, 1
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  br i1 %566, label %569, label %703

569:                                              ; preds = %lean_dec.exit746
  %.val873 = load i32, ptr %568, align 4, !tbaa !8
  %570 = icmp eq i32 %.val873, 1
  br i1 %570, label %571, label %618

571:                                              ; preds = %569
  %.val874 = load i32, ptr %549, align 4, !tbaa !8
  %572 = icmp eq i32 %.val874, 1
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  br i1 %572, label %575, label %584

575:                                              ; preds = %571
  store ptr %549, ptr %573, align 8, !tbaa !4
  switch i8 %481, label %582 [
    i8 0, label %576
    i8 1, label %578
    i8 2, label %580
  ]

576:                                              ; preds = %575
  %577 = tail call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %577, ptr %567, align 8, !tbaa !4
  br label %1580

578:                                              ; preds = %575
  %579 = tail call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %579, ptr %567, align 8, !tbaa !4
  br label %1580

580:                                              ; preds = %575
  %581 = tail call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %581, ptr %567, align 8, !tbaa !4
  br label %1580

582:                                              ; preds = %575
  %583 = tail call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %583, ptr %567, align 8, !tbaa !4
  br label %1580

584:                                              ; preds = %571
  %585 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %588 = load i8, ptr %587, align 8, !tbaa !12
  %589 = ptrtoint ptr %586 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit687, label %591

591:                                              ; preds = %584
  %.val.i966 = load i32, ptr %586, align 4, !tbaa !8
  %592 = icmp sgt i32 %.val.i966, 0
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i966, 1
  store i32 %594, ptr %586, align 4, !tbaa !8
  br label %lean_inc.exit687

595:                                              ; preds = %591
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit687, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %586) #4
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %596, %595, %593, %584
  br i1 %551, label %lean_dec.exit747, label %597

597:                                              ; preds = %lean_inc.exit687
  %598 = load i32, ptr %549, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %549, align 4, !tbaa !8
  br label %lean_dec.exit747

602:                                              ; preds = %597
  %.not.i797 = icmp eq i32 %598, 0
  br i1 %.not.i797, label %lean_dec.exit747, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec.exit747

lean_dec.exit747:                                 ; preds = %603, %602, %600, %lean_inc.exit687
  tail call void @lean_inc_heartbeat() #4
  %604 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %lean_alloc_ctor.exit970

606:                                              ; preds = %lean_dec.exit747
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit970:                          ; preds = %lean_dec.exit747
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store i64 0, ptr %608, align 8, !tbaa !13
  store i32 1, ptr %604, align 8, !tbaa !8
  store i32 65560, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %586, ptr %609, align 8, !tbaa !4
  store i8 %588, ptr %608, align 8, !tbaa !12
  store ptr %604, ptr %573, align 8, !tbaa !4
  switch i8 %481, label %616 [
    i8 0, label %610
    i8 1, label %612
    i8 2, label %614
  ]

610:                                              ; preds = %lean_alloc_ctor.exit970
  %611 = tail call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %611, ptr %567, align 8, !tbaa !4
  br label %1580

612:                                              ; preds = %lean_alloc_ctor.exit970
  %613 = tail call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %613, ptr %567, align 8, !tbaa !4
  br label %1580

614:                                              ; preds = %lean_alloc_ctor.exit970
  %615 = tail call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %615, ptr %567, align 8, !tbaa !4
  br label %1580

616:                                              ; preds = %lean_alloc_ctor.exit970
  %617 = tail call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %574, ptr noundef nonnull %568) #4
  store ptr %617, ptr %567, align 8, !tbaa !4
  br label %1580

618:                                              ; preds = %569
  %619 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = ptrtoint ptr %622 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit688, label %625

625:                                              ; preds = %618
  %.val.i971 = load i32, ptr %622, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i971, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i971, 1
  store i32 %628, ptr %622, align 4, !tbaa !8
  br label %lean_inc.exit688

629:                                              ; preds = %625
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_inc.exit688, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %622) #4
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %630, %629, %627, %618
  %631 = ptrtoint ptr %620 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit689, label %633

633:                                              ; preds = %lean_inc.exit688
  %.val.i974 = load i32, ptr %620, align 4, !tbaa !8
  %634 = icmp sgt i32 %.val.i974, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i974, 1
  store i32 %636, ptr %620, align 4, !tbaa !8
  br label %lean_inc.exit689

637:                                              ; preds = %633
  %.not.i975 = icmp eq i32 %.val.i974, 0
  br i1 %.not.i975, label %lean_inc.exit689, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %638, %637, %635, %lean_inc.exit688
  %639 = ptrtoint ptr %568 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_dec.exit748, label %641

641:                                              ; preds = %lean_inc.exit689
  %642 = load i32, ptr %568, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %568, align 4, !tbaa !8
  br label %lean_dec.exit748

646:                                              ; preds = %641
  %.not.i795 = icmp eq i32 %642, 0
  br i1 %.not.i795, label %lean_dec.exit748, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit748

lean_dec.exit748:                                 ; preds = %647, %646, %644, %lean_inc.exit689
  %648 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = ptrtoint ptr %649 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %lean_inc.exit690, label %652

652:                                              ; preds = %lean_dec.exit748
  %.val.i977 = load i32, ptr %649, align 4, !tbaa !8
  %653 = icmp sgt i32 %.val.i977, 0
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %652
  %655 = add nuw i32 %.val.i977, 1
  store i32 %655, ptr %649, align 4, !tbaa !8
  br label %lean_inc.exit690

656:                                              ; preds = %652
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit690, label %657

657:                                              ; preds = %656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %657, %656, %654, %lean_dec.exit748
  %658 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %659 = load i8, ptr %658, align 1, !tbaa !12
  %.val875 = load i32, ptr %549, align 4, !tbaa !8
  %660 = icmp eq i32 %.val875, 1
  br i1 %660, label %661, label %672

661:                                              ; preds = %lean_inc.exit690
  %662 = load ptr, ptr %648, align 8, !tbaa !4
  %663 = ptrtoint ptr %662 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_ctor_release.exit981, label %665

665:                                              ; preds = %661
  %666 = load i32, ptr %662, align 4, !tbaa !8
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %662, align 4, !tbaa !8
  br label %lean_ctor_release.exit981

670:                                              ; preds = %665
  %.not.i.i980 = icmp eq i32 %666, 0
  br i1 %.not.i.i980, label %lean_ctor_release.exit981, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %662) #4
  br label %lean_ctor_release.exit981

lean_ctor_release.exit981:                        ; preds = %661, %668, %670, %671
  store ptr inttoptr (i64 1 to ptr), ptr %648, align 8, !tbaa !4
  br label %lean_dec_ref.exit844

672:                                              ; preds = %lean_inc.exit690
  %673 = icmp sgt i32 %.val875, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %672
  %675 = add nsw i32 %.val875, -1
  store i32 %675, ptr %549, align 4, !tbaa !8
  br label %lean_dec_ref.exit844

676:                                              ; preds = %672
  %.not.i843 = icmp eq i32 %.val875, 0
  br i1 %.not.i843, label %lean_dec_ref.exit844, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec_ref.exit844

lean_dec_ref.exit844:                             ; preds = %677, %676, %674, %lean_ctor_release.exit981
  %.0654 = phi ptr [ %549, %lean_ctor_release.exit981 ], [ inttoptr (i64 1 to ptr), %674 ], [ inttoptr (i64 1 to ptr), %676 ], [ inttoptr (i64 1 to ptr), %677 ]
  %678 = ptrtoint ptr %.0654 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %680, label %686

680:                                              ; preds = %lean_dec_ref.exit844
  tail call void @lean_inc_heartbeat() #4
  %681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %lean_alloc_ctor.exit983

683:                                              ; preds = %680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit983:                          ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store i64 0, ptr %685, align 8, !tbaa !13
  store i32 1, ptr %681, align 8, !tbaa !8
  store i32 65560, ptr %684, align 4
  br label %686

686:                                              ; preds = %lean_dec_ref.exit844, %lean_alloc_ctor.exit983
  %.0655 = phi ptr [ %681, %lean_alloc_ctor.exit983 ], [ %.0654, %lean_dec_ref.exit844 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0655, i64 8
  store ptr %649, ptr %687, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %.0655, i64 16
  store i8 %659, ptr %688, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %689 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %lean_alloc_ctor.exit984

691:                                              ; preds = %686
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit984:                          ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1, ptr %689, align 4, !tbaa !8
  store i32 131096, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %.0655, ptr %693, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %622, ptr %694, align 8, !tbaa !4
  switch i8 %481, label %701 [
    i8 0, label %695
    i8 1, label %697
    i8 2, label %699
  ]

695:                                              ; preds = %lean_alloc_ctor.exit984
  %696 = tail call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %620, ptr noundef nonnull %689) #4
  store ptr %696, ptr %567, align 8, !tbaa !4
  br label %1580

697:                                              ; preds = %lean_alloc_ctor.exit984
  %698 = tail call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %620, ptr noundef nonnull %689) #4
  store ptr %698, ptr %567, align 8, !tbaa !4
  br label %1580

699:                                              ; preds = %lean_alloc_ctor.exit984
  %700 = tail call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %620, ptr noundef nonnull %689) #4
  store ptr %700, ptr %567, align 8, !tbaa !4
  br label %1580

701:                                              ; preds = %lean_alloc_ctor.exit984
  %702 = tail call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %620, ptr noundef nonnull %689) #4
  store ptr %702, ptr %567, align 8, !tbaa !4
  br label %1580

703:                                              ; preds = %lean_dec.exit746
  %704 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !4
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit691, label %708

708:                                              ; preds = %703
  %.val.i985 = load i32, ptr %705, align 4, !tbaa !8
  %709 = icmp sgt i32 %.val.i985, 0
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i985, 1
  store i32 %711, ptr %705, align 4, !tbaa !8
  br label %lean_inc.exit691

712:                                              ; preds = %708
  %.not.i986 = icmp eq i32 %.val.i985, 0
  br i1 %.not.i986, label %lean_inc.exit691, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %713, %712, %710, %703
  %714 = ptrtoint ptr %568 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_inc.exit692, label %716

716:                                              ; preds = %lean_inc.exit691
  %.val.i988 = load i32, ptr %568, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i988, 0
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i988, 1
  store i32 %719, ptr %568, align 4, !tbaa !8
  br label %lean_inc.exit692

720:                                              ; preds = %716
  %.not.i989 = icmp eq i32 %.val.i988, 0
  br i1 %.not.i989, label %lean_inc.exit692, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %721, %720, %718, %lean_inc.exit691
  %722 = ptrtoint ptr %565 to i64
  %723 = trunc i64 %722 to i1
  br i1 %723, label %lean_dec.exit749, label %724

724:                                              ; preds = %lean_inc.exit692
  %725 = load i32, ptr %565, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %565, align 4, !tbaa !8
  br label %lean_dec.exit749

729:                                              ; preds = %724
  %.not.i793 = icmp eq i32 %725, 0
  br i1 %.not.i793, label %lean_dec.exit749, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec.exit749

lean_dec.exit749:                                 ; preds = %730, %729, %727, %lean_inc.exit692
  %731 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !4
  %733 = ptrtoint ptr %732 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_inc.exit693, label %735

735:                                              ; preds = %lean_dec.exit749
  %.val.i991 = load i32, ptr %732, align 4, !tbaa !8
  %736 = icmp sgt i32 %.val.i991, 0
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %735
  %738 = add nuw i32 %.val.i991, 1
  store i32 %738, ptr %732, align 4, !tbaa !8
  br label %lean_inc.exit693

739:                                              ; preds = %735
  %.not.i992 = icmp eq i32 %.val.i991, 0
  br i1 %.not.i992, label %lean_inc.exit693, label %740

740:                                              ; preds = %739
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %732) #4
  br label %lean_inc.exit693

lean_inc.exit693:                                 ; preds = %740, %739, %737, %lean_dec.exit749
  %741 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_inc.exit694, label %745

745:                                              ; preds = %lean_inc.exit693
  %.val.i994 = load i32, ptr %742, align 4, !tbaa !8
  %746 = icmp sgt i32 %.val.i994, 0
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i994, 1
  store i32 %748, ptr %742, align 4, !tbaa !8
  br label %lean_inc.exit694

749:                                              ; preds = %745
  %.not.i995 = icmp eq i32 %.val.i994, 0
  br i1 %.not.i995, label %lean_inc.exit694, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %742) #4
  br label %lean_inc.exit694

lean_inc.exit694:                                 ; preds = %750, %749, %747, %lean_inc.exit693
  %.val876 = load i32, ptr %568, align 4, !tbaa !8
  %751 = icmp eq i32 %.val876, 1
  br i1 %751, label %752, label %773

752:                                              ; preds = %lean_inc.exit694
  %753 = load ptr, ptr %731, align 8, !tbaa !4
  %754 = ptrtoint ptr %753 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_ctor_release.exit998, label %756

756:                                              ; preds = %752
  %757 = load i32, ptr %753, align 4, !tbaa !8
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %753, align 4, !tbaa !8
  br label %lean_ctor_release.exit998

761:                                              ; preds = %756
  %.not.i.i997 = icmp eq i32 %757, 0
  br i1 %.not.i.i997, label %lean_ctor_release.exit998, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %753) #4
  br label %lean_ctor_release.exit998

lean_ctor_release.exit998:                        ; preds = %752, %759, %761, %762
  store ptr inttoptr (i64 1 to ptr), ptr %731, align 8, !tbaa !4
  %763 = load ptr, ptr %741, align 8, !tbaa !4
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_ctor_release.exit1000, label %766

766:                                              ; preds = %lean_ctor_release.exit998
  %767 = load i32, ptr %763, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !8
  br label %lean_ctor_release.exit1000

771:                                              ; preds = %766
  %.not.i.i999 = icmp eq i32 %767, 0
  br i1 %.not.i.i999, label %lean_ctor_release.exit1000, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %763) #4
  br label %lean_ctor_release.exit1000

lean_ctor_release.exit1000:                       ; preds = %lean_ctor_release.exit998, %769, %771, %772
  store ptr inttoptr (i64 1 to ptr), ptr %741, align 8, !tbaa !4
  br label %lean_dec_ref.exit846

773:                                              ; preds = %lean_inc.exit694
  %774 = icmp sgt i32 %.val876, 1
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nsw i32 %.val876, -1
  store i32 %776, ptr %568, align 4, !tbaa !8
  br label %lean_dec_ref.exit846

777:                                              ; preds = %773
  %.not.i845 = icmp eq i32 %.val876, 0
  br i1 %.not.i845, label %lean_dec_ref.exit846, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec_ref.exit846

lean_dec_ref.exit846:                             ; preds = %778, %777, %775, %lean_ctor_release.exit1000
  %.0656 = phi ptr [ %568, %lean_ctor_release.exit1000 ], [ inttoptr (i64 1 to ptr), %775 ], [ inttoptr (i64 1 to ptr), %777 ], [ inttoptr (i64 1 to ptr), %778 ]
  %779 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %lean_inc.exit695, label %783

783:                                              ; preds = %lean_dec_ref.exit846
  %.val.i1001 = load i32, ptr %780, align 4, !tbaa !8
  %784 = icmp sgt i32 %.val.i1001, 0
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %783
  %786 = add nuw i32 %.val.i1001, 1
  store i32 %786, ptr %780, align 4, !tbaa !8
  br label %lean_inc.exit695

787:                                              ; preds = %783
  %.not.i1002 = icmp eq i32 %.val.i1001, 0
  br i1 %.not.i1002, label %lean_inc.exit695, label %788

788:                                              ; preds = %787
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_inc.exit695

lean_inc.exit695:                                 ; preds = %788, %787, %785, %lean_dec_ref.exit846
  %789 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %790 = load i8, ptr %789, align 1, !tbaa !12
  %.val877 = load i32, ptr %549, align 4, !tbaa !8
  %791 = icmp eq i32 %.val877, 1
  br i1 %791, label %792, label %803

792:                                              ; preds = %lean_inc.exit695
  %793 = load ptr, ptr %779, align 8, !tbaa !4
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_ctor_release.exit1005, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %793, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %793, align 4, !tbaa !8
  br label %lean_ctor_release.exit1005

801:                                              ; preds = %796
  %.not.i.i1004 = icmp eq i32 %797, 0
  br i1 %.not.i.i1004, label %lean_ctor_release.exit1005, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %793) #4
  br label %lean_ctor_release.exit1005

lean_ctor_release.exit1005:                       ; preds = %792, %799, %801, %802
  store ptr inttoptr (i64 1 to ptr), ptr %779, align 8, !tbaa !4
  br label %lean_dec_ref.exit848

803:                                              ; preds = %lean_inc.exit695
  %804 = icmp sgt i32 %.val877, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %803
  %806 = add nsw i32 %.val877, -1
  store i32 %806, ptr %549, align 4, !tbaa !8
  br label %lean_dec_ref.exit848

807:                                              ; preds = %803
  %.not.i847 = icmp eq i32 %.val877, 0
  br i1 %.not.i847, label %lean_dec_ref.exit848, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec_ref.exit848

lean_dec_ref.exit848:                             ; preds = %808, %807, %805, %lean_ctor_release.exit1005
  %.0657 = phi ptr [ %549, %lean_ctor_release.exit1005 ], [ inttoptr (i64 1 to ptr), %805 ], [ inttoptr (i64 1 to ptr), %807 ], [ inttoptr (i64 1 to ptr), %808 ]
  %809 = ptrtoint ptr %.0657 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %811, label %817

811:                                              ; preds = %lean_dec_ref.exit848
  tail call void @lean_inc_heartbeat() #4
  %812 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %lean_alloc_ctor.exit1007

814:                                              ; preds = %811
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1007:                         ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i64 0, ptr %816, align 8, !tbaa !13
  store i32 1, ptr %812, align 8, !tbaa !8
  store i32 65560, ptr %815, align 4
  br label %817

817:                                              ; preds = %lean_dec_ref.exit848, %lean_alloc_ctor.exit1007
  %.0658 = phi ptr [ %812, %lean_alloc_ctor.exit1007 ], [ %.0657, %lean_dec_ref.exit848 ]
  %818 = getelementptr inbounds nuw i8, ptr %.0658, i64 8
  store ptr %780, ptr %818, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %.0658, i64 16
  store i8 %790, ptr %819, align 8, !tbaa !12
  %820 = ptrtoint ptr %.0656 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %822, label %827

822:                                              ; preds = %817
  tail call void @lean_inc_heartbeat() #4
  %823 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %lean_alloc_ctor.exit1008

825:                                              ; preds = %822
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1008:                         ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 1, ptr %823, align 4, !tbaa !8
  store i32 131096, ptr %826, align 4
  br label %827

827:                                              ; preds = %817, %lean_alloc_ctor.exit1008
  %.0659 = phi ptr [ %823, %lean_alloc_ctor.exit1008 ], [ %.0656, %817 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0659, i64 8
  store ptr %.0658, ptr %828, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %.0659, i64 16
  store ptr %742, ptr %829, align 8, !tbaa !4
  switch i8 %481, label %854 [
    i8 0, label %830
    i8 1, label %838
    i8 2, label %846
  ]

830:                                              ; preds = %827
  %831 = tail call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %732, ptr noundef nonnull %.0659) #4
  tail call void @lean_inc_heartbeat() #4
  %832 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %lean_alloc_ctor.exit1009

834:                                              ; preds = %830
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1009:                         ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 1, ptr %832, align 4, !tbaa !8
  store i32 131096, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store ptr %831, ptr %836, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %705, ptr %837, align 8, !tbaa !4
  br label %1580

838:                                              ; preds = %827
  %839 = tail call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %732, ptr noundef nonnull %.0659) #4
  tail call void @lean_inc_heartbeat() #4
  %840 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %lean_alloc_ctor.exit1010

842:                                              ; preds = %838
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1010:                         ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 1, ptr %840, align 4, !tbaa !8
  store i32 131096, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %839, ptr %844, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %705, ptr %845, align 8, !tbaa !4
  br label %1580

846:                                              ; preds = %827
  %847 = tail call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %732, ptr noundef nonnull %.0659) #4
  tail call void @lean_inc_heartbeat() #4
  %848 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %lean_alloc_ctor.exit1011

850:                                              ; preds = %846
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1011:                         ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store i32 1, ptr %848, align 4, !tbaa !8
  store i32 131096, ptr %851, align 4
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %847, ptr %852, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %705, ptr %853, align 8, !tbaa !4
  br label %1580

854:                                              ; preds = %827
  %855 = tail call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %732, ptr noundef nonnull %.0659) #4
  tail call void @lean_inc_heartbeat() #4
  %856 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %lean_alloc_ctor.exit1012

858:                                              ; preds = %854
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1012:                         ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 1, ptr %856, align 4, !tbaa !8
  store i32 131096, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store ptr %855, ptr %860, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %705, ptr %861, align 8, !tbaa !4
  br label %1580

862:                                              ; preds = %lean_obj_tag.exit
  %.val878 = load i32, ptr %1, align 4, !tbaa !8
  %863 = icmp eq i32 %.val878, 1
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !4
  br i1 %863, label %870, label %1258

870:                                              ; preds = %862
  %871 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %0, ptr noundef %865, ptr noundef %2)
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !4
  %874 = ptrtoint ptr %873 to i64
  %875 = trunc i64 %874 to i1
  br i1 %875, label %lean_inc.exit696, label %876

876:                                              ; preds = %870
  %.val.i1013 = load i32, ptr %873, align 4, !tbaa !8
  %877 = icmp sgt i32 %.val.i1013, 0
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %876
  %879 = add nuw i32 %.val.i1013, 1
  store i32 %879, ptr %873, align 4, !tbaa !8
  br label %lean_inc.exit696

880:                                              ; preds = %876
  %.not.i1014 = icmp eq i32 %.val.i1013, 0
  br i1 %.not.i1014, label %lean_inc.exit696, label %881

881:                                              ; preds = %880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %873) #4
  br label %lean_inc.exit696

lean_inc.exit696:                                 ; preds = %881, %880, %878, %870
  %882 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %883 = load ptr, ptr %882, align 8, !tbaa !4
  %884 = ptrtoint ptr %883 to i64
  %885 = trunc i64 %884 to i1
  br i1 %885, label %lean_inc.exit697, label %886

886:                                              ; preds = %lean_inc.exit696
  %.val.i1016 = load i32, ptr %883, align 4, !tbaa !8
  %887 = icmp sgt i32 %.val.i1016, 0
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i1016, 1
  store i32 %889, ptr %883, align 4, !tbaa !8
  br label %lean_inc.exit697

890:                                              ; preds = %886
  %.not.i1017 = icmp eq i32 %.val.i1016, 0
  br i1 %.not.i1017, label %lean_inc.exit697, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %883) #4
  br label %lean_inc.exit697

lean_inc.exit697:                                 ; preds = %891, %890, %888, %lean_inc.exit696
  %892 = ptrtoint ptr %871 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_dec.exit750, label %894

894:                                              ; preds = %lean_inc.exit697
  %895 = load i32, ptr %871, align 4, !tbaa !8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %871, align 4, !tbaa !8
  br label %lean_dec.exit750

899:                                              ; preds = %894
  %.not.i791 = icmp eq i32 %895, 0
  br i1 %.not.i791, label %lean_dec.exit750, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_dec.exit750

lean_dec.exit750:                                 ; preds = %900, %899, %897, %lean_inc.exit697
  %901 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit698, label %905

905:                                              ; preds = %lean_dec.exit750
  %.val.i1019 = load i32, ptr %902, align 4, !tbaa !8
  %906 = icmp sgt i32 %.val.i1019, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i1019, 1
  store i32 %908, ptr %902, align 4, !tbaa !8
  br label %lean_inc.exit698

909:                                              ; preds = %905
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_inc.exit698, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_inc.exit698

lean_inc.exit698:                                 ; preds = %910, %909, %907, %lean_dec.exit750
  %911 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !4
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_inc.exit699, label %915

915:                                              ; preds = %lean_inc.exit698
  %.val.i1022 = load i32, ptr %912, align 4, !tbaa !8
  %916 = icmp sgt i32 %.val.i1022, 0
  br i1 %916, label %917, label %919, !prof !11

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i1022, 1
  store i32 %918, ptr %912, align 4, !tbaa !8
  br label %lean_inc.exit699

919:                                              ; preds = %915
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit699, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_inc.exit699

lean_inc.exit699:                                 ; preds = %920, %919, %917, %lean_inc.exit698
  br i1 %875, label %lean_dec.exit751, label %921

921:                                              ; preds = %lean_inc.exit699
  %922 = load i32, ptr %873, align 4, !tbaa !8
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %921
  %925 = add nsw i32 %922, -1
  store i32 %925, ptr %873, align 4, !tbaa !8
  br label %lean_dec.exit751

926:                                              ; preds = %921
  %.not.i789 = icmp eq i32 %922, 0
  br i1 %.not.i789, label %lean_dec.exit751, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %873) #4
  br label %lean_dec.exit751

lean_dec.exit751:                                 ; preds = %927, %926, %924, %lean_inc.exit699
  %928 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %902, ptr noundef %867, ptr noundef %883)
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !4
  %931 = ptrtoint ptr %930 to i64
  %932 = trunc i64 %931 to i1
  br i1 %932, label %lean_inc.exit700, label %933

933:                                              ; preds = %lean_dec.exit751
  %.val.i1025 = load i32, ptr %930, align 4, !tbaa !8
  %934 = icmp sgt i32 %.val.i1025, 0
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %933
  %936 = add nuw i32 %.val.i1025, 1
  store i32 %936, ptr %930, align 4, !tbaa !8
  br label %lean_inc.exit700

937:                                              ; preds = %933
  %.not.i1026 = icmp eq i32 %.val.i1025, 0
  br i1 %.not.i1026, label %lean_inc.exit700, label %938

938:                                              ; preds = %937
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_inc.exit700

lean_inc.exit700:                                 ; preds = %938, %937, %935, %lean_dec.exit751
  %939 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !4
  %941 = ptrtoint ptr %940 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_inc.exit701, label %943

943:                                              ; preds = %lean_inc.exit700
  %.val.i1028 = load i32, ptr %940, align 4, !tbaa !8
  %944 = icmp sgt i32 %.val.i1028, 0
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %943
  %946 = add nuw i32 %.val.i1028, 1
  store i32 %946, ptr %940, align 4, !tbaa !8
  br label %lean_inc.exit701

947:                                              ; preds = %943
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit701, label %948

948:                                              ; preds = %947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %940) #4
  br label %lean_inc.exit701

lean_inc.exit701:                                 ; preds = %948, %947, %945, %lean_inc.exit700
  %949 = ptrtoint ptr %928 to i64
  %950 = trunc i64 %949 to i1
  br i1 %950, label %lean_dec.exit752, label %951

951:                                              ; preds = %lean_inc.exit701
  %952 = load i32, ptr %928, align 4, !tbaa !8
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !11

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %928, align 4, !tbaa !8
  br label %lean_dec.exit752

956:                                              ; preds = %951
  %.not.i787 = icmp eq i32 %952, 0
  br i1 %.not.i787, label %lean_dec.exit752, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %928) #4
  br label %lean_dec.exit752

lean_dec.exit752:                                 ; preds = %957, %956, %954, %lean_inc.exit701
  %958 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !4
  %960 = ptrtoint ptr %959 to i64
  %961 = trunc i64 %960 to i1
  br i1 %961, label %lean_inc.exit702, label %962

962:                                              ; preds = %lean_dec.exit752
  %.val.i1031 = load i32, ptr %959, align 4, !tbaa !8
  %963 = icmp sgt i32 %.val.i1031, 0
  br i1 %963, label %964, label %966, !prof !11

964:                                              ; preds = %962
  %965 = add nuw i32 %.val.i1031, 1
  store i32 %965, ptr %959, align 4, !tbaa !8
  br label %lean_inc.exit702

966:                                              ; preds = %962
  %.not.i1032 = icmp eq i32 %.val.i1031, 0
  br i1 %.not.i1032, label %lean_inc.exit702, label %967

967:                                              ; preds = %966
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %959) #4
  br label %lean_inc.exit702

lean_inc.exit702:                                 ; preds = %967, %966, %964, %lean_dec.exit752
  %968 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !4
  %970 = ptrtoint ptr %969 to i64
  %971 = trunc i64 %970 to i1
  br i1 %971, label %lean_inc.exit703, label %972

972:                                              ; preds = %lean_inc.exit702
  %.val.i1034 = load i32, ptr %969, align 4, !tbaa !8
  %973 = icmp sgt i32 %.val.i1034, 0
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %972
  %975 = add nuw i32 %.val.i1034, 1
  store i32 %975, ptr %969, align 4, !tbaa !8
  br label %lean_inc.exit703

976:                                              ; preds = %972
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit703, label %977

977:                                              ; preds = %976
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_inc.exit703

lean_inc.exit703:                                 ; preds = %977, %976, %974, %lean_inc.exit702
  br i1 %932, label %lean_dec.exit753, label %978

978:                                              ; preds = %lean_inc.exit703
  %979 = load i32, ptr %930, align 4, !tbaa !8
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !11

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %930, align 4, !tbaa !8
  br label %lean_dec.exit753

983:                                              ; preds = %978
  %.not.i785 = icmp eq i32 %979, 0
  br i1 %.not.i785, label %lean_dec.exit753, label %984

984:                                              ; preds = %983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_dec.exit753

lean_dec.exit753:                                 ; preds = %984, %983, %981, %lean_inc.exit703
  %985 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %959, ptr noundef %869, ptr noundef %940)
  %.val879 = load i32, ptr %985, align 4, !tbaa !8
  %986 = icmp eq i32 %.val879, 1
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !4
  br i1 %986, label %989, label %1111

989:                                              ; preds = %lean_dec.exit753
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !4
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i1
  br i1 %993, label %lean_inc.exit704, label %994

994:                                              ; preds = %989
  %.val.i1037 = load i32, ptr %991, align 4, !tbaa !8
  %995 = icmp sgt i32 %.val.i1037, 0
  br i1 %995, label %996, label %998, !prof !11

996:                                              ; preds = %994
  %997 = add nuw i32 %.val.i1037, 1
  store i32 %997, ptr %991, align 4, !tbaa !8
  br label %lean_inc.exit704

998:                                              ; preds = %994
  %.not.i1038 = icmp eq i32 %.val.i1037, 0
  br i1 %.not.i1038, label %lean_inc.exit704, label %999

999:                                              ; preds = %998
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_inc.exit704

lean_inc.exit704:                                 ; preds = %999, %998, %996, %989
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !4
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = trunc i64 %1002 to i1
  br i1 %1003, label %lean_inc.exit705, label %1004

1004:                                             ; preds = %lean_inc.exit704
  %.val.i1040 = load i32, ptr %1001, align 4, !tbaa !8
  %1005 = icmp sgt i32 %.val.i1040, 0
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1004
  %1007 = add nuw i32 %.val.i1040, 1
  store i32 %1007, ptr %1001, align 4, !tbaa !8
  br label %lean_inc.exit705

1008:                                             ; preds = %1004
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_inc.exit705, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_inc.exit705

lean_inc.exit705:                                 ; preds = %1009, %1008, %1006, %lean_inc.exit704
  %1010 = ptrtoint ptr %988 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_dec.exit754, label %1012

1012:                                             ; preds = %lean_inc.exit705
  %1013 = load i32, ptr %988, align 4, !tbaa !8
  %1014 = icmp sgt i32 %1013, 1
  br i1 %1014, label %1015, label %1017, !prof !11

1015:                                             ; preds = %1012
  %1016 = add nsw i32 %1013, -1
  store i32 %1016, ptr %988, align 4, !tbaa !8
  br label %lean_dec.exit754

1017:                                             ; preds = %1012
  %.not.i783 = icmp eq i32 %1013, 0
  br i1 %.not.i783, label %lean_dec.exit754, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %988) #4
  br label %lean_dec.exit754

lean_dec.exit754:                                 ; preds = %1018, %1017, %1015, %lean_inc.exit705
  %.val880 = load i32, ptr %912, align 4, !tbaa !8
  %1019 = icmp eq i32 %.val880, 1
  br i1 %1019, label %1020, label %1054

1020:                                             ; preds = %lean_dec.exit754
  %.val881 = load i32, ptr %969, align 4, !tbaa !8
  %1021 = icmp eq i32 %.val881, 1
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = and i32 %1024, 16777215
  store i32 %1025, ptr %1023, align 4
  store ptr %1001, ptr %868, align 8, !tbaa !4
  store ptr %969, ptr %866, align 8, !tbaa !4
  store ptr %912, ptr %864, align 8, !tbaa !4
  %1026 = tail call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %991, ptr noundef nonnull %1) #4
  store ptr %1026, ptr %987, align 8, !tbaa !4
  br label %1580

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %1031 = load i8, ptr %1030, align 8, !tbaa !12
  %1032 = ptrtoint ptr %1029 to i64
  %1033 = trunc i64 %1032 to i1
  br i1 %1033, label %lean_inc.exit706, label %1034

1034:                                             ; preds = %1027
  %.val.i1043 = load i32, ptr %1029, align 4, !tbaa !8
  %1035 = icmp sgt i32 %.val.i1043, 0
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1034
  %1037 = add nuw i32 %.val.i1043, 1
  store i32 %1037, ptr %1029, align 4, !tbaa !8
  br label %lean_inc.exit706

1038:                                             ; preds = %1034
  %.not.i1044 = icmp eq i32 %.val.i1043, 0
  br i1 %.not.i1044, label %lean_inc.exit706, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1029) #4
  br label %lean_inc.exit706

lean_inc.exit706:                                 ; preds = %1039, %1038, %1036, %1027
  br i1 %971, label %lean_dec.exit755, label %1040

1040:                                             ; preds = %lean_inc.exit706
  %1041 = load i32, ptr %969, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %969, align 4, !tbaa !8
  br label %lean_dec.exit755

1045:                                             ; preds = %1040
  %.not.i781 = icmp eq i32 %1041, 0
  br i1 %.not.i781, label %lean_dec.exit755, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_dec.exit755

lean_dec.exit755:                                 ; preds = %1046, %1045, %1043, %lean_inc.exit706
  %1047 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store ptr %1029, ptr %1048, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store i8 %1031, ptr %1049, align 8, !tbaa !12
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 16777215
  store i32 %1052, ptr %1050, align 4
  store ptr %1001, ptr %868, align 8, !tbaa !4
  store ptr %1047, ptr %866, align 8, !tbaa !4
  store ptr %912, ptr %864, align 8, !tbaa !4
  %1053 = tail call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %991, ptr noundef nonnull %1) #4
  store ptr %1053, ptr %987, align 8, !tbaa !4
  br label %1580

1054:                                             ; preds = %lean_dec.exit754
  %1055 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %1058 = load i8, ptr %1057, align 8, !tbaa !12
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = trunc i64 %1059 to i1
  br i1 %1060, label %lean_inc.exit707, label %1061

1061:                                             ; preds = %1054
  %.val.i1046 = load i32, ptr %1056, align 4, !tbaa !8
  %1062 = icmp sgt i32 %.val.i1046, 0
  br i1 %1062, label %1063, label %1065, !prof !11

1063:                                             ; preds = %1061
  %1064 = add nuw i32 %.val.i1046, 1
  store i32 %1064, ptr %1056, align 4, !tbaa !8
  br label %lean_inc.exit707

1065:                                             ; preds = %1061
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit707, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1056) #4
  br label %lean_inc.exit707

lean_inc.exit707:                                 ; preds = %1066, %1065, %1063, %1054
  br i1 %914, label %lean_dec.exit756, label %1067

1067:                                             ; preds = %lean_inc.exit707
  %1068 = load i32, ptr %912, align 4, !tbaa !8
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  store i32 %1071, ptr %912, align 4, !tbaa !8
  br label %lean_dec.exit756

1072:                                             ; preds = %1067
  %.not.i779 = icmp eq i32 %1068, 0
  br i1 %.not.i779, label %lean_dec.exit756, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_dec.exit756

lean_dec.exit756:                                 ; preds = %1073, %1072, %1070, %lean_inc.exit707
  tail call void @lean_inc_heartbeat() #4
  %1074 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1076, label %lean_alloc_ctor.exit1050

1076:                                             ; preds = %lean_dec.exit756
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1050:                         ; preds = %lean_dec.exit756
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store i64 0, ptr %1078, align 8, !tbaa !13
  store i32 1, ptr %1074, align 8, !tbaa !8
  store i32 65560, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr %1056, ptr %1079, align 8, !tbaa !4
  store i8 %1058, ptr %1078, align 8, !tbaa !12
  %1080 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !4
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_inc.exit708, label %1084

1084:                                             ; preds = %lean_alloc_ctor.exit1050
  %.val.i1051 = load i32, ptr %1081, align 4, !tbaa !8
  %1085 = icmp sgt i32 %.val.i1051, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i1051, 1
  store i32 %1087, ptr %1081, align 4, !tbaa !8
  br label %lean_inc.exit708

1088:                                             ; preds = %1084
  %.not.i1052 = icmp eq i32 %.val.i1051, 0
  br i1 %.not.i1052, label %lean_inc.exit708, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1081) #4
  br label %lean_inc.exit708

lean_inc.exit708:                                 ; preds = %1089, %1088, %1086, %lean_alloc_ctor.exit1050
  %1090 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %1091 = load i8, ptr %1090, align 1, !tbaa !12
  %.val882 = load i32, ptr %969, align 4, !tbaa !8
  %1092 = icmp eq i32 %.val882, 1
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %lean_inc.exit708
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %969, i32 noundef 0)
  br label %lean_dec_ref.exit850

1094:                                             ; preds = %lean_inc.exit708
  %1095 = icmp sgt i32 %.val882, 1
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nsw i32 %.val882, -1
  store i32 %1097, ptr %969, align 4, !tbaa !8
  br label %lean_dec_ref.exit850

1098:                                             ; preds = %1094
  %.not.i849 = icmp eq i32 %.val882, 0
  br i1 %.not.i849, label %lean_dec_ref.exit850, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_dec_ref.exit850

lean_dec_ref.exit850:                             ; preds = %1099, %1098, %1096, %1093
  %.0660 = phi ptr [ %969, %1093 ], [ inttoptr (i64 1 to ptr), %1096 ], [ inttoptr (i64 1 to ptr), %1098 ], [ inttoptr (i64 1 to ptr), %1099 ]
  %1100 = ptrtoint ptr %.0660 to i64
  %1101 = trunc i64 %1100 to i1
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %lean_dec_ref.exit850
  %1103 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1104

1104:                                             ; preds = %lean_dec_ref.exit850, %1102
  %.0661 = phi ptr [ %1103, %1102 ], [ %.0660, %lean_dec_ref.exit850 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0661, i64 8
  store ptr %1081, ptr %1105, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %.0661, i64 16
  store i8 %1091, ptr %1106, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = and i32 %1108, 16777215
  store i32 %1109, ptr %1107, align 4
  store ptr %1001, ptr %868, align 8, !tbaa !4
  store ptr %.0661, ptr %866, align 8, !tbaa !4
  store ptr %1074, ptr %864, align 8, !tbaa !4
  %1110 = tail call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %991, ptr noundef nonnull %1) #4
  store ptr %1110, ptr %987, align 8, !tbaa !4
  br label %1580

1111:                                             ; preds = %lean_dec.exit753
  %1112 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !4
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = trunc i64 %1114 to i1
  br i1 %1115, label %lean_inc.exit709, label %1116

1116:                                             ; preds = %1111
  %.val.i1054 = load i32, ptr %1113, align 4, !tbaa !8
  %1117 = icmp sgt i32 %.val.i1054, 0
  br i1 %1117, label %1118, label %1120, !prof !11

1118:                                             ; preds = %1116
  %1119 = add nuw i32 %.val.i1054, 1
  store i32 %1119, ptr %1113, align 4, !tbaa !8
  br label %lean_inc.exit709

1120:                                             ; preds = %1116
  %.not.i1055 = icmp eq i32 %.val.i1054, 0
  br i1 %.not.i1055, label %lean_inc.exit709, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1113) #4
  br label %lean_inc.exit709

lean_inc.exit709:                                 ; preds = %1121, %1120, %1118, %1111
  %1122 = ptrtoint ptr %988 to i64
  %1123 = trunc i64 %1122 to i1
  br i1 %1123, label %lean_inc.exit710, label %1124

1124:                                             ; preds = %lean_inc.exit709
  %.val.i1057 = load i32, ptr %988, align 4, !tbaa !8
  %1125 = icmp sgt i32 %.val.i1057, 0
  br i1 %1125, label %1126, label %1128, !prof !11

1126:                                             ; preds = %1124
  %1127 = add nuw i32 %.val.i1057, 1
  store i32 %1127, ptr %988, align 4, !tbaa !8
  br label %lean_inc.exit710

1128:                                             ; preds = %1124
  %.not.i1058 = icmp eq i32 %.val.i1057, 0
  br i1 %.not.i1058, label %lean_inc.exit710, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %988) #4
  br label %lean_inc.exit710

lean_inc.exit710:                                 ; preds = %1129, %1128, %1126, %lean_inc.exit709
  %1130 = ptrtoint ptr %985 to i64
  %1131 = trunc i64 %1130 to i1
  br i1 %1131, label %lean_dec.exit757, label %1132

1132:                                             ; preds = %lean_inc.exit710
  %1133 = load i32, ptr %985, align 4, !tbaa !8
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %985, align 4, !tbaa !8
  br label %lean_dec.exit757

1137:                                             ; preds = %1132
  %.not.i777 = icmp eq i32 %1133, 0
  br i1 %.not.i777, label %lean_dec.exit757, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %985) #4
  br label %lean_dec.exit757

lean_dec.exit757:                                 ; preds = %1138, %1137, %1135, %lean_inc.exit710
  %1139 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !4
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = trunc i64 %1141 to i1
  br i1 %1142, label %lean_inc.exit711, label %1143

1143:                                             ; preds = %lean_dec.exit757
  %.val.i1060 = load i32, ptr %1140, align 4, !tbaa !8
  %1144 = icmp sgt i32 %.val.i1060, 0
  br i1 %1144, label %1145, label %1147, !prof !11

1145:                                             ; preds = %1143
  %1146 = add nuw i32 %.val.i1060, 1
  store i32 %1146, ptr %1140, align 4, !tbaa !8
  br label %lean_inc.exit711

1147:                                             ; preds = %1143
  %.not.i1061 = icmp eq i32 %.val.i1060, 0
  br i1 %.not.i1061, label %lean_inc.exit711, label %1148

1148:                                             ; preds = %1147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1140) #4
  br label %lean_inc.exit711

lean_inc.exit711:                                 ; preds = %1148, %1147, %1145, %lean_dec.exit757
  %1149 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !4
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = trunc i64 %1151 to i1
  br i1 %1152, label %lean_inc.exit712, label %1153

1153:                                             ; preds = %lean_inc.exit711
  %.val.i1063 = load i32, ptr %1150, align 4, !tbaa !8
  %1154 = icmp sgt i32 %.val.i1063, 0
  br i1 %1154, label %1155, label %1157, !prof !11

1155:                                             ; preds = %1153
  %1156 = add nuw i32 %.val.i1063, 1
  store i32 %1156, ptr %1150, align 4, !tbaa !8
  br label %lean_inc.exit712

1157:                                             ; preds = %1153
  %.not.i1064 = icmp eq i32 %.val.i1063, 0
  br i1 %.not.i1064, label %lean_inc.exit712, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1150) #4
  br label %lean_inc.exit712

lean_inc.exit712:                                 ; preds = %1158, %1157, %1155, %lean_inc.exit711
  br i1 %1123, label %lean_dec.exit758, label %1159

1159:                                             ; preds = %lean_inc.exit712
  %1160 = load i32, ptr %988, align 4, !tbaa !8
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164, !prof !11

1162:                                             ; preds = %1159
  %1163 = add nsw i32 %1160, -1
  store i32 %1163, ptr %988, align 4, !tbaa !8
  br label %lean_dec.exit758

1164:                                             ; preds = %1159
  %.not.i775 = icmp eq i32 %1160, 0
  br i1 %.not.i775, label %lean_dec.exit758, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %988) #4
  br label %lean_dec.exit758

lean_dec.exit758:                                 ; preds = %1165, %1164, %1162, %lean_inc.exit712
  %1166 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !4
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = trunc i64 %1168 to i1
  br i1 %1169, label %lean_inc.exit713, label %1170

1170:                                             ; preds = %lean_dec.exit758
  %.val.i1066 = load i32, ptr %1167, align 4, !tbaa !8
  %1171 = icmp sgt i32 %.val.i1066, 0
  br i1 %1171, label %1172, label %1174, !prof !11

1172:                                             ; preds = %1170
  %1173 = add nuw i32 %.val.i1066, 1
  store i32 %1173, ptr %1167, align 4, !tbaa !8
  br label %lean_inc.exit713

1174:                                             ; preds = %1170
  %.not.i1067 = icmp eq i32 %.val.i1066, 0
  br i1 %.not.i1067, label %lean_inc.exit713, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1167) #4
  br label %lean_inc.exit713

lean_inc.exit713:                                 ; preds = %1175, %1174, %1172, %lean_dec.exit758
  %1176 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %1177 = load i8, ptr %1176, align 1, !tbaa !12
  %.val883 = load i32, ptr %912, align 4, !tbaa !8
  %1178 = icmp eq i32 %.val883, 1
  br i1 %1178, label %1179, label %1190

1179:                                             ; preds = %lean_inc.exit713
  %1180 = load ptr, ptr %1166, align 8, !tbaa !4
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = trunc i64 %1181 to i1
  br i1 %1182, label %lean_ctor_release.exit1070, label %1183

1183:                                             ; preds = %1179
  %1184 = load i32, ptr %1180, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %1180, align 4, !tbaa !8
  br label %lean_ctor_release.exit1070

1188:                                             ; preds = %1183
  %.not.i.i1069 = icmp eq i32 %1184, 0
  br i1 %.not.i.i1069, label %lean_ctor_release.exit1070, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1180) #4
  br label %lean_ctor_release.exit1070

lean_ctor_release.exit1070:                       ; preds = %1179, %1186, %1188, %1189
  store ptr inttoptr (i64 1 to ptr), ptr %1166, align 8, !tbaa !4
  br label %lean_dec_ref.exit852

1190:                                             ; preds = %lean_inc.exit713
  %1191 = icmp sgt i32 %.val883, 1
  br i1 %1191, label %1192, label %1194, !prof !11

1192:                                             ; preds = %1190
  %1193 = add nsw i32 %.val883, -1
  store i32 %1193, ptr %912, align 4, !tbaa !8
  br label %lean_dec_ref.exit852

1194:                                             ; preds = %1190
  %.not.i851 = icmp eq i32 %.val883, 0
  br i1 %.not.i851, label %lean_dec_ref.exit852, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_dec_ref.exit852

lean_dec_ref.exit852:                             ; preds = %1195, %1194, %1192, %lean_ctor_release.exit1070
  %.0662 = phi ptr [ %912, %lean_ctor_release.exit1070 ], [ inttoptr (i64 1 to ptr), %1192 ], [ inttoptr (i64 1 to ptr), %1194 ], [ inttoptr (i64 1 to ptr), %1195 ]
  %1196 = ptrtoint ptr %.0662 to i64
  %1197 = trunc i64 %1196 to i1
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %lean_dec_ref.exit852
  tail call void @lean_inc_heartbeat() #4
  %1199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %lean_alloc_ctor.exit1072

1201:                                             ; preds = %1198
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1072:                         ; preds = %1198
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store i64 0, ptr %1203, align 8, !tbaa !13
  store i32 1, ptr %1199, align 8, !tbaa !8
  store i32 65560, ptr %1202, align 4
  br label %1204

1204:                                             ; preds = %lean_dec_ref.exit852, %lean_alloc_ctor.exit1072
  %.0663 = phi ptr [ %1199, %lean_alloc_ctor.exit1072 ], [ %.0662, %lean_dec_ref.exit852 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.0663, i64 8
  store ptr %1167, ptr %1205, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw i8, ptr %.0663, i64 16
  store i8 %1177, ptr %1206, align 8, !tbaa !12
  %1207 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !4
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = trunc i64 %1209 to i1
  br i1 %1210, label %lean_inc.exit714, label %1211

1211:                                             ; preds = %1204
  %.val.i1073 = load i32, ptr %1208, align 4, !tbaa !8
  %1212 = icmp sgt i32 %.val.i1073, 0
  br i1 %1212, label %1213, label %1215, !prof !11

1213:                                             ; preds = %1211
  %1214 = add nuw i32 %.val.i1073, 1
  store i32 %1214, ptr %1208, align 4, !tbaa !8
  br label %lean_inc.exit714

1215:                                             ; preds = %1211
  %.not.i1074 = icmp eq i32 %.val.i1073, 0
  br i1 %.not.i1074, label %lean_inc.exit714, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1208) #4
  br label %lean_inc.exit714

lean_inc.exit714:                                 ; preds = %1216, %1215, %1213, %1204
  %1217 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %1218 = load i8, ptr %1217, align 1, !tbaa !12
  %.val884 = load i32, ptr %969, align 4, !tbaa !8
  %1219 = icmp eq i32 %.val884, 1
  br i1 %1219, label %1220, label %1231

1220:                                             ; preds = %lean_inc.exit714
  %1221 = load ptr, ptr %1207, align 8, !tbaa !4
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = trunc i64 %1222 to i1
  br i1 %1223, label %lean_ctor_release.exit1077, label %1224

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %1221, align 4, !tbaa !8
  %1226 = icmp sgt i32 %1225, 1
  br i1 %1226, label %1227, label %1229, !prof !11

1227:                                             ; preds = %1224
  %1228 = add nsw i32 %1225, -1
  store i32 %1228, ptr %1221, align 4, !tbaa !8
  br label %lean_ctor_release.exit1077

1229:                                             ; preds = %1224
  %.not.i.i1076 = icmp eq i32 %1225, 0
  br i1 %.not.i.i1076, label %lean_ctor_release.exit1077, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_ctor_release.exit1077

lean_ctor_release.exit1077:                       ; preds = %1220, %1227, %1229, %1230
  store ptr inttoptr (i64 1 to ptr), ptr %1207, align 8, !tbaa !4
  br label %lean_dec_ref.exit854

1231:                                             ; preds = %lean_inc.exit714
  %1232 = icmp sgt i32 %.val884, 1
  br i1 %1232, label %1233, label %1235, !prof !11

1233:                                             ; preds = %1231
  %1234 = add nsw i32 %.val884, -1
  store i32 %1234, ptr %969, align 4, !tbaa !8
  br label %lean_dec_ref.exit854

1235:                                             ; preds = %1231
  %.not.i853 = icmp eq i32 %.val884, 0
  br i1 %.not.i853, label %lean_dec_ref.exit854, label %1236

1236:                                             ; preds = %1235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_dec_ref.exit854

lean_dec_ref.exit854:                             ; preds = %1236, %1235, %1233, %lean_ctor_release.exit1077
  %.0664 = phi ptr [ %969, %lean_ctor_release.exit1077 ], [ inttoptr (i64 1 to ptr), %1233 ], [ inttoptr (i64 1 to ptr), %1235 ], [ inttoptr (i64 1 to ptr), %1236 ]
  %1237 = ptrtoint ptr %.0664 to i64
  %1238 = trunc i64 %1237 to i1
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %lean_dec_ref.exit854
  tail call void @lean_inc_heartbeat() #4
  %1240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1242, label %lean_alloc_ctor.exit1079

1242:                                             ; preds = %1239
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1079:                         ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  store i64 0, ptr %1244, align 8, !tbaa !13
  store i32 1, ptr %1240, align 8, !tbaa !8
  store i32 65560, ptr %1243, align 4
  br label %1245

1245:                                             ; preds = %lean_dec_ref.exit854, %lean_alloc_ctor.exit1079
  %.0665 = phi ptr [ %1240, %lean_alloc_ctor.exit1079 ], [ %.0664, %lean_dec_ref.exit854 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.0665, i64 8
  store ptr %1208, ptr %1246, align 8, !tbaa !4
  %1247 = getelementptr inbounds nuw i8, ptr %.0665, i64 16
  store i8 %1218, ptr %1247, align 8, !tbaa !12
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1249 = load i32, ptr %1248, align 4
  %1250 = and i32 %1249, 16777215
  store i32 %1250, ptr %1248, align 4
  store ptr %1150, ptr %868, align 8, !tbaa !4
  store ptr %.0665, ptr %866, align 8, !tbaa !4
  store ptr %.0663, ptr %864, align 8, !tbaa !4
  %1251 = tail call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %1140, ptr noundef nonnull %1) #4
  tail call void @lean_inc_heartbeat() #4
  %1252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %lean_alloc_ctor.exit1080

1254:                                             ; preds = %1245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1080:                         ; preds = %1245
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  store i32 1, ptr %1252, align 4, !tbaa !8
  store i32 131096, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %1251, ptr %1256, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store ptr %1113, ptr %1257, align 8, !tbaa !4
  br label %1580

1258:                                             ; preds = %862
  %1259 = ptrtoint ptr %869 to i64
  %1260 = trunc i64 %1259 to i1
  br i1 %1260, label %lean_inc.exit715, label %1261

1261:                                             ; preds = %1258
  %.val.i1081 = load i32, ptr %869, align 4, !tbaa !8
  %1262 = icmp sgt i32 %.val.i1081, 0
  br i1 %1262, label %1263, label %1265, !prof !11

1263:                                             ; preds = %1261
  %1264 = add nuw i32 %.val.i1081, 1
  store i32 %1264, ptr %869, align 4, !tbaa !8
  br label %lean_inc.exit715

1265:                                             ; preds = %1261
  %.not.i1082 = icmp eq i32 %.val.i1081, 0
  br i1 %.not.i1082, label %lean_inc.exit715, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_inc.exit715

lean_inc.exit715:                                 ; preds = %1266, %1265, %1263, %1258
  %1267 = ptrtoint ptr %867 to i64
  %1268 = trunc i64 %1267 to i1
  br i1 %1268, label %lean_inc.exit716, label %1269

1269:                                             ; preds = %lean_inc.exit715
  %.val.i1084 = load i32, ptr %867, align 4, !tbaa !8
  %1270 = icmp sgt i32 %.val.i1084, 0
  br i1 %1270, label %1271, label %1273, !prof !11

1271:                                             ; preds = %1269
  %1272 = add nuw i32 %.val.i1084, 1
  store i32 %1272, ptr %867, align 4, !tbaa !8
  br label %lean_inc.exit716

1273:                                             ; preds = %1269
  %.not.i1085 = icmp eq i32 %.val.i1084, 0
  br i1 %.not.i1085, label %lean_inc.exit716, label %1274

1274:                                             ; preds = %1273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_inc.exit716

lean_inc.exit716:                                 ; preds = %1274, %1273, %1271, %lean_inc.exit715
  %1275 = ptrtoint ptr %865 to i64
  %1276 = trunc i64 %1275 to i1
  br i1 %1276, label %lean_inc.exit717, label %1277

1277:                                             ; preds = %lean_inc.exit716
  %.val.i1087 = load i32, ptr %865, align 4, !tbaa !8
  %1278 = icmp sgt i32 %.val.i1087, 0
  br i1 %1278, label %1279, label %1281, !prof !11

1279:                                             ; preds = %1277
  %1280 = add nuw i32 %.val.i1087, 1
  store i32 %1280, ptr %865, align 4, !tbaa !8
  br label %lean_inc.exit717

1281:                                             ; preds = %1277
  %.not.i1088 = icmp eq i32 %.val.i1087, 0
  br i1 %.not.i1088, label %lean_inc.exit717, label %1282

1282:                                             ; preds = %1281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %865) #4
  br label %lean_inc.exit717

lean_inc.exit717:                                 ; preds = %1282, %1281, %1279, %lean_inc.exit716
  br i1 %5, label %lean_dec.exit759, label %1283

1283:                                             ; preds = %lean_inc.exit717
  %1284 = load i32, ptr %1, align 4, !tbaa !8
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288, !prof !11

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit759

1288:                                             ; preds = %1283
  %.not.i773 = icmp eq i32 %1284, 0
  br i1 %.not.i773, label %lean_dec.exit759, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit759

lean_dec.exit759:                                 ; preds = %1289, %1288, %1286, %lean_inc.exit717
  %1290 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %0, ptr noundef %865, ptr noundef %2)
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !4
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = trunc i64 %1293 to i1
  br i1 %1294, label %lean_inc.exit718, label %1295

1295:                                             ; preds = %lean_dec.exit759
  %.val.i1090 = load i32, ptr %1292, align 4, !tbaa !8
  %1296 = icmp sgt i32 %.val.i1090, 0
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1295
  %1298 = add nuw i32 %.val.i1090, 1
  store i32 %1298, ptr %1292, align 4, !tbaa !8
  br label %lean_inc.exit718

1299:                                             ; preds = %1295
  %.not.i1091 = icmp eq i32 %.val.i1090, 0
  br i1 %.not.i1091, label %lean_inc.exit718, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1292) #4
  br label %lean_inc.exit718

lean_inc.exit718:                                 ; preds = %1300, %1299, %1297, %lean_dec.exit759
  %1301 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1302 = load ptr, ptr %1301, align 8, !tbaa !4
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = trunc i64 %1303 to i1
  br i1 %1304, label %lean_inc.exit719, label %1305

1305:                                             ; preds = %lean_inc.exit718
  %.val.i1093 = load i32, ptr %1302, align 4, !tbaa !8
  %1306 = icmp sgt i32 %.val.i1093, 0
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1305
  %1308 = add nuw i32 %.val.i1093, 1
  store i32 %1308, ptr %1302, align 4, !tbaa !8
  br label %lean_inc.exit719

1309:                                             ; preds = %1305
  %.not.i1094 = icmp eq i32 %.val.i1093, 0
  br i1 %.not.i1094, label %lean_inc.exit719, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1302) #4
  br label %lean_inc.exit719

lean_inc.exit719:                                 ; preds = %1310, %1309, %1307, %lean_inc.exit718
  %1311 = ptrtoint ptr %1290 to i64
  %1312 = trunc i64 %1311 to i1
  br i1 %1312, label %lean_dec.exit760, label %1313

1313:                                             ; preds = %lean_inc.exit719
  %1314 = load i32, ptr %1290, align 4, !tbaa !8
  %1315 = icmp sgt i32 %1314, 1
  br i1 %1315, label %1316, label %1318, !prof !11

1316:                                             ; preds = %1313
  %1317 = add nsw i32 %1314, -1
  store i32 %1317, ptr %1290, align 4, !tbaa !8
  br label %lean_dec.exit760

1318:                                             ; preds = %1313
  %.not.i771 = icmp eq i32 %1314, 0
  br i1 %.not.i771, label %lean_dec.exit760, label %1319

1319:                                             ; preds = %1318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1290) #4
  br label %lean_dec.exit760

lean_dec.exit760:                                 ; preds = %1319, %1318, %1316, %lean_inc.exit719
  %1320 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !4
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = trunc i64 %1322 to i1
  br i1 %1323, label %lean_inc.exit720, label %1324

1324:                                             ; preds = %lean_dec.exit760
  %.val.i1096 = load i32, ptr %1321, align 4, !tbaa !8
  %1325 = icmp sgt i32 %.val.i1096, 0
  br i1 %1325, label %1326, label %1328, !prof !11

1326:                                             ; preds = %1324
  %1327 = add nuw i32 %.val.i1096, 1
  store i32 %1327, ptr %1321, align 4, !tbaa !8
  br label %lean_inc.exit720

1328:                                             ; preds = %1324
  %.not.i1097 = icmp eq i32 %.val.i1096, 0
  br i1 %.not.i1097, label %lean_inc.exit720, label %1329

1329:                                             ; preds = %1328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1321) #4
  br label %lean_inc.exit720

lean_inc.exit720:                                 ; preds = %1329, %1328, %1326, %lean_dec.exit760
  %1330 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !4
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = trunc i64 %1332 to i1
  br i1 %1333, label %lean_inc.exit721, label %1334

1334:                                             ; preds = %lean_inc.exit720
  %.val.i1099 = load i32, ptr %1331, align 4, !tbaa !8
  %1335 = icmp sgt i32 %.val.i1099, 0
  br i1 %1335, label %1336, label %1338, !prof !11

1336:                                             ; preds = %1334
  %1337 = add nuw i32 %.val.i1099, 1
  store i32 %1337, ptr %1331, align 4, !tbaa !8
  br label %lean_inc.exit721

1338:                                             ; preds = %1334
  %.not.i1100 = icmp eq i32 %.val.i1099, 0
  br i1 %.not.i1100, label %lean_inc.exit721, label %1339

1339:                                             ; preds = %1338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1331) #4
  br label %lean_inc.exit721

lean_inc.exit721:                                 ; preds = %1339, %1338, %1336, %lean_inc.exit720
  br i1 %1294, label %lean_dec.exit761, label %1340

1340:                                             ; preds = %lean_inc.exit721
  %1341 = load i32, ptr %1292, align 4, !tbaa !8
  %1342 = icmp sgt i32 %1341, 1
  br i1 %1342, label %1343, label %1345, !prof !11

1343:                                             ; preds = %1340
  %1344 = add nsw i32 %1341, -1
  store i32 %1344, ptr %1292, align 4, !tbaa !8
  br label %lean_dec.exit761

1345:                                             ; preds = %1340
  %.not.i769 = icmp eq i32 %1341, 0
  br i1 %.not.i769, label %lean_dec.exit761, label %1346

1346:                                             ; preds = %1345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1292) #4
  br label %lean_dec.exit761

lean_dec.exit761:                                 ; preds = %1346, %1345, %1343, %lean_inc.exit721
  %1347 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %1321, ptr noundef %867, ptr noundef %1302)
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !4
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = trunc i64 %1350 to i1
  br i1 %1351, label %lean_inc.exit722, label %1352

1352:                                             ; preds = %lean_dec.exit761
  %.val.i1102 = load i32, ptr %1349, align 4, !tbaa !8
  %1353 = icmp sgt i32 %.val.i1102, 0
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1352
  %1355 = add nuw i32 %.val.i1102, 1
  store i32 %1355, ptr %1349, align 4, !tbaa !8
  br label %lean_inc.exit722

1356:                                             ; preds = %1352
  %.not.i1103 = icmp eq i32 %.val.i1102, 0
  br i1 %.not.i1103, label %lean_inc.exit722, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1349) #4
  br label %lean_inc.exit722

lean_inc.exit722:                                 ; preds = %1357, %1356, %1354, %lean_dec.exit761
  %1358 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1359 = load ptr, ptr %1358, align 8, !tbaa !4
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = trunc i64 %1360 to i1
  br i1 %1361, label %lean_inc.exit723, label %1362

1362:                                             ; preds = %lean_inc.exit722
  %.val.i1105 = load i32, ptr %1359, align 4, !tbaa !8
  %1363 = icmp sgt i32 %.val.i1105, 0
  br i1 %1363, label %1364, label %1366, !prof !11

1364:                                             ; preds = %1362
  %1365 = add nuw i32 %.val.i1105, 1
  store i32 %1365, ptr %1359, align 4, !tbaa !8
  br label %lean_inc.exit723

1366:                                             ; preds = %1362
  %.not.i1106 = icmp eq i32 %.val.i1105, 0
  br i1 %.not.i1106, label %lean_inc.exit723, label %1367

1367:                                             ; preds = %1366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1359) #4
  br label %lean_inc.exit723

lean_inc.exit723:                                 ; preds = %1367, %1366, %1364, %lean_inc.exit722
  %1368 = ptrtoint ptr %1347 to i64
  %1369 = trunc i64 %1368 to i1
  br i1 %1369, label %lean_dec.exit762, label %1370

1370:                                             ; preds = %lean_inc.exit723
  %1371 = load i32, ptr %1347, align 4, !tbaa !8
  %1372 = icmp sgt i32 %1371, 1
  br i1 %1372, label %1373, label %1375, !prof !11

1373:                                             ; preds = %1370
  %1374 = add nsw i32 %1371, -1
  store i32 %1374, ptr %1347, align 4, !tbaa !8
  br label %lean_dec.exit762

1375:                                             ; preds = %1370
  %.not.i767 = icmp eq i32 %1371, 0
  br i1 %.not.i767, label %lean_dec.exit762, label %1376

1376:                                             ; preds = %1375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1347) #4
  br label %lean_dec.exit762

lean_dec.exit762:                                 ; preds = %1376, %1375, %1373, %lean_inc.exit723
  %1377 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !4
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = trunc i64 %1379 to i1
  br i1 %1380, label %lean_inc.exit724, label %1381

1381:                                             ; preds = %lean_dec.exit762
  %.val.i1108 = load i32, ptr %1378, align 4, !tbaa !8
  %1382 = icmp sgt i32 %.val.i1108, 0
  br i1 %1382, label %1383, label %1385, !prof !11

1383:                                             ; preds = %1381
  %1384 = add nuw i32 %.val.i1108, 1
  store i32 %1384, ptr %1378, align 4, !tbaa !8
  br label %lean_inc.exit724

1385:                                             ; preds = %1381
  %.not.i1109 = icmp eq i32 %.val.i1108, 0
  br i1 %.not.i1109, label %lean_inc.exit724, label %1386

1386:                                             ; preds = %1385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1378) #4
  br label %lean_inc.exit724

lean_inc.exit724:                                 ; preds = %1386, %1385, %1383, %lean_dec.exit762
  %1387 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !4
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = trunc i64 %1389 to i1
  br i1 %1390, label %lean_inc.exit725, label %1391

1391:                                             ; preds = %lean_inc.exit724
  %.val.i1111 = load i32, ptr %1388, align 4, !tbaa !8
  %1392 = icmp sgt i32 %.val.i1111, 0
  br i1 %1392, label %1393, label %1395, !prof !11

1393:                                             ; preds = %1391
  %1394 = add nuw i32 %.val.i1111, 1
  store i32 %1394, ptr %1388, align 4, !tbaa !8
  br label %lean_inc.exit725

1395:                                             ; preds = %1391
  %.not.i1112 = icmp eq i32 %.val.i1111, 0
  br i1 %.not.i1112, label %lean_inc.exit725, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1388) #4
  br label %lean_inc.exit725

lean_inc.exit725:                                 ; preds = %1396, %1395, %1393, %lean_inc.exit724
  br i1 %1351, label %lean_dec.exit763, label %1397

1397:                                             ; preds = %lean_inc.exit725
  %1398 = load i32, ptr %1349, align 4, !tbaa !8
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1402, !prof !11

1400:                                             ; preds = %1397
  %1401 = add nsw i32 %1398, -1
  store i32 %1401, ptr %1349, align 4, !tbaa !8
  br label %lean_dec.exit763

1402:                                             ; preds = %1397
  %.not.i765 = icmp eq i32 %1398, 0
  br i1 %.not.i765, label %lean_dec.exit763, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1349) #4
  br label %lean_dec.exit763

lean_dec.exit763:                                 ; preds = %1403, %1402, %1400, %lean_inc.exit725
  %1404 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %1378, ptr noundef %869, ptr noundef %1359)
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !4
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = trunc i64 %1407 to i1
  br i1 %1408, label %lean_inc.exit726, label %1409

1409:                                             ; preds = %lean_dec.exit763
  %.val.i1114 = load i32, ptr %1406, align 4, !tbaa !8
  %1410 = icmp sgt i32 %.val.i1114, 0
  br i1 %1410, label %1411, label %1413, !prof !11

1411:                                             ; preds = %1409
  %1412 = add nuw i32 %.val.i1114, 1
  store i32 %1412, ptr %1406, align 4, !tbaa !8
  br label %lean_inc.exit726

1413:                                             ; preds = %1409
  %.not.i1115 = icmp eq i32 %.val.i1114, 0
  br i1 %.not.i1115, label %lean_inc.exit726, label %1414

1414:                                             ; preds = %1413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1406) #4
  br label %lean_inc.exit726

lean_inc.exit726:                                 ; preds = %1414, %1413, %1411, %lean_dec.exit763
  %1415 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !4
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = trunc i64 %1417 to i1
  br i1 %1418, label %lean_inc.exit727, label %1419

1419:                                             ; preds = %lean_inc.exit726
  %.val.i1117 = load i32, ptr %1416, align 4, !tbaa !8
  %1420 = icmp sgt i32 %.val.i1117, 0
  br i1 %1420, label %1421, label %1423, !prof !11

1421:                                             ; preds = %1419
  %1422 = add nuw i32 %.val.i1117, 1
  store i32 %1422, ptr %1416, align 4, !tbaa !8
  br label %lean_inc.exit727

1423:                                             ; preds = %1419
  %.not.i1118 = icmp eq i32 %.val.i1117, 0
  br i1 %.not.i1118, label %lean_inc.exit727, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1416) #4
  br label %lean_inc.exit727

lean_inc.exit727:                                 ; preds = %1424, %1423, %1421, %lean_inc.exit726
  %.val885 = load i32, ptr %1404, align 4, !tbaa !8
  %1425 = icmp eq i32 %.val885, 1
  br i1 %1425, label %1426, label %1447

1426:                                             ; preds = %lean_inc.exit727
  %1427 = load ptr, ptr %1405, align 8, !tbaa !4
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = trunc i64 %1428 to i1
  br i1 %1429, label %lean_ctor_release.exit1121, label %1430

1430:                                             ; preds = %1426
  %1431 = load i32, ptr %1427, align 4, !tbaa !8
  %1432 = icmp sgt i32 %1431, 1
  br i1 %1432, label %1433, label %1435, !prof !11

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %1431, -1
  store i32 %1434, ptr %1427, align 4, !tbaa !8
  br label %lean_ctor_release.exit1121

1435:                                             ; preds = %1430
  %.not.i.i1120 = icmp eq i32 %1431, 0
  br i1 %.not.i.i1120, label %lean_ctor_release.exit1121, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1427) #4
  br label %lean_ctor_release.exit1121

lean_ctor_release.exit1121:                       ; preds = %1426, %1433, %1435, %1436
  store ptr inttoptr (i64 1 to ptr), ptr %1405, align 8, !tbaa !4
  %1437 = load ptr, ptr %1415, align 8, !tbaa !4
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = trunc i64 %1438 to i1
  br i1 %1439, label %lean_ctor_release.exit1123, label %1440

1440:                                             ; preds = %lean_ctor_release.exit1121
  %1441 = load i32, ptr %1437, align 4, !tbaa !8
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !11

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %1437, align 4, !tbaa !8
  br label %lean_ctor_release.exit1123

1445:                                             ; preds = %1440
  %.not.i.i1122 = icmp eq i32 %1441, 0
  br i1 %.not.i.i1122, label %lean_ctor_release.exit1123, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1437) #4
  br label %lean_ctor_release.exit1123

lean_ctor_release.exit1123:                       ; preds = %lean_ctor_release.exit1121, %1443, %1445, %1446
  store ptr inttoptr (i64 1 to ptr), ptr %1415, align 8, !tbaa !4
  br label %lean_dec_ref.exit856

1447:                                             ; preds = %lean_inc.exit727
  %1448 = icmp sgt i32 %.val885, 1
  br i1 %1448, label %1449, label %1451, !prof !11

1449:                                             ; preds = %1447
  %1450 = add nsw i32 %.val885, -1
  store i32 %1450, ptr %1404, align 4, !tbaa !8
  br label %lean_dec_ref.exit856

1451:                                             ; preds = %1447
  %.not.i855 = icmp eq i32 %.val885, 0
  br i1 %.not.i855, label %lean_dec_ref.exit856, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1404) #4
  br label %lean_dec_ref.exit856

lean_dec_ref.exit856:                             ; preds = %1452, %1451, %1449, %lean_ctor_release.exit1123
  %.0647 = phi ptr [ %1404, %lean_ctor_release.exit1123 ], [ inttoptr (i64 1 to ptr), %1449 ], [ inttoptr (i64 1 to ptr), %1451 ], [ inttoptr (i64 1 to ptr), %1452 ]
  %1453 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !4
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = trunc i64 %1455 to i1
  br i1 %1456, label %lean_inc.exit728, label %1457

1457:                                             ; preds = %lean_dec_ref.exit856
  %.val.i1124 = load i32, ptr %1454, align 4, !tbaa !8
  %1458 = icmp sgt i32 %.val.i1124, 0
  br i1 %1458, label %1459, label %1461, !prof !11

1459:                                             ; preds = %1457
  %1460 = add nuw i32 %.val.i1124, 1
  store i32 %1460, ptr %1454, align 4, !tbaa !8
  br label %lean_inc.exit728

1461:                                             ; preds = %1457
  %.not.i1125 = icmp eq i32 %.val.i1124, 0
  br i1 %.not.i1125, label %lean_inc.exit728, label %1462

1462:                                             ; preds = %1461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1454) #4
  br label %lean_inc.exit728

lean_inc.exit728:                                 ; preds = %1462, %1461, %1459, %lean_dec_ref.exit856
  %1463 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1464 = load ptr, ptr %1463, align 8, !tbaa !4
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = trunc i64 %1465 to i1
  br i1 %1466, label %lean_inc.exit729, label %1467

1467:                                             ; preds = %lean_inc.exit728
  %.val.i1127 = load i32, ptr %1464, align 4, !tbaa !8
  %1468 = icmp sgt i32 %.val.i1127, 0
  br i1 %1468, label %1469, label %1471, !prof !11

1469:                                             ; preds = %1467
  %1470 = add nuw i32 %.val.i1127, 1
  store i32 %1470, ptr %1464, align 4, !tbaa !8
  br label %lean_inc.exit729

1471:                                             ; preds = %1467
  %.not.i1128 = icmp eq i32 %.val.i1127, 0
  br i1 %.not.i1128, label %lean_inc.exit729, label %1472

1472:                                             ; preds = %1471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1464) #4
  br label %lean_inc.exit729

lean_inc.exit729:                                 ; preds = %1472, %1471, %1469, %lean_inc.exit728
  br i1 %1408, label %lean_dec.exit764, label %1473

1473:                                             ; preds = %lean_inc.exit729
  %1474 = load i32, ptr %1406, align 4, !tbaa !8
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1478, !prof !11

1476:                                             ; preds = %1473
  %1477 = add nsw i32 %1474, -1
  store i32 %1477, ptr %1406, align 4, !tbaa !8
  br label %lean_dec.exit764

1478:                                             ; preds = %1473
  %.not.i = icmp eq i32 %1474, 0
  br i1 %.not.i, label %lean_dec.exit764, label %1479

1479:                                             ; preds = %1478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1406) #4
  br label %lean_dec.exit764

lean_dec.exit764:                                 ; preds = %1479, %1478, %1476, %lean_inc.exit729
  %1480 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !4
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = trunc i64 %1482 to i1
  br i1 %1483, label %lean_inc.exit730, label %1484

1484:                                             ; preds = %lean_dec.exit764
  %.val.i1130 = load i32, ptr %1481, align 4, !tbaa !8
  %1485 = icmp sgt i32 %.val.i1130, 0
  br i1 %1485, label %1486, label %1488, !prof !11

1486:                                             ; preds = %1484
  %1487 = add nuw i32 %.val.i1130, 1
  store i32 %1487, ptr %1481, align 4, !tbaa !8
  br label %lean_inc.exit730

1488:                                             ; preds = %1484
  %.not.i1131 = icmp eq i32 %.val.i1130, 0
  br i1 %.not.i1131, label %lean_inc.exit730, label %1489

1489:                                             ; preds = %1488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1481) #4
  br label %lean_inc.exit730

lean_inc.exit730:                                 ; preds = %1489, %1488, %1486, %lean_dec.exit764
  %1490 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1491 = load i8, ptr %1490, align 1, !tbaa !12
  %.val886 = load i32, ptr %1331, align 4, !tbaa !8
  %1492 = icmp eq i32 %.val886, 1
  br i1 %1492, label %1493, label %1504

1493:                                             ; preds = %lean_inc.exit730
  %1494 = load ptr, ptr %1480, align 8, !tbaa !4
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = trunc i64 %1495 to i1
  br i1 %1496, label %lean_ctor_release.exit1134, label %1497

1497:                                             ; preds = %1493
  %1498 = load i32, ptr %1494, align 4, !tbaa !8
  %1499 = icmp sgt i32 %1498, 1
  br i1 %1499, label %1500, label %1502, !prof !11

1500:                                             ; preds = %1497
  %1501 = add nsw i32 %1498, -1
  store i32 %1501, ptr %1494, align 4, !tbaa !8
  br label %lean_ctor_release.exit1134

1502:                                             ; preds = %1497
  %.not.i.i1133 = icmp eq i32 %1498, 0
  br i1 %.not.i.i1133, label %lean_ctor_release.exit1134, label %1503

1503:                                             ; preds = %1502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1494) #4
  br label %lean_ctor_release.exit1134

lean_ctor_release.exit1134:                       ; preds = %1493, %1500, %1502, %1503
  store ptr inttoptr (i64 1 to ptr), ptr %1480, align 8, !tbaa !4
  br label %lean_dec_ref.exit858

1504:                                             ; preds = %lean_inc.exit730
  %1505 = icmp sgt i32 %.val886, 1
  br i1 %1505, label %1506, label %1508, !prof !11

1506:                                             ; preds = %1504
  %1507 = add nsw i32 %.val886, -1
  store i32 %1507, ptr %1331, align 4, !tbaa !8
  br label %lean_dec_ref.exit858

1508:                                             ; preds = %1504
  %.not.i857 = icmp eq i32 %.val886, 0
  br i1 %.not.i857, label %lean_dec_ref.exit858, label %1509

1509:                                             ; preds = %1508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1331) #4
  br label %lean_dec_ref.exit858

lean_dec_ref.exit858:                             ; preds = %1509, %1508, %1506, %lean_ctor_release.exit1134
  %.0642 = phi ptr [ %1331, %lean_ctor_release.exit1134 ], [ inttoptr (i64 1 to ptr), %1506 ], [ inttoptr (i64 1 to ptr), %1508 ], [ inttoptr (i64 1 to ptr), %1509 ]
  %1510 = ptrtoint ptr %.0642 to i64
  %1511 = trunc i64 %1510 to i1
  br i1 %1511, label %1512, label %1518

1512:                                             ; preds = %lean_dec_ref.exit858
  tail call void @lean_inc_heartbeat() #4
  %1513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1515, label %lean_alloc_ctor.exit1136

1515:                                             ; preds = %1512
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1136:                         ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  store i64 0, ptr %1517, align 8, !tbaa !13
  store i32 1, ptr %1513, align 8, !tbaa !8
  store i32 65560, ptr %1516, align 4
  br label %1518

1518:                                             ; preds = %lean_dec_ref.exit858, %lean_alloc_ctor.exit1136
  %.0641 = phi ptr [ %1513, %lean_alloc_ctor.exit1136 ], [ %.0642, %lean_dec_ref.exit858 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.0641, i64 8
  store ptr %1481, ptr %1519, align 8, !tbaa !4
  %1520 = getelementptr inbounds nuw i8, ptr %.0641, i64 16
  store i8 %1491, ptr %1520, align 8, !tbaa !12
  %1521 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !4
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = trunc i64 %1523 to i1
  br i1 %1524, label %lean_inc.exit731, label %1525

1525:                                             ; preds = %1518
  %.val.i1137 = load i32, ptr %1522, align 4, !tbaa !8
  %1526 = icmp sgt i32 %.val.i1137, 0
  br i1 %1526, label %1527, label %1529, !prof !11

1527:                                             ; preds = %1525
  %1528 = add nuw i32 %.val.i1137, 1
  store i32 %1528, ptr %1522, align 4, !tbaa !8
  br label %lean_inc.exit731

1529:                                             ; preds = %1525
  %.not.i1138 = icmp eq i32 %.val.i1137, 0
  br i1 %.not.i1138, label %lean_inc.exit731, label %1530

1530:                                             ; preds = %1529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1522) #4
  br label %lean_inc.exit731

lean_inc.exit731:                                 ; preds = %1530, %1529, %1527, %1518
  %1531 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1532 = load i8, ptr %1531, align 1, !tbaa !12
  %.val887 = load i32, ptr %1388, align 4, !tbaa !8
  %1533 = icmp eq i32 %.val887, 1
  br i1 %1533, label %1534, label %1545

1534:                                             ; preds = %lean_inc.exit731
  %1535 = load ptr, ptr %1521, align 8, !tbaa !4
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = trunc i64 %1536 to i1
  br i1 %1537, label %lean_ctor_release.exit1141, label %1538

1538:                                             ; preds = %1534
  %1539 = load i32, ptr %1535, align 4, !tbaa !8
  %1540 = icmp sgt i32 %1539, 1
  br i1 %1540, label %1541, label %1543, !prof !11

1541:                                             ; preds = %1538
  %1542 = add nsw i32 %1539, -1
  store i32 %1542, ptr %1535, align 4, !tbaa !8
  br label %lean_ctor_release.exit1141

1543:                                             ; preds = %1538
  %.not.i.i1140 = icmp eq i32 %1539, 0
  br i1 %.not.i.i1140, label %lean_ctor_release.exit1141, label %1544

1544:                                             ; preds = %1543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1535) #4
  br label %lean_ctor_release.exit1141

lean_ctor_release.exit1141:                       ; preds = %1534, %1541, %1543, %1544
  store ptr inttoptr (i64 1 to ptr), ptr %1521, align 8, !tbaa !4
  br label %lean_dec_ref.exit860

1545:                                             ; preds = %lean_inc.exit731
  %1546 = icmp sgt i32 %.val887, 1
  br i1 %1546, label %1547, label %1549, !prof !11

1547:                                             ; preds = %1545
  %1548 = add nsw i32 %.val887, -1
  store i32 %1548, ptr %1388, align 4, !tbaa !8
  br label %lean_dec_ref.exit860

1549:                                             ; preds = %1545
  %.not.i859 = icmp eq i32 %.val887, 0
  br i1 %.not.i859, label %lean_dec_ref.exit860, label %1550

1550:                                             ; preds = %1549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1388) #4
  br label %lean_dec_ref.exit860

lean_dec_ref.exit860:                             ; preds = %1550, %1549, %1547, %lean_ctor_release.exit1141
  %.0638 = phi ptr [ %1388, %lean_ctor_release.exit1141 ], [ inttoptr (i64 1 to ptr), %1547 ], [ inttoptr (i64 1 to ptr), %1549 ], [ inttoptr (i64 1 to ptr), %1550 ]
  %1551 = ptrtoint ptr %.0638 to i64
  %1552 = trunc i64 %1551 to i1
  br i1 %1552, label %1553, label %1559

1553:                                             ; preds = %lean_dec_ref.exit860
  tail call void @lean_inc_heartbeat() #4
  %1554 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1556, label %lean_alloc_ctor.exit1143

1556:                                             ; preds = %1553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1143:                         ; preds = %1553
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  store i64 0, ptr %1558, align 8, !tbaa !13
  store i32 1, ptr %1554, align 8, !tbaa !8
  store i32 65560, ptr %1557, align 4
  br label %1559

1559:                                             ; preds = %lean_dec_ref.exit860, %lean_alloc_ctor.exit1143
  %.0637 = phi ptr [ %1554, %lean_alloc_ctor.exit1143 ], [ %.0638, %lean_dec_ref.exit860 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.0637, i64 8
  store ptr %1522, ptr %1560, align 8, !tbaa !4
  %1561 = getelementptr inbounds nuw i8, ptr %.0637, i64 16
  store i8 %1532, ptr %1561, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %1562 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1564, label %lean_alloc_ctor.exit1144

1564:                                             ; preds = %1559
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1144:                         ; preds = %1559
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  store i32 1, ptr %1562, align 4, !tbaa !8
  store i32 196640, ptr %1565, align 4
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store ptr %.0641, ptr %1566, align 8, !tbaa !4
  %1567 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  store ptr %.0637, ptr %1567, align 8, !tbaa !4
  %1568 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  store ptr %1464, ptr %1568, align 8, !tbaa !4
  %1569 = tail call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %1454, ptr noundef nonnull %1562) #4
  %1570 = ptrtoint ptr %.0647 to i64
  %1571 = trunc i64 %1570 to i1
  br i1 %1571, label %1572, label %1577

1572:                                             ; preds = %lean_alloc_ctor.exit1144
  tail call void @lean_inc_heartbeat() #4
  %1573 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %1575, label %lean_alloc_ctor.exit1145

1575:                                             ; preds = %1572
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1145:                         ; preds = %1572
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  store i32 1, ptr %1573, align 4, !tbaa !8
  store i32 131096, ptr %1576, align 4
  br label %1577

1577:                                             ; preds = %lean_alloc_ctor.exit1144, %lean_alloc_ctor.exit1145
  %.0 = phi ptr [ %1573, %lean_alloc_ctor.exit1145 ], [ %.0647, %lean_alloc_ctor.exit1144 ]
  %1578 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1569, ptr %1578, align 8, !tbaa !4
  %1579 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1416, ptr %1579, align 8, !tbaa !4
  br label %1580

1580:                                             ; preds = %1577, %1104, %lean_dec.exit755, %1022, %lean_alloc_ctor.exit1080, %695, %697, %699, %701, %582, %580, %578, %576, %616, %614, %612, %610, %lean_alloc_ctor.exit1012, %lean_alloc_ctor.exit1011, %lean_alloc_ctor.exit1010, %lean_alloc_ctor.exit1009, %194, %lean_dec.exit736, %135, %lean_alloc_ctor.exit920, %lean_alloc_ctor.exit930, %lean_dec.exit741, %299, %lean_alloc_ctor.exit947, %lean_alloc_ctor.exit892, %lean_alloc_ctor.exit
  %.0636 = phi ptr [ %848, %lean_alloc_ctor.exit1011 ], [ %36, %lean_alloc_ctor.exit ], [ %59, %lean_alloc_ctor.exit892 ], [ %83, %lean_alloc_ctor.exit930 ], [ %83, %194 ], [ %268, %lean_alloc_ctor.exit920 ], [ %83, %135 ], [ %83, %lean_dec.exit736 ], [ %472, %lean_alloc_ctor.exit947 ], [ %83, %299 ], [ %83, %lean_dec.exit741 ], [ %565, %610 ], [ %565, %695 ], [ %565, %697 ], [ %565, %699 ], [ %565, %701 ], [ %565, %582 ], [ %565, %580 ], [ %565, %578 ], [ %565, %576 ], [ %565, %616 ], [ %565, %614 ], [ %565, %612 ], [ %856, %lean_alloc_ctor.exit1012 ], [ %832, %lean_alloc_ctor.exit1009 ], [ %840, %lean_alloc_ctor.exit1010 ], [ %.0, %1577 ], [ %1252, %lean_alloc_ctor.exit1080 ], [ %985, %1022 ], [ %985, %lean_dec.exit755 ], [ %985, %1104 ]
  ret ptr %.0636
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

declare ptr @l_Std_Tactic_BVDecide_BVPred_bitblast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

declare ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  %4 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %2, ptr noundef %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %1
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %1
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure_0__Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  switch i32 %.0.i, label %247 [
    i32 0, label %15
    i32 1, label %70
    i32 2, label %121
    i32 3, label %176
  ]

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit92, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit92

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit92, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit91, label %27

27:                                               ; preds = %lean_dec.exit92
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit91

32:                                               ; preds = %27
  %.not.i93 = icmp eq i32 %28, 0
  br i1 %.not.i93, label %lean_dec.exit91, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %33, %32, %30, %lean_dec.exit92
  %34 = ptrtoint ptr %3 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit90, label %36

36:                                               ; preds = %lean_dec.exit91
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit90

41:                                               ; preds = %36
  %.not.i95 = icmp eq i32 %37, 0
  br i1 %.not.i95, label %lean_dec.exit90, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %42, %41, %39, %lean_dec.exit91
  %43 = ptrtoint ptr %2 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit89, label %45

45:                                               ; preds = %lean_dec.exit90
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit89

50:                                               ; preds = %45
  %.not.i97 = icmp eq i32 %46, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %51, %50, %48, %lean_dec.exit90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit68, label %56

56:                                               ; preds = %lean_dec.exit89
  %.val.i141 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i141, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i141, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit68

60:                                               ; preds = %56
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit68, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %61, %60, %58, %lean_dec.exit89
  br i1 %8, label %lean_dec.exit88, label %62

62:                                               ; preds = %lean_inc.exit68
  %63 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit88

67:                                               ; preds = %62
  %.not.i99 = icmp eq i32 %63, 0
  br i1 %.not.i99, label %lean_dec.exit88, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %68, %67, %65, %lean_inc.exit68
  %69 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %53) #4
  br label %322

70:                                               ; preds = %lean_obj_tag.exit
  %71 = ptrtoint ptr %5 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit87, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit87

78:                                               ; preds = %73
  %.not.i101 = icmp eq i32 %74, 0
  br i1 %.not.i101, label %lean_dec.exit87, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %79, %78, %76, %70
  %80 = ptrtoint ptr %4 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit86, label %82

82:                                               ; preds = %lean_dec.exit87
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit86

87:                                               ; preds = %82
  %.not.i103 = icmp eq i32 %83, 0
  br i1 %.not.i103, label %lean_dec.exit86, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %88, %87, %85, %lean_dec.exit87
  %89 = ptrtoint ptr %3 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit85, label %91

91:                                               ; preds = %lean_dec.exit86
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit85

96:                                               ; preds = %91
  %.not.i105 = icmp eq i32 %92, 0
  br i1 %.not.i105, label %lean_dec.exit85, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %97, %96, %94, %lean_dec.exit86
  %98 = ptrtoint ptr %1 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit84, label %100

100:                                              ; preds = %lean_dec.exit85
  %101 = load i32, ptr %1, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit84

105:                                              ; preds = %100
  %.not.i107 = icmp eq i32 %101, 0
  br i1 %.not.i107, label %lean_dec.exit84, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %106, %105, %103, %lean_dec.exit85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i8, ptr %107, align 1, !tbaa !12
  br i1 %8, label %lean_dec.exit83, label %109

109:                                              ; preds = %lean_dec.exit84
  %110 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit83

114:                                              ; preds = %109
  %.not.i109 = icmp eq i32 %110, 0
  br i1 %.not.i109, label %lean_dec.exit83, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %115, %114, %112, %lean_dec.exit84
  %116 = zext i8 %108 to i64
  %117 = shl nuw nsw i64 %116, 1
  %118 = or disjoint i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %119) #4
  br label %322

121:                                              ; preds = %lean_obj_tag.exit
  %122 = ptrtoint ptr %5 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit82, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit82

129:                                              ; preds = %124
  %.not.i111 = icmp eq i32 %125, 0
  br i1 %.not.i111, label %lean_dec.exit82, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %130, %129, %127, %121
  %131 = ptrtoint ptr %4 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit81, label %133

133:                                              ; preds = %lean_dec.exit82
  %134 = load i32, ptr %4, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit81

138:                                              ; preds = %133
  %.not.i113 = icmp eq i32 %134, 0
  br i1 %.not.i113, label %lean_dec.exit81, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %139, %138, %136, %lean_dec.exit82
  %140 = ptrtoint ptr %2 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit80, label %142

142:                                              ; preds = %lean_dec.exit81
  %143 = load i32, ptr %2, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit80

147:                                              ; preds = %142
  %.not.i115 = icmp eq i32 %143, 0
  br i1 %.not.i115, label %lean_dec.exit80, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %148, %147, %145, %lean_dec.exit81
  %149 = ptrtoint ptr %1 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit79, label %151

151:                                              ; preds = %lean_dec.exit80
  %152 = load i32, ptr %1, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit79

156:                                              ; preds = %151
  %.not.i117 = icmp eq i32 %152, 0
  br i1 %.not.i117, label %lean_dec.exit79, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %157, %156, %154, %lean_dec.exit80
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit67, label %162

162:                                              ; preds = %lean_dec.exit79
  %.val.i143 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i143, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i143, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %lean_inc.exit67

166:                                              ; preds = %162
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit67, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %167, %166, %164, %lean_dec.exit79
  br i1 %8, label %lean_dec.exit78, label %168

168:                                              ; preds = %lean_inc.exit67
  %169 = load i32, ptr %0, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit78

173:                                              ; preds = %168
  %.not.i119 = icmp eq i32 %169, 0
  br i1 %.not.i119, label %lean_dec.exit78, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %174, %173, %171, %lean_inc.exit67
  %175 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %159) #4
  br label %322

176:                                              ; preds = %lean_obj_tag.exit
  %177 = ptrtoint ptr %4 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit77, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit77

184:                                              ; preds = %179
  %.not.i121 = icmp eq i32 %180, 0
  br i1 %.not.i121, label %lean_dec.exit77, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %185, %184, %182, %176
  %186 = ptrtoint ptr %3 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit76, label %188

188:                                              ; preds = %lean_dec.exit77
  %189 = load i32, ptr %3, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit76

193:                                              ; preds = %188
  %.not.i123 = icmp eq i32 %189, 0
  br i1 %.not.i123, label %lean_dec.exit76, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %194, %193, %191, %lean_dec.exit77
  %195 = ptrtoint ptr %2 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit75, label %197

197:                                              ; preds = %lean_dec.exit76
  %198 = load i32, ptr %2, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit75

202:                                              ; preds = %197
  %.not.i125 = icmp eq i32 %198, 0
  br i1 %.not.i125, label %lean_dec.exit75, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %203, %202, %200, %lean_dec.exit76
  %204 = ptrtoint ptr %1 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_dec.exit74, label %206

206:                                              ; preds = %lean_dec.exit75
  %207 = load i32, ptr %1, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit74

211:                                              ; preds = %206
  %.not.i127 = icmp eq i32 %207, 0
  br i1 %.not.i127, label %lean_dec.exit74, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %212, %211, %209, %lean_dec.exit75
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = load ptr, ptr %213, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit66, label %219

219:                                              ; preds = %lean_dec.exit74
  %.val.i146 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i146, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i146, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit66

223:                                              ; preds = %219
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit66, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %224, %223, %221, %lean_dec.exit74
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit65, label %229

229:                                              ; preds = %lean_inc.exit66
  %.val.i149 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i149, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i149, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit65

233:                                              ; preds = %229
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit65, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %234, %233, %231, %lean_inc.exit66
  br i1 %8, label %lean_dec.exit73, label %235

235:                                              ; preds = %lean_inc.exit65
  %236 = load i32, ptr %0, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

240:                                              ; preds = %235
  %.not.i129 = icmp eq i32 %236, 0
  br i1 %.not.i129, label %lean_dec.exit73, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %241, %240, %238, %lean_inc.exit65
  %242 = zext i8 %215 to i64
  %243 = shl nuw nsw i64 %242, 1
  %244 = or disjoint i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  %246 = tail call ptr @lean_apply_3(ptr noundef %5, ptr noundef nonnull %245, ptr noundef %216, ptr noundef %226) #4
  br label %322

247:                                              ; preds = %lean_obj_tag.exit
  %248 = ptrtoint ptr %5 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit72, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit72

255:                                              ; preds = %250
  %.not.i131 = icmp eq i32 %251, 0
  br i1 %.not.i131, label %lean_dec.exit72, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %256, %255, %253, %247
  %257 = ptrtoint ptr %3 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_dec.exit71, label %259

259:                                              ; preds = %lean_dec.exit72
  %260 = load i32, ptr %3, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit71

264:                                              ; preds = %259
  %.not.i133 = icmp eq i32 %260, 0
  br i1 %.not.i133, label %lean_dec.exit71, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %265, %264, %262, %lean_dec.exit72
  %266 = ptrtoint ptr %2 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit70, label %268

268:                                              ; preds = %lean_dec.exit71
  %269 = load i32, ptr %2, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit70

273:                                              ; preds = %268
  %.not.i135 = icmp eq i32 %269, 0
  br i1 %.not.i135, label %lean_dec.exit70, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %274, %273, %271, %lean_dec.exit71
  %275 = ptrtoint ptr %1 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_dec.exit69, label %277

277:                                              ; preds = %lean_dec.exit70
  %278 = load i32, ptr %1, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit69

282:                                              ; preds = %277
  %.not.i137 = icmp eq i32 %278, 0
  br i1 %.not.i137, label %lean_dec.exit69, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %283, %282, %280, %lean_dec.exit70
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit64, label %288

288:                                              ; preds = %lean_dec.exit69
  %.val.i152 = load i32, ptr %285, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i152, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i152, 1
  store i32 %291, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit64

292:                                              ; preds = %288
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit64, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %293, %292, %290, %lean_dec.exit69
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit63, label %298

298:                                              ; preds = %lean_inc.exit64
  %.val.i155 = load i32, ptr %295, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i155, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i155, 1
  store i32 %301, ptr %295, align 4, !tbaa !8
  br label %lean_inc.exit63

302:                                              ; preds = %298
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit63, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %303, %302, %300, %lean_inc.exit64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit, label %308

308:                                              ; preds = %lean_inc.exit63
  %.val.i158 = load i32, ptr %305, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i158, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i158, 1
  store i32 %311, ptr %305, align 4, !tbaa !8
  br label %lean_inc.exit

312:                                              ; preds = %308
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %313, %312, %310, %lean_inc.exit63
  br i1 %8, label %lean_dec.exit, label %314

314:                                              ; preds = %lean_inc.exit
  %315 = load i32, ptr %0, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

319:                                              ; preds = %314
  %.not.i139 = icmp eq i32 %315, 0
  br i1 %.not.i139, label %lean_dec.exit, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %320, %319, %317, %lean_inc.exit
  %321 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %285, ptr noundef %295, ptr noundef %305) #4
  br label %322

322:                                              ; preds = %lean_dec.exit, %lean_dec.exit73, %lean_dec.exit78, %lean_dec.exit83, %lean_dec.exit88
  %.0 = phi ptr [ %321, %lean_dec.exit ], [ %69, %lean_dec.exit88 ], [ %120, %lean_dec.exit83 ], [ %175, %lean_dec.exit78 ], [ %246, %lean_dec.exit73 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure_0__Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go_match__5_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure_0__Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go_match__5_splitter___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Pred(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Std_Tactic_BVDecide_instDecidableEqBVBit___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !15
  store ptr %18, ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1.exit

27:                                               ; preds = %_init_l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1.exit: ; preds = %_init_l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 16908312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  store ptr %25, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  %31 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1, align 8, !tbaa !4
  %32 = tail call ptr @lean_array_mk(ptr noundef %31) #4
  store ptr %32, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %33, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3, align 8, !tbaa !4
  %35 = tail call ptr @lean_mk_array(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %35, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5.exit

39:                                               ; preds = %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5.exit: ; preds = %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !4
  store ptr %37, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #4
  %43 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6.exit

47:                                               ; preds = %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6.exit: ; preds = %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !4
  store ptr %45, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #4
  %51 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6, align 8, !tbaa !4
  store ptr %51, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %52, %_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Pred(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_Tactic_BVDecide_instDecidableEqBVBit___boxed(ptr noundef, ptr noundef) #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
