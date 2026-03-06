; ModuleID = 'bench/lean4/original/Zip.ll'
source_filename = "bench/lean4/original/Zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = ptrtoint ptr %9 to i64
  %18 = trunc i64 %17 to i1
  br label %19

19:                                               ; preds = %lean_dec.exit151, %12
  %.0125 = phi ptr [ %5, %12 ], [ %361, %lean_dec.exit151 ]
  %.0121 = phi ptr [ %4, %12 ], [ %.0.i, %lean_dec.exit151 ]
  %.0119 = phi ptr [ %3, %12 ], [ %.1120, %lean_dec.exit151 ]
  %20 = ptrtoint ptr %.0121 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %lean_nat_lt.exit.thread281, !prof !4

22:                                               ; preds = %19
  br i1 %14, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %22
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0121, ptr noundef %2) #3
  br i1 %23, label %.thread, label %25

lean_nat_lt.exit.thread281:                       ; preds = %19
  %24 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0121, ptr noundef %2) #3
  br i1 %24, label %.critedge.i140, label %25

lean_nat_lt.exit.thread:                          ; preds = %22
  %.not = icmp ult ptr %.0121, %2
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %lean_nat_lt.exit.thread281, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %18, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i194 = icmp eq i32 %27, 0
  br i1 %.not.i194, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %25
  br i1 %21, label %lean_dec.exit141, label %33

33:                                               ; preds = %lean_dec.exit
  %34 = load i32, ptr %.0121, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.0121, align 4, !tbaa !5
  br label %lean_dec.exit141

38:                                               ; preds = %33
  %.not.i192 = icmp eq i32 %34, 0
  br i1 %.not.i192, label %lean_dec.exit141, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0121) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %39, %38, %36, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %362

42:                                               ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %43 = lshr i64 %20, 1
  %44 = add nuw i64 %43, 1
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %50, !prof !4

46:                                               ; preds = %.thread
  %47 = shl nuw i64 %44, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %lean_nat_add.exit

