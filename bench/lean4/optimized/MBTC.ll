; ModuleID = 'bench/lean4/original/MBTC.ll'
source_filename = "bench/lean4/original/MBTC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Nat_mkType = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"instNatCastInt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NatCast\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"natCast\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Dvd\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %10) #4
  %.val = load i32, ptr %12, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %13, label %18, label %122

18:                                               ; preds = %11
  %19 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef %15, ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %lean_obj_tag.exit
  %.val136 = load i32, ptr %19, align 4, !tbaa !4
  %30 = icmp eq i32 %.val136, 1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %30, label %33, label %44

33:                                               ; preds = %29
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !9
  store ptr %34, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit140

41:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_alloc_ctor.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 65552, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %43, align 8, !tbaa !9
  store ptr %39, ptr %31, align 8, !tbaa !9
  br label %288

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %44
  %.val.i141 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i141, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i141, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %44
  %55 = ptrtoint ptr %32 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit117, label %57

57:                                               ; preds = %lean_inc.exit
  %.val.i143 = load i32, ptr %32, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i143, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i143, 1
  store i32 %60, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit117

61:                                               ; preds = %57
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit117, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %62, %61, %59, %lean_inc.exit
  br i1 %21, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_inc.exit117
  %64 = load i32, ptr %19, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i130 = icmp eq i32 %64, 0
  br i1 %.not.i130, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit117
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit146

72:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16842768, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %32, ptr %74, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !9
  store ptr %70, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit147

77:                                               ; preds = %lean_alloc_ctor.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_alloc_ctor.exit146
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 65552, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %12, ptr %79, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit148

82:                                               ; preds = %lean_alloc_ctor.exit147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_alloc_ctor.exit147
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %75, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %46, ptr %85, align 8, !tbaa !9
  br label %288

86:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %12) #4
  %.val137 = load i32, ptr %19, align 4, !tbaa !4
  %87 = icmp eq i32 %.val137, 1
  br i1 %87, label %288, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit118, label %95

95:                                               ; preds = %88
  %.val.i149 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i149, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i149, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit118

99:                                               ; preds = %95
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit118, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %100, %99, %97, %88
  %101 = ptrtoint ptr %90 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit119, label %103

103:                                              ; preds = %lean_inc.exit118
  %.val.i152 = load i32, ptr %90, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i152, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i152, 1
  store i32 %106, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit119

107:                                              ; preds = %103
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit119, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %108, %107, %105, %lean_inc.exit118
  br i1 %21, label %lean_dec.exit126, label %109

109:                                              ; preds = %lean_inc.exit119
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit126

114:                                              ; preds = %109
  %.not.i128 = icmp eq i32 %110, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %115, %114, %112, %lean_inc.exit119
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit155

118:                                              ; preds = %lean_dec.exit126
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit155:                          ; preds = %lean_dec.exit126
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 16908312, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %90, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %92, ptr %121, align 8, !tbaa !9
  br label %288

122:                                              ; preds = %11
  %123 = ptrtoint ptr %17 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit120, label %125

125:                                              ; preds = %122
  %.val.i156 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i156, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i156, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit120

129:                                              ; preds = %125
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit120, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %130, %129, %127, %122
  %131 = ptrtoint ptr %15 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit121, label %133

133:                                              ; preds = %lean_inc.exit120
  %.val.i159 = load i32, ptr %15, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i159, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i159, 1
  store i32 %136, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit121

137:                                              ; preds = %133
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit121, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %138, %137, %135, %lean_inc.exit120
  %139 = ptrtoint ptr %12 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit127, label %141

141:                                              ; preds = %lean_inc.exit121
  %142 = load i32, ptr %12, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit127

146:                                              ; preds = %141
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %lean_dec.exit127, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %147, %146, %144, %lean_inc.exit121
  %148 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef %15, ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17) #4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %lean_dec.exit127
  %152 = lshr i64 %149, 1
  %153 = trunc i64 %152 to i32
  br label %lean_obj_tag.exit164

154:                                              ; preds = %lean_dec.exit127
  %155 = getelementptr i8, ptr %148, i64 4
  %.val.i162 = load i32, ptr %155, align 4
  %156 = lshr i32 %.val.i162, 24
  br label %lean_obj_tag.exit164

lean_obj_tag.exit164:                             ; preds = %151, %154
  %.0.i163 = phi i32 [ %153, %151 ], [ %156, %154 ]
  %157 = icmp eq i32 %.0.i163, 0
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %157, label %162, label %233

162:                                              ; preds = %lean_obj_tag.exit164
  br i1 %161, label %lean_inc.exit122, label %163

163:                                              ; preds = %162
  %.val.i165 = load i32, ptr %159, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i165, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i165, 1
  store i32 %166, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit122

167:                                              ; preds = %163
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit122, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %168, %167, %165, %162
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit123, label %173

173:                                              ; preds = %lean_inc.exit122
  %.val.i168 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i168, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i168, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit123

177:                                              ; preds = %173
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit123, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %178, %177, %175, %lean_inc.exit122
  %.val138 = load i32, ptr %148, align 4, !tbaa !4
  %179 = icmp eq i32 %.val138, 1
  br i1 %179, label %180, label %201

180:                                              ; preds = %lean_inc.exit123
  %181 = load ptr, ptr %158, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_ctor_release.exit, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_ctor_release.exit

189:                                              ; preds = %184
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %180, %187, %189, %190
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !9
  %191 = load ptr, ptr %169, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_ctor_release.exit172, label %194

194:                                              ; preds = %lean_ctor_release.exit
  %195 = load i32, ptr %191, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !4
  br label %lean_ctor_release.exit172

199:                                              ; preds = %194
  %.not.i.i171 = icmp eq i32 %195, 0
  br i1 %.not.i.i171, label %lean_ctor_release.exit172, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_ctor_release.exit172

lean_ctor_release.exit172:                        ; preds = %lean_ctor_release.exit, %197, %199, %200
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !tbaa !9
  br label %lean_dec_ref.exit133

201:                                              ; preds = %lean_inc.exit123
  %202 = icmp sgt i32 %.val138, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nsw i32 %.val138, -1
  store i32 %204, ptr %148, align 4, !tbaa !4
  br label %lean_dec_ref.exit133

205:                                              ; preds = %201
  %.not.i132 = icmp eq i32 %.val138, 0
  br i1 %.not.i132, label %lean_dec_ref.exit133, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec_ref.exit133

lean_dec_ref.exit133:                             ; preds = %206, %205, %203, %lean_ctor_release.exit172
  %.0116 = phi ptr [ %148, %lean_ctor_release.exit172 ], [ inttoptr (i64 1 to ptr), %203 ], [ inttoptr (i64 1 to ptr), %205 ], [ inttoptr (i64 1 to ptr), %206 ]
  tail call void @lean_inc_heartbeat() #4
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit173

209:                                              ; preds = %lean_dec_ref.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_dec_ref.exit133
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 16842768, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %159, ptr %211, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %212 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %lean_alloc_ctor.exit174

214:                                              ; preds = %lean_alloc_ctor.exit173
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_alloc_ctor.exit173
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1, ptr %212, align 4, !tbaa !4
  store i32 131096, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %207, ptr %216, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %217, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit175

220:                                              ; preds = %lean_alloc_ctor.exit174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %lean_alloc_ctor.exit174
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 65552, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %212, ptr %222, align 8, !tbaa !9
  %223 = ptrtoint ptr %.0116 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %lean_alloc_ctor.exit175
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit176

228:                                              ; preds = %225
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 131096, ptr %229, align 4
  br label %230

230:                                              ; preds = %lean_alloc_ctor.exit175, %lean_alloc_ctor.exit176
  %.0115 = phi ptr [ %226, %lean_alloc_ctor.exit176 ], [ %.0116, %lean_alloc_ctor.exit175 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  store ptr %218, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  store ptr %170, ptr %232, align 8, !tbaa !9
  br label %288

233:                                              ; preds = %lean_obj_tag.exit164
  br i1 %161, label %lean_inc.exit124, label %234

234:                                              ; preds = %233
  %.val.i177 = load i32, ptr %159, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i177, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i177, 1
  store i32 %237, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit124

238:                                              ; preds = %234
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit124, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %239, %238, %236, %233
  %240 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit125, label %244

244:                                              ; preds = %lean_inc.exit124
  %.val.i180 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i180, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i180, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit125

248:                                              ; preds = %244
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit125, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %249, %248, %246, %lean_inc.exit124
  %.val139 = load i32, ptr %148, align 4, !tbaa !4
  %250 = icmp eq i32 %.val139, 1
  br i1 %250, label %251, label %272

251:                                              ; preds = %lean_inc.exit125
  %252 = load ptr, ptr %158, align 8, !tbaa !9
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_ctor_release.exit184, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %252, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !4
  br label %lean_ctor_release.exit184

260:                                              ; preds = %255
  %.not.i.i183 = icmp eq i32 %256, 0
  br i1 %.not.i.i183, label %lean_ctor_release.exit184, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_ctor_release.exit184

lean_ctor_release.exit184:                        ; preds = %251, %258, %260, %261
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !9
  %262 = load ptr, ptr %240, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_ctor_release.exit186, label %265

265:                                              ; preds = %lean_ctor_release.exit184
  %266 = load i32, ptr %262, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !4
  br label %lean_ctor_release.exit186

270:                                              ; preds = %265
  %.not.i.i185 = icmp eq i32 %266, 0
  br i1 %.not.i.i185, label %lean_ctor_release.exit186, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_ctor_release.exit186

lean_ctor_release.exit186:                        ; preds = %lean_ctor_release.exit184, %268, %270, %271
  store ptr inttoptr (i64 1 to ptr), ptr %240, align 8, !tbaa !9
  br label %lean_dec_ref.exit135

272:                                              ; preds = %lean_inc.exit125
  %273 = icmp sgt i32 %.val139, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nsw i32 %.val139, -1
  store i32 %275, ptr %148, align 4, !tbaa !4
  br label %lean_dec_ref.exit135

276:                                              ; preds = %272
  %.not.i134 = icmp eq i32 %.val139, 0
  br i1 %.not.i134, label %lean_dec_ref.exit135, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec_ref.exit135

lean_dec_ref.exit135:                             ; preds = %277, %276, %274, %lean_ctor_release.exit186
  %.0113 = phi ptr [ %148, %lean_ctor_release.exit186 ], [ inttoptr (i64 1 to ptr), %274 ], [ inttoptr (i64 1 to ptr), %276 ], [ inttoptr (i64 1 to ptr), %277 ]
  %278 = ptrtoint ptr %.0113 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %280, label %285

280:                                              ; preds = %lean_dec_ref.exit135
  tail call void @lean_inc_heartbeat() #4
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit187

283:                                              ; preds = %280
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit187:                          ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !4
  store i32 16908312, ptr %284, align 4
  br label %285

285:                                              ; preds = %lean_dec_ref.exit135, %lean_alloc_ctor.exit187
  %.0 = phi ptr [ %281, %lean_alloc_ctor.exit187 ], [ %.0113, %lean_dec_ref.exit135 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %159, ptr %286, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %241, ptr %287, align 8, !tbaa !9
  br label %288

288:                                              ; preds = %230, %285, %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit140, %86, %lean_alloc_ctor.exit155
  %.3 = phi ptr [ %19, %86 ], [ %80, %lean_alloc_ctor.exit148 ], [ %19, %lean_alloc_ctor.exit140 ], [ %116, %lean_alloc_ctor.exit155 ], [ %.0115, %230 ], [ %.0, %285 ]
  ret ptr %.3
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit7

19:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit7:                            ; preds = %lean_alloc_ctor.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %2) #4
  %14 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2, align 8, !tbaa !9
  %15 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %13, ptr noundef %14) #4
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %12
  %25 = icmp eq i8 %15, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %lean_dec.exit40
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

34:                                               ; preds = %29
  %.not.i41 = icmp eq i32 %30, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %35, %34, %32, %26
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit.i

38:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit39
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 16842768, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit

43:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit: ; preds = %lean_alloc_ctor.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %36, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %11, ptr %46, align 8, !tbaa !9
  %47 = ptrtoint ptr %10 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit38, label %49

49:                                               ; preds = %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit38

54:                                               ; preds = %49
  %.not.i43 = icmp eq i32 %50, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %55, %54, %52, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit
  %56 = ptrtoint ptr %9 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit37, label %58

58:                                               ; preds = %lean_dec.exit38
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit37

63:                                               ; preds = %58
  %.not.i45 = icmp eq i32 %59, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %64, %63, %61, %lean_dec.exit38
  %65 = ptrtoint ptr %8 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit36, label %67

67:                                               ; preds = %lean_dec.exit37
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit36

72:                                               ; preds = %67
  %.not.i47 = icmp eq i32 %68, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %73, %72, %70, %lean_dec.exit37
  %74 = ptrtoint ptr %7 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit35, label %76

76:                                               ; preds = %lean_dec.exit36
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit35

81:                                               ; preds = %76
  %.not.i49 = icmp eq i32 %77, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit35

83:                                               ; preds = %lean_dec.exit40
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %1, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i51 = icmp eq i32 %87, 0
  br i1 %.not.i51, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %83
  %93 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %lean_dec.exit36, %79, %81, %82, %lean_dec.exit
  %.0 = phi ptr [ %93, %lean_dec.exit ], [ %41, %82 ], [ %41, %81 ], [ %41, %79 ], [ %41, %lean_dec.exit36 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %9 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %lean_dec.exit444.backedge, %12
  %.0329 = phi ptr [ %11, %12 ], [ %.0329.be, %lean_dec.exit444.backedge ]
  %.0320 = phi ptr [ %2, %12 ], [ %54, %lean_dec.exit444.backedge ]
  %.0311 = phi ptr [ %1, %12 ], [ %.0311.be, %lean_dec.exit444.backedge ]
  %23 = ptrtoint ptr %.0320 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %lean_dec.exit444
  %26 = lshr i64 %23, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit

28:                                               ; preds = %lean_dec.exit444
  %29 = getelementptr i8, ptr %.0320, i64 4
  %.val.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %1018

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0320, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit399, label %37

37:                                               ; preds = %32
  %.val.i594 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i594, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i594, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit399

41:                                               ; preds = %37
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit399, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.0320, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit398, label %47

47:                                               ; preds = %lean_inc.exit399
  %.val.i596 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i596, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i596, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit398

51:                                               ; preds = %47
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit398, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %52, %51, %49, %lean_inc.exit399
  %53 = getelementptr inbounds nuw i8, ptr %.0320, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit397, label %57

57:                                               ; preds = %lean_inc.exit398
  %.val.i599 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i599, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i599, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit397

61:                                               ; preds = %57
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit397, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %62, %61, %59, %lean_inc.exit398
  br i1 %24, label %lean_dec.exit460, label %63

63:                                               ; preds = %lean_inc.exit397
  %64 = load i32, ptr %.0320, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.0320, align 4, !tbaa !4
  br label %lean_dec.exit460

68:                                               ; preds = %63
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %lean_dec.exit460, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0320) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %69, %68, %66, %lean_inc.exit397
  br i1 %14, label %lean_inc.exit396, label %70

70:                                               ; preds = %lean_dec.exit460
  %.val.i602 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i602, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i602, 1
  store i32 %73, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit396

74:                                               ; preds = %70
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit396, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %75, %74, %72, %lean_dec.exit460
  br i1 %16, label %lean_inc.exit395, label %76

76:                                               ; preds = %lean_inc.exit396
  %.val.i605 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i605, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i605, 1
  store i32 %79, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit395

80:                                               ; preds = %76
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit395, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %81, %80, %78, %lean_inc.exit396
  br i1 %18, label %lean_inc.exit394, label %82

82:                                               ; preds = %lean_inc.exit395
  %.val.i608 = load i32, ptr %8, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i608, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i608, 1
  store i32 %85, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit394

86:                                               ; preds = %82
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit394, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %87, %86, %84, %lean_inc.exit395
  br i1 %20, label %lean_inc.exit393, label %88

88:                                               ; preds = %lean_inc.exit394
  %.val.i611 = load i32, ptr %7, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i611, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i611, 1
  store i32 %91, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit393

92:                                               ; preds = %88
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit393, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %93, %92, %90, %lean_inc.exit394
  br i1 %22, label %lean_inc.exit392, label %94

94:                                               ; preds = %lean_inc.exit393
  %.val.i614 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i614, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i614, 1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit392

98:                                               ; preds = %94
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit392, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %99, %98, %96, %lean_inc.exit393
  %100 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %0, ptr noundef %.0311, ptr noundef %44, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0329)
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %lean_inc.exit392
  %104 = lshr i64 %101, 1
  %105 = trunc i64 %104 to i32
  br label %lean_obj_tag.exit619

106:                                              ; preds = %lean_inc.exit392
  %107 = getelementptr i8, ptr %100, i64 4
  %.val.i617 = load i32, ptr %107, align 4
  %108 = lshr i32 %.val.i617, 24
  br label %lean_obj_tag.exit619

lean_obj_tag.exit619:                             ; preds = %103, %106
  %.0.i618 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %109 = icmp eq i32 %.0.i618, 0
  br i1 %109, label %110, label %933

110:                                              ; preds = %lean_obj_tag.exit619
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_obj_tag.exit625, label %115

115:                                              ; preds = %110
  %.val.i620 = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i620, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i620, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_obj_tag.exit625.thread

119:                                              ; preds = %115
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_obj_tag.exit625.thread, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_obj_tag.exit625.thread

lean_obj_tag.exit625:                             ; preds = %110
  %121 = and i64 %113, 8589934590
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %lean_dec.exit449

lean_obj_tag.exit625.thread:                      ; preds = %117, %119, %120
  %123 = getelementptr i8, ptr %112, i64 4
  %.val.i623 = load i32, ptr %123, align 4
  %124 = icmp ult i32 %.val.i623, 16777216
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %lean_obj_tag.exit625.thread, %lean_obj_tag.exit625
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br i1 %56, label %lean_dec.exit459, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %54, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit459

132:                                              ; preds = %127
  %.not.i461 = icmp eq i32 %128, 0
  br i1 %.not.i461, label %lean_dec.exit459, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %133, %132, %130, %125
  br i1 %36, label %lean_dec.exit458, label %134

134:                                              ; preds = %lean_dec.exit459
  %135 = load i32, ptr %34, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit458

139:                                              ; preds = %134
  %.not.i463 = icmp eq i32 %135, 0
  br i1 %.not.i463, label %lean_dec.exit458, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %140, %139, %137, %lean_dec.exit459
  br i1 %14, label %lean_dec.exit457, label %141

141:                                              ; preds = %lean_dec.exit458
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit457

