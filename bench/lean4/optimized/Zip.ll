; ModuleID = 'bench/lean4/original/Zip.ll'
source_filename = "bench/lean4/original/Zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not293 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = ptrtoint ptr %9 to i64
  %18 = and i64 %17, 1
  %.not305 = icmp eq i64 %18, 0
  br label %19

19:                                               ; preds = %lean_dec.exit151, %12
  %.0125 = phi ptr [ %5, %12 ], [ %359, %lean_dec.exit151 ]
  %.0121 = phi ptr [ %4, %12 ], [ %.0.i, %lean_dec.exit151 ]
  %.0119 = phi ptr [ %3, %12 ], [ %.1120, %lean_dec.exit151 ]
  %20 = ptrtoint ptr %.0121 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %lean_nat_lt.exit.thread289, label %22, !prof !4

22:                                               ; preds = %19
  br i1 %.not293, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %22
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0121, ptr noundef %2) #3
  br i1 %23, label %.thread, label %25

lean_nat_lt.exit.thread289:                       ; preds = %19
  %24 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0121, ptr noundef %2) #3
  br i1 %24, label %.critedge.i140, label %25

lean_nat_lt.exit.thread:                          ; preds = %22
  %.not294 = icmp ult ptr %.0121, %2
  br i1 %.not294, label %.thread, label %25

25:                                               ; preds = %lean_nat_lt.exit.thread289, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %.not305, label %26, label %lean_dec.exit

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  br i1 %.not, label %33, label %lean_dec.exit141

33:                                               ; preds = %lean_dec.exit
  %34 = load i32, ptr %.0121, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

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
  br i1 %41, label %42, label %360

42:                                               ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %43 = lshr i64 %20, 1
  %44 = add nuw i64 %43, 1
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %50, !prof !10

46:                                               ; preds = %.thread
  %47 = shl nuw i64 %44, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %lean_nat_add.exit

50:                                               ; preds = %.thread
  %51 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i140:                                   ; preds = %lean_nat_lt.exit.thread289
  %52 = tail call ptr @lean_nat_big_add(ptr noundef %.0121, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %20, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %50, %46, %.critedge.i140
  %.pre-phi = phi i64 [ 9223372036854775807, %50 ], [ %43, %46 ], [ %.pre, %.critedge.i140 ]
  %.0.i = phi ptr [ %51, %50 ], [ %49, %46 ], [ %52, %.critedge.i140 ]
  %53 = getelementptr inbounds nuw ptr, ptr %15, i64 %.pre-phi
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %57, label %lean_nat_land.exit.thread

57:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %54, align 4, !tbaa !5
  %58 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %58, label %59, label %61, !prof !10

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

68:                                               ; preds = %62, %61, %59
  %69 = tail call ptr @lean_nat_big_div(ptr noundef nonnull %54, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %70 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %54) #3
  %71 = load i32, ptr %54, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !10

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
  %.0.i207268 = phi ptr [ %67, %lean_nat_land.exit.thread ], [ %70, %73 ], [ %70, %75 ], [ %70, %76 ]
  %.1.i263267 = phi ptr [ %65, %lean_nat_land.exit.thread ], [ %69, %73 ], [ %69, %75 ], [ %69, %76 ]
  %77 = ptrtoint ptr %.0.i207268 to i64
  %78 = and i64 %77, 1
  %.not295 = icmp eq i64 %78, 0
  br i1 %.not295, label %80, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit142
  %79 = icmp eq ptr %.0.i207268, inttoptr (i64 1 to ptr)
  br i1 %79, label %92, label %88

80:                                               ; preds = %lean_dec.exit142
  %81 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i207268, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %82 = load i32, ptr %.0.i207268, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !10

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.0.i207268, align 4, !tbaa !5
  br i1 %81, label %92, label %88

86:                                               ; preds = %80
  %.not.i188 = icmp eq i32 %82, 0
  br i1 %.not.i188, label %lean_dec.exit143, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i207268) #3
  br i1 %81, label %92, label %88

lean_dec.exit143:                                 ; preds = %86
  br i1 %81, label %92, label %88

88:                                               ; preds = %84, %87, %lean_nat_eq.exit.thread, %lean_dec.exit143
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit209

91:                                               ; preds = %88
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

