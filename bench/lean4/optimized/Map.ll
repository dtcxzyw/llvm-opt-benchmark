; ModuleID = 'bench/lean4/original/Map.ll'
source_filename = "bench/lean4/original/Map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map_go___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not221 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = ptrtoint ptr %8 to i64
  %16 = and i64 %15, 1
  %.not231 = icmp eq i64 %16, 0
  br label %17

17:                                               ; preds = %lean_dec.exit110, %11
  %.090 = phi ptr [ %6, %11 ], [ %299, %lean_dec.exit110 ]
  %.087 = phi ptr [ %4, %11 ], [ %.0.i, %lean_dec.exit110 ]
  %.085 = phi ptr [ %3, %11 ], [ %.186, %lean_dec.exit110 ]
  %18 = ptrtoint ptr %.087 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %lean_nat_lt.exit.thread217, label %20, !prof !4

20:                                               ; preds = %17
  br i1 %.not221, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %20
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.087, ptr noundef %2) #3
  br i1 %21, label %.thread, label %23

lean_nat_lt.exit.thread217:                       ; preds = %17
  %22 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.087, ptr noundef %2) #3
  br i1 %22, label %.critedge.i101, label %23

lean_nat_lt.exit.thread:                          ; preds = %20
  %.not222 = icmp ult ptr %.087, %2
  br i1 %.not222, label %.thread, label %23

23:                                               ; preds = %lean_nat_lt.exit.thread217, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %.not231, label %24, label %lean_dec.exit

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

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
  br i1 %.not, label %31, label %lean_dec.exit102

31:                                               ; preds = %lean_dec.exit
  %32 = load i32, ptr %.087, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

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
  br i1 %39, label %40, label %300

40:                                               ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %41 = lshr i64 %18, 1
  %42 = add nuw i64 %41, 1
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %48, !prof !10

44:                                               ; preds = %.thread
  %45 = shl nuw i64 %42, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_nat_add.exit

48:                                               ; preds = %.thread
  %49 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i101:                                   ; preds = %lean_nat_lt.exit.thread217
  %50 = tail call ptr @lean_nat_big_add(ptr noundef %.087, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %18, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %48, %44, %.critedge.i101
  %.pre-phi = phi i64 [ 9223372036854775807, %48 ], [ %41, %44 ], [ %.pre, %.critedge.i101 ]
  %.0.i = phi ptr [ %49, %48 ], [ %47, %44 ], [ %50, %.critedge.i101 ]
  %51 = getelementptr inbounds nuw ptr, ptr %14, i64 %.pre-phi
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %lean_array_fget.exit

55:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %52, align 4, !tbaa !5
  %56 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %56, label %57, label %59, !prof !10

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
  br i1 %.not, label %61, label %lean_dec.exit103

61:                                               ; preds = %lean_array_fget.exit
  %62 = load i32, ptr %.087, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !10

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
  br i1 %.not.i.i, label %73, label %lean_nat_land.exit.thread, !prof !4

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
  br i1 %77, label %78, label %80, !prof !10

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
  %.0.i159202 = phi ptr [ %72, %lean_nat_land.exit.thread ], [ %75, %78 ], [ %75, %80 ], [ %75, %81 ]
  %.1.i197201 = phi ptr [ %70, %lean_nat_land.exit.thread ], [ %74, %78 ], [ %74, %80 ], [ %74, %81 ]
  %82 = ptrtoint ptr %.0.i159202 to i64
  %83 = and i64 %82, 1
  %.not223 = icmp eq i64 %83, 0
  br i1 %.not223, label %85, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit104
  %84 = icmp eq ptr %.0.i159202, inttoptr (i64 1 to ptr)
  br i1 %84, label %196, label %93

85:                                               ; preds = %lean_dec.exit104
  %86 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i159202, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %87 = load i32, ptr %.0.i159202, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !10

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0.i159202, align 4, !tbaa !5
  br i1 %86, label %196, label %93

91:                                               ; preds = %85
  %.not.i141 = icmp eq i32 %87, 0
  br i1 %.not.i141, label %lean_dec.exit105, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i159202) #3
  br i1 %86, label %196, label %93

lean_dec.exit105:                                 ; preds = %91
  br i1 %86, label %196, label %93

93:                                               ; preds = %92, %89, %lean_nat_eq.exit.thread, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit161

