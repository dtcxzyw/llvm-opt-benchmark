; ModuleID = 'bench/lean4/original/Fold.ll'
source_filename = "bench/lean4/original/Fold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold_go___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %lean_dec.exit79.backedge, %9
  %.070 = phi ptr [ %4, %9 ], [ %.0.i, %lean_dec.exit79.backedge ]
  %.067 = phi ptr [ %3, %9 ], [ %.067.be, %lean_dec.exit79.backedge ]
  %.065 = phi ptr [ %2, %9 ], [ %.065.be, %lean_dec.exit79.backedge ]
  %15 = ptrtoint ptr %.070 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_nat_lt.exit.thread142, !prof !4

17:                                               ; preds = %lean_dec.exit79
  br i1 %11, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %17
  %18 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.070, ptr noundef %5) #3
  br i1 %18, label %.thread, label %20

lean_nat_lt.exit.thread142:                       ; preds = %lean_dec.exit79
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.070, ptr noundef %5) #3
  br i1 %19, label %.critedge.i, label %20

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not = icmp ult ptr %.070, %5
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %lean_nat_lt.exit.thread142, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %14, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i96 = icmp eq i32 %22, 0
  br i1 %.not.i96, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %20
  br i1 %16, label %lean_dec.exit75, label %28

28:                                               ; preds = %lean_dec.exit
  %29 = load i32, ptr %.070, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.070, align 4, !tbaa !5
  br label %lean_dec.exit75

33:                                               ; preds = %28
  %.not.i94 = icmp eq i32 %29, 0
  br i1 %.not.i94, label %lean_dec.exit75, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %34, %33, %31, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %188

37:                                               ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %38 = lshr i64 %15, 1
  %39 = add nuw i64 %38, 1
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %45, !prof !4

41:                                               ; preds = %.thread
  %42 = shl nuw i64 %39, 1
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  br label %lean_nat_add.exit