50:                                               ; preds = %.thread
  %51 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i140:                                   ; preds = %lean_nat_lt.exit.thread281
  %52 = tail call ptr @lean_nat_big_add(ptr noundef %.0121, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %20, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %50, %46, %.critedge.i140
  %.pre-phi = phi i64 [ 9223372036854775807, %50 ], [ %43, %46 ], [ %.pre, %.critedge.i140 ]
  %.0.i = phi ptr [ %51, %50 ], [ %49, %46 ], [ %52, %.critedge.i140 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.pre-phi
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_nat_land.exit.thread, label %57

57:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %54, align 4, !tbaa !5
  %58 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i.i.i, 1
  store i32 %60, ptr %54, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %57
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %68, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %68

lean_nat_land.exit.thread:                        ; preds = %lean_nat_add.exit
  %63 = lshr i64 %55, 1
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = and i64 %55, 3
  %67 = inttoptr i64 %66 to ptr
  br label %lean_dec.exit142

68:                                               ; preds = %59, %61, %62
  %69 = tail call ptr @lean_nat_big_div(ptr noundef nonnull %54, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %70 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %54) #3
  %71 = load i32, ptr %54, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %68
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %54, align 4, !tbaa !5
  br label %lean_dec.exit142

75:                                               ; preds = %68
  %.not.i190 = icmp eq i32 %71, 0
  br i1 %.not.i190, label %lean_dec.exit142, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %76, %75, %73, %lean_nat_land.exit.thread
  %.0.i207260 = phi ptr [ %67, %lean_nat_land.exit.thread ], [ %70, %73 ], [ %70, %75 ], [ %70, %76 ]
  %.1.i255259 = phi ptr [ %65, %lean_nat_land.exit.thread ], [ %69, %73 ], [ %69, %75 ], [ %69, %76 ]
  %77 = ptrtoint ptr %.0.i207260 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_nat_eq.exit.thread, label %80, !prof !4

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit142
  %79 = icmp eq ptr %.0.i207260, inttoptr (i64 1 to ptr)
  br i1 %79, label %92, label %88

80:                                               ; preds = %lean_dec.exit142
  %81 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i207260, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %82 = load i32, ptr %.0.i207260, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.0.i207260, align 4, !tbaa !5
  br i1 %81, label %92, label %88

86:                                               ; preds = %80
  %.not.i188 = icmp eq i32 %82, 0
  br i1 %.not.i188, label %lean_dec.exit143, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i207260) #3
  br i1 %81, label %92, label %88

lean_dec.exit143:                                 ; preds = %86
  br i1 %81, label %92, label %88

88:                                               ; preds = %84, %87, %lean_nat_eq.exit.thread, %lean_dec.exit143
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit208

91:                                               ; preds = %88
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

92:                                               ; preds = %84, %87, %lean_nat_eq.exit.thread, %lean_dec.exit143
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit208

95:                                               ; preds = %92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit208:                          ; preds = %92, %88
  %.sink440 = phi ptr [ %89, %88 ], [ %93, %92 ]
  %.sink437 = phi i64 [ 1, %88 ], [ 0, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sink440, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.sink440, i64 16
  store i64 %.sink437, ptr %97, align 8, !tbaa !12
  store i32 1, ptr %.sink440, align 8, !tbaa !5
  store i32 65560, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sink440, i64 8
  store ptr %.1.i255259, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_array_fget.exit213, label %103

103:                                              ; preds = %lean_alloc_ctor.exit208
  %.val.i.i.i211 = load i32, ptr %100, align 4, !tbaa !5
  %104 = icmp sgt i32 %.val.i.i.i211, 0
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i.i.i211, 1
  store i32 %106, ptr %100, align 4, !tbaa !5
  br label %lean_array_fget.exit213

107:                                              ; preds = %103
  %.not.i.i.i212 = icmp eq i32 %.val.i.i.i211, 0
  br i1 %.not.i.i.i212, label %lean_array_fget.exit213, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_array_fget.exit213

lean_array_fget.exit213:                          ; preds = %lean_alloc_ctor.exit208, %105, %107, %108
  br i1 %21, label %lean_dec.exit144, label %109

109:                                              ; preds = %lean_array_fget.exit213
  %110 = load i32, ptr %.0121, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !4

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.0121, align 4, !tbaa !5
  br label %lean_dec.exit144

114:                                              ; preds = %109
  %.not.i186 = icmp eq i32 %110, 0
  br i1 %.not.i186, label %lean_dec.exit144, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0121) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %115, %114, %112, %lean_array_fget.exit213
  br i1 %102, label %lean_nat_land.exit219.thread, label %121, !prof !4

lean_nat_land.exit219.thread:                     ; preds = %lean_dec.exit144
  %116 = lshr i64 %101, 1
  %117 = or i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = and i64 %101, 3
  %120 = inttoptr i64 %119 to ptr
  br label %lean_dec.exit145

121:                                              ; preds = %lean_dec.exit144
  %122 = tail call ptr @lean_nat_big_div(ptr noundef %100, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %123 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %100) #3
  %124 = load i32, ptr %100, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %121
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %100, align 4, !tbaa !5
  br label %lean_dec.exit145

128:                                              ; preds = %121
  %.not.i184 = icmp eq i32 %124, 0
  br i1 %.not.i184, label %lean_dec.exit145, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %129, %128, %126, %lean_nat_land.exit219.thread
  %.0.i218268 = phi ptr [ %120, %lean_nat_land.exit219.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %.1.i215263267 = phi ptr [ %118, %lean_nat_land.exit219.thread ], [ %122, %126 ], [ %122, %128 ], [ %122, %129 ]
  %130 = ptrtoint ptr %.0.i218268 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_nat_eq.exit200.thread, label %133, !prof !4

lean_nat_eq.exit200.thread:                       ; preds = %lean_dec.exit145
  %132 = icmp eq ptr %.0.i218268, inttoptr (i64 1 to ptr)
  br i1 %132, label %251, label %141

133:                                              ; preds = %lean_dec.exit145
  %134 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i218268, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %135 = load i32, ptr %.0.i218268, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !4

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.0.i218268, align 4, !tbaa !5
  br i1 %134, label %251, label %141

139:                                              ; preds = %133
  %.not.i182 = icmp eq i32 %135, 0
  br i1 %.not.i182, label %lean_dec.exit146, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i218268) #3
  br i1 %134, label %251, label %141

lean_dec.exit146:                                 ; preds = %139
  br i1 %134, label %251, label %141

141:                                              ; preds = %137, %140, %lean_nat_eq.exit200.thread, %lean_dec.exit146
  tail call void @lean_inc_heartbeat() #3
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit221

144:                                              ; preds = %141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 1, ptr %146, align 8, !tbaa !12
  store i32 1, ptr %142, align 8, !tbaa !5
  store i32 65560, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.1.i215263267, ptr %147, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit222

150:                                              ; preds = %lean_alloc_ctor.exit221
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_alloc_ctor.exit221
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !5
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %.sink440, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %142, ptr %153, align 8, !tbaa !10
  br i1 %18, label %lean_inc.exit, label %154

154:                                              ; preds = %lean_alloc_ctor.exit222
  %.val.i = load i32, ptr %9, align 4, !tbaa !5
  %155 = icmp sgt i32 %.val.i, 0
  br i1 %155, label %156, label %158, !prof !4

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i, 1
  store i32 %157, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i223 = icmp eq i32 %.val.i, 0
  br i1 %.not.i223, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_alloc_ctor.exit222
  %160 = tail call ptr @lean_apply_2(ptr noundef %9, ptr noundef %.0119, ptr noundef nonnull %148) #3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit157, label %165

165:                                              ; preds = %lean_inc.exit
  %.val.i224 = load i32, ptr %162, align 4, !tbaa !5
  %166 = icmp sgt i32 %.val.i224, 0
  br i1 %166, label %167, label %169, !prof !4

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i224, 1
  store i32 %168, ptr %162, align 4, !tbaa !5
  br label %lean_inc.exit157

169:                                              ; preds = %165
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit157, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %170, %169, %167, %lean_inc.exit
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit158, label %175

175:                                              ; preds = %lean_inc.exit157
  %.val.i227 = load i32, ptr %172, align 4, !tbaa !5
  %176 = icmp sgt i32 %.val.i227, 0
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i227, 1
  store i32 %178, ptr %172, align 4, !tbaa !5
  br label %lean_inc.exit158

179:                                              ; preds = %175
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit158, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %180, %179, %177, %lean_inc.exit157
  %181 = ptrtoint ptr %160 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit147, label %183

183:                                              ; preds = %lean_inc.exit158
  %184 = load i32, ptr %160, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !4

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %160, align 4, !tbaa !5
  br label %lean_dec.exit147

188:                                              ; preds = %183
  %.not.i180 = icmp eq i32 %184, 0
  br i1 %.not.i180, label %lean_dec.exit147, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %189, %188, %186, %lean_inc.exit158
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit159, label %194

194:                                              ; preds = %lean_dec.exit147
  %.val.i230 = load i32, ptr %191, align 4, !tbaa !5
  %195 = icmp sgt i32 %.val.i230, 0
  br i1 %195, label %196, label %198, !prof !4

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i230, 1
  store i32 %197, ptr %191, align 4, !tbaa !5
  br label %lean_inc.exit159

198:                                              ; preds = %194
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit159, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %199, %198, %196, %lean_dec.exit147
  %200 = getelementptr i8, ptr %172, i64 16
  %.val = load i8, ptr %200, align 1, !tbaa !14
  br i1 %174, label %lean_dec.exit148, label %201

201:                                              ; preds = %lean_inc.exit159
  %202 = load i32, ptr %172, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !4

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %172, align 4, !tbaa !5
  br label %lean_dec.exit148

206:                                              ; preds = %201
  %.not.i178 = icmp eq i32 %202, 0
  br i1 %.not.i178, label %lean_dec.exit148, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %207, %206, %204, %lean_inc.exit159
  br i1 %193, label %208, label %219, !prof !4

208:                                              ; preds = %lean_dec.exit148
  %209 = lshr i64 %192, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %lean_dec.exit149, label %211

211:                                              ; preds = %208
  %212 = icmp sgt ptr %191, inttoptr (i64 -1 to ptr)
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %mul.i136283 = shl i64 %192, 1
  %214 = and i64 %mul.i136283, -4
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br label %lean_dec.exit149

217:                                              ; preds = %211
  %218 = tail call ptr @lean_nat_overflow_mul(i64 noundef %209, i64 noundef 2) #3
  br label %lean_dec.exit149

219:                                              ; preds = %lean_dec.exit148
  %220 = tail call ptr @lean_nat_big_mul(ptr noundef %191, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %221 = load i32, ptr %191, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !4

223:                                              ; preds = %219
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %191, align 4, !tbaa !5
  br label %lean_dec.exit149

225:                                              ; preds = %219
  %.not.i176 = icmp eq i32 %221, 0
  br i1 %.not.i176, label %lean_dec.exit149, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %217, %213, %208, %226, %225, %223
  %.2.i135271 = phi ptr [ %220, %226 ], [ %220, %223 ], [ %220, %225 ], [ %218, %217 ], [ %216, %213 ], [ %191, %208 ]
  %227 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val) #3
  %228 = ptrtoint ptr %.2.i135271 to i64
  %229 = trunc i64 %228 to i1
  %230 = ptrtoint ptr %227 to i64
  %231 = trunc i64 %230 to i1
  br i1 %229, label %232, label %lean_nat_lor.exit, !prof !4

232:                                              ; preds = %lean_dec.exit149
  br i1 %231, label %lean_dec.exit150.thread, label %lean_nat_lor.exit.thread394, !prof !4

lean_nat_lor.exit.thread394:                      ; preds = %232
  %233 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i135271, ptr noundef %227) #3
  br label %237