96:                                               ; preds = %93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 1, ptr %98, align 8, !tbaa !13
  store i32 1, ptr %94, align 8, !tbaa !5
  store i32 65560, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.1.i197201, ptr %99, align 8, !tbaa !11
  br i1 %.not231, label %100, label %lean_inc.exit

100:                                              ; preds = %lean_alloc_ctor.exit161
  %.val.i = load i32, ptr %8, align 4, !tbaa !5
  %101 = icmp sgt i32 %.val.i, 0
  br i1 %101, label %102, label %104, !prof !10

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i, 1
  store i32 %103, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i162 = icmp eq i32 %.val.i, 0
  br i1 %.not.i162, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_alloc_ctor.exit161
  %106 = tail call ptr @lean_apply_2(ptr noundef %8, ptr noundef %.085, ptr noundef nonnull %94) #3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not232 = icmp eq i64 %110, 0
  br i1 %.not232, label %111, label %lean_inc.exit116

111:                                              ; preds = %lean_inc.exit
  %.val.i163 = load i32, ptr %108, align 4, !tbaa !5
  %112 = icmp sgt i32 %.val.i163, 0
  br i1 %112, label %113, label %115, !prof !10

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i163, 1
  store i32 %114, ptr %108, align 4, !tbaa !5
  br label %lean_inc.exit116

115:                                              ; preds = %111
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit116, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %116, %115, %113, %lean_inc.exit
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not233 = icmp eq i64 %120, 0
  br i1 %.not233, label %121, label %lean_inc.exit117

121:                                              ; preds = %lean_inc.exit116
  %.val.i166 = load i32, ptr %118, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i166, 0
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i166, 1
  store i32 %124, ptr %118, align 4, !tbaa !5
  br label %lean_inc.exit117

125:                                              ; preds = %121
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit117, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %126, %125, %123, %lean_inc.exit116
  %127 = ptrtoint ptr %106 to i64
  %128 = and i64 %127, 1
  %.not234 = icmp eq i64 %128, 0
  br i1 %.not234, label %129, label %lean_dec.exit106

129:                                              ; preds = %lean_inc.exit117
  %130 = load i32, ptr %106, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !10

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
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not235 = icmp eq i64 %139, 0
  br i1 %.not235, label %140, label %lean_inc.exit118

140:                                              ; preds = %lean_dec.exit106
  %.val.i169 = load i32, ptr %137, align 4, !tbaa !5
  %141 = icmp sgt i32 %.val.i169, 0
  br i1 %141, label %142, label %144, !prof !10

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i169, 1
  store i32 %143, ptr %137, align 4, !tbaa !5
  br label %lean_inc.exit118

144:                                              ; preds = %140
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit118, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %145, %144, %142, %lean_dec.exit106
  %146 = getelementptr i8, ptr %118, i64 16
  %.val = load i8, ptr %146, align 1, !tbaa !15
  br i1 %.not233, label %147, label %lean_dec.exit107

147:                                              ; preds = %lean_inc.exit118
  %148 = load i32, ptr %118, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !10

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
  br i1 %.not235, label %165, label %154, !prof !4

154:                                              ; preds = %lean_dec.exit107
  %155 = lshr i64 %138, 1
  %156 = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %156, label %lean_dec.exit108, label %157

157:                                              ; preds = %154
  %158 = icmp sgt ptr %137, inttoptr (i64 -1 to ptr)
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %mul.i97219 = shl i64 %138, 1
  %160 = and i64 %mul.i97219, -4
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
  br i1 %168, label %169, label %171, !prof !10

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
  %.2.i96205 = phi ptr [ %166, %169 ], [ %166, %171 ], [ %166, %172 ], [ %164, %163 ], [ %162, %159 ], [ %137, %154 ]
  %173 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val) #3
  %174 = ptrtoint ptr %.2.i96205 to i64
  %175 = and i64 %174, 1
  %.not.i172 = icmp eq i64 %175, 0
  %.pre265 = ptrtoint ptr %173 to i64
  %.pre266 = and i64 %.pre265, 1
  %176 = icmp eq i64 %.pre266, 0
  br i1 %.not.i172, label %lean_nat_lor.exit, label %177, !prof !4