146:                                              ; preds = %141
  %.not.i465 = icmp eq i32 %142, 0
  br i1 %.not.i465, label %lean_dec.exit457, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %147, %146, %144, %lean_dec.exit458
  br i1 %16, label %lean_dec.exit456, label %148

148:                                              ; preds = %lean_dec.exit457
  %149 = load i32, ptr %9, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit456

153:                                              ; preds = %148
  %.not.i467 = icmp eq i32 %149, 0
  br i1 %.not.i467, label %lean_dec.exit456, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %154, %153, %151, %lean_dec.exit457
  br i1 %18, label %lean_dec.exit455, label %155

155:                                              ; preds = %lean_dec.exit456
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit455

160:                                              ; preds = %155
  %.not.i469 = icmp eq i32 %156, 0
  br i1 %.not.i469, label %lean_dec.exit455, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %161, %160, %158, %lean_dec.exit456
  br i1 %20, label %lean_dec.exit454, label %162

162:                                              ; preds = %lean_dec.exit455
  %163 = load i32, ptr %7, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit454

167:                                              ; preds = %162
  %.not.i471 = icmp eq i32 %163, 0
  br i1 %.not.i471, label %lean_dec.exit454, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %168, %167, %165, %lean_dec.exit455
  br i1 %22, label %lean_dec.exit453, label %169

169:                                              ; preds = %lean_dec.exit454
  %170 = load i32, ptr %0, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit453

174:                                              ; preds = %169
  %.not.i473 = icmp eq i32 %170, 0
  br i1 %.not.i473, label %lean_dec.exit453, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %175, %174, %172, %lean_dec.exit454
  %.val593 = load i32, ptr %100, align 4, !tbaa !4
  %176 = icmp eq i32 %.val593, 1
  br i1 %176, label %177, label %212

177:                                              ; preds = %lean_dec.exit453
  %178 = load ptr, ptr %126, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit452, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit452

186:                                              ; preds = %181
  %.not.i475 = icmp eq i32 %182, 0
  br i1 %.not.i475, label %lean_dec.exit452, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %187, %186, %184, %177
  %.val592 = load i32, ptr %112, align 4, !tbaa !4
  %188 = icmp eq i32 %.val592, 1
  br i1 %188, label %lean_dec.exit444.thread, label %189

189:                                              ; preds = %lean_dec.exit452
  %190 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit390, label %194

194:                                              ; preds = %189
  %.val.i626 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i626, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i626, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit390

198:                                              ; preds = %194
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit390, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %199, %198, %196, %189
  br i1 %114, label %lean_dec.exit451, label %200

200:                                              ; preds = %lean_inc.exit390
  %201 = load i32, ptr %112, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit451

205:                                              ; preds = %200
  %.not.i477 = icmp eq i32 %201, 0
  br i1 %.not.i477, label %lean_dec.exit451, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %206, %205, %203, %lean_inc.exit390
  tail call void @lean_inc_heartbeat() #4
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit

209:                                              ; preds = %lean_dec.exit451
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit451
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 65552, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %191, ptr %211, align 8, !tbaa !9
  store ptr %207, ptr %126, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

212:                                              ; preds = %lean_dec.exit453
  %213 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit389, label %217

217:                                              ; preds = %212
  %.val.i629 = load i32, ptr %214, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i629, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i629, 1
  store i32 %220, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit389

221:                                              ; preds = %217
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit389, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %222, %221, %219, %212
  br i1 %102, label %lean_dec.exit450, label %223

223:                                              ; preds = %lean_inc.exit389
  %224 = load i32, ptr %100, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit450

228:                                              ; preds = %223
  %.not.i479 = icmp eq i32 %224, 0
  br i1 %.not.i479, label %lean_dec.exit450, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %229, %228, %226, %lean_inc.exit389
  %230 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit388, label %234

234:                                              ; preds = %lean_dec.exit450
  %.val.i632 = load i32, ptr %231, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i632, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i632, 1
  store i32 %237, ptr %231, align 4, !tbaa !4
  br label %lean_inc.exit388

238:                                              ; preds = %234
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit388, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %239, %238, %236, %lean_dec.exit450
  %.val591 = load i32, ptr %112, align 4, !tbaa !4
  %240 = icmp eq i32 %.val591, 1
  br i1 %240, label %241, label %252

241:                                              ; preds = %lean_inc.exit388
  %242 = load ptr, ptr %230, align 8, !tbaa !9
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_ctor_release.exit, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %242, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !4
  br label %lean_ctor_release.exit

250:                                              ; preds = %245
  %.not.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %241, %248, %250, %251
  store ptr inttoptr (i64 1 to ptr), ptr %230, align 8, !tbaa !9
  br label %lean_dec_ref.exit586

252:                                              ; preds = %lean_inc.exit388
  %253 = icmp sgt i32 %.val591, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %252
  %255 = add nsw i32 %.val591, -1
  store i32 %255, ptr %112, align 4, !tbaa !4
  br label %lean_dec_ref.exit586

256:                                              ; preds = %252
  %.not.i585 = icmp eq i32 %.val591, 0
  br i1 %.not.i585, label %lean_dec_ref.exit586, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec_ref.exit586

lean_dec_ref.exit586:                             ; preds = %257, %256, %254, %lean_ctor_release.exit
  %.0352 = phi ptr [ %112, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %254 ], [ inttoptr (i64 1 to ptr), %256 ], [ inttoptr (i64 1 to ptr), %257 ]
  %258 = ptrtoint ptr %.0352 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %lean_dec_ref.exit586
  tail call void @lean_inc_heartbeat() #4
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit635

263:                                              ; preds = %260
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit635:                          ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !4
  store i32 65552, ptr %264, align 4
  br label %265

265:                                              ; preds = %lean_dec_ref.exit586, %lean_alloc_ctor.exit635
  %.0353 = phi ptr [ %261, %lean_alloc_ctor.exit635 ], [ %.0352, %lean_dec_ref.exit586 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  store ptr %231, ptr %266, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit636

269:                                              ; preds = %265
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit636:                          ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !4
  store i32 131096, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %.0353, ptr %271, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %214, ptr %272, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

.thread:                                          ; preds = %lean_obj_tag.exit625.thread
  %273 = load i32, ptr %112, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %.thread
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit449

277:                                              ; preds = %.thread
  %.not.i481 = icmp eq i32 %273, 0
  br i1 %.not.i481, label %lean_dec.exit449, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %lean_obj_tag.exit625, %278, %277, %275
  %279 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit387, label %283

283:                                              ; preds = %lean_dec.exit449
  %.val.i637 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i637, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i637, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit387

287:                                              ; preds = %283
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit387, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %288, %287, %285, %lean_dec.exit449
  br i1 %102, label %lean_dec.exit448, label %289

289:                                              ; preds = %lean_inc.exit387
  %290 = load i32, ptr %100, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit448

294:                                              ; preds = %289
  %.not.i483 = icmp eq i32 %290, 0
  br i1 %.not.i483, label %lean_dec.exit448, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %295, %294, %292, %lean_inc.exit387
  br i1 %36, label %lean_inc.exit386, label %296

296:                                              ; preds = %lean_dec.exit448
  %.val.i640 = load i32, ptr %34, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i640, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i640, 1
  store i32 %299, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit386

300:                                              ; preds = %296
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit386, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %301, %300, %298, %lean_dec.exit448
  %302 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %34) #4
  %303 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %302) #4
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %380

305:                                              ; preds = %lean_inc.exit386
  %306 = ptrtoint ptr %302 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_dec.exit447, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %302, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit447

313:                                              ; preds = %308
  %.not.i485 = icmp eq i32 %309, 0
  br i1 %.not.i485, label %lean_dec.exit447, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %314, %313, %311, %305
  br i1 %36, label %lean_dec.exit446, label %315

315:                                              ; preds = %lean_dec.exit447
  %316 = load i32, ptr %34, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit446

320:                                              ; preds = %315
  %.not.i487 = icmp eq i32 %316, 0
  br i1 %.not.i487, label %lean_dec.exit446, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %321, %320, %318, %lean_dec.exit447
  br i1 %22, label %lean_inc.exit385, label %322

322:                                              ; preds = %lean_dec.exit446
  %.val.i643 = load i32, ptr %0, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i643, 0
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i643, 1
  store i32 %325, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit385

326:                                              ; preds = %322
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit385, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %327, %326, %324, %lean_dec.exit446
  tail call void @lean_inc_heartbeat() #4
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit.i

330:                                              ; preds = %lean_inc.exit385
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit385
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !4
  store i32 16842768, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %0, ptr %332, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit

335:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit: ; preds = %lean_alloc_ctor.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 131096, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %328, ptr %337, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %280, ptr %338, align 8, !tbaa !9
  %339 = ptrtoint ptr %328 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_inc.exit384, label %341

341:                                              ; preds = %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit
  %.val.i646 = load i32, ptr %328, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i646, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i646, 1
  store i32 %344, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit384

345:                                              ; preds = %341
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit384, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  %.pre1081 = load ptr, ptr %338, align 8, !tbaa !9
  %.pre1082 = ptrtoint ptr %.pre1081 to i64
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %346, %345, %343, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit
  %.pre-phi = phi i64 [ %.pre1082, %346 ], [ %281, %345 ], [ %281, %343 ], [ %281, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit ]
  %347 = phi ptr [ %.pre1081, %346 ], [ %280, %345 ], [ %280, %343 ], [ %280, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit ]
  %348 = trunc i64 %.pre-phi to i1
  br i1 %348, label %lean_inc.exit383, label %349

349:                                              ; preds = %lean_inc.exit384
  %.val.i649 = load i32, ptr %347, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i649, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i649, 1
  store i32 %352, ptr %347, align 4, !tbaa !4
  br label %lean_inc.exit383

353:                                              ; preds = %349
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit383, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %354, %353, %351, %lean_inc.exit384
  %355 = ptrtoint ptr %333 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit445, label %357

357:                                              ; preds = %lean_inc.exit383
  %358 = load i32, ptr %333, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit445

362:                                              ; preds = %357
  %.not.i489 = icmp eq i32 %358, 0
  br i1 %.not.i489, label %lean_dec.exit445, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %363, %362, %360, %lean_inc.exit383
  %364 = load ptr, ptr %332, align 8, !tbaa !9
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit382, label %367

367:                                              ; preds = %lean_dec.exit445
  %.val.i652 = load i32, ptr %364, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i652, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i652, 1
  store i32 %370, ptr %364, align 4, !tbaa !4
  br label %lean_inc.exit382

371:                                              ; preds = %367
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit382, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %372, %371, %369, %lean_dec.exit445
  br i1 %340, label %lean_dec.exit444.backedge, label %373

373:                                              ; preds = %lean_inc.exit382
  %374 = load i32, ptr %328, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit444.backedge

378:                                              ; preds = %373
  %.not.i491 = icmp eq i32 %374, 0
  br i1 %.not.i491, label %lean_dec.exit444.backedge, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit444.backedge

380:                                              ; preds = %lean_inc.exit386
  %381 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %302, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %382 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %381) #4
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %459

384:                                              ; preds = %380
  %385 = ptrtoint ptr %381 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit443, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %381, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %381, align 4, !tbaa !4
  br label %lean_dec.exit443

392:                                              ; preds = %387
  %.not.i493 = icmp eq i32 %388, 0
  br i1 %.not.i493, label %lean_dec.exit443, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %393, %392, %390, %384
  br i1 %36, label %lean_dec.exit442, label %394

394:                                              ; preds = %lean_dec.exit443
  %395 = load i32, ptr %34, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit442

399:                                              ; preds = %394
  %.not.i495 = icmp eq i32 %395, 0
  br i1 %.not.i495, label %lean_dec.exit442, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %400, %399, %397, %lean_dec.exit443
  br i1 %22, label %lean_inc.exit381, label %401

401:                                              ; preds = %lean_dec.exit442
  %.val.i655 = load i32, ptr %0, align 4, !tbaa !4
  %402 = icmp sgt i32 %.val.i655, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i655, 1
  store i32 %404, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit381

405:                                              ; preds = %401
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit381, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %406, %405, %403, %lean_dec.exit442
  tail call void @lean_inc_heartbeat() #4
  %407 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %lean_alloc_ctor.exit.i658

409:                                              ; preds = %lean_inc.exit381
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i658:                        ; preds = %lean_inc.exit381
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 1, ptr %407, align 4, !tbaa !4
  store i32 16842768, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %0, ptr %411, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %412 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit659

414:                                              ; preds = %lean_alloc_ctor.exit.i658
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit659: ; preds = %lean_alloc_ctor.exit.i658
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 1, ptr %412, align 4, !tbaa !4
  store i32 131096, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %407, ptr %416, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %280, ptr %417, align 8, !tbaa !9
  %418 = ptrtoint ptr %407 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_inc.exit380, label %420

420:                                              ; preds = %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit659
  %.val.i660 = load i32, ptr %407, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i660, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i660, 1
  store i32 %423, ptr %407, align 4, !tbaa !4
  br label %lean_inc.exit380

424:                                              ; preds = %420
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit380, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  %.pre1080 = load ptr, ptr %417, align 8, !tbaa !9
  %.pre1083 = ptrtoint ptr %.pre1080 to i64
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %425, %424, %422, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit659
  %.pre-phi1084 = phi i64 [ %.pre1083, %425 ], [ %281, %424 ], [ %281, %422 ], [ %281, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit659 ]
  %426 = phi ptr [ %.pre1080, %425 ], [ %280, %424 ], [ %280, %422 ], [ %280, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit659 ]
  %427 = trunc i64 %.pre-phi1084 to i1
  br i1 %427, label %lean_inc.exit379, label %428

428:                                              ; preds = %lean_inc.exit380
  %.val.i663 = load i32, ptr %426, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i663, 0
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i663, 1
  store i32 %431, ptr %426, align 4, !tbaa !4
  br label %lean_inc.exit379

432:                                              ; preds = %428
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit379, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %433, %432, %430, %lean_inc.exit380
  %434 = ptrtoint ptr %412 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_dec.exit441, label %436

436:                                              ; preds = %lean_inc.exit379
  %437 = load i32, ptr %412, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %412, align 4, !tbaa !4
  br label %lean_dec.exit441

441:                                              ; preds = %436
  %.not.i497 = icmp eq i32 %437, 0
  br i1 %.not.i497, label %lean_dec.exit441, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %442, %441, %439, %lean_inc.exit379
  %443 = load ptr, ptr %411, align 8, !tbaa !9
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_inc.exit378, label %446

446:                                              ; preds = %lean_dec.exit441
  %.val.i666 = load i32, ptr %443, align 4, !tbaa !4
  %447 = icmp sgt i32 %.val.i666, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i666, 1
  store i32 %449, ptr %443, align 4, !tbaa !4
  br label %lean_inc.exit378

450:                                              ; preds = %446
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit378, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %451, %450, %448, %lean_dec.exit441
  br i1 %419, label %lean_dec.exit444.backedge, label %452

452:                                              ; preds = %lean_inc.exit378
  %453 = load i32, ptr %407, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %407, align 4, !tbaa !4
  br label %lean_dec.exit444.backedge

457:                                              ; preds = %452
  %.not.i499 = icmp eq i32 %453, 0
  br i1 %.not.i499, label %lean_dec.exit444.backedge, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_dec.exit444.backedge

459:                                              ; preds = %380
  %460 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %381, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %461 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %381, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %462 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %461) #4
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %548

464:                                              ; preds = %459
  %465 = ptrtoint ptr %461 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_dec.exit439, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %461, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %461, align 4, !tbaa !4
  br label %lean_dec.exit439

472:                                              ; preds = %467
  %.not.i501 = icmp eq i32 %468, 0
  br i1 %.not.i501, label %lean_dec.exit439, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %473, %472, %470, %464
  %474 = ptrtoint ptr %460 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_dec.exit438, label %476

476:                                              ; preds = %lean_dec.exit439
  %477 = load i32, ptr %460, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %460, align 4, !tbaa !4
  br label %lean_dec.exit438

481:                                              ; preds = %476
  %.not.i503 = icmp eq i32 %477, 0
  br i1 %.not.i503, label %lean_dec.exit438, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %482, %481, %479, %lean_dec.exit439
  br i1 %36, label %lean_dec.exit437, label %483

483:                                              ; preds = %lean_dec.exit438
  %484 = load i32, ptr %34, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit437

488:                                              ; preds = %483
  %.not.i505 = icmp eq i32 %484, 0
  br i1 %.not.i505, label %lean_dec.exit437, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %489, %488, %486, %lean_dec.exit438
  br i1 %22, label %lean_inc.exit377, label %490

490:                                              ; preds = %lean_dec.exit437
  %.val.i669 = load i32, ptr %0, align 4, !tbaa !4
  %491 = icmp sgt i32 %.val.i669, 0
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i669, 1
  store i32 %493, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit377

494:                                              ; preds = %490
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit377, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %495, %494, %492, %lean_dec.exit437
  tail call void @lean_inc_heartbeat() #4
  %496 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %lean_alloc_ctor.exit.i672

498:                                              ; preds = %lean_inc.exit377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i672:                        ; preds = %lean_inc.exit377
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 1, ptr %496, align 4, !tbaa !4
  store i32 16842768, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %0, ptr %500, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %501 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit673

503:                                              ; preds = %lean_alloc_ctor.exit.i672
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit673: ; preds = %lean_alloc_ctor.exit.i672
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 1, ptr %501, align 4, !tbaa !4
  store i32 131096, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %496, ptr %505, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %280, ptr %506, align 8, !tbaa !9
  %507 = ptrtoint ptr %496 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_inc.exit376, label %509

509:                                              ; preds = %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit673
  %.val.i674 = load i32, ptr %496, align 4, !tbaa !4
  %510 = icmp sgt i32 %.val.i674, 0
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i674, 1
  store i32 %512, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit376

513:                                              ; preds = %509
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit376, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  %.pre1079 = load ptr, ptr %506, align 8, !tbaa !9
  %.pre1085 = ptrtoint ptr %.pre1079 to i64
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %514, %513, %511, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit673
  %.pre-phi1086 = phi i64 [ %.pre1085, %514 ], [ %281, %513 ], [ %281, %511 ], [ %281, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit673 ]
  %515 = phi ptr [ %.pre1079, %514 ], [ %280, %513 ], [ %280, %511 ], [ %280, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit673 ]
  %516 = trunc i64 %.pre-phi1086 to i1
  br i1 %516, label %lean_inc.exit375, label %517

517:                                              ; preds = %lean_inc.exit376
  %.val.i677 = load i32, ptr %515, align 4, !tbaa !4
  %518 = icmp sgt i32 %.val.i677, 0
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %517
  %520 = add nuw i32 %.val.i677, 1
  store i32 %520, ptr %515, align 4, !tbaa !4
  br label %lean_inc.exit375

