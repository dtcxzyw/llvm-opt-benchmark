; ModuleID = 'bench/lean4/original/Map.ll'
source_filename = "bench/lean4/original/Map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map_go___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = ptrtoint ptr %8 to i64
  %16 = trunc i64 %15 to i1
  br label %17

17:                                               ; preds = %lean_dec.exit110, %11
  %.090 = phi ptr [ %6, %11 ], [ %301, %lean_dec.exit110 ]
  %.087 = phi ptr [ %4, %11 ], [ %.0.i, %lean_dec.exit110 ]
  %.085 = phi ptr [ %3, %11 ], [ %.186, %lean_dec.exit110 ]
  %18 = ptrtoint ptr %.087 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %lean_nat_lt.exit.thread210, !prof !4

20:                                               ; preds = %17
  br i1 %13, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %20
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.087, ptr noundef %2) #3
  br i1 %21, label %.thread, label %23

lean_nat_lt.exit.thread210:                       ; preds = %17
  %22 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.087, ptr noundef %2) #3
  br i1 %22, label %.critedge.i101, label %23

lean_nat_lt.exit.thread:                          ; preds = %20
  %.not = icmp ult ptr %.087, %2
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %lean_nat_lt.exit.thread210, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %16, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i149 = icmp eq i32 %25, 0
  br i1 %.not.i149, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %23
  br i1 %19, label %lean_dec.exit102, label %31

31:                                               ; preds = %lean_dec.exit
  %32 = load i32, ptr %.087, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.087, align 4, !tbaa !5
  br label %lean_dec.exit102

36:                                               ; preds = %31
  %.not.i147 = icmp eq i32 %32, 0
  br i1 %.not.i147, label %lean_dec.exit102, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.087) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %37, %36, %34, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %302

40:                                               ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %41 = lshr i64 %18, 1
  %42 = add nuw i64 %41, 1
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %48, !prof !4

44:                                               ; preds = %.thread
  %45 = shl nuw i64 %42, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_nat_add.exit

48:                                               ; preds = %.thread
  %49 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i101:                                   ; preds = %lean_nat_lt.exit.thread210
  %50 = tail call ptr @lean_nat_big_add(ptr noundef %.087, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %18, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %48, %44, %.critedge.i101
  %.pre-phi = phi i64 [ 9223372036854775807, %48 ], [ %41, %44 ], [ %.pre, %.critedge.i101 ]
  %.0.i = phi ptr [ %49, %48 ], [ %47, %44 ], [ %50, %.critedge.i101 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.pre-phi
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_array_fget.exit, label %55

55:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %52, align 4, !tbaa !5
  %56 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i.i.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !5
  br label %lean_array_fget.exit

59:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_nat_add.exit, %57, %59, %60
  br i1 %19, label %lean_dec.exit103, label %61

61:                                               ; preds = %lean_array_fget.exit
  %62 = load i32, ptr %.087, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.087, align 4, !tbaa !5
  br label %lean_dec.exit103

66:                                               ; preds = %61
  %.not.i145 = icmp eq i32 %62, 0
  br i1 %.not.i145, label %lean_dec.exit103, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.087) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %67, %66, %64, %lean_array_fget.exit
  br i1 %54, label %lean_nat_land.exit.thread, label %73, !prof !4

lean_nat_land.exit.thread:                        ; preds = %lean_dec.exit103
  %68 = lshr i64 %53, 1
  %69 = or i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = and i64 %53, 3
  %72 = inttoptr i64 %71 to ptr
  br label %lean_dec.exit104

73:                                               ; preds = %lean_dec.exit103
  %74 = tail call ptr @lean_nat_big_div(ptr noundef %52, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %75 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %52) #3
  %76 = load i32, ptr %52, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %73
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %52, align 4, !tbaa !5
  br label %lean_dec.exit104

80:                                               ; preds = %73
  %.not.i143 = icmp eq i32 %76, 0
  br i1 %.not.i143, label %lean_dec.exit104, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %81, %80, %78, %lean_nat_land.exit.thread
  %.0.i159197 = phi ptr [ %72, %lean_nat_land.exit.thread ], [ %75, %78 ], [ %75, %80 ], [ %75, %81 ]
  %.1.i192196 = phi ptr [ %70, %lean_nat_land.exit.thread ], [ %74, %78 ], [ %74, %80 ], [ %74, %81 ]
  %82 = ptrtoint ptr %.0.i159197 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_nat_eq.exit.thread, label %85, !prof !4

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit104
  %84 = icmp eq ptr %.0.i159197, inttoptr (i64 1 to ptr)
  br i1 %84, label %197, label %93

85:                                               ; preds = %lean_dec.exit104
  %86 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i159197, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %87 = load i32, ptr %.0.i159197, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0.i159197, align 4, !tbaa !5
  br i1 %86, label %197, label %93

91:                                               ; preds = %85
  %.not.i141 = icmp eq i32 %87, 0
  br i1 %.not.i141, label %lean_dec.exit105, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i159197) #3
  br i1 %86, label %197, label %93