92:                                               ; preds = %84, %87, %lean_nat_eq.exit.thread, %lean_dec.exit143
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit209

95:                                               ; preds = %92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %92, %88
  %.sink469 = phi ptr [ %89, %88 ], [ %93, %92 ]
  %.sink466 = phi i64 [ 1, %88 ], [ 0, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sink469, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.sink469, i64 16
  store i64 %.sink466, ptr %97, align 8, !tbaa !13
  store i32 1, ptr %.sink469, align 8, !tbaa !5
  store i32 65560, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sink469, i64 8
  store ptr %.1.i263267, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw ptr, ptr %16, i64 %.pre-phi
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i212 = icmp eq i64 %102, 0
  br i1 %.not.i.i212, label %103, label %lean_array_fget.exit215

103:                                              ; preds = %lean_alloc_ctor.exit209
  %.val.i.i.i213 = load i32, ptr %100, align 4, !tbaa !5
  %104 = icmp sgt i32 %.val.i.i.i213, 0
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i.i.i213, 1
  store i32 %106, ptr %100, align 4, !tbaa !5
  br label %lean_array_fget.exit215

107:                                              ; preds = %103
  %.not.i.i.i214 = icmp eq i32 %.val.i.i.i213, 0
  br i1 %.not.i.i.i214, label %lean_array_fget.exit215, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_array_fget.exit215

lean_array_fget.exit215:                          ; preds = %lean_alloc_ctor.exit209, %105, %107, %108
  br i1 %.not, label %109, label %lean_dec.exit144

109:                                              ; preds = %lean_array_fget.exit215
  %110 = load i32, ptr %.0121, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !10

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

lean_dec.exit144:                                 ; preds = %115, %114, %112, %lean_array_fget.exit215
  br i1 %.not.i.i212, label %121, label %lean_nat_land.exit223.thread, !prof !4

lean_nat_land.exit223.thread:                     ; preds = %lean_dec.exit144
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
  br i1 %125, label %126, label %128, !prof !10

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

lean_dec.exit145:                                 ; preds = %129, %128, %126, %lean_nat_land.exit223.thread
  %.0.i221276 = phi ptr [ %120, %lean_nat_land.exit223.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %.1.i217271275 = phi ptr [ %118, %lean_nat_land.exit223.thread ], [ %122, %126 ], [ %122, %128 ], [ %122, %129 ]
  %130 = ptrtoint ptr %.0.i221276 to i64
  %131 = and i64 %130, 1
  %.not296 = icmp eq i64 %131, 0
  br i1 %.not296, label %133, label %lean_nat_eq.exit200.thread, !prof !4

lean_nat_eq.exit200.thread:                       ; preds = %lean_dec.exit145
  %132 = icmp eq ptr %.0.i221276, inttoptr (i64 1 to ptr)
  br i1 %132, label %250, label %141

133:                                              ; preds = %lean_dec.exit145
  %134 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i221276, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %135 = load i32, ptr %.0.i221276, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !10

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.0.i221276, align 4, !tbaa !5
  br i1 %134, label %250, label %141

139:                                              ; preds = %133
  %.not.i182 = icmp eq i32 %135, 0
  br i1 %.not.i182, label %lean_dec.exit146, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i221276) #3
  br i1 %134, label %250, label %141

lean_dec.exit146:                                 ; preds = %139
  br i1 %134, label %250, label %141

141:                                              ; preds = %137, %140, %lean_nat_eq.exit200.thread, %lean_dec.exit146
  tail call void @lean_inc_heartbeat() #3
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit225

144:                                              ; preds = %141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 1, ptr %146, align 8, !tbaa !13
  store i32 1, ptr %142, align 8, !tbaa !5
  store i32 65560, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.1.i217271275, ptr %147, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit226

150:                                              ; preds = %lean_alloc_ctor.exit225
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_alloc_ctor.exit225
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !5
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %.sink469, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %142, ptr %153, align 8, !tbaa !11
  br i1 %.not305, label %154, label %lean_inc.exit

154:                                              ; preds = %lean_alloc_ctor.exit226
  %.val.i = load i32, ptr %9, align 4, !tbaa !5
  %155 = icmp sgt i32 %.val.i, 0
  br i1 %155, label %156, label %158, !prof !10

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i, 1
  store i32 %157, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i227 = icmp eq i32 %.val.i, 0
  br i1 %.not.i227, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_alloc_ctor.exit226
  %160 = tail call ptr @lean_apply_2(ptr noundef %9, ptr noundef %.0119, ptr noundef nonnull %148) #3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not306 = icmp eq i64 %164, 0
  br i1 %.not306, label %165, label %lean_inc.exit157

165:                                              ; preds = %lean_inc.exit
  %.val.i228 = load i32, ptr %162, align 4, !tbaa !5
  %166 = icmp sgt i32 %.val.i228, 0
  br i1 %166, label %167, label %169, !prof !10

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i228, 1
  store i32 %168, ptr %162, align 4, !tbaa !5
  br label %lean_inc.exit157

169:                                              ; preds = %165
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit157, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %170, %169, %167, %lean_inc.exit
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not307 = icmp eq i64 %174, 0
  br i1 %.not307, label %175, label %lean_inc.exit158

175:                                              ; preds = %lean_inc.exit157
  %.val.i231 = load i32, ptr %172, align 4, !tbaa !5
  %176 = icmp sgt i32 %.val.i231, 0
  br i1 %176, label %177, label %179, !prof !10

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i231, 1
  store i32 %178, ptr %172, align 4, !tbaa !5
  br label %lean_inc.exit158

179:                                              ; preds = %175
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit158, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %180, %179, %177, %lean_inc.exit157
  %181 = ptrtoint ptr %160 to i64
  %182 = and i64 %181, 1
  %.not308 = icmp eq i64 %182, 0
  br i1 %.not308, label %183, label %lean_dec.exit147

183:                                              ; preds = %lean_inc.exit158
  %184 = load i32, ptr %160, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !10

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
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not309 = icmp eq i64 %193, 0
  br i1 %.not309, label %194, label %lean_inc.exit159

194:                                              ; preds = %lean_dec.exit147
  %.val.i234 = load i32, ptr %191, align 4, !tbaa !5
  %195 = icmp sgt i32 %.val.i234, 0
  br i1 %195, label %196, label %198, !prof !10

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i234, 1
  store i32 %197, ptr %191, align 4, !tbaa !5
  br label %lean_inc.exit159

198:                                              ; preds = %194
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit159, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %199, %198, %196, %lean_dec.exit147
  %200 = getelementptr i8, ptr %172, i64 16
  %.val = load i8, ptr %200, align 1, !tbaa !15
  br i1 %.not307, label %201, label %lean_dec.exit148

201:                                              ; preds = %lean_inc.exit159
  %202 = load i32, ptr %172, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !10

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
  br i1 %.not309, label %219, label %208, !prof !4

208:                                              ; preds = %lean_dec.exit148
  %209 = lshr i64 %192, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %lean_dec.exit149, label %211

211:                                              ; preds = %208
  %212 = icmp sgt ptr %191, inttoptr (i64 -1 to ptr)
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %mul.i136291 = shl i64 %192, 1
  %214 = and i64 %mul.i136291, -4
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
  br i1 %222, label %223, label %225, !prof !10

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
  %.2.i135279 = phi ptr [ %220, %226 ], [ %220, %223 ], [ %220, %225 ], [ %218, %217 ], [ %216, %213 ], [ %191, %208 ]
  %227 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val) #3
  %228 = ptrtoint ptr %.2.i135279 to i64
  %229 = and i64 %228, 1
  %.not.i237 = icmp eq i64 %229, 0
  %.pre371 = ptrtoint ptr %227 to i64
  %.pre372 = and i64 %.pre371, 1
  %230 = icmp eq i64 %.pre372, 0
  br i1 %.not.i237, label %lean_nat_lor.exit, label %231, !prof !4