521:                                              ; preds = %517
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit375, label %522

522:                                              ; preds = %521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %522, %521, %519, %lean_inc.exit376
  %523 = ptrtoint ptr %501 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_dec.exit436, label %525

525:                                              ; preds = %lean_inc.exit375
  %526 = load i32, ptr %501, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %501, align 4, !tbaa !4
  br label %lean_dec.exit436

530:                                              ; preds = %525
  %.not.i507 = icmp eq i32 %526, 0
  br i1 %.not.i507, label %lean_dec.exit436, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %531, %530, %528, %lean_inc.exit375
  %532 = load ptr, ptr %500, align 8, !tbaa !9
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_inc.exit374, label %535

535:                                              ; preds = %lean_dec.exit436
  %.val.i680 = load i32, ptr %532, align 4, !tbaa !4
  %536 = icmp sgt i32 %.val.i680, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i680, 1
  store i32 %538, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit374

539:                                              ; preds = %535
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit374, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %540, %539, %537, %lean_dec.exit436
  br i1 %508, label %lean_dec.exit444.backedge, label %541

541:                                              ; preds = %lean_inc.exit374
  %542 = load i32, ptr %496, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !11

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %496, align 4, !tbaa !4
  br label %lean_dec.exit444.backedge

546:                                              ; preds = %541
  %.not.i509 = icmp eq i32 %542, 0
  br i1 %.not.i509, label %lean_dec.exit444.backedge, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit444.backedge

548:                                              ; preds = %459
  %549 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %461, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %550 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3, align 8, !tbaa !9
  %551 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %549, ptr noundef %550) #4
  %552 = ptrtoint ptr %549 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_dec.exit434, label %554

554:                                              ; preds = %548
  %555 = load i32, ptr %549, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %549, align 4, !tbaa !4
  br label %lean_dec.exit434

559:                                              ; preds = %554
  %.not.i511 = icmp eq i32 %555, 0
  br i1 %.not.i511, label %lean_dec.exit434, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %560, %559, %557, %548
  %561 = icmp eq i8 %551, 0
  br i1 %561, label %562, label %637

562:                                              ; preds = %lean_dec.exit434
  %563 = ptrtoint ptr %460 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit433, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %460, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %460, align 4, !tbaa !4
  br label %lean_dec.exit433

570:                                              ; preds = %565
  %.not.i513 = icmp eq i32 %566, 0
  br i1 %.not.i513, label %lean_dec.exit433, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %571, %570, %568, %562
  br i1 %36, label %lean_dec.exit432, label %572

572:                                              ; preds = %lean_dec.exit433
  %573 = load i32, ptr %34, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit432

577:                                              ; preds = %572
  %.not.i515 = icmp eq i32 %573, 0
  br i1 %.not.i515, label %lean_dec.exit432, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %578, %577, %575, %lean_dec.exit433
  br i1 %22, label %lean_inc.exit373, label %579

579:                                              ; preds = %lean_dec.exit432
  %.val.i683 = load i32, ptr %0, align 4, !tbaa !4
  %580 = icmp sgt i32 %.val.i683, 0
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i683, 1
  store i32 %582, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit373

583:                                              ; preds = %579
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit373, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %584, %583, %581, %lean_dec.exit432
  tail call void @lean_inc_heartbeat() #4
  %585 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %lean_alloc_ctor.exit.i686

587:                                              ; preds = %lean_inc.exit373
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i686:                        ; preds = %lean_inc.exit373
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 1, ptr %585, align 4, !tbaa !4
  store i32 16842768, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %0, ptr %589, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit687

592:                                              ; preds = %lean_alloc_ctor.exit.i686
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit687: ; preds = %lean_alloc_ctor.exit.i686
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !4
  store i32 131096, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %585, ptr %594, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %280, ptr %595, align 8, !tbaa !9
  %596 = ptrtoint ptr %585 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit372, label %598

598:                                              ; preds = %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit687
  %.val.i688 = load i32, ptr %585, align 4, !tbaa !4
  %599 = icmp sgt i32 %.val.i688, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i688, 1
  store i32 %601, ptr %585, align 4, !tbaa !4
  br label %lean_inc.exit372

602:                                              ; preds = %598
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit372, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #4
  %.pre = load ptr, ptr %595, align 8, !tbaa !9
  %.pre1087 = ptrtoint ptr %.pre to i64
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %603, %602, %600, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit687
  %.pre-phi1088 = phi i64 [ %.pre1087, %603 ], [ %281, %602 ], [ %281, %600 ], [ %281, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit687 ]
  %604 = phi ptr [ %.pre, %603 ], [ %280, %602 ], [ %280, %600 ], [ %280, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit687 ]
  %605 = trunc i64 %.pre-phi1088 to i1
  br i1 %605, label %lean_inc.exit371, label %606

606:                                              ; preds = %lean_inc.exit372
  %.val.i691 = load i32, ptr %604, align 4, !tbaa !4
  %607 = icmp sgt i32 %.val.i691, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i691, 1
  store i32 %609, ptr %604, align 4, !tbaa !4
  br label %lean_inc.exit371

610:                                              ; preds = %606
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit371, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %611, %610, %608, %lean_inc.exit372
  %612 = ptrtoint ptr %590 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_dec.exit431, label %614

614:                                              ; preds = %lean_inc.exit371
  %615 = load i32, ptr %590, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %590, align 4, !tbaa !4
  br label %lean_dec.exit431

619:                                              ; preds = %614
  %.not.i517 = icmp eq i32 %615, 0
  br i1 %.not.i517, label %lean_dec.exit431, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %620, %619, %617, %lean_inc.exit371
  %621 = load ptr, ptr %589, align 8, !tbaa !9
  %622 = ptrtoint ptr %621 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_inc.exit370, label %624

624:                                              ; preds = %lean_dec.exit431
  %.val.i694 = load i32, ptr %621, align 4, !tbaa !4
  %625 = icmp sgt i32 %.val.i694, 0
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %624
  %627 = add nuw i32 %.val.i694, 1
  store i32 %627, ptr %621, align 4, !tbaa !4
  br label %lean_inc.exit370

628:                                              ; preds = %624
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit370, label %629

629:                                              ; preds = %628
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %621) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %629, %628, %626, %lean_dec.exit431
  br i1 %597, label %lean_dec.exit444.backedge, label %630

630:                                              ; preds = %lean_inc.exit370
  %631 = load i32, ptr %585, align 4, !tbaa !4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %585, align 4, !tbaa !4
  br label %lean_dec.exit444.backedge

635:                                              ; preds = %630
  %.not.i519 = icmp eq i32 %631, 0
  br i1 %.not.i519, label %lean_dec.exit444.backedge, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_dec.exit444.backedge

637:                                              ; preds = %lean_dec.exit434
  br i1 %14, label %lean_inc.exit369, label %638

638:                                              ; preds = %637
  %.val.i697 = load i32, ptr %10, align 4, !tbaa !4
  %639 = icmp sgt i32 %.val.i697, 0
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i697, 1
  store i32 %641, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit369

642:                                              ; preds = %638
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit369, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %643, %642, %640, %637
  br i1 %16, label %lean_inc.exit368, label %644

644:                                              ; preds = %lean_inc.exit369
  %.val.i700 = load i32, ptr %9, align 4, !tbaa !4
  %645 = icmp sgt i32 %.val.i700, 0
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %644
  %647 = add nuw i32 %.val.i700, 1
  store i32 %647, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit368

648:                                              ; preds = %644
  %.not.i701 = icmp eq i32 %.val.i700, 0
  br i1 %.not.i701, label %lean_inc.exit368, label %649

649:                                              ; preds = %648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %649, %648, %646, %lean_inc.exit369
  br i1 %18, label %lean_inc.exit367, label %650

650:                                              ; preds = %lean_inc.exit368
  %.val.i703 = load i32, ptr %8, align 4, !tbaa !4
  %651 = icmp sgt i32 %.val.i703, 0
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i703, 1
  store i32 %653, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit367

654:                                              ; preds = %650
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit367, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %655, %654, %652, %lean_inc.exit368
  br i1 %20, label %lean_inc.exit366, label %656

656:                                              ; preds = %lean_inc.exit367
  %.val.i706 = load i32, ptr %7, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i706, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i706, 1
  store i32 %659, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit366

660:                                              ; preds = %656
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit366, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %661, %660, %658, %lean_inc.exit367
  br i1 %22, label %lean_inc.exit365, label %662

662:                                              ; preds = %lean_inc.exit366
  %.val.i709 = load i32, ptr %0, align 4, !tbaa !4
  %663 = icmp sgt i32 %.val.i709, 0
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %662
  %665 = add nuw i32 %.val.i709, 1
  store i32 %665, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit365

666:                                              ; preds = %662
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit365, label %667

667:                                              ; preds = %666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %667, %666, %664, %lean_inc.exit366
  %668 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3(ptr noundef %34, ptr noundef %0, ptr noundef %460, ptr noundef %3, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %280)
  %669 = ptrtoint ptr %668 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %671, label %674

671:                                              ; preds = %lean_inc.exit365
  %672 = lshr i64 %669, 1
  %673 = trunc i64 %672 to i32
  br label %lean_obj_tag.exit714

674:                                              ; preds = %lean_inc.exit365
  %675 = getelementptr i8, ptr %668, i64 4
  %.val.i712 = load i32, ptr %675, align 4
  %676 = lshr i32 %.val.i712, 24
  br label %lean_obj_tag.exit714

lean_obj_tag.exit714:                             ; preds = %671, %674
  %.0.i713 = phi i32 [ %673, %671 ], [ %676, %674 ]
  %677 = icmp eq i32 %.0.i713, 0
  br i1 %677, label %678, label %855

678:                                              ; preds = %lean_obj_tag.exit714
  %679 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !9
  %681 = ptrtoint ptr %680 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %lean_inc.exit364, label %683

683:                                              ; preds = %678
  %.val.i715 = load i32, ptr %680, align 4, !tbaa !4
  %684 = icmp sgt i32 %.val.i715, 0
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %683
  %686 = add nuw i32 %.val.i715, 1
  store i32 %686, ptr %680, align 4, !tbaa !4
  br label %691

687:                                              ; preds = %683
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %691, label %688

688:                                              ; preds = %687
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %691

lean_inc.exit364:                                 ; preds = %678
  %689 = lshr i64 %681, 1
  %690 = trunc i64 %689 to i32
  br label %lean_obj_tag.exit720

691:                                              ; preds = %688, %687, %685
  %692 = getelementptr i8, ptr %680, i64 4
  %.val.i718 = load i32, ptr %692, align 4
  %693 = lshr i32 %.val.i718, 24
  br label %lean_obj_tag.exit720

lean_obj_tag.exit720:                             ; preds = %lean_inc.exit364, %691
  %.0.i719 = phi i32 [ %690, %lean_inc.exit364 ], [ %693, %691 ]
  %694 = icmp eq i32 %.0.i719, 0
  br i1 %694, label %695, label %820

695:                                              ; preds = %lean_obj_tag.exit720
  %696 = getelementptr inbounds nuw i8, ptr %668, i64 8
  br i1 %56, label %lean_dec.exit429, label %697

697:                                              ; preds = %695
  %698 = load i32, ptr %54, align 4, !tbaa !4
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit429

702:                                              ; preds = %697
  %.not.i521 = icmp eq i32 %698, 0
  br i1 %.not.i521, label %lean_dec.exit429, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %703, %702, %700, %695
  br i1 %14, label %lean_dec.exit428, label %704

704:                                              ; preds = %lean_dec.exit429
  %705 = load i32, ptr %10, align 4, !tbaa !4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit428

709:                                              ; preds = %704
  %.not.i523 = icmp eq i32 %705, 0
  br i1 %.not.i523, label %lean_dec.exit428, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %710, %709, %707, %lean_dec.exit429
  br i1 %16, label %lean_dec.exit427, label %711

711:                                              ; preds = %lean_dec.exit428
  %712 = load i32, ptr %9, align 4, !tbaa !4
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit427

716:                                              ; preds = %711
  %.not.i525 = icmp eq i32 %712, 0
  br i1 %.not.i525, label %lean_dec.exit427, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %717, %716, %714, %lean_dec.exit428
  br i1 %18, label %lean_dec.exit426, label %718

718:                                              ; preds = %lean_dec.exit427
  %719 = load i32, ptr %8, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit426

723:                                              ; preds = %718
  %.not.i527 = icmp eq i32 %719, 0
  br i1 %.not.i527, label %lean_dec.exit426, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %724, %723, %721, %lean_dec.exit427
  br i1 %20, label %lean_dec.exit425, label %725

725:                                              ; preds = %lean_dec.exit426
  %726 = load i32, ptr %7, align 4, !tbaa !4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %725
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit425

730:                                              ; preds = %725
  %.not.i529 = icmp eq i32 %726, 0
  br i1 %.not.i529, label %lean_dec.exit425, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %731, %730, %728, %lean_dec.exit426
  br i1 %22, label %lean_dec.exit424, label %732

732:                                              ; preds = %lean_dec.exit425
  %733 = load i32, ptr %0, align 4, !tbaa !4
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit424

737:                                              ; preds = %732
  %.not.i531 = icmp eq i32 %733, 0
  br i1 %.not.i531, label %lean_dec.exit424, label %738

738:                                              ; preds = %737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %738, %737, %735, %lean_dec.exit425
  %.val590 = load i32, ptr %668, align 4, !tbaa !4
  %739 = icmp eq i32 %.val590, 1
  br i1 %739, label %740, label %772

740:                                              ; preds = %lean_dec.exit424
  %741 = load ptr, ptr %696, align 8, !tbaa !9
  %742 = ptrtoint ptr %741 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_dec.exit423, label %744

744:                                              ; preds = %740
  %745 = load i32, ptr %741, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %741, align 4, !tbaa !4
  br label %lean_dec.exit423

749:                                              ; preds = %744
  %.not.i533 = icmp eq i32 %745, 0
  br i1 %.not.i533, label %lean_dec.exit423, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %750, %749, %747, %740
  %.val589 = load i32, ptr %680, align 4, !tbaa !4
  %751 = icmp eq i32 %.val589, 1
  br i1 %751, label %lean_dec.exit444.thread, label %752

752:                                              ; preds = %lean_dec.exit423
  %753 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !9
  %755 = ptrtoint ptr %754 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_inc.exit363, label %757

757:                                              ; preds = %752
  %.val.i721 = load i32, ptr %754, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i721, 0
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i721, 1
  store i32 %760, ptr %754, align 4, !tbaa !4
  br label %lean_inc.exit363

761:                                              ; preds = %757
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit363, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %762, %761, %759, %752
  br i1 %682, label %lean_dec.exit422, label %763

763:                                              ; preds = %lean_inc.exit363
  %764 = load i32, ptr %680, align 4, !tbaa !4
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit422

768:                                              ; preds = %763
  %.not.i535 = icmp eq i32 %764, 0
  br i1 %.not.i535, label %lean_dec.exit422, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %769, %768, %766, %lean_inc.exit363
  %770 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %754, ptr %771, align 8, !tbaa !9
  store ptr %770, ptr %696, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

772:                                              ; preds = %lean_dec.exit424
  %773 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !9
  %775 = ptrtoint ptr %774 to i64
  %776 = trunc i64 %775 to i1
  br i1 %776, label %lean_inc.exit362, label %777

777:                                              ; preds = %772
  %.val.i724 = load i32, ptr %774, align 4, !tbaa !4
  %778 = icmp sgt i32 %.val.i724, 0
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %777
  %780 = add nuw i32 %.val.i724, 1
  store i32 %780, ptr %774, align 4, !tbaa !4
  br label %lean_inc.exit362

781:                                              ; preds = %777
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit362, label %782

782:                                              ; preds = %781
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %774) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %782, %781, %779, %772
  br i1 %670, label %lean_dec.exit421, label %783

783:                                              ; preds = %lean_inc.exit362
  %784 = load i32, ptr %668, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %668, align 4, !tbaa !4
  br label %lean_dec.exit421

788:                                              ; preds = %783
  %.not.i537 = icmp eq i32 %784, 0
  br i1 %.not.i537, label %lean_dec.exit421, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %789, %788, %786, %lean_inc.exit362
  %790 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !9
  %792 = ptrtoint ptr %791 to i64
  %793 = trunc i64 %792 to i1
  br i1 %793, label %lean_inc.exit361, label %794

794:                                              ; preds = %lean_dec.exit421
  %.val.i727 = load i32, ptr %791, align 4, !tbaa !4
  %795 = icmp sgt i32 %.val.i727, 0
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %794
  %797 = add nuw i32 %.val.i727, 1
  store i32 %797, ptr %791, align 4, !tbaa !4
  br label %lean_inc.exit361

798:                                              ; preds = %794
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit361, label %799

799:                                              ; preds = %798
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %791) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %799, %798, %796, %lean_dec.exit421
  %.val588 = load i32, ptr %680, align 4, !tbaa !4
  %800 = icmp eq i32 %.val588, 1
  br i1 %800, label %801, label %802

801:                                              ; preds = %lean_inc.exit361
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %680, i32 noundef 0)
  br label %lean_dec_ref.exit584

802:                                              ; preds = %lean_inc.exit361
  %803 = icmp sgt i32 %.val588, 1
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nsw i32 %.val588, -1
  store i32 %805, ptr %680, align 4, !tbaa !4
  br label %lean_dec_ref.exit584

806:                                              ; preds = %802
  %.not.i583 = icmp eq i32 %.val588, 0
  br i1 %.not.i583, label %lean_dec_ref.exit584, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec_ref.exit584

lean_dec_ref.exit584:                             ; preds = %807, %806, %804, %801
  %.0354 = phi ptr [ %680, %801 ], [ inttoptr (i64 1 to ptr), %804 ], [ inttoptr (i64 1 to ptr), %806 ], [ inttoptr (i64 1 to ptr), %807 ]
  %808 = ptrtoint ptr %.0354 to i64
  %809 = trunc i64 %808 to i1
  br i1 %809, label %810, label %812

810:                                              ; preds = %lean_dec_ref.exit584
  %811 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  br label %812

812:                                              ; preds = %lean_dec_ref.exit584, %810
  %.0355 = phi ptr [ %811, %810 ], [ %.0354, %lean_dec_ref.exit584 ]
  %813 = getelementptr inbounds nuw i8, ptr %.0355, i64 8
  store ptr %791, ptr %813, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %814 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %lean_alloc_ctor.exit730

816:                                              ; preds = %812
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit730:                          ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i32 1, ptr %814, align 4, !tbaa !4
  store i32 131096, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %.0355, ptr %818, align 8, !tbaa !9
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %774, ptr %819, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