lean_dec.exit105:                                 ; preds = %91
  br i1 %86, label %197, label %93

93:                                               ; preds = %89, %92, %lean_nat_eq.exit.thread, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit160

96:                                               ; preds = %93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 1, ptr %98, align 8, !tbaa !12
  store i32 1, ptr %94, align 8, !tbaa !5
  store i32 65560, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.1.i192196, ptr %99, align 8, !tbaa !10
  br i1 %16, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_alloc_ctor.exit160
  %.val.i = load i32, ptr %8, align 4, !tbaa !5
  %101 = icmp sgt i32 %.val.i, 0
  br i1 %101, label %102, label %104, !prof !4

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i, 1
  store i32 %103, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i161 = icmp eq i32 %.val.i, 0
  br i1 %.not.i161, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_alloc_ctor.exit160
  %106 = tail call ptr @lean_apply_2(ptr noundef %8, ptr noundef %.085, ptr noundef nonnull %94) #3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit116, label %111

111:                                              ; preds = %lean_inc.exit
  %.val.i162 = load i32, ptr %108, align 4, !tbaa !5
  %112 = icmp sgt i32 %.val.i162, 0
  br i1 %112, label %113, label %115, !prof !4

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i162, 1
  store i32 %114, ptr %108, align 4, !tbaa !5
  br label %lean_inc.exit116

115:                                              ; preds = %111
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit116, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %116, %115, %113, %lean_inc.exit
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit117, label %121

121:                                              ; preds = %lean_inc.exit116
  %.val.i165 = load i32, ptr %118, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i165, 0
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i165, 1
  store i32 %124, ptr %118, align 4, !tbaa !5
  br label %lean_inc.exit117

125:                                              ; preds = %121
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit117, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %126, %125, %123, %lean_inc.exit116
  %127 = ptrtoint ptr %106 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit106, label %129

129:                                              ; preds = %lean_inc.exit117
  %130 = load i32, ptr %106, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !4

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %106, align 4, !tbaa !5
  br label %lean_dec.exit106

134:                                              ; preds = %129
  %.not.i139 = icmp eq i32 %130, 0
  br i1 %.not.i139, label %lean_dec.exit106, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %135, %134, %132, %lean_inc.exit117
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit118, label %140

140:                                              ; preds = %lean_dec.exit106
  %.val.i168 = load i32, ptr %137, align 4, !tbaa !5
  %141 = icmp sgt i32 %.val.i168, 0
  br i1 %141, label %142, label %144, !prof !4

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i168, 1
  store i32 %143, ptr %137, align 4, !tbaa !5
  br label %lean_inc.exit118

144:                                              ; preds = %140
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit118, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %145, %144, %142, %lean_dec.exit106
  %146 = getelementptr i8, ptr %118, i64 16
  %.val = load i8, ptr %146, align 1, !tbaa !14
  br i1 %120, label %lean_dec.exit107, label %147

147:                                              ; preds = %lean_inc.exit118
  %148 = load i32, ptr %118, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !4

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %118, align 4, !tbaa !5
  br label %lean_dec.exit107

152:                                              ; preds = %147
  %.not.i137 = icmp eq i32 %148, 0
  br i1 %.not.i137, label %lean_dec.exit107, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %153, %152, %150, %lean_inc.exit118
  br i1 %139, label %154, label %165, !prof !4

154:                                              ; preds = %lean_dec.exit107
  %155 = lshr i64 %138, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %lean_dec.exit108, label %157

157:                                              ; preds = %154
  %158 = icmp sgt ptr %137, inttoptr (i64 -1 to ptr)
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %mul.i97212 = shl i64 %138, 1
  %160 = and i64 %mul.i97212, -4
  %161 = or disjoint i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  br label %lean_dec.exit108