177:                                              ; preds = %lean_dec.exit108
  br i1 %176, label %lean_nat_lor.exit.thread311, label %lean_dec.exit109.thread316, !prof !4

lean_nat_lor.exit.thread311:                      ; preds = %177
  %178 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i96205, ptr noundef %173) #3
  br label %182

lean_dec.exit109.thread316:                       ; preds = %177
  %179 = or i64 %.pre265, %174
  %180 = inttoptr i64 %179 to ptr
  br label %lean_dec.exit110

lean_nat_lor.exit:                                ; preds = %lean_dec.exit108
  %181 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i96205, ptr noundef %173) #3
  br i1 %176, label %182, label %lean_dec.exit109.thread

182:                                              ; preds = %lean_nat_lor.exit.thread311, %lean_nat_lor.exit
  %183 = phi ptr [ %178, %lean_nat_lor.exit.thread311 ], [ %181, %lean_nat_lor.exit ]
  %184 = load i32, ptr %173, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !10

186:                                              ; preds = %182
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %173, align 4, !tbaa !5
  br label %lean_dec.exit109

188:                                              ; preds = %182
  %.not.i133 = icmp eq i32 %184, 0
  br i1 %.not.i133, label %lean_dec.exit109, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %189, %188, %186
  br i1 %.not.i172, label %lean_dec.exit109.thread, label %lean_dec.exit110

lean_dec.exit109.thread:                          ; preds = %lean_nat_lor.exit, %lean_dec.exit109
  %.0.i174310315 = phi ptr [ %183, %lean_dec.exit109 ], [ %181, %lean_nat_lor.exit ]
  %190 = load i32, ptr %.2.i96205, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !10

192:                                              ; preds = %lean_dec.exit109.thread
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %.2.i96205, align 4, !tbaa !5
  br label %lean_dec.exit110

194:                                              ; preds = %lean_dec.exit109.thread
  %.not.i131 = icmp eq i32 %190, 0
  br i1 %.not.i131, label %lean_dec.exit110, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i96205) #3
  br label %lean_dec.exit110

196:                                              ; preds = %92, %89, %lean_nat_eq.exit.thread, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #3
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit177

199:                                              ; preds = %196
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 0, ptr %201, align 8, !tbaa !13
  store i32 1, ptr %197, align 8, !tbaa !5
  store i32 65560, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %.1.i197201, ptr %202, align 8, !tbaa !11
  br i1 %.not231, label %203, label %lean_inc.exit119

203:                                              ; preds = %lean_alloc_ctor.exit177
  %.val.i178 = load i32, ptr %8, align 4, !tbaa !5
  %204 = icmp sgt i32 %.val.i178, 0
  br i1 %204, label %205, label %207, !prof !10

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i178, 1
  store i32 %206, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit119

207:                                              ; preds = %203
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit119, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %208, %207, %205, %lean_alloc_ctor.exit177
  %209 = tail call ptr @lean_apply_2(ptr noundef %8, ptr noundef %.085, ptr noundef nonnull %197) #3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not225 = icmp eq i64 %213, 0
  br i1 %.not225, label %214, label %lean_inc.exit120

214:                                              ; preds = %lean_inc.exit119
  %.val.i181 = load i32, ptr %211, align 4, !tbaa !5
  %215 = icmp sgt i32 %.val.i181, 0
  br i1 %215, label %216, label %218, !prof !10

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i181, 1
  store i32 %217, ptr %211, align 4, !tbaa !5
  br label %lean_inc.exit120

218:                                              ; preds = %214
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit120, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %219, %218, %216, %lean_inc.exit119
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not226 = icmp eq i64 %223, 0
  br i1 %.not226, label %224, label %lean_inc.exit121

224:                                              ; preds = %lean_inc.exit120
  %.val.i184 = load i32, ptr %221, align 4, !tbaa !5
  %225 = icmp sgt i32 %.val.i184, 0
  br i1 %225, label %226, label %228, !prof !10

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i184, 1
  store i32 %227, ptr %221, align 4, !tbaa !5
  br label %lean_inc.exit121

228:                                              ; preds = %224
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit121, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %229, %228, %226, %lean_inc.exit120
  %230 = ptrtoint ptr %209 to i64
  %231 = and i64 %230, 1
  %.not227 = icmp eq i64 %231, 0
  br i1 %.not227, label %232, label %lean_dec.exit111