820:                                              ; preds = %lean_obj_tag.exit720
  %821 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !9
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit360, label %825

825:                                              ; preds = %820
  %.val.i731 = load i32, ptr %822, align 4, !tbaa !4
  %826 = icmp sgt i32 %.val.i731, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i731, 1
  store i32 %828, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit360

829:                                              ; preds = %825
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit360, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %830, %829, %827, %820
  br i1 %670, label %lean_dec.exit420, label %831

831:                                              ; preds = %lean_inc.exit360
  %832 = load i32, ptr %668, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %836, !prof !11

834:                                              ; preds = %831
  %835 = add nsw i32 %832, -1
  store i32 %835, ptr %668, align 4, !tbaa !4
  br label %lean_dec.exit420

836:                                              ; preds = %831
  %.not.i539 = icmp eq i32 %832, 0
  br i1 %.not.i539, label %lean_dec.exit420, label %837

837:                                              ; preds = %836
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %837, %836, %834, %lean_inc.exit360
  %838 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !9
  %840 = ptrtoint ptr %839 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_inc.exit359, label %842

842:                                              ; preds = %lean_dec.exit420
  %.val.i734 = load i32, ptr %839, align 4, !tbaa !4
  %843 = icmp sgt i32 %.val.i734, 0
  br i1 %843, label %844, label %846, !prof !11

844:                                              ; preds = %842
  %845 = add nuw i32 %.val.i734, 1
  store i32 %845, ptr %839, align 4, !tbaa !4
  br label %lean_inc.exit359

846:                                              ; preds = %842
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit359, label %847

847:                                              ; preds = %846
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %839) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %847, %846, %844, %lean_dec.exit420
  br i1 %682, label %lean_dec.exit444.backedge, label %848

lean_dec.exit444.backedge:                        ; preds = %lean_inc.exit359, %851, %853, %854, %lean_inc.exit370, %633, %635, %636, %lean_inc.exit374, %544, %546, %547, %lean_inc.exit378, %455, %457, %458, %lean_inc.exit382, %376, %378, %379
  %.0329.be = phi ptr [ %515, %547 ], [ %515, %546 ], [ %515, %544 ], [ %604, %636 ], [ %604, %635 ], [ %347, %lean_inc.exit382 ], [ %426, %lean_inc.exit378 ], [ %515, %lean_inc.exit374 ], [ %604, %633 ], [ %604, %lean_inc.exit370 ], [ %822, %854 ], [ %822, %853 ], [ %822, %851 ], [ %822, %lean_inc.exit359 ], [ %347, %379 ], [ %347, %378 ], [ %347, %376 ], [ %426, %458 ], [ %426, %457 ], [ %426, %455 ]
  %.0311.be = phi ptr [ %532, %547 ], [ %532, %546 ], [ %532, %544 ], [ %621, %636 ], [ %621, %635 ], [ %364, %lean_inc.exit382 ], [ %443, %lean_inc.exit378 ], [ %532, %lean_inc.exit374 ], [ %621, %633 ], [ %621, %lean_inc.exit370 ], [ %839, %854 ], [ %839, %853 ], [ %839, %851 ], [ %839, %lean_inc.exit359 ], [ %364, %379 ], [ %364, %378 ], [ %364, %376 ], [ %443, %458 ], [ %443, %457 ], [ %443, %455 ]
  br label %lean_dec.exit444

848:                                              ; preds = %lean_inc.exit359
  %849 = load i32, ptr %680, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit444.backedge

853:                                              ; preds = %848
  %.not.i541 = icmp eq i32 %849, 0
  br i1 %.not.i541, label %lean_dec.exit444.backedge, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit444.backedge

855:                                              ; preds = %lean_obj_tag.exit714
  br i1 %56, label %lean_dec.exit418, label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %54, align 4, !tbaa !4
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit418

861:                                              ; preds = %856
  %.not.i543 = icmp eq i32 %857, 0
  br i1 %.not.i543, label %lean_dec.exit418, label %862

862:                                              ; preds = %861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %862, %861, %859, %855
  br i1 %14, label %lean_dec.exit417, label %863

863:                                              ; preds = %lean_dec.exit418
  %864 = load i32, ptr %10, align 4, !tbaa !4
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %866, label %868, !prof !11

866:                                              ; preds = %863
  %867 = add nsw i32 %864, -1
  store i32 %867, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit417

868:                                              ; preds = %863
  %.not.i545 = icmp eq i32 %864, 0
  br i1 %.not.i545, label %lean_dec.exit417, label %869

869:                                              ; preds = %868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %869, %868, %866, %lean_dec.exit418
  br i1 %16, label %lean_dec.exit416, label %870

870:                                              ; preds = %lean_dec.exit417
  %871 = load i32, ptr %9, align 4, !tbaa !4
  %872 = icmp sgt i32 %871, 1
  br i1 %872, label %873, label %875, !prof !11

873:                                              ; preds = %870
  %874 = add nsw i32 %871, -1
  store i32 %874, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit416

875:                                              ; preds = %870
  %.not.i547 = icmp eq i32 %871, 0
  br i1 %.not.i547, label %lean_dec.exit416, label %876

876:                                              ; preds = %875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %876, %875, %873, %lean_dec.exit417
  br i1 %18, label %lean_dec.exit415, label %877

877:                                              ; preds = %lean_dec.exit416
  %878 = load i32, ptr %8, align 4, !tbaa !4
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit415

882:                                              ; preds = %877
  %.not.i549 = icmp eq i32 %878, 0
  br i1 %.not.i549, label %lean_dec.exit415, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %883, %882, %880, %lean_dec.exit416
  br i1 %20, label %lean_dec.exit414, label %884

884:                                              ; preds = %lean_dec.exit415
  %885 = load i32, ptr %7, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit414

889:                                              ; preds = %884
  %.not.i551 = icmp eq i32 %885, 0
  br i1 %.not.i551, label %lean_dec.exit414, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %890, %889, %887, %lean_dec.exit415
  br i1 %22, label %lean_dec.exit413, label %891

891:                                              ; preds = %lean_dec.exit414
  %892 = load i32, ptr %0, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit413

896:                                              ; preds = %891
  %.not.i553 = icmp eq i32 %892, 0
  br i1 %.not.i553, label %lean_dec.exit413, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %897, %896, %894, %lean_dec.exit414
  %.val587 = load i32, ptr %668, align 4, !tbaa !4
  %898 = icmp eq i32 %.val587, 1
  br i1 %898, label %lean_dec.exit444.thread, label %899

899:                                              ; preds = %lean_dec.exit413
  %900 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !9
  %902 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !9
  %904 = ptrtoint ptr %903 to i64
  %905 = trunc i64 %904 to i1
  br i1 %905, label %lean_inc.exit358, label %906

906:                                              ; preds = %899
  %.val.i737 = load i32, ptr %903, align 4, !tbaa !4
  %907 = icmp sgt i32 %.val.i737, 0
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %906
  %909 = add nuw i32 %.val.i737, 1
  store i32 %909, ptr %903, align 4, !tbaa !4
  br label %lean_inc.exit358

910:                                              ; preds = %906
  %.not.i738 = icmp eq i32 %.val.i737, 0
  br i1 %.not.i738, label %lean_inc.exit358, label %911

911:                                              ; preds = %910
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %903) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %911, %910, %908, %899
  %912 = ptrtoint ptr %901 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_inc.exit357, label %914

914:                                              ; preds = %lean_inc.exit358
  %.val.i740 = load i32, ptr %901, align 4, !tbaa !4
  %915 = icmp sgt i32 %.val.i740, 0
  br i1 %915, label %916, label %918, !prof !11

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i740, 1
  store i32 %917, ptr %901, align 4, !tbaa !4
  br label %lean_inc.exit357

918:                                              ; preds = %914
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit357, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %901) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %919, %918, %916, %lean_inc.exit358
  br i1 %670, label %lean_dec.exit412, label %920

920:                                              ; preds = %lean_inc.exit357
  %921 = load i32, ptr %668, align 4, !tbaa !4
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %668, align 4, !tbaa !4
  br label %lean_dec.exit412

925:                                              ; preds = %920
  %.not.i555 = icmp eq i32 %921, 0
  br i1 %.not.i555, label %lean_dec.exit412, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %926, %925, %923, %lean_inc.exit357
  tail call void @lean_inc_heartbeat() #4
  %927 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %lean_alloc_ctor.exit743

929:                                              ; preds = %lean_dec.exit412
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit743:                          ; preds = %lean_dec.exit412
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store i32 1, ptr %927, align 4, !tbaa !4
  store i32 16908312, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %901, ptr %931, align 8, !tbaa !9
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %903, ptr %932, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

933:                                              ; preds = %lean_obj_tag.exit619
  br i1 %56, label %lean_dec.exit411, label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %54, align 4, !tbaa !4
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit411

939:                                              ; preds = %934
  %.not.i557 = icmp eq i32 %935, 0
  br i1 %.not.i557, label %lean_dec.exit411, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %940, %939, %937, %933
  br i1 %36, label %lean_dec.exit410, label %941

941:                                              ; preds = %lean_dec.exit411
  %942 = load i32, ptr %34, align 4, !tbaa !4
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !11

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit410

946:                                              ; preds = %941
  %.not.i559 = icmp eq i32 %942, 0
  br i1 %.not.i559, label %lean_dec.exit410, label %947

947:                                              ; preds = %946
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %947, %946, %944, %lean_dec.exit411
  br i1 %14, label %lean_dec.exit409, label %948

948:                                              ; preds = %lean_dec.exit410
  %949 = load i32, ptr %10, align 4, !tbaa !4
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %948
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit409

953:                                              ; preds = %948
  %.not.i561 = icmp eq i32 %949, 0
  br i1 %.not.i561, label %lean_dec.exit409, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %954, %953, %951, %lean_dec.exit410
  br i1 %16, label %lean_dec.exit408, label %955

955:                                              ; preds = %lean_dec.exit409
  %956 = load i32, ptr %9, align 4, !tbaa !4
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !11

958:                                              ; preds = %955
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit408

960:                                              ; preds = %955
  %.not.i563 = icmp eq i32 %956, 0
  br i1 %.not.i563, label %lean_dec.exit408, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %961, %960, %958, %lean_dec.exit409
  br i1 %18, label %lean_dec.exit407, label %962

962:                                              ; preds = %lean_dec.exit408
  %963 = load i32, ptr %8, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit407

967:                                              ; preds = %962
  %.not.i565 = icmp eq i32 %963, 0
  br i1 %.not.i565, label %lean_dec.exit407, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %968, %967, %965, %lean_dec.exit408
  br i1 %20, label %lean_dec.exit406, label %969

969:                                              ; preds = %lean_dec.exit407
  %970 = load i32, ptr %7, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit406

974:                                              ; preds = %969
  %.not.i567 = icmp eq i32 %970, 0
  br i1 %.not.i567, label %lean_dec.exit406, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %975, %974, %972, %lean_dec.exit407
  br i1 %22, label %lean_dec.exit405, label %976

976:                                              ; preds = %lean_dec.exit406
  %977 = load i32, ptr %0, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit405

981:                                              ; preds = %976
  %.not.i569 = icmp eq i32 %977, 0
  br i1 %.not.i569, label %lean_dec.exit405, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %982, %981, %979, %lean_dec.exit406
  %.val = load i32, ptr %100, align 4, !tbaa !4
  %983 = icmp eq i32 %.val, 1
  br i1 %983, label %lean_dec.exit444.thread, label %984

984:                                              ; preds = %lean_dec.exit405
  %985 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %988 = load ptr, ptr %987, align 8, !tbaa !9
  %989 = ptrtoint ptr %988 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %lean_inc.exit356, label %991

991:                                              ; preds = %984
  %.val.i744 = load i32, ptr %988, align 4, !tbaa !4
  %992 = icmp sgt i32 %.val.i744, 0
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %991
  %994 = add nuw i32 %.val.i744, 1
  store i32 %994, ptr %988, align 4, !tbaa !4
  br label %lean_inc.exit356

995:                                              ; preds = %991
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit356, label %996

996:                                              ; preds = %995
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %988) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %996, %995, %993, %984
  %997 = ptrtoint ptr %986 to i64
  %998 = trunc i64 %997 to i1
  br i1 %998, label %lean_inc.exit, label %999

999:                                              ; preds = %lean_inc.exit356
  %.val.i747 = load i32, ptr %986, align 4, !tbaa !4
  %1000 = icmp sgt i32 %.val.i747, 0
  br i1 %1000, label %1001, label %1003, !prof !11

1001:                                             ; preds = %999
  %1002 = add nuw i32 %.val.i747, 1
  store i32 %1002, ptr %986, align 4, !tbaa !4
  br label %lean_inc.exit

1003:                                             ; preds = %999
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %986) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1004, %1003, %1001, %lean_inc.exit356
  br i1 %102, label %lean_dec.exit404, label %1005

1005:                                             ; preds = %lean_inc.exit
  %1006 = load i32, ptr %100, align 4, !tbaa !4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit404

1010:                                             ; preds = %1005
  %.not.i571 = icmp eq i32 %1006, 0
  br i1 %.not.i571, label %lean_dec.exit404, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %1011, %1010, %1008, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1012 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit750

1014:                                             ; preds = %lean_dec.exit404
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit750:                          ; preds = %lean_dec.exit404
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 1, ptr %1012, align 4, !tbaa !4
  store i32 16908312, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %986, ptr %1016, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %988, ptr %1017, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

1018:                                             ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit403, label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %10, align 4, !tbaa !4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit403

1024:                                             ; preds = %1019
  %.not.i573 = icmp eq i32 %1020, 0
  br i1 %.not.i573, label %lean_dec.exit403, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %1025, %1024, %1022, %1018
  br i1 %16, label %lean_dec.exit402, label %1026

1026:                                             ; preds = %lean_dec.exit403
  %1027 = load i32, ptr %9, align 4, !tbaa !4
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1031, !prof !11

1029:                                             ; preds = %1026
  %1030 = add nsw i32 %1027, -1
  store i32 %1030, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit402

1031:                                             ; preds = %1026
  %.not.i575 = icmp eq i32 %1027, 0
  br i1 %.not.i575, label %lean_dec.exit402, label %1032

1032:                                             ; preds = %1031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %1032, %1031, %1029, %lean_dec.exit403
  br i1 %18, label %lean_dec.exit401, label %1033

1033:                                             ; preds = %lean_dec.exit402
  %1034 = load i32, ptr %8, align 4, !tbaa !4
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit401

1038:                                             ; preds = %1033
  %.not.i577 = icmp eq i32 %1034, 0
  br i1 %.not.i577, label %lean_dec.exit401, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %1039, %1038, %1036, %lean_dec.exit402
  br i1 %20, label %lean_dec.exit400, label %1040

1040:                                             ; preds = %lean_dec.exit401
  %1041 = load i32, ptr %7, align 4, !tbaa !4
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit400

1045:                                             ; preds = %1040
  %.not.i579 = icmp eq i32 %1041, 0
  br i1 %.not.i579, label %lean_dec.exit400, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %1046, %1045, %1043, %lean_dec.exit401
  br i1 %22, label %lean_dec.exit, label %1047

1047:                                             ; preds = %lean_dec.exit400
  %1048 = load i32, ptr %0, align 4, !tbaa !4
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1052, !prof !11

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, -1
  store i32 %1051, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1052:                                             ; preds = %1047
  %.not.i581 = icmp eq i32 %1048, 0
  br i1 %.not.i581, label %lean_dec.exit, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1053, %1052, %1050, %lean_dec.exit400
  tail call void @lean_inc_heartbeat() #4
  %1054 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %lean_alloc_ctor.exit751

1056:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit751:                          ; preds = %lean_dec.exit
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store i32 1, ptr %1054, align 4, !tbaa !4
  store i32 16842768, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store ptr %.0311, ptr %1058, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1059 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1061, label %lean_alloc_ctor.exit752

1061:                                             ; preds = %lean_alloc_ctor.exit751
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit752:                          ; preds = %lean_alloc_ctor.exit751
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store i32 1, ptr %1059, align 4, !tbaa !4
  store i32 131096, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1054, ptr %1063, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store ptr %.0329, ptr %1064, align 8, !tbaa !9
  br label %lean_dec.exit444.thread

lean_dec.exit444.thread:                          ; preds = %lean_dec.exit405, %lean_dec.exit413, %lean_dec.exit423, %lean_dec.exit422, %lean_alloc_ctor.exit730, %lean_alloc_ctor.exit750, %lean_dec.exit452, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit636, %lean_alloc_ctor.exit743, %lean_alloc_ctor.exit752
  %.15 = phi ptr [ %1059, %lean_alloc_ctor.exit752 ], [ %1012, %lean_alloc_ctor.exit750 ], [ %927, %lean_alloc_ctor.exit743 ], [ %668, %lean_dec.exit423 ], [ %814, %lean_alloc_ctor.exit730 ], [ %668, %lean_dec.exit422 ], [ %100, %lean_dec.exit405 ], [ %100, %lean_dec.exit452 ], [ %267, %lean_alloc_ctor.exit636 ], [ %100, %lean_alloc_ctor.exit ], [ %668, %lean_dec.exit413 ]
  ret ptr %.15
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit185, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit185

18:                                               ; preds = %14
  %.not.i302 = icmp eq i32 %.val.i, 0
  br i1 %.not.i302, label %lean_inc.exit185, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit184, label %22

22:                                               ; preds = %lean_inc.exit185
  %.val.i303 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i303, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i303, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit184

26:                                               ; preds = %22
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit184, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %27, %26, %24, %lean_inc.exit185
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit183, label %30

30:                                               ; preds = %lean_inc.exit184
  %.val.i306 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i306, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i306, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit183

34:                                               ; preds = %30
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit183, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %35, %34, %32, %lean_inc.exit184
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit182, label %38

38:                                               ; preds = %lean_inc.exit183
  %.val.i309 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i309, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i309, 1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit182

42:                                               ; preds = %38
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit182, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %43, %42, %40, %lean_inc.exit183
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit181, label %46

46:                                               ; preds = %lean_inc.exit182
  %.val.i312 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i312, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i312, 1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit181

50:                                               ; preds = %46
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit181, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %51, %50, %48, %lean_inc.exit182
  %52 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %lean_inc.exit181
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_inc.exit181
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i315 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i315, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %489

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit180, label %67

67:                                               ; preds = %62
  %.val.i316 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i316, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i316, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit180

71:                                               ; preds = %67
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit180, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %72, %71, %69, %62
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit179, label %77

77:                                               ; preds = %lean_inc.exit180
  %.val.i319 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i319, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i319, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit179

81:                                               ; preds = %77
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit179, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %82, %81, %79, %lean_inc.exit180
  br i1 %54, label %lean_dec.exit223, label %83