163:                                              ; preds = %157
  %164 = tail call ptr @lean_nat_overflow_mul(i64 noundef %155, i64 noundef 2) #3
  br label %lean_dec.exit108

165:                                              ; preds = %lean_dec.exit107
  %166 = tail call ptr @lean_nat_big_mul(ptr noundef %137, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %167 = load i32, ptr %137, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %137, align 4, !tbaa !5
  br label %lean_dec.exit108

171:                                              ; preds = %165
  %.not.i135 = icmp eq i32 %167, 0
  br i1 %.not.i135, label %lean_dec.exit108, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %163, %159, %154, %172, %171, %169
  %.2.i96200 = phi ptr [ %166, %172 ], [ %166, %169 ], [ %166, %171 ], [ %164, %163 ], [ %162, %159 ], [ %137, %154 ]
  %173 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val) #3
  %174 = ptrtoint ptr %.2.i96200 to i64
  %175 = trunc i64 %174 to i1
  %176 = ptrtoint ptr %173 to i64
  %177 = trunc i64 %176 to i1
  br i1 %175, label %178, label %lean_nat_lor.exit, !prof !4

178:                                              ; preds = %lean_dec.exit108
  br i1 %177, label %lean_dec.exit109.thread, label %lean_nat_lor.exit.thread282, !prof !4

lean_nat_lor.exit.thread282:                      ; preds = %178
  %179 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i96200, ptr noundef %173) #3
  br label %183

lean_dec.exit109.thread:                          ; preds = %178
  %180 = or i64 %176, %174
  %181 = inttoptr i64 %180 to ptr
  br label %lean_dec.exit110

lean_nat_lor.exit:                                ; preds = %lean_dec.exit108
  %182 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i96200, ptr noundef %173) #3
  br i1 %177, label %lean_dec.exit109.thread286, label %183

183:                                              ; preds = %lean_nat_lor.exit.thread282, %lean_nat_lor.exit
  %184 = phi ptr [ %179, %lean_nat_lor.exit.thread282 ], [ %182, %lean_nat_lor.exit ]
  %185 = load i32, ptr %173, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !4

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %173, align 4, !tbaa !5
  br label %lean_dec.exit109

189:                                              ; preds = %183
  %.not.i133 = icmp eq i32 %185, 0
  br i1 %.not.i133, label %lean_dec.exit109, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %190, %189, %187
  br i1 %175, label %lean_dec.exit110, label %lean_dec.exit109.thread286

lean_dec.exit109.thread286:                       ; preds = %lean_nat_lor.exit, %lean_dec.exit109
  %.0.i172281288 = phi ptr [ %184, %lean_dec.exit109 ], [ %182, %lean_nat_lor.exit ]
  %191 = load i32, ptr %.2.i96200, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !4

193:                                              ; preds = %lean_dec.exit109.thread286
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.2.i96200, align 4, !tbaa !5
  br label %lean_dec.exit110

195:                                              ; preds = %lean_dec.exit109.thread286
  %.not.i131 = icmp eq i32 %191, 0
  br i1 %.not.i131, label %lean_dec.exit110, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i96200) #3
  br label %lean_dec.exit110

197:                                              ; preds = %89, %92, %lean_nat_eq.exit.thread, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #3
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit174

200:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 0, ptr %202, align 8, !tbaa !12
  store i32 1, ptr %198, align 8, !tbaa !5
  store i32 65560, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %.1.i192196, ptr %203, align 8, !tbaa !10
  br i1 %16, label %lean_inc.exit119, label %204

204:                                              ; preds = %lean_alloc_ctor.exit174
  %.val.i175 = load i32, ptr %8, align 4, !tbaa !5
  %205 = icmp sgt i32 %.val.i175, 0
  br i1 %205, label %206, label %208, !prof !4

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i175, 1
  store i32 %207, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit119

208:                                              ; preds = %204
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit119, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %209, %208, %206, %lean_alloc_ctor.exit174
  %210 = tail call ptr @lean_apply_2(ptr noundef %8, ptr noundef %.085, ptr noundef nonnull %198) #3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit120, label %215

215:                                              ; preds = %lean_inc.exit119
  %.val.i178 = load i32, ptr %212, align 4, !tbaa !5
  %216 = icmp sgt i32 %.val.i178, 0
  br i1 %216, label %217, label %219, !prof !4

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i178, 1
  store i32 %218, ptr %212, align 4, !tbaa !5
  br label %lean_inc.exit120