lean_dec.exit150.thread:                          ; preds = %232
  %234 = or i64 %230, %228
  %235 = inttoptr i64 %234 to ptr
  br label %lean_dec.exit151

lean_nat_lor.exit:                                ; preds = %lean_dec.exit149
  %236 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i135271, ptr noundef %227) #3
  br i1 %231, label %lean_dec.exit150.thread398, label %237

237:                                              ; preds = %lean_nat_lor.exit.thread394, %lean_nat_lor.exit
  %238 = phi ptr [ %233, %lean_nat_lor.exit.thread394 ], [ %236, %lean_nat_lor.exit ]
  %239 = load i32, ptr %227, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !4

241:                                              ; preds = %237
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %227, align 4, !tbaa !5
  br label %lean_dec.exit150

243:                                              ; preds = %237
  %.not.i174 = icmp eq i32 %239, 0
  br i1 %.not.i174, label %lean_dec.exit150, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %244, %243, %241
  br i1 %229, label %lean_dec.exit151, label %lean_dec.exit150.thread398

lean_dec.exit150.thread398:                       ; preds = %lean_nat_lor.exit, %lean_dec.exit150
  %.0.i234393400 = phi ptr [ %238, %lean_dec.exit150 ], [ %236, %lean_nat_lor.exit ]
  %245 = load i32, ptr %.2.i135271, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !4