83:                                               ; preds = %lean_inc.exit179
  %84 = load i32, ptr %52, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit223

88:                                               ; preds = %83
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %lean_dec.exit223, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %89, %88, %86, %lean_inc.exit179
  %90 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1, align 8, !tbaa !9
  %91 = load ptr, ptr @l_Lean_Nat_mkType, align 8, !tbaa !9
  %92 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %64, ptr noundef %91) #4
  br i1 %66, label %lean_dec.exit222, label %93

93:                                               ; preds = %lean_dec.exit223
  %94 = load i32, ptr %64, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit222

98:                                               ; preds = %93
  %.not.i224 = icmp eq i32 %94, 0
  br i1 %.not.i224, label %lean_dec.exit222, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %99, %98, %96, %lean_dec.exit223
  %100 = icmp eq i8 %92, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %lean_dec.exit222
  br i1 %45, label %lean_dec.exit221, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %0, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit221

107:                                              ; preds = %102
  %.not.i226 = icmp eq i32 %103, 0
  br i1 %.not.i226, label %lean_dec.exit221, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %108, %107, %105, %101
  %109 = tail call ptr @lean_apply_10(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %74) #4
  br label %596

110:                                              ; preds = %lean_dec.exit222
  %111 = tail call ptr @l_Lean_Meta_Grind_getParents(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %74) #4
  br i1 %45, label %lean_dec.exit220, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %0, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit220

117:                                              ; preds = %112
  %.not.i228 = icmp eq i32 %113, 0
  br i1 %.not.i228, label %lean_dec.exit220, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %118, %117, %115, %110
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit178, label %123

123:                                              ; preds = %lean_dec.exit220
  %.val.i322 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i322, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i322, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit178

127:                                              ; preds = %123
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit178, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %128, %127, %125, %lean_dec.exit220
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit177, label %133

133:                                              ; preds = %lean_inc.exit178
  %.val.i325 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i325, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i325, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit177

137:                                              ; preds = %133
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit177, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %138, %137, %135, %lean_inc.exit178
  %139 = ptrtoint ptr %111 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit219, label %141

141:                                              ; preds = %lean_inc.exit177
  %142 = load i32, ptr %111, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit219

146:                                              ; preds = %141
  %.not.i230 = icmp eq i32 %142, 0
  br i1 %.not.i230, label %lean_dec.exit219, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %147, %146, %144, %lean_inc.exit177
  %148 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2, align 8, !tbaa !9
  br i1 %13, label %lean_inc.exit176, label %149

149:                                              ; preds = %lean_dec.exit219
  %.val.i328 = load i32, ptr %9, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i328, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i328, 1
  store i32 %152, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit176

153:                                              ; preds = %149
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit176, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %154, %153, %151, %lean_dec.exit219
  br i1 %21, label %lean_inc.exit175, label %155

155:                                              ; preds = %lean_inc.exit176
  %.val.i331 = load i32, ptr %8, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i331, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i331, 1
  store i32 %158, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit175

159:                                              ; preds = %155
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit175, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %160, %159, %157, %lean_inc.exit176
  br i1 %29, label %lean_inc.exit174, label %161

161:                                              ; preds = %lean_inc.exit175
  %.val.i334 = load i32, ptr %7, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i334, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i334, 1
  store i32 %164, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit174

165:                                              ; preds = %161
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit174, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %166, %165, %163, %lean_inc.exit175
  br i1 %37, label %lean_inc.exit173, label %167

167:                                              ; preds = %lean_inc.exit174
  %.val.i337 = load i32, ptr %6, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i337, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i337, 1
  store i32 %170, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit173

171:                                              ; preds = %167
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit173, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %172, %171, %169, %lean_inc.exit174
  %173 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %148, ptr noundef %148, ptr noundef %120, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %130)
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %lean_inc.exit173
  %177 = lshr i64 %174, 1
  %178 = trunc i64 %177 to i32
  br label %lean_obj_tag.exit342

179:                                              ; preds = %lean_inc.exit173
  %180 = getelementptr i8, ptr %173, i64 4
  %.val.i340 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i340, 24
  br label %lean_obj_tag.exit342

lean_obj_tag.exit342:                             ; preds = %176, %179
  %.0.i341 = phi i32 [ %178, %176 ], [ %181, %179 ]
  %182 = icmp eq i32 %.0.i341, 0
  br i1 %182, label %183, label %389

183:                                              ; preds = %lean_obj_tag.exit342
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit172, label %188

188:                                              ; preds = %183
  %.val.i343 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i343, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i343, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit172

192:                                              ; preds = %188
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit172, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %193, %192, %190, %183
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit171, label %198

198:                                              ; preds = %lean_inc.exit172
  %.val.i346 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i346, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i346, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit171

202:                                              ; preds = %198
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit171, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %203, %202, %200, %lean_inc.exit172
  br i1 %187, label %lean_dec.exit218, label %204

204:                                              ; preds = %lean_inc.exit171
  %205 = load i32, ptr %185, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit218

209:                                              ; preds = %204
  %.not.i232 = icmp eq i32 %205, 0
  br i1 %.not.i232, label %lean_dec.exit218, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %210, %209, %207, %lean_inc.exit171
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit170, label %215

215:                                              ; preds = %lean_dec.exit218
  %.val.i349 = load i32, ptr %212, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i349, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i349, 1
  store i32 %218, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit170

219:                                              ; preds = %215
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit170, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %220, %219, %217, %lean_dec.exit218
  br i1 %197, label %lean_dec.exit217, label %221

221:                                              ; preds = %lean_inc.exit170
  %222 = load i32, ptr %195, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit217

226:                                              ; preds = %221
  %.not.i234 = icmp eq i32 %222, 0
  br i1 %.not.i234, label %lean_dec.exit217, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %227, %226, %224, %lean_inc.exit170
  br i1 %214, label %228, label %231

228:                                              ; preds = %lean_dec.exit217
  %229 = lshr i64 %213, 1
  %230 = trunc i64 %229 to i32
  br label %lean_obj_tag.exit354

231:                                              ; preds = %lean_dec.exit217
  %232 = getelementptr i8, ptr %212, i64 4
  %.val.i352 = load i32, ptr %232, align 4
  %233 = lshr i32 %.val.i352, 24
  br label %lean_obj_tag.exit354

lean_obj_tag.exit354:                             ; preds = %228, %231
  %.0.i353 = phi i32 [ %230, %228 ], [ %233, %231 ]
  %234 = icmp eq i32 %.0.i353, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %lean_obj_tag.exit354
  %236 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit169, label %240

240:                                              ; preds = %235
  %.val.i355 = load i32, ptr %237, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i355, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i355, 1
  store i32 %243, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit169

244:                                              ; preds = %240
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit169, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %245, %244, %242, %235
  br i1 %175, label %lean_dec.exit216, label %246

246:                                              ; preds = %lean_inc.exit169
  %247 = load i32, ptr %173, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit216

251:                                              ; preds = %246
  %.not.i236 = icmp eq i32 %247, 0
  br i1 %.not.i236, label %lean_dec.exit216, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %252, %251, %249, %lean_inc.exit169
  %253 = tail call ptr @lean_apply_10(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %237) #4
  br label %596

254:                                              ; preds = %lean_obj_tag.exit354
  br i1 %13, label %lean_dec.exit215, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit215

260:                                              ; preds = %255
  %.not.i238 = icmp eq i32 %256, 0
  br i1 %.not.i238, label %lean_dec.exit215, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %261, %260, %258, %254
  br i1 %21, label %lean_dec.exit214, label %262

262:                                              ; preds = %lean_dec.exit215
  %263 = load i32, ptr %8, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit214

267:                                              ; preds = %262
  %.not.i240 = icmp eq i32 %263, 0
  br i1 %.not.i240, label %lean_dec.exit214, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %268, %267, %265, %lean_dec.exit215
  br i1 %29, label %lean_dec.exit213, label %269

269:                                              ; preds = %lean_dec.exit214
  %270 = load i32, ptr %7, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit213

274:                                              ; preds = %269
  %.not.i242 = icmp eq i32 %270, 0
  br i1 %.not.i242, label %lean_dec.exit213, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %275, %274, %272, %lean_dec.exit214
  br i1 %37, label %lean_dec.exit212, label %276

276:                                              ; preds = %lean_dec.exit213
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit212

281:                                              ; preds = %276
  %.not.i244 = icmp eq i32 %277, 0
  br i1 %.not.i244, label %lean_dec.exit212, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %282, %281, %279, %lean_dec.exit213
  %283 = ptrtoint ptr %5 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit211, label %285

285:                                              ; preds = %lean_dec.exit212
  %286 = load i32, ptr %5, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit211

290:                                              ; preds = %285
  %.not.i246 = icmp eq i32 %286, 0
  br i1 %.not.i246, label %lean_dec.exit211, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %291, %290, %288, %lean_dec.exit212
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit210, label %294

294:                                              ; preds = %lean_dec.exit211
  %295 = load i32, ptr %4, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit210

299:                                              ; preds = %294
  %.not.i248 = icmp eq i32 %295, 0
  br i1 %.not.i248, label %lean_dec.exit210, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %300, %299, %297, %lean_dec.exit211
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit209, label %303

303:                                              ; preds = %lean_dec.exit210
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit209

308:                                              ; preds = %303
  %.not.i250 = icmp eq i32 %304, 0
  br i1 %.not.i250, label %lean_dec.exit209, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %309, %308, %306, %lean_dec.exit210
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit208, label %312

312:                                              ; preds = %lean_dec.exit209
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit208

317:                                              ; preds = %312
  %.not.i252 = icmp eq i32 %313, 0
  br i1 %.not.i252, label %lean_dec.exit208, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %318, %317, %315, %lean_dec.exit209
  %.val301 = load i32, ptr %173, align 4, !tbaa !4
  %319 = icmp eq i32 %.val301, 1
  br i1 %319, label %320, label %348

320:                                              ; preds = %lean_dec.exit208
  %321 = load ptr, ptr %184, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit207, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %321, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !4
  br label %lean_dec.exit207

329:                                              ; preds = %324
  %.not.i254 = icmp eq i32 %325, 0
  br i1 %.not.i254, label %lean_dec.exit207, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %330, %329, %327, %320
  %331 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit168, label %335

335:                                              ; preds = %lean_dec.exit207
  %.val.i358 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i358, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i358, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit168

339:                                              ; preds = %335
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit168, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %340, %339, %337, %lean_dec.exit207
  br i1 %214, label %lean_dec.exit206, label %341

341:                                              ; preds = %lean_inc.exit168
  %342 = load i32, ptr %212, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit206

346:                                              ; preds = %341
  %.not.i256 = icmp eq i32 %342, 0
  br i1 %.not.i256, label %lean_dec.exit206, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %347, %346, %344, %lean_inc.exit168
  store ptr %332, ptr %184, align 8, !tbaa !9
  br label %596

348:                                              ; preds = %lean_dec.exit208
  %349 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit167, label %353

353:                                              ; preds = %348
  %.val.i361 = load i32, ptr %350, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i361, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i361, 1
  store i32 %356, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit167

357:                                              ; preds = %353
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit167, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %358, %357, %355, %348
  br i1 %175, label %lean_dec.exit205, label %359

359:                                              ; preds = %lean_inc.exit167
  %360 = load i32, ptr %173, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit205

364:                                              ; preds = %359
  %.not.i258 = icmp eq i32 %360, 0
  br i1 %.not.i258, label %lean_dec.exit205, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %365, %364, %362, %lean_inc.exit167
  %366 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit166, label %370

370:                                              ; preds = %lean_dec.exit205
  %.val.i364 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i364, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i364, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit166

374:                                              ; preds = %370
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit166, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %375, %374, %372, %lean_dec.exit205
  br i1 %214, label %lean_dec.exit204, label %376

376:                                              ; preds = %lean_inc.exit166
  %377 = load i32, ptr %212, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit204

381:                                              ; preds = %376
  %.not.i260 = icmp eq i32 %377, 0
  br i1 %.not.i260, label %lean_dec.exit204, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %382, %381, %379, %lean_inc.exit166
  tail call void @lean_inc_heartbeat() #4
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit

385:                                              ; preds = %lean_dec.exit204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit204
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !4
  store i32 131096, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %367, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %350, ptr %388, align 8, !tbaa !9
  br label %596

389:                                              ; preds = %lean_obj_tag.exit342
  br i1 %13, label %lean_dec.exit203, label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %9, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit203

395:                                              ; preds = %390
  %.not.i262 = icmp eq i32 %391, 0
  br i1 %.not.i262, label %lean_dec.exit203, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %396, %395, %393, %389
  br i1 %21, label %lean_dec.exit202, label %397

397:                                              ; preds = %lean_dec.exit203
  %398 = load i32, ptr %8, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit202

402:                                              ; preds = %397
  %.not.i264 = icmp eq i32 %398, 0
  br i1 %.not.i264, label %lean_dec.exit202, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %403, %402, %400, %lean_dec.exit203
  br i1 %29, label %lean_dec.exit201, label %404

404:                                              ; preds = %lean_dec.exit202
  %405 = load i32, ptr %7, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit201

409:                                              ; preds = %404
  %.not.i266 = icmp eq i32 %405, 0
  br i1 %.not.i266, label %lean_dec.exit201, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %410, %409, %407, %lean_dec.exit202
  br i1 %37, label %lean_dec.exit200, label %411

411:                                              ; preds = %lean_dec.exit201
  %412 = load i32, ptr %6, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit200

416:                                              ; preds = %411
  %.not.i268 = icmp eq i32 %412, 0
  br i1 %.not.i268, label %lean_dec.exit200, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %417, %416, %414, %lean_dec.exit201
  %418 = ptrtoint ptr %5 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_dec.exit199, label %420

420:                                              ; preds = %lean_dec.exit200
  %421 = load i32, ptr %5, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit199

425:                                              ; preds = %420
  %.not.i270 = icmp eq i32 %421, 0
  br i1 %.not.i270, label %lean_dec.exit199, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %426, %425, %423, %lean_dec.exit200
  %427 = ptrtoint ptr %4 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_dec.exit198, label %429

429:                                              ; preds = %lean_dec.exit199
  %430 = load i32, ptr %4, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit198

434:                                              ; preds = %429
  %.not.i272 = icmp eq i32 %430, 0
  br i1 %.not.i272, label %lean_dec.exit198, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %435, %434, %432, %lean_dec.exit199
  %436 = ptrtoint ptr %3 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_dec.exit197, label %438

438:                                              ; preds = %lean_dec.exit198
  %439 = load i32, ptr %3, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit197

443:                                              ; preds = %438
  %.not.i274 = icmp eq i32 %439, 0
  br i1 %.not.i274, label %lean_dec.exit197, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %444, %443, %441, %lean_dec.exit198
  %445 = ptrtoint ptr %2 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_dec.exit196, label %447

447:                                              ; preds = %lean_dec.exit197
  %448 = load i32, ptr %2, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit196

452:                                              ; preds = %447
  %.not.i276 = icmp eq i32 %448, 0
  br i1 %.not.i276, label %lean_dec.exit196, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %453, %452, %450, %lean_dec.exit197
  %.val300 = load i32, ptr %173, align 4, !tbaa !4
  %454 = icmp eq i32 %.val300, 1
  br i1 %454, label %596, label %455

455:                                              ; preds = %lean_dec.exit196
  %456 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit165, label %462

462:                                              ; preds = %455
  %.val.i367 = load i32, ptr %459, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i367, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i367, 1
  store i32 %465, ptr %459, align 4, !tbaa !4
  br label %lean_inc.exit165

466:                                              ; preds = %462
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit165, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %467, %466, %464, %455
  %468 = ptrtoint ptr %457 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit164, label %470

470:                                              ; preds = %lean_inc.exit165
  %.val.i370 = load i32, ptr %457, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i370, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i370, 1
  store i32 %473, ptr %457, align 4, !tbaa !4
  br label %lean_inc.exit164

474:                                              ; preds = %470
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit164, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %475, %474, %472, %lean_inc.exit165
  br i1 %175, label %lean_dec.exit195, label %476

476:                                              ; preds = %lean_inc.exit164
  %477 = load i32, ptr %173, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit195

481:                                              ; preds = %476
  %.not.i278 = icmp eq i32 %477, 0
  br i1 %.not.i278, label %lean_dec.exit195, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %482, %481, %479, %lean_inc.exit164
  tail call void @lean_inc_heartbeat() #4
  %483 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %lean_alloc_ctor.exit373

485:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit373:                          ; preds = %lean_dec.exit195
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 1, ptr %483, align 4, !tbaa !4
  store i32 16908312, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %457, ptr %487, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %459, ptr %488, align 8, !tbaa !9
  br label %596

489:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit194, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %9, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit194

495:                                              ; preds = %490
  %.not.i280 = icmp eq i32 %491, 0
  br i1 %.not.i280, label %lean_dec.exit194, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %496, %495, %493, %489
  br i1 %21, label %lean_dec.exit193, label %497

497:                                              ; preds = %lean_dec.exit194
  %498 = load i32, ptr %8, align 4, !tbaa !4
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit193

502:                                              ; preds = %497
  %.not.i282 = icmp eq i32 %498, 0
  br i1 %.not.i282, label %lean_dec.exit193, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %503, %502, %500, %lean_dec.exit194
  br i1 %29, label %lean_dec.exit192, label %504

504:                                              ; preds = %lean_dec.exit193
  %505 = load i32, ptr %7, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit192

509:                                              ; preds = %504
  %.not.i284 = icmp eq i32 %505, 0
  br i1 %.not.i284, label %lean_dec.exit192, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %510, %509, %507, %lean_dec.exit193
  br i1 %37, label %lean_dec.exit191, label %511

511:                                              ; preds = %lean_dec.exit192
  %512 = load i32, ptr %6, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit191

516:                                              ; preds = %511
  %.not.i286 = icmp eq i32 %512, 0
  br i1 %.not.i286, label %lean_dec.exit191, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %517, %516, %514, %lean_dec.exit192
  %518 = ptrtoint ptr %5 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_dec.exit190, label %520

520:                                              ; preds = %lean_dec.exit191
  %521 = load i32, ptr %5, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit190

525:                                              ; preds = %520
  %.not.i288 = icmp eq i32 %521, 0
  br i1 %.not.i288, label %lean_dec.exit190, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %526, %525, %523, %lean_dec.exit191
  %527 = ptrtoint ptr %4 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %lean_dec.exit189, label %529

529:                                              ; preds = %lean_dec.exit190
  %530 = load i32, ptr %4, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit189

534:                                              ; preds = %529
  %.not.i290 = icmp eq i32 %530, 0
  br i1 %.not.i290, label %lean_dec.exit189, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %535, %534, %532, %lean_dec.exit190
  %536 = ptrtoint ptr %3 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit188, label %538