45:                                               ; preds = %.thread
  %46 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_nat_lt.exit.thread142
  %47 = tail call ptr @lean_nat_big_add(ptr noundef %.070, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %15, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %45, %41, %.critedge.i
  %.pre-phi = phi i64 [ 9223372036854775807, %45 ], [ %38, %41 ], [ %.pre, %.critedge.i ]
  %.0.i = phi ptr [ %46, %45 ], [ %44, %41 ], [ %47, %.critedge.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre-phi
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_fget.exit, label %52

52:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %49, align 4, !tbaa !5
  %53 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !4

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i.i.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !5
  br label %lean_array_fget.exit

56:                                               ; preds = %52
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_nat_add.exit, %54, %56, %57
  br i1 %16, label %lean_dec.exit76, label %58

58:                                               ; preds = %lean_array_fget.exit
  %59 = load i32, ptr %.070, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.070, align 4, !tbaa !5
  br label %lean_dec.exit76

63:                                               ; preds = %58
  %.not.i92 = icmp eq i32 %59, 0
  br i1 %.not.i92, label %lean_dec.exit76, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %64, %63, %61, %lean_array_fget.exit
  br i1 %51, label %lean_nat_land.exit.thread, label %70, !prof !4

lean_nat_land.exit.thread:                        ; preds = %lean_dec.exit76
  %65 = lshr i64 %50, 1
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = and i64 %50, 3
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit77

70:                                               ; preds = %lean_dec.exit76
  %71 = tail call ptr @lean_nat_big_div(ptr noundef %49, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %72 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %49) #3
  %73 = load i32, ptr %49, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !4

75:                                               ; preds = %70
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %49, align 4, !tbaa !5
  br label %lean_dec.exit77

77:                                               ; preds = %70
  %.not.i90 = icmp eq i32 %73, 0
  br i1 %.not.i90, label %lean_dec.exit77, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %78, %77, %75, %lean_nat_land.exit.thread
  %.0.i105134 = phi ptr [ %69, %lean_nat_land.exit.thread ], [ %72, %75 ], [ %72, %77 ], [ %72, %78 ]
  %.1.i129133 = phi ptr [ %67, %lean_nat_land.exit.thread ], [ %71, %75 ], [ %71, %77 ], [ %71, %78 ]
  %79 = ptrtoint ptr %.0.i105134 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_nat_eq.exit.thread, label %82, !prof !4

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit77
  %81 = icmp eq ptr %.0.i105134, inttoptr (i64 1 to ptr)
  br i1 %81, label %139, label %90

82:                                               ; preds = %lean_dec.exit77
  %83 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i105134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %84 = load i32, ptr %.0.i105134, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !4

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.0.i105134, align 4, !tbaa !5
  br i1 %83, label %139, label %90

88:                                               ; preds = %82
  %.not.i88 = icmp eq i32 %84, 0
  br i1 %.not.i88, label %lean_dec.exit78, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i105134) #3
  br i1 %83, label %139, label %90

lean_dec.exit78:                                  ; preds = %88
  br i1 %83, label %139, label %90

90:                                               ; preds = %86, %89, %lean_nat_eq.exit.thread, %lean_dec.exit78
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit106

93:                                               ; preds = %90
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 1, ptr %95, align 8, !tbaa !12
  store i32 1, ptr %91, align 8, !tbaa !5
  store i32 65560, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.1.i129133, ptr %96, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit107

99:                                               ; preds = %lean_alloc_ctor.exit106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %lean_alloc_ctor.exit106
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !5
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.067, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %91, ptr %102, align 8, !tbaa !10
  br i1 %14, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_alloc_ctor.exit107
  %.val.i = load i32, ptr %7, align 4, !tbaa !5
  %104 = icmp sgt i32 %.val.i, 0
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i, 1
  store i32 %106, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i108 = icmp eq i32 %.val.i, 0
  br i1 %.not.i108, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_alloc_ctor.exit107
  %109 = tail call ptr @lean_apply_2(ptr noundef %7, ptr noundef %.065, ptr noundef nonnull %97) #3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit81, label %114

114:                                              ; preds = %lean_inc.exit
  %.val.i109 = load i32, ptr %111, align 4, !tbaa !5
  %115 = icmp sgt i32 %.val.i109, 0
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i109, 1
  store i32 %117, ptr %111, align 4, !tbaa !5
  br label %lean_inc.exit81

118:                                              ; preds = %114
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit81, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %119, %118, %116, %lean_inc.exit
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit82, label %124

124:                                              ; preds = %lean_inc.exit81
  %.val.i112 = load i32, ptr %121, align 4, !tbaa !5
  %125 = icmp sgt i32 %.val.i112, 0
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i112, 1
  store i32 %127, ptr %121, align 4, !tbaa !5
  br label %lean_inc.exit82

128:                                              ; preds = %124
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit82, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %129, %128, %126, %lean_inc.exit81
  %130 = ptrtoint ptr %109 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit79.backedge, label %132

132:                                              ; preds = %lean_inc.exit82
  %133 = load i32, ptr %109, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !4

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %109, align 4, !tbaa !5
  br label %lean_dec.exit79.backedge

137:                                              ; preds = %132
  %.not.i86 = icmp eq i32 %133, 0
  br i1 %.not.i86, label %lean_dec.exit79.backedge, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_dec.exit79.backedge

139:                                              ; preds = %86, %89, %lean_nat_eq.exit.thread, %lean_dec.exit78
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit116

142:                                              ; preds = %139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %144, align 8, !tbaa !12
  store i32 1, ptr %140, align 8, !tbaa !5
  store i32 65560, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.1.i129133, ptr %145, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit117

148:                                              ; preds = %lean_alloc_ctor.exit116
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %lean_alloc_ctor.exit116
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !5
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.067, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %140, ptr %151, align 8, !tbaa !10
  br i1 %14, label %lean_inc.exit83, label %152

152:                                              ; preds = %lean_alloc_ctor.exit117
  %.val.i118 = load i32, ptr %7, align 4, !tbaa !5
  %153 = icmp sgt i32 %.val.i118, 0
  br i1 %153, label %154, label %156, !prof !4

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i118, 1
  store i32 %155, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit83

156:                                              ; preds = %152
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit83, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %157, %156, %154, %lean_alloc_ctor.exit117
  %158 = tail call ptr @lean_apply_2(ptr noundef %7, ptr noundef %.065, ptr noundef nonnull %146) #3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit84, label %163

163:                                              ; preds = %lean_inc.exit83
  %.val.i121 = load i32, ptr %160, align 4, !tbaa !5
  %164 = icmp sgt i32 %.val.i121, 0
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i121, 1
  store i32 %166, ptr %160, align 4, !tbaa !5
  br label %lean_inc.exit84

167:                                              ; preds = %163
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit84, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %168, %167, %165, %lean_inc.exit83
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit85, label %173

173:                                              ; preds = %lean_inc.exit84
  %.val.i124 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i124, 0
  br i1 %174, label %175, label %177, !prof !4

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i124, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_inc.exit85

177:                                              ; preds = %173
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit85, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %178, %177, %175, %lean_inc.exit84
  %179 = ptrtoint ptr %158 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit79.backedge, label %181

lean_dec.exit79.backedge:                         ; preds = %lean_inc.exit85, %184, %186, %187, %lean_inc.exit82, %135, %137, %138
  %.067.be = phi ptr [ %170, %lean_inc.exit85 ], [ %170, %184 ], [ %170, %186 ], [ %170, %187 ], [ %121, %lean_inc.exit82 ], [ %121, %135 ], [ %121, %137 ], [ %121, %138 ]
  %.065.be = phi ptr [ %160, %lean_inc.exit85 ], [ %160, %184 ], [ %160, %186 ], [ %160, %187 ], [ %111, %lean_inc.exit82 ], [ %111, %135 ], [ %111, %137 ], [ %111, %138 ]
  br label %lean_dec.exit79

181:                                              ; preds = %lean_inc.exit85
  %182 = load i32, ptr %158, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %158, align 4, !tbaa !5
  br label %lean_dec.exit79.backedge

186:                                              ; preds = %181
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %lean_dec.exit79.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_dec.exit79.backedge

188:                                              ; preds = %lean_dec.exit75
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !5
  store i32 131096, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.065, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.067, ptr %191, align 8, !tbaa !10
  ret ptr %35
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RefVec_fold_go___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8) #0 {
  %10 = tail call ptr @l_Std_Sat_AIG_RefVec_fold_go___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison)
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %8, align 8, !tbaa !5
  store i32 65560, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @l_Std_Sat_AIG_RefVec_fold_go___rarg(ptr poison, ptr poison, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr nonnull poison)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RefVec_fold___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Std_Sat_AIG_RefVec_fold___rarg.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_RefVec_fold___rarg.exit:            ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %8, align 8, !tbaa !5
  store i32 65560, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !10
  %14 = tail call noalias nonnull ptr @l_Std_Sat_AIG_RefVec_fold_go___rarg(ptr readnone poison, ptr readnone poison, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef readonly %4, ptr noundef %5, ptr nonnull poison)
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit14, label %17

17:                                               ; preds = %l_Std_Sat_AIG_RefVec_fold___rarg.exit
  %18 = load i32, ptr %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %23, %22, %20, %l_Std_Sat_AIG_RefVec_fold___rarg.exit
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit13, label %26

26:                                               ; preds = %lean_dec.exit14
  %27 = load i32, ptr %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit13

31:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %27, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %32, %31, %29, %lean_dec.exit14
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit12, label %35

35:                                               ; preds = %lean_dec.exit13
  %36 = load i32, ptr %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit12

40:                                               ; preds = %35
  %.not.i17 = icmp eq i32 %36, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %41, %40, %38, %lean_dec.exit13
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit12
  %45 = load i32, ptr %0, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i19 = icmp eq i32 %45, 0
  br i1 %.not.i19, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_RefVecOperator_Fold(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}