247:                                              ; preds = %lean_dec.exit150.thread398
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %.2.i135271, align 4, !tbaa !5
  br label %lean_dec.exit151

249:                                              ; preds = %lean_dec.exit150.thread398
  %.not.i172 = icmp eq i32 %245, 0
  br i1 %.not.i172, label %lean_dec.exit151, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i135271) #3
  br label %lean_dec.exit151

251:                                              ; preds = %137, %140, %lean_nat_eq.exit200.thread, %lean_dec.exit146
  tail call void @lean_inc_heartbeat() #3
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit236

254:                                              ; preds = %251
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 0, ptr %256, align 8, !tbaa !12
  store i32 1, ptr %252, align 8, !tbaa !5
  store i32 65560, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.1.i215263267, ptr %257, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit237

260:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_alloc_ctor.exit236
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !5
  store i32 131096, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %.sink440, ptr %262, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %252, ptr %263, align 8, !tbaa !10
  br i1 %18, label %lean_inc.exit160, label %264

264:                                              ; preds = %lean_alloc_ctor.exit237
  %.val.i238 = load i32, ptr %9, align 4, !tbaa !5
  %265 = icmp sgt i32 %.val.i238, 0
  br i1 %265, label %266, label %268, !prof !4

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i238, 1
  store i32 %267, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit160