538:                                              ; preds = %lean_dec.exit189
  %539 = load i32, ptr %3, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit188

543:                                              ; preds = %538
  %.not.i292 = icmp eq i32 %539, 0
  br i1 %.not.i292, label %lean_dec.exit188, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %544, %543, %541, %lean_dec.exit189
  %545 = ptrtoint ptr %2 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit187, label %547

547:                                              ; preds = %lean_dec.exit188
  %548 = load i32, ptr %2, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit187

552:                                              ; preds = %547
  %.not.i294 = icmp eq i32 %548, 0
  br i1 %.not.i294, label %lean_dec.exit187, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %553, %552, %550, %lean_dec.exit188
  br i1 %45, label %lean_dec.exit186, label %554

554:                                              ; preds = %lean_dec.exit187
  %555 = load i32, ptr %0, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit186

559:                                              ; preds = %554
  %.not.i296 = icmp eq i32 %555, 0
  br i1 %.not.i296, label %lean_dec.exit186, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %560, %559, %557, %lean_dec.exit187
  %.val = load i32, ptr %52, align 4, !tbaa !4
  %561 = icmp eq i32 %.val, 1
  br i1 %561, label %596, label %562

562:                                              ; preds = %lean_dec.exit186
  %563 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !9
  %567 = ptrtoint ptr %566 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_inc.exit163, label %569

569:                                              ; preds = %562
  %.val.i374 = load i32, ptr %566, align 4, !tbaa !4
  %570 = icmp sgt i32 %.val.i374, 0
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %569
  %572 = add nuw i32 %.val.i374, 1
  store i32 %572, ptr %566, align 4, !tbaa !4
  br label %lean_inc.exit163

573:                                              ; preds = %569
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit163, label %574

574:                                              ; preds = %573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %574, %573, %571, %562
  %575 = ptrtoint ptr %564 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_inc.exit, label %577

577:                                              ; preds = %lean_inc.exit163
  %.val.i377 = load i32, ptr %564, align 4, !tbaa !4
  %578 = icmp sgt i32 %.val.i377, 0
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i377, 1
  store i32 %580, ptr %564, align 4, !tbaa !4
  br label %lean_inc.exit

581:                                              ; preds = %577
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %564) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %582, %581, %579, %lean_inc.exit163
  br i1 %54, label %lean_dec.exit, label %583

583:                                              ; preds = %lean_inc.exit
  %584 = load i32, ptr %52, align 4, !tbaa !4
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit

588:                                              ; preds = %583
  %.not.i298 = icmp eq i32 %584, 0
  br i1 %.not.i298, label %lean_dec.exit, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %589, %588, %586, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %lean_alloc_ctor.exit380

592:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit380:                          ; preds = %lean_dec.exit
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !4
  store i32 16908312, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %564, ptr %594, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %566, ptr %595, align 8, !tbaa !9
  br label %596

596:                                              ; preds = %lean_alloc_ctor.exit380, %lean_dec.exit186, %lean_dec.exit221, %lean_alloc_ctor.exit373, %lean_dec.exit196, %lean_dec.exit216, %lean_alloc_ctor.exit, %lean_dec.exit206
  %.5 = phi ptr [ %173, %lean_dec.exit196 ], [ %109, %lean_dec.exit221 ], [ %383, %lean_alloc_ctor.exit ], [ %253, %lean_dec.exit216 ], [ %173, %lean_dec.exit206 ], [ %483, %lean_alloc_ctor.exit373 ], [ %590, %lean_alloc_ctor.exit380 ], [ %52, %lean_dec.exit186 ]
  ret ptr %.5
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_getParents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit92, label %16

16:                                               ; preds = %10
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit92

20:                                               ; preds = %16
  %.not.i160 = icmp eq i32 %.val.i, 0
  br i1 %.not.i160, label %lean_inc.exit92, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %21, %20, %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit91, label %26

26:                                               ; preds = %lean_inc.exit92
  %.val.i161 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i161, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i161, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit91

30:                                               ; preds = %26
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit91, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %31, %30, %28, %lean_inc.exit92
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit114, label %34

34:                                               ; preds = %lean_inc.exit91
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit114

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit114, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %40, %39, %37, %lean_inc.exit91
  %41 = ptrtoint ptr %8 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit90, label %43

43:                                               ; preds = %lean_dec.exit114
  %.val.i164 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i164, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i164, 1
  store i32 %46, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit90

47:                                               ; preds = %43
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit90, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %48, %47, %45, %lean_dec.exit114
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit89, label %51

51:                                               ; preds = %lean_inc.exit90
  %.val.i167 = load i32, ptr %7, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i167, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i167, 1
  store i32 %54, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit89

55:                                               ; preds = %51
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit89, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %56, %55, %53, %lean_inc.exit90
  %57 = ptrtoint ptr %6 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit88, label %59

59:                                               ; preds = %lean_inc.exit89
  %.val.i170 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i170, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i170, 1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit88

63:                                               ; preds = %59
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit88, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %64, %63, %61, %lean_inc.exit89
  %65 = ptrtoint ptr %5 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit87, label %67

67:                                               ; preds = %lean_inc.exit88
  %.val.i173 = load i32, ptr %5, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i173, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i173, 1
  store i32 %70, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit87

71:                                               ; preds = %67
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit87, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %72, %71, %69, %lean_inc.exit88
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit86, label %75

75:                                               ; preds = %lean_inc.exit87
  %.val.i176 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i176, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i176, 1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit86

79:                                               ; preds = %75
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit86, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %80, %79, %77, %lean_inc.exit87
  %81 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef %13, ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %23) #4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %lean_inc.exit86
  %85 = lshr i64 %82, 1
  %86 = trunc i64 %85 to i32
  br label %lean_obj_tag.exit

87:                                               ; preds = %lean_inc.exit86
  %88 = getelementptr i8, ptr %81, i64 4
  %.val.i179 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i179, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %84, %87
  %.0.i = phi i32 [ %86, %84 ], [ %89, %87 ]
  %90 = icmp eq i32 %.0.i, 0
  br i1 %90, label %91, label %235

91:                                               ; preds = %lean_obj_tag.exit
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit85, label %96

96:                                               ; preds = %91
  %.val.i180 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i180, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i180, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %104

100:                                              ; preds = %96
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %104, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %104

lean_inc.exit85:                                  ; preds = %91
  %102 = lshr i64 %94, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit185

104:                                              ; preds = %101, %100, %98
  %105 = getelementptr i8, ptr %93, i64 4
  %.val.i183 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit185

lean_obj_tag.exit185:                             ; preds = %lean_inc.exit85, %104
  %.0.i184 = phi i32 [ %103, %lean_inc.exit85 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i184, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %lean_obj_tag.exit185
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit84, label %113

113:                                              ; preds = %108
  %.val.i186 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i186, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i186, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit84

117:                                              ; preds = %113
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit84, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %118, %117, %115, %108
  br i1 %83, label %lean_dec.exit113, label %119

119:                                              ; preds = %lean_inc.exit84
  %120 = load i32, ptr %81, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit113

124:                                              ; preds = %119
  %.not.i115 = icmp eq i32 %120, 0
  br i1 %.not.i115, label %lean_dec.exit113, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %125, %124, %122, %lean_inc.exit84
  %126 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %110)
  br label %lean_dec.exit103

127:                                              ; preds = %lean_obj_tag.exit185
  br i1 %42, label %lean_dec.exit112, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit112

133:                                              ; preds = %128
  %.not.i117 = icmp eq i32 %129, 0
  br i1 %.not.i117, label %lean_dec.exit112, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %134, %133, %131, %127
  br i1 %50, label %lean_dec.exit111, label %135

135:                                              ; preds = %lean_dec.exit112
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit111

140:                                              ; preds = %135
  %.not.i119 = icmp eq i32 %136, 0
  br i1 %.not.i119, label %lean_dec.exit111, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %141, %140, %138, %lean_dec.exit112
  br i1 %58, label %lean_dec.exit110, label %142

142:                                              ; preds = %lean_dec.exit111
  %143 = load i32, ptr %6, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit110

147:                                              ; preds = %142
  %.not.i121 = icmp eq i32 %143, 0
  br i1 %.not.i121, label %lean_dec.exit110, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %148, %147, %145, %lean_dec.exit111
  br i1 %66, label %lean_dec.exit109, label %149

149:                                              ; preds = %lean_dec.exit110
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit109

154:                                              ; preds = %149
  %.not.i123 = icmp eq i32 %150, 0
  br i1 %.not.i123, label %lean_dec.exit109, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %155, %154, %152, %lean_dec.exit110
  %156 = ptrtoint ptr %4 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit108, label %158

158:                                              ; preds = %lean_dec.exit109
  %159 = load i32, ptr %4, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit108

163:                                              ; preds = %158
  %.not.i125 = icmp eq i32 %159, 0
  br i1 %.not.i125, label %lean_dec.exit108, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %164, %163, %161, %lean_dec.exit109
  %165 = ptrtoint ptr %3 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit107, label %167

167:                                              ; preds = %lean_dec.exit108
  %168 = load i32, ptr %3, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit107

172:                                              ; preds = %167
  %.not.i127 = icmp eq i32 %168, 0
  br i1 %.not.i127, label %lean_dec.exit107, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %173, %172, %170, %lean_dec.exit108
  %174 = ptrtoint ptr %2 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit106, label %176

176:                                              ; preds = %lean_dec.exit107
  %177 = load i32, ptr %2, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit106

181:                                              ; preds = %176
  %.not.i129 = icmp eq i32 %177, 0
  br i1 %.not.i129, label %lean_dec.exit106, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %182, %181, %179, %lean_dec.exit107
  %183 = ptrtoint ptr %1 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit105, label %185

185:                                              ; preds = %lean_dec.exit106
  %186 = load i32, ptr %1, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit105

190:                                              ; preds = %185
  %.not.i131 = icmp eq i32 %186, 0
  br i1 %.not.i131, label %lean_dec.exit105, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %191, %190, %188, %lean_dec.exit106
  br i1 %74, label %lean_dec.exit104, label %192

192:                                              ; preds = %lean_dec.exit105
  %193 = load i32, ptr %0, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit104

197:                                              ; preds = %192
  %.not.i133 = icmp eq i32 %193, 0
  br i1 %.not.i133, label %lean_dec.exit104, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %198, %197, %195, %lean_dec.exit105
  %.val159 = load i32, ptr %81, align 4, !tbaa !4
  %199 = icmp eq i32 %.val159, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %lean_dec.exit104
  %201 = load ptr, ptr %92, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit103, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit103

209:                                              ; preds = %204
  %.not.i135 = icmp eq i32 %205, 0
  br i1 %.not.i135, label %lean_dec.exit103, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec.exit103

211:                                              ; preds = %lean_dec.exit104
  %212 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit83, label %216

216:                                              ; preds = %211
  %.val.i189 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i189, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i189, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit83

220:                                              ; preds = %216
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit83, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %221, %220, %218, %211
  br i1 %83, label %lean_dec.exit102, label %222

222:                                              ; preds = %lean_inc.exit83
  %223 = load i32, ptr %81, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit102

227:                                              ; preds = %222
  %.not.i137 = icmp eq i32 %223, 0
  br i1 %.not.i137, label %lean_dec.exit102, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %228, %227, %225, %lean_inc.exit83
  tail call void @lean_inc_heartbeat() #4
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_ctor.exit

231:                                              ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit102
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %229, align 4, !tbaa !4
  store i32 131096, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %93, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %213, ptr %234, align 8, !tbaa !9
  br label %lean_dec.exit103

235:                                              ; preds = %lean_obj_tag.exit
  br i1 %42, label %lean_dec.exit101, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %8, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit101

241:                                              ; preds = %236
  %.not.i139 = icmp eq i32 %237, 0
  br i1 %.not.i139, label %lean_dec.exit101, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %242, %241, %239, %235
  br i1 %50, label %lean_dec.exit100, label %243

243:                                              ; preds = %lean_dec.exit101
  %244 = load i32, ptr %7, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit100

248:                                              ; preds = %243
  %.not.i141 = icmp eq i32 %244, 0
  br i1 %.not.i141, label %lean_dec.exit100, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %249, %248, %246, %lean_dec.exit101
  br i1 %58, label %lean_dec.exit99, label %250

250:                                              ; preds = %lean_dec.exit100
  %251 = load i32, ptr %6, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit99

255:                                              ; preds = %250
  %.not.i143 = icmp eq i32 %251, 0
  br i1 %.not.i143, label %lean_dec.exit99, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %256, %255, %253, %lean_dec.exit100
  br i1 %66, label %lean_dec.exit98, label %257

257:                                              ; preds = %lean_dec.exit99
  %258 = load i32, ptr %5, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit98

262:                                              ; preds = %257
  %.not.i145 = icmp eq i32 %258, 0
  br i1 %.not.i145, label %lean_dec.exit98, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %263, %262, %260, %lean_dec.exit99
  %264 = ptrtoint ptr %4 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_dec.exit97, label %266

266:                                              ; preds = %lean_dec.exit98
  %267 = load i32, ptr %4, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit97

271:                                              ; preds = %266
  %.not.i147 = icmp eq i32 %267, 0
  br i1 %.not.i147, label %lean_dec.exit97, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %272, %271, %269, %lean_dec.exit98
  %273 = ptrtoint ptr %3 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit96, label %275

275:                                              ; preds = %lean_dec.exit97
  %276 = load i32, ptr %3, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit96

280:                                              ; preds = %275
  %.not.i149 = icmp eq i32 %276, 0
  br i1 %.not.i149, label %lean_dec.exit96, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %281, %280, %278, %lean_dec.exit97
  %282 = ptrtoint ptr %2 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit95, label %284

284:                                              ; preds = %lean_dec.exit96
  %285 = load i32, ptr %2, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit95

289:                                              ; preds = %284
  %.not.i151 = icmp eq i32 %285, 0
  br i1 %.not.i151, label %lean_dec.exit95, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %290, %289, %287, %lean_dec.exit96
  %291 = ptrtoint ptr %1 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit94, label %293

293:                                              ; preds = %lean_dec.exit95
  %294 = load i32, ptr %1, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit94

298:                                              ; preds = %293
  %.not.i153 = icmp eq i32 %294, 0
  br i1 %.not.i153, label %lean_dec.exit94, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %299, %298, %296, %lean_dec.exit95
  br i1 %74, label %lean_dec.exit93, label %300

300:                                              ; preds = %lean_dec.exit94
  %301 = load i32, ptr %0, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit93

305:                                              ; preds = %300
  %.not.i155 = icmp eq i32 %301, 0
  br i1 %.not.i155, label %lean_dec.exit93, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %306, %305, %303, %lean_dec.exit94
  %.val = load i32, ptr %81, align 4, !tbaa !4
  %307 = icmp eq i32 %.val, 1
  br i1 %307, label %lean_dec.exit103, label %308

308:                                              ; preds = %lean_dec.exit93
  %309 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit82, label %315

315:                                              ; preds = %308
  %.val.i192 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i192, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i192, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit82

319:                                              ; preds = %315
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit82, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %320, %319, %317, %308
  %321 = ptrtoint ptr %310 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit, label %323

323:                                              ; preds = %lean_inc.exit82
  %.val.i195 = load i32, ptr %310, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i195, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i195, 1
  store i32 %326, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit

327:                                              ; preds = %323
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %328, %327, %325, %lean_inc.exit82
  br i1 %83, label %lean_dec.exit, label %329

329:                                              ; preds = %lean_inc.exit
  %330 = load i32, ptr %81, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit

334:                                              ; preds = %329
  %.not.i157 = icmp eq i32 %330, 0
  br i1 %.not.i157, label %lean_dec.exit, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %335, %334, %332, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit198

338:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_dec.exit
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !4
  store i32 16908312, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %310, ptr %340, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %312, ptr %341, align 8, !tbaa !9
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %200, %207, %209, %210, %lean_alloc_ctor.exit198, %lean_dec.exit93, %lean_dec.exit113, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %229, %lean_alloc_ctor.exit ], [ %126, %lean_dec.exit113 ], [ %81, %lean_dec.exit93 ], [ %336, %lean_alloc_ctor.exit198 ], [ %81, %210 ], [ %81, %209 ], [ %81, %207 ], [ %81, %200 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit20, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit19, label %24

24:                                               ; preds = %lean_dec.exit20
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

29:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %25, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %30, %29, %27, %lean_dec.exit20
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit18, label %33

33:                                               ; preds = %lean_dec.exit19
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

38:                                               ; preds = %33
  %.not.i23 = icmp eq i32 %34, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %39, %38, %36, %lean_dec.exit19
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit17, label %42

42:                                               ; preds = %lean_dec.exit18
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

47:                                               ; preds = %42
  %.not.i25 = icmp eq i32 %43, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %48, %47, %45, %lean_dec.exit18
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit17
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i27 = icmp eq i32 %52, 0
  br i1 %.not.i27, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit.i

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit

19:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit: ; preds = %lean_alloc_ctor.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !9
  %23 = ptrtoint ptr %9 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit28, label %25

25:                                               ; preds = %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit28

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit28, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %31, %30, %28, %l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2.exit
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit27, label %34

34:                                               ; preds = %lean_dec.exit28
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

39:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %40, %39, %37, %lean_dec.exit28
  %41 = ptrtoint ptr %7 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit26, label %43

43:                                               ; preds = %lean_dec.exit27
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

48:                                               ; preds = %43
  %.not.i31 = icmp eq i32 %44, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %49, %48, %46, %lean_dec.exit27
  %50 = ptrtoint ptr %6 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit25, label %52

52:                                               ; preds = %lean_dec.exit26
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

57:                                               ; preds = %52
  %.not.i33 = icmp eq i32 %53, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %58, %57, %55, %lean_dec.exit26
  %59 = ptrtoint ptr %5 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit24, label %61

61:                                               ; preds = %lean_dec.exit25
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

66:                                               ; preds = %61
  %.not.i35 = icmp eq i32 %62, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %67, %66, %64, %lean_dec.exit25
  %68 = ptrtoint ptr %4 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit23, label %70

70:                                               ; preds = %lean_dec.exit24
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

75:                                               ; preds = %70
  %.not.i37 = icmp eq i32 %71, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %76, %75, %73, %lean_dec.exit24
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit22, label %79

79:                                               ; preds = %lean_dec.exit23
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

84:                                               ; preds = %79
  %.not.i39 = icmp eq i32 %80, 0
  br i1 %.not.i39, label %lean_dec.exit22, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %85, %84, %82, %lean_dec.exit23
  %86 = ptrtoint ptr %2 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit21, label %88

88:                                               ; preds = %lean_dec.exit22
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

93:                                               ; preds = %88
  %.not.i41 = icmp eq i32 %89, 0
  br i1 %.not.i41, label %lean_dec.exit21, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %94, %93, %91, %lean_dec.exit22
  %95 = ptrtoint ptr %1 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit, label %97

97:                                               ; preds = %lean_dec.exit21
  %98 = load i32, ptr %1, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i43 = icmp eq i32 %98, 0
  br i1 %.not.i43, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_dec.exit21
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit18, label %25

25:                                               ; preds = %lean_dec.exit19
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

30:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %31, %30, %28, %lean_dec.exit19
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_dec.exit18
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_dec.exit18
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit17
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit18, label %25

25:                                               ; preds = %lean_dec.exit19
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

30:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %31, %30, %28, %lean_dec.exit19
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_dec.exit18
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_dec.exit18
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit17
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !9
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit27, label %19

19:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1.exit
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit27, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %25, %24, %22, %l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1.exit
  %26 = ptrtoint ptr %7 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit26, label %28

28:                                               ; preds = %lean_dec.exit27
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

33:                                               ; preds = %28
  %.not.i28 = icmp eq i32 %29, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %34, %33, %31, %lean_dec.exit27
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit25, label %37

37:                                               ; preds = %lean_dec.exit26
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

42:                                               ; preds = %37
  %.not.i30 = icmp eq i32 %38, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %43, %42, %40, %lean_dec.exit26
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit24, label %46

46:                                               ; preds = %lean_dec.exit25
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

51:                                               ; preds = %46
  %.not.i32 = icmp eq i32 %47, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %52, %51, %49, %lean_dec.exit25
  %53 = ptrtoint ptr %4 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit23, label %55

55:                                               ; preds = %lean_dec.exit24
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

60:                                               ; preds = %55
  %.not.i34 = icmp eq i32 %56, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %61, %60, %58, %lean_dec.exit24
  %62 = ptrtoint ptr %3 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit22, label %64

64:                                               ; preds = %lean_dec.exit23
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

69:                                               ; preds = %64
  %.not.i36 = icmp eq i32 %65, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %70, %69, %67, %lean_dec.exit23
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit21, label %73

73:                                               ; preds = %lean_dec.exit22
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

78:                                               ; preds = %73
  %.not.i38 = icmp eq i32 %74, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %79, %78, %76, %lean_dec.exit22
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit20, label %82

82:                                               ; preds = %lean_dec.exit21
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit20

87:                                               ; preds = %82
  %.not.i40 = icmp eq i32 %83, 0
  br i1 %.not.i40, label %lean_dec.exit20, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %88, %87, %85, %lean_dec.exit21
  %89 = ptrtoint ptr %0 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_dec.exit20
  %92 = load i32, ptr %0, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i42 = icmp eq i32 %92, 0
  br i1 %.not.i42, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_dec.exit20
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_hasTheoryVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_obj_tag.exit87, label %26

26:                                               ; preds = %21
  %.val.i83 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i83, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i83, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_obj_tag.exit87.thread

30:                                               ; preds = %26
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_obj_tag.exit87.thread, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_obj_tag.exit87.thread

lean_obj_tag.exit87:                              ; preds = %21
  %32 = and i64 %24, 8589934590
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %lean_dec.exit68

lean_obj_tag.exit87.thread:                       ; preds = %28, %30, %31
  %34 = getelementptr i8, ptr %23, i64 4
  %.val.i85 = load i32, ptr %34, align 4
  %35 = icmp ult i32 %.val.i85, 16777216
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %lean_obj_tag.exit87.thread, %lean_obj_tag.exit87
  %.val82 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp eq i32 %.val82, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %22, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit70, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit70

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit70, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %48, %47, %45, %38
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !9
  br label %151

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit64, label %54

54:                                               ; preds = %49
  %.val.i88 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i88, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i88, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit64

58:                                               ; preds = %54
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit64, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %59, %58, %56, %49
  br i1 %13, label %lean_dec.exit69, label %60

60:                                               ; preds = %lean_inc.exit64
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit69

65:                                               ; preds = %60
  %.not.i71 = icmp eq i32 %61, 0
  br i1 %.not.i71, label %lean_dec.exit69, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %66, %65, %63, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit69
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %51, ptr %72, align 8, !tbaa !9
  br label %151

.thread:                                          ; preds = %lean_obj_tag.exit87.thread
  %73 = load i32, ptr %23, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %.thread
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit68

77:                                               ; preds = %.thread
  %.not.i73 = icmp eq i32 %73, 0
  br i1 %.not.i73, label %lean_dec.exit68, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %lean_obj_tag.exit87, %78, %77, %75
  %.val81 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp eq i32 %.val81, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %lean_dec.exit68
  %81 = load ptr, ptr %22, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit67, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit67

89:                                               ; preds = %84
  %.not.i75 = icmp eq i32 %85, 0
  br i1 %.not.i75, label %lean_dec.exit67, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %90, %89, %87, %80
  store ptr inttoptr (i64 3 to ptr), ptr %22, align 8, !tbaa !9
  br label %151

91:                                               ; preds = %lean_dec.exit68
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit63, label %96

96:                                               ; preds = %91
  %.val.i91 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i91, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i91, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit63

100:                                              ; preds = %96
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit63, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %101, %100, %98, %91
  br i1 %13, label %lean_dec.exit66, label %102

102:                                              ; preds = %lean_inc.exit63
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit66

107:                                              ; preds = %102
  %.not.i77 = icmp eq i32 %103, 0
  br i1 %.not.i77, label %lean_dec.exit66, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %108, %107, %105, %lean_inc.exit63
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit94

111:                                              ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit66
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %93, ptr %114, align 8, !tbaa !9
  br label %151

115:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %116 = icmp eq i32 %.val, 1
  br i1 %116, label %151, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit62, label %124

124:                                              ; preds = %117
  %.val.i95 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i95, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i95, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit62

128:                                              ; preds = %124
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit62, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %129, %128, %126, %117
  %130 = ptrtoint ptr %119 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %lean_inc.exit62
  %.val.i98 = load i32, ptr %119, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i98, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i98, 1
  store i32 %135, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit62
  br i1 %13, label %lean_dec.exit, label %138

138:                                              ; preds = %lean_inc.exit
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i79 = icmp eq i32 %139, 0
  br i1 %.not.i79, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit101

147:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_dec.exit
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 16908312, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %119, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %121, ptr %150, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %lean_alloc_ctor.exit101, %115, %lean_alloc_ctor.exit, %lean_dec.exit70, %lean_alloc_ctor.exit94, %lean_dec.exit67
  %.3 = phi ptr [ %109, %lean_alloc_ctor.exit94 ], [ %67, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit70 ], [ %11, %lean_dec.exit67 ], [ %145, %lean_alloc_ctor.exit101 ], [ %11, %115 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #4
  %13 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6, align 8, !tbaa !9
  %18 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %17) #4
  %19 = ptrtoint ptr %12 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit20, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit20

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %27, %26, %24, %16
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_dec.exit20
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit20
  %31 = zext i8 %18 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_alloc_ctor.exit23

35:                                               ; preds = %11
  %36 = ptrtoint ptr %12 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %35
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit23

47:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit23:                           ; preds = %lean_dec.exit, %lean_alloc_ctor.exit
  %.sink34 = phi ptr [ %28, %lean_alloc_ctor.exit ], [ %45, %lean_dec.exit ]
  %.sink = phi ptr [ %34, %lean_alloc_ctor.exit ], [ inttoptr (i64 3 to ptr), %lean_dec.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr %.sink, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr %10, ptr %50, align 8, !tbaa !9
  ret ptr %.sink34
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit.thread, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Lean_Meta_Grind_Arith_Cutsat_isInterpretedTerm(ptr noundef nonnull %0) #4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %32

lean_inc.exit.thread:                             ; preds = %10
  %21 = tail call zeroext i8 @l_Lean_Meta_Grind_Arith_Cutsat_isInterpretedTerm(ptr noundef %0) #4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread27, label %lean_dec.exit

.thread27:                                        ; preds = %lean_inc.exit.thread
  %23 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef %0, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  br label %lean_dec.exit23

24:                                               ; preds = %lean_inc.exit
  %25 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef nonnull %0, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit23

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit23, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit23

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit.thread, %38, %37, %35
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %9, ptr %44, align 8, !tbaa !9
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %.thread27, %28, %30, %31, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %25, %31 ], [ %25, %30 ], [ %25, %28 ], [ %23, %.thread27 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Meta_Grind_Arith_Cutsat_isInterpretedTerm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit30, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit30

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit30, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit29, label %24

24:                                               ; preds = %lean_dec.exit30
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit29

29:                                               ; preds = %24
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %30, %29, %27, %lean_dec.exit30
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit28, label %33

33:                                               ; preds = %lean_dec.exit29
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit28

38:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %34, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %39, %38, %36, %lean_dec.exit29
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit27, label %42

42:                                               ; preds = %lean_dec.exit28
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit27

47:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %43, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %48, %47, %45, %lean_dec.exit28
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_dec.exit27
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit26

56:                                               ; preds = %51
  %.not.i37 = icmp eq i32 %52, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %57, %56, %54, %lean_dec.exit27
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit25, label %60

60:                                               ; preds = %lean_dec.exit26
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit25

65:                                               ; preds = %60
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %66, %65, %63, %lean_dec.exit26
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit24, label %69

69:                                               ; preds = %lean_dec.exit25
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %75, %74, %72, %lean_dec.exit25
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit23, label %78

78:                                               ; preds = %lean_dec.exit24
  %79 = load i32, ptr %2, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit23

83:                                               ; preds = %78
  %.not.i43 = icmp eq i32 %79, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %84, %83, %81, %lean_dec.exit24
  %85 = ptrtoint ptr %1 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit22, label %87

87:                                               ; preds = %lean_dec.exit23
  %88 = load i32, ptr %1, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit22

92:                                               ; preds = %87
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %lean_dec.exit22, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %93, %92, %90, %lean_dec.exit23
  %94 = ptrtoint ptr %0 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit, label %96

96:                                               ; preds = %lean_dec.exit22
  %97 = load i32, ptr %0, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i47 = icmp eq i32 %97, 0
  br i1 %.not.i47, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_dec.exit22
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit25, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit25

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit25, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit24, label %23

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit23, label %32

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %38, %37, %35, %lean_dec.exit24
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit22, label %41

41:                                               ; preds = %lean_dec.exit23
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

46:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %47, %46, %44, %lean_dec.exit23
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit21, label %50

50:                                               ; preds = %lean_dec.exit22
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

55:                                               ; preds = %50
  %.not.i32 = icmp eq i32 %51, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %56, %55, %53, %lean_dec.exit22
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit20, label %59

59:                                               ; preds = %lean_dec.exit21
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

64:                                               ; preds = %59
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %65, %64, %62, %lean_dec.exit21
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit19, label %68

68:                                               ; preds = %lean_dec.exit20
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

73:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %74, %73, %71, %lean_dec.exit20
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit19
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit19
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_eqAssignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit172, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit172

18:                                               ; preds = %14
  %.not.i282 = icmp eq i32 %.val.i, 0
  br i1 %.not.i282, label %lean_inc.exit172, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit171, label %22

22:                                               ; preds = %lean_inc.exit172
  %.val.i283 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i283, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i283, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit171

26:                                               ; preds = %22
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit171, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %27, %26, %24, %lean_inc.exit172
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit170, label %30

30:                                               ; preds = %lean_inc.exit171
  %.val.i286 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i286, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i286, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit170

34:                                               ; preds = %30
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit170, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %35, %34, %32, %lean_inc.exit171
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit169, label %38

38:                                               ; preds = %lean_inc.exit170
  %.val.i289 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i289, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i289, 1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit169

42:                                               ; preds = %38
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit169, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %43, %42, %40, %lean_inc.exit170
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit168, label %46

46:                                               ; preds = %lean_inc.exit169
  %.val.i292 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i292, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i292, 1
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit168

50:                                               ; preds = %46
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit168, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %51, %50, %48, %lean_inc.exit169
  %52 = ptrtoint ptr %4 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit167, label %54

54:                                               ; preds = %lean_inc.exit168
  %.val.i295 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i295, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i295, 1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit167

58:                                               ; preds = %54
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit167, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %59, %58, %56, %lean_inc.exit168
  %60 = ptrtoint ptr %3 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit166, label %62

62:                                               ; preds = %lean_inc.exit167
  %.val.i298 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i298, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i298, 1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit166

66:                                               ; preds = %62
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit166, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %67, %66, %64, %lean_inc.exit167
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit165, label %70

70:                                               ; preds = %lean_inc.exit166
  %.val.i301 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i301, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i301, 1
  store i32 %73, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit165

74:                                               ; preds = %70
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit165, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %75, %74, %72, %lean_inc.exit166
  %76 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %lean_inc.exit165
  %80 = lshr i64 %77, 1
  %81 = trunc i64 %80 to i32
  br label %lean_obj_tag.exit

82:                                               ; preds = %lean_inc.exit165
  %83 = getelementptr i8, ptr %76, i64 4
  %.val.i304 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i304, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %79, %82
  %.0.i = phi i32 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i, 0
  br i1 %85, label %86, label %460

86:                                               ; preds = %lean_obj_tag.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit164, label %91

91:                                               ; preds = %86
  %.val.i305 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i305, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i305, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %99

95:                                               ; preds = %91
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %99, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %99

lean_inc.exit164:                                 ; preds = %86
  %97 = lshr i64 %89, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit310

99:                                               ; preds = %96, %95, %93
  %100 = getelementptr i8, ptr %88, i64 4
  %.val.i308 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i308, 24
  br label %lean_obj_tag.exit310

lean_obj_tag.exit310:                             ; preds = %lean_inc.exit164, %99
  %.0.i309 = phi i32 [ %98, %lean_inc.exit164 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i309, 0
  br i1 %102, label %103, label %205

103:                                              ; preds = %lean_obj_tag.exit310
  br i1 %13, label %lean_dec.exit207, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit207

109:                                              ; preds = %104
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %lean_dec.exit207, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %110, %109, %107, %103
  br i1 %21, label %lean_dec.exit206, label %111

111:                                              ; preds = %lean_dec.exit207
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit206

116:                                              ; preds = %111
  %.not.i208 = icmp eq i32 %112, 0
  br i1 %.not.i208, label %lean_dec.exit206, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %117, %116, %114, %lean_dec.exit207
  br i1 %29, label %lean_dec.exit205, label %118

118:                                              ; preds = %lean_dec.exit206
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit205

123:                                              ; preds = %118
  %.not.i210 = icmp eq i32 %119, 0
  br i1 %.not.i210, label %lean_dec.exit205, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %124, %123, %121, %lean_dec.exit206
  br i1 %37, label %lean_dec.exit204, label %125

125:                                              ; preds = %lean_dec.exit205
  %126 = load i32, ptr %6, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit204

130:                                              ; preds = %125
  %.not.i212 = icmp eq i32 %126, 0
  br i1 %.not.i212, label %lean_dec.exit204, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %131, %130, %128, %lean_dec.exit205
  br i1 %45, label %lean_dec.exit203, label %132

132:                                              ; preds = %lean_dec.exit204
  %133 = load i32, ptr %5, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit203

137:                                              ; preds = %132
  %.not.i214 = icmp eq i32 %133, 0
  br i1 %.not.i214, label %lean_dec.exit203, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %138, %137, %135, %lean_dec.exit204
  br i1 %53, label %lean_dec.exit202, label %139

139:                                              ; preds = %lean_dec.exit203
  %140 = load i32, ptr %4, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit202

144:                                              ; preds = %139
  %.not.i216 = icmp eq i32 %140, 0
  br i1 %.not.i216, label %lean_dec.exit202, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %145, %144, %142, %lean_dec.exit203
  br i1 %61, label %lean_dec.exit201, label %146

146:                                              ; preds = %lean_dec.exit202
  %147 = load i32, ptr %3, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit201

151:                                              ; preds = %146
  %.not.i218 = icmp eq i32 %147, 0
  br i1 %.not.i218, label %lean_dec.exit201, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %152, %151, %149, %lean_dec.exit202
  br i1 %69, label %lean_dec.exit200, label %153

153:                                              ; preds = %lean_dec.exit201
  %154 = load i32, ptr %2, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit200

158:                                              ; preds = %153
  %.not.i220 = icmp eq i32 %154, 0
  br i1 %.not.i220, label %lean_dec.exit200, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %159, %158, %156, %lean_dec.exit201
  %160 = ptrtoint ptr %1 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit199, label %162

162:                                              ; preds = %lean_dec.exit200
  %163 = load i32, ptr %1, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit199

167:                                              ; preds = %162
  %.not.i222 = icmp eq i32 %163, 0
  br i1 %.not.i222, label %lean_dec.exit199, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %168, %167, %165, %lean_dec.exit200
  %.val281 = load i32, ptr %76, align 4, !tbaa !4
  %169 = icmp eq i32 %.val281, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %lean_dec.exit199
  %171 = load ptr, ptr %87, align 8, !tbaa !9
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit198, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit198

179:                                              ; preds = %174
  %.not.i224 = icmp eq i32 %175, 0
  br i1 %.not.i224, label %lean_dec.exit198, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %180, %179, %177, %170
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !9
  br label %561

181:                                              ; preds = %lean_dec.exit199
  %182 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit163, label %186

186:                                              ; preds = %181
  %.val.i311 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i311, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i311, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit163

190:                                              ; preds = %186
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit163, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %191, %190, %188, %181
  br i1 %78, label %lean_dec.exit197, label %192

192:                                              ; preds = %lean_inc.exit163
  %193 = load i32, ptr %76, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit197

197:                                              ; preds = %192
  %.not.i226 = icmp eq i32 %193, 0
  br i1 %.not.i226, label %lean_dec.exit197, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %198, %197, %195, %lean_inc.exit163
  tail call void @lean_inc_heartbeat() #4
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %lean_alloc_ctor.exit

201:                                              ; preds = %lean_dec.exit197
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !4
  store i32 131096, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %183, ptr %204, align 8, !tbaa !9
  br label %561

205:                                              ; preds = %lean_obj_tag.exit310
  %206 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit162, label %210

210:                                              ; preds = %205
  %.val.i314 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i314, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i314, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit162

214:                                              ; preds = %210
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit162, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %215, %214, %212, %205
  br i1 %78, label %lean_dec.exit196, label %216

216:                                              ; preds = %lean_inc.exit162
  %217 = load i32, ptr %76, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit196

221:                                              ; preds = %216
  %.not.i228 = icmp eq i32 %217, 0
  br i1 %.not.i228, label %lean_dec.exit196, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %222, %221, %219, %lean_inc.exit162
  %223 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit161, label %227

227:                                              ; preds = %lean_dec.exit196
  %.val.i317 = load i32, ptr %224, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i317, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i317, 1
  store i32 %230, ptr %224, align 4, !tbaa !4
  br label %lean_inc.exit161

231:                                              ; preds = %227
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit161, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %232, %231, %229, %lean_dec.exit196
  br i1 %90, label %lean_dec.exit195, label %233

233:                                              ; preds = %lean_inc.exit161
  %234 = load i32, ptr %88, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit195

238:                                              ; preds = %233
  %.not.i230 = icmp eq i32 %234, 0
  br i1 %.not.i230, label %lean_dec.exit195, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %239, %238, %236, %lean_inc.exit161
  %240 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %207)
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %lean_dec.exit195
  %244 = lshr i64 %241, 1
  %245 = trunc i64 %244 to i32
  br label %lean_obj_tag.exit322

246:                                              ; preds = %lean_dec.exit195
  %247 = getelementptr i8, ptr %240, i64 4
  %.val.i320 = load i32, ptr %247, align 4
  %248 = lshr i32 %.val.i320, 24
  br label %lean_obj_tag.exit322

lean_obj_tag.exit322:                             ; preds = %243, %246
  %.0.i321 = phi i32 [ %245, %243 ], [ %248, %246 ]
  %249 = icmp eq i32 %.0.i321, 0
  br i1 %249, label %250, label %417

250:                                              ; preds = %lean_obj_tag.exit322
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit160, label %255

255:                                              ; preds = %250
  %.val.i323 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i323, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i323, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %263

259:                                              ; preds = %255
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %263, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %263

lean_inc.exit160:                                 ; preds = %250
  %261 = lshr i64 %253, 1
  %262 = trunc i64 %261 to i32
  br label %lean_obj_tag.exit328

263:                                              ; preds = %260, %259, %257
  %264 = getelementptr i8, ptr %252, i64 4
  %.val.i326 = load i32, ptr %264, align 4
  %265 = lshr i32 %.val.i326, 24
  br label %lean_obj_tag.exit328

lean_obj_tag.exit328:                             ; preds = %lean_inc.exit160, %263
  %.0.i327 = phi i32 [ %262, %lean_inc.exit160 ], [ %265, %263 ]
  %266 = icmp eq i32 %.0.i327, 0
  br i1 %266, label %267, label %308

267:                                              ; preds = %lean_obj_tag.exit328
  br i1 %226, label %lean_dec.exit194, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %224, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit194

273:                                              ; preds = %268
  %.not.i232 = icmp eq i32 %269, 0
  br i1 %.not.i232, label %lean_dec.exit194, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %274, %273, %271, %267
  %.val280 = load i32, ptr %240, align 4, !tbaa !4
  %275 = icmp eq i32 %.val280, 1
  br i1 %275, label %276, label %287

276:                                              ; preds = %lean_dec.exit194
  %277 = load ptr, ptr %251, align 8, !tbaa !9
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit193, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %277, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit193

285:                                              ; preds = %280
  %.not.i234 = icmp eq i32 %281, 0
  br i1 %.not.i234, label %lean_dec.exit193, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %286, %285, %283, %276
  store ptr inttoptr (i64 1 to ptr), ptr %251, align 8, !tbaa !9
  br label %561

287:                                              ; preds = %lean_dec.exit194
  %288 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit159, label %292

292:                                              ; preds = %287
  %.val.i329 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i329, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i329, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit159

296:                                              ; preds = %292
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit159, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %297, %296, %294, %287
  br i1 %242, label %lean_dec.exit192, label %298

298:                                              ; preds = %lean_inc.exit159
  %299 = load i32, ptr %240, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit192

303:                                              ; preds = %298
  %.not.i236 = icmp eq i32 %299, 0
  br i1 %.not.i236, label %lean_dec.exit192, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %304, %303, %301, %lean_inc.exit159
  %305 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %289, ptr %307, align 8, !tbaa !9
  br label %561

308:                                              ; preds = %lean_obj_tag.exit328
  %.val279 = load i32, ptr %240, align 4, !tbaa !4
  %309 = icmp eq i32 %.val279, 1
  br i1 %309, label %310, label %357

310:                                              ; preds = %308
  %311 = load ptr, ptr %251, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit191, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %311, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %311, align 4, !tbaa !4
  br label %lean_dec.exit191

319:                                              ; preds = %314
  %.not.i238 = icmp eq i32 %315, 0
  br i1 %.not.i238, label %lean_dec.exit191, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %320, %319, %317, %310
  %321 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit158, label %325

325:                                              ; preds = %lean_dec.exit191
  %.val.i332 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i332, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i332, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit158

329:                                              ; preds = %325
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit158, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %330, %329, %327, %lean_dec.exit191
  br i1 %254, label %lean_dec.exit190, label %331

331:                                              ; preds = %lean_inc.exit158
  %332 = load i32, ptr %252, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit190

336:                                              ; preds = %331
  %.not.i240 = icmp eq i32 %332, 0
  br i1 %.not.i240, label %lean_dec.exit190, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %337, %336, %334, %lean_inc.exit158
  %338 = tail call zeroext i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef %224, ptr noundef %322) #4
  br i1 %324, label %lean_dec.exit189, label %339

339:                                              ; preds = %lean_dec.exit190
  %340 = load i32, ptr %322, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit189

344:                                              ; preds = %339
  %.not.i242 = icmp eq i32 %340, 0
  br i1 %.not.i242, label %lean_dec.exit189, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %345, %344, %342, %lean_dec.exit190
  br i1 %226, label %lean_dec.exit188, label %346

346:                                              ; preds = %lean_dec.exit189
  %347 = load i32, ptr %224, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit188

351:                                              ; preds = %346
  %.not.i244 = icmp eq i32 %347, 0
  br i1 %.not.i244, label %lean_dec.exit188, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %352, %351, %349, %lean_dec.exit189
  %353 = zext i8 %338 to i64
  %354 = shl nuw nsw i64 %353, 1
  %355 = or disjoint i64 %354, 1
  %356 = inttoptr i64 %355 to ptr
  store ptr %356, ptr %251, align 8, !tbaa !9
  br label %561

357:                                              ; preds = %308
  %358 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit157, label %362

362:                                              ; preds = %357
  %.val.i335 = load i32, ptr %359, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i335, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i335, 1
  store i32 %365, ptr %359, align 4, !tbaa !4
  br label %lean_inc.exit157

366:                                              ; preds = %362
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit157, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %367, %366, %364, %357
  br i1 %242, label %lean_dec.exit187, label %368

368:                                              ; preds = %lean_inc.exit157
  %369 = load i32, ptr %240, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit187

373:                                              ; preds = %368
  %.not.i246 = icmp eq i32 %369, 0
  br i1 %.not.i246, label %lean_dec.exit187, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %374, %373, %371, %lean_inc.exit157
  %375 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit156, label %379

379:                                              ; preds = %lean_dec.exit187
  %.val.i338 = load i32, ptr %376, align 4, !tbaa !4
  %380 = icmp sgt i32 %.val.i338, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i338, 1
  store i32 %382, ptr %376, align 4, !tbaa !4
  br label %lean_inc.exit156

383:                                              ; preds = %379
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit156, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %384, %383, %381, %lean_dec.exit187
  br i1 %254, label %lean_dec.exit186, label %385

385:                                              ; preds = %lean_inc.exit156
  %386 = load i32, ptr %252, align 4, !tbaa !4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit186

390:                                              ; preds = %385
  %.not.i248 = icmp eq i32 %386, 0
  br i1 %.not.i248, label %lean_dec.exit186, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %391, %390, %388, %lean_inc.exit156
  %392 = tail call zeroext i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef %224, ptr noundef %376) #4
  br i1 %378, label %lean_dec.exit185, label %393