231:                                              ; preds = %lean_dec.exit149
  br i1 %230, label %lean_nat_lor.exit.thread423, label %lean_dec.exit150.thread428, !prof !4

lean_nat_lor.exit.thread423:                      ; preds = %231
  %232 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i135279, ptr noundef %227) #3
  br label %236

lean_dec.exit150.thread428:                       ; preds = %231
  %233 = or i64 %.pre371, %228
  %234 = inttoptr i64 %233 to ptr
  br label %lean_dec.exit151

lean_nat_lor.exit:                                ; preds = %lean_dec.exit149
  %235 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i135279, ptr noundef %227) #3
  br i1 %230, label %236, label %lean_dec.exit150.thread

236:                                              ; preds = %lean_nat_lor.exit.thread423, %lean_nat_lor.exit
  %237 = phi ptr [ %232, %lean_nat_lor.exit.thread423 ], [ %235, %lean_nat_lor.exit ]
  %238 = load i32, ptr %227, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !10

240:                                              ; preds = %236
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %227, align 4, !tbaa !5
  br label %lean_dec.exit150

242:                                              ; preds = %236
  %.not.i174 = icmp eq i32 %238, 0
  br i1 %.not.i174, label %lean_dec.exit150, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %243, %242, %240
  br i1 %.not.i237, label %lean_dec.exit150.thread, label %lean_dec.exit151