268:                                              ; preds = %264
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit160, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %269, %268, %266, %lean_alloc_ctor.exit237
  %270 = tail call ptr @lean_apply_2(ptr noundef %9, ptr noundef %.0119, ptr noundef nonnull %258) #3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !10
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit161, label %275

275:                                              ; preds = %lean_inc.exit160
  %.val.i241 = load i32, ptr %272, align 4, !tbaa !5
  %276 = icmp sgt i32 %.val.i241, 0
  br i1 %276, label %277, label %279, !prof !4

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i241, 1
  store i32 %278, ptr %272, align 4, !tbaa !5
  br label %lean_inc.exit161

279:                                              ; preds = %275
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit161, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %280, %279, %277, %lean_inc.exit160
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit162, label %285

285:                                              ; preds = %lean_inc.exit161
  %.val.i244 = load i32, ptr %282, align 4, !tbaa !5
  %286 = icmp sgt i32 %.val.i244, 0
  br i1 %286, label %287, label %289, !prof !4

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i244, 1
  store i32 %288, ptr %282, align 4, !tbaa !5
  br label %lean_inc.exit162

289:                                              ; preds = %285
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit162, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %290, %289, %287, %lean_inc.exit161
  %291 = ptrtoint ptr %270 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit152, label %293

293:                                              ; preds = %lean_inc.exit162
  %294 = load i32, ptr %270, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !4

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %270, align 4, !tbaa !5
  br label %lean_dec.exit152

298:                                              ; preds = %293
  %.not.i170 = icmp eq i32 %294, 0
  br i1 %.not.i170, label %lean_dec.exit152, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %299, %298, %296, %lean_inc.exit162
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit163, label %304

304:                                              ; preds = %lean_dec.exit152
  %.val.i247 = load i32, ptr %301, align 4, !tbaa !5
  %305 = icmp sgt i32 %.val.i247, 0
  br i1 %305, label %306, label %308, !prof !4

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i247, 1
  store i32 %307, ptr %301, align 4, !tbaa !5
  br label %lean_inc.exit163

308:                                              ; preds = %304
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit163, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %309, %308, %306, %lean_dec.exit152
  %310 = getelementptr i8, ptr %282, i64 16
  %.val203 = load i8, ptr %310, align 1, !tbaa !14
  br i1 %284, label %lean_dec.exit153, label %311

311:                                              ; preds = %lean_inc.exit163
  %312 = load i32, ptr %282, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !4

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %282, align 4, !tbaa !5
  br label %lean_dec.exit153

316:                                              ; preds = %311
  %.not.i168 = icmp eq i32 %312, 0
  br i1 %.not.i168, label %lean_dec.exit153, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %317, %316, %314, %lean_inc.exit163
  br i1 %303, label %318, label %329, !prof !4