232:                                              ; preds = %lean_inc.exit121
  %233 = load i32, ptr %209, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !10

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %209, align 4, !tbaa !5
  br label %lean_dec.exit111

237:                                              ; preds = %232
  %.not.i129 = icmp eq i32 %233, 0
  br i1 %.not.i129, label %lean_dec.exit111, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %238, %237, %235, %lean_inc.exit121
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 1
  %.not228 = icmp eq i64 %242, 0
  br i1 %.not228, label %243, label %lean_inc.exit122

243:                                              ; preds = %lean_dec.exit111
  %.val.i187 = load i32, ptr %240, align 4, !tbaa !5
  %244 = icmp sgt i32 %.val.i187, 0
  br i1 %244, label %245, label %247, !prof !10

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i187, 1
  store i32 %246, ptr %240, align 4, !tbaa !5
  br label %lean_inc.exit122

247:                                              ; preds = %243
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit122, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %248, %247, %245, %lean_dec.exit111
  %249 = getelementptr i8, ptr %221, i64 16
  %.val155 = load i8, ptr %249, align 1, !tbaa !15
  br i1 %.not226, label %250, label %lean_dec.exit112

250:                                              ; preds = %lean_inc.exit122
  %251 = load i32, ptr %221, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !10

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %221, align 4, !tbaa !5
  br label %lean_dec.exit112

255:                                              ; preds = %250
  %.not.i127 = icmp eq i32 %251, 0
  br i1 %.not.i127, label %lean_dec.exit112, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %256, %255, %253, %lean_inc.exit122
  br i1 %.not228, label %268, label %257, !prof !4

257:                                              ; preds = %lean_dec.exit112
  %258 = lshr i64 %241, 1
  %259 = icmp ult ptr %240, inttoptr (i64 2 to ptr)
  br i1 %259, label %lean_dec.exit113, label %260

260:                                              ; preds = %257
  %261 = icmp sgt ptr %240, inttoptr (i64 -1 to ptr)
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %mul.i220 = shl i64 %241, 1
  %263 = and i64 %mul.i220, -4
  %264 = or disjoint i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  br label %lean_dec.exit113

266:                                              ; preds = %260
  %267 = tail call ptr @lean_nat_overflow_mul(i64 noundef %258, i64 noundef 2) #3
  br label %lean_dec.exit113

268:                                              ; preds = %lean_dec.exit112
  %269 = tail call ptr @lean_nat_big_mul(ptr noundef %240, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %270 = load i32, ptr %240, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !10

272:                                              ; preds = %268
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %240, align 4, !tbaa !5
  br label %lean_dec.exit113

274:                                              ; preds = %268
  %.not.i125 = icmp eq i32 %270, 0
  br i1 %.not.i125, label %lean_dec.exit113, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %266, %262, %257, %275, %274, %272
  %.2.i207 = phi ptr [ %269, %272 ], [ %269, %274 ], [ %269, %275 ], [ %267, %266 ], [ %265, %262 ], [ %240, %257 ]
  %276 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val155) #3
  %277 = ptrtoint ptr %.2.i207 to i64
  %278 = and i64 %277, 1
  %.not.i190 = icmp eq i64 %278, 0
  %.pre263 = ptrtoint ptr %276 to i64
  %.pre264 = and i64 %.pre263, 1
  %279 = icmp eq i64 %.pre264, 0
  br i1 %.not.i190, label %lean_nat_lor.exit194, label %280, !prof !4

280:                                              ; preds = %lean_dec.exit113
  br i1 %279, label %lean_nat_lor.exit194.thread321, label %lean_dec.exit114.thread326, !prof !4

lean_nat_lor.exit194.thread321:                   ; preds = %280
  %281 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i207, ptr noundef %276) #3
  br label %285

lean_dec.exit114.thread326:                       ; preds = %280
  %282 = or i64 %.pre263, %277
  %283 = inttoptr i64 %282 to ptr
  br label %lean_dec.exit110

lean_nat_lor.exit194:                             ; preds = %lean_dec.exit113
  %284 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i207, ptr noundef %276) #3
  br i1 %279, label %285, label %lean_dec.exit114.thread