393:                                              ; preds = %lean_dec.exit186
  %394 = load i32, ptr %376, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %376, align 4, !tbaa !4
  br label %lean_dec.exit185

398:                                              ; preds = %393
  %.not.i250 = icmp eq i32 %394, 0
  br i1 %.not.i250, label %lean_dec.exit185, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %399, %398, %396, %lean_dec.exit186
  br i1 %226, label %lean_dec.exit184, label %400

400:                                              ; preds = %lean_dec.exit185
  %401 = load i32, ptr %224, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit184

405:                                              ; preds = %400
  %.not.i252 = icmp eq i32 %401, 0
  br i1 %.not.i252, label %lean_dec.exit184, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %406, %405, %403, %lean_dec.exit185
  tail call void @lean_inc_heartbeat() #4
  %407 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %lean_alloc_ctor.exit341

409:                                              ; preds = %lean_dec.exit184
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit341:                          ; preds = %lean_dec.exit184
  %410 = zext i8 %392 to i64
  %411 = shl nuw nsw i64 %410, 1
  %412 = or disjoint i64 %411, 1
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 1, ptr %407, align 4, !tbaa !4
  store i32 131096, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %413, ptr %415, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %359, ptr %416, align 8, !tbaa !9
  br label %561

417:                                              ; preds = %lean_obj_tag.exit322
  br i1 %226, label %lean_dec.exit183, label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %224, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit183

423:                                              ; preds = %418
  %.not.i254 = icmp eq i32 %419, 0
  br i1 %.not.i254, label %lean_dec.exit183, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %424, %423, %421, %417
  %.val278 = load i32, ptr %240, align 4, !tbaa !4
  %425 = icmp eq i32 %.val278, 1
  br i1 %425, label %561, label %426

426:                                              ; preds = %lean_dec.exit183
  %427 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !9
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit155, label %433

433:                                              ; preds = %426
  %.val.i342 = load i32, ptr %430, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i342, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i342, 1
  store i32 %436, ptr %430, align 4, !tbaa !4
  br label %lean_inc.exit155

437:                                              ; preds = %433
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit155, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %438, %437, %435, %426
  %439 = ptrtoint ptr %428 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit154, label %441

441:                                              ; preds = %lean_inc.exit155
  %.val.i345 = load i32, ptr %428, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i345, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i345, 1
  store i32 %444, ptr %428, align 4, !tbaa !4
  br label %lean_inc.exit154

445:                                              ; preds = %441
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit154, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %446, %445, %443, %lean_inc.exit155
  br i1 %242, label %lean_dec.exit182, label %447

447:                                              ; preds = %lean_inc.exit154
  %448 = load i32, ptr %240, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit182

452:                                              ; preds = %447
  %.not.i256 = icmp eq i32 %448, 0
  br i1 %.not.i256, label %lean_dec.exit182, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %453, %452, %450, %lean_inc.exit154
  tail call void @lean_inc_heartbeat() #4
  %454 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %lean_alloc_ctor.exit348

456:                                              ; preds = %lean_dec.exit182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit348:                          ; preds = %lean_dec.exit182
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 1, ptr %454, align 4, !tbaa !4
  store i32 16908312, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %428, ptr %458, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %430, ptr %459, align 8, !tbaa !9
  br label %561

460:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit181, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %9, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit181

466:                                              ; preds = %461
  %.not.i258 = icmp eq i32 %462, 0
  br i1 %.not.i258, label %lean_dec.exit181, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %467, %466, %464, %460
  br i1 %21, label %lean_dec.exit180, label %468

468:                                              ; preds = %lean_dec.exit181
  %469 = load i32, ptr %8, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit180

473:                                              ; preds = %468
  %.not.i260 = icmp eq i32 %469, 0
  br i1 %.not.i260, label %lean_dec.exit180, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %474, %473, %471, %lean_dec.exit181
  br i1 %29, label %lean_dec.exit179, label %475

475:                                              ; preds = %lean_dec.exit180
  %476 = load i32, ptr %7, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit179

480:                                              ; preds = %475
  %.not.i262 = icmp eq i32 %476, 0
  br i1 %.not.i262, label %lean_dec.exit179, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %481, %480, %478, %lean_dec.exit180
  br i1 %37, label %lean_dec.exit178, label %482

482:                                              ; preds = %lean_dec.exit179
  %483 = load i32, ptr %6, align 4, !tbaa !4
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit178

487:                                              ; preds = %482
  %.not.i264 = icmp eq i32 %483, 0
  br i1 %.not.i264, label %lean_dec.exit178, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %488, %487, %485, %lean_dec.exit179
  br i1 %45, label %lean_dec.exit177, label %489

489:                                              ; preds = %lean_dec.exit178
  %490 = load i32, ptr %5, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit177

494:                                              ; preds = %489
  %.not.i266 = icmp eq i32 %490, 0
  br i1 %.not.i266, label %lean_dec.exit177, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %495, %494, %492, %lean_dec.exit178
  br i1 %53, label %lean_dec.exit176, label %496

496:                                              ; preds = %lean_dec.exit177
  %497 = load i32, ptr %4, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit176

501:                                              ; preds = %496
  %.not.i268 = icmp eq i32 %497, 0
  br i1 %.not.i268, label %lean_dec.exit176, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %502, %501, %499, %lean_dec.exit177
  br i1 %61, label %lean_dec.exit175, label %503

503:                                              ; preds = %lean_dec.exit176
  %504 = load i32, ptr %3, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit175

508:                                              ; preds = %503
  %.not.i270 = icmp eq i32 %504, 0
  br i1 %.not.i270, label %lean_dec.exit175, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %509, %508, %506, %lean_dec.exit176
  br i1 %69, label %lean_dec.exit174, label %510

510:                                              ; preds = %lean_dec.exit175
  %511 = load i32, ptr %2, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit174

515:                                              ; preds = %510
  %.not.i272 = icmp eq i32 %511, 0
  br i1 %.not.i272, label %lean_dec.exit174, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %516, %515, %513, %lean_dec.exit175
  %517 = ptrtoint ptr %1 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_dec.exit173, label %519

519:                                              ; preds = %lean_dec.exit174
  %520 = load i32, ptr %1, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit173

524:                                              ; preds = %519
  %.not.i274 = icmp eq i32 %520, 0
  br i1 %.not.i274, label %lean_dec.exit173, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %525, %524, %522, %lean_dec.exit174
  %.val = load i32, ptr %76, align 4, !tbaa !4
  %526 = icmp eq i32 %.val, 1
  br i1 %526, label %561, label %527

527:                                              ; preds = %lean_dec.exit173
  %528 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit153, label %534

534:                                              ; preds = %527
  %.val.i349 = load i32, ptr %531, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i349, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i349, 1
  store i32 %537, ptr %531, align 4, !tbaa !4
  br label %lean_inc.exit153

538:                                              ; preds = %534
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit153, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %539, %538, %536, %527
  %540 = ptrtoint ptr %529 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit, label %542

542:                                              ; preds = %lean_inc.exit153
  %.val.i352 = load i32, ptr %529, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i352, 0
  br i1 %543, label %544, label %546, !prof !11

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i352, 1
  store i32 %545, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit

546:                                              ; preds = %542
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %547, %546, %544, %lean_inc.exit153
  br i1 %78, label %lean_dec.exit, label %548

548:                                              ; preds = %lean_inc.exit
  %549 = load i32, ptr %76, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit

553:                                              ; preds = %548
  %.not.i276 = icmp eq i32 %549, 0
  br i1 %.not.i276, label %lean_dec.exit, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %554, %553, %551, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit355

557:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit355:                          ; preds = %lean_dec.exit
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !4
  store i32 16908312, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %529, ptr %559, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %531, ptr %560, align 8, !tbaa !9
  br label %561

561:                                              ; preds = %lean_alloc_ctor.exit355, %lean_dec.exit173, %lean_alloc_ctor.exit, %lean_dec.exit198, %lean_alloc_ctor.exit348, %lean_dec.exit183, %lean_dec.exit192, %lean_dec.exit193, %lean_alloc_ctor.exit341, %lean_dec.exit188
  %.7 = phi ptr [ %240, %lean_dec.exit183 ], [ %199, %lean_alloc_ctor.exit ], [ %76, %lean_dec.exit198 ], [ %407, %lean_alloc_ctor.exit341 ], [ %305, %lean_dec.exit192 ], [ %240, %lean_dec.exit193 ], [ %240, %lean_dec.exit188 ], [ %454, %lean_alloc_ctor.exit348 ], [ %555, %lean_alloc_ctor.exit355 ], [ %76, %lean_dec.exit173 ]
  ret ptr %.7
}

declare zeroext i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4, align 8, !tbaa !9
  %11 = tail call ptr @l_Lean_Meta_Grind_mbtcTac(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  ret ptr %11
}

declare ptr @l_Lean_Meta_Grind_mbtcTac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %116, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Canon(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %116, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_MBTC(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %116, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Model(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %116, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #4
  store ptr %48, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1, align 8, !tbaa !9
  %50 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49) #4
  store ptr %50, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 7, i64 noundef 7) #4
  store ptr %51, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 7, i64 noundef 7) #4
  store ptr %52, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1, align 8, !tbaa !9
  %54 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2, align 8, !tbaa !9
  %55 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %53, ptr noundef %54) #4
  store ptr %55, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1.exit

58:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 -184549352, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1___boxed, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 10, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 0, ptr %62, align 2, !tbaa !12
  store ptr %56, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2.exit

65:                                               ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2.exit: ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !9
  store ptr %63, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #4
  store ptr %69, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef 2) #4
  store ptr %70, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1, align 8, !tbaa !9
  %72 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2, align 8, !tbaa !9
  %73 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %71, ptr noundef %72) #4
  store ptr %73, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 3, i64 noundef 3) #4
  store ptr %74, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %74) #4
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 3, i64 noundef 3) #4
  store ptr %75, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4, align 8, !tbaa !9
  %77 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5, align 8, !tbaa !9
  %78 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %76, ptr noundef %77) #4
  store ptr %78, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1.exit

81:                                               ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1.exit: ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 -184549352, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___boxed, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 10, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 0, ptr %85, align 2, !tbaa !12
  store ptr %79, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #4
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2.exit

88:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 -184549352, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_hasTheoryVar, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 10, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i16 0, ptr %92, align 2, !tbaa !12
  store ptr %86, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #4
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3.exit

95:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 -184549352, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_eqAssignment, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i16 11, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 0, ptr %99, align 2, !tbaa !12
  store ptr %93, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %93) #4
  %100 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1, align 8, !tbaa !9
  %101 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2, align 8, !tbaa !9
  %102 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4.exit

105:                                              ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 196640, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %100, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %101, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %102, ptr %109, align 8, !tbaa !9
  store ptr %103, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #4
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4.exit, %3
  %.sink47 = phi ptr [ %4, %3 ], [ %110, %_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 1, ptr %.sink47, align 4, !tbaa !4
  store i32 131096, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sink47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %.sink47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink47, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_Canon(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_MBTC(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Model(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