318:                                              ; preds = %lean_dec.exit153
  %319 = lshr i64 %302, 1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %lean_dec.exit154, label %321

321:                                              ; preds = %318
  %322 = icmp sgt ptr %301, inttoptr (i64 -1 to ptr)
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %mul.i284 = shl i64 %302, 1
  %324 = and i64 %mul.i284, -4
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  br label %lean_dec.exit154

327:                                              ; preds = %321
  %328 = tail call ptr @lean_nat_overflow_mul(i64 noundef %319, i64 noundef 2) #3
  br label %lean_dec.exit154

329:                                              ; preds = %lean_dec.exit153
  %330 = tail call ptr @lean_nat_big_mul(ptr noundef %301, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %331 = load i32, ptr %301, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !4

333:                                              ; preds = %329
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %301, align 4, !tbaa !5
  br label %lean_dec.exit154

335:                                              ; preds = %329
  %.not.i166 = icmp eq i32 %331, 0
  br i1 %.not.i166, label %lean_dec.exit154, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %327, %323, %318, %336, %335, %333
  %.2.i273 = phi ptr [ %330, %336 ], [ %330, %333 ], [ %330, %335 ], [ %328, %327 ], [ %326, %323 ], [ %301, %318 ]
  %337 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val203) #3
  %338 = ptrtoint ptr %.2.i273 to i64
  %339 = trunc i64 %338 to i1
  %340 = ptrtoint ptr %337 to i64
  %341 = trunc i64 %340 to i1
  br i1 %339, label %342, label %lean_nat_lor.exit252, !prof !4

342:                                              ; preds = %lean_dec.exit154
  br i1 %341, label %lean_dec.exit155.thread, label %lean_nat_lor.exit252.thread404, !prof !4

lean_nat_lor.exit252.thread404:                   ; preds = %342
  %343 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i273, ptr noundef %337) #3
  br label %347

lean_dec.exit155.thread:                          ; preds = %342
  %344 = or i64 %340, %338
  %345 = inttoptr i64 %344 to ptr
  br label %lean_dec.exit151

lean_nat_lor.exit252:                             ; preds = %lean_dec.exit154
  %346 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i273, ptr noundef %337) #3
  br i1 %341, label %lean_dec.exit155.thread408, label %347

347:                                              ; preds = %lean_nat_lor.exit252.thread404, %lean_nat_lor.exit252
  %348 = phi ptr [ %343, %lean_nat_lor.exit252.thread404 ], [ %346, %lean_nat_lor.exit252 ]
  %349 = load i32, ptr %337, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !4

351:                                              ; preds = %347
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %337, align 4, !tbaa !5
  br label %lean_dec.exit155

353:                                              ; preds = %347
  %.not.i164 = icmp eq i32 %349, 0
  br i1 %.not.i164, label %lean_dec.exit155, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %354, %353, %351
  br i1 %339, label %lean_dec.exit151, label %lean_dec.exit155.thread408

lean_dec.exit155.thread408:                       ; preds = %lean_nat_lor.exit252, %lean_dec.exit155
  %.0.i251403410 = phi ptr [ %348, %lean_dec.exit155 ], [ %346, %lean_nat_lor.exit252 ]
  %355 = load i32, ptr %.2.i273, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !4

357:                                              ; preds = %lean_dec.exit155.thread408
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %.2.i273, align 4, !tbaa !5
  br label %lean_dec.exit151