lean_dec.exit150.thread:                          ; preds = %lean_nat_lor.exit, %lean_dec.exit150
  %.0.i239422427 = phi ptr [ %237, %lean_dec.exit150 ], [ %235, %lean_nat_lor.exit ]
  %244 = load i32, ptr %.2.i135279, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !10

246:                                              ; preds = %lean_dec.exit150.thread
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %.2.i135279, align 4, !tbaa !5
  br label %lean_dec.exit151

248:                                              ; preds = %lean_dec.exit150.thread
  %.not.i172 = icmp eq i32 %244, 0
  br i1 %.not.i172, label %lean_dec.exit151, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i135279) #3
  br label %lean_dec.exit151

250:                                              ; preds = %137, %140, %lean_nat_eq.exit200.thread, %lean_dec.exit146
  tail call void @lean_inc_heartbeat() #3
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit242

253:                                              ; preds = %250
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit242:                          ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 0, ptr %255, align 8, !tbaa !13
  store i32 1, ptr %251, align 8, !tbaa !5
  store i32 65560, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %.1.i217271275, ptr %256, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit243

259:                                              ; preds = %lean_alloc_ctor.exit242
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %lean_alloc_ctor.exit242
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !5
  store i32 131096, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %.sink469, ptr %261, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %251, ptr %262, align 8, !tbaa !11
  br i1 %.not305, label %263, label %lean_inc.exit160

263:                                              ; preds = %lean_alloc_ctor.exit243
  %.val.i244 = load i32, ptr %9, align 4, !tbaa !5
  %264 = icmp sgt i32 %.val.i244, 0
  br i1 %264, label %265, label %267, !prof !10

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i244, 1
  store i32 %266, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit160

267:                                              ; preds = %263
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit160, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %268, %267, %265, %lean_alloc_ctor.exit243
  %269 = tail call ptr @lean_apply_2(ptr noundef %9, ptr noundef %.0119, ptr noundef nonnull %257) #3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not299 = icmp eq i64 %273, 0
  br i1 %.not299, label %274, label %lean_inc.exit161

274:                                              ; preds = %lean_inc.exit160
  %.val.i247 = load i32, ptr %271, align 4, !tbaa !5
  %275 = icmp sgt i32 %.val.i247, 0
  br i1 %275, label %276, label %278, !prof !10

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i247, 1
  store i32 %277, ptr %271, align 4, !tbaa !5
  br label %lean_inc.exit161

278:                                              ; preds = %274
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit161, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %279, %278, %276, %lean_inc.exit160
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not300 = icmp eq i64 %283, 0
  br i1 %.not300, label %284, label %lean_inc.exit162

284:                                              ; preds = %lean_inc.exit161
  %.val.i250 = load i32, ptr %281, align 4, !tbaa !5
  %285 = icmp sgt i32 %.val.i250, 0
  br i1 %285, label %286, label %288, !prof !10

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i250, 1
  store i32 %287, ptr %281, align 4, !tbaa !5
  br label %lean_inc.exit162

288:                                              ; preds = %284
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit162, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %289, %288, %286, %lean_inc.exit161
  %290 = ptrtoint ptr %269 to i64
  %291 = and i64 %290, 1
  %.not301 = icmp eq i64 %291, 0
  br i1 %.not301, label %292, label %lean_dec.exit152

292:                                              ; preds = %lean_inc.exit162
  %293 = load i32, ptr %269, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !10

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %269, align 4, !tbaa !5
  br label %lean_dec.exit152