219:                                              ; preds = %215
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit120, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %220, %219, %217, %lean_inc.exit119
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit121, label %225

225:                                              ; preds = %lean_inc.exit120
  %.val.i181 = load i32, ptr %222, align 4, !tbaa !5
  %226 = icmp sgt i32 %.val.i181, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i181, 1
  store i32 %228, ptr %222, align 4, !tbaa !5
  br label %lean_inc.exit121

229:                                              ; preds = %225
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit121, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %230, %229, %227, %lean_inc.exit120
  %231 = ptrtoint ptr %210 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit111, label %233

233:                                              ; preds = %lean_inc.exit121
  %234 = load i32, ptr %210, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !4

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %210, align 4, !tbaa !5
  br label %lean_dec.exit111

238:                                              ; preds = %233
  %.not.i129 = icmp eq i32 %234, 0
  br i1 %.not.i129, label %lean_dec.exit111, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %239, %238, %236, %lean_inc.exit121
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit122, label %244

244:                                              ; preds = %lean_dec.exit111
  %.val.i184 = load i32, ptr %241, align 4, !tbaa !5
  %245 = icmp sgt i32 %.val.i184, 0
  br i1 %245, label %246, label %248, !prof !4

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i184, 1
  store i32 %247, ptr %241, align 4, !tbaa !5
  br label %lean_inc.exit122

248:                                              ; preds = %244
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit122, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %249, %248, %246, %lean_dec.exit111
  %250 = getelementptr i8, ptr %222, i64 16
  %.val155 = load i8, ptr %250, align 1, !tbaa !14
  br i1 %224, label %lean_dec.exit112, label %251

251:                                              ; preds = %lean_inc.exit122
  %252 = load i32, ptr %222, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %222, align 4, !tbaa !5
  br label %lean_dec.exit112

256:                                              ; preds = %251
  %.not.i127 = icmp eq i32 %252, 0
  br i1 %.not.i127, label %lean_dec.exit112, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %257, %256, %254, %lean_inc.exit122
  br i1 %243, label %258, label %269, !prof !4

258:                                              ; preds = %lean_dec.exit112
  %259 = lshr i64 %242, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %lean_dec.exit113, label %261

261:                                              ; preds = %258
  %262 = icmp sgt ptr %241, inttoptr (i64 -1 to ptr)
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %mul.i213 = shl i64 %242, 1
  %264 = and i64 %mul.i213, -4
  %265 = or disjoint i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  br label %lean_dec.exit113

267:                                              ; preds = %261
  %268 = tail call ptr @lean_nat_overflow_mul(i64 noundef %259, i64 noundef 2) #3
  br label %lean_dec.exit113

269:                                              ; preds = %lean_dec.exit112
  %270 = tail call ptr @lean_nat_big_mul(ptr noundef %241, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %271 = load i32, ptr %241, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !4

273:                                              ; preds = %269
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %241, align 4, !tbaa !5
  br label %lean_dec.exit113

275:                                              ; preds = %269
  %.not.i125 = icmp eq i32 %271, 0
  br i1 %.not.i125, label %lean_dec.exit113, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %267, %263, %258, %276, %275, %273
  %.2.i202 = phi ptr [ %270, %276 ], [ %270, %273 ], [ %270, %275 ], [ %268, %267 ], [ %266, %263 ], [ %241, %258 ]
  %277 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val155) #3
  %278 = ptrtoint ptr %.2.i202 to i64
  %279 = trunc i64 %278 to i1
  %280 = ptrtoint ptr %277 to i64
  %281 = trunc i64 %280 to i1
  br i1 %279, label %282, label %lean_nat_lor.exit189, !prof !4

282:                                              ; preds = %lean_dec.exit113
  br i1 %281, label %lean_dec.exit114.thread, label %lean_nat_lor.exit189.thread292, !prof !4

lean_nat_lor.exit189.thread292:                   ; preds = %282
  %283 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i202, ptr noundef %277) #3
  br label %287

lean_dec.exit114.thread:                          ; preds = %282
  %284 = or i64 %280, %278
  %285 = inttoptr i64 %284 to ptr
  br label %lean_dec.exit110