359:                                              ; preds = %lean_dec.exit155.thread408
  %.not.i = icmp eq i32 %355, 0
  br i1 %.not.i, label %lean_dec.exit151, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i273) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %lean_dec.exit155, %357, %359, %360, %lean_dec.exit155.thread, %lean_dec.exit150, %247, %249, %250, %lean_dec.exit150.thread
  %.0.i251403407.sink = phi ptr [ %238, %lean_dec.exit150 ], [ %235, %lean_dec.exit150.thread ], [ %.0.i234393400, %250 ], [ %.0.i234393400, %249 ], [ %.0.i234393400, %247 ], [ %345, %lean_dec.exit155.thread ], [ %.0.i251403410, %360 ], [ %.0.i251403410, %359 ], [ %.0.i251403410, %357 ], [ %348, %lean_dec.exit155 ]
  %.1120 = phi ptr [ %162, %lean_dec.exit150 ], [ %162, %lean_dec.exit150.thread ], [ %162, %250 ], [ %162, %249 ], [ %162, %247 ], [ %272, %lean_dec.exit155.thread ], [ %272, %360 ], [ %272, %359 ], [ %272, %357 ], [ %272, %lean_dec.exit155 ]
  %361 = tail call ptr @lean_array_push(ptr noundef %.0125, ptr noundef %.0.i251403407.sink) #3
  br label %19

362:                                              ; preds = %lean_dec.exit141
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !5
  store i32 131096, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0119, ptr %364, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.0125, ptr %365, align 8, !tbaa !10
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Bool_toNat(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 12, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = tail call ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr poison, ptr poison)
  %14 = ptrtoint ptr %8 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit21

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %7 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit20, label %25

25:                                               ; preds = %lean_dec.exit21
  %26 = load i32, ptr %7, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit20

30:                                               ; preds = %25
  %.not.i22 = icmp eq i32 %26, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %31, %30, %28, %lean_dec.exit21
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit19, label %34

34:                                               ; preds = %lean_dec.exit20
  %35 = load i32, ptr %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit19

39:                                               ; preds = %34
  %.not.i24 = icmp eq i32 %35, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %40, %39, %37, %lean_dec.exit20
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit18, label %43

43:                                               ; preds = %lean_dec.exit19
  %44 = load i32, ptr %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit18

48:                                               ; preds = %43
  %.not.i26 = icmp eq i32 %44, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %49, %48, %46, %lean_dec.exit19
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_dec.exit18
  %53 = load i32, ptr %0, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i28 = icmp eq i32 %53, 0
  br i1 %.not.i28, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit18
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_mk_empty_array_with_capacity.exit, label %11

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = shl i64 %12, 3
  %14 = add i64 %13, 24
  %15 = tail call ptr @lean_alloc_object(i64 noundef %14) #3
  store i32 1, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = or disjoint i32 %18, -167772160
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %15, ptr nonnull poison, ptr noundef %23, ptr noundef %25, ptr noundef %5, ptr nonnull poison, ptr nonnull poison)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_RefVec_zip___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %l_Std_Sat_AIG_RefVec_zip___rarg.exit, label %11

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_RefVec_zip___rarg.exit:             ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = shl i64 %12, 3
  %14 = add i64 %13, 24
  %15 = tail call ptr @lean_alloc_object(i64 noundef %14) #3
  store i32 1, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = or disjoint i32 %18, -167772160
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr readnone poison, ptr readnone poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %15, ptr nonnull poison, ptr noundef %23, ptr noundef %25, ptr noundef %5, ptr nonnull poison, ptr nonnull poison)
  %27 = load i32, ptr %4, align 8, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %l_Std_Sat_AIG_RefVec_zip___rarg.exit
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit14

31:                                               ; preds = %l_Std_Sat_AIG_RefVec_zip___rarg.exit
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit14, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %29, %31, %32
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit13, label %35

35:                                               ; preds = %lean_dec.exit14
  %36 = load i32, ptr %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit13

40:                                               ; preds = %35
  %.not.i18 = icmp eq i32 %36, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %41, %40, %38, %lean_dec.exit14
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit13
  %45 = load i32, ptr %0, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i20 = icmp eq i32 %45, 0
  br i1 %.not.i20, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit13
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_RefVecOperator_Zip(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Sat_AIG_RefVec(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_AIG_LawfulVecOperator(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !5
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_RefVec(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_AIG_LawfulVecOperator(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_land(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_lor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