297:                                              ; preds = %292
  %.not.i170 = icmp eq i32 %293, 0
  br i1 %.not.i170, label %lean_dec.exit152, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %298, %297, %295, %lean_inc.exit162
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !11
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not302 = icmp eq i64 %302, 0
  br i1 %.not302, label %303, label %lean_inc.exit163

303:                                              ; preds = %lean_dec.exit152
  %.val.i253 = load i32, ptr %300, align 4, !tbaa !5
  %304 = icmp sgt i32 %.val.i253, 0
  br i1 %304, label %305, label %307, !prof !10

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i253, 1
  store i32 %306, ptr %300, align 4, !tbaa !5
  br label %lean_inc.exit163

307:                                              ; preds = %303
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit163, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %308, %307, %305, %lean_dec.exit152
  %309 = getelementptr i8, ptr %281, i64 16
  %.val203 = load i8, ptr %309, align 1, !tbaa !15
  br i1 %.not300, label %310, label %lean_dec.exit153

310:                                              ; preds = %lean_inc.exit163
  %311 = load i32, ptr %281, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !10

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %281, align 4, !tbaa !5
  br label %lean_dec.exit153

315:                                              ; preds = %310
  %.not.i168 = icmp eq i32 %311, 0
  br i1 %.not.i168, label %lean_dec.exit153, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %316, %315, %313, %lean_inc.exit163
  br i1 %.not302, label %328, label %317, !prof !4

317:                                              ; preds = %lean_dec.exit153
  %318 = lshr i64 %301, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %lean_dec.exit154, label %320

320:                                              ; preds = %317
  %321 = icmp sgt ptr %300, inttoptr (i64 -1 to ptr)
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %mul.i292 = shl i64 %301, 1
  %323 = and i64 %mul.i292, -4
  %324 = or disjoint i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  br label %lean_dec.exit154

326:                                              ; preds = %320
  %327 = tail call ptr @lean_nat_overflow_mul(i64 noundef %318, i64 noundef 2) #3
  br label %lean_dec.exit154

328:                                              ; preds = %lean_dec.exit153
  %329 = tail call ptr @lean_nat_big_mul(ptr noundef %300, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %330 = load i32, ptr %300, align 4, !tbaa !5
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !10

332:                                              ; preds = %328
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %300, align 4, !tbaa !5
  br label %lean_dec.exit154

334:                                              ; preds = %328
  %.not.i166 = icmp eq i32 %330, 0
  br i1 %.not.i166, label %lean_dec.exit154, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %326, %322, %317, %335, %334, %332
  %.2.i281 = phi ptr [ %329, %335 ], [ %329, %332 ], [ %329, %334 ], [ %327, %326 ], [ %325, %322 ], [ %300, %317 ]
  %336 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val203) #3
  %337 = ptrtoint ptr %.2.i281 to i64
  %338 = and i64 %337, 1
  %.not.i256 = icmp eq i64 %338, 0
  %.pre369 = ptrtoint ptr %336 to i64
  %.pre370 = and i64 %.pre369, 1
  %339 = icmp eq i64 %.pre370, 0
  br i1 %.not.i256, label %lean_nat_lor.exit260, label %340, !prof !4

340:                                              ; preds = %lean_dec.exit154
  br i1 %339, label %lean_nat_lor.exit260.thread433, label %lean_dec.exit155.thread438, !prof !4

lean_nat_lor.exit260.thread433:                   ; preds = %340
  %341 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i281, ptr noundef %336) #3
  br label %345

lean_dec.exit155.thread438:                       ; preds = %340
  %342 = or i64 %.pre369, %337
  %343 = inttoptr i64 %342 to ptr
  br label %lean_dec.exit151

lean_nat_lor.exit260:                             ; preds = %lean_dec.exit154
  %344 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i281, ptr noundef %336) #3
  br i1 %339, label %345, label %lean_dec.exit155.thread

345:                                              ; preds = %lean_nat_lor.exit260.thread433, %lean_nat_lor.exit260
  %346 = phi ptr [ %341, %lean_nat_lor.exit260.thread433 ], [ %344, %lean_nat_lor.exit260 ]
  %347 = load i32, ptr %336, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !10

349:                                              ; preds = %345
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %336, align 4, !tbaa !5
  br label %lean_dec.exit155