lean_nat_lor.exit189:                             ; preds = %lean_dec.exit113
  %286 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i202, ptr noundef %277) #3
  br i1 %281, label %lean_dec.exit114.thread296, label %287

287:                                              ; preds = %lean_nat_lor.exit189.thread292, %lean_nat_lor.exit189
  %288 = phi ptr [ %283, %lean_nat_lor.exit189.thread292 ], [ %286, %lean_nat_lor.exit189 ]
  %289 = load i32, ptr %277, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !4

291:                                              ; preds = %287
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %277, align 4, !tbaa !5
  br label %lean_dec.exit114

293:                                              ; preds = %287
  %.not.i123 = icmp eq i32 %289, 0
  br i1 %.not.i123, label %lean_dec.exit114, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %294, %293, %291
  br i1 %279, label %lean_dec.exit110, label %lean_dec.exit114.thread296

lean_dec.exit114.thread296:                       ; preds = %lean_nat_lor.exit189, %lean_dec.exit114
  %.0.i188291298 = phi ptr [ %288, %lean_dec.exit114 ], [ %286, %lean_nat_lor.exit189 ]
  %295 = load i32, ptr %.2.i202, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !4

297:                                              ; preds = %lean_dec.exit114.thread296
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %.2.i202, align 4, !tbaa !5
  br label %lean_dec.exit110

299:                                              ; preds = %lean_dec.exit114.thread296
  %.not.i = icmp eq i32 %295, 0
  br i1 %.not.i, label %lean_dec.exit110, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i202) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_dec.exit114, %297, %299, %300, %lean_dec.exit114.thread, %lean_dec.exit109, %193, %195, %196, %lean_dec.exit109.thread
  %.0.i172281285.sink = phi ptr [ %184, %lean_dec.exit109 ], [ %181, %lean_dec.exit109.thread ], [ %.0.i172281288, %196 ], [ %.0.i172281288, %195 ], [ %.0.i172281288, %193 ], [ %285, %lean_dec.exit114.thread ], [ %.0.i188291298, %300 ], [ %.0.i188291298, %299 ], [ %.0.i188291298, %297 ], [ %288, %lean_dec.exit114 ]
  %.186 = phi ptr [ %108, %lean_dec.exit109 ], [ %108, %lean_dec.exit109.thread ], [ %108, %196 ], [ %108, %195 ], [ %108, %193 ], [ %212, %lean_dec.exit114.thread ], [ %212, %300 ], [ %212, %299 ], [ %212, %297 ], [ %212, %lean_dec.exit114 ]
  %301 = tail call ptr @lean_array_push(ptr noundef %.090, ptr noundef %.0.i172281285.sink) #3
  br label %17

302:                                              ; preds = %lean_dec.exit102
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !5
  store i32 131096, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.085, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.090, ptr %305, align 8, !tbaa !10
  ret ptr %38
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Bool_toNat(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RefVec_map_go___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 11, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = tail call ptr @l_Std_Sat_AIG_RefVec_map_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison, ptr poison)
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit18

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit17, label %24

24:                                               ; preds = %lean_dec.exit18
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit17

29:                                               ; preds = %24
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %30, %29, %27, %lean_dec.exit18
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit16, label %33

33:                                               ; preds = %lean_dec.exit17
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

38:                                               ; preds = %33
  %.not.i21 = icmp eq i32 %34, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %39, %38, %36, %lean_dec.exit17
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit16
  %43 = load i32, ptr %0, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit16
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_mk_empty_array_with_capacity.exit, label %8

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 24
  %12 = tail call ptr @lean_alloc_object(i64 noundef %11) #3
  store i32 1, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = or disjoint i32 %15, -167772160
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit17, label %23

23:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !5
  br label %lean_inc.exit17

27:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %28, %27, %25, %lean_mk_empty_array_with_capacity.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit17
  %.val.i21 = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i21, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i21, 1
  store i32 %36, ptr %30, align 4, !tbaa !5
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit17
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %4, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @l_Std_Sat_AIG_RefVec_map_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %12, ptr noundef %20, ptr noundef %30, ptr nonnull poison, ptr nonnull poison)
  br i1 %22, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit16
  %50 = load i32, ptr %20, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %20, align 4, !tbaa !5
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i18 = icmp eq i32 %50, 0
  br i1 %.not.i18, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit16
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RefVec_map___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Sat_AIG_RefVec_map___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_RefVecOperator_Map(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