285:                                              ; preds = %lean_nat_lor.exit194.thread321, %lean_nat_lor.exit194
  %286 = phi ptr [ %281, %lean_nat_lor.exit194.thread321 ], [ %284, %lean_nat_lor.exit194 ]
  %287 = load i32, ptr %276, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !10

289:                                              ; preds = %285
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %276, align 4, !tbaa !5
  br label %lean_dec.exit114

291:                                              ; preds = %285
  %.not.i123 = icmp eq i32 %287, 0
  br i1 %.not.i123, label %lean_dec.exit114, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %292, %291, %289
  br i1 %.not.i190, label %lean_dec.exit114.thread, label %lean_dec.exit110

lean_dec.exit114.thread:                          ; preds = %lean_nat_lor.exit194, %lean_dec.exit114
  %.0.i192320325 = phi ptr [ %286, %lean_dec.exit114 ], [ %284, %lean_nat_lor.exit194 ]
  %293 = load i32, ptr %.2.i207, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !10

295:                                              ; preds = %lean_dec.exit114.thread
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %.2.i207, align 4, !tbaa !5
  br label %lean_dec.exit110

297:                                              ; preds = %lean_dec.exit114.thread
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %lean_dec.exit110, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i207) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_dec.exit114, %295, %297, %298, %lean_dec.exit114.thread326, %lean_dec.exit109, %192, %194, %195, %lean_dec.exit109.thread316
  %.0.i174310314.sink = phi ptr [ %.0.i174310315, %195 ], [ %.0.i174310315, %194 ], [ %.0.i174310315, %192 ], [ %183, %lean_dec.exit109 ], [ %180, %lean_dec.exit109.thread316 ], [ %.0.i192320325, %298 ], [ %.0.i192320325, %297 ], [ %.0.i192320325, %295 ], [ %286, %lean_dec.exit114 ], [ %283, %lean_dec.exit114.thread326 ]
  %.186 = phi ptr [ %108, %195 ], [ %108, %194 ], [ %108, %192 ], [ %108, %lean_dec.exit109 ], [ %108, %lean_dec.exit109.thread316 ], [ %211, %298 ], [ %211, %297 ], [ %211, %295 ], [ %211, %lean_dec.exit114 ], [ %211, %lean_dec.exit114.thread326 ]
  %299 = tail call ptr @lean_array_push(ptr noundef %.090, ptr noundef %.0.i174310314.sink) #3
  br label %17

300:                                              ; preds = %lean_dec.exit102
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !5
  store i32 131096, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.085, ptr %302, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.090, ptr %303, align 8, !tbaa !11
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
  store ptr @l_Std_Sat_AIG_RefVec_map_go___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 11, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = tail call ptr @l_Std_Sat_AIG_RefVec_map_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison, ptr poison)
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  %23 = and i64 %22, 1
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %24, label %lean_dec.exit17

24:                                               ; preds = %lean_dec.exit18
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

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
  %32 = and i64 %31, 1
  %.not26 = icmp eq i64 %32, 0
  br i1 %.not26, label %33, label %lean_dec.exit16

33:                                               ; preds = %lean_dec.exit17
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

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
  %41 = and i64 %40, 1
  %.not27 = icmp eq i64 %41, 0
  br i1 %.not27, label %42, label %lean_dec.exit

42:                                               ; preds = %lean_dec.exit16
  %43 = load i32, ptr %0, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

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
  %7 = and i64 %6, 1
  %.not.i20 = icmp eq i64 %7, 0
  br i1 %.not.i20, label %8, label %lean_mk_empty_array_with_capacity.exit

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
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit17

23:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !5
  br label %lean_inc.exit17

27:                                               ; preds = %23
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %28, %27, %25, %lean_mk_empty_array_with_capacity.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %33, label %lean_inc.exit

33:                                               ; preds = %lean_inc.exit17
  %.val.i22 = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i22, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i22, 1
  store i32 %36, ptr %30, align 4, !tbaa !5
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit17
  %39 = ptrtoint ptr %4 to i64
  %40 = and i64 %39, 1
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %41, label %lean_dec.exit16

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %4, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

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
  br i1 %.not, label %49, label %lean_dec.exit

49:                                               ; preds = %lean_dec.exit16
  %50 = load i32, ptr %20, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

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
  store ptr @l_Std_Sat_AIG_RefVec_map___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_map___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Sat_AIG_RefVec_map___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

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
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

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
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !5
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
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