351:                                              ; preds = %345
  %.not.i164 = icmp eq i32 %347, 0
  br i1 %.not.i164, label %lean_dec.exit155, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #3
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %352, %351, %349
  br i1 %.not.i256, label %lean_dec.exit155.thread, label %lean_dec.exit151

lean_dec.exit155.thread:                          ; preds = %lean_nat_lor.exit260, %lean_dec.exit155
  %.0.i258432437 = phi ptr [ %346, %lean_dec.exit155 ], [ %344, %lean_nat_lor.exit260 ]
  %353 = load i32, ptr %.2.i281, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !10

355:                                              ; preds = %lean_dec.exit155.thread
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %.2.i281, align 4, !tbaa !5
  br label %lean_dec.exit151

357:                                              ; preds = %lean_dec.exit155.thread
  %.not.i = icmp eq i32 %353, 0
  br i1 %.not.i, label %lean_dec.exit151, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i281) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %lean_dec.exit155, %355, %357, %358, %lean_dec.exit155.thread438, %lean_dec.exit150, %246, %248, %249, %lean_dec.exit150.thread428
  %.0.i258432436.sink = phi ptr [ %234, %lean_dec.exit150.thread428 ], [ %.0.i239422427, %249 ], [ %.0.i239422427, %248 ], [ %.0.i239422427, %246 ], [ %237, %lean_dec.exit150 ], [ %.0.i258432437, %358 ], [ %.0.i258432437, %357 ], [ %.0.i258432437, %355 ], [ %346, %lean_dec.exit155 ], [ %343, %lean_dec.exit155.thread438 ]
  %.1120 = phi ptr [ %162, %lean_dec.exit150.thread428 ], [ %162, %249 ], [ %162, %248 ], [ %162, %246 ], [ %162, %lean_dec.exit150 ], [ %271, %358 ], [ %271, %357 ], [ %271, %355 ], [ %271, %lean_dec.exit155 ], [ %271, %lean_dec.exit155.thread438 ]
  %359 = tail call ptr @lean_array_push(ptr noundef %.0125, ptr noundef %.0.i258432436.sink) #3
  br label %19

360:                                              ; preds = %lean_dec.exit141
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !5
  store i32 131096, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0119, ptr %362, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.0125, ptr %363, align 8, !tbaa !11
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
  store ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 12, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = tail call ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr poison, ptr poison)
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit21

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not30 = icmp eq i64 %24, 0
  br i1 %.not30, label %25, label %lean_dec.exit20

25:                                               ; preds = %lean_dec.exit21
  %26 = load i32, ptr %7, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %33 = and i64 %32, 1
  %.not31 = icmp eq i64 %33, 0
  br i1 %.not31, label %34, label %lean_dec.exit19

34:                                               ; preds = %lean_dec.exit20
  %35 = load i32, ptr %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !10

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
  %42 = and i64 %41, 1
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %43, label %lean_dec.exit18

43:                                               ; preds = %lean_dec.exit19
  %44 = load i32, ptr %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !10

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
  %51 = and i64 %50, 1
  %.not33 = icmp eq i64 %51, 0
  br i1 %.not33, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_dec.exit18
  %53 = load i32, ptr %0, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !10

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
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %lean_mk_empty_array_with_capacity.exit

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
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
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
  store ptr @l_Std_Sat_AIG_RefVec_zip___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %l_Std_Sat_AIG_RefVec_zip___rarg.exit

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
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = tail call noalias nonnull ptr @l_Std_Sat_AIG_RefVec_zip_go___rarg(ptr readnone poison, ptr readnone poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %15, ptr nonnull poison, ptr noundef %23, ptr noundef %25, ptr noundef %5, ptr nonnull poison, ptr nonnull poison)
  %27 = load i32, ptr %4, align 8, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  %34 = and i64 %33, 1
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %35, label %lean_dec.exit13

35:                                               ; preds = %lean_dec.exit14
  %36 = load i32, ptr %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

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
  %43 = and i64 %42, 1
  %.not23 = icmp eq i64 %43, 0
  br i1 %.not23, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit13
  %45 = load i32, ptr %0, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !10

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
  br i1 %13, label %14, label %16, !prof !10

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
  br i1 %23, label %24, label %26, !prof !10

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
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !11
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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
